# Project instructions

## Project

This repository organizes a semester of MIGOS on derived manifolds. The organizers are Bastiaan Cnossen and Sil Linskens. The audience includes first-year PhD students with varied backgrounds in homotopy theory, algebraic geometry, differential geometry, and analysis.

The main project outputs are the seminar program in `program.tex`, the annotated source guide in `LITERATURE.md`, and organizational discussion in `NARRATIVE.md`.

## Priorities

1. Check mathematical correctness and the status of cited results before optimizing the schedule or prose.
2. Keep the seminar accessible. A talk should have a geometric question, a concrete example, and a small number of explicit takeaways.
3. Use modern homotopy-theoretic and higher-categorical language when it clarifies the mathematics. Do not turn the program into an independent course on models of infinity-categories.
4. Distinguish carefully among derived manifolds, quasi-smooth derived manifolds, derived orbifolds, Joyce's d-manifolds and d-orbifolds, Kuranishi spaces, and Pardon's implicit atlases.
5. Distinguish representability of a moduli functor from the later construction of a virtual fundamental class or an enumerative invariant.
6. Label sketches, announced results, and unfinished work explicitly. In particular, Pardon's July 2026 manuscript is unfinished work in progress.

## Editing the program

1. Keep `program.tex` self-contained and compilable with `latexmk -pdf program.tex`.
2. Use sentence case for talk and section titles.
3. Preserve the three-part narrative unless a mathematical dependency forces a change: classical smooth algebra, derived geometry and coherence, then elliptic moduli problems.
4. Give every talk an aim, a content description, and precise primary references.
5. Avoid assigning an entire long paper or chapter when a short section will support the stated aim.
6. Treat talk counts and titles as proposals until dates and speakers have been entered.
7. The program is written by the organizers. Preserve their wording and prose
   format. Typo corrections are welcome; propose substantive changes for
   discussion, one talk at a time, and apply only the specific changes agreed
   with the organizers. Do not rewrite the program or transfer manuscript
   revisions into it automatically.
8. Allow talk descriptions to break across pages. Do not wrap whole talks in
   minipages or otherwise force them to stay on one page.

## Editing the manuscript

1. Give each chapter a proper introduction between the chapter heading and its
   first section. Use it to state the motivating question, connect to earlier
   material, and explain the chapter's direction.
2. When a section contains subsections, give it a short opener explaining their
   purpose and connection before the first subsection.
3. Choose section and subsection titles that make the mathematical progression
   clear. Keep constructions close to the results on which they depend.
4. Use subsection headings sparingly. As a rule of thumb, a subsection shorter
   than a page should be integrated into the surrounding prose or presented
   in an appropriate environment, such as a named example. Retain headings
   for substantial divisions, and let transitions guide shorter passages.

## Compiling the documents

Compile `main.tex` and `program.tex` directly in the project root, without
an output-directory override. The resulting `main.pdf` and `program.pdf`
must be in the same folder as their source files. Do not create alternate
PDF copies in an output or build folder.

## Literature

Both `program.tex` and `main.tex` must use the repository's `Bibliography.bib`.
Do not introduce build dependencies on a personal bibliography or a separate
`references-local.bib`. Reuse existing shared-bibliography entries and keys when
adding a missing reference to the local file.

The local source folder is:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Articles/Orbispaces, global spaces, orbifolds, stacks/Derived Manifolds
```

Before adding a citation key, search the shared bibliography:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Research and notes/Main_Bibliography.bib
```

Reuse an existing key if present. If a source is missing, propose a new underscore-separated key and a complete BibLaTeX entry before changing the shared bibliography.

For recent or changing sources, verify the current version and status from the author's page, arXiv, or the journal. Prefer primary sources.

## Collaboration

When reviewing a proposed schedule, order feedback as follows:

1. Mathematical dependencies and correctness.
2. Audience accessibility and weekly workload.
3. Narrative and balance across research areas.
4. Exposition and LaTeX polish.

Do not silently harden tentative organizational decisions into facts. Record open choices in `NARRATIVE.md`.
