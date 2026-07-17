# Builds the resume to the repo root as Resume.pdf.
# `make watch` recompiles on every save; `make` (or `make build`) compiles once.

build:
	typst compile main.typ ../Resume.pdf

watch:
	typst watch main.typ ../Resume.pdf

.PHONY: build watch
