# Detailed revised outline 05: calculating derived intersections

## Status and numbering caveat

This is the active post-redistribution outline for Talk 5. It was implemented
in `chapters/05.tex` on 30 August 2026. It supersedes the earlier attempt to
combine nonlinear calculations and stable linearization in one meeting.

Stable linearization and tangent complexes were deliberately separated into
Talk 7.

The live route occupies 68 minutes of a 90-minute meeting. The remaining 22
minutes are genuine reserve for questions, board calculations, and a possible
short pause. The reserve should not be filled by importing the beginning of
Talk 6.

## Quick orientation

### Role in the seminar

Talk 4 constructed derived manifolds by freely adjoining finite pullbacks and
identified the result with opposites of finitely presented animated
$C^\infty$-rings. Talk 5 answers the next concrete question:

> What does one of the newly adjoined pullbacks actually contain, and how can
> we calculate it?

The protagonist is the derived zero locus. The narrative moves from its
universal pullback description to an explicit Koszul presentation, and then
tests that presentation on three deliberately similar equations:

1. The regular equation $x=0$.
2. The singular equation $x^2=0$.
3. The identically zero equation $0=0$.

Together these examples separate three layers that are easy to conflate: the
underlying set, the classical truncation, and the higher homotopy of the
animated function algebra.

### Central question and answer

For a smooth map $f\colon U\to\mathbb R^k$, define
\[
  Z^{\mathrm{der}}(f)
  =U\mathbin{\mathop{\times}_{\mathbb R^k}}*.
\]
Under the algebraic presentation of derived manifolds,
\[
  \mathcal O\bigl(Z^{\mathrm{der}}(f)\bigr)
  \simeq
  C^\infty(U)
  \mathbin{\mathop{\otimes}^{\mathbb L}_{C^\infty(\mathbb R^k)}}
  \mathbb R.
\]
A Koszul algebra
\[
  K(f)=
  \bigl(C^\infty(U)\otimes\Lambda(e_1,\ldots,e_k),\partial e_i=f_i\bigr)
\]
is a concrete chain presentation of this animated pushout. It retains the
nonlinear derived-intersection data encoded by the equation, not merely its
ordinary zero set or its derivative.

### Intended audience outcome

At the end of the talk, a first-year PhD student should be able to:

1. Write a derived zero locus both as a geometric pullback and as an animated
   algebraic pushout.
2. Explain the difference among the underlying zero set, the classical
   truncation, and the full animated function algebra.
3. Write down the Koszul algebra of a tuple of smooth functions.
4. Calculate the examples $x$, $x^2$, and $0$.
5. Explain why nontransversality need not create positive homotopy, although
   it can create derived self-intersection classes.

## Slogans and board-card facts

The speaker should return repeatedly to the following six facts.

1. **A derived zero locus is an honest pullback.** Its algebra of functions is
   therefore an animated pushout.
2. **There are three layers of information.** The underlying set, $\pi_0$, and
   the full animated algebra answer different questions.
3. **The Koszul algebra is a presentation.** It is a computational model for
   the intrinsic animated pushout, not extra structure placed on the zero
   locus.
4. **Singular does not mean higher.** The equation $x^2=0$ gives a singular
   but discrete animated algebra.
5. **Self-intersection can be genuinely derived.** The zero equation has a
   nontrivial degree-one class.
6. **The object and its bordism class are different.** Talk 5 calculates the
   nonlinear derived intersection; Talk 6 asks how its class compares with a
   transverse perturbation.

## Main theorem: the engine and its applications

### The computational engine

The principal theorem is the Koszul presentation of a derived zero locus.
For $f=(f_1,\ldots,f_k)\colon U\to\mathbb R^k$, the animated pushout
\[
  C^\infty(U)
  \mathbin{\mathop{\otimes}^{\mathbb L}_{C^\infty(\mathbb R^k)}}
  \mathbb R
\]
is presented by $K(f)$. In particular,
\[
  H_0K(f)\cong C^\infty(U)/(f_1,\ldots,f_k).
\]

The talk should state the theorem precisely and make its mechanism credible,
but should not prove the general smooth Dold--Kan comparison or construct a
full resolution of the origin live.

### The three applications

1. **The regular equation.** For $f(x)=x$, multiplication by $x$ has kernel
   zero and cokernel $\mathbb R$. Hence $K(x)$ has only $H_0\cong\mathbb R$,
   so the derived zero locus is the ordinary point.
2. **The singular equation.** For $f(x)=x^2$, multiplication by $x^2$ still
   has kernel zero. Thus
   \[
     H_0K(x^2)\cong C^\infty(\mathbb R)/(x^2),\qquad H_iK(x^2)=0\quad(i>0).
   \]
   The object is singular because its truncation is nonreduced, not because
   its function algebra has positive homotopy.
3. **The zero equation.** For $0\colon U\to\mathbb R$, the differential
   vanishes, so
   \[
     H_0K(0)\cong C^\infty(U),\qquad H_1K(0)\cong C^\infty(U).
   \]
   The degree-one generator records the repeated equation in the derived
   self-intersection.

## Structural inputs

Only two inputs are needed before the calculations.

1. **The affine presentation of derived manifolds.** Use the equivalence
   \[
     \mathrm{DMfd}
     \simeq
     \operatorname{Alg}_{C^\infty}(\An)_{\mathrm{fp}}^{\mathrm{op}}
   \]
   from Talk 4. This should be recalled, not reproved.
2. **The smooth Dold--Kan comparison.** Quote Steffens,
   Theorem 4.1.5.7, as the bridge allowing suitable chain
   $C^\infty$-algebras to present animated $C^\infty$-rings. Its role is
   computational. No model of $\infty$-categories should enter the talk.

The explicit Koszul presentations are Steffens, Examples 4.1.5.10 and
4.1.5.11. The universal affine presentation used at the start is
Carchedi--Steffens, Corollary 5.4.

## Timed item-by-item route

### 0--4 minutes: reconnect with Talk 4

1. Recall that Talk 4 adjoined pullbacks which ordinary manifolds do not
   possess.
2. Return to the self-intersection test case and ask what the resulting object
   contains beyond its underlying point or manifold.
3. State the talk's contract: first define the object intrinsically, then
   calculate three examples.

### 4--10 minutes: derived zero loci as pullbacks

1. Define $Z^{\mathrm{der}}(f)$ for $f\colon U\to\mathbb R^k$.
2. Pass contravariantly to the animated pushout of function algebras.
3. Emphasize that this formula is forced by the universal property from Talk
   4. It is not a separate definition chosen for computational convenience.

### 10--15 minutes: the three layers of the answer

1. Identify the underlying set with the ordinary set $f^{-1}(0)$.
2. Explain that $\pi_0\mathcal O(Z^{\mathrm{der}}(f))$ is the classical
   $C^\infty$-ring quotient.
3. Explain that the positive homotopy groups record information invisible to
   both the set and the classical truncation.
4. Put these three layers on the board and retain them for the final
   comparison.

### 15--19 minutes: the computational bridge

1. State the smooth Dold--Kan comparison at exactly the level needed.
2. Explain that a connective chain $C^\infty$-algebra may be used to present
   the animated pushout.
3. Explicitly label this as a quoted bridge, not as a new foundational model
   for the seminar.

### 19--28 minutes: the Koszul presentation

1. Write $f=(f_1,\ldots,f_k)$ and introduce generators $e_i$ in homological
   degree one.
2. Define $\partial(e_i)=f_i$ and extend by the graded Leibniz rule.
3. State the Koszul presentation theorem.
4. Explain its proof architecture: resolve the origin in
   $C^\infty(\mathbb R^k)$ and base change along $f^*$.
5. Calculate $H_0K(f)$ directly, since this makes the relation with the
   ordinary quotient transparent.

### 28--35 minutes: the regular equation $x=0$

1. Write the two-term complex explicitly.
2. Calculate its kernel and cokernel.
3. Conclude that the derived zero locus is the ordinary point.
4. Connect this with the transverse benchmark from Talks 1 and 3.

### 35--44 minutes: the singular but discrete equation $x^2=0$

1. Repeat the two-term calculation with multiplication by $x^2$.
2. Justify injectivity using the behavior of a smooth function away from the
   origin and continuity at the origin.
3. Identify $H_0$ with $C^\infty(\mathbb R)/(x^2)$.
4. State the crucial conclusion: the derived algebra has no positive
   homotopy, but its truncation is nevertheless nonreduced and singular.
5. Warn explicitly against using positive homotopy as the definition of
   singularity.

### 44--54 minutes: the zero equation and derived self-intersection

1. Set $f=0$ and observe that the Koszul differential vanishes.
2. Calculate $H_0$ and $H_1$.
3. Interpret the degree-one generator as the class of the repeated normal
   equation.
4. Relate this calculation to the loop-like equality data anticipated in
   Talk 4, while keeping the algebraic calculation primary.

### 54--61 minutes: compare the three examples

1. Revisit the three layers from minutes 10--15.
2. Compare $x$, $x^2$, and $0$ along the four headings: underlying set,
   $\pi_0$, positive homotopy, and transversality.
3. Ask the audience to identify the two distinct failures: the underlying set
   does not distinguish $x$ from $x^2$, while $\pi_0$ does not distinguish
   $Z^{\mathrm{der}}(0\colon U\to\mathbb R)$ from the ordinary manifold $U$.
4. Make explicit that the three examples diagnose different failures. They
   are not a one-dimensional scale of increasing derivedness.

### 61--64 minutes: vector-bundle zero loci

1. State the coordinate-free version for a section $s$ of a vector bundle
   $E\to U$.
2. Explain that locally it is the same Koszul construction after choosing a
   frame.
3. Do not prove independence of choices or the global resolution live. Those
   arguments remain supplementary reading.

### 64--68 minutes: takeaways and handoff

1. Restate the derived-pullback formula and the Koszul presentation.
2. Restate the distinction among set, truncation, and higher homotopy.
3. End with a genuine new question: if a compact zero locus is perturbed to a
   transverse one, what precise relation remains between the two objects?
4. Announce only the answer's shape: a homotopy of sections will define a
   derived cobordism, not an equivalence of derived manifolds.

### 68--90 minutes: protected reserve

Use the reserve for questions or for slowing the $x^2$ and zero-function
calculations. If the audience moves unusually quickly, the speaker may sketch
the coordinate-free vector-bundle formula. The speaker should not begin
ordinary derivations, stable modules, or cotangent complexes.

## Strategy and proof placement

### Prove live

1. The computation of $H_0K(f)$.
2. The three examples $x$, $x^2$, and $0$.
3. The elementary injectivity statement needed for the $x^2$ calculation.

### State with a short proof architecture

1. The Koszul presentation theorem.
2. The coordinate-free vector-bundle version, if time permits.

### Quote

1. The affine presentation of derived manifolds from Talk 4.
2. The smooth Dold--Kan comparison.

### Keep supplementary

1. The full resolution proving that the Koszul algebra computes the animated
   pushout.
2. The global coordinate-free construction and its independence of a local
   frame.
3. Detailed grading comparisons with other sources.

## Expository design and likely failure modes

1. **Do not identify derived structure with positive homotopy.** The $x^2$
   example is present precisely to block that misconception.
2. **Do not call the Koszul complex the object itself without qualification.**
   It is a presentation of the intrinsic animated function algebra.
3. **Do not say that the presentation remembers a privileged equation.**
   Different presentations can define the same derived object. Say instead
   that the derived intersection retains nonlinear information encoded by the
   equations.
4. **Do not let smooth Dold--Kan become a detour.** The audience needs to know
   why a chain algebra may be calculated with, not how one builds the
   comparison.
5. **Keep the three layers visible.** Without that organizing device, the
   examples risk sounding like three unrelated homology calculations.
6. **End before bordism and linearization.** A teaser about transverse
   perturbation is useful; the definition of derived cobordism and all stable
   linear algebra belong to later talks.

## Suggested zoom-in points

1. The best place for audience participation is the comparison at minutes
   54--61. It tests conceptual understanding without requiring new formalism.
2. If more calculation is wanted, expand the $x^2$ example and discuss exactly
   why its nonreduced truncation is already different from the ordinary
   point.
3. If the group is moving slowly, omit the coordinate-free proof of the
   vector-bundle formula. Talk 6 can recall its statement before perturbing
   the section.

## Output to Talk 6

Talk 5 must deliver the following four pieces of shared language:

1. The intrinsic definition of a derived zero locus as a pullback.
2. Its function algebra as an animated pushout.
3. The Koszul presentations of $x$, $x^2$, and the zero equation.
4. The distinction among truncation, positive homotopy, and the full nonlinear
   derived object.

Talk 6 should assume these points and should not recalculate them.

## Things to verify while drafting

1. Check the precise hypotheses under which Steffens's smooth Dold--Kan
   comparison supplies the displayed Koszul presentation.
2. Phrase the relationship between chain homology and homotopy groups with one
   consistent grading convention.
3. Decide whether the coordinate-free vector-bundle statement fits in three
   minutes after the manuscript has been repartitioned. It is dispensable
   from the live route but required as a handoff statement.
4. Check that no sentence suggests that $x^2$ and $0$ have the same classical
   truncation. They have the same underlying zero set, but different
   truncations.
