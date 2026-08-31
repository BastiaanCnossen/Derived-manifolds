# Detailed outline 06: derived bordism and fundamental classes

## Status and numbering caveat

This is the implemented post-redistribution outline for Talk 6. It was written
out in full as `chapters/06.tex` on 30 August 2026. The previous file at this
path, on stable linearization and tangent complexes, has been preserved as
`planning/07-outline-stable-linearization.md`, since that material is now
assigned to Talk 7.

The principal source is the 2010 published version of Spivak's *Derived smooth
manifolds*. The relevant numbering is Definition 2.1(7), Proposition 3.3,
Corollary 3.4, Definitions 3.5--3.6, Theorem 3.12, and Corollary 3.13. The
zero-section example is stated in Example 2.7. Carchedi--Steffens, Theorem
5.10, compares the finite-limit enlargement of Spivak's model with the modern
$\infty$-category `DMfd` used in Talks 4--5.

There is an important scope restriction. Spivak's bordism theorem concerns the
compact quasi-smooth objects in his derived-manifold theory. The examples in
this talk, namely derived intersections of manifolds and derived zero loci of
finite-rank vector-bundle sections, are of this kind. We do not claim that the
same theorem has thereby been proved for every higher-amplitude object in the
full $\infty$-category `DMfd`. Throughout this outline,
\[
  \Omega_*^{\mathrm{der}}(T)
\]
means the bordism theory of compact quasi-smooth derived manifolds over $T$.

The live route contains 70 minutes of planned exposition. The remaining 20
minutes are protected for questions, slower explanations, and a possible short
pause. Oriented refinements, derived orbifolds, and Joyce's virtual-class
formalism remain supplementary.

## Quick orientation

### Role in the seminar

Talk 5 constructed a compact derived zero locus
\[
  X=Z^{\mathrm{der}}(s)
\]
without perturbing the section $s$. Talk 6 asks what classical
intersection-theoretic information can be extracted from this derived object.
The answer is deliberately coarser than the derived object itself:

> A compact quasi-smooth derived manifold determines the same bordism class as
> any transverse perturbation, even though it is generally not equivalent to
> the resulting smooth manifold.

This gives the first substantial geometric payoff of the seminar. Derived
pullbacks make nontransverse intersections honest geometric objects, while
derived cobordism sends them to the classical intersection classes one would
have obtained by perturbation.

The talk also has a second purpose. It marks exactly what this payoff forgets.
For example, the derived self-intersection of the zero section of a trivial
line bundle has underlying space the whole base and has nontrivial derived
structure, but its bordism class is zero because the zero section can be
perturbed to a nowhere-vanishing section. This prepares the question for Talk
7: which finer deformation and obstruction information remains in the derived
object?

### Central question and answer

Let $M$ be compact, let $E\to M$ be a finite-rank vector bundle, and let
$s$ be a section. If $s'$ is a transverse perturbation, then a homotopy of
sections produces a derived cobordism
\[
  Z^{\mathrm{der}}(s)\sim_{\mathrm{bord}} Z(s').
\]
Spivak's embedding and global zero-locus results reduce every compact
quasi-smooth derived manifold to this situation. Consequently, for a manifold
$T$, the inclusion of ordinary manifolds induces an isomorphism
\[
  \Omega_*(T)\xrightarrow{\ \cong\ }
  \Omega_*^{\mathrm{der}}(T).
\]

The theorem does not say that a derived manifold is equivalent to a smooth
manifold. It says only that their classes agree after imposing the much coarser
derived-cobordism relation.

### Intended audience outcome

At the end of the talk, a first-year PhD student should be able to:

1. Turn a homotopy of vector-bundle sections into a derived cobordism of their
   zero loci.
2. State why properness and collars occur in the definition of derived
   cobordism.
3. State the comparison theorem
   $\Omega_*(T)\cong\Omega_*^{\mathrm{der}}(T)$ with its quasi-smooth and
   compactness scope.
4. Describe the surjectivity and injectivity arguments in that theorem.
5. Derive the nontransverse cup-product formula from transverse perturbation.
6. Explain why the derived self-intersection of a zero section represents the
   bordism Euler class.
7. Explain how a map of spectra $MO\to E$ turns the bordism class into an
   $E$-homology fundamental class.
8. Distinguish this construction from compactification, orientation data, and
   a virtual fundamental class for an orbifold-valued moduli problem.

## Slogans and board-card facts

The speaker should return repeatedly to the following seven facts.

1. **A homotopy of sections gives a cobordism, not an equivalence.** Its
   derived zero locus is a family whose endpoint fibers are the two zero loci.
2. **Compact quasi-smooth derived manifolds have global zero-locus
   presentations.** An embedding and a normal bundle reduce the general
   theorem to perturbing a section.
3. **Perturbation changes the object but not its bordism class.** Derived
   geometry retains the unperturbed object; bordism remembers only the class
   of a transverse replacement.
4. **Derived bordism has the classical coefficient groups.** The new geometry
   enriches representatives rather than creating new bordism classes.
5. **Derived intersection makes the cup-product formula literal.** No
   transversality hypothesis is needed to form the intersection object.
6. **A zero-section self-intersection is an Euler class.** The derived
   self-intersection is the canonical unperturbed representative.
7. **A fundamental class needs a target theory.** A map $MO\to E$ transports
   the bordism class to $E$-homology; orientations require additional data.

## The engine, applications, and proof boundary

### The geometric engine

The basic construction is elementary once the derived zero locus is available.
Choose a smooth function $\beta\colon\mathbb R\to[0,1]$ which is constant near
$0$ and $1$, and define
\[
  H(u,m)=(1-\beta(u))s(m)+\beta(u)s'(m)
\]
as a section of the pullback bundle over $\mathbb R\times M$. Then
\[
  W=Z^{\mathrm{der}}(H)\longrightarrow\mathbb R
\]
has fibers $Z^{\mathrm{der}}(s)$ and $Z(s')$ over $0$ and $1$. Compactness of
$M$ gives properness, and the constancy of $\beta$ near the endpoints gives
collars. Thus $W$ is a derived cobordism.

This construction should be proved live in full. It is the conceptual engine
of the whole talk.

### The globalization theorem

Spivak's Theorem 3.12 states that inclusion induces an isomorphism
\[
  i_*\colon\Omega_*(T)\xrightarrow{\ \cong\ }
  \Omega_*^{\mathrm{der}}(T)
\]
in the relative form of Corollary 3.13. Its proof has two parts.

1. **Surjectivity.** Embed a compact quasi-smooth derived manifold in
   Euclidean space, present it as a global derived zero locus, and perturb the
   defining section transversely while keeping it fixed away from a compact
   neighborhood.
2. **Injectivity.** Given a derived cobordism between smooth manifolds, embed
   the cobordism relative to the parameter, present it as a zero locus, and
   perturb the defining section relative to its collared ends. The perturbed
   zero locus is an ordinary smooth cobordism.

The surjectivity argument should be explained closely. The injectivity
argument should be given as a precise proof skeleton, since the relative
embedding and relative transversality inputs are not reasonable live proofs.

### The two applications

The first application is the general cup-product formula. If $A$ and $B$ are
compact submanifolds of $M$, then
\[
  [A]\smile[B]
  =
  [A\mathbin{\times_M^{\mathrm{der}}}B]
  \qquad\text{in }\Omega_*(M).
\]
One perturbs one inclusion until it is transverse to the other and uses the
homotopy as a derived cobordism over $M$.

The principal worked application is the zero section $z\colon M\to E$ of a
vector bundle. The class over $M$ represented by
\[
  M\mathbin{\times_E^{\mathrm{der}}}M
\]
is the bordism Euler class of $E$. Perturbing one copy of $z$ to a transverse
section $s'$ replaces the derived self-intersection by the ordinary zero
manifold $Z(s')$.

## Structural inputs and source status

The talk uses the following inputs.

1. **Derived zero loci from Talk 5.** A section of a vector bundle has a
   derived zero locus, obtained as the pullback of the section along the zero
   section. This is recalled, not recalculated by Koszul methods.
2. **Comparison of frameworks.** Carchedi--Steffens, Theorem 5.10, permits the
   quasi-smooth objects in Spivak's model to be treated inside the modern
   $\infty$-category used in the seminar. The live talk needs one sentence,
   not a proof.
3. **Embedding theorem.** Spivak, Proposition 3.3, says that a compact derived
   manifold in his theory embeds into some $\mathbb R^N$.
4. **Global zero-locus presentation.** Spivak's normal-bundle axiom,
   Definition 2.1(7), presents such an embedded object as the derived zero
   locus of a section over an open neighborhood in $\mathbb R^N$.
5. **Relative embedding.** Spivak, Corollary 3.4, supplies the version needed
   for the injectivity argument. State its job rather than its full technical
   formulation.
6. **Relative transversality.** The perturbation is chosen fixed outside a
   compact neighborhood, or fixed on the collared ends. Quote the classical
   relative transversality theorem.
7. **Derived cobordism.** Use Spivak, Definitions 3.5--3.6. Proposition 3.10,
   which proves that it is an equivalence relation, is supplementary.
8. **Comparison and cup product.** Use Spivak, Theorem 3.12 and Corollary
   3.13.
9. **Fundamental classes.** Use Spivak, Section 1. A map $MO\to E$ induces a
   natural transformation from unoriented bordism to $E$-homology.
10. **Oriented and orbifold refinements.** Spivak, Remark 3.8, and Joyce,
    Section 15, are supplementary. They must not be presented as ingredients
    of the main theorem proved live.

## Detailed line-by-line route

### 0--4 minutes: reopen the question left by Talk 5

**Status:** Core connective opening.

1. Write on the board
   \[
     X=Z^{\mathrm{der}}(s),
     \qquad
     \text{$s$ not necessarily transverse.}
   \]
2. Recall in one sentence that Talk 5 calculated the full nonlinear function
   algebra of $X$.
3. Draw a second section $s'$ which is transverse to the zero section.
4. Ask the new question:
   \[
     \text{How are }Z^{\mathrm{der}}(s)
     \text{ and }Z(s')\text{ related?}
   \]
5. Rule out the wrong answer immediately: they are generally not equivalent
   and need not have homeomorphic underlying spaces.
6. Announce the correct answer: they define the same bordism class.
7. State the contract for the talk: construct this cobordism, globalize the
   construction, and calculate one Euler class.

### 4--11 minutes: perturb one compact zero locus

**Status:** Core construction, proved live.

1. Assume for the running construction that $M$ is compact and
   $E\to M$ is a rank-$r$ vector bundle.
2. Let $s$ be any section and choose a transverse perturbation $s'$.
3. State the classical input: transverse sections are dense, and a
   perturbation may be chosen as small as desired.
4. Choose a smooth function
   \[
     \beta\colon\mathbb R\longrightarrow[0,1]
   \]
   which is identically $0$ near $0$ and identically $1$ near $1$.
5. Define the homotopy section
   \[
     H(u,m)=(1-\beta(u))s(m)+\beta(u)s'(m)
   \]
   of $\operatorname{pr}_M^*E\to\mathbb R\times M$.
6. Emphasize why the affine structure on each vector-bundle fiber makes the
   displayed formula meaningful.
7. Define
   \[
     W=Z^{\mathrm{der}}(H).
   \]
8. Draw the pullback square defining $W$, with the zero section of
   $\operatorname{pr}_M^*E$ on the right.
9. Keep the projection
   \[
     p\colon W\longrightarrow\mathbb R
   \]
   visible for the next block.

### 11--18 minutes: verify that the family is a cobordism

**Status:** Core verification, proved live.

1. Base-change the defining pullback of $W$ along
   $\{0\}\hookrightarrow\mathbb R$.
2. Conclude
   \[
     W_0\simeq Z^{\mathrm{der}}(s).
   \]
3. Repeat at $1$ and use transversality to conclude
   \[
     W_1\simeq Z(s'),
   \]
   where the right-hand side is an ordinary manifold.
4. Use the constancy of $\beta$ near $0$ to write
   \[
     W|_{(-\varepsilon,\varepsilon)}
     \simeq
     Z^{\mathrm{der}}(s)\times(-\varepsilon,\varepsilon).
   \]
5. Write the analogous product near $1$.
6. Explain that these product decompositions are the collar condition.
7. Verify properness: for compact $K\subset\mathbb R$, the underlying zero
   locus over $K$ is a closed subset of the compact space $K\times M$.
8. Conclude that $p\colon W\to\mathbb R$ is a derived cobordism.
9. Say explicitly what has happened: a homotopy of sections produced a
   cobordism of zero loci, not an equivalence of zero loci.

### 18--24 minutes: extract the definition from the example

**Status:** Core definition.

1. Let $X_0$ and $X_1$ be compact quasi-smooth derived manifolds.
2. Define a derived cobordism from $X_0$ to $X_1$ to be a quasi-smooth
   derived manifold $W$ with a proper map
   \[
     p\colon W\longrightarrow\mathbb R
   \]
   whose fibers at $0$ and $1$ are $X_0$ and $X_1$.
3. Add the missing condition: $p$ must be collared near both endpoint fibers.
4. Write the collar equivalence once in full:
   \[
     W|_{|p-i|<\varepsilon}
     \simeq
     W_i\times(-\varepsilon,\varepsilon),
     \qquad i\in\{0,1\}.
   \]
5. Explain the job of properness: it prevents points of the family from
   escaping to infinity over a compact parameter interval.
6. Explain the job of collars: they allow cobordisms to be glued and make
   transitivity possible.
7. State that disjoint union gives addition.
8. For bordism over a manifold $T$, add a map of underlying spaces
   $U(W)\to T$ compatible with the endpoint maps.
9. Quote, without proof, that this relation is an equivalence relation.

### 24--28 minutes: state the comparison theorem and its scope

**Status:** Core theorem statement.

1. Write
   \[
     i_*\colon\Omega_*(T)longrightarrow
     \Omega_*^{\mathrm{der}}(T).
   \]
2. Explain that $i_*$ regards an ordinary compact manifold over $T$ as a
   derived manifold over $T$.
3. State Spivak's theorem:
   \[
     i_*\text{ is an isomorphism.}
   \]
4. State the default convention: these are unoriented bordism groups.
5. State the scope aloud: compact quasi-smooth derived manifolds, not arbitrary
   higher-amplitude derived objects.
6. State the conceptual content: derived geometry gives new representatives,
   but not new bordism classes.
7. Warn against a likely misunderstanding: the theorem does not replace a
   derived object by an equivalent ordinary manifold.

### 28--34 minutes: reduce an arbitrary compact object to a zero locus

**Status:** Quoted geometric input with explanatory proof architecture.

1. Let $X$ be a compact quasi-smooth derived manifold.
2. Quote Spivak's embedding theorem and write
   \[
     j\colon X\hookrightarrow\mathbb R^N.
   \]
3. Quote the normal-bundle axiom: on an open neighborhood
   $U\subset\mathbb R^N$ there is a vector bundle $E\to U$ and a section $s$
   such that
   \[
     X\simeq Z^{\mathrm{der}}(s).
   \]
4. Draw the zero-locus pullback square.
5. Point out the new difficulty: $U$ need not be compact.
6. Use compactness of $X$ to choose a compact neighborhood $K\subset U$ of
   the zero locus.
7. State the relative transversality input: perturb $s$ to a transverse
   section $s'$ while keeping it equal to $s$ outside $K$.
8. Explain that the compactly supported perturbation makes the associated
   homotopy zero locus proper over the parameter.
9. Do not prove the embedding theorem or the normal-bundle axiom live.

### 34--41 minutes: prove surjectivity

**Status:** Core proof.

1. Start with an arbitrary class
   \[
     [X]\in\Omega_*^{\mathrm{der}}.
   \]
2. Replace $X$ by the global zero-locus presentation from the previous block.
3. Choose the transverse relative perturbation $s'$.
4. Apply the homotopy-zero-locus construction from minutes 4--18.
5. Check that the perturbation is fixed outside $K$, so no new noncompact
   zero set appears at infinity.
6. Obtain a derived cobordism
   \[
     X\sim_{\mathrm{bord}} Z(s').
   \]
7. Use transversality to identify $Z(s')$ as an ordinary compact manifold.
8. Conclude that every derived bordism class is in the image of $i_*$.
9. Summarize the proof in one line:
   \[
     \text{embedding}+\text{global equations}+\text{perturbation}
     =\text{surjectivity}.
   \]

### 41--47 minutes: explain injectivity

**Status:** Core proof skeleton; relative inputs are quoted.

1. Suppose ordinary compact manifolds $M_0$ and $M_1$ are derived cobordant.
2. Choose a derived cobordism
   \[
     p\colon W\longrightarrow\mathbb R
   \]
   with endpoint fibers $M_0$ and $M_1$.
3. Restrict to an open interval containing $[0,1]$.
4. Quote the relative embedding theorem to embed $W$ over the parameter in
   $\mathbb R^N\times\mathbb R$.
5. Present the embedded cobordism as the derived zero locus of a section.
6. Use the collars to choose the presentation product-like near the endpoint
   fibers.
7. Invoke relative transversality to perturb the defining section while
   leaving these collared regions fixed.
8. The perturbed zero locus is an ordinary manifold and its projection to the
   parameter is an ordinary smooth cobordism from $M_0$ to $M_1$.
9. Conclude that $i_*$ is injective.
10. Explain why this half matters: the derived cobordism relation does not
    collapse two classical bordism classes that were distinct before.

### 47--51 minutes: pass to bordism over a target

**Status:** Core extension, quoted after explanation.

1. Let $T$ be a manifold and let $X\to T$ be a compact quasi-smooth derived
   manifold over $T$.
2. Explain that the preceding perturbation must retain the map to $T$.
3. State that a map from the compact zero locus to $T$ extends to a
   neighborhood in the ambient Euclidean space.
4. Perform the same construction over $T$.
5. Conclude with the relative isomorphism
   \[
     \Omega_*(T)\xrightarrow{\ \cong\ }
     \Omega_*^{\mathrm{der}}(T).
   \]
6. Announce that this relative form is what turns derived intersections into
   cohomological products.

### 51--58 minutes: derive the nontransverse cup-product formula

**Status:** Core application, proved live from the theorem.

1. Let $A,B\subset M$ be compact submanifolds, without a transversality
   assumption.
2. Form the derived intersection
   \[
     X=A\mathbin{\times_M^{\mathrm{der}}}B.
   \]
3. Regard $X$ as a compact derived manifold over $M$.
4. Perturb the inclusion $A\to M$ through maps until it is transverse to
   $B\to M$.
5. Let $A'$ denote the perturbed copy and form the ordinary transverse
   intersection $A'\pitchfork B$.
6. Apply the homotopy-pullback construction to obtain a derived cobordism over
   $M$ from $X$ to $A'\pitchfork B$.
7. Recall the classical transverse formula
   \[
     [A]\smile[B]=[A'\pitchfork B].
   \]
8. Replace the right-hand side by the derived-cobordant object $X$.
9. Conclude
   \[
     [A]\smile[B]
     =
     [A\mathbin{\times_M^{\mathrm{der}}}B].
   \]
10. State the payoff precisely: derived geometry removes transversality from
    the formation of the geometric representative, not from the classical
    proof that identifies its bordism class.

### 58--66 minutes: calculate the zero-section self-intersection

**Status:** Principal worked example.

1. Let $\pi\colon E\to M$ be a rank-$r$ vector bundle over a compact
   manifold, with zero section $z\colon M\to E$.
2. Form the canonical derived self-intersection
   \[
     X_E=M\mathbin{\times_E^{\mathrm{der}}}M.
   \]
3. Recall from Talk 5 that this object can have nontrivial derived structure
   even though its underlying space is all of $M$.
4. Perturb one copy of the zero section to a transverse section $s'$.
5. Identify the transverse intersection of $z(M)$ and $s'(M)$ with the
   ordinary zero manifold $Z(s')\subset M$.
6. Apply the cobordism construction to obtain
   \[
     [X_E]=[Z(s')]
     \qquad\text{in }\Omega_*(M).
   \]
7. Define the bordism Euler class of $E$ as the class represented by a
   transverse zero locus, and conclude
   \[
     [X_E]=e_{\Omega}(E).
   \]
8. Test the statement on the trivial line bundle. A nonzero constant section
   is transverse and has empty zero locus, so
   \[
     [M\mathbin{\times_{M\times\mathbb R}^{\mathrm{der}}}M]=0.
   \]
9. Contrast the two levels of information: the derived self-intersection is
   not empty and has visible derived structure, while its bordism class is
   zero.
10. Use this contrast to prepare the final handoff.

### 66--70 minutes: fundamental classes, orientations, and the boundary

**Status:** Core interpretation, deliberately compressed.

1. A compact quasi-smooth derived manifold $X\to T$ determines a class
   \[
     [X\to T]\in\Omega_*^{\mathrm{der}}(T)
     \cong\Omega_*(T).
   \]
2. State that a map of spectra
   \[
     MO\longrightarrow E
   \]
   induces a natural transformation from unoriented bordism to
   $E$-homology.
3. Define the resulting $E$-homology image of $[X\to T]$ as the corresponding
   generalized fundamental class.
4. State the orientation caveat: Spivak's displayed theorem is unoriented.
   Oriented refinements require orientation data on the stable normal bundle
   and replace $MO$ by the relevant oriented Thom spectrum.
5. State what has not been constructed: no compactification, no treatment of
   isotropy, no analytic orientation, and no virtual integration package.
6. Return to the trivial-line example and ask what its zero bordism class has
   forgotten.
7. Give the handoff to Talk 7: the stable tangent complex retains the
   deformation and obstruction information which transverse perturbation and
   bordism deliberately discard.

### 70--90 minutes: protected reserve

Use the reserve in this order.

1. Slow down the collar and properness verification in the opening
   construction.
2. Re-explain the distinction between equivalence of derived manifolds and
   equality of bordism classes.
3. Draw the zero-section example carefully and let the audience identify its
   transverse perturbation.
4. If the audience moves quickly, mention the Möbius line bundle as an
   example whose mod-$2$ Euler class is detected by the transverse zero set.
5. Do not use the reserve to introduce stable modules, tangent complexes,
   derived orbifolds, or virtual fundamental cycles.

## Board architecture

The talk should use four boards, or four persistent regions of a larger board.

1. **Board A: The running family.** Keep $X=Z^{\mathrm{der}}(s)$,
   $H(u,m)$, $W=Z^{\mathrm{der}}(H)$, and $p\colon W\to\mathbb R$ visible
   through the definition of cobordism.
2. **Board B: The comparison theorem.** Keep the map
   $\Omega_*(T)\to\Omega_*^{\mathrm{der}}(T)$ and the two proof words
   `surjective' and `injective' visible while giving the proof architecture.
3. **Board C: The cup-product square.** Draw
   $A\times_M^{\mathrm{der}}B$ and its perturbed transverse fiber product.
4. **Board D: The zero section.** Keep
   $M\times_E^{\mathrm{der}}M$, $Z(s')$, and $e_\Omega(E)$ visible for the
   final example and handoff.

The definition should come after the opening construction. This allows every
clause in the definition to answer a problem the audience has already seen.

## Proof placement

### Prove live

1. A collared homotopy of sections produces a derived cobordism of zero loci.
2. Properness of that cobordism when the base manifold is compact.
3. Surjectivity of ordinary bordism onto derived bordism, assuming the quoted
   global-presentation and relative-transversality inputs.
4. The cup-product formula, assuming the comparison theorem.
5. The zero-section Euler-class calculation.

### Give as a precise proof skeleton

1. Injectivity of ordinary bordism into derived bordism.
2. The relative comparison over a manifold $T$.

### Quote

1. The comparison of Spivak's framework with modern `DMfd`.
2. The embedding theorem for compact quasi-smooth derived manifolds.
3. The normal-bundle and global zero-locus presentation.
4. Relative transversality, including perturbations fixed on collars or away
   from a compact neighborhood.
5. The existence of transverse perturbations of vector-bundle sections.

### Keep supplementary

1. The proof that derived cobordism is an equivalence relation.
2. The full construction of the relative embedding over $\mathbb R$.
3. Pontryagin--Thom theory and the stable normal-bundle construction.
4. Oriented bordism beyond the short live caveat.
5. Joyce's d-orbifold bordism and virtual-class results.
6. Comparisons with Kuranishi, polyfold, and implicit-atlas virtual classes.

## Expository design and likely failure modes

1. **Do not begin with the abstract definition.** The homotopy of sections
   makes properness and collars intelligible before they become clauses in a
   definition.
2. **Do not say that perturbation recovers an equivalent manifold.** It
   recovers a derived-cobordant manifold. The entire closing example depends
   on this distinction.
3. **Do not state the theorem for arbitrary derived manifolds.** The verified
   source supports the compact quasi-smooth setting used here.
4. **Do not attribute the global zero-locus presentation to the embedding
   theorem alone.** Proposition 3.3 supplies the embedding; Definition 2.1(7)
   supplies the normal bundle and defining section.
5. **Do not suppress compact support in the noncompact ambient space.** The
   perturbation must be fixed outside a compact neighborhood to make the
   cobordism proper.
6. **Do not treat the relative theorem as formal without comment.** Retaining
   the map to $T$ requires extending it from the compact locus to an ambient
   neighborhood.
7. **Do not conflate an Euler class with an Euler number.** The derived
   self-intersection defines a class over $M$; obtaining a number requires a
   further pushforward and appropriate orientation.
8. **Do not call the generalized class automatic in every theory.** A map
   $MO\to E$, or the appropriate oriented analogue, is part of the input.
9. **Do not claim a virtual fundamental class for the later moduli problems.**
   Compactification, isotropy, orientation, and a virtual-class formalism are
   logically separate.
10. **Do not let the talk become a survey of virtual techniques.** The engine
    is the perturbation cobordism, and the protagonist is the zero-section
    self-intersection.

## Dependency on Talk 5 and output to Talk 7

### Imported from Talk 5

1. Derived zero loci are pullbacks in the $\infty$-category of derived
   manifolds.
2. Their algebras of functions admit Koszul presentations.
3. The underlying set, classical truncation, and full derived object carry
   different information.
4. Vector-bundle sections have coordinate-free derived zero loci.

Talk 6 should recall only items 1 and 4 in the live route. It should not repeat
the Koszul calculations.

### Delivered to Talk 7

1. A sharp distinction between the derived object and its transverse
   perturbation class.
2. The fact that bordism forgets some visible derived structure.
3. The stable normal-bundle heuristic, mentioned only as orientation data.
4. The question which motivates stable linearization: what intrinsic
   first-order invariant retains deformations and obstructions before passing
   to bordism?

Talk 7 should answer this question with the cotangent and tangent complexes.

## Supplementary manuscript material

The written chapter may include the following subsections after the live
summary.

1. A proof of Proposition 3.10 that derived cobordism is an equivalence
   relation.
2. A fuller account of the relative embedding and injectivity argument.
3. A Pontryagin--Thom interpretation of the comparison theorem.
4. Stable normal bundles and oriented variants.
5. The Möbius line bundle as a nontrivial mod-$2$ zero-section example.
6. A carefully delimited comparison with Joyce's derived orbifold bordism and
   virtual classes.

The supplement should not be assigned as part of the 70-minute live route.

## Things to verify while drafting the chapter

1. Fix notation for the quasi-smooth subcategory and decide whether to print
   it as a superscript on $\Omega_*^{\mathrm{der}}$ or state the convention
   once in prose.
2. Check the exact compact-support formulation of the relative
   transversality theorem used in the surjectivity proof.
3. Check that the chosen construction of $H$ is constant on genuine
   neighborhoods of both $0$ and $1$, not merely at the two parameter values.
4. State precisely why the underlying zero locus of $H$ is closed in
   $K\times M$ when proving properness.
5. Decide whether the relative group should be written homologically as
   $\Omega_*(T)$ throughout, while retaining Spivak's ungraded notation in the
   source discussion.
6. Phrase the Euler-class equality either as a class in bordism cohomology or
   as the Poincare-dual bordism-homology class represented by $Z(s')$. Do not
   switch between these conventions silently.
7. Check which orientation structure is needed for each proposed map from a
   Thom spectrum to the target theory.
8. Verify the exact statement selected from Joyce, Section 15, before adding
   any orbifold or virtual-class comparison to the supplementary manuscript.
9. Ensure that no sentence suggests that compactness of the representing
   derived moduli object follows from elliptic representability later in the
   seminar.

## Recommended drafting order

1. Write the homotopy-of-sections construction and its properness and collar
   checks first.
2. Write the definition of derived cobordism immediately afterward.
3. Write the surjectivity proof around the global zero-locus presentation.
4. Add the injectivity proof skeleton and relative version.
5. Write the cup-product application.
6. Build the zero-section example as the chapter's expository climax.
7. Add the four-minute discussion of fundamental classes and the boundary
   with virtual-class theories.
8. Only then add supplementary proofs and comparisons.
