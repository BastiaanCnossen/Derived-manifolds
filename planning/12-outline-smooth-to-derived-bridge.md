# Talk 12 outline: Elliptic representability I, the smooth-to-derived bridge

## Quick orientation

Talk 11 constructed a finite-dimensional Kuranishi model for the ordinary
solution germ of one elliptic equation. Talk 12 asks why that construction
controls the intrinsic derived solution stack, including all smooth families
of solutions.

The principal result is the derived submersiveness of the augmented operator.
The live route occupies 74 minutes. It ends before forming the
finite-dimensional derived chart, which becomes the opening payoff of Talk
13.

The title is a recommendation from the joint source audit. It should remain
tentative until the revised program is updated.

## Audience contract

The audience may use the following results from earlier talks:

1. A differential moduli problem has an intrinsic solution stack defined by
   a derived pullback.
2. Its relative tangent complex is the linearized differential operator.
3. Ellipticity over a compact manifold gives a Fredholm operator after
   Sobolev completion.
4. Adding a finite-dimensional obstruction space makes the augmented
   derivative surjective.
5. The Banach implicit function theorem then gives a finite-dimensional
   augmented solution manifold.
6. Representability is local for effective open atlases.

The audience is not assumed to know convenient calculus, the topology of
Sobolev towers, or Steffens's notion of stacky submersion. These objects are
introduced only through the properties needed in the proof.

## Content contract

### The one question

Why does Sobolev analysis performed after an auxiliary completion prove a
geometric statement about the intrinsic smooth and derived solution stacks?

### The one principal assertion

For an augmented neighborhood $\widetilde U\subseteq S\times Q\times C$,
consider the operator

\[
  \widetilde P=P+\iota\colon \widetilde U
  \longrightarrow S\times\Gamma(E;N),
\]

the induced map of derived (C^\infty)-stacks is submersive.

### The one recurring diagram

For every test manifold (Z\to S\times\Gamma(E;N)), use the tower

\[
  Z_l
  =Z\times_{S\times H^l(E;N)}U_l
  \longrightarrow Z.
\]

Every stage is a finite-dimensional submersion. Elliptic regularity makes the
tower eventually locally constant.

### What is not part of the live talk

1. A second proof of Fredholm finite-dimensional reduction.
2. The construction of the derived obstruction zero locus.
3. The final effective open atlas.
4. The full construction of convenient manifolds.
5. A proof of all five clauses of Steffens's functorial Sobolev-scale lemma.
6. Nash--Moser or scale calculus.

## Detailed timed item-by-item outline

### Part I: State the theorem and isolate the gap, 0--15 minutes

#### Item 1, recover the exact endpoint, 0--4 minutes, core

1. Display the intrinsic morphism
   \[
     \operatorname{Sol}(\mathcal E)\longrightarrow S.
   \]
2. State Steffens's relative elliptic representability theorem precisely.
3. Underline the three hypotheses: a smooth-stack base, a proper family of
   manifolds, and an elliptic differential moduli problem.
4. State the conclusion: relative representability by quasi-smooth derived
   (C^\infty)-schemes locally of finite presentation.
5. Announce that the proof will finish only in Talk 13.

**Expository function.** The audience sees the theorem before entering the
technical bridge.

#### Item 2, recall exactly what Talk 11 proved, 4--9 minutes, core

1. Write one smooth nonlinear equation
   \[
     P\colon Q\subseteq\Gamma(F;N)\longrightarrow\Gamma(E;N).
   \]
2. At a solution (sigma), display its Fredholm linearization
   (D_\sigma P).
3. Recall the choice of a finite-dimensional obstruction space (C) and an
   inclusion (iota\colon C\to\Gamma(E;N)).
4. Recall the augmented equation (P(u)+\iota(c)=0).
5. State the output: a finite-dimensional Kuranishi model for the ordinary
   solution germ and a correct tangent complex.

**Do not repeat.** Do not redo the splittings, the Banach implicit function
theorem, or the (a\mapsto a^2) calculation.

#### Item 3, formulate the representability gap, 9--15 minutes, principal motivation

1. Contrast an ordinary solution germ with the functor
   \[
     T\longmapsto
     \{\text{(T)-families of solutions with derived equality data}\}.
   \]
2. Explain that points and tangent complexes do not determine this functor.
3. Ask whether the Kuranishi chart represents an open substack of the
   intrinsic solution stack.
4. State the additional difficulty: the analytic construction lives at
   Sobolev regularity, while the moduli stack is defined using smooth
   sections.
5. Announce the strategy: prove a submersiveness property in smooth stacks,
   then transport that property to derived stacks.

### Part II: Reduce the intrinsic stack to one smooth family of PDEs, 15--34 minutes

#### Item 4, localize on the base and domain, 15--21 minutes, quoted geometric reduction

1. Say that relative representability is local on the smooth-stack base.
2. Pull back to a manifold chart (S\to\mathcal S).
3. Use local triviality of a proper family of manifolds to write
   \[
     M\iso S\times N,
   \]
   after shrinking (S), with (N) compact.
4. Separate the two roles of properness:

   1. Compactness makes elliptic operators Fredholm.
   2. Local triviality provides one fixed space of sections and one Sobolev
      scale.
5. Fix one solution (t) over (s\in S).

**Quoted inputs.** Descent and Ehresmann local triviality.

#### Item 5, place section stacks in vector-bundle coordinates, 21--28 minutes, core geometric input

1. Recall the local-addition picture near a section (sigma): nearby
   sections are vertical vector fields along (sigma).
2. Display the local chart
   \[
     S'\times Q
     \longrightarrow
     \operatorname{Sect}_{S'\times N/S'}(Y).
   \]
3. Explain why compactness of (N) turns a fiberwise open neighborhood into
   an open substack of the whole section stack.
4. State that relative jets commute with the required base changes and open
   restrictions.
5. Apply the same construction to all section stacks occurring in the
   differential moduli problem.

**Quoted inputs.** Steffens's Lemma 3.2.20, Proposition 3.2.22, and
Proposition 3.3.9.

#### Item 6, obtain one local nonlinear PDE, 28--34 minutes, core reduction

1. Combine the two matching equations into their difference.
2. Write the resulting map over (S):
   \[
     P\colon S\times Q
     \longrightarrow
     S\times\Gamma(E;N).
   \]
3. Explain that the vertical derivative at every solution is elliptic.
4. Use the open-pullback lemma to identify the derived zero locus of (P)
   with an open restriction
   \[
     \operatorname{Sol}(\mathcal E)_t
     \longrightarrow
     \operatorname{Sol}(\mathcal E).
   \]
5. Emphasize that the local equation has not replaced the intrinsic stack. It
   describes an open part of it.

**Proof status.** Give the one-line pullback argument for open inclusions.
Leave the general form of Lemma 3.4.4 supplementary.

### Part III: The Sobolev tower and its obstruction augmentation, 34--54 minutes

#### Item 7, construct only the required part of the Sobolev scale, 34--42 minutes, core analytic setup

1. For sufficiently large (l), display
   \[
     P_l\colon S\times Q_{k+l}
     \longrightarrow S\times H^l(E;N).
   \]
2. Explain the loss of (k) derivatives for an order-(k) operator.
3. State the four properties of the functorial scale which will be used:

   1. Smooth sections are the inverse limit of all Sobolev levels.
   2. Transition maps are compact with dense image.
   3. Open jet conditions define compatible open subsets (Q_{k+l}).
   4. Jet prolongation and the nonlinear PDE extend compatibly through the
      tower.
4. Draw the tower with smooth sections at its cone point.
5. Label Lemma 3.4.5 as the source.

**Expository caution.** Do not introduce convenient manifolds as a theory.
Say only that they provide a category in which smooth section spaces and the
displayed inverse limit exist.

#### Item 8, explain why the naive derived limit is invalid, 42--47 minutes, conceptual hinge

1. State that the tower is a limit in smooth stacks.
2. State that the inclusion of smooth stacks into derived
   (C^\infty)-stacks need not preserve inverse limits of towers.
3. Cross out the tempting expression
   \[
     \operatorname{Sol}(P)
     \stackrel{?}{=}
     \lim_l\operatorname{Sol}(P_l)
   \]
   in derived stacks.
4. Explain the geometric reason not to define the moduli object at one fixed
   Sobolev level: reparametrization groups do not act smoothly there.
5. State the replacement: extract submersiveness in smooth stacks, then use
   only finite pullbacks in derived geometry.

#### Item 9, augment compatibly at every Sobolev level, 47--54 minutes, recalled construction with new functorial emphasis

1. Choose (C\cong\operatorname{coker}(D_\sigma P_s)) and a smooth-section
   representative (iota\colon C\to\Gamma(E;N)).
2. Display the augmented maps on compatible neighborhoods
   \[
     P_l+\iota\colon \widetilde U_l
     \longrightarrow S\times H^l(E;N).
   \]
3. Use openness of the Fredholm locus and upper semicontinuity of cokernel
   dimension to choose compatible neighborhoods $\widetilde U_l$ in the
   domains with the obstruction coordinate included.
4. State that the augmented differential is surjective throughout
   $\widetilde U_l$.
5. Let $\widetilde U$ be the corresponding smooth neighborhood at the cone
   point.
6. Formulate the principal claim:
   \[
     P+\iota\colon \widetilde U
     \longrightarrow S\times\Gamma(E;N)
   \]
   is derived-submersive.

### Part IV: Prove the smooth-to-derived bridge, 54--71 minutes

#### Item 10, state the testing criterion correctly, 54--60 minutes, principal categorical input

1. State the usable form of Proposition 2.2.18 and Corollary 2.2.19:
   to prove a map of smooth stacks derived-submersive, test its smooth
   pullbacks along maps from ordinary manifolds.
2. Let
   \[
     g\colon Z\longrightarrow S\times\Gamma(E;N)
   \]
   be such a test map.
3. Explain that the relevant pullback is first formed in smooth stacks.
4. State the required conclusion: it must be represented by an ordinary
   manifold whose map to (Z) is a submersion.
5. Distinguish the criterion from the analytic work needed to verify it.

#### Item 11, analyze the Sobolev test pullbacks, 60--66 minutes, principal calculation

1. Define
   \[
     Z_l=Z\times_{S\times H^l(E;N)}\widetilde U_l.
   \]
2. Because (P_l+\iota) is a Fredholm submersion, apply the Banach implicit
   function theorem.
3. Conclude that (Z_l) is a finite-dimensional manifold and
   (Z_l\to Z) is a submersion.
4. Explain why the (Z_l) form an inverse tower.
5. State the remaining problem: identify the smooth test pullback with a
   finite stage locally.

#### Item 12, prove eventual local constancy, 66--71 minutes, climax

1. **Points:** A point of (Z_l) solves an elliptic equation with smooth
   right-hand side. Nonlinear elliptic regularity makes it smooth. Hence the
   transition maps are eventually bijective on points locally.
2. **Vertical tangents:** The vertical tangent of (Z_l\to Z) is the kernel
   of the linearized augmented operator. Linear elliptic regularity makes
   every such kernel vector smooth.
3. Conclude that the transition maps eventually induce isomorphisms on
   vertical tangent spaces.
4. Since both stages are submersive over (Z), conclude that the transition
   maps are eventually local diffeomorphisms.
5. Combine local bijectivity and local diffeomorphism to obtain eventual local
   constancy.
6. Conclude that the inverse limit is locally one finite-dimensional
   submersion over (Z).
7. Apply the testing criterion: (P+\iota) is submersive in derived
   (C^\infty)-stacks.

**Proof qualification.** The local uniformity in “eventually” is part of the
source's analytic argument. The chapter should explain the two stabilization
mechanisms and cite Steffens for the fully compatible neighborhood choices.

### Part V: Close at the exact handoff, 71--74 minutes

#### Item 13, state what has now been gained, 71--74 minutes, closing synthesis

1. Re-display the augmented operator on $\widetilde U$ and mark it
   “derived-submersive”.
2. Explain that any derived pullback along it is therefore computed by the
   corresponding transverse smooth pullback.
3. Announce Talk 13's first construction: take its zero fiber to obtain an
   ordinary finite-dimensional manifold (V).
4. Announce the remaining derived step: impose the obstruction coordinate
   (c=0) by a finite-dimensional derived pullback.
5. State the three takeaways:

   1. The Sobolev tower was used only inside the proof.
   2. Elliptic regularity made smooth test pullbacks stabilize.
   3. The resulting submersiveness statement is intrinsic and independent of
      a fixed completion.

## Pacing audit

The live route is 74 minutes:

1. The theorem and the gap: 15 minutes.
2. Geometric localization: 19 minutes.
3. Sobolev tower and augmentation: 20 minutes.
4. Smooth-to-derived bridge: 17 minutes.
5. Closing handoff: 3 minutes.

The first cuts, if discussion runs long, are the explanation of convenient
manifolds in Item 7 and the reparametrization remark in Item 8. The proof of
eventual local constancy must not be cut, since it is the mathematical reason
for having a separate Talk 12.

## Board plan

The speaker should aim for five boards or five persistent regions.

1. **The theorem and gap:** The intrinsic solution stack, the local equation,
   and the unresolved comparison.
2. **Geometric localization:** (M\iso S\times N), the section-stack chart,
   and (P\colon S\times Q\to S\times\Gamma(E;N)).
3. **Sobolev tower:** The tower (P_l), the warning that it is not a derived
   limit, and the augmented maps.
4. **Test pullbacks:** The definition of (Z_l) and the point/tangent
   stabilization argument.
5. **Handoff:** The derived-submersive augmented map and the two pullbacks to
   be formed in Talk 13.

## Source card

1. Steffens, Theorem 3.4.3, for the destination.
2. Steffens, Proposition 3.2.22 and Proposition 3.3.9, for localization of
   sections and jets.
3. Steffens, Lemmas 3.4.4--3.4.6, for open pullbacks, the Sobolev tower, and
   nonlinear regularity.
4. Steffens, Proposition 2.2.18 and Corollary 2.2.19, for the categorical
   bridge.
5. Steffens, Remark 3.4.7, for the conceptual explanation of why one fixed
   Sobolev completion is not the moduli object.
