# Agent Trajectory Paper

TeX-only repository for the agent trajectory ML coursework report and paper
drafts.

This repository intentionally excludes experiment scripts, datasets, derived
artifacts, model checkpoints, execution logs, labels, private notes, and private
project material.

## Layout

- `paper/`: LaTeX sources for Overleaf-compatible writing.
- `scripts/`: local paper build helpers.

## Drafting Scope

This repository is for the public-facing writing surface only. The first draft
should be a PT-BR technical progress report before it becomes a submission-style
paper.

Allowed content:

- high-level project motivation and research questions;
- aggregate dataset counts, label summaries, metrics, and figures;
- sanitized descriptions of methods and experimental decisions;
- BibTeX entries for approved references.

Do not add:

- experiment scripts, tests, schemas, datasets, labels, logs, model outputs, or
  checkpoints;
- raw trajectories, raw prompts, generated model text, annotation drafts, or
  private examples;
- infrastructure identifiers, billing details, local absolute paths, or private
  workflow notes.

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

To remove local LaTeX build products:

```bash
./scripts/compile-paper.sh clean
```

## Overleaf Setup

Use `paper/main.tex` as the main file. Upload or sync the full `paper/`
directory, including `paper/sections/` and `paper/references.bib`.

The draft currently uses ACM `sigconf` in review/anonymous mode. If the work
stays as a course progress report, keep the structure but do not write
publication claims. If it later becomes a submission, adjust venue metadata only
after the target venue is fixed.

## Writing Workflow

1. Replace each `\draftnote{...}` block with evidence-backed prose.
2. Add figures only under `paper/figures/` and cite them from aggregate data.
3. Add tables only when the denominators and split definitions are explicit.
4. Add references to `paper/references.bib` only after the source is approved.
5. Compile locally before syncing or sending the PDF.

## Status

The repository is restricted to report and paper writing. Experiment work stays
in the private coursework project.
