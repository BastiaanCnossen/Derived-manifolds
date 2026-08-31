# Seminar narrative

## Status

This document records the fourteen-talk architecture agreed on 30 August
2026. There are fourteen meetings of 90 minutes. Every talk now has a complete
manuscript chapter and a timed live route, with substantial additional
material marked as supplementary.

The former fifteen-talk architecture is superseded. Derived bordism now forms
an interlude immediately after the nonlinear calculations of Talk 5. Elliptic
representability remains the primary theorem, and pseudo-holomorphic curves
form the final application. Logarithmic degeneration is supplementary outlook
material rather than a second main theorem which the semester must reach.

## The endpoint

The seminar is heading towards a precise understanding of the following
theorem of Steffens.

> Let $S$ be a smooth stack, let $M\to S$ be a proper $S$-family of manifolds,
> and let $\mathcal E$ be an $S$-family of elliptic differential moduli
> problems over $M$. Then the solution stack
> $\operatorname{Sol}(\mathcal E)\to S$ is represented by quasi-smooth derived
> $C^\infty$-schemes locally of finite presentation.

The target is not a complete proof of every technical ingredient. Participants
should instead understand why the theorem has exactly this form, what each
hypothesis does, and how the proof is assembled from derived geometry,
nonlinear Fredholm analysis, and locality of representability.

The semester's central question is:

> How does an elliptic equation produce an intrinsic global derived moduli
> object, rather than merely a collection of noncanonical finite-dimensional
> reductions?

## What counts as success

By the end of the seminar, a participant should be able to do the following.

1. Explain why arbitrary pullbacks, rather than singular underlying sets, are
   the basic derived construction.
2. Compute elementary derived zero loci and their two-term tangent complexes.
3. Explain how a Kuranishi chart is a local presentation by a derived zero
   locus, and why such presentations are nonunique.
4. Formulate a differential equation as a map between stacks of sections and
   define its solution stack by a pullback.
5. Carry out one finite-dimensional reduction far enough to see the
   deformation and obstruction spaces.
6. Trace the proof architecture of Steffens's relative elliptic
   representability theorem.
7. Compare Steffens's architecture with Pardon's derived regularity argument.
8. Distinguish representability from compactification, orientations, and the
   construction of a virtual fundamental class.

## Engine and application

The main theorem is the application. It rests on three engines which should
remain visibly distinct throughout the semester.

### The derived-geometric engine

Derived manifolds freely supply finite pullbacks while preserving transverse
pullbacks. Affine derived zero loci retain equality data which ordinary
$C^\infty$-rings forget. Their tangent complexes encode deformations and
obstructions, and quasi-smooth derived $C^\infty$-schemes are locally governed
by two-term complexes.

### The analytic engine

The linearization of an elliptic equation on a compact manifold is Fredholm
after Sobolev completion. Adding a finite-dimensional obstruction space makes
the augmented equation submersive. The implicit function theorem and elliptic
regularity then produce a finite-dimensional obstruction section whose derived
zero locus models the original problem locally.

### The globalization engine

The equation defines a solution functor before representability is known.
Stacks of sections and relative jets make this construction compatible with
families and base change. Descent and locality of representability turn the
local finite-dimensional models into an intrinsic global representing object.

The Kuranishi viewpoint sits at the interface of these engines. It describes
the local output of the analytic engine in the language of the derived engine,
while the globalization engine explains why one need not choose a strict atlas
of coordinate changes.

## Backward dependency chain

Starting from the endpoint, the required inputs are the following.

1. To state relative elliptic representability, we need solution stacks,
   proper families of manifolds, elliptic differential moduli problems, and
   relative representability by derived $C^\infty$-schemes.
2. To construct solution stacks, we need stacks of sections, relative jets,
   base change, and pullbacks in derived geometry.
3. To prove local representability, we need Fredholm linearizations, Sobolev
   completions, obstruction spaces, the implicit function theorem, and
   elliptic regularity.
4. To identify the local representing objects, we need derived zero loci,
   tangent complexes, quasi-smoothness, and the passage from affine derived
   manifolds to locally affine derived $C^\infty$-schemes.
5. To globalize the local objects, we need descent, open substacks, and the
   locality criterion for representability.
6. To understand why the resulting object resolves the Kuranishi coherence
   problem, we need weak equivalences of local models and the first levels of
   homotopy-coherent gluing.
7. All of this rests on the material of Talks 1--4: transversality,
   $C^\infty$-rings, the algebraic reconstruction of manifolds, and the
   universal finite-limit characterization of derived manifolds.

## Revised fourteen-talk route

The labels below describe mathematical roles. The exact titles remain
revisable, but the division of mathematical responsibilities is the working
architecture for the rewrite.

1. **Why derived manifolds?** Introduce failures of transversality, equations
   versus underlying zero sets, complexes in families, and the elliptic moduli
   problem which motivates the semester.
2. **Smooth geometry through $C^\infty$-rings.** Introduce smooth functional
   calculus, free smooth algebras, quotients, and reconstruction from
   functions.
3. **Manifolds as $C^\infty$-rings.** Prove finite presentation and show that
   transverse pullbacks become pushouts.
4. **From smooth algebra to derived manifolds.** Compare the ordinary and
   animated finite-limit envelopes and establish the universal property of
   derived manifolds.
5. **Calculating derived intersections.** Introduce the smooth Dold--Kan
   computational bridge, calculate derived zero loci by Koszul presentations,
   and compare the equations $x$, $x^2$, and zero.
6. **Derived bordism and fundamental classes.** Compare ordinary and derived
   bordism through transverse perturbation, prove the nontransverse
   intersection formula, and use the derived self-intersection of a zero
   section to recover its Euler class. End by asking what finer information
   survives beyond the bordism class.
7. **Stable linearization and tangent complexes.** Introduce stable modules,
   square-zero extensions, and the cotangent complex; calculate the two-term
   tangent complex of a derived zero locus and interpret deformations,
   obstructions, and virtual dimension.
8. **Local derived geometry and Kuranishi charts.** Introduce only the
   localization and spectrum language needed for locally affine derived
   $C^\infty$-schemes, then study zero-locus charts, shrinking, stabilization,
   and nonuniqueness of presentation.
9. **Stacks and local representability.** Display the coherence problem,
   introduce stacks and universal families, and state the open-atlas
   representability mechanism.
10. **Section stacks and derived solution stacks.** Construct sections in
   families, state the finite-jet interface, define the solution stack, and
   identify its tangent complex with the linearized operator.
11. **Fredholm equations and finite-dimensional reduction.** Present one
    obstruction-space reduction and calculate the exact finite-dimensional
    model for $\Delta u+u^2=0$.
12. **Elliptic representability I: the smooth-to-derived bridge.** Localize
    the intrinsic solution stack, construct the functorial Sobolev tower, and
    prove that the augmented smooth operator is derived-submersive.
13. **Elliptic representability II: derived charts and globalization.** Turn
    the augmented operator into finite-dimensional derived charts, assemble
    them by an effective open atlas, complete Steffens's theorem, and compare
    its proof architecture briefly with Pardon's alternate engine.
14. **Pseudo-holomorphic curves as a derived moduli problem.** Formulate the
    Cauchy--Riemann equation, prove symbol ellipticity, identify its relative
    deformation-obstruction complex, and apply elliptic representability to
    varying smooth domains. End by separating representability from
    compactification, orientations, and virtual classes.

## Anchor examples

The semester should reuse a small number of examples rather than introduce a
new example every week.

1. The line--parabola intersection and the zero loci of $x$, $x^2$, and $0$
   anchor the finite-dimensional story.
2. Stabilizing $x\mapsto x^2$ to
   $(x,y)\mapsto(x^2,y)$ anchors changes of Kuranishi presentation.
3. The equation
   \[
     P(u)=\Delta u+u^2
   \]
   on a closed connected Riemannian manifold anchors Fredholm reduction and
   the transition from infinite-dimensional equations to finite-dimensional
   obstruction maps.
4. The zero-section self-intersection supplies the topological payoff in the
   bordism interlude.
5. The pseudo-holomorphic curve equation is the principal geometric
   application and the final test of the complete representability
   architecture.

## Audience and delivery contract

Each talk lasts 90 minutes. The prepared core route should normally occupy
70--75 minutes. Every talk should do the following.

1. Begin with a geometric question or a continuation of one of the anchor
   examples.
2. Ask the audience to remember at most one principal theorem.
3. Distinguish definitions needed later from technical machinery used only in
   a proof.
4. State explicitly which results are proved, sketched, or quoted.
5. Reserve approximately five minutes for the handoff from the preceding talk
   and five minutes for the handoff to the next talk.
6. Explain each higher-categorical construction by the mathematical work it
   performs.
7. Keep supplementary manuscript material outside the default live route.

## Research frontier and status

Steffens's relative elliptic representability theorem is the completed theorem
towards which the seminar works. Pardon's 2024 proceedings article gives a
proof sketch of a related representability theorem for pseudo-holomorphic maps
and isolates a different categorical engine. His July 2026 logarithmic
manuscript is explicitly unfinished work in progress. It is retained as
supplementary outlook material, and no incomplete logarithmic theorem is a
dependency of the core seminar.

Representability is also logically separate from compactness and virtual
fundamental classes. The bordism interlude obtains cobordism fundamental
classes for compact derived manifolds. The final application recalls that
compactness, orientations, isotropy, and compactification require further
input in moduli problems.

## Remaining organizational choices

The mathematical architecture and timed outlines are fixed for the current
draft. The remaining choices concern speaker assignments and the results of a
final program-wide revision pass. Such a pass may still shorten a live route
or move material into a supplement, but it should preserve the dependency
chain and the distinction between proved, quoted, and work-in-progress
results.

## Manuscript workflow

The manuscript remains a diagnostic tool rather than a transcription of the
program. Each unit was developed through a source-based deliberation dossier,
a boundary and timing check, and a complete chapter. Future revisions should
continue to test correctness, dependency order, accessibility, and live
delivery time in that order.
