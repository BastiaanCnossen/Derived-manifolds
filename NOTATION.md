# Notation and terminology ledger

## Purpose

This file records conventions that must remain stable across chapters. It is
deliberately small. Add notation only when it is actually used in a drafted
chapter, and record source-specific translations when they matter.

## General conventions

1. Use anima and animae for homotopy types. Reserve space for genuine
   topological spaces.
2. Use equivalence for invertible functors between categories and isomorphism
   for invertible morphisms inside a category.
3. Denote generic categories by plain uppercase letters such as $C$ and $D$.
4. Use $\Hom_C(x,y)$ for the mapping anima unless a cited source must be quoted
   in its own notation.
5. Treat $\infty$-categories model-independently unless a proof genuinely uses
   a particular model.

## Smooth and derived geometry

1. Write $C^\infty$-ring and derived $C^\infty$-scheme.
2. For a smooth map $f\colon\mathbb R^n\to\mathbb R$, write $\Phi_f$ for the
   corresponding operation on a $C^\infty$-ring.
3. For a closed subset $X\subseteq\mathbb R^n$, write
   $\mathfrak m_X=\{f\in C^\infty(\mathbb R^n)\mid f|_X=0\}$.
4. A real point of a $C^\infty$-ring $A$ means a $C^\infty$-homomorphism
   $A\to\mathbb R$.
5. Write $A\otimes_\infty B$ for the coproduct of two $C^\infty$-rings. This
   is not the tensor product of their underlying commutative
   $\mathbb R$-algebras. Display relative pushouts as squares.
6. For a real point $x\colon A\to\mathbb R$, write
   $A_x=A[a^{-1}\mid x(a)\neq0]$ for the localization at the elements nonzero
   at $x$.
7. For $a\in A$, write
   $D(a)=\{x\in\operatorname{Spec}A\mid x(a)\neq0\}$ for the corresponding
   principal open.
8. Use Joyce's convention that a local $C^\infty$-ring has residue field
   $\mathbb R$. This is called a pointed local $C^\infty$-ring by
   Moerdijk--Reyes.
9. Reserve derived manifold for the chosen finite-presentation or local model
   convention once that convention has been fixed explicitly.
10. Write $\mathrm{Euc}$ for the category of Euclidean spaces and smooth maps,
    and $\operatorname{Alg}_{C^\infty}(C)$ for $C^\infty$-ring objects in a
    category $C$ with finite products.
11. Use the existing LaTeX macro `\An` for the $\infty$-category of animae.
    Do not use `\Ss` for this category.
12. An animated $C^\infty$-ring means a finite-product-preserving functor
    $\mathrm{Euc}\to\mathrm{An}$. Use the subscript $\mathrm{fp}$ for
    homotopically finitely presented, equivalently compact, animated rings.
13. Write $\mathrm{DMfd}$ for the universal $\infty$-category of derived
    manifolds. Pullbacks in an $\infty$-category are simply called pullbacks,
    not homotopy pullbacks, unless translating a source.
14. Distinguish derived manifolds, quasi-smooth derived manifolds, derived
   orbifolds, Joyce's d-manifolds and d-orbifolds, Kuranishi spaces, and
   implicit atlases.
15. For a section $s\colon M\to E$ and a zero $x$, the tangent complex
   notation is
   $[T_xM\xrightarrow{D_xs}E_x]$.
16. Place the tangent complex of a zero locus in cohomological degrees $0$ and
   $1$. Thus $H^0$ is the deformation space, $H^1$ is the obstruction space,
   and the virtual dimension is the alternating dimension
   $\dim H^0-\dim H^1=\dim M-\operatorname{rank}E$.
17. Do not infer the cotangent-complex indexing convention merely by copying a
   source's displayed complex. Record the translation between source
   conventions when cotangent complexes first enter.
18. For smooth maps $f\colon X\to Z$ and $g\colon Y\to Z$, and a point
   $(x,y)\in X\times_ZY$, write
   $\mathbb{T}_{x,y}(f,g)=[T_xX\oplus T_yY\to T_zZ]$ for the linearized
   matching complex. A later chapter identifies it with the tangent complex of
   the derived fiber product.
19. For a smooth fiber bundle $\pi\colon V\to M$, write
   $T^{\mathrm{vert}}V=\ker(D\pi\colon TV\to TM)$. At a section $u$, identify
   $T_u\Gamma(V)$ with $\Gamma(u^*T^{\mathrm{vert}}V)$. Thus the linearization
   of $P\colon\Gamma(V)\to\Gamma(F)$ is written
   $D_uP\colon\Gamma(u^*T^{\mathrm{vert}}V)\to\Gamma(F)$.
20. The degree convention in Item 16 agrees with Pardon's convention in
   Section P.1: elliptic deformation complexes lie in nonnegative
   cohomological degrees. Steffens's two-term Fredholm complex is translated
   into this convention whenever it is used. Do not infer indices from OCR
   text extracted from the thesis.
21. Write $\mathrm{dAff}_{C^\infty}$ for the category of affine derived
    $C^\infty$-schemes used as test objects for derived $C^\infty$-prestacks.
    A represented stack is written $h_X=\Hom(-,X)$ when a name for the
    representable functor is needed.
22. For an animated $C^\infty$-ring $A$, write $A_{\mathrm{alg}}$ for its
    underlying connective commutative ring spectrum and
    $\operatorname{Mod}_A:=\operatorname{Mod}_{A_{\mathrm{alg}}}$. Call an
    object of this stable $\infty$-category a stable $A$-module.
23. Distinguish the stable-homotopy use of ``spectrum'' in ``commutative ring
    spectrum'' from the geometric spectrum $\operatorname{Spec}A$ of a
    $C^\infty$-ring.

## Moduli problems

1. Distinguish the functor or stack of families from any object later proved to
   represent it.
2. Distinguish the underlying topological moduli space, its smooth or derived
   enhancement, and any compactification.
3. Distinguish representability from the construction of a virtual fundamental
   class, bordism class, or enumerative invariant.
4. Write $\operatorname{Sect}_{M/S}(Y)$ for the section stack and identify it
   at first occurrence with Steffens's Weil restriction
   $\operatorname{Res}_{M/S}(Y)$. Write $\operatorname{Sol}(\mathcal E)$ for
   the solution stack of a differential moduli problem.
5. For a finite-order differential operator, write
   $\widetilde P\colon J^k_{M/S}(Y)\to X$ for the map of relative jet stacks
   and $P\colon\operatorname{Sect}_{M/S}(Y)\to
   \operatorname{Sect}_{M/S}(X)$ for the induced map of section stacks.
6. Write $J^k_{M/S}(Y)$ for relative jets in the fibers of $M\to S$, and
   $(M/S)^{(k)}$ for the $k$th infinitesimal neighborhood of the relative
   diagonal.
7. For a solution over $s\in S$, always write its tangent complex relative to
   $S$. The chain groups are spaces of smooth vertical sections and remain
   infinite-dimensional before Fredholm reduction.
8. Write $\operatorname{Surf}_{\mathbb C}$ for the smooth stack of proper
   families of closed Riemann surfaces, and
   $\widetilde{\operatorname{Surf}}_{\mathbb C}\to
   \operatorname{Surf}_{\mathbb C}$ for its universal surface family.
9. For an almost complex target $(Z,J)$, write $H^{0,1}_{M/S}(Z)\to Z\times M$
   for the bundle of complex-antilinear vertical maps. In the
   pseudo-holomorphic-curve moduli problem, use this bundle, rather than the
   full first-jet bundle, as the common output of the Cauchy--Riemann and zero
   maps.

## LaTeX macros currently available

The initial `preamble.tex` defines only the notation needed to start writing:

1. `\Cinfty`, `\R`, `\N`, and `\Z`.
2. `\An`, `\Cat`, and `\catop`.
3. `\Hom`, `\Fun`, `\Spec`, `\Sec`, and `\Sol`.
4. `\iso` and `\unit`.

New macros should be added to `preamble.tex`, not locally inside chapter files.
