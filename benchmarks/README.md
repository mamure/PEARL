# Benchmark Suite Extensions

This folder adds a small benchmark suite for PEARL.

## Benchmarks

- `list_reverse_3`, `list_reverse_5`, `list_reverse_8`
  - Unrolled list reversal programs with different static list sizes.
  - These are useful for checking how specialization scales as the source program grows.
- `gcd`
  - Euclid's algorithm using repeated subtraction.
  - One operand is static and the other is dynamic.
- `factorial`
  - Standard factorial computation over natural numbers.
  - The input `n` is static, so specialization should unroll the loop into straight-line multiplications.
- `toy_assert_branch`
  - A small assertion preservation benchmark.
  - A static guard selects one of two branches, each with a different runtime assertion on the dynamic input.

## Files

- `programs/*.rl` contains the benchmark programs.
- `specs/*.spec` contains the specialization inputs.
- `manifest.tsv` lists the benchmark runs used by the automation script.

## Running the full suite

From the repository root:

```bash
bash scripts/run_benchmarks.sh
```

The script writes one CSV row per benchmark run to `results.csv` in the repository root.
