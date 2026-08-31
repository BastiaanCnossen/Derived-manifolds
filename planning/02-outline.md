# Detailed outline 02: smooth geometry through $C^\infty$-rings

## Status

This is the delivery-level design for the material provisionally assigned to
Talk 2. It has now been implemented in `chapters/02.tex`. The title and chapter
boundary remain provisional. The meeting lasts 90 minutes; the planned route
occupies 75 minutes and reserves the final 15 minutes for questions and slower
board work.

The primary source is Moerdijk--Reyes, Chapter I, Section 1, especially
Propositions 1.1--1.2, Theorem 1.3, Lemma 1.4, and Proposition 1.5. Joyce,
Sections 2.1--2.2, supplies modern terminology and a useful check on the
operations and functor formulations. There is no numbering mismatch between
the seminar program and Moerdijk--Reyes.

## Revised feasibility route

This table supersedes the individual time stamps below for live delivery. The
detailed items remain preparation notes. The revised route contains 70 minutes
of prepared material and 20 minutes of reserve.

| Time | Live block |
|---:|---|
| 0--5 | Reopen the comparison of $t=0$ and $t^2=0$ and display the two quotient candidates. |
| 5--18 | Define smooth functional calculus, the categorical formulation of a $C^\infty$-ring, and morphisms. |
| 18--28 | State and prove the free $C^\infty$-ring theorem. |
| 28--37 | Prove Hadamard's lemma and use it to construct quotient $C^\infty$-rings. |
| 37--47 | Calculate the quotients by $(t)$ and $(t^2)$ and compare their real points. |
| 47--64 | Prove full faithfulness for closed smooth subsets. Quote the extension lemma after explaining the cutoff mechanism. |
| 64--67 | Pass to manifolds by a closed Euclidean embedding and formulate the questions for Talk 3. |
| 67--70 | Give the four takeaways. |

Borel's theorem and the locally closed extension are supplementary manuscript
material. Borel may be stated in the reserve period as a range test, but its
proof is never part of the default live route.

## Narrative decision

The talk follows one question:

> What algebraic object remembers a smooth equation together with the right
> notion of smooth substitution?

Its route is

\[
  t=0\text{ versus }t^2=0
  \longrightarrow
  \text{smooth functional calculus}
  \longrightarrow
  \text{free }C^\infty\text{-rings}
  \longrightarrow
  \text{quotients}
  \longrightarrow
  \text{recovery of smooth maps}.
\]

Borel's theorem is a range test, not a second spine. It is supplementary for
the default live route, as is the complete proof of the locally closed
extension. The live proof establishes full faithfulness for closed subsets,
which is exactly the case needed for manifolds after choosing a closed
Euclidean embedding.

## Slogans and facts card

### The principal slogan

A $C^\infty$-ring is a set in which every smooth map
$\mathbb R^n\to\mathbb R$ can be used as an algebraic operation.

### Six facts to remember

1. The ordinary ring operations are among the smooth operations, so every
   $C^\infty$-ring has an underlying commutative $\mathbb R$-algebra.
2. The ring $C^\infty(\mathbb R^n)$ is free on the coordinate functions.
3. Every ordinary ideal is compatible with all smooth operations, by
   Hadamard's lemma.
4. Hence finitely generated $C^\infty$-rings are precisely the quotients
   $C^\infty(\mathbb R^n)/I$.
5. The quotients by $(t)$ and $(t^2)$ have the same set of real points but are
   not isomorphic.
6. For closed smooth subsets, homomorphisms of function $C^\infty$-rings are
   precisely pullbacks along smooth maps.

## Engine and application

1. **Engine:** The free-ring theorem and the quotient theorem.
2. **Structural input:** Hadamard's lemma, with its integral proof.
3. **Principal application:** The computation
   $C^\infty(\mathbb R)/(t^2)\cong\mathbb R[\varepsilon]/(\varepsilon^2)$.
4. **Geometric payoff:** Full faithfulness for closed subsets.
5. **Supplementary range test:** Borel's theorem and the induced smooth
   functional calculus on formal power series.

## Item-by-item delivery plan

### 1. Recall the unresolved problem

**Status:** Core. **Time:** 0--3 minutes.

Recall only the final conclusion of Talk 1. The equations

\[
  t=0,
  \qquad
  t^2=0
\]

have the same set of solutions, but different linearized behavior. We asked for
an object which retains the equation rather than only its zero set.

Do not repeat the tangent-complex calculation. The previous chapter already
contains it.

### 2. Display the two quotient candidates

**Status:** Core. **Time:** 3--7 minutes.

Write

\[
  C^\infty(\mathbb R)/(t),
  \qquad
  C^\infty(\mathbb R)/(t^2).
\]

Explain that these quotients look like the expected algebraic answer, but two
questions have to be settled:

1. What additional structure on $C^\infty(\mathbb R)$ records arbitrary smooth
   substitution?
2. Why does this structure descend through an ordinary ideal?

Do not yet claim what the two quotients are.

### 3. Start with smooth functional calculus

**Status:** Core definition. **Time:** 7--12 minutes.

Define a $C^\infty$-ring as a set $A$ equipped with an operation

\[
  \Phi_f\colon A^n\longrightarrow A
\]

for every smooth $f\colon\mathbb R^n\to\mathbb R$, compatible with projections
and composition. Write the two compatibility equations explicitly.

Explain the definition first through the example $A=C^\infty(M)$:

\[
  \Phi_f(a_1,\ldots,a_n)(x)
  =f(a_1(x),\ldots,a_n(x)).
\]

The audience should see pointwise smooth substitution before hearing any
categorical packaging.

### 4. Recover the underlying commutative algebra

**Status:** Core explanation. **Time:** 12--15 minutes.

Obtain addition, multiplication, scalar multiplication, zero, and one from the
corresponding smooth maps. Give one reason the converse fails:
in every $C^\infty$-ring, $1+a^2$ is invertible, with inverse obtained from
$x\mapsto(1+x^2)^{-1}$. Hence the polynomial algebra $\mathbb R[t]$ cannot
carry a compatible $C^\infty$-structure with its usual underlying algebra.

This is more informative than merely saying that there are ``more
operations.''

### 5. Package the definition categorically

**Status:** Core definition. **Time:** 15--19 minutes.

Let $\mathrm{Euc}$ have the Euclidean spaces as objects and smooth maps as
morphisms. Explain that a $C^\infty$-ring is equivalently a
finite-product-preserving functor

\[
  A\colon\mathrm{Euc}\longrightarrow\mathrm{Set}.
\]

Unpack only the two points needed later:

1. $A(\mathbb R^n)\cong A(\mathbb R)^n$.
2. A smooth $f\colon\mathbb R^n\to\mathbb R$ induces the operation $\Phi_f$.

Name Lawvere theories if useful, but do not define them or discuss models of
general algebraic theories.

### 6. Introduce morphisms

**Status:** Core definition. **Time:** 19--21 minutes.

A morphism $\varphi\colon A\to B$ preserves every smooth operation:

\[
  \varphi\bigl(\Phi_f(a_1,\ldots,a_n)\bigr)
  =\Phi_f\bigl(\varphi(a_1),\ldots,\varphi(a_n)\bigr).
\]

For manifolds, pullback along a smooth map is the motivating example. Emphasize
the reversal of arrows once, since it governs Talks 2--4.

### 7. State the free-ring theorem

**Status:** Core theorem. **Time:** 21--23 minutes.

Let $x_1,\ldots,x_n$ denote the coordinate functions. State

\[
  \Hom_{C^\infty\text{-}\mathrm{Ring}}
  \bigl(C^\infty(\mathbb R^n),A\bigr)
  \cong A^n.
\]

Translate this before proving it: to define a homomorphism out of
$C^\infty(\mathbb R^n)$, one may choose arbitrary images for the coordinate
functions.

### 8. Prove the free-ring theorem

**Status:** Core proof. **Time:** 23--30 minutes.

For $(a_1,\ldots,a_n)\in A^n$, define

\[
  \operatorname{ev}_{a_1,\ldots,a_n}(f)
  =\Phi_f(a_1,\ldots,a_n).
\]

Check preservation of smooth operations by the composition axiom. For
uniqueness, write

\[
  f=\Phi_f(x_1,\ldots,x_n)
\]

inside the free ring. A homomorphism is therefore determined by the images of
the $x_i$.

Pause and state the consequence: smooth functions play the role that
polynomials play in ordinary commutative algebra.

### 9. Prove Hadamard's lemma in the required form

**Status:** Core structural lemma. **Time:** 30--34 minutes.

For smooth $f\colon\mathbb R^n\to\mathbb R$, define

\[
  g_i(x,y)
  =\int_0^1
    \frac{\partial f}{\partial x_i}\bigl(x+s(y-x)\bigr)\,ds.
\]

Then derive

\[
  f(y)-f(x)=\sum_{i=1}^n(y_i-x_i)g_i(x,y).
\]

This proof is short and removes any sense that quotient compatibility is a
formal miracle.

### 10. Construct quotient $C^\infty$-rings

**Status:** Core proposition. **Time:** 34--39 minutes.

Let $I$ be an ideal in the underlying commutative algebra of $A$. Define the
smooth operations on $A/I$ using representatives. Apply Hadamard's lemma to
show independence of the representatives. State the conclusion in the source's
language: every ordinary ideal is a $C^\infty$-congruence.

### 11. Define finite generation and presentation

**Status:** Core definitions. **Time:** 39--42 minutes.

Use the free-ring theorem to prove that $A$ is finitely generated precisely when

\[
  A\cong C^\infty(\mathbb R^n)/I
\]

for some $n$ and some ideal $I$. Define finite presentation by requiring $I$ to
be finitely generated. Say only that these notions differ because smooth
function rings are not Noetherian. Do not discuss examples of non-finitely
generated ideals here.

### 12. Compute the quotient by $(t)$

**Status:** Core example. **Time:** 42--44 minutes.

Hadamard's lemma in one variable gives

\[
  f(t)=f(0)+t g(t),
\]

and hence evaluation at zero induces

\[
  C^\infty(\mathbb R)/(t)\cong\mathbb R.
\]

### 13. Compute the quotient by $(t^2)$

**Status:** Core example. **Time:** 44--49 minutes.

Taylor's formula with smooth remainder gives

\[
  f(t)=f(0)+f'(0)t+t^2h(t).
\]

Therefore

\[
  C^\infty(\mathbb R)/(t^2)
  \cong\mathbb R[\varepsilon]/(\varepsilon^2).
\]

Call this ring the dual numbers only after the explicit description is clear.
Derive its smooth functional calculus:

\[
  f(a+b\varepsilon)=f(a)+b f'(a)\varepsilon.
\]

### 14. Compare real points

**Status:** Core interpretation. **Time:** 49--52 minutes.

Define an $\mathbb R$-point of a $C^\infty$-ring $A$ to be a homomorphism
$A\to\mathbb R$. From the free-ring theorem, derive

\[
  \Hom_{C^\infty\text{-}\mathrm{Ring}}
  \bigl(C^\infty(\mathbb R^n)/I,\mathbb R\bigr)
  \cong
  \{p\in\mathbb R^n\mid f(p)=0\text{ for all }f\in I\}.
\]

Both quotients from the opening have one real point, but the second has a
nonzero nilpotent. State the main conclusion:

> The quotient remembers more of the equation than its set of solutions.

Do not claim that ordinary $C^\infty$-rings already contain the later derived
structure.

### 15. Use Borel's theorem as a range test

**Status:** Supplementary insertion. **Time:** Two to four reserve minutes,
only if the core route is ahead of schedule.

Let $\mathfrak m_0^\infty$ be the ideal of functions flat at the origin. State
Borel's theorem as the surjectivity of the Taylor map and conclude

\[
  C^\infty(\mathbb R^n)/\mathfrak m_0^\infty
  \cong\mathbb R[[x_1,\ldots,x_n]].
\]

Explain the point: a $C^\infty$-ring generated by finitely many elements can
have an underlying commutative algebra containing arbitrary formal power
series. Smooth finite generation is not polynomial finite generation.

If time permits, give the one-sentence construction with cut-off monomials on
rapidly shrinking supports. Label it a proof sketch.

### 16. Define smooth functions on a closed subset

**Status:** Core geometric setup. **Time:** 52--56 minutes.

For closed $X\subset\mathbb R^n$, define a function on $X$ to be smooth when it
extends to an open neighbourhood. Quote the standard smooth extension lemma,
proved from a smooth cutoff, to identify

\[
  C^\infty(X)
  \cong C^\infty(\mathbb R^n)/\mathfrak m_X.
\]

The written chapter proves this extension lemma. In the live talk, one sentence
about a cutoff equal to one near $X$ is sufficient.

### 17. Construct a map from a homomorphism

**Status:** Core proof. **Time:** 56--62 minutes.

Let $X\subset\mathbb R^n$ and $Y\subset\mathbb R^m$ be closed, and let

\[
  \Psi\colon C^\infty(X)\longrightarrow C^\infty(Y)
\]

be a homomorphism. If $x_i|_X$ are the restricted coordinates, define

\[
  g_i=\Psi(x_i|_X),
  \qquad
  g=(g_1,\ldots,g_n)\colon Y\to\mathbb R^n.
\]

This is the only candidate for the geometric map inducing $\Psi$.

### 18. Show that the candidate lands in $X$

**Status:** Core proof. **Time:** 62--67 minutes.

For every $h\in C^\infty(\mathbb R^n)$,

\[
  \Psi(h|_X)=h(g_1,\ldots,g_n)=h\circ g.
\]

If $g(y)=p\notin X$, choose a bump function $h$ supported in
$\mathbb R^n\setminus X$ with $h(p)=1$. Since $h|_X=0$, the displayed identity
gives $h(g(y))=0$, a contradiction. Hence $g(Y)\subset X$.

This pointwise bump-function separation is much gentler than introducing a
spectrum or classifying all $\mathbb R$-points.

### 19. Finish full faithfulness

**Status:** Core proof. **Time:** 67--72 minutes.

The same identity shows $\Psi=g^*$. Uniqueness follows because the coordinate
functions determine $g$. Conversely, pullback along any smooth map
$Y\to X$ preserves all smooth operations. Conclude

\[
  C^\infty(-)
  \colon
  (\text{closed smooth subsets})^{\mathrm{op}}
  \longrightarrow C^\infty\text{-}\mathrm{Ring}
\]

is fully faithful.

State the stronger Moerdijk--Reyes result for locally closed subsets. Explain
that its proof replaces an open subset $U$ by the closed hypersurface

\[
  \{(x,y)\mid y f(x)=1\}
\]

for a smooth function with $U=\{f\neq0\}$. The construction of $f$ is
supplementary.

### 20. Pass to manifolds and hand off

**Status:** Core handoff. **Time:** 72--73 minutes.

Every manifold under the seminar's conventions admits a closed Euclidean
embedding. Therefore smooth maps between manifolds can be recovered from the
induced homomorphisms between their function $C^\infty$-rings.

The next talk asks two stronger questions:

1. Why is $C^\infty(M)$ finitely presented?
2. How do products and transverse pullbacks of manifolds appear algebraically?

### 21. End with four takeaways

**Status:** Core conclusion. **Time:** 73--75 minutes.

1. A $C^\infty$-ring allows arbitrary smooth substitution.
2. Smooth functions on $\mathbb R^n$ form the free $C^\infty$-ring on $n$
   generators, and ordinary ideals define quotient $C^\infty$-rings.
3. The quotients by $(t)$ and $(t^2)$ have the same real point but different
   algebraic structure.
4. For manifolds, passing contravariantly to smooth functions loses neither
   objects nor maps.

## Reserve period

### 22. Use the remaining time deliberately

**Status:** Core reserve. **Time:** 75--90 minutes.

If little reserve has been used, revisit one item in this order:

1. Let the audience reconstruct the smooth operations on the dual numbers.
2. Reprove quotient compatibility from Hadamard's lemma with audience input.
3. Work out the bijection between real points and common zeroes of an ideal.
4. State Borel's theorem and explain what it says about smooth finite
   generation.
5. Explain why the bump function in the closed-subset proof exists.

Do not use spare time for the complete Borel proof or the construction of a
characteristic function for an arbitrary open subset.

## Expository audit

### Likely points of confusion

1. **Variance:** A smooth map $M\to N$ induces a homomorphism
   $C^\infty(N)\to C^\infty(M)$. Repeat the reversal when full faithfulness is
   stated.
2. **Operations versus elements:** The smooth map
   $f\colon\mathbb R^n\to\mathbb R$ labels an operation $\Phi_f$ on every
   $C^\infty$-ring. It is not itself an element of an arbitrary ring.
3. **Underlying algebra:** A $C^\infty$-ring has an underlying commutative
   algebra, but quotient compatibility with nonlinear smooth operations still
   needs proof.
4. **Finite generation:** This means generation under every smooth operation,
   not generation of the underlying commutative algebra.
5. **Real points:** The set of real points records the ordinary zero locus, but
   it does not detect nilpotents.
6. **Closed subsets:** These need not be manifolds. They are used because the
   algebraic proof is clean and the manifold case follows by closed embedding.
7. **Ordinary versus derived:** The quotient by $(t^2)$ retains a nilpotent
   thickening, but this does not yet construct derived pullbacks or record
   homotopies between equations.

### Board strategy

1. Keep the two quotients from the opening in a corner of the board until their
   computation is complete.
2. Keep the two defining identities for $\Phi_f$ visible during the free-ring
   proof.
3. Box the integral formula in Hadamard's lemma, since it is used twice.
4. During full faithfulness, reserve one panel for the coordinate functions
   $x_i|_X$ and their images $g_i$.
5. Keep Borel's theorem off the board until the full-faithfulness proof is
   secure. Use it only as a reserve-period range test.

### Terminological decisions

1. Introduce the name ``dual numbers'' after computing the quotient.
2. Define both finitely generated and finitely presented here, since the latter
   is needed at the start of Talk 3. Spend no time on the detailed
   non-Noetherian theory.
3. Use ``real point'' for a $C^\infty$-homomorphism to $\mathbb R$.
4. Call the result for closed subsets the live theorem and Proposition I.1.5
   the locally closed extension.

## Supplementary manuscript material

1. A proof sketch of Borel's theorem in one variable, clearly labelled as a
   sketch.
2. A complete proof that every open subset of $\mathbb R^n$ is the nonzero
   locus of a smooth function, using a rapidly convergent sum of bump
   functions.
3. The reduction of a locally closed subset to a closed subset of one higher
   Euclidean dimension.
4. A warning that ordinary quotient $C^\infty$-rings are not yet derived
   $C^\infty$-rings.

## Proof obligations for the written chapter

1. State both formulations of a $C^\infty$-ring and prove their equivalence at
   the level needed in the chapter.
2. Prove the free-ring universal property.
3. Prove Hadamard's lemma using its integral formula.
4. Prove that an ordinary ideal defines a quotient $C^\infty$-ring.
5. Compute the quotients by $(t)$ and $(t^2)$ and derive the smooth operations
   on the dual numbers.
6. Prove the description of real points of a finitely generated quotient.
7. State Borel's theorem precisely and distinguish its proof sketch from a
   complete proof.
8. Prove smooth extension from a closed subset and the quotient presentation
   of its function ring.
9. Prove full faithfulness for closed subsets by the coordinate argument.
10. Prove the supplementary characteristic-function lemma and the reduction
    from locally closed to closed subsets.

## Pacing checkpoints and cuts

1. At minute 30, the free-ring theorem should be complete. If it is not,
   suppress the categorical functor formulation after its first explanation.
2. At minute 42, quotient compatibility and finite generation should be
   complete. If they are not, omit finite presentation from the board and give
   its definition orally.
3. At minute 52, the dual-number comparison and real points should be complete.
   This calculation must not be sacrificed.
4. At minute 52, begin the full-faithfulness block. Borel's theorem is not part
   of the default live route.
5. Never cut the closed-subset full-faithfulness proof or the final handoff.

## Source route for writing

1. Moerdijk--Reyes, pages 15--21, for the operations definition, the free-ring
   theorem, quotients, Borel's theorem, closed and locally closed subsets, and
   full faithfulness.
2. Joyce, Sections 2.1--2.2, for the modern product-preserving formulation,
   quotient construction, finite generation and presentation, and the dual
   numbers as a Weil algebra.
3. A standard partition-of-unity argument for smooth extension from a closed
   subset.

## Decisions passed to the manuscript draft

1. The working title remains ``Smooth geometry through $C^\infty$-rings.''
2. The dual numbers are the principal example and are developed before Borel's
   theorem.
3. Both finiteness notions are defined, but their detailed comparison is
   postponed.
4. The live proof treats closed subsets; the locally closed extension is a
   supplement.
5. No new notation macro is required.
