# Talk 13 outline: Elliptic representability II, derived charts and globalization

## Quick orientation

Talk 12 ended with the precise bridge from elliptic analysis to derived
geometry: after adding a finite-dimensional obstruction space, the local
nonlinear operator is submersive as a morphism of derived
$(C^\infty)$-stacks. Talk 13 cashes out that statement. It constructs an
ordinary finite-dimensional augmented solution manifold, imposes the
obstruction equation by one finite-dimensional derived pullback, and proves
that the result is an open chart in the intrinsic solution stack.

The principal theorem is Steffens's relative elliptic representability
theorem. The live route occupies 74 minutes. The last 17 minutes compare its
proof engine with Pardon's published regular-locus argument. This comparison
is architectural: it is not presented as a second complete proof.

The title is a recommendation from the joint source audit. It should remain
tentative until the revised program is updated.

## Audience contract

The audience may use the following results from earlier talks:

1. A differential moduli problem has an intrinsic solution stack defined by
   a derived pullback.
2. Its relative tangent complex at a solution is the linearized differential
   operator.
3. An elliptic linearization over a compact manifold is Fredholm after
   Sobolev completion.
4. A finite-dimensional obstruction space can make the augmented derivative
   surjective.
5. Talk 12 proved that the corresponding smooth augmented operator is
   submersive in derived $(C^\infty)$-stacks.
6. An effective open atlas by representable derived $(C^\infty)$-schemes
   proves representability.

The audience is not assumed to remember the formal definition of a
quasi-smooth morphism, the construction of sheaf left Kan extension, or the
precise statement of Pardon's proper section-stack theorem. Each is recalled
only in the form used here.

## Content contract

### The one question

How does the derived-submersive augmented equation from Talk 12 become a
finite-dimensional derived chart for the intrinsic elliptic solution stack?

### The one principal theorem

For a proper family of manifolds $M\to S$ and an elliptic differential moduli
problem $\mathcal E$ over $M$, the morphism

\[
  \operatorname{Sol}(\mathcal E)\longrightarrow S
\]

is representable by quasi-smooth derived $(C^\infty)$-schemes locally of
finite presentation.

### The two recurring pullbacks

Let $\widetilde U\subseteq S\times Q\times C$ be the augmented neighborhood
and put $\widetilde P(s,u,c)=(s,P_s(u)+\iota(c))$. The entire construction is
organized by two successive pullbacks over $S$:

\[
  V=\widetilde U\times_{S\times\Gamma(E;N)}S,
  \qquad
  \mathcal Z_t=V\times_{S\times C}^{\mathbf R}S.
\]

The first is an ordinary finite-dimensional manifold because
$\widetilde P$ is derived-submersive. The second is the finite-dimensional
derived obstruction zero locus, where $V\to S\times C$ is the obstruction
coordinate and both displayed maps from $S$ are zero sections.

### What is not part of the live talk

1. A repetition of the Sobolev-tower proof from Talk 12.
2. A complete development of Pardon's sheaf left Kan extension formalism.
3. A second proof of relative elliptic representability.
4. The construction of virtual fundamental classes.
5. The logarithmic extension in Pardon's July 2026 manuscript.
6. Independence of Kuranishi charts proved by explicit coordinate changes.

## Detailed timed item-by-item outline

### Part I: Turn the bridge into a finite-dimensional derived chart, 0--30 minutes

#### Item 1, recall the exact input and announce the payoff, 0--4 minutes, core

1. Re-display the local equation from Talk 12:
   \[
     P\colon S\times Q\longrightarrow S\times\Gamma(E;N).
   \]
2. Recall the finite-dimensional obstruction space $C$ and inclusion
   $\iota\colon C\to\Gamma(E;N)$.
3. Choose an augmented neighborhood
   $\widetilde U\subseteq S\times Q\times C$ and
   box the conclusion of Talk 12:
   \[
     \widetilde P=P+\iota\colon
     \widetilde U\longrightarrow S\times\Gamma(E;N)
   \]
   is derived-submersive near the chosen solution $t$.
4. State today's payoff: one ordinary zero fiber plus one finite-dimensional
   derived zero fiber gives the desired chart.

**Do not repeat.** Do not reconstruct the Sobolev tower or its stabilization
argument.

#### Item 2, form the augmented solution manifold, 4--10 minutes, first payoff

1. Define the augmented zero fiber
   \[
     V=\widetilde U\times_{S\times\Gamma(E;N)}S,
   \]
   where $S\to S\times\Gamma(E;N)$ is the zero section.
2. Use derived submersiveness to say that this derived pullback is represented
   by the corresponding transverse smooth pullback.
3. Conclude that $V$ is an ordinary finite-dimensional manifold.
4. Identify a point of $V$ as a pair $(u,c)$ satisfying
   $P(u)+\iota(c)=0$.
5. Explain the dimension formula informally as index plus the dimension of
   the chosen obstruction space.

**Conceptual point.** The analytic infinite-dimensional geometry has now
disappeared from the representing object.

#### Item 3, isolate the obstruction section, 10--15 minutes, core construction

1. Restrict the projection $S\times Q\times C\to S\times C$ to obtain
   \[
     \kappa\colon V\longrightarrow S\times C.
   \]
2. Observe that the original solutions are precisely the points over the zero
   section $S\to S\times C$.
3. Warn that the ordinary zero set of $\kappa$ forgets excess intersection
   information.
4. Define the finite-dimensional derived zero locus
   \[
     \mathcal Z_t=V\times_{S\times C}^{\mathbf R}S.
   \]
5. Present $(V,C,\kappa)$ as the Kuranishi chart and $\mathcal Z_t$ as the
   object it presents.

#### Item 4, identify the chart with the intrinsic local solution stack, 15--23 minutes, principal diagram chase

1. Display the pullback square defining $V$ and the pullback square defining
   $\mathcal Z_t$.
2. Paste the two squares.
3. Use the identity $P(u)+\iota(0)=P(u)$ to identify the pasted outer
   rectangle with the derived zero locus of $P$.
4. Recall from Talk 12 that this local derived zero locus is an open
   restriction $\operatorname{Sol}(\mathcal E)_t$ of the intrinsic solution
   stack.
5. Conclude with an isomorphism of derived stacks
   \[
     \mathcal Z_t\iso\operatorname{Sol}(\mathcal E)_t.
   \]
6. Invoke the open-pullback statement, Lemma 3.4.4, to see that the resulting
   morphism to $\operatorname{Sol}(\mathcal E)$ is open.

**Proof standard.** Equality of ordinary points and agreement of tangent
complexes are not enough. The pullback-pasting argument is the proof of the
identification.

#### Item 5, compute the tangent complex and quasi-smoothness, 23--30 minutes, core verification

1. At $(u,0)\in\mathcal Z_t$, write the tangent complex
   \[
     \mathbb T_{\mathcal Z_t/S,(u,0)}
     \simeq
     [\,T_{(u,0)}(V/S)\xrightarrow{D\kappa}C\,].
   \]
2. Compare it with the original relative deformation-obstruction complex
   \[
     [\,\Gamma(u^*T^{\mathrm v}Y)
       \xrightarrow{D_uP}\Gamma(E;N)\,].
   \]
3. Explain the quasi-isomorphism using the exact sequence supplied by the
   surjective augmented derivative.
4. Conclude that $\mathcal Z_t\to S$ is quasi-smooth.
5. Note that $V$ and $C$ are finite-dimensional, so the chart is locally of
   finite presentation.

**Live proof.** Give the two-term complex comparison explicitly. This is the
point at which the Kuranishi complex and the intrinsic tangent complex are
proved to describe the same deformation theory.

### Part II: Globalize the local charts, 30--44 minutes

#### Item 6, vary the solution and form an effective open atlas, 30--36 minutes, core globalization

1. Repeat the local construction around every solution $t$.
2. Obtain open morphisms
   \[
     \mathcal Z_t\longrightarrow\operatorname{Sol}(\mathcal E).
   \]
3. Explain why these maps jointly cover all objects locally on the test
   manifold.
4. Conclude that
   \[
     \coprod_t\mathcal Z_t
     \longrightarrow\operatorname{Sol}(\mathcal E)
   \]
   is an effective epimorphism.
5. Emphasize that no compatibility atlas has to be built by hand: the charts
   are all open substacks of one intrinsic stack.

#### Item 7, apply the open-atlas criterion, 36--40 minutes, short formal conclusion

1. Recall Proposition 2.1.48 in the required form: a derived stack with an
   effective open atlas by representable derived $(C^\infty)$-schemes is
   representable.
2. Apply it to the family $\{\mathcal Z_t\}$.
3. Use the local quasi-smoothness and finite-presentation statements from
   Item 5.
4. Conclude Steffens's relative elliptic representability theorem.

**Pacing point.** Globalization is intentionally short. The source does not
contain a second long argument here.

#### Item 8, audit the hypotheses and auxiliary choices, 40--44 minutes, synthesis

1. Match properness to compact fibers, local triviality, and well-behaved
   section stacks.
2. Match ellipticity to Fredholmness and regularity.
3. Match finite-dimensional obstruction spaces to local derived
   finite-presentation charts.
4. Explain that Sobolev exponents, complements, and obstruction
   representatives helped construct charts but do not define the moduli
   object.
5. State the precise independence claim: every chart is identified with an
   open substack of the same intrinsic solution stack.

### Part III: Read the theorem as a reusable proof pattern, 44--57 minutes

#### Item 9, compress the entire proof into one diagrammatic route, 44--50 minutes, core recapitulation

1. Write the chain
   \[
   \begin{aligned}
     &\text{Intrinsic elliptic solution stack}\\
     &\quad\rightsquigarrow\text{local smooth nonlinear operator }P\\
     &\quad\rightsquigarrow\text{derived-submersive augmentation }P+\iota\\
     &\quad\rightsquigarrow V\xrightarrow{\kappa}S\times C\\
     &\quad\rightsquigarrow V\times_{S\times C}^{\mathbf R}S\\
     &\quad\rightsquigarrow\text{effective open atlas}.
   \end{aligned}
   \]
2. Ask the audience to name the input used at every arrow.
3. Separate the analytic inputs from the categorical inputs.
4. State that the proof establishes representability, not yet a virtual
   fundamental class or an enumerative invariant.

#### Item 10, revisit the finite-dimensional toy model, 50--54 minutes, conceptual consolidation

1. Return to $f(x)=x^2$.
2. Enlarge it to $\widetilde f(x,c)=x^2+c$.
3. Identify the ordinary augmented zero manifold
   \[
     V=\{(x,c):x^2+c=0\}.
   \]
4. Let $\kappa$ be the $c$-coordinate and recover the singular derived zero
   locus as $V\times_{\mathbb R}^{\mathbf R}\{0\}$.
5. Match every object in this toy calculation with $P$, $C$, $V$, and
   $\kappa$ in the elliptic proof.

**Expository function.** The audience sees the entire theorem once more
without functional analysis.

#### Item 11, formulate the reusable principle, 54--57 minutes, core takeaway

1. State the pattern: enlarge a nontransverse problem until it is transverse,
   represent the enlarged problem classically, and recover the original
   problem by a finite-dimensional derived fiber.
2. Explain that different authors implement the middle step differently.
3. Introduce Pardon's proof as a comparison of engines, not a change of
   destination.

### Part IV: Compare Pardon's regular-locus engine, 57--72 minutes

#### Item 12, the ordinary regular locus, 57--61 minutes, comparison

1. In Pardon's pseudo-holomorphic section problem, isolate the locus where
   the vertical linearization is surjective.
2. Quote ordinary parametric Fredholm theory: over smooth test manifolds, this
   regular locus is represented by an ordinary smooth manifold.
3. Ask the new question: why should that same manifold represent regular
   families over derived test objects?
4. Identify this extension problem as the categorical heart of Pardon's
   argument.

#### Item 13, extend regular families to derived tests, 61--66 minutes, quoted categorical engine

1. State Proposition 5.2 informally: for a proper source, the relevant section
   stack over derived tests is the universal sheaf extension of its
   restriction to smooth tests.
2. State Lemma 5.3 informally: this extension preserves the pullbacks used to
   cut out a submersive, hence regular, equation.
3. Conclude that the ordinary manifold representing the regular locus also
   represents regular families over derived test objects.
4. Explain why properness is essential in the section-stack input.

**Proof status.** State the universal property and the preserved-pullback
consequence. Do not develop sheaf left Kan extension as an independent topic.

#### Item 14, remove regularity by finite-dimensional parameter thickening, 66--70 minutes, comparison climax

1. Near a nonregular solution, enlarge the family by finitely many parameters
   so that the chosen point becomes regular in the enlarged problem.
2. Apply the regular-locus result to represent the enlarged problem.
3. Recover the original problem as the derived fiber over the original
   parameter value.
4. Compare the two engines explicitly:

   1. Steffens adds a finite-dimensional obstruction coordinate to the target
      and proves the augmented smooth operator derived-submersive through a
      functorial Sobolev tower.
   2. Pardon enlarges the parameter base, represents the regular locus over
      derived tests, and returns by a derived parameter fiber.
5. State the common principle from Item 11 once more.

#### Item 15, state the scope and source status accurately, 70--72 minutes, mandatory qualification

1. Pardon's published Theorem 5.1 treats a pseudo-holomorphic section problem,
   not the full class of elliptic differential moduli problems in Steffens's
   theorem.
2. The published paper gives a concise proof sketch rather than all analytic
   and categorical details.
3. Pardon's July 2026 manuscript develops a broader framework, but it is
   explicitly unfinished work in progress and contains unresolved
   placeholders.
4. Use the published survey for the comparison and the 2026 manuscript only
   as explanatory background.

### Part V: Close the representability arc, 72--74 minutes

#### Item 16, final synthesis and handoff, 72--74 minutes, closing

1. State the three takeaways:

   1. Elliptic regularity and finite-dimensional obstruction theory produce
      local derived charts.
   2. Intrinsic solution stacks make chart compatibility and globalization
      formal.
   3. Steffens and Pardon share the same enlargement-and-derived-fiber
      architecture but justify regular families by different engines.
2. Hand off to Talk 14: once an elliptic moduli problem is represented by a
   quasi-smooth derived object, one may ask for bordism classes, fundamental
   classes, and virtual invariants.

## Pacing audit

The live route is 74 minutes:

1. The local derived chart: 30 minutes.
2. Globalization: 14 minutes.
3. Reusable proof pattern: 13 minutes.
4. Pardon comparison: 15 minutes.
5. Closing handoff: 2 minutes.

The first cuts, if discussion runs long, are Item 10's toy-model replay and
the detailed hypothesis ledger in Item 8. Do not cut the pullback-pasting
argument in Item 4, the tangent-complex comparison in Item 5, or the source
qualification in Item 15.

## Board plan

The speaker should aim for five boards or five persistent regions.

1. **Input and chart:** The derived-submersive augmented operator, the
   ordinary manifold $V$, and the obstruction section $\kappa$.
2. **Pullback pasting:** The identification
   $\mathcal Z_t\iso\operatorname{Sol}(\mathcal E)_t$ and the tangent-complex
   comparison.
3. **Globalization:** The effective open atlas and the representability
   criterion.
4. **Proof architecture:** The six-arrow route from the intrinsic solution
   stack to the effective atlas.
5. **Pardon comparison:** Regular locus, extension to derived tests, parameter
   thickening, and the source-status warning.

## Source card

1. Steffens, Theorem 3.4.3, for the theorem and complete proof route.
2. Steffens, Lemma 3.4.4, for transport of open restrictions through the
   pullback diagrams.
3. Steffens, Proposition 2.1.48 and Corollary 2.1.49, for the effective
   open-atlas criterion.
4. Steffens, Proposition 2.2.18 and Corollary 2.2.19, for the
   derived-submersiveness input proved in Talk 12.
5. Pardon, Theorem 5.1, Proposition 5.2, and Lemma 5.3, for the published
   regular-locus comparison.
6. Pardon, Section N.6.4 of the July 2026 manuscript, only as explanatory
   background for the longer proof architecture.
