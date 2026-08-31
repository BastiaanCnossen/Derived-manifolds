# Detailed outline 01: motivating derived manifolds

## Quick orientation

This is the delivery outline for the first candidate manuscript unit and the
first 90-minute seminar talk. It implements the decisions made in
`planning/01.md`. It does not fix the eventual chapter title or imply that all
later manuscript units correspond one-to-one with talks.

The current working title is “Why derived manifolds?” The title should remain
provisional until the chapter has been written and timed.

There is no source-numbering mismatch. The analytic statement used near the end
is Steffens's Fact 1.0.0.1. Pardon's relevant motivational discussion is in
Sections 1--2 of his completed 2024 proceedings article. Pardon's unfinished
July 2026 manuscript is not used.

The 90 minutes are divided into 75 minutes of prepared exposition and 15
minutes of reserve. Questions are welcome throughout; the reserve is not meant
to force all discussion to the end.

## Revised feasibility route

This table supersedes the individual time stamps below for live delivery. The
detailed items remain useful preparation notes. The revised route contains 70
minutes of prepared material and 20 minutes of reserve.

| Time | Live block |
|---:|---|
| 0--5 | Put the guiding question on the board and draw the transverse and tangent intersections side by side. |
| 5--25 | Define transversality and prove the transverse fiber-product theorem through the diagonal. |
| 25--40 | Calculate the tangent line--parabola complex and make the deformation and obstruction spaces visible. |
| 40--50 | Compare $t$ with $t^2$ and explain why a family of complexes is more stable than separate kernels and cokernels. |
| 50--55 | Formulate the three requirements on a derived replacement. |
| 55--63 | Give the elliptic preview: one equation, one linearized complex, and the quoted finite-dimensional-reduction statement. Suppress the detailed bundle setup and analytic proof mechanism unless asked. |
| 63--67 | State the invariance and coherence problems for local reductions. |
| 67--70 | Give the four takeaways and hand off to smooth algebra. |

The elliptic block is an application and motivation, not a second engine. No
later talk depends on the detailed analytic hypotheses stated in the written
chapter.

## Decisions fixed for this outline

1. Open with a transverse pair of curves and a tangent pair of curves shown
   side by side.
2. Use the transverse fiber product theorem as the engine and prove it from the
   regular value theorem by means of the diagonal.
3. Treat the tangent parabola and the zero locus of $t^2$ as two presentations
   of the same example.
4. State the conclusion of finite-dimensional reduction precisely in the
   standard compact elliptic setup, but do not introduce Sobolev spaces or prove
   the analytic theorem.
5. Do not develop a named elliptic moduli problem. The generic nonlinear
   elliptic setup is enough for the logical handoff.
6. Use cohomological degrees $0$ and $1$ for the previewed tangent complex, with
   deformation space $H^0$ and obstruction space $H^1$.

## The slogan and the board-ready facts

> **The slogan.** A non-transverse intersection is not merely a badly behaved
> set. Its equations have an infinitesimal deformation-obstruction theory which
> should be retained and made invariant under changes of presentation.

The speaker should be ready to reproduce the following facts without consulting
the manuscript.

1. For $f\colon X\to Z$ and $g\colon Y\to Z$, the linearized matching map at
   $f(x)=g(y)=z$ is
   \[
     \delta_{x,y}=D_xf-D_yg\colon T_xX\oplus T_yY\to T_zZ.
   \]
2. The maps are transverse exactly when every $\delta_{x,y}$ is surjective.
3. In the transverse case,
   \[
     T_{(x,y)}(X\times_ZY)=\ker(\delta_{x,y}).
   \]
4. Without transversality, the two-term complex
   $[T_xX\oplus T_yY\xrightarrow{\delta_{x,y}}T_zZ]$ still has a kernel and a
   cokernel, interpreted provisionally as deformation and obstruction spaces.
5. For the tangent line-parabola intersection, both spaces are
   one-dimensional even though the ordinary intersection is a single point.
6. In the family $L_t(u)=tu$, kernels and cokernels jump, but
   $[\mathbb R\xrightarrow{t}\mathbb R]$ is a smooth family of complexes.
7. Nonlinear elliptic equations locally reduce to finite-dimensional zero
   loci with the same linearized deformation complex.

## Engine and application

The **engine** is the transverse fiber product theorem, together with its proof
and tangent-space calculation. The proof shows exactly where surjectivity is
used. Its failure therefore produces a canonical place for an obstruction
space to appear.

The **application** is the local finite-dimensional reduction of a nonlinear
elliptic equation. This is quoted from Steffens. Talk 1 uses it only to show
that the elementary examples model the local structure of genuine moduli
problems.

The talk title refers primarily to the problem revealed between the engine and
the application. It does not refer to a theorem defining or constructing
derived manifolds.

## Item-by-item core route

### 1. Put the guiding question on the board

**Status:** Core. **Time:** 0--2 minutes.

Write the working title and the question
\[
  \text{What should replace a non-transverse intersection?}
\]
Say that the talk will not define derived manifolds. Its purpose is to derive
the requirements which such a definition must satisfy.

Do not begin with a historical survey or a list of frameworks.

### 2. Draw the paired opening picture

**Status:** Core. **Time:** 2--5 minutes.

In two copies of $\mathbb R^2$, draw:

1. The $x$-axis and $y$-axis, meeting transversely at the origin.
2. The $x$-axis and the parabola $y=x^2$, tangent at the origin.

Both intersections are the same set, namely one point. Ask what mathematical
information distinguishes them. Accept “intersection multiplicity,” “failure
of transversality,” and “the derivative” as useful answers, but postpone any
formalism.

**Transition:** Recast the pictures as fiber products so that the question
applies to arbitrary smooth maps.

### 3. Recall the fiber product of smooth maps

**Status:** Core. **Time:** 5--7 minutes.

For smooth maps $f\colon X\to Z$ and $g\colon Y\to Z$, write
\[
  X\times_ZY=\{(x,y)\in X\times Y\mid f(x)=g(y)\}.
\]
Emphasize that this formula always defines a set and a topological subspace,
but not necessarily a smooth manifold of the expected dimension.

For embedded submanifolds $A,B\subseteq Z$, recover the intersection by taking
$f$ and $g$ to be the inclusions.

### 4. Define transversality

**Status:** Core. **Time:** 7--11 minutes.

At a point with $f(x)=g(y)=z$, define
\[
  \delta_{x,y}=D_xf-D_yg\colon T_xX\oplus T_yY\longrightarrow T_zZ.
\]
Say that $f$ and $g$ are transverse if $\delta_{x,y}$ is surjective for every
such pair $(x,y)$. Give the equivalent formulation
\[
  \operatorname{im}(D_xf)+\operatorname{im}(D_yg)=T_zZ.
\]

For inclusions $A,B\subseteq Z$, this becomes
\[
  T_zA+T_zB=T_zZ.
\]
Return briefly to the two opening pictures and identify which one satisfies the
condition.

### 5. State the transverse fiber product theorem

**Status:** Core. **Time:** 11--14 minutes.

State the following as the one principal theorem of the talk.

> **Theorem.** If $f\colon X\to Z$ and $g\colon Y\to Z$ are transverse, then
> $X\times_ZY$ is a smooth manifold of dimension
> \[
>   \dim X+\dim Y-\dim Z.
> \]
> At $(x,y)\in X\times_ZY$,
> \[
>   T_{(x,y)}(X\times_ZY)
>   \cong\ker\bigl(D_xf-D_yg\bigr).
> \]

Flag both conclusions. The manifold statement explains existence; the tangent
formula is the part used throughout the rest of the talk.

### 6. Convert the fiber product into an inverse image of the diagonal

**Status:** Core proof. **Time:** 14--18 minutes.

Set
\[
  h=f\times g\colon X\times Y\longrightarrow Z\times Z,
  \qquad h(x,y)=(f(x),g(y)).
\]
Then
\[
  X\times_ZY=h^{-1}(\Delta_Z).
\]
At $(z,z)\in\Delta_Z$,
\[
  T_{(z,z)}\Delta_Z=\{(w,w)\mid w\in T_zZ\}.
\]

Prove explicitly that $h$ is transverse to $\Delta_Z$ exactly when
$\delta_{x,y}$ is surjective. The quotient map
\[
  T_zZ\oplus T_zZ\longrightarrow T_zZ,
  \qquad (a,b)\longmapsto a-b,
\]
has kernel $T_{(z,z)}\Delta_Z$, so the normal component of $D_{(x,y)}h$ is
$D_xf-D_yg$.

This is the load-bearing step of the proof. Do not hide it behind the phrase
“by the standard theorem.”

### 7. Apply the regular value theorem for submanifolds

**Status:** Core proof. **Time:** 18--22 minutes.

Invoke the inverse-image theorem for a map transverse to a submanifold:
$h^{-1}(\Delta_Z)$ is a submanifold of codimension
\[
  \operatorname{codim}_{Z\times Z}(\Delta_Z)=\dim Z.
\]
This proves
\[
  \dim(X\times_ZY)=\dim X+\dim Y-\dim Z.
\]

Label the inverse-image theorem as recalled input from differential topology.
Do not prove it in coordinates.

### 8. Compute the tangent space

**Status:** Core proof. **Time:** 22--27 minutes.

Use the tangent-space form of the inverse-image theorem:
\[
  T_{(x,y)}h^{-1}(\Delta_Z)
  =\{(u,v)\mid (D_xf(u),D_yg(v))\in T_{(z,z)}\Delta_Z\}.
\]
Conclude that this is
\[
  \{(u,v)\mid D_xf(u)=D_yg(v)\}=\ker(\delta_{x,y}).
\]

Finish the proof and box the short exact sequence
\[
  0\longrightarrow T_{(x,y)}(X\times_ZY)
  \longrightarrow T_xX\oplus T_yY
  \xrightarrow{\delta_{x,y}}T_zZ
  \longrightarrow0.
\]

**Transition:** Ask what remains of this sequence when the final map is not
surjective.

### 9. Check the transverse axes

**Status:** Core example. **Time:** 27--30 minutes.

Parametrize the axes by
\[
  i(s)=(s,0),
  \qquad k(t)=(0,t).
\]
At the origin,
\[
  D_0i-D_0k\colon\mathbb R^2\longrightarrow\mathbb R^2,
  \qquad (u,v)\longmapsto(u,-v),
\]
is an isomorphism. Its kernel and cokernel vanish. This computation should be
brief, since the picture already makes the answer plausible.

### 10. Set up the tangent parabola

**Status:** Core example. **Time:** 30--33 minutes.

Parametrize the $x$-axis and parabola by
\[
  i(s)=(s,0),
  \qquad j(t)=(t,t^2).
\]
Their fiber product is determined by
\[
  s=t,
  \qquad 0=t^2,
\]
so its underlying set is again one point.

Ask the audience to predict the derivative before calculating it.

### 11. Calculate the linearized matching complex

**Status:** Core example. **Time:** 33--38 minutes.

At the origin,
\[
  \delta_{0,0}(u,v)=(u-v,0).
\]
Write the two-term complex
\[
  \mathbb T=
  \bigl[\mathbb R^2\xrightarrow{(u,v)\mapsto(u-v,0)}\mathbb R^2\bigr]
\]
in cohomological degrees $0$ and $1$. Compute
\[
  H^0(\mathbb T)=\ker(\delta_{0,0})\cong\mathbb R,
  \qquad
  H^1(\mathbb T)=\operatorname{coker}(\delta_{0,0})\cong\mathbb R.
\]

Call $H^0$ the infinitesimal deformation space and $H^1$ the obstruction
space. State explicitly that this terminology previews the later tangent
complex; it is not a definition of a derived manifold.

### 12. Make the obstruction visible

**Status:** Core explanation. **Time:** 38--42 minutes.

The kernel contains the infinitesimal direction $(u,v)=(1,1)$. It solves the
linearization of
\[
  s=t,
  \qquad t^2=0.
\]
But there is no actual curve of real solutions through the origin with this
velocity, since every actual solution has $t=0$. Explain informally that the
quadratic term obstructs extending the first-order solution.

Label this explanation as an elementary heuristic for obstruction theory. A
formal treatment using square-zero extensions belongs later.

Observe that
\[
  \dim H^0-\dim H^1=0,
\]
the expected intersection dimension.

### 13. Eliminate a variable and pass to a zero locus

**Status:** Core example. **Time:** 42--45 minutes.

Eliminating $s$ from the equations identifies the intersection with the zero
locus of
\[
  q\colon\mathbb R\longrightarrow\mathbb R,
  \qquad q(t)=t^2.
\]
Its linearized complex at the origin is
\[
  [\mathbb R\xrightarrow{D_0q}\mathbb R]
  =
  [\mathbb R\xrightarrow{0}\mathbb R].
\]

Explain that this is the reduced version of the previous complex after the
linear equation $s=t$ has been removed. More precisely, with domain basis
$a=(1,1)$ and $b=(1,0)$ and the standard target basis $e_1,e_2$, the previous
complex splits as
\[
  [\mathbb Rb\xrightarrow{\cong}\mathbb Re_1]
  \oplus
  [\mathbb Ra\xrightarrow{0}\mathbb Re_2].
\]
The first summand is acyclic and the second is the complex of $q(t)=t^2$.
Thus the two presentations have the same deformation and obstruction spaces.

### 14. Compare $t$ and $t^2$

**Status:** Core example. **Time:** 45--49 minutes.

Place the two maps side by side:
\[
  r(t)=t,
  \qquad
  q(t)=t^2.
\]
Their underlying zero sets are both $\{0\}$, but their linearized complexes are
\[
  [\mathbb R\xrightarrow{1}\mathbb R]
  \qquad\text{and}\qquad
  [\mathbb R\xrightarrow{0}\mathbb R].
\]
The first is acyclic; the second has one-dimensional $H^0$ and $H^1$.

State the first major conclusion:

> Passing from an equation to its set of solutions forgets deformation and
> obstruction information.

### 15. Introduce a family with jumping kernels

**Status:** Core example. **Time:** 49--52 minutes.

Consider
\[
  L_t\colon\mathbb R\longrightarrow\mathbb R,
  \qquad L_t(u)=tu.
\]
Compute
\[
  \ker L_t=
  \begin{cases}
    0,&t\neq0,\\
    \mathbb R,&t=0,
  \end{cases}
  \qquad
  \operatorname{coker}L_t=
  \begin{cases}
    0,&t\neq0,\\
    \mathbb R,&t=0.
  \end{cases}
\]
The dimensions jump, so neither collection forms a vector bundle of constant
rank over the parameter line.

### 16. Retain the family of complexes

**Status:** Core example. **Time:** 52--56 minutes.

Write the family as a single complex of trivial line bundles over
$\mathbb R_t$:
\[
  [\mathbb R_t\times\mathbb R
  \xrightarrow{(t,u)\mapsto(t,tu)}
  \mathbb R_t\times\mathbb R].
\]
This complex varies smoothly even though its cohomology jumps. Its fiber at
$t$ is $[\mathbb R\xrightarrow{t}\mathbb R]$.

Also display the total solution set
\[
  \{(t,u)\mid tu=0\},
\]
the union of the coordinate axes. Do not analyze its derived structure.

State the second major conclusion:

> In families, the complex is more stable than its kernel and cokernel taken
> separately.

### 17. Formulate the requirements on the desired object

**Status:** Core conceptual synthesis. **Time:** 56--59 minutes.

Only now record the three requirements, phrased as questions rather than
definitions:

1. Can arbitrary intersections behave as formal pullbacks, while recovering
   ordinary transverse intersections?
2. Can one retain the nonlinear equations while removing dependence on a
   chosen presentation?
3. Can deformation--obstruction complexes vary coherently in families even
   when their cohomology jumps?

Connect the second question explicitly to the comparisons already made. The
line--parabola intersection and $t^2=0$ differ by eliminating a redundant
variable, while $t=0$ and $t^2=0$ show that the zero set is too coarse. If the
$t^2$ versus $t^3$ warning was omitted, say in one sentence that the derivative
does not determine the nonlinear equation either. Say that derived manifolds
are designed to answer these questions. Do not give their construction or
universal property.

### 18. Motivate elliptic solution spaces

**Status:** Core motivation. **Time:** 59--62 minutes.

Explain why the seminar now turns to partial differential equations. Many
moduli problems in differential, symplectic, and gauge geometry are spaces of
solutions to nonlinear elliptic equations. Temporarily suppress symmetries and
compactification, as Steffens does in the introduction to his thesis.

Introduce
\[
  \operatorname{Sol}(P)=P^{-1}(0)
\]
as the simplified moduli set of solutions. Use
\[
  P(u)=\Delta u+u^2
\]
on a closed connected Riemannian manifold as a concrete model, while saying
explicitly that it is not the eventual geometric application. Note that the
zero function is a solution, $D_0P=\Delta$, its kernel is the space of constant
functions, and self-adjointness identifies its cokernel with the same
one-dimensional space. Ask the question that drives the rest of the section:
why should a finite-dimensional theory of derived manifolds describe this
infinite-dimensional zero locus?

### 19. Linearize at a solution

**Status:** Core application setup. **Time:** 62--66 minutes.

Write the hypotheses actually needed to parse Steffens's introductory fact:

1. Let $M$ be a compact smooth manifold.
2. Let $V\to M$ be a smooth fiber bundle and $F\to M$ a smooth vector bundle.
3. Let
   \[
     P\colon\Gamma(V)\longrightarrow\Gamma(F)
   \]
   be a nonlinear elliptic differential operator.
4. For $\pi\colon V\to M$, write
   $T^{\mathrm{vert}}V=\ker(D\pi\colon TV\to TM)$. At a solution $u$, write
   the linearization as
   \[
     D_uP\colon\Gamma(u^*T^{\mathrm{vert}}V)\longrightarrow\Gamma(F).
   \]
Explain that ellipticity and compactness make the kernel and cokernel of
$D_uP$ finite-dimensional. Identify them as the deformation and obstruction
spaces. Then invoke the lesson of $L_t(u)=tu$: in a family, the two-term
complex is more stable than its kernel and cokernel separately. Attribute this
family-level perspective to Pardon, Sections 1--2. Do not discuss index bundles.

### 20. Quote and unpack finite-dimensional reduction

**Status:** Core quoted result. **Time:** 66--70 minutes.

State explicitly that this is a quoted principle under the standard analytic
hypotheses needed for Sobolev completion, smoothness of the completed nonlinear
operator, the Banach inverse function theorem, and elliptic regularity. Then
state Steffens's Fact 1.0.0.1 in the following form:

> **Quoted finite-dimensional reduction.** Locally, $\operatorname{Sol}(P)$ is
> given by the zero set of a smooth map
> $f\colon\mathbb R^n\to\mathbb R^k$. At every zero $x$ of $f$, the two-term
> complex defined by $D_xf$ is quasi-isomorphic to the two-term Fredholm complex
> defined by the linearization of $P$ at the corresponding solution.

Explain “quasi-isomorphic” here only as “connected by a zigzag of chain maps
which induces isomorphisms on deformation and obstruction spaces.” Do not
define derived categories.

Give the proof mechanism in three sentences: choose Fredholm splittings after
Sobolev completion, solve the complementary directions by the inverse function
theorem, and use elliptic bootstrapping to recover smooth solutions. Then state
the two reasons the fact is present:

1. It reduces the infinite-dimensional solution locus locally to a
   finite-dimensional zero locus.
2. It preserves the deformation--obstruction complex.

Conclude that the preceding examples are local models for genuine elliptic
moduli problems.

### 21. Identify the non-uniqueness problem

**Status:** Core handoff. **Time:** 70--72 minutes.

A finite-dimensional reduction requires choices. Different choices may
produce different maps
\[
  f\colon\mathbb R^n\to\mathbb R^k.
\]
The desired geometric object should therefore not be the chosen map itself.
One needs a notion of equivalence which preserves the solution locus and its
deformation-obstruction theory.

Do not define affine Kuranishi models or weak equivalences. Those belong to the
later Kuranishi unit.

### 22. Identify the coherence problem

**Status:** Core handoff. **Time:** 72--73 minutes.

Local reductions must also be compared on overlaps. Pairwise comparisons are
not enough: comparisons on triple overlaps need compatibilities, and those
compatibilities themselves satisfy further compatibilities.

Name this as the coherence problem. Say that this is the reason higher-
categorical language eventually clarifies the geometry. Do not introduce
$\infty$-categories here.

### 23. End with the four takeaways

**Status:** Core conclusion. **Time:** 73--75 minutes.

Display or read the following four statements.

1. Transverse pullbacks are manifolds, with tangent spaces given by kernels of
   the linearized matching maps.
2. A non-transverse equation has deformation and obstruction data invisible in
   its underlying zero set.
3. Complexes behave well in families even when kernels and cokernels jump.
4. Elliptic moduli problems locally reduce to such zero loci; invariance and
   coherent gluing are the global problems.

Finish with the forward question:
\[
  \text{What category of geometric objects has the required pullbacks?}
\]
The next units first build the necessary classical smooth algebra before
returning to this question. Add the three-stage roadmap: construct local
derived zero loci and tangent complexes, formulate intrinsic solution functors
in families, then combine Fredholm reduction with descent to prove global
representability. Name pseudo-holomorphic curves as the principal application.

## Reserve period

### 24. Use the remaining time deliberately

**Status:** Core reserve. **Time:** 75--90 minutes.

The reserve absorbs questions and slower board work. If little reserve has been
used, revisit one of the following points in this order:

1. Re-derive the tangent-space formula from the diagonal proof with audience
   input.
2. Ask the audience to explain why the infinitesimal direction in the parabola
   example does not integrate to an actual curve of solutions.
3. Compare the fibers of $[\mathbb R\xrightarrow{t}\mathbb R]$ once more and
   ask which datum varies continuously.
4. Preview the next talk by asking what algebraic object could remember a
   smooth function together with all smooth operations.

Do not use spare time to begin defining derived manifolds.

## Optional and written-only material

### Optional live insertions

The following items may replace, but must not extend, part of the core route.

1. **Direct local-coordinate proof:** If the audience is unfamiliar with
   transversality to a submanifold, replace the diagonal proof by a coordinate
   proof from the regular value theorem. Do not give both proofs.
2. **Zero locus of a section:** Mention that for a section $s$ of a vector
   bundle $E\to M$, the corresponding linearized complex at a zero is
   $[T_xM\xrightarrow{D_xs}E_x]$. Use this only if it takes no more than two
   minutes, since the scalar example already carries the argument.
3. **Fredholm index:** Note that the alternating dimension of the two-term
   complex remains stable even when kernel and cokernel dimensions jump. Do not
   develop index theory.

### Written reference only

1. The comparison of $t^2$ and $t^3$, which shows that the tangent complex does
   not determine the entire derived zero locus.
2. Spivak's projective-hypersurface inclusion-exclusion example.
3. Self-intersections and excess-intersection formulas.
4. A pseudo-holomorphic curve or gauge-theoretic moduli problem.
5. Definitions of affine Kuranishi models, weak equivalences, derived
   manifolds, or quasi-smoothness.
6. Virtual fundamental classes, orientations, compactness, and enumerative
   invariants.

## Proof and explanation obligations for the manuscript

The written chapter should contain the following in full, even if the live talk
occasionally abbreviates them.

1. Prove that transversality of $f$ and $g$ is equivalent to transversality of
   $f\times g$ to the diagonal.
2. Derive both the dimension and tangent-space conclusions of the transverse
   fiber product theorem.
3. Compute the transverse-axes and tangent-parabola complexes explicitly.
4. Explain why the nonzero kernel vector in the tangent-parabola example is an
   infinitesimal deformation which does not integrate to an actual curve.
5. Explain the elimination from the fiber-product equations to the zero locus
   of $t^2$, including the explicit acyclic-summand decomposition of the
   resulting complexes.
6. Compute the kernel and cokernel of $L_t$ for all $t$ and describe the family
   as a complex of vector bundles over the parameter line.
7. Quote finite-dimensional reduction with its source, hypotheses, conclusion,
   and proof status clearly separated.
8. Separate the non-uniqueness problem from the coherence problem.

## Pacing checkpoints and cuts

1. At minute 27, the transverse fiber product theorem should be proved. If it
   is not, omit the separate transverse-axes calculation and move directly to
   the parabola.
2. At minute 49, the comparison between $t$ and $t^2$ should be complete. If it
   is not, omit the display of the total solution set $tu=0$ from the family
   example.
3. At minute 56, the family-of-complexes calculation should be complete. If it
   is not, state the three desired requirements orally and begin the elliptic
   bridge at minute 59.
4. At minute 62, the linearization of the elliptic problem should have begun.
   The elliptic bridge and the two global
   problems must not be sacrificed, since they explain the seminar's direction.
5. If questions consume more than 15 minutes before the elliptic bridge, omit
   the total solution set $tu=0$ and the informal second-order obstruction
   explanation.
6. Never cut the final four takeaways. They can be delivered orally in two
   minutes if necessary.

## Source route for writing the chapter

1. Use a standard differential topology source for the definition of
   transverse maps, transversality to the diagonal, and the transverse
   inverse-image theorem. Before drafting, fix the edition and exact sections
   of Lee to be cited.
2. Use Spivak, Section 1, only to calibrate the broad motivation and
   terminology. Do not let its cobordism and hypersurface examples expand the
   chapter.
3. Use Pardon, Sections 1--2, for the principle that complexes, rather than
   kernels, behave correctly in families and for the representability
   motivation. Do not use the unfinished July 2026 manuscript in this talk.
4. Use Steffens, Chapter 1, Fact 1.0.0.1, for the exact finite-dimensional
   reduction conclusion. Read the surrounding paragraphs to attribute the
   Banach inverse-function theorem, Sobolev completion, and elliptic
   bootstrapping correctly.
5. Consult Definitions 1.0.0.2--1.0.0.3 in Steffens only to ensure that the
   handoff to the later Kuranishi unit is accurate. Do not import those
   definitions into this chapter.

## Resolved source conventions

1. For $\pi\colon V\to M$, use
   $T^{\mathrm{vert}}V=\ker(D\pi\colon TV\to TM)$ and write the linearization
   at $u$ as
   $D_uP\colon\Gamma(u^*T^{\mathrm{vert}}V)\to\Gamma(F)$.
2. Use Pardon's nonnegative cohomological convention: the domain is in degree
   $0$, the target is in degree $1$, deformations form $H^0$, and obstructions
   form $H^1$. Translate Steffens's Fredholm complex into this convention.
3. The existing key `lee2000smooth` records a 2002 date, whereas Springer
   labels the first edition 2003. This bibliographic discrepancy is unrelated
   to the mathematical content and has not been changed silently.

## Handoff to the next preparation stage

The full working manuscript is now written in `chapters/01.tex`. The final
delivery audit, including the 75-minute route through the 90-minute session, is
recorded in `planning/01-final-review.md`.
