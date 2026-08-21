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

The core program has twelve talks. It is designed so that talks 1--9 form a useful seminar even if the final research-level material has to be shortened.

## Files

1. [`program.tex`](program.tex) is the public-facing seminar program.
2. [`NARRATIVE.md`](NARRATIVE.md) explains the proposed arc, the audience contract, and shorter or longer variants.
3. [`LITERATURE.md`](LITERATURE.md) is an annotated and status-sensitive guide to the literature.
4. [`AGENTS.draft.md`](AGENTS.draft.md) is a proposed project instruction file awaiting approval before it becomes `AGENTS.md`.

## Building the program

Run

```text
latexmk -pdf program.tex
```

The document is self-contained and does not currently depend on the shared bibliography file. Precise bibliographic work should nevertheless reuse entries from the shared file whenever they exist:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Research and notes/Main_Bibliography.bib
```

## Status

This is an initial working proposal. Dates, speakers, the number of available meetings, and the final balance between derived geometry, analysis, and virtual fundamental classes remain to be decided.
