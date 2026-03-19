#!/usr/bin/env python3
"""
Benchmark script for Exercise 2.2
Resumes from existing output files if available.
"""

import subprocess
import os
import re
import csv
import time

###############################################################################
# CONFIG
###############################################################################
GENERATE_SCRIPT = "./generate-problem.py"
DOMAIN = "domain.pddl"
DOWNWARD = "./downward.sif"
TIME_LIMIT = 60
OUTPUT_DIR = "benchmark_outputs"

SATISFICING_PLANNERS = [
    "lama-first",
    "seq-sat-fdss-2",
    "seq-sat-fd-autotune-2",
]

OPTIMAL_PLANNERS = [
    "seq-opt-lmcut",
    "seq-opt-bjolp",
    "seq-opt-fdss-2",
]

SIZES = [
    (2, 2, 2, 2),
    (3, 3, 3, 3),
    (4, 4, 4, 4),
    (5, 5, 5, 5),
    (6, 6, 6, 6),
    (7, 7, 7, 7),
    (8, 8, 8, 8),
    (9, 9, 9, 9),
    (10, 10, 10, 10),
    (11, 11, 11, 11),
    (12, 12, 12, 12),
    (13, 13, 13, 13),
    (14, 14, 14, 14),
    (15, 15, 15, 15),
    (16, 16, 16, 16),
    (17, 17, 17, 17),
    (18, 18, 18, 18),
    (19, 19, 19, 19),
    (20, 20, 20, 20),
    (25, 25, 25, 25),
    (30, 30, 30, 30),
    (40, 40, 40, 40),
    (50, 50, 50, 50),
    (55, 55, 55, 55),
    (60, 60, 60, 60),
    (65, 65, 65, 65),
    (70, 70, 70, 70),
    (75, 75, 75, 75),
    (100, 100, 100, 100),
    (110, 110, 110, 110),
    (120, 120, 120, 120),
    (125, 125, 125, 125),
    (130, 130, 130, 130),
    (140, 140, 140, 140),
    (142, 142, 142, 142),
    (144, 144, 144, 144),
    (146, 146, 146, 146),

]

###############################################################################

def size_label(l, p, c, g):
    return f"l{l}_p{p}_c{c}_g{g}"


def generate_problem(l, p, c, g):
    problem_name = f"drone_problem_d1_r1_l{l}_p{p}_c{c}_g{g}_ct2"
    problem_path = os.path.join("problems", problem_name + ".pddl")
    if os.path.exists(problem_path):
        print(f"  Problem already exists, skipping generation.")
        return problem_path
    cmd = ["python3", GENERATE_SCRIPT, "-d", "1", "-r", "1",
           "-l", str(l), "-p", str(p), "-c", str(c), "-g", str(g), "-t", "4"]
    subprocess.run(cmd, capture_output=True, text=True)
    if not os.path.exists(problem_path):
        print(f"  [ERROR] Problem file not found: {problem_path}")
        return None
    return problem_path


def parse_output_file(output_file):
    with open(output_file, "r") as f:
        content = f.read()
    elapsed = _parse_float(content, r"Planner time: ([\d.]+)s")
    if "Solution found" in content:
        cost = _parse_value(content, r"Plan cost: (\d+)")
        steps = _parse_value(content, r"Plan length: (\d+)")
        return True, cost, steps, elapsed
    return False, None, None, elapsed


def run_planner(alias, domain, problem, time_limit, output_file):
    cmd = [DOWNWARD, "--alias", alias, "--overall-time-limit", str(time_limit), domain, problem]
    start = time.time()
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=time_limit + 10)
        elapsed = round(time.time() - start, 2)
        output = result.stdout + result.stderr
        with open(output_file, "w") as f:
            f.write(output)
        if "Solution found" in output:
            return True, _parse_value(output, r"Plan cost: (\d+)"), _parse_value(output, r"Plan length: (\d+)"), elapsed
        return False, None, None, elapsed
    except subprocess.TimeoutExpired:
        return False, None, None, round(time.time() - start, 2)


def _parse_value(text, pattern):
    match = re.search(pattern, text)
    return int(match.group(1)) if match else None


def _parse_float(text, pattern):
    match = re.search(pattern, text)
    return round(float(match.group(1)), 2) if match else None


def get_result(planner, domain, problem_path, sl, time_limit):
    out_dir = os.path.join(OUTPUT_DIR, planner)
    os.makedirs(out_dir, exist_ok=True)
    out_file = os.path.join(out_dir, f"{sl}.txt")

    if os.path.exists(out_file):
        solved, cost, steps, elapsed = parse_output_file(out_file)
        tag = f"SOLVED cost={cost}, steps={steps}" if solved else "TIMEOUT/FAILED"
        print(f"  [{planner}] CACHED — {tag}, time={elapsed}s")
        return solved, cost, steps, elapsed

    print(f"  [{planner}] running...", end=" ", flush=True)
    solved, cost, steps, elapsed = run_planner(planner, domain, problem_path, time_limit, out_file)
    if solved:
        print(f"SOLVED — cost={cost}, steps={steps}, time={elapsed}s")
    else:
        print(f"TIMEOUT/FAILED — time={elapsed}s")
    return solved, cost, steps, elapsed


def run_benchmark(planners, label):
    print(f"\n{'='*60}\n  {label}\n{'='*60}")
    best = {p: {"size": None, "cost": None, "steps": None, "time": None} for p in planners}
    active = set(planners)
    results = []

    for (l, p, c, g) in SIZES:
        sl = size_label(l, p, c, g)
        print(f"\n--- Size: {sl} ---")
        if not active:
            print("  All planners timed out, stopping.")
            break

        print(f"  Generating problem...")
        problem_path = generate_problem(l, p, c, g)
        if problem_path is None:
            continue

        for planner in planners:
            if planner not in active:
                print(f"  [{planner}] skipped (previously timed out)")
                continue
            solved, cost, steps, elapsed = get_result(planner, DOMAIN, problem_path, sl, TIME_LIMIT)
            if solved:
                best[planner] = {"size": sl, "cost": cost, "steps": steps, "time": elapsed}
            else:
                active.discard(planner)
            results.append({"planner": planner, "size": sl, "solved": solved,
                            "cost": cost, "steps": steps, "time_s": elapsed})

    return best, results


def print_table(best, planners, label):
    print(f"\n{'='*60}\n  SUMMARY: {label}\n{'='*60}")
    print(f"{'Planner':<30} | {'Largest Size':<20} | {'Cost':<8} | {'Steps':<6} | Time")
    print(f"{'-'*30}-+-{'-'*20}-+-{'-'*8}-+-{'-'*6}-+------")
    for p in planners:
        b = best[p]
        print(f"{p:<30} | {b['size'] or 'none':<20} | {str(b['cost'] or '—'):<8} | {str(b['steps'] or '—'):<6} | {b['time'] or '—'}s")


def save_csv(results, filename):
    with open(filename, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["planner", "size", "solved", "cost", "steps", "time_s"])
        writer.writeheader()
        writer.writerows(results)
    print(f"\n  CSV saved to: {filename}")


def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    all_results = []

    best_sat, results_sat = run_benchmark(SATISFICING_PLANNERS, "SATISFICING PLANNERS")
    print_table(best_sat, SATISFICING_PLANNERS, "Satisficing")
    all_results.extend(results_sat)

    best_opt, results_opt = run_benchmark(OPTIMAL_PLANNERS, "OPTIMAL PLANNERS")
    print_table(best_opt, OPTIMAL_PLANNERS, "Optimal")
    all_results.extend(results_opt)

    save_csv(all_results, os.path.join(OUTPUT_DIR, "results.csv"))

    print(f"\n{'='*60}\n  FINAL RESULTS TABLE\n{'='*60}")
    print("\nSatisficing Planners:")
    print_table(best_sat, SATISFICING_PLANNERS, "Satisficing")
    print("\nOptimal Planners:")
    print_table(best_opt, OPTIMAL_PLANNERS, "Optimal")


if __name__ == "__main__":
    main()