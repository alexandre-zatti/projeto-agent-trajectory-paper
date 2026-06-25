# Agent Trajectory Model Experiments

Public repository for reproducible experiment scripts and paper sources.

This repository intentionally excludes datasets, derived artifacts, model
checkpoints, execution logs, and private project material.

## Layout

- `paper/`: LaTeX sources for Overleaf.
- `scripts/`: public experiment scripts, added only after review.
- `tests/`: tests for public experiment scripts.
- `schemas/`: minimal public schemas and example configuration files.

## Local Paper Build

Requirements:

- `latexmk`
- A TeX Live installation with the ACM article class available:
  `kpsewhich acmart.cls`

Compile the paper locally with:

```bash
./scripts/compile-paper.sh
```

The generated PDF is written to `paper/main.pdf` and is ignored by Git.

## Status

The repository has been initialized with the paper scaffold first.
Experiment scripts will be added only after they are sanitized for public
release.
