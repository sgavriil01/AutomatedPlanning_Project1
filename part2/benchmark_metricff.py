#!/usr/bin/env python3
"""
Metric-FF only benchmark for Exercise 2.2
Runs metric-ff on all existing problem files and saves results.
"""

import subprocess
import os
import re
import csv
import time

###############################################################################
# CONFIG
###############################################################################
METRIC_FF = "./metric-ff"
DOMAIN = "domain.pddl"
TIME_LIMIT = 60
OUTPUT_DIR = "benchmark_outputs/metric-ff"

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
    (67, 67, 67, 67),
    (68, 68, 68, 68),
    (69, 69, 69, 69),
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
        return problem_path
    cmd = ["python3", "./generate-problem.py", "-d", "1", "-r", "1",
           "-l", str(l), "-p", str(p), "-c", str(c), "-g", str(g), "-t", "4"]
    subprocess.run(cmd, capture_output=True, text=True)
    return problem_path if os.path.exists(problem_path) else None


def _parse_value(text, pattern):
    match = re.search(pattern, text)
    return int(match.group(1)) if match else None


def _parse_float(text, pattern):
    match = re.search(pattern, text)
    return round(float(match.group(1)), 2) if match else None


def parse_output(output_file):
    with open(output_file, "r") as f:
        content = f.read()
    if "Valid plan has" in content:
        cost = _parse_float(content, r"plan cost: ([\d.]+)")
        steps = _parse_value(content, r"Valid plan has (\d+) steps")
        if steps is not None:
            steps += 1
        return True, int(cost) if cost else None, steps
    return False, None, None


def run(domain, problem, time_limit, output_file):
    cmd = [METRIC_FF, "-o", domain, "-f", problem]
    start = time.time()
    try:
        plan_file = problem + ".plan"
        if os.path.exists(plan_file):
            os.remove(plan_file)
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=time_limit + 10)
        elapsed = round(time.time() - start, 2)
        with open(output_file, "w") as f:
            f.write(result.stdout + result.stderr)
        if "Valid plan has" in result.stdout + result.stderr:
            cost = _parse_float(result.stdout + result.stderr, r"plan cost: ([\d.]+)")
            steps = _parse_value(result.stdout + result.stderr, r"Valid plan has (\d+) steps")
            if steps is not None:
                steps += 1
            return True, int(cost) if cost else None, steps, elapsed
        return False, None, None, elapsed
    except subprocess.TimeoutExpired:
        return False, None, None, round(time.time() - start, 2)


def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    results = []
    best = {"size": None, "cost": None, "steps": None, "time": None}

    print(f"\n{'='*60}\n  METRIC-FF BENCHMARK\n{'='*60}")

    for (l, p, c, g) in SIZES:
        sl = size_label(l, p, c, g)
        problem_path = os.path.join("problems", f"drone_problem_d1_r1_{sl}_ct2.pddl")
        out_file = os.path.join(OUTPUT_DIR, f"{sl}.txt")

        if not os.path.exists(problem_path):
            print(f"  Generating problem...")
            problem_path = generate_problem(l, p, c, g)
            if problem_path is None:
                print(f"\n--- Size: {sl} --- SKIPPED (generation failed)")
                continue

        print(f"\n--- Size: {sl} ---")

        if os.path.exists(out_file):
            solved, cost, steps = parse_output(out_file)
            tag = f"SOLVED cost={cost}, steps={steps}" if solved else "TIMEOUT/FAILED"
            print(f"  [metric-ff] CACHED — {tag}")
            elapsed = None
        else:
            print(f"  [metric-ff] running...", end=" ", flush=True)
            solved, cost, steps, elapsed = run(DOMAIN, problem_path, TIME_LIMIT, out_file)
            if solved:
                print(f"SOLVED — cost={cost}, steps={steps}, time={elapsed}s")
            else:
                print(f"TIMEOUT/FAILED — time={elapsed}s")
                print("  Stopping — metric-ff timed out.")
                results.append({"size": sl, "solved": False, "cost": None, "steps": None, "time_s": elapsed})
                break

        if solved:
            best = {"size": sl, "cost": cost, "steps": steps, "time": elapsed}

        results.append({"size": sl, "solved": solved, "cost": cost, "steps": steps, "time_s": elapsed})

    # Save CSV
    csv_path = os.path.join(OUTPUT_DIR, "metric_ff_results.csv")
    with open(csv_path, "w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=["size", "solved", "cost", "steps", "time_s"])
        writer.writeheader()
        writer.writerows(results)

    # Print summary
    print(f"\n{'='*60}\n  SUMMARY\n{'='*60}")
    print(f"{'Size':<20} | {'Solved':<6} | {'Cost':<8} | {'Steps':<6} | Time")
    print(f"{'-'*20}-+-{'-'*6}-+-{'-'*8}-+-{'-'*6}-+------")
    for r in results:
        print(f"{r['size']:<20} | {str(r['solved']):<6} | {str(r['cost'] or '—'):<8} | {str(r['steps'] or '—'):<6} | {r['time_s'] or '—'}s")

    print(f"\nLargest solved: {best['size']} — cost={best['cost']}, steps={best['steps']}")
    print(f"CSV saved to: {csv_path}")


if __name__ == "__main__":
    main()