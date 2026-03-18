import subprocess
import time
import re
from pathlib import Path
import csv
from datetime import datetime

# Configuration
SCRIPT_DIR = Path(__file__).resolve().parent
DOMAIN_FILE = SCRIPT_DIR / "domain.pddl"
PROBLEMS_DIR = SCRIPT_DIR / "problems"
RESULTS_DIR = SCRIPT_DIR / "results"
TIMEOUT = 60  # 1 minute timeout

# Ensure required directories exist
PROBLEMS_DIR.mkdir(exist_ok=True)
RESULTS_DIR.mkdir(exist_ok=True)


def save_rows_to_csv(file_path, rows):
    """Save a list of dictionaries to CSV without external dependencies."""
    if not rows:
        return

    with open(file_path, 'w', newline='', encoding='utf-8') as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=list(rows[0].keys()))
        writer.writeheader()
        writer.writerows(rows)


def resolve_output_path(preferred_name):
    """Return a non-conflicting CSV path inside results directory."""
    preferred_path = RESULTS_DIR / preferred_name
    if not preferred_path.exists():
        return preferred_path

    stem = preferred_path.stem
    suffix = preferred_path.suffix
    timestamp = datetime.now().strftime('%Y%m%d_%H%M%S')
    return RESULTS_DIR / f"{stem}_{timestamp}{suffix}"


def run_planner(domain, problem, search_algo, heuristic=None, timeout=TIMEOUT):
    """
    Run pyperplan and collect results.
    Returns: (execution_time, plan_length, status, output)
    - status: 'success', 'timeout', 'error'
    """
    command = ['pyperplan', '-s', search_algo, str(domain), str(problem)]
    
    if heuristic:
        command += ['-H', heuristic]
    
    print(f"  Running: {' '.join(command)}")
    
    start_time = time.time()
    try:
        result = subprocess.run(
            command, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            timeout=timeout,
            text=True
        )
        execution_time = time.time() - start_time
        output = result.stdout
        stderr = result.stderr
        
        # Parse plan length from output
        plan_length = parse_plan_length(output)
        
        # Check if solution was found
        if result.returncode == 0 and plan_length > 0:
            return execution_time, plan_length, 'success', output
        else:
            return execution_time, 0, 'no_solution', output
            
    except subprocess.TimeoutExpired:
        execution_time = time.time() - start_time
        print(f"    TIMEOUT after {execution_time:.2f}s")
        return timeout, 0, 'timeout', ""
    except Exception as e:
        execution_time = time.time() - start_time
        print(f"    ERROR: {e}")
        return execution_time, 0, 'error', ""


def parse_plan_length(output):
    """
    Parse plan length from pyperplan output.
    Looks for lines like "Plan length: 10" or counts action steps.
    """
    # Try to find explicit plan length
    match = re.search(r'Plan length:\s*(\d+)', output, re.IGNORECASE)
    if match:
        return int(match.group(1))
    
    # Count numbered action steps (e.g., "1. action_name")
    actions = re.findall(r'^\d+\.\s+', output, re.MULTILINE)
    if actions:
        return len(actions)
    
    # Count lines with action names in parentheses (e.g., "(move drone1 loc1 loc2)")
    actions = re.findall(r'^\([a-z]', output, re.MULTILINE)
    if actions:
        return len(actions)
    
    return 0


def generate_problem(n_locations, n_packages, n_carriers, n_goals, drones=1, robots=0):
    """
    Generate a problem using generate-problem.py
    Returns: problem file path
    """
    problem_name = f"drone_problem_d{drones}_r{robots}_l{n_locations}_p{n_packages}_c{n_carriers}_g{n_goals}_ct2.pddl"
    problem_path = PROBLEMS_DIR / problem_name
    
    # Generate the problem
    cmd = [
        "python3", str(SCRIPT_DIR / "generate-problem.py"),
        "-d", str(drones),
        "-r", str(robots),
        "-l", str(n_locations),
        "-p", str(n_packages),
        "-c", str(n_carriers),
        "-g", str(n_goals)
    ]
    
    subprocess.run(cmd, check=True, capture_output=True, text=True, cwd=SCRIPT_DIR)

    if not problem_path.exists():
        raise FileNotFoundError(f"Generated problem not found: {problem_path}")
    
    return problem_path


def find_largest_solvable_problem(domain, search_algo, heuristic=None, start_size=3, max_size=20):
    """
    Incrementally generate larger problems until timeout.
    Returns: (largest_problem_path, problem_size, time, plan_length)
    """
    print(f"\n{'='*60}")
    print(f"Finding largest solvable problem for {search_algo}" + (f" with {heuristic}" if heuristic else ""))
    print(f"{'='*60}")
    
    largest_problem = None
    largest_size = 0
    best_time = 0
    best_plan_length = 0
    
    for size in range(start_size, max_size + 1):
        print(f"\nTrying problem size: {size}x{size}x{size}")
        
        # Generate problem (locations, packages, carriers, goals all equal to size)
        problem_path = generate_problem(
            n_locations=size,
            n_packages=size,
            n_carriers=size,
            n_goals=size
        )
        
        # Try to solve it
        exec_time, plan_length, status, output = run_planner(
            domain, problem_path, search_algo, heuristic
        )
        
        if status == 'success':
            print(f"  ✓ SOLVED in {exec_time:.2f}s with plan length {plan_length}")
            largest_problem = problem_path
            largest_size = size
            best_time = exec_time
            best_plan_length = plan_length
        elif status == 'timeout':
            print(f"  ✗ TIMEOUT - stopping search")
            break
        else:
            print(f"  ✗ {status.upper()} - stopping search")
            break
    
    return largest_problem, largest_size, best_time, best_plan_length


# ============================================================================
# TASK 1: Compare uninformed and informed search algorithms
# ============================================================================

def task1_uninformed_vs_informed(output_path):
    """
    Test BFS, IDS, A* (hMAX), and GBFS (hMAX) on increasingly large problems.
    Find the largest problem each can solve within 60 seconds.
    """
    print("\n" + "="*80)
    print("TASK 1: Uninformed vs Informed Search")
    print("="*80)
    
    algorithms = [
        ('bfs', None, 'BFS'),
        ('ids', None, 'IDS'),
        ('astar', 'hmax', 'A* (hMAX)'),
        ('gbf', 'hmax', 'GBFS (hMAX)')
    ]
    
    results = []
    
    for search_algo, heuristic, name in algorithms:
        problem_path, size, exec_time, plan_length = find_largest_solvable_problem(
            DOMAIN_FILE, search_algo, heuristic
        )
        
        # Determine optimality (BFS, IDS, and A* are optimal)
        is_optimal = search_algo in ['bfs', 'ids', 'astar']
        
        results.append({
            'Algorithm': name,
            'Problem Size (LxPxCxG)': f"{size}x{size}x{size}x{size}" if size > 0 else "N/A",
            'Time (s)': f"{exec_time:.2f}" if size > 0 else "N/A",
            'Plan Length': plan_length if size > 0 else "N/A",
            'Optimal': 'Yes' if is_optimal else 'No'
        })
    
    # Save results
    save_rows_to_csv(output_path, results)
    print("\n" + "="*80)
    print("TASK 1 RESULTS:")
    print("="*80)
    for row in results:
        print(row)
    print(f"\nResults saved to {output_path}")
    
    return results


# ============================================================================
# TASK 2: Heuristics for satisficing planners
# ============================================================================

def task2_satisficing_heuristics(gbfs_problem_size, output_path):
    """
    Test GBFS and EHC with all heuristics (hMAX, hADD, hFF, Landmark)
    on the largest problem GBFS solved in Task 1.
    """
    print("\n" + "="*80)
    print("TASK 2: Heuristics for Satisficing Planners")
    print("="*80)
    
    # Generate the problem at the size GBFS solved
    print(f"\nGenerating problem of size {gbfs_problem_size}x{gbfs_problem_size}...")
    problem_path = generate_problem(
        n_locations=gbfs_problem_size,
        n_packages=gbfs_problem_size,
        n_carriers=gbfs_problem_size,
        n_goals=gbfs_problem_size
    )
    
    algorithms = ['gbf', 'ehs']  # gbf = Greedy Best First, ehs = Enforced Hill Climbing
    heuristics = ['hmax', 'hadd', 'hff', 'landmark']
    
    results = []
    
    for search_algo in algorithms:
        algo_name = 'GBFS' if search_algo == 'gbf' else 'EHC'
        
        for heuristic in heuristics:
            print(f"\nTesting {algo_name} with {heuristic.upper()}...")
            
            exec_time, plan_length, status, output = run_planner(
                DOMAIN_FILE, problem_path, search_algo, heuristic
            )
            
            results.append({
                'Algorithm': algo_name,
                'Heuristic': heuristic.upper(),
                'Time (s)': f"{exec_time:.2f}" if status == 'success' else status.upper(),
                'Plan Length': plan_length if status == 'success' else 'N/A',
                'Status': status
            })
    
    # Save results
    save_rows_to_csv(output_path, results)
    print("\n" + "="*80)
    print("TASK 2 RESULTS:")
    print("="*80)
    for row in results:
        print(row)
    print(f"\nResults saved to {output_path}")
    
    return results


# ============================================================================
# TASK 3: Heuristics for optimal planners
# ============================================================================

def task3_optimal_heuristics(astar_problem_size, output_path):
    """
    Test BFS, IDS, and A* with admissible heuristics (hMAX, lmcut)
    on the largest problem A* with hMAX solved in Task 1.
    
    Note: hMAX and lmcut are admissible. hADD, hFF and landmark are not admissible.
    """
    print("\n" + "="*80)
    print("TASK 3: Heuristics for Optimal Planners")
    print("="*80)
    print("\nAdmissible heuristics: hMAX, LMCUT")
    print("Non-admissible heuristics: hADD, hFF, Landmark")
    
    # Generate the problem at the size A* with hMAX solved
    print(f"\nGenerating problem of size {astar_problem_size}x{astar_problem_size}...")
    problem_path = generate_problem(
        n_locations=astar_problem_size,
        n_packages=astar_problem_size,
        n_carriers=astar_problem_size,
        n_goals=astar_problem_size
    )
    
    # Test uninformed algorithms
    algorithms_to_test = [
        ('bfs', None, 'BFS'),
        ('ids', None, 'IDS'),
        ('astar', 'hmax', 'A* (hMAX)'),
        ('astar', 'lmcut', 'A* (lmcut)')
    ]
    
    results = []
    
    for search_algo, heuristic, name in algorithms_to_test:
        print(f"\nTesting {name}...")
        
        exec_time, plan_length, status, output = run_planner(
            DOMAIN_FILE, problem_path, search_algo, heuristic
        )
        
        results.append({
            'Algorithm': name,
            'Time (s)': f"{exec_time:.2f}" if status == 'success' else status.upper(),
            'Plan Length': plan_length if status == 'success' else 'N/A',
            'Status': status
        })
    
    # Save results
    save_rows_to_csv(output_path, results)
    print("\n" + "="*80)
    print("TASK 3 RESULTS:")
    print("="*80)
    for row in results:
        print(row)
    print(f"\nResults saved to {output_path}")
    
    return results


# ============================================================================
# MAIN
# ============================================================================

def main():
    """
    Run all three tasks sequentially.
    """
    print("\n" + "="*80)
    print("AUTOMATED PLANNING EXPERIMENTS")
    print("="*80)
    print(f"Domain: {DOMAIN_FILE}")
    print(f"Timeout: {TIMEOUT} seconds per problem")
    print("="*80)
    
    output_paths = {
        'task1': resolve_output_path('task1_results.csv'),
        'task2': resolve_output_path('task2_results.csv'),
        'task3': resolve_output_path('task3_results.csv'),
    }

    # Task 1: Find largest problems for each algorithm
    task1_results = task1_uninformed_vs_informed(output_paths['task1'])
    
    # Extract problem sizes for Tasks 2 and 3
    gbfs_size = 0
    astar_size = 0
    
    for result in task1_results:
        if 'GBFS' in result['Algorithm']:
            size_str = result['Problem Size (LxPxCxG)']
            if size_str != "N/A":
                gbfs_size = int(size_str.split('x')[0])
        elif 'A*' in result['Algorithm']:
            size_str = result['Problem Size (LxPxCxG)']
            if size_str != "N/A":
                astar_size = int(size_str.split('x')[0])
    
    # Task 2: Satisficing planners (only if GBFS found a solution)
    if gbfs_size > 0:
        task2_satisficing_heuristics(gbfs_size, output_paths['task2'])
    else:
        print("\n⚠ Skipping Task 2: GBFS did not solve any problems")
    
    # Task 3: Optimal planners (only if A* found a solution)
    if astar_size > 0:
        task3_optimal_heuristics(astar_size, output_paths['task3'])
    else:
        print("\n⚠ Skipping Task 3: A* did not solve any problems")
    
    print("\n" + "="*80)
    print("ALL EXPERIMENTS COMPLETED")
    print("="*80)
    print("Results saved to:")
    print(f"  - {output_paths['task1']}")
    print(f"  - {output_paths['task2']}")
    print(f"  - {output_paths['task3']}")
    print("="*80)


if __name__ == "__main__":
    main()