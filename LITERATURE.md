# Literature on derived manifolds and Kuranishi spaces

This guide records both mathematical content and publication status. It was last checked on 21 August 2026.

The local source directory is:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Articles/Orbispaces, global spaces, orbifolds, stacks/Derived Manifolds
```

## What is established

1. There are several rigorous constructions of categories of derived manifolds. Spivak gives a simplicial-category model with derived intersections and bordism; Borisov--Noel give a simplicial $C^\infty$-ring model; Carchedi--Steffens characterize the resulting infinity-category by a universal property.
2. The Carchedi--Steffens universal property identifies derived manifolds as the finite-limit and idempotent-complete envelope of manifolds subject to preserving transverse pullbacks. It also identifies them with opposites of homotopically finitely presented simplicial $C^\infty$-rings.
3. Carchedi proves that a suitable infinity-category of dg-manifolds is equivalent to the infinity-category of derived manifolds. This gives a concrete differential-graded model, but it is not necessary for the core seminar narrative.
4. Joyce's d-manifolds and d-orbifolds are 2-categorical truncations adapted to virtual geometry. Joyce proves an equivalence between his Kuranishi spaces and d-orbifolds. Borisov's comparison from derived manifolds to d-manifolds is full and essentially surjective on homotopy categories but not faithful. Thus one should not identify the truncated and fully derived theories without qualification.
5. Steffens proves a relative representability theorem for families of elliptic moduli problems over proper families of manifolds: the solution morphism is represented by quasi-smooth derived $C^\infty$-schemes locally of finite presentation.
6. Pardon's 2024 proceedings paper sketches an independent representability argument. His July 2026 manuscript gives a much larger treatment and states derived and logarithmic derived regularity theorems, but the manuscript explicitly describes itself as unfinished work in progress and still contains internal placeholders.
7. Representability does not by itself construct a virtual fundamental class. Spivak's derived bordism, Joyce's virtual classes, and Pardon's implicit-atlas package address related enumerative questions under additional hypotheses and by different constructions.

## Entry points

### 1. Moerdijk--Reyes, *Models for smooth infinitesimal analysis*

**Use:** Classical $C^\infty$-rings and the algebraic encoding of manifolds.

For this seminar, use Chapter I only:

1. Section 1, pages 15--24: definition of $C^\infty$-rings; $C^\infty(\mathbb R^n)$ free on $n$ generators in Proposition 1.1; Borel's theorem in Theorem 1.3; full faithfulness for locally closed subsets in Proposition 1.5.
2. Section 2, pages 24--31: manifolds as $C^\infty$-rings; finite presentation in Theorem 2.3; products in Proposition 2.5; transverse inverse images in Proposition 2.6; summary in Theorem 2.8.

**Assessment:** Excellent for two foundational talks. The rest of the book develops synthetic infinitesimal analysis and is not on the shortest path to derived manifolds.

[Publisher page](https://link.springer.com/book/10.1007/978-1-4757-4143-8)

### 2. Joyce, *An introduction to $C^\infty$-schemes and $C^\infty$-algebraic geometry*

**Use:** A modern and relatively concrete transition from $C^\infty$-rings to locally ringed spaces and $C^\infty$-schemes.

**Assessment:** Better targeted than the later synthetic chapters of Moerdijk--Reyes. Use selectively for spectra, local $C^\infty$-rings, localization, and affine examples.

[arXiv:1104.4951](https://arxiv.org/abs/1104.4951)

### 3. Steffens, *Derived differential geometry*, Chapter 1

**Use:** Motivation from elliptic moduli problems, local Kuranishi models, weak equivalences, tangent complexes, and the failure of naive or strict Kuranishi atlases.

**Assessment:** The introduction is one of the best bridges from elementary zero loci to the need for homotopy-coherent descent. Later chapters are substantially more technical.

[Derived $C^\infty$-Geometry I: Foundations, arXiv:2304.08671](https://arxiv.org/abs/2304.08671)

## Foundational derived geometry

### 4. Spivak, *Derived smooth manifolds*

**Main results:** Construction of derived manifolds from local homotopy zero loci; arbitrary intersections; stable normal bundles; embeddings; agreement of derived and classical cobordism; fundamental classes for compact derived manifolds.

**Seminar use:** Motivation, derived zero loci, tangent or cotangent complexes, and the bordism outlook. Avoid making Spivak's original model the sole foundational language.

[arXiv:0810.5174](https://arxiv.org/abs/0810.5174)

### 5. Borisov--Noel, *Simplicial approach to derived differential manifolds*

**Main result:** A simplicial $C^\infty$-ring presentation equivalent to Spivak's finite-type theory.

**Seminar use:** Evidence that the sheaf-theoretic and affine algebraic models agree. Suitable for an optional model-comparison talk, not required reading for all participants.

[arXiv:1112.0033](https://arxiv.org/abs/1112.0033)

### 6. Carchedi--Steffens, *On the universal property of derived manifolds*

**Main results:** The infinity-category of derived manifolds is universal among idempotent-complete infinity-categories with finite limits receiving manifolds in a way that preserves transverse pullbacks and the terminal object. Equivalently, it is universal for a $C^\infty$-ring object. It is also equivalent to the opposite of homotopically finitely presented simplicial $C^\infty$-rings.

**Seminar use:** This should be the homotopy-theoretic centerpiece. The audience needs the universal property and its geometric meaning, not the complete theory of algebraic theories used in its proof.

[arXiv:1905.06195](https://arxiv.org/abs/1905.06195)

### 7. Steffens, *Derived $C^\infty$-Geometry I: Foundations*

**Main content:** Derived $C^\infty$-rings, schemes, stacks, deformation theory, corners, and positive logarithmic structures within Lurie's structured-space framework.

**Seminar use:** A reference for the modern formalism and for facts used by the elliptic representability theorem. It is too long and technical to serve as the linear primary text.

[arXiv:2304.08671](https://arxiv.org/abs/2304.08671)

### 8. Carchedi, *Derived manifolds as differential graded manifolds*

**Main result:** The infinity-category of dg-manifolds is equivalent to the infinity-category of derived manifolds. Homotopically finitely presented dg-$C^\infty$-algebras are precisely those quasi-isomorphic to smooth functions on dg-manifolds.

**Seminar use:** Optional concrete model for participants interested in $L_\infty$-algebras, BRST/BV geometry, or differential graded geometry.

[arXiv:2303.11140](https://arxiv.org/abs/2303.11140)

### 9. Behrend--Liao--Xu, *Derived differentiable manifolds*

**Main content:** A model by bundles of curved $L_\infty[1]$-algebras, a category-of-fibrant-objects structure, derived fiber products, an inverse function theorem, and comparison of weak equivalences with quasi-isomorphisms.

**Seminar use:** Optional alternative concrete model and background for Carchedi's comparison theorem.

[arXiv:2006.01376](https://arxiv.org/abs/2006.01376)

## Kuranishi spaces and truncations

### 10. Borisov, *Derived manifolds and Kuranishi models*

**Main result:** The truncation functor from derived manifolds to Joyce's d-manifolds induces a full and essentially surjective functor on homotopy categories and a bijection on equivalence classes of objects, but it is not faithful.

**Seminar use:** The cleanest warning that a 2-categorical Kuranishi model loses higher mapping information.

[arXiv:1212.1153](https://arxiv.org/abs/1212.1153)

### 11. Joyce, *Kuranishi spaces as a 2-category*

**Main result:** Joyce's Kuranishi spaces form a 2-category equivalent to his 2-category of d-orbifolds. The paper also relates this framework to Fukaya--Oh--Ohta--Ono Kuranishi spaces, Kuranishi atlases, and polyfold Fredholm structures at the level described there.

**Seminar use:** A conceptual survey of Kuranishi charts, isotropy, and why higher morphisms occur. Use the equivalence claims with their stated categorical level and hypotheses.

[arXiv:1510.07444](https://arxiv.org/abs/1510.07444)

## Elliptic representability and current work

### 12. Steffens, *Representability of elliptic moduli problems in derived $C^\infty$-geometry*

**Main theorem:** For a smooth stack $S$, a proper $S$-family of manifolds, and an $S$-family of elliptic moduli problems, the solution stack over $S$ is relatively represented by quasi-smooth derived $C^\infty$-schemes locally of finite presentation.

**Proof architecture:** Local structure of mapping stacks; relative jets; comparison with convenient or Fréchet manifolds; Sobolev completions and finite-dimensional reduction; higher-topos descent.

**Seminar use:** Read the introduction and Section 3.4. Treat Sections 2 and 3.1--3.3 as a source of quoted inputs.

[arXiv:2404.07931](https://arxiv.org/abs/2404.07931)

### 13. Pardon, *Representability in non-linear elliptic Fredholm analysis*

**Status:** Published proceedings survey, twenty pages. It explicitly summarizes work and sketches the proof rather than supplying all details.

**Main claim:** Moduli functors for nonlinear elliptic Fredholm problems should be represented by derived smooth manifolds; pseudo-holomorphic maps are the central example. The derived statement is presented as a formal consequence of ordinary regularity plus an extension result for smooth stacks of sections.

**Seminar use:** An excellent short first encounter with the endpoint, before reading the longer manuscript.

[arXiv:2401.00184](https://arxiv.org/abs/2401.00184)

### 14. Pardon, *Logarithmic derived moduli theory of non-linear elliptic equations*

**Status:** July 2026, 447 pages, explicitly labelled unfinished work in progress. The current manuscript contains unresolved cross-references and placeholders.

**Main results stated:** A derived regularity theorem for elliptic section problems over proper families, a logarithmic derived regularity theorem for degenerating domains, and structural results for stacks with submersive atlases and proper diagonal.

**Seminar use:** Read the Preface first. For a final talk, use Sections P.1--P.7 and selected statements from N.6. Do not assign the manuscript linearly.

[Author's July 2026 manuscript](https://johnpardon.com/derivedellipticmoduli-2026-07.pdf)

## Virtual fundamental cycles

### 15. Pardon, *An algebraic approach to virtual fundamental cycles on moduli spaces of pseudo-holomorphic curves*

**Main content:** Implicit atlases and a sheaf-theoretic, algebraic construction of virtual fundamental cycles without geometric perturbation, with applications to Gromov--Witten invariants and Hamiltonian Floer homology over the rationals.

**Seminar use:** Use as a contrasting older solution to the virtual-cycle problem. Pardon's derived representability work should not be presented as merely a reformulation of implicit atlases.

[arXiv:1309.2370](https://arxiv.org/abs/1309.2370)

## Shared bibliography status

A search of the shared BibLaTeX file found none of the core sources above. Before the program begins using BibLaTeX citations, add reviewed entries under keys such as:

1. `Moerdijk_Reyes_Models_Smooth_Infinitesimal_Analysis`.
2. `Spivak_Derived_Smooth_Manifolds`.
3. `Borisov_Noel_Derived_Differential_Manifolds`.
4. `Carchedi_Steffens_Universal_Derived_Manifolds`.
5. `Steffens_Derived_Cinfty_Geometry`.
6. `Carchedi_Derived_Manifolds_Dg_Manifolds`.
7. `Borisov_Derived_Manifolds_Kuranishi`.
8. `Joyce_Kuranishi_2_Category`.
9. `Steffens_Elliptic_Representability`.
10. `Pardon_Elliptic_Fredholm_Representability`.
11. `Pardon_Logarithmic_Derived_Moduli`.
12. `Pardon_Implicit_Atlases`.

The entries should be checked against the final versions chosen for the seminar. The July 2026 Pardon manuscript should be entered as unpublished work in progress, not as a published paper.
