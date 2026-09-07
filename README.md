# MIGOS 2026/27: Derived manifolds

This repository contains the program and organizational notes for a semester of MIGOS, the weekly reading seminar of the CRC "Generalized Motivic Methods in Geometry" in Regensburg.

The seminar is organized by Bastiaan Cnossen and Sil Linskens. The intended audience includes first-year PhD students from several working groups. The program therefore prioritizes a coherent narrative, geometric examples, and a sustainable weekly workload over maximal technical coverage.

## Current proposal

The proposed endpoint is an informed understanding of modern representability results for moduli spaces of solutions to elliptic equations:

1. What a derived manifold remembers about a non-transverse zero locus.
2. Why Kuranishi charts create a coherence problem.
3. How moduli functors, stacks, and derived geometry solve that problem intrinsically.
4. What Steffens's elliptic representability theorem and Pardon's derived regularity theorem actually assert.
5. Why compactification, logarithmic geometry, and virtual fundamental classes remain additional steps.

The current public draft has fourteen talks of 90 minutes. Its principal
representability endpoint is Steffens's relative elliptic representability
theorem. Pardon's argument is treated as a comparison. The final talk turns to
the pseudo-holomorphic curve application. Derived bordism and fundamental
classes form an interlude immediately after the first nonlinear derived
intersection calculations, while logarithmic degeneration is retained as
supplementary outlook material.

## Files

1. [`program.tex`](program.tex) is the provisional public-facing seminar program.
2. [`Bibliography.bib`](Bibliography.bib) contains the program's local bibliography.
3. [`main.tex`](main.tex), [`preamble.tex`](preamble.tex), and [`book.cls`](book.cls) form the modular manuscript setup.
4. [`chapters/`](chapters/) contains the fourteen manuscript chapters.
5. [`planning/`](planning/) contains the current deliberation dossiers, timed
   outlines, and selected review notes.
6. [`supplements/`](supplements/) contains substantial material outside the
   live fourteen-talk route.
7. [`NOTATION.md`](NOTATION.md) records notation and terminology that must remain stable across chapters.
8. [`NARRATIVE.md`](NARRATIVE.md) explains the seminar arc and audience contract.
9. [`LITERATURE.md`](LITERATURE.md) is an annotated and status-sensitive guide to the literature.
10. [`AGENTS.md`](AGENTS.md) records the project instructions.

## Building the program

Run

```text
latexmk -pdf program.tex
```

To build the manuscript shell into `output/pdf/`, run

```text
latexmk -pdf -outdir=output/pdf main.tex
```

The program is self-contained. The manuscript uses the shared bibliography
file, and all precise bibliographic work should reuse entries from that file
whenever they exist:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Research and notes/Main_Bibliography.bib
```

## Status

The fourteen dates and 90-minute duration are fixed, and all fourteen
manuscript chapters have been written. Speaker assignments remain to be
decided. The program and manuscript are ready for a program-wide revision
pass.
