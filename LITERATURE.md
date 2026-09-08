# Literature on derived manifolds and Kuranishi spaces

This guide records both mathematical content and publication status. It was last checked on 29 August 2026.

The local source directory is:

```text
C:/Users/LocalAdmin/OneDrive/Documenten OneDrive/A - Regensburg/Articles/Orbispaces, global spaces, orbifolds, stacks/Derived Manifolds
```

## What is established

1. There are several rigorous constructions of categories of derived manifolds. Spivak gives a simplicial-category model with derived intersections and bordism; Borisov--Noel give a simplicial $C^\infty$-ring model; Carchedi--Steffens characterize the resulting $\infty$-category by a universal property.
2. The Carchedi--Steffens universal property identifies derived manifolds as the finite-limit and idempotent-complete envelope of manifolds subject to preserving transverse pullbacks. It also identifies them with opposites of homotopically finitely presented simplicial $C^\infty$-rings.
3. Carchedi proves that a suitable $\infty$-category of dg-manifolds is equivalent to the $\infty$-category of derived manifolds. This gives a concrete differential-graded model, but it is not necessary for the core seminar narrative.
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

### 2. Joyce, $C^\infty$-schemes and $C^\infty$-algebraic geometry

**Use:** A modern and relatively concrete transition from $C^\infty$-rings to locally ringed spaces and $C^\infty$-schemes.

For Talk 8, distinguish two sources:

1. The survey *An introduction to $C^\infty$-schemes and
   $C^\infty$-algebraic geometry*, Sections 2.2 and 3.1, gives a short overview.
   Section 4 of the survey concerns stacks and is not needed for this talk.
2. The monograph *Algebraic geometry over $C^\infty$-rings*, Sections 2.3 and
   4.3--4.6, is the detailed primary source. Section 4.4 constructs the spectrum
   explicitly, and Section 4.5 contains affine schemes, finite limits,
   principal opens, and the embedding of manifolds.

**Assessment:** Better targeted than the later synthetic chapters of
Moerdijk--Reyes. The survey is suitable first reading for participants, but the
speaker should use the monograph for the spectrum construction and for the
fair-versus-finitely-presented qualifications. The live route should work with
finitely presented rings and avoid a general treatment of fair or complete
$C^\infty$-rings.

[arXiv:1104.4951](https://arxiv.org/abs/1104.4951)

[Monograph, arXiv:1001.0023](https://arxiv.org/abs/1001.0023)

### 3. Steffens, *Derived differential geometry*, Chapter 1

**Use:** Motivation from elliptic moduli problems, local Kuranishi models, weak equivalences, tangent complexes, and the failure of naive or strict Kuranishi atlases.

**Assessment:** The introduction is one of the best bridges from elementary zero loci to the need for homotopy-coherent descent. Later chapters are substantially more technical.

**Source:** Pelle Steffens, doctoral thesis, Universit\'e de Montpellier, 4 October 2022. This thesis is distinct from the later paper *Derived $C^\infty$-Geometry I: Foundations*. A local copy is available as `Steffens - Derived differential geometry.pdf` in the source directory above.

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

**Main results:** The $\infty$-category of derived manifolds is universal among idempotent-complete $\infty$-categories with finite limits receiving manifolds in a way that preserves transverse pullbacks and the terminal object. Equivalently, it is universal for a $C^\infty$-ring object. It is also equivalent to the opposite of homotopically finitely presented simplicial $C^\infty$-rings.

**Seminar use:** This should be the homotopy-theoretic centerpiece. The audience needs the universal property and its geometric meaning, not the complete theory of algebraic theories used in its proof.

[arXiv:1905.06195](https://arxiv.org/abs/1905.06195)

### 7. Steffens, *Derived $C^\infty$-Geometry I: Foundations*

**Main content:** Derived $C^\infty$-rings, schemes, stacks, deformation theory, corners, and positive logarithmic structures within Lurie's structured-space framework.

**Seminar use:** A reference for the modern formalism and for facts used by the elliptic representability theorem. For Talk 5, Section 1.1 motivates tangent complexes and Examples 3.3.16--3.3.17 give explicit Koszul models of derived zero loci. It is too long and technical to serve as the linear primary text. Version 2 has no Section 4.1; the corresponding calculations had the older numbering 4.1.5.10--4.1.5.11 in Steffens's thesis.

[arXiv:2304.08671](https://arxiv.org/abs/2304.08671)

### 8. Carchedi, *Derived manifolds as differential graded manifolds*

**Main result:** The $\infty$-category of dg-manifolds is equivalent to the $\infty$-category of derived manifolds. Homotopically finitely presented dg-$C^\infty$-algebras are precisely those quasi-isomorphic to smooth functions on dg-manifolds.

**Seminar use:** Optional concrete model for participants interested in $L_\infty$-algebras, BRST/BV geometry, or differential graded geometry.

[arXiv:2303.11140](https://arxiv.org/abs/2303.11140)

### Supplementary source: Pascarella, *The cotangent complex in derived differential geometry*

**Main content:** Stable modules over derived $C^\infty$-rings, their
identification with the tangent category, smooth square-zero extensions,
absolute and relative cotangent complexes, quasi-coherent modules, and the
extension of the cotangent complex to derived differentiable stacks.

**Seminar use:** Sections 3.2--3.3 are a particularly clear secondary source
for Talk 7. Use Theorem 3.2.4 for the stable-module comparison, Definition
3.2.33 and Remarks 3.2.34--3.2.35 for square-zero extensions and the connective
cover, Theorem 3.3.11 for the cotangent complex of a manifold, and
Propositions 3.3.22 and 3.3.24 for transitivity and base change. Appendix D.3
supports the brief $\mathbb S$-module versus $\mathbb Z$-module heuristic.
The construction of the tangent category and the proof of the stable-module
comparison are supplementary reading, not live material.

**Source:** Lorenzo Pascarella, ALGANT master's thesis, Universit\`a degli
Studi di Milano and Universit\"at Regensburg, academic year 2024/25. The local
PDF is `C:/Users/LocalAdmin/Downloads/Thesis_Lorenzo_Pascarella_PDFA.pdf`.

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

### 12. Wendl, *Lectures on holomorphic curves in symplectic and contact geometry*

**Main content:** A systematic introduction to pseudo-holomorphic curves,
including the nonlinear Cauchy--Riemann equation, its linearization, elliptic
regularity, Fredholm theory, and the Riemann--Roch index formula.

**Seminar use:** Use Sections 2.1 and 2.3--2.4 for the equation and
linearization, and Sections 3.3--3.4 for Fredholmness and index theory. The
shared bibliography records arXiv Version 2, whose pagination is stable.

[arXiv:1011.1690](https://arxiv.org/abs/1011.1690)

### 13. Steffens, *Representability of elliptic moduli problems in derived $C^\infty$-geometry*

**Main theorem:** For a smooth stack $S$, a proper $S$-family of manifolds, and an $S$-family of elliptic moduli problems, the solution stack over $S$ is relatively represented by quasi-smooth derived $C^\infty$-schemes locally of finite presentation.

**Proof architecture:** Descent first reduces to a manifold base and a compact
fixed domain. Local section-stack charts reduce the nonlinear problem to
vector bundles. Sobolev completions and obstruction spaces give a
finite-dimensional augmented zero locus. The stacky-submersion criterion
allows the final pullback to be formed in derived stacks, and the open-atlas
criterion globalizes the local charts.

**Seminar use:** Read the introduction and Section 3.4. Treat Sections 2 and
3.1--3.3 as a source of quoted inputs. Construction 4.0.1 requires care: its
printed full-jet common target gives the wrong tangent complex, while replacing
it by the complex-antilinear jet bundle still produces a mixed-order matching
operator that does not satisfy Definition 3.4.2. For pseudo-holomorphic maps,
use the local zero-section form of the proof rather than citing Theorem 3.4.3
verbatim from that five-tuple.

[arXiv:2404.07931](https://arxiv.org/abs/2404.07931)

### 14. Pardon, *Representability in non-linear elliptic Fredholm analysis*

**Status:** Published proceedings survey, twenty pages. It explicitly summarizes work and sketches the proof rather than supplying all details.

**Main claim:** Moduli functors for nonlinear elliptic Fredholm problems should be represented by derived smooth manifolds; pseudo-holomorphic maps are the central example. The derived statement is presented as a formal consequence of ordinary regularity plus an extension result for smooth stacks of sections.

**Seminar use:** An excellent short first encounter with the endpoint, before reading the longer manuscript.

[arXiv:2401.00184](https://arxiv.org/abs/2401.00184)

### 15. Pardon, *Logarithmic derived moduli theory of non-linear elliptic equations*

**Status:** July 2026, 447 pages, explicitly labelled unfinished work in progress. The current manuscript contains unresolved cross-references and placeholders. In particular, Proposition N.6.5.2 is empty in the July file, so the proof of the log derived regularity theorem is not complete in this version.

**Main results stated:** A derived regularity theorem for elliptic section problems over proper families, a logarithmic derived regularity theorem for degenerating domains, and structural results for stacks with submersive atlases and proper diagonal.

**Seminar use:** Read the Preface first. For final talks, use Sections P.1--P.7 and the proof architecture of N.6.4. Treat N.6.5 as work in progress rather than as an assignable completed proof. Do not assign the manuscript linearly.

[Author's July 2026 manuscript](https://johnpardon.com/derivedellipticmoduli-2026-07.pdf)

## Virtual fundamental cycles

### 16. Pardon, *An algebraic approach to virtual fundamental cycles on moduli spaces of pseudo-holomorphic curves*

**Main content:** Implicit atlases and a sheaf-theoretic, algebraic construction of virtual fundamental cycles without geometric perturbation, with applications to Gromov--Witten invariants and Hamiltonian Floer homology over the rationals.

**Seminar use:** Use as a contrasting older solution to the virtual-cycle problem. Pardon's derived representability work should not be presented as merely a reformulation of implicit atlases.

[arXiv:1309.2370](https://arxiv.org/abs/1309.2370)

## Shared bibliography status

The following reviewed entries are now present in the shared BibLaTeX file.
Most are already used by the manuscript; the Pascarella entry is prepared for
the revised Chapter 7:

1. `Moerdijk_Reyes_Smooth_Infinitesimal_Analysis`.
2. `Joyce_Introduction_Cinfty_Schemes`.
3. `Spivak_Derived_Smooth_Manifolds`.
4. `Steffens_Derived_Differential_Geometry`.
5. `Pardon_Representability_Elliptic_Fredholm`.
6. `Pardon_Logarithmic_Derived_Moduli`.
7. `Carchedi_Steffens_Universal_Derived_Manifolds`.
8. `Joyce_Algebraic_Geometry_Cinfty_Rings`.
9. `Steffens_Representability_Elliptic_Moduli`.
10. `Lang_Differential_Manifolds`.
11. `Taylor_Pseudodifferential_Nonlinear_PDE`.
12. `Wendl_Lectures_Holomorphic_Curves`.
13. `Pascarella_Cotangent_Complex_Derived_Differential_Geometry`.

The first Pardon entry records the completed 2024 proceedings contribution;
the second records the July 2026 manuscript as unfinished work in progress.
Sources not yet cited in a drafted chapter should be checked against the
version ultimately used before entries are added. These include
Borisov--Noel, Steffens's foundations manuscript, Carchedi's comparison with
dg-manifolds, the Kuranishi comparison sources, and Pardon's implicit-atlas
paper.

The key for Steffens's foundations manuscript is
`Steffens_Derived_Cinfty_Geometry_I`. On 8 September 2026, a version-2 entry
was added to the project `Bibliography.bib` for Talk 5, which now cites
Definition 3.3.1, Theorem 3.3.12, and Examples 3.3.16--3.3.17. It is not yet
present in the shared bibliography; the complete local entry is the proposal
for a future shared-bibliography addition.

The Joyce monograph entry records the published Memoirs version together with
arXiv:1001.0023.
