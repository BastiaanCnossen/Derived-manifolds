# Seminar narrative

## Status

Updated on 9 September 2026 to match the final program after the organizers'
editing discussion. This round of program editing is complete. The program
remains adaptable during the semester, as its introduction states; the
allocations below are the current decisions, not proposals awaiting approval.
There are fourteen meetings of 90 minutes, from 13 October to 2 February.
`program.tex` is authoritative for dates, titles, contents, and references.

The route proceeds from classical smooth algebra to derived geometry and
coherence, then to elliptic moduli problems. Talk 6 contains stability,
cotangent complexes, and the tangent-complex calculation for a derived zero
locus. Talk 7 develops quasi-smooth schemes and Kuranishi presentations.
Talk 8 is the bordism interlude. Talks 11--13 prove relative elliptic
representability through local coordinates, formal thickening, and analysis.
Talk 14 applies this to pseudo-holomorphic curves, with compactification
as an optional outlook.

The AI-generated manuscript in `main.tex` and its fourteen chapters was
revised on 9 September 2026 to follow this program. Chapters 5--7 and 9--13
were rewritten, and all chapters received a program-alignment and exposition
pass. Existing timed outlines remain historical preparation material;
their numbering and allocation do not override the current program.

The subsequent manuscript narrative review was implemented on the same date.
The accompanying wholesale rewrite of the program was rejected by the
organizers. All fourteen talk entries have been restored to their wording
before that rewrite, while preserving the organizers' newly written
introduction. The program is authored by the organizers; substantive changes
are to be proposed and discussed one talk at a time, beginning with Talk 1.
The manuscript revisions remain in place, and its main reading route is
described in its front matter.

## Manuscript narrative review

The following records the manuscript revisions, not agreed changes to the
restored program.

1. **Separate the reasons for enlarging smooth geometry.** The opening
   distinguishes zero sets, nonlinear equations, and excess intersections.
   The self-intersection of the origin is now a main example in Chapter 1;
   the square/cube comparison alone does not justify passing beyond
   ordinary nonreduced smooth rings.
2. **State the relative endpoint consistently.** The manuscript describes
   quasi-smooth derived scheme representability relative to the parameter
   stack. Talk 14 applies the local zero-section argument after trivializing
   the equation bundle, retaining the source caveat in Chapter 14.
3. **Make the main reading route visible.** Chapter 3 states the transverse
   theorem and proves the local calculation before its geometric consequences;
   the complete test-ring descent proof follows those conclusions. Its chapter
   opening states the guiding question, and its four main sections separate
   equations and zero loci, finite presentation, products and open restrictions,
   and transverse pullbacks. The filtered-colimit criterion accompanies the
   globalization proof, while the circle presentation introduces finiteness.
   Chapter 4
   reduces repeated setup, and Chapter 6 keeps the tangent-complex calculation
   as its explicit destination. Module comparisons and existence results are
   quoted inputs in the talk, not additional proof assignments.
4. **Give the representability proof one final assembly.** Chapter 11 lists
   the outputs of coordinates, augmentation, and analysis. Chapters 11 and 12
   retain their relative constructions; Chapter 13 assembles them into the
   global relative theorem after proving the arbitrary-family criterion.
5. **Give recurring examples distinct purposes.** Successive returns to
   the same equations calculate their quotient rings, higher homotopy,
   tangent complexes, and presentation changes. Chapter 10 previews the
   multiple-point conclusion of Chapter 13. The flat-function example in
   Chapter 2 explains the geometric information lost by Taylor expansion.
   Borel's theorem is omitted from Talk 2. Its statement, cutoff proof, and
   the flat-function example are optional further material in Chapter 2.
6. **Explain coherence before its formalism.** Chapter 9 opens with the
   distinction between descent of families as a limit and presentation by
   an atlas as a colimit. It connects the globally defined solution functor
   directly to the coherence problem raised in Chapter 1.
7. **Bring geometric consequences forward.** The Möbius-line Euler example
   follows the trivial-line example in Chapter 8. Constant maps follow the
   ellipticity and index calculations in Chapter 14, before the intrinsic
   tangent theorem. The elementary complex-linear decomposition is compressed.
8. **Preserve flexibility in delivery.** Dates and chapter order are retained;
   the public program remains adaptable. Compactification stays optional,
   and speaker assignments remain open. No new bibliography entries are needed.

## The endpoint

The seminar works towards Steffens's Theorem 3.4.3:

> Let $S$ be a smooth stack, let $M\to S$ be a proper $S$-family of manifolds,
> and let $\mathcal E$ be an $S$-family of elliptic differential moduli
> problems over $M$. Then $\operatorname{Sol}(\mathcal E)\to S$ is relatively
> representable by quasi-smooth derived $C^\infty$-schemes locally of finite
> presentation.

Participants should understand the statement, the purpose of its hypotheses,
and how the proof combines derived geometry, nonlinear Fredholm analysis,
and locality of representability. The program does not promise complete
proofs of every technical ingredient.

The central question is how an elliptic equation produces an intrinsic
global derived moduli object, with local finite-dimensional presentations
that retain the full derived solution problem.

## What counts as success

By the end of the seminar, participants should be able to do the following.

1. Explain the role of derived pullbacks in non-transverse intersections.
2. Compute elementary derived zero loci and their two-term tangent complexes.
3. Explain Kuranishi presentations and their nonuniqueness.
4. Formulate differential moduli problems using section stacks and jets,
   including families and derived solution stacks.
5. Explain how finite-dimensional auxiliary variables produce a Kuranishi
   presentation when the augmented solution stack is an ordinary manifold.
6. Trace the analytic and categorical steps proving relative representability.
7. Distinguish representability from compactification, orientations, and
   the construction of a virtual fundamental class or an invariant.

## Proof dependencies

The solution stack is defined before its representability is known. The
proof then has three distinct tasks.

1. **Local coordinates.** Descent and local additions reduce the geometric
   problem to a nonlinear differential operator between section stacks of
   fixed vector bundles over a compact manifold. These local solution
   stacks are open parts of the original solution stack.
2. **Formal thickening.** Add finitely many auxiliary variables. If the
   augmented derived solution stack is an ordinary finite-dimensional
   manifold, imposing that the auxiliary variables vanish gives a Kuranishi
   presentation. Submersiveness supplies a criterion that can be checked
   using smooth stacks and ordinary families.
3. **Analysis.** Fredholmness, Sobolev completions, the Banach implicit
   function theorem, and elliptic regularity establish that criterion.
   The open-cover criterion then gives the global representing object.

Talks 1--4 supply the algebraic and higher-categorical foundations; Talks
5--7 supply computable local models, tangent complexes, and quasi-smooth
geometry. Talk 9 supplies descent and local representability, and Talk 10
defines the differential moduli problems to which the proof applies.

## Current fourteen-talk route

1. **Why derived manifolds?** Motivate non-transverse intersections through
   equations, their differentials, and examples where tangent information
   alone is insufficient. Introduce the universal-property viewpoint and
   the coherence problem for local reductions of elliptic moduli problems.
2. **Introduction to $C^\infty$-rings.** Introduce smooth rings, free objects,
   Hadamard's lemma, quotients, and the fully faithful
   description of closed subsets by their smooth functions.
3. **$C^\infty$-rings as generalized manifolds.** Introduce coproducts,
   finite presentation of manifold function rings, products, and the
   pushouts associated with transverse pullbacks.
4. **From generalized manifolds to derived manifolds.** Compare ordinary
   and higher-categorical universal properties. Introduce animation and
   homotopy pullbacks, and state the Carchedi--Steffens description by
   opposites of finitely presented animated smooth rings.
5. **Calculating derived intersections.** Introduce smooth dg-algebras and
   the smooth Dold--Kan correspondence. Resolve evaluation at the origin
   to compute derived zero loci by Koszul models, extend to families, and
   distinguish zero sets, classical truncations, and higher homotopy groups.
6. **Tangent and cotangent complexes.** Begin with smooth derivations and
   Kähler differentials. Motivate cotangent complexes, introduce stability
   through the derived infinity-category of real vector spaces, and define
   cotangent complexes through derived square-zero extensions. State base
   change and transitivity, and use them to calculate the tangent complex
   of a derived zero locus and interpret deformations and obstructions.
7. **Quasi-smooth derived geometry and Kuranishi charts.** Introduce smooth
   localization, spectra, and derived schemes locally of finite presentation.
   Identify the affine objects with derived manifolds in the convention of
   the seminar. Define quasi-smoothness, discuss the Kuranishi normal-form
   theorem, and illustrate nonuniqueness by stabilization.
8. **Derived bordism and fundamental classes.** Follow Spivak's comparison
   between classical and derived bordism by transverse perturbation. Deduce
   the non-transverse intersection formula and recover the Euler class from
   a zero-section self-intersection.
9. **Stacks and local representability.** Define the open topology and
   higher descent on derived manifolds, compare with smooth stacks, and
   discuss representability by derived schemes. Introduce effective
   epimorphisms, atlases, the open-local representability criterion, and
   relative representability. Use a derived zero locus as a running example.
10. **Section stacks and derived solution stacks.** Motivate differential
    operators through harmonic functions, nonlinear energies, and
    pseudo-holomorphic curves. Explain equations $P(u)=b$, introduce jets
    and finite-order operators, and pass to families over manifolds and
    smooth stacks. Define differential moduli problems, solution stacks,
    linearization, and ellipticity, using $\Delta u+u^2$ as a running example.
11. **Elliptic representability I: local reductions.** State Theorem 3.4.3.
    Begin with $S=\mathrm{pt}$ and $P(u)=b$. Use relative exponential maps
    and Lemma 3.4.4 to describe open neighbourhoods of solutions by equations
    between section stacks of vector bundles. Explain the open cover,
    matching problems $P_1(u_1)=P_2(u_2)$, and general bases $S$.
12. **Elliptic representability II: the local Kuranishi criterion.** Begin
    with the formal augmentation and pullback identity. Explain when this
    gives a Kuranishi chart, then use submersive maps and the comparison
    between smooth and derived stacks to give a sufficient condition.
    Identify section stacks with the stacks presented by Fréchet spaces of
    sections, and finish with the relative version and globalization.
13. **Elliptic representability III: the analytic input.** Introduce Sobolev
    spaces and Fredholm operators. Choose the cokernel augmentation and
    suitable neighbourhoods. Apply the Banach implicit function theorem to
    families of right-hand sides, and use linear and nonlinear elliptic
    regularity to identify the resulting manifolds with smooth-stack
    pullbacks. Establish submersiveness, return to a general base, and
    conclude the theorem. Illustrate with $\Delta u+u^2$ near zero.
14. **Pseudo-holomorphic curves as a derived moduli problem.** Describe
    families of maps from smooth compact Riemann surfaces, formulate the
    Cauchy--Riemann equation, discuss its linearization and ellipticity, and
    identify the relative deformation-obstruction complex. Apply the
    representability argument. If time permits, discuss representability
    of compactifications and enumerative applications.

## Decisions about Talks 5--9

### Talk 5: compute the pushout

The goal is to make the passage from animated rings to explicit derived
zero loci understandable. Introduce smooth dg-algebras and explain why
they can compute the homotopy pushout before presenting the Koszul model.
Complexes and quasi-isomorphisms already occur in this role; the systematic
discussion of stable infinity-categories belongs to Talk 6.

The extension to families is part of the program. The manuscript should
explain how parameter-dependent equations give families of derived zero
loci and how restricting parameters recovers the corresponding fibres.

The primary references are the foundations paper, Definition 3.3.1,
Theorem 3.3.12, and Examples 3.3.16--3.3.17, together with Spivak's Example 2.7.

### Talks 6 and 7: cotangent complexes before local normal forms

The final allocation puts **both the statements of base change and
transitivity and their application to a derived zero locus in Talk 6**.
This supersedes the earlier proposal to move the tangent-complex calculation
to Talk 7.

Talk 6 starts with ordinary smooth derivations and Kähler differentials,
then explains why the derived setting needs a complex. The main example
for stability is the derived infinity-category of real vector spaces.
Use chain complexes with homological grading throughout the derived
infinity-categories, following the organizers' preference and Steffens.
Shifts and fibre/cofibre sequences should be related to short exact
sequences before they are used in cotangent-complex arguments. The final
calculation is $[T_xU\xrightarrow{d_xs}E_x]$ in homological degrees $0,-1$,
with its deformation and obstruction interpretation. A Koszul dg-algebra
and this tangent complex play different roles; explain that distinction.

Talk 7 begins with localization and spectra. Flatness of smooth localization
is a quoted input. Spectra use real points of the classical truncation,
not all prime ideals of the underlying real algebra. The purpose is to
define locally affine derived schemes and make the local normal-form
statement precise. Quasi-smoothness is expressed by cotangent
Tor-amplitude $[0,1]$; its geometric counterpart is local presentation by
a derived zero locus. The substantial converse is discussed without
promising a full proof. Stabilization illustrates nonuniqueness of charts.

The finiteness discussion from our exchange is useful background for the
manuscript, not an additional assigned segment of Talk 6: perfect cotangent
complexes give bounded finite-dimensional tangent complexes at real points,
with no uniform bound on length across all derived manifolds. Perfection
over an animated ring does not imply that its underlying real complex is
bounded.

### Talks 8 and 9: topological payoff and the gluing criterion

Talk 8 remains the derived-bordism interlude. Talk 9 now explicitly provides
the machinery for turning local representing objects into a global derived
scheme. Its assignment is Steffens's representability paper, **Section 2.1**.
The former discussion of Talk 9 as an unresolved slot is superseded.

## Decisions about Talks 10--13

### Talk 10: motivate and formulate the equation

Begin with the unknowns, equations, and reasons to study their solutions.
The program keeps this opening short; develop it properly when revising
the manuscript. For each example, specify the source and target before
introducing jets. For pseudo-holomorphic curves, the equation naturally
takes values in a bundle depending on the unknown map; its precise
formulation requires care, as recorded in the literature guide.

A morphism of section stacks and a right-hand side already define a derived
solution stack by a pullback. Finite order is additional structure encoded
by jets and needed for the subsequent elliptic analysis. The program includes
families $M\to S$ and passage to smooth-stack bases by descent.

Talk 10 introduces linearization and ellipticity. It does not promise a
separate general theorem calculating the tangent complex of every solution
stack. Proposition 3.2.22 concerns local charts of section stacks, not such
a tangent-complex calculation, and was removed from this talk's references.
The final assignment includes Definitions 3.2.1 and 3.3.7, Proposition 3.3.9,
and Definitions 3.4.1--3.4.2, with Pardon's Section 4 as in the program.

### Talk 11: exact nonlinear coordinates

Start with a fixed compact source and $S=\mathrm{pt}$. Around a solution,
relative exponential maps give coordinates for the unknown and the equation
values in sections of fixed vector bundles. These are exact local coordinate
changes; the resulting operator remains nonlinear. This is why the final
title says "local reductions", not "local linear reductions".

The explanatory example is a map $u_0\colon N\to Z$: nearby maps can be
written as $u(x)=\exp_{u_0(x)}v(x)$ for small sections of $u_0^*TZ$.
The general construction produces
\[
\widetilde P\colon Q\longrightarrow\operatorname{Map}_N(N,E),
\qquad Q\subseteq\operatorname{Map}_N(N,F)\text{ open}.
\]

Lemma 3.4.4 ensures that restricting the diagram defining a solution stack
by open charts induces an open inclusion of solution stacks. Thus the
coordinate descriptions retain the derived structure and give an effective
open cover as the chosen solution varies.

After the single-equation case, treat matching problems by choosing
coordinates in the common target and subtracting the operators. Finally
return to a manifold base, local trivialization of the proper source family,
and descent for a smooth-stack base. The program deliberately explains the
fixed-source example before the general reduction.

### Talk 12: formal augmentation and the comparison with analysis

The first part is a formal argument in derived stacks. For a finite-dimensional
vector space $V$ and a linear map $\iota$, set
$\overline P(u,a)=\widetilde P(u)+\iota(a)$. Since $\iota(0)=0$, there is a
pullback identity
\[
\operatorname{Sol}(\widetilde P)
\cong\operatorname{Sol}(\overline P)\times^{\mathrm{der}}_V\{0\},
\]
without a representability assumption. If the augmented **derived solution
stack** is an ordinary finite-dimensional manifold $Z$, this gives the
Kuranishi presentation $(Z,Z\times V,\kappa)$, where $\kappa$ records the
auxiliary variable. Its identification with an open part of the original
solution stack makes it a chart. Smoothness of the ordinary zero set alone
is insufficient.

The second part explains a sufficient condition that analysis can establish.
The functor $j_{\mathrm{Con}}$ regards a convenient manifold as the smooth
stack of smooth maps into it from ordinary parameter manifolds. In particular,
the Fréchet space $\Gamma(E;N)$ presents the smooth section stack, and its
associated derived stack identifies with $\operatorname{Map}_N(N,E)$.
This comparison concerns smooth families, not just individual sections.

The sufficient condition is that, on a neighbourhood $U\subseteq Q\times V$,
the augmented operator is a **submersive map of smooth stacks**. Explicitly,
for every ordinary manifold $T$ and map $h\colon T\to\Gamma(E;N)$, the
pullback $T\times_{\Gamma(E;N)}U$, formed in smooth stacks, must be represented
by an ordinary finite-dimensional manifold mapping submersively to $T$.
The comparison theorem promotes this to submersiveness in derived stacks
and identifies the smooth and derived zero fibres.

Distinguish this from the weaker property of being stacky submersive.
Stacky submersiveness supplies pullback preservation, but alone does not
ensure finite-dimensional representable fibres. The program uses the
stronger, representable notion. It is not merely surjectivity of the
derivative of a map of Fréchet manifolds.

Finish with the relative version over a manifold base $S$: the augmented
zero fibre is an ordinary manifold $Z\to S$, and its map to $S\times V$
gives the local solution stack by derived pullback along $S\times\{0\}$.
Apply the open-local criterion and descend to a smooth-stack base.

The refined references cover Propositions 2.2.17--2.2.18, Corollary 2.2.19,
Propositions 3.1.7 and 3.1.9, Lemma 3.2.11, and the final pullback argument
after the proof of claim $(*)$ in Theorem 3.4.3. Proposition 2.1.48 and
Corollary 2.1.49 supply globalization.

### Talk 13: establish submersiveness using analysis

The final title is **"Elliptic representability III: the analytic input"**.
It proves the sufficient condition from Talk 12. The earlier placeholder
name "Local Kuranishi Chart Theorem" is no longer used in the program.

1. Introduce Sobolev spaces $H^\ell(E;N)$ and the compatible extensions
   $\widetilde P_\ell\colon Q_{k+\ell}\to H^\ell(E;N)$ for an operator of
   order $k$. Explain that the source needs $k$ additional derivatives.
2. Define Fredholm operators and quote elliptic Fredholmness on a compact
   manifold. Linear elliptic regularity identifies the smooth and Sobolev
   kernels and cokernels. For the fixed solution $t$, choose
   $V=\operatorname{coker}(T_t\widetilde P)$ and a linear splitting of the
   quotient map to obtain $\iota$. The augmented derivative is surjective
   at $(t,0)$.
3. Restrict to compatible neighbourhoods with surjective augmented
   derivatives. Their corresponding neighbourhood of smooth sections is
   $U\subseteq Q\times V$. The program intentionally keeps this choice
   concise; the manuscript can explain the open surjectivity loci and the
   successive intersections making the neighbourhoods nested.
4. For an ordinary manifold $Z$ and a smooth family $h\colon Z\to\Gamma(N;E)$,
   apply the Banach implicit function theorem to
   $\widetilde P_\ell(u)+\iota(a)=h(z)$. The resulting solution manifolds
   $W_\ell$ are finite-dimensional and project submersively to $Z$.
5. Use nonlinear elliptic regularity to recover smooth solutions and linear
   elliptic regularity to compare their tangent spaces. The transition maps
   identify the manifold structures at sufficiently high levels. The limit
   represents the smooth-stack pullback $Z\times_{\Gamma(N;E)}U$, proving
   the required submersiveness.
6. Explain the relative argument over $S$, conclude representability, and
   illustrate the construction with $\Delta u+u^2$ near zero.

The fixed solution is called $t$, following Steffens; the varying parameter
is $z\in Z$. Preserve this notation. The Sobolev notation is $H^\ell(E;N)$.

The analytic focus is claim $(*)$ in the proof of Theorem 3.4.3. Lemma 3.4.5
provides the Sobolev scale and Lemma 3.4.6 the nonlinear regularity input.
Smoothness of the zero fibre for a fixed right-hand side is not enough:
the argument must work for arbitrary smooth families of right-hand sides.

## Anchor examples and manuscript explanations

1. The line--parabola intersection and the zero loci of $x$, $x^2$, and $0$
   anchor the finite-dimensional story. Comparing $x^2$ with $x^3$ shows
   why tangent information alone is insufficient.
2. Stabilizing $x\mapsto x^2$ to $(x,y)\mapsto(x^2,y)$ illustrates different
   Kuranishi presentations of the same derived object. Their tangent
   complexes differ by a contractible summand.
3. Zero-section self-intersection supplies the Euler-class example in Talk 8.
4. Harmonic functions, critical points of nonlinear energies, and
   pseudo-holomorphic curves motivate why one studies differential equations.
5. On a closed connected Riemannian manifold, $P(u)=\Delta u+u^2$ has only
   the real-valued solution zero, while constant first-order deformations
   have a quadratic obstruction. This explains its role as a simple model
   connecting $x^2=0$ to elliptic finite-dimensional reduction.
6. Exponential coordinates for maps near $u_0$ explain Talk 11. The scalar
   example already has vector-bundle source and target and does not, by
   itself, motivate those reductions.

## Delivery guidance

The audience includes first-year PhD students with varied backgrounds.
The program describes talks, not complete proofs: keep technical
neighbourhood choices and similar details concise there, and develop them
in the manuscript or speaker notes.

1. Begin with a geometric question or an explicit continuation of the
   previous talk, stating the unknowns and source and target of an operator.
2. Explain what a construction accomplishes before introducing its full
   generality. In Talks 11--13, start with $S=\mathrm{pt}$ and return to
   general bases after the main argument is understood.
3. Separate statements being proved from standard results being quoted.
   In Talk 13, quote the Fredholm and regularity inputs while explaining
   how they establish the family criterion.
4. Keep the distinction between smooth stacks and derived stacks explicit
   when forming pullbacks. Agreement on ordinary points is not sufficient.
5. Preserve time for questions and transitions. The earlier suggestion of
   a 70--75 minute prepared core within a 90-minute meeting is delivery
   guidance, not a fixed minute-by-minute allocation.

## Later work and source cautions

The manuscript revision is in place. The restored program is being discussed
talk by talk with the organizers. The following concern speaker preparation
and source checks; they do not authorize changes to the program wording.

1. **Use the revised manuscript for speaker preparation.** It now includes
   the differential-operator motivation in Talk 10 and the explanations
   connecting coordinates, augmentation, and Sobolev analysis in Talks 11--13.
   The written chapters contain proofs and further material beyond a
   90-minute talk; speakers should select a route through them.
2. **Prepare Talk 14 carefully.** Its program is the intended application,
   but does not settle the source issue recorded in LITERATURE.md:
   Steffens's printed Construction 4.0.1 requires care concerning the
   full-jet target and the ellipticity of the resulting matching operator.
   The revised manuscript gives the local zero-section argument using
   exponential coordinates and parallel transport, and records the full-jet
   and mixed-order issues in its further discussion. This supplies the
   seminar's argument without asserting a correction authorized by the
   source's author.
3. **Separate representability from enumerative constructions.** Talk 14
   includes compactification only if time permits. Orientations, virtual
   classes, isotropy, and compactness require additional input.
4. **Retain supplementary sources with their recorded status.** Pardon's
   2024 proceedings contribution is a proof sketch and remains cited where
   indicated in the program. His July 2026 logarithmic manuscript is
   recorded in LITERATURE.md as unfinished work in progress. Logarithmic
   degeneration is not an assigned topic or dependency of the current
   fourteen-talk program.
5. **Bibliography and organization.** Both documents use the repository's
   `Bibliography.bib`, including the foundations-paper entry
   `Steffens_Derived_Cinfty_Geometry_I`. The manuscript's missing Joyce and Lee
   entries were copied from the shared bibliography with their existing keys.
   The separate `references-local.bib` is no longer needed.
   Speaker assignments and detailed delivery timings
   are not specified in the current program.

Update this narrative when the program changes. Keep the current program,
supporting explanations from discussion, and later manuscript work distinct.
