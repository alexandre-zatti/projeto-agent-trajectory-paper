#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

cd "$repo_root"

if [[ "${1:-}" == "clean" ]]; then
  latexmk -C -cd paper/main.tex
  exit 0
fi

latexmk -pdf -interaction=nonstopmode -halt-on-error -file-line-error -cd paper/main.tex
