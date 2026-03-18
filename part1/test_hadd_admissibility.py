import subprocess
import re
from pathlib import Path

SCRIPT_DIR = Path(__file__).resolve().parent
DOMAIN_FILE = SCRIPT_DIR / 'domain.pddl'
PROBLEMS_DIR = SCRIPT_DIR / 'problems'

def run_planner(search_algo, heuristic, problem_path):
    """Run pyperplan and return plan length"""
    command = ['pyperplan', '-s', search_algo, str(DOMAIN_FILE), str(problem_path)]
    if heuristic:
        command += ['-H', heuristic]
    
    try:
        result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, 
                              timeout=60, text=True)
        output = result.stdout
        
        # Parse plan length
        match = re.search(r'Plan length:\s*(\d+)', output, re.IGNORECASE)
        if match:
            return int(match.group(1))
        
        # Count numbered actions
        actions = re.findall(r'^\d+\.\s+', output, re.MULTILINE)
        if actions:
            return len(actions)
        
        # Count parenthesized actions
        actions = re.findall(r'^\([a-z]', output, re.MULTILINE)
        if actions:
            return len(actions)
        
        return None
    except:
        return None

# Test on problems of increasing size
print("="*70)
print("Testing hADD Admissibility")
print("="*70)
print("\nAn admissible heuristic must guarantee A* finds optimal solutions.")
print("We'll compare A* (hADD) against BFS (guaranteed optimal).\n")

problems = [
    PROBLEMS_DIR / 'drone_problem_d1_r0_l3_p3_c3_g3_ct2.pddl',
    PROBLEMS_DIR / 'drone_problem_d1_r0_l4_p4_c4_g4_ct2.pddl',
    PROBLEMS_DIR / 'drone_problem_d1_r0_l5_p5_c5_g5_ct2.pddl',
    PROBLEMS_DIR / 'drone_problem_d1_r0_l6_p6_c6_g6_ct2.pddl'
]

results = []
hadd_is_admissible = True

for problem in problems:
    size = problem.name.split('_l')[1].split('_')[0]
    print(f"\nProblem size: {size}x{size}x{size}")
    
    # Get optimal plan length from BFS
    bfs_length = run_planner('bfs', None, problem)
    print(f"  BFS (optimal):     {bfs_length}")
    
    # Get A* with hMAX length
    astar_hmax_length = run_planner('astar', 'hmax', problem)
    print(f"  A* (hMAX):         {astar_hmax_length}")
    
    # Get A* with hADD length
    astar_hadd_length = run_planner('astar', 'hadd', problem)
    print(f"  A* (hADD):         {astar_hadd_length}")
    
    if bfs_length and astar_hadd_length:
        if astar_hadd_length > bfs_length:
            print(f"  ❌ NOT ADMISSIBLE: hADD found {astar_hadd_length}, optimal is {bfs_length}")
            hadd_is_admissible = False
        else:
            print(f"  ✓ Admissible on this problem")
    
    results.append({
        'size': size,
        'bfs': bfs_length,
        'hmax': astar_hmax_length,
        'hadd': astar_hadd_length
    })

print("\n" + "="*70)
print("SUMMARY")
print("="*70)
print(f"{'Size':<8} {'BFS':<8} {'A*(hMAX)':<12} {'A*(hADD)':<12} {'Admissible?'}")
print("-"*70)
for r in results:
    admissible = "✓" if r['hadd'] == r['bfs'] else "✗"
    print(f"{r['size']+'x'+r['size']:<8} {str(r['bfs']):<8} {str(r['hmax']):<12} {str(r['hadd']):<12} {admissible}")

print("\n" + "="*70)
if hadd_is_admissible:
    print("CONCLUSION: hADD appears to be ADMISSIBLE")
else:
    print("CONCLUSION: hADD is NOT ADMISSIBLE")
print("="*70)
