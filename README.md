# MIGOS 2026/27: Derived manifolds

This repository contains the program and organizational notes for a semester of MIGOS, the weekly reading seminar of the CRC "Generalized Motivic Methods in Geometry" in Regensburg.

The seminar is organized by Bastiaan Cnossen and Sil Linskens. The intended audience includes first-year PhD students from several working groups. The program therefore prioritizes a coherent narrative, geometric examples, and a sustainable weekly workload over maximal technical coverage.

## Current program

The endpoint is Steffens's relative representability theorem for elliptic
moduli problems and its application to pseudo-holomorphic curves:

1. What a derived manifold remembers about a non-transverse zero locus.
2. Why Kuranishi charts create a coherence problem.
3. How moduli functors, stacks, and derived geometry solve that problem intrinsically.
4. How local coordinates, finite-dimensional augmentation, and elliptic
   regularity prove representability.
5. Why compactification and virtual fundamental classes require further work.

The current public draft has fourteen talks of 90 minutes. Its principal
representability endpoint is Steffens's relative elliptic representability
theorem. Pardon's proceedings article provides supplementary context. The final talk turns to
the pseudo-holomorphic curve application. Derived bordism and fundamental
classes form Talk 8, following tangent complexes and quasi-smooth local
geometry. Logarithmic degeneration is retained as
supplementary outlook material.

## Files

1. [`program.tex`](program.tex) is the provisional public-facing seminar program.
2. [`Bibliography.bib`](Bibliography.bib) contains the local bibliography used by both the program and the manuscript.
3. [`main.tex`](main.tex), [`preamble.tex`](preamble.tex), and [`book.cls`](book.cls) form the modular manuscript setup.
4. [`chapters/`](chapters/) contains the fourteen manuscript chapters.
5. [`NOTATION.md`](NOTATION.md) records notation and terminology that must remain stable across chapters.
6. [`NARRATIVE.md`](NARRATIVE.md) explains the seminar arc and audience contract.
7. [`LITERATURE.md`](LITERATURE.md) is an annotated and status-sensitive guide to the literature.
8. [`AGENTS.md`](AGENTS.md) records the project instructions.

## Building the documents

Run these commands from the project root:

```text
latexmk -pdf program.tex
latexmk -pdf main.tex
```

Both PDFs are written directly to the project root as `program.pdf` and
`main.pdf`. Do not use an output-directory override.

Both documents use `Bibliography.bib` in this repository and compile without
access to the organizers' personal bibliography files.

## Status

The fourteen dates and 90-minute duration are fixed. Speaker assignments
remain to be decided. The manuscript has been reordered and revised to match
the September program, with substantial new versions of Chapters 5--7 and
9--13 and a program-alignment and exposition pass through all fourteen
chapters. Its AI-generation disclosure appears in “About these notes”.
The primary-source caveat concerning Steffens's printed Cauchy--Riemann
five-tuple is explained in Chapter 14, together with the local formulation
used in the proof.

The subsequent narrative pass clarifies the main reading route, relocates
the detailed globalization proof in Chapter 3, and gives the elliptic
representability proof a common overview. The public program uses numbered
assignments distinguishing calculations, proof explanations, and quoted
inputs. The agreed editorial decisions are recorded in NARRATIVE.md.
