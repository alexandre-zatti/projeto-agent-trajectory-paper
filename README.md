# Agent Trajectory Paper

TeX-only repository for the agent trajectory ML coursework report and paper
drafts.

This repository intentionally excludes experiment scripts, datasets, derived
artifacts, model checkpoints, execution logs, labels, private notes, and private
project material.

## Layout

- `paper/`: LaTeX sources for Overleaf-compatible writing.
- `scripts/`: local paper build helpers.

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

The repository is restricted to report and paper writing. Experiment work stays
in the private coursework project.
