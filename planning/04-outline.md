# Detailed outline 04: from smooth algebra to derived manifolds

## Status

This outline implements `planning/04.md`. The chapter title and exact talk
boundary remain provisional. The live route occupies 75 minutes of a
90-minute meeting.

## Revised feasibility route

This table supersedes the individual time stamps below for live delivery. The
detailed items remain preparation notes. The revised route contains 70 minutes
of prepared material and 20 minutes of reserve.

| Time | Live block |
|---:|---|
| 0--5 | Recall the theorem from Talk 3 and formulate the universal completion problem. |
| 5--14 | Recall internal $C^\infty$-rings and state the ordinary finite-limit-envelope theorem. Illustrate it with one finite presentation. |
| 14--23 | Calculate ordinary zero loci and the collapsing self-intersection. |
| 23--33 | Explain equality as structure and calculate a self-pullback in animae. |
| 33--38 | State the pullback universal property in hom animae. |
| 38--48 | Define animated $C^\infty$-rings and state the animated finite-limit-envelope theorem. Do not present its compact-generation proof live. |
| 48--54 | Compare the ordinary and animated envelopes. |
| 54--63 | State the universal property under manifolds and quote the extension from Euclidean spaces. |
| 63--67 | Identify derived manifolds with formal animated affines. |
| 67--70 | List the consequences and hand off to the calculation of derived intersections. |

The self-intersection is the continuing protagonist. The two envelope
theorems are the structural engine, but their detailed proofs, the right Kan
extension, and the idempotent-completion discussion are supplementary.

## Central question

> What changes when the universal finite-limit completion of smooth algebra is
> formed in infinity-categories rather than only in ordinary categories?

## Item-by-item route

### 1. Reopen the structural theorem from Talk 3

**Status:** Core connective opening. **Time:** 0--5 minutes.

Write the fully faithful functor
\[
  C^\infty(-)\colon\mathrm{Mfd}^{\mathrm{op}}
  \longrightarrow C^\infty\text{-}\mathrm{Ring}^{\mathrm{fp}}
\]
and recall that transverse pullbacks become pushouts. Ask for the universal
completion in which arbitrary pullbacks exist while the already correct ones
remain unchanged.

### 2. Recall the algebraic theory of smooth functions

**Status:** Core definition. **Time:** 5--10 minutes.

Let $\mathrm{Euc}$ have objects $\mathbb R^n$ and smooth maps. Recall that
ordinary $C^\infty$-rings are finite-product-preserving functors
$\mathrm{Euc}\to\mathrm{Set}$.

### 3. Define an internal $C^\infty$-ring

**Status:** Core conceptual extension. **Time:** 10--15 minutes.

For a category $C$ with finite products, define a $C^\infty$-ring object as a
finite-product-preserving functor $\mathrm{Euc}\to C$. Explain that the image
of $\mathbb R$ carries every smooth operation and determines the functor.

### 4. State the ordinary finite-limit-envelope theorem

**Status:** Principal classical theorem. **Time:** 15--21 minutes.

Put
\[
  \mathrm{Aff}^{\mathrm{fp}}_{C^\infty}
  =(C^\infty\text{-}\mathrm{Ring}^{\mathrm{fp}})^{\mathrm{op}}.
\]
State
\[
  \operatorname{Fun}^{\mathrm{lex}}
  (\mathrm{Aff}^{\mathrm{fp}}_{C^\infty},C)
  \simeq C^\infty\text{-}\mathrm{Ring}(C)
\]
for ordinary finitely complete $C$.

### 5. Unpack the theorem through a finite presentation

**Status:** Core explanation and proof. **Time:** 21--29 minutes.

For
\[
  A=C^\infty(\mathbb R^n)/(f_1,\ldots,f_k),
\]
display $A$ as a coequalizer of finitely generated free rings. In the opposite
category, the formal affine represented by $A$ is an equalizer. Explain why a
left exact functor is forced to interpret it as the zero locus of the
corresponding operations on the chosen internal $C^\infty$-ring.

State that presentation-independence and functoriality are the content of the
general envelope theorem.

### 6. Compute ordinary zero loci

**Status:** Core examples. **Time:** 29--35 minutes.

Compute the pushouts for $f=x$ and $f=x^2$. Emphasize that the ordinary
finite-limit envelope already contains singular and nonreduced zero loci.

### 7. Compute the ordinary self-intersection

**Status:** Diagnostic example. **Time:** 35--40 minutes.

For $B=A/I$, prove
\[
  B\amalg_A B\cong B.
\]
Interpret this as forgetting that the same relation was imposed twice. State
that the ordinary envelope is nevertheless universal for its ordinary
categorical problem.

### 8. Explain the boundary of sets

**Status:** Conceptual hinge. **Time:** 40--45 minutes.

An equality in a set is a property. Once two composites agree, there is no
further datum recording how they agree. State the principle that when equality
matters as structure, one replaces sets by animae.

### 9. Introduce animae through self-pullbacks

**Status:** Minimal higher-categorical input. **Time:** 45--53 minutes.

Describe an anima as a collection with equality data and higher equality data.
For $x\colon *\to X$, compare
\[
  *\times_X *
\]
in sets with the same pullback in animae. In animae it is the self-equality
anima $X(x,x)$. Mention the loop anima of the circle as a familiar example.

### 10. State the pullback universal property in hom animae

**Status:** Core categorical statement. **Time:** 53--57 minutes.

For a pullback $X\times_ZY$ in an infinity-category, write
\[
  \operatorname{Hom}_C(T,X\times_ZY)
  \simeq
  \operatorname{Hom}_C(T,X)
  \times_{\operatorname{Hom}_C(T,Z)}
  \operatorname{Hom}_C(T,Y).
\]
Explain a generalized point as two maps together with a specified equality of
their composites. Do not introduce any model for infinity-categories.

### 11. Define animated $C^\infty$-rings

**Status:** Core definition. **Time:** 57--60 minutes.

Define
\[
  \operatorname{Alg}_{C^\infty}(\mathrm{An})
  =\operatorname{Fun}^{\times}(\mathrm{Euc},\mathrm{An}).
\]
Explain homotopical finite presentation as compactness, without giving a
resolution model.

### 12. State the animated finite-limit-envelope theorem

**Status:** Engine theorem. **Time:** 60--66 minutes.

State the equivalence
\[
  \operatorname{Fun}^{\mathrm{lex}}
  \bigl(
    \operatorname{Alg}_{C^\infty}(\mathrm{An})_{\mathrm{fp}}^{\mathrm{op}},C
  \bigr)
  \simeq
  C^\infty\text{-}\mathrm{Ring}(C).
\]
Give the four-step proof architecture from free algebras, compact objects,
finite colimits, and opposites.

### 13. State the geometric universal property

**Status:** Principal application. **Time:** 66--71 minutes.

Define $\mathrm{DMfd}$ by
\[
  \operatorname{Fun}^{\mathrm{lex}}(\mathrm{DMfd},C)
  \simeq
  \operatorname{Fun}^{\pitchfork}(\mathrm{Mfd},C).
\]
Explain that the right side consists of functors preserving transverse
pullbacks and the terminal object.

### 14. Compare the two universal properties

**Status:** Main conclusion. **Time:** 71--73 minutes.

Quote the Carchedi--Steffens equivalence
\[
  \operatorname{Fun}^{\pitchfork}(\mathrm{Mfd},C)
  \simeq
  C^\infty\text{-}\mathrm{Ring}(C)
\]
and conclude
\[
  \mathrm{DMfd}
  \simeq
  \operatorname{Alg}_{C^\infty}(\mathrm{An})_{\mathrm{fp}}^{\mathrm{op}}.
\]

### 15. Mark the geometric boundary and state the next question

**Status:** Closing synthesis. **Time:** 73--75 minutes.

Emphasize that derived manifolds are the same universal algebraic construction
performed with animae instead of sets. Distinguish this universal category
$\mathrm{DMfd}$ from the spectrum-and-structure-sheaf language of locally
affine derived $C^\infty$-schemes. Talk 6 will supply the bridge, after Talk 5
has calculated the affine derived zero loci. End with the question:

> What does the newly adjoined pullback of a nontransverse intersection look
> like, and what infinitesimal information does it contain?

Reserve minutes 75--90 for questions and slower board work.

## Proof placement

### Live

1. The finite-presentation equalizer calculation.
2. The ordinary zero-locus pushouts.
3. The ordinary self-intersection calculation.
4. The self-pullback calculation in animae.
5. The proof architecture of the finite-limit-envelope theorem.
6. The statement and interpretation of both universal properties.

### Supplementary manuscript material

1. A fuller proof of the ordinary finite-limit-envelope theorem.
2. The compact-generation argument for animated algebras.
3. The right Kan extension argument comparing Euclidean spaces and manifolds.
4. The distinction between ordinary finite presentation and homotopical finite
   presentation.
5. The coherent definition of an idempotent and its splitting in an
   infinity-category.

### Deferred

1. Affine spectra and structure sheaves.
2. Locally affine derived $C^\infty$-schemes and descent.
3. Derived zero-locus calculations.
4. Tangent and cotangent complexes.

## Board plan

Keep the following comparison visible:
\[
\begin{array}{c|c}
\text{ordinary} & \text{derived}\\
\hline
\mathrm{Set} & \mathrm{An}\\
C^\infty\text{-rings} & \text{animated }C^\infty\text{-rings}\\
(C^\infty\text{-}\mathrm{Ring}^{\mathrm{fp}})^{\mathrm{op}}
& \operatorname{Alg}_{C^\infty}(\mathrm{An})_{\mathrm{fp}}^{\mathrm{op}}\\
\text{finite limits in $1$-categories}
& \text{finite limits in infinity-categories}
\end{array}
\]

Beside it, retain the self-intersection formulas
\[
  (A/I)\amalg_A(A/I)\cong A/I
\]
and
\[
  *\times_X *\simeq X(x,x).
\]

## References

The primary source is Carchedi--Steffens, Definition 2.1, Theorem 3.22,
Remark 3.26, Lemma 5.1, Corollary 5.2, Theorem 5.3, and Corollary 5.4. The
source uses `Spc`; the talk translates this to the anima notation $\mathrm{An}$.
