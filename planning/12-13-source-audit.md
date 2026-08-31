# Joint source audit for Talks 12 and 13

## Quick orientation

Talk 11 ends with a finite-dimensional Kuranishi model for the ordinary
solution germ of one elliptic equation. The missing theorem is stronger: the
intrinsically defined derived solution stack must itself be represented,
locally and then globally, by quasi-smooth derived $(C^\infty)$-schemes. Talks
12 and 13 should prove this result in two stages.

The source audit changes the provisional division of labor. Steffens's proof
does not contain a substantial globalization argument after the local derived
chart has been constructed. Globalization is the final application of the
open-atlas criterion. The genuine technical midpoint is instead the assertion
that the augmented operator, initially a map of smooth stacks, is submersive
after passage to derived $(C^\infty)$-stacks.

The recommended division is therefore:

1. **Talk 12, elliptic representability I: the smooth-to-derived bridge.**
   Localize the intrinsic solution stack near one solution, pass to one
   nonlinear PDE on spaces of smooth sections, construct its functorial
   Sobolev tower and obstruction augmentation, and prove that the augmented
   smooth operator is derived-submersive.
2. **Talk 13, elliptic representability II: derived charts and
   globalization.** Use the derived-submersive augmented operator to construct
   the local finite-dimensional derived zero locus, identify it with an open
   substack of the intrinsic solution stack, globalize by an effective open
   atlas, and compare Steffens's engine with Pardon's regular-locus engine.

This boundary gives each talk a principal result. Talk 12 proves the analytic
and higher-topos interface. Talk 13 converts that interface into the
representability theorem.

### Source and numbering status

1. The primary source is version 2 of Pelle Steffens,
   [*Representability of Elliptic Moduli Problems in Derived
   (C^\infty)-Geometry*](https://arxiv.org/abs/2404.07931), revised on 12
   April 2024. The local PDF is the same 82-page version. The relevant
   numbering is Proposition 2.1.48, Corollary 2.1.49, Proposition 2.2.18,
   Corollary 2.2.19, Proposition 3.2.22, Definition 3.4.2, Theorem 3.4.3,
   Lemmas 3.4.4--3.4.6, and Remark 3.4.7.
2. The principal theorem is Theorem 3.4.3. Its proof occupies approximately
   pages 66--70 of the PDF. There is no separate local representability
   theorem followed by a long globalization theorem.
3. John Pardon's
   [*Representability in non-linear elliptic Fredholm
   analysis*](https://arxiv.org/abs/2401.00184) is a published proceedings
   survey. Its Theorem 5.1 is explicitly accompanied by a brief proof sketch,
   not a complete proof. Proposition 5.2 and Lemma 5.3 describe the alternate
   categorical engine.
4. Pardon's July 2026
   [*Logarithmic derived moduli theory of non-linear elliptic
   equations*](https://www.math.stonybrook.edu/~jpardon/derivedellipticmoduli-2026-07.pdf)
   is a 447-page unfinished work in progress. Its ordinary derived-regularity
   discussion in N.6.4 clarifies the architecture of the published sketch,
   but the manuscript contains unresolved placeholders. In particular,
   Proposition N.6.5.2 in the logarithmic extension is empty. It must not be
   presented as a completed proof source.

## The slogans

### Relative elliptic representability

**The slogan.** An intrinsic stack of solutions to a proper family of elliptic
equations is locally a finite-dimensional derived zero locus.

**Concrete meaning.** If $S$ is a smooth stack, $M\to S$ is a proper family
of manifolds, and $\mathcal E$ is an $S$-family of elliptic differential
moduli problems over $M$, then

\[
  \operatorname{Sol}(\mathcal E)\longrightarrow S
\]

is representable by quasi-smooth derived $(C^\infty)$-schemes locally of
finite presentation.

**Facts to remember on the board.**

1. The solution stack is defined before any Sobolev completion is chosen.
2. Properness makes the domain locally a product with compact fiber.
3. Ellipticity makes the Sobolev linearization Fredholm.
4. An obstruction space makes the augmented operator submersive.
5. The augmented zero locus is an ordinary finite-dimensional manifold.
6. The original solution problem is recovered as the derived zero locus of a
   finite-dimensional obstruction section.
7. Open local representatives glue because they represent restrictions of
   one intrinsic stack.

### The smooth-to-derived bridge

**The slogan.** Do the infinite-dimensional analysis in smooth stacks, retain
only submersiveness, and transport that finite-limit property into derived
geometry.

**Concrete meaning.** The Sobolev tower is a limit diagram in convenient
manifolds and in smooth stacks, but need not be a limit diagram in derived
$(C^\infty)$-stacks. Steffens therefore does not take the derived inverse
limit. Instead, he tests the smooth augmented operator after pullback from
ordinary manifolds, proves that every such pullback is represented by a
submersion, and invokes Proposition 2.2.18 together with Corollary 2.2.19.

**Facts to remember on the board.**

1. One fixed Sobolev completion is an analytic tool, not the definition of
   the moduli stack.
2. Every Sobolev-level augmented operator is a Fredholm submersion on a
   suitable neighborhood.
3. Pullback along a finite-dimensional test manifold produces a
   finite-dimensional manifold.
4. Nonlinear elliptic regularity eventually stabilizes the points in this
   tower.
5. Linear elliptic regularity eventually stabilizes its vertical tangent
   spaces.
6. The resulting smooth pullback is represented by a submersion.
7. The stacky testing criterion then proves derived submersiveness.

### Pardon's alternate engine

**The slogan.** First represent the regular locus on smooth tests, extend the
proper section stacks to derived tests, and then make an arbitrary solution
regular by adding finite-dimensional parameters.

**Concrete meaning.** Pardon's published proof sketch proceeds through three
steps: ordinary Fredholm regularity, categorical extension of the regular
locus from smooth to derived tests, and parameter thickening. The third step
recovers the original singular problem as a derived fiber of a regular
enlargement.

**Facts to remember on the board.**

1. Pardon's published Theorem 5.1 concerns pseudo-holomorphic section
   problems.
2. Its proof is explicitly a sketch.
3. Proposition 5.2 is the proper section-stack extension theorem.
4. Lemma 5.3 says that suitable pullbacks are preserved by left Kan
   extension.
5. The regular locus is represented by an ordinary smooth manifold.
6. Finite-dimensional parameter thickening is Pardon's analogue of adjoining
   an obstruction space.
7. The full singular moduli stack is recovered by a derived fiber.

## The main theorems

### The engine for Talk 12

The principal result of Talk 12 should be stated as a focused consequence of
Steffens's Proposition 2.2.18 and Corollary 2.2.19.

> **Smooth-to-derived bridge for the augmented operator.** Let
> \[
>   \widetilde P=P+\iota\colon \widetilde U
>   \longrightarrow S\times\Gamma(E;N)
> \]
> be the augmented smooth operator obtained near a solution of an elliptic
> differential moduli problem. After shrinking $\widetilde U$, this map is
> submersive as a map of derived $(C^\infty)$-stacks.

This is not a standalone numbered theorem in Steffens. It is the assertion
labelled ((*)) on page 69 of the local PDF and proved across pages 69--70.
The proof combines four inputs:

1. The functorial Sobolev scale of Lemma 3.4.5.
2. The regularizing property of Lemma 3.4.6.
3. The Banach implicit function theorem applied to Fredholm submersions.
4. The stacky submersion criterion of Proposition 2.2.18 and Corollary
   2.2.19.

### The engine and application for Talk 13

The engine is the finite-dimensional derived chart construction.

> **Local derived chart.** Near every solution $t$, there is an open
> substack of $\operatorname{Sol}(\mathcal E)$ represented by a derived zero
> locus
> \[
>   \mathcal Z_t=V\times_{S\times C}^{\mathbf R}S,
> \]
> where $V$ is an ordinary finite-dimensional manifold and $C$ is a
> finite-dimensional obstruction space. This derived scheme is quasi-smooth
> and locally of finite presentation.

The application is Steffens's Theorem 3.4.3.

> **Relative elliptic representability.** The local charts
> $\mathcal Z_t\to\operatorname{Sol}(\mathcal E)$ form an effective open
> atlas. Hence the intrinsic solution stack is relatively represented over
> $S$ by quasi-smooth derived $(C^\infty)$-schemes locally of finite
> presentation.

The global conclusion uses Proposition 2.1.48. It should be proved, but it
requires only a few minutes once the local open chart has been established.

### Engine versus comparison

Steffens remains the proof engine of Talks 12 and 13. Pardon is an application
of a different formal strategy to a narrower published theorem. The live
comparison should not suggest that two complete proofs of the same theorem
have been presented.

## Structural lemmas and the proof ledger

The following ledger records exactly where every part of the argument comes
from and how it should be treated live.

1. **Proposition 2.1.48.** An effective open atlas by representable derived
   schemes is representable. Recall this from Talk 9 and apply it in Talk 13.
2. **Corollary 2.1.49.** Relative local representability implies
   representability after representable base change. Quote this when
   formulating the relative conclusion.
3. **Lemma 3.2.20 and Proposition 3.2.22.** A section stack has an open
   vector-bundle chart near a section over a compact fiber. State the geometry
   and quote the stack-level result.
4. **Proposition 3.2.19.** Weil restriction preserves the open inclusions used
   in the local chart. Keep this supplementary.
5. **Proposition 3.3.9.** Relative jets commute with base change and restrict
   correctly to local charts. Quote this in one sentence.
6. **Lemma 3.4.4.** A morphism between cospans with open components induces an
   open map between pullbacks. Prove only the open-inclusion case, or recall it
   from Talk 9.
7. **Lemma 3.4.5.** Smooth sections are the limit of a functorial Sobolev
   tower, compatible with jets and open restrictions. State the four
   consequences actually used.
8. **Lemma 3.4.6.** A Sobolev solution of the nonlinear elliptic equation with
   smooth right-hand side is smooth. Quote this as nonlinear elliptic
   regularity.
9. **Proposition 2.2.18(3).** Derived submersiveness can be tested after
   representable base change in the chosen geometric subcategory. State this
   carefully and use it in Talk 12.
10. **Corollary 2.2.19.** A map of smooth stacks is submersive in smooth stacks
    exactly when it is submersive in derived stacks. Combine this with
    Proposition 2.2.18, and do not present it as the entire proof.
11. **Theorem 3.4.3.** This is the relative elliptic representability theorem.
    State it in Talk 12 and prove it by the end of Talk 13.
12. **Remark 3.4.7.** This explains why finite Sobolev regularity is not the
    global moduli object. Use it for conceptual synthesis, not as an extra
    technical section.

### What Talk 11 already supplies

Talk 12 must not repeat the general Fredholm reduction. It may use the
following outputs from Talk 11 without reproving them:

1. A Sobolev extension of an elliptic linearization is Fredholm.
2. A finite-dimensional obstruction space can make the augmented derivative
   surjective.
3. The Banach implicit function theorem gives a finite-dimensional augmented
   zero locus.
4. Elliptic regularity returns solutions and infinitesimal solutions to the
   smooth category.
5. The resulting finite-dimensional tangent complex is quasi-isomorphic to
   the elliptic deformation-obstruction complex.

The new issue is functoriality in all smooth parameter objects and comparison
with the intrinsic derived pullback.

## Strategy of the proof

### Talk 12: reaching the bridge

1. State Theorem 3.4.3 and isolate the gap left by Talk 11.
2. Work locally on the smooth-stack base $S$, so that $S$ is a manifold and
   the proper domain family is $S\times N\to S$ with $N$ compact.
3. Use local additions to place each section stack in a vector-bundle chart.
4. Use relative jets and Lemma 3.4.4 to identify an open restriction of the
   intrinsic solution stack with the derived zero locus of one smooth family
   of PDEs
   \[
     P\colon S\times Q\longrightarrow S\times\Gamma(E;N).
   \]
5. Construct the Sobolev maps
   \[
     P_l\colon S\times Q_{k+l}\longrightarrow S\times H^l(E;N).
   \]
6. Emphasize that the smooth-section tower is a limit in smooth stacks but
   not necessarily in derived stacks.
7. Choose an obstruction space and compatible neighborhoods on which every
   $P_l+\iota$ is a Fredholm submersion.
8. Test $P+\iota$ after a map from an ordinary manifold $Z$ to the target.
9. Use nonlinear regularity to stabilize points and linear regularity to
   stabilize vertical tangent spaces in the resulting tower.
10. Conclude that the smooth test pullback is represented by a submersion.
11. Apply Proposition 2.2.18 and Corollary 2.2.19 to prove derived
    submersiveness.

### Talk 13: from the bridge to representability

1. Form the derived zero fiber of the augmented operator. Because the map is
   submersive, this fiber is represented by an ordinary finite-dimensional
   manifold $V$.
2. Project $V$ to the relative obstruction bundle $S\times C$, obtaining the
   obstruction section $\kappa\colon V\to S\times C$.
3. Form its derived zero locus
   $\mathcal Z_t=V\times_{S\times C}^{\mathbf R}S$.
4. Paste the defining pullback squares to identify $\mathcal Z_t$ with an
   open restriction of the intrinsic solution stack.
5. Read off quasi-smoothness, local finite presentation, and the relative
   tangent complex.
6. Vary $t$, obtain an effective open atlas, and apply Proposition 2.1.48.
7. Explain why analytic choices change the presentation but not the intrinsic
   represented stack.
8. Compare this proof with Pardon's regular-locus extension and parameter
   thickening.
9. Separate both representability results from compactification and virtual
   fundamental classes.

## Suggested zoom-in path

1. Master pages 63--64 of Steffens: Definition 3.4.2, Theorem 3.4.3, and the
   open-pullback Lemma 3.4.4.
2. Read pages 66--67 as the geometric localization step. Check exactly how
   local additions, jets, and open pullbacks reduce the intrinsic solution
   stack to one family $P$.
3. Read pages 67--69 as the analytic setup. Track $Q_{k+l}$, $P_l$, the
   elliptic loci $O_l$, and the compatible augmented neighborhoods.
4. Drill into the claim $(*)$ on pages 69--70. This is the part the speaker
   must understand rather than merely recite.
5. Draw the final pullback diagram on page 70 and verify by pasting which
   object is ordinary and which object retains derived structure.
6. Re-read Proposition 2.1.48 and Proposition 2.2.18 only after the geometric
   proof is clear. Their role is then easy to remember.
7. Read Pardon's published Section 5 for the three-step comparison: ordinary
   regularity, extension of the regular locus, and parameter thickening.
8. Optionally consult Pardon N.6.4 for a longer version of the regular-locus
   comparison. Do not follow its cross-references into the unfinished
   logarithmic proof unless preparing supplementary material.

## Things to verify before drafting the chapters

1. The phrase “smooth-to-derived submersion principle” should be defined as
   the combination of Proposition 2.2.18(3) and Corollary 2.2.19, not
   attributed to either statement alone.
2. The proof's assertion that the test pullback tower is eventually
   essentially constant is compressed in the source. The manuscript should
   present the point-stabilization and tangent-stabilization arguments, while
   labelling the required local uniformity as part of Steffens's quoted
   analytic input.
3. The obstruction space may be described using the cokernel of the vertical
   linearization. Because $P$ is a map over $S$, its total derivative has
   the same kernel and cokernel after splitting off the identity on $T_sS$.
4. The distinction between the augmented zero locus $V$, which is ordinary,
   and the derived zero locus of $\kappa$, which need not be ordinary, must
   remain visible in every diagram.
5. The local chart is an open substack of the intrinsic solution stack by
   pullback pasting and Lemma 3.4.4. Agreement on ordinary points and tangent
   complexes would not suffice.
6. The final use of Proposition 2.1.48 is the globalization step. It should
   not be inflated into a second technical proof.
7. Pardon's published theorem is narrower than Steffens's general elliptic
   theorem and its proof is explicitly a sketch. The comparison must be
   architectural, not a claim of two proved theorems in identical
   generality.
8. The July 2026 Pardon manuscript may clarify terminology and proof order,
   but unresolved placeholders must be reported whenever it is cited.
9. The recommended titles differ from the current tentative program. They
   should be changed only after the new division has been accepted.
