# Detailed outline 08: local derived geometry and Kuranishi charts

## Status and numbering caveat

This is the implemented post-redistribution outline for Talk 8. The full
chapter was written in `chapters/08.tex` on 30 August 2026. Coherence, descent,
and local representability are treated separately in Talk 9.

The talk selects one route through local derived smooth geometry and
Kuranishi presentations. It does not attempt to develop every construction or
comparison available in the written chapter.

The planned live route occupies 76 minutes of a 90-minute meeting. The
remaining 14 minutes are protected for questions, slower explanations, and
board transitions. The full construction of the real spectrum, the complete
weak-equivalence formalism, and comparisons with d-manifolds and Kuranishi
spaces remain supplementary.

## Quick orientation

### Role in the seminar

Talk 7 ended with the local normal-form slogan

\[
  \text{quasi-smooth}
  \quad\Longleftrightarrow\quad
  \text{locally a derived zero locus}.
\]

The word "locally" has not yet been given geometric content. Our affine
description by animated $C^\infty$-rings provides pullbacks and cotangent
complexes, but does not visibly provide open subsets, restrictions, or a
structure sheaf. These are needed before a local zero-locus presentation can
be called a chart.

The first role of Talk 8 is therefore to explain how smooth localization
turns an animated $C^\infty$-ring into a local geometric object. The second
role is to explain what local zero-locus charts do and do not remember. A
triple

\[
  (U,E,s)
\]

is a presentation of a quasi-smooth derived object, not the object itself.
Shrinking, changing a frame, or adding a transverse variable and equation can
change the triple without changing the presented object.

The two halves are joined by one protagonist. Start with a global derived
zero locus $Z^{\mathrm{der}}(s)$. Localization displays it through local
zero-locus charts. Stabilization then shows concretely that even one such
local chart is highly nonunique.

### Central question and answer

> How does an affine derived calculation become a local geometric chart, and
> which changes of chart preserve the underlying derived object?

The answer has three layers.

1. Smooth localization constructs open restrictions. For an animated
   $C^\infty$-ring $A$, the topology of $\operatorname{Spec}A$ is controlled
   by $\pi_0A$, while its structure sheaf retains all of $A$.
2. The affine comparison theorem says that, in the finite-presentation range,
   spectrum and global sections lose no information. Derived
   $C^\infty$-schemes are obtained by gluing these affines along open
   restrictions.
3. A Kuranishi chart is a local zero-locus presentation. The invariant object
   is its derived zero locus. Stabilization preserves this object because the
   added variable and equation form a transverse, hence derived-trivial,
   pair.

### Intended audience outcome

At the end of the talk, a first-year PhD student should be able to:

1. Explain why $A[a^{-1}]$ represents restriction to the nonvanishing locus
   $D(a)$.
2. State the slogan that $\pi_0A$ controls the topology of
   $\operatorname{Spec}A$, while the full animated algebra controls its
   structure sheaf.
3. State the finite-presentation affine comparison theorem.
4. Define a locally affine derived $C^\infty$-scheme and explain why
   quasi-smoothness is local.
5. Interpret a Kuranishi chart $(U,E,s)$ as a presentation of
   $Z^{\mathrm{der}}(s)$.
6. Explain why an abstract tangent complex does not determine the nonlinear
   derived object.
7. Calculate the stabilization
   \[
     x\longmapsto x^2,
     \qquad
     (x,y)\longmapsto(x^2,y)
   \]
   at the levels of zero loci, tangent complexes, and animated function
   algebras.
8. Explain why pairwise changes of local presentation do not yet solve the
   global coherence problem.

## The slogans

### Smooth localization

**The slogan.** Smooth localization is open restriction written on
functions.

**Concrete meaning.** If $a\in C^\infty(M)$ and

\[
  D(a)=\{x\in M\mid a(x)\neq0\},
\]

then

\[
  C^\infty(M)[a^{-1}]\cong C^\infty(D(a)).
\]

For an animated $C^\infty$-ring, the same universal property defines
$A[a^{-1}]$, and every homotopy group restricts by extension of scalars.

**Facts to remember at the board.**

1. The element to be inverted lies in $\pi_0A$.
2. The localization is characterized by an initial property in an
   $\infty$-category.
3. It is computed by base change from
   $C^\infty(\mathbb R)\to C^\infty(\mathbb R\setminus\{0\})$.
4. Its homotopy groups satisfy
   \[
     \pi_n(A[a^{-1}])
     \cong
     \pi_n(A)\otimes_{\pi_0A}(\pi_0A)[a^{-1}].
   \]
5. Its relative cotangent complex vanishes, and the absolute cotangent
   complex is obtained by restriction.
6. Finite presentation is preserved by this localization.

### The derived spectrum

**The slogan.** The topology of $\operatorname{Spec}A$ sees $\pi_0A$, while
its structure sheaf sees the full animated algebra $A$.

**Concrete meaning.** The points are real points

\[
  x\colon\pi_0A\longrightarrow\mathbb R.
\]

The basic open $D(a)$ consists of those points with $x(a)\neq0$, and its
animated functions are $A[a^{-1}]$. Sheafifying these localizations gives
$\mathcal O_{\operatorname{Spec}A}$.

**Facts to remember at the board.**

1. The underlying space is $\operatorname{Spec}_{\mathbb R}(\pi_0A)$.
2. Basic opens are the nonvanishing loci $D(a)$.
3. The value of the structure sheaf on $D(a)$ is modeled by
   $A[a^{-1}]$.
4. Truncation keeps the same topological space and applies $\pi_0$ to the
   structure sheaf.
5. Two derived objects may have the same underlying point and different
   higher homotopy sheaves.
6. In finite presentation, global sections recover $A$.

### A Kuranishi chart

**The slogan.** A Kuranishi chart is a finite-dimensional presentation of a
local derived object, not the intrinsic object itself.

**Concrete meaning.** In the no-isotropy setting of this talk, a triple

\[
  K=(U,E,s)
\]

presents

\[
  \mathbf Z^{\mathrm{der}}(K)=Z^{\mathrm{der}}(s).
\]

If the chart is being used for a fixed derived object $X$, one also needs an
identification of an open subobject of $X$ with this derived zero locus. The
ordinary zero set is the footprint; the structure sheaf and its higher
homotopy retain the derived equations.

**Facts to remember at the board.**

1. The tangent complex at a zero is
   $[T_xU\xrightarrow{D_xs}E_x]$.
2. The virtual dimension is $\dim U-\operatorname{rank}E$.
3. The triple contains auxiliary ambient and obstruction-bundle choices.
4. Shrinking, frame changes, and stabilization alter these choices.
5. An isomorphism of abstract tangent complexes does not identify two
   nonlinear derived zero loci.
6. A safe change of presentation must induce an equivalence of the presented
   derived objects.

### Stabilization

**The slogan.** Stabilization adds one variable together with one transverse
equation, so it changes the presentation by an acyclic pair and leaves the
derived zero locus unchanged.

**Concrete meaning.** If $G\to U$ is a vector bundle and
$K=(U,E,s)$, the stabilization has base $\operatorname{Tot}(G)$ and section

\[
  (p^*s,\tau_G)
  \colon
  \operatorname{Tot}(G)
  \longrightarrow
  p^*E\oplus p^*G,
\]

where $\tau_G$ is the tautological section.

**Facts to remember at the board.**

1. The zero locus of $\tau_G$ is the zero section $U\subseteq\operatorname{Tot}(G)$.
2. The section $\tau_G$ is transverse to zero.
3. Pullback pasting reduces the stabilized zero locus to the original one.
4. At a zero, the tangent complex gains the acyclic summand
   $[G_x\xrightarrow{1}G_x]$.
5. The virtual dimension is unchanged.
6. In a trivial line, stabilization sends $x^2$ to $(x^2,y)$.

## The main theorems: engine and application

### The engine

The engine has two closely connected statements.

1. **Derived localization.** For $a\in\pi_0A$, localization is strong:
   \[
     \pi_n(A[a^{-1}])
     \cong
     \pi_n(A)\otimes_{\pi_0A}(\pi_0A)[a^{-1}].
   \]
   Consequently, localization creates no new higher information. It only
   restricts the information already present.
2. **Affine comparison.** For homotopically finitely presented animated
   $C^\infty$-rings, spectrum and global sections induce an equivalence
   \[
     \operatorname{Alg}_{C^\infty}(\mathrm{An})_{\mathrm{fp}}^{\mathrm{op}}
     \simeq
     \mathrm dC^\infty\mathrm{Aff}_{\mathrm{fp}}.
   \]

The first theorem makes open restriction calculable. The second says that
passing from affine algebra to an affine locally ringed geometric object does
not discard information in the range used by the seminar.

The localization theorem is proved in Steffens, Proposition 4.1.3.13. The
affine comparison uses Theorem 4.1.3.22, Proposition 4.1.3.33, and Corollary
4.1.3.34. The live talk quotes these results. It should explain their content,
not reproduce the fair and complete module formalism in their proofs.

### The application

The application is the local zero-locus theorem.

> A derived $C^\infty$-scheme locally of finite presentation is
> quasi-smooth if and only if every point has an open neighborhood equivalent
> to the derived zero locus of a section of a finite-rank vector bundle over
> a manifold.

Talk 7 proved the easy direction by calculating the tangent complex of a zero
locus. The converse is a derived inverse-function and normal-form theorem and
is quoted from Steffens, Proposition 5.1.1.11 and Corollary 5.1.1.13.

This theorem is exactly what licenses the Kuranishi language. A local
zero-locus triple is not merely an analogy for a quasi-smooth derived object;
it is a genuine local presentation of one.

### The principal calculation

The principal calculation is stabilization:

\[
  (\mathbb R,\mathbb R\times\mathbb R,x^2)
  \quad\leadsto\quad
  (\mathbb R^2,\mathbb R^2,(x^2,y)).
\]

It is checked at three levels.

1. The ordinary zero loci are both the origin.
2. The stabilized tangent complex is the direct sum of the original tangent
   complex and $[\mathbb R\xrightarrow{1}\mathbb R]$.
3. The stabilized Koszul algebra contains the transverse pair
   $\partial f=y$, which can be eliminated, leaving the original Koszul
   algebra.

The third level gives the invariant conclusion. The first two explain its
geometric and infinitesimal shadows.

## Structural lemmas and quoted inputs

The speaker should know which statements are proved live and which are
quoted.

1. **Ordinary smooth localization, recalled.** Proved in Talk 3. State it and
   recall the graph $ya(x)=1$ only if the audience needs the reminder.
2. **Animated localization formula, quoted.** Quote Steffens, Proposition
   4.1.3.13.
3. **Cotangent complexes localize, short derivation.** Use the vanishing of
   the relative cotangent complex of a localization and transitivity to get
   \[
     \mathbb L_{A[a^{-1}]}
     \simeq
     \mathbb L_A\otimes_AA[a^{-1}].
   \]
4. **Affine comparison, quoted.** State the finite-presentation result. Keep
   the fair and complete qualifications in a source note.
5. **Open restrictions remain affine, explained.** On a principal open,
   this is the equivalence
   \[
     (D(a),\mathcal O|_{D(a)})
     \simeq
     \operatorname{Spec}A[a^{-1}].
   \]
6. **Quasi-smoothness is local, proved briefly.** Perfection and
   Tor-amplitude are local and the cotangent complex restricts by base change.
7. **Local zero-locus normal form, quoted.** The converse direction imports
   the derived inverse-function theorem.
8. **Local Koszul presentation of a global zero locus, proved.** Restrict the
   global pullback to a bundle-trivializing open and apply the calculation of
   Talk 5.
9. **Stabilization, proved.** Use the transverse zero locus of the
   tautological section and pullback pasting. The $x^2$ example is also
   checked on Koszul algebras.
10. **General weak-equivalence criterion, quoted only.** For a specified
    morphism of finite-presentation Kuranishi models, a bijection on zero
    loci together with pointwise quasi-isomorphisms on tangent complexes is
    the practical criterion. Its proof uses finite presentation, derived
    Nakayama, and the inverse-function theorem. The exact formal statement
    belongs in the supplement.

## Timed item-by-item outline

### 1. Reopen the word "locally"

**Status:** Core connective opening. **Time:** 0 to 4 minutes.

Write the conclusion of Talk 7:

\[
  X\text{ quasi-smooth}
  \quad\Longrightarrow\quad
  X\text{ is locally }Z^{\mathrm{der}}(s).
\]

Circle the word "locally." Ask what it means when $X$ has so far been
presented by one animated $C^\infty$-ring. List the missing geometric
operations: an underlying topological space, open subsets, restriction of
functions, and gluing.

State the plan:

> First make affine derived objects local. Then ask how unique their local
> zero-locus presentations are.

### 2. Recall ordinary open restriction

**Status:** Core recalled calculation. **Time:** 4 to 8 minutes.

For $a\in C^\infty(M)$, write

\[
  D(a)=\{x\in M\mid a(x)\neq0\}
\]

and recall

\[
  C^\infty(M)[a^{-1}]\cong C^\infty(D(a)).
\]

If useful, draw the regular equation $ya(x)=1$ in $M\times\mathbb R$.
Emphasize that this is smooth localization, not merely localization of the
underlying commutative $\mathbb R$-algebra.

### 3. Define derived localization

**Status:** Principal construction. **Time:** 8 to 12 minutes.

Let $A$ be an animated $C^\infty$-ring and $a\in\pi_0A$. Define
$A[a^{-1}]$ by its initial property among maps which make $a$ invertible.
Display the pushout

\[
\begin{tikzcd}
  C^\infty(\mathbb R) \rar \dar \drar[pushout]
    & A \dar \\
  C^\infty(\mathbb R\setminus\{0\}) \rar
    & A[a^{-1}].
\end{tikzcd}
\]

Say explicitly that the universal property lives in an $\infty$-category,
so the localization includes its higher coherence data.

### 4. State what localization does to derived information

**Status:** Engine theorem. **Time:** 12 to 16 minutes.

State

\[
  \pi_n(A[a^{-1}])
  \cong
  \pi_n(A)\otimes_{\pi_0A}(\pi_0A)[a^{-1}].
\]

Give the verbal interpretation: localization restricts every homotopy sheaf
and creates no new higher directions. Add the cotangent consequence

\[
  \mathbb L_{A[a^{-1}]}
  \simeq
  \mathbb L_A\otimes_AA[a^{-1}].
\]

This formula is the bridge back to Talk 7. It will make quasi-smoothness a
local condition.

### 5. Construct the derived spectrum at slogan level

**Status:** Core geometric construction. **Time:** 16 to 20 minutes.

Write

\[
  |\operatorname{Spec}A|
  =
  \operatorname{Hom}_{C^\infty\text{-rings}}(\pi_0A,\mathbb R).
\]

Declare $D(a)$ to be a basis of opens and set

\[
  \mathcal O_{\operatorname{Spec}A}(D(a))
  \simeq
  A[a^{-1}]
\]

before sheafification. State the central slogan in a box:

\[
  \pi_0A\text{ controls the topology},
  \qquad
  A\text{ controls the structure sheaf}.
\]

Do not construct stalks or prove the sheaf condition live.

### 6. Use the one-point diagnostic

**Status:** Core conceptual example. **Time:** 20 to 23 minutes.

Compare three objects with one underlying point:

\[
\begin{array}{c|c|c}
  \text{object} & \pi_0\mathcal O & \pi_1\mathcal O\\
  \hline
  \text{ordinary point} & \mathbb R & 0\\
  \text{dual-number point} & \mathbb R[\varepsilon]/(\varepsilon^2) & 0\\
  *\times_{\mathbb R}* & \mathbb R & \mathbb R.
\end{array}
\]

The topology distinguishes none of them. The structure sheaf distinguishes
all three. This is the shortest convincing reason not to identify a derived
object with its underlying zero set.

### 7. State the affine comparison theorem

**Status:** Principal engine theorem. **Time:** 23 to 27 minutes.

State the finite-presentation equivalence

\[
  \operatorname{Alg}_{C^\infty}(\mathrm{An})_{\mathrm{fp}}^{\mathrm{op}}
  \simeq
  \mathrm dC^\infty\mathrm{Aff}_{\mathrm{fp}}.
\]

Explain what the statement does and does not say.

1. It equips the affine objects already used in Talks 4 to 7 with topology
   and a structure sheaf.
2. It does not introduce a competing theory of affine derived manifolds.
3. The finite-presentation hypothesis is doing real work. The fair and
   complete formalism needed for arbitrary rings is supplementary.

### 8. Define locally affine derived geometry

**Status:** Core definition. **Time:** 27 to 31 minutes.

Define an open subobject by restricting the structure sheaf to an open
subset. On an affine, display

\[
  \operatorname{Spec}A[a^{-1}]
  \simeq
  (D(a),\mathcal O_{\operatorname{Spec}A}|_{D(a)}).
\]

Define a derived $C^\infty$-scheme locally of finite presentation as a
locally animated $C^\infty$-ringed space which admits an open cover by
finite-presentation affine derived spectra.

Point out the enlargement: the universal $\infty$-category of derived
manifolds used earlier is affine, while local derived $C^\infty$-schemes also
permit objects assembled from several affine opens.

### 9. Globalize truncation and quasi-smoothness

**Status:** Core bridge from Talk 7. **Time:** 31 to 35 minutes.

Define

\[
  t_0X=(|X|,\pi_0\mathcal O_X).
\]

Then define quasi-smoothness locally by requiring the cotangent complex on an
affine cover to be perfect of Tor-amplitude in $[-1,0]$. Use the localization
formula from Item 4 to explain in one paragraph why the definition is
independent of the chosen affine cover.

### 10. State the local zero-locus theorem precisely

**Status:** Quoted application theorem. **Time:** 35 to 39 minutes.

State:

> A derived $C^\infty$-scheme locally of finite presentation is
> quasi-smooth if and only if every point of its classical truncation has an
> open neighborhood equivalent to the derived zero locus of a finite-rank
> vector-bundle section on a manifold.

Remind the audience that Talk 7 proved the easy direction. Label the converse
as a quoted derived inverse-function theorem, not as a consequence of the
tangent-complex calculation alone.

### 11. Localize one global zero locus

**Status:** Principal geometric example. **Time:** 39 to 44 minutes.

Let $E\to M$ be a vector bundle and $s$ a section. Begin with the global
pullback

\[
  Z=Z^{\mathrm{der}}(s)=M\times_EM.
\]

Choose a trivializing cover $M=\bigcup_iU_i$ and write

\[
  s_i=(s_{i,1},\ldots,s_{i,r})\colon U_i\to\mathbb R^r.
\]

Show

\[
  Z|_{U_i}
  \simeq
  \operatorname{Spec}
  \bigl(
    C^\infty(U_i)\otimes\Lambda(e_1,\ldots,e_r),
    \partial e_j=s_{i,j}
  \bigr).
\]

Explain that the local equations do not create $Z$. They present the
restriction of an object which already exists. On overlaps, the
presentations agree because they are restrictions of the same global
pullback.

### 12. Define a Kuranishi chart as a presentation

**Status:** Narrative hinge and core definition. **Time:** 44 to 48 minutes.

Introduce the simplified no-isotropy convention:

\[
  K=(U,E,s),
  \qquad
  \mathbf Z^{\mathrm{der}}(K)=Z^{\mathrm{der}}(s).
\]

If $K$ is a chart for a fixed derived object $X$, include an equivalence from
an open subobject of $X$ to $\mathbf Z^{\mathrm{der}}(K)$. Separate the three
levels verbally:

1. The presentation $(U,E,s)$.
2. The presented derived zero locus.
3. A comparison map between two presentations.

Recall, without rederiving,

\[
  \mathbb T_x\mathbf Z^{\mathrm{der}}(K)
  \simeq
  [T_xU\xrightarrow{D_xs}E_x].
\]

### 13. Warn that tangent complexes do not classify charts

**Status:** Essential caution. **Time:** 48 to 51 minutes.

Compare $x^2$ and $x^3$. Their tangent complexes at the origin are both

\[
  [\mathbb R\xrightarrow{0}\mathbb R],
\]

but their classical local rings are

\[
  C^\infty(\mathbb R)/(x^2)
  \qquad\text{and}\qquad
  C^\infty(\mathbb R)/(x^3).
\]

Conclude:

> The derivative of a specified comparison map may detect a local
> equivalence. An accidental isomorphism of tangent complexes does not
> construct such a comparison and does not classify the nonlinear object.

### 14. Dispose of the elementary changes quickly

**Status:** Core examples, deliberately brief. **Time:** 51 to 54 minutes.

Discuss two safe operations.

1. Restricting $(U,E,s)$ to an open $W\subseteq U$ presents the corresponding
   open subobject. If $W$ contains the complete zero locus, this is merely a
   shrinking of the ambient presentation.
2. A diffeomorphism of bases together with a compatible vector-bundle
   isomorphism is a strict change of coordinates and frame.

Do not develop the formal category of chart morphisms here. These examples
prepare the less strict operation which matters.

### 15. Define stabilization

**Status:** Principal construction. **Time:** 54 to 58 minutes.

Let $G\to U$ be a finite-rank vector bundle, let
$p\colon\operatorname{Tot}(G)\to U$, and let $\tau_G$ be the tautological
section of $p^*G$. Define

\[
  K^G
  =
  \left(
    \operatorname{Tot}(G),
    p^*E\oplus p^*G,
    (p^*s,\tau_G)
  \right).
\]

Explain the geometry before writing any complex: the new equation
$\tau_G=0$ forces the new ambient variable back onto the zero section.

### 16. Calculate the stabilized square equation

**Status:** Principal calculation. **Time:** 58 to 65 minutes.

Start with

\[
  K=(\mathbb R,\mathbb R\times\mathbb R,x\mapsto x^2)
\]

and stabilize by the trivial line to obtain

\[
  K^{\mathbb R}
  =
  (\mathbb R^2,\mathbb R^2,(x,y)\mapsto(x^2,y)).
\]

Perform the three checks in order.

1. **Zero loci.** Both ordinary zero loci are the origin.
2. **Tangent complexes.** The stabilized complex is
   \[
     \left[
       \mathbb R^2
       \xrightarrow{
         \left(\begin{smallmatrix}0&0\\0&1\end{smallmatrix}\right)}
       \mathbb R^2
     \right]
     \simeq
     [\mathbb R\xrightarrow{0}\mathbb R]
     \oplus
     [\mathbb R\xrightarrow{1}\mathbb R].
   \]
3. **Animated function algebras.** Compare
   \[
     \bigl(C^\infty(\mathbb R)\otimes\Lambda(e),\partial e=x^2\bigr)
   \]
   with
   \[
     \bigl(
       C^\infty(\mathbb R^2)\otimes\Lambda(e,f),
       \partial e=x^2,
       \partial f=y
     \bigr).
   \]
   The pair $(y,f)$ resolves the transverse equation $y=0$ and can be
   eliminated.

End this item with the intrinsic conclusion: the full derived zero loci are
equivalent, not merely their tangent complexes.

### 17. Prove general stabilization geometrically

**Status:** Core proof. **Time:** 65 to 69 minutes.

Observe that $\tau_G$ is transverse to zero and

\[
  Z(\tau_G)=U\subseteq\operatorname{Tot}(G).
\]

The derived zero locus of $(p^*s,\tau_G)$ may be calculated in two stages.
First impose $\tau_G=0$, which returns the zero section $U$ without residual
derived structure. Then restrict $p^*s$ to that zero section, where it becomes
$s$. Pullback pasting therefore gives

\[
  \mathbf Z^{\mathrm{der}}(K^G)
  \simeq
  \mathbf Z^{\mathrm{der}}(K).
\]

At a zero $x$, record the compatible tangent-complex decomposition

\[
  \mathbb T_x\mathbf Z^{\mathrm{der}}(K^G)
  \simeq
  \mathbb T_x\mathbf Z^{\mathrm{der}}(K)
  \oplus
  [G_x\xrightarrow{1}G_x].
\]

### 18. State the general comparison criterion with its limits

**Status:** Quoted theorem and caution. **Time:** 69 to 73 minutes.

Say that a morphism of presentations consists of a smooth map of bases and a
compatible fiberwise-linear map of bundles. It induces a map of derived zero
loci and a map of tangent complexes.

Quote the practical finite-presentation criterion:

> For a specified morphism of affine Kuranishi models, a bijection on zero
> loci together with pointwise quasi-isomorphisms on tangent complexes is the
> criterion for the induced map of derived zero loci to be an equivalence.

Immediately state the limitations.

1. The theorem concerns a specified morphism, not two abstract tangent
   complexes.
2. The proof uses finite presentation, derived Nakayama, and the derived
   inverse-function theorem.
3. The precise structured-space statement and proof are supplementary.

Stabilization does not depend on this criterion in the live route because its
derived equivalence was proved directly in Item 17.

### 19. End with the coherence problem

**Status:** Core handoff. **Time:** 73 to 76 minutes.

Return to a quasi-smooth derived object covered by Kuranishi charts. On a
double overlap one wants a change of presentation. On a triple overlap the
two composites need a homotopy, and on a quadruple overlap those homotopies
must themselves be compatible.

State the boundary clearly:

> Talk 8 explains local presentations and safe changes of presentation. It
> does not prove that an arbitrary collection of local charts and pairwise
> comparisons glues to a global object.

Preview Talk 9: stacks, Cech nerves, and local representability package the
entire hierarchy of coherences and explain why local representatives of one
intrinsic moduli functor glue automatically.

## Proposed five-section manuscript structure

### 1. From localization to derived spectra

Use Items 1 to 7. Introduce smooth and derived localization, state the strong
localization theorem, give the spectrum slogan and one-point diagnostic, and
end with affine comparison.

### 2. Local derived smooth geometry

Use Items 8 to 11. Define open subobjects and locally affine derived
$C^\infty$-schemes, globalize truncation and quasi-smoothness, state the local
zero-locus theorem, and calculate the local charts of a global vector-bundle
zero locus.

### 3. Kuranishi charts as presentations

Use Items 12 to 14. Separate chart, object, and comparison. Recall the tangent
complex, give the $x^2$ versus $x^3$ warning, and discuss shrinking and strict
coordinate changes.

### 4. Stabilization and invariance

Use Items 15 to 18. Define stabilization, calculate the square equation at
three levels, prove general stabilization by pullback pasting, and quote the
general finite-presentation comparison criterion.

### 5. Summary and supplementary materials

Use Item 19 as the live conclusion. Add supplementary subsections on the
ordinary real spectrum and structure sheaf, the Möbius self-intersection,
formal morphisms and weak equivalences of Kuranishi models, categorical
terminology, and related literature.

## Board plan

### Board 1: Open restriction

1. Write $D(a)$ and $C^\infty(M)[a^{-1}]\cong C^\infty(D(a))$.
2. Draw the animated localization pushout.
3. State the formula for $\pi_n(A[a^{-1}])$.
4. Record the cotangent localization formula.

### Board 2: Spectrum and local geometry

1. Write the real points of $\pi_0A$ and the basic opens $D(a)$.
2. Box the topology versus structure-sheaf slogan.
3. State affine comparison.
4. Define locally affine and quasi-smooth.
5. State the local zero-locus theorem.

### Board 3: Presentation versus object

1. Write the global zero locus and one local Koszul chart.
2. Define $K=(U,E,s)$ and $\mathbf Z^{\mathrm{der}}(K)$.
3. Recall $[T_xU\to E_x]$.
4. Compare $x^2$ and $x^3$.
5. List shrinking and frame change.

### Board 4: Stabilization and handoff

1. Define $K^G$ using $\tau_G$.
2. Calculate $(x^2,y)$.
3. Display the acyclic tangent summand.
4. Explain the pullback-pasting proof.
5. State the comparison criterion and draw the double, triple, quadruple
   overlap handoff.

## Manuscript expansion beyond the live route

The written chapter should preserve substantial old material without making
it part of the default talk.

1. Construct the ordinary real spectrum, including real points, principal
   opens, local rings, and stalks.
2. Prove that a manifold is recovered from the spectrum of its
   $C^\infty$-ring of functions.
3. Explain the sheaf condition for animated $C^\infty$-rings through a Cech
   limit, while postponing general stack descent to Talk 9.
4. Record the fair and complete qualifications behind the affine comparison
   theorem.
5. Prove carefully that open restrictions of finite-presentation affines are
   again affine and of finite presentation.
6. Preserve the Möbius self-intersection as a global example whose local
   equations depend on bundle trivializations.
7. Define morphisms of affine Kuranishi models and calculate their induced
   maps on tangent complexes.
8. State the weak-equivalence criterion with all finite-presentation and
   geometricity hypotheses, and give the source-based proof using derived
   Nakayama and the inverse-function theorem.
9. Give the algebraic Koszul criterion for a specified morphism of
   presentations.
10. Explain the terminology hierarchy: finite-dimensional no-isotropy
    Kuranishi presentations, Joyce's d-manifolds and d-orbifolds, Kuranishi
    spaces, and fully derived manifolds.
11. End with related literature and an explicit warning that truncation to a
    2-category loses higher mapping information.

## Deliberate exclusions

1. Do not give an independent course on locally ringed spaces.
2. Do not prove the general spectrum and global-sections theorem.
3. Do not develop the general theory of fair or complete
   $C^\infty$-rings live.
4. Do not teach a model of $\infty$-categories.
5. Do not use model-category or simplicial-category language.
6. Do not claim that an abstract tangent complex classifies a derived zero
   locus.
7. Do not prove the local zero-locus normal form from the inverse-function
   theorem.
8. Do not define Kuranishi charts with isotropy, boundaries, or corners.
9. Do not identify fully derived manifolds with Joyce's 2-categorical
   truncations.
10. Do not claim that all common definitions of Kuranishi space are identical.
11. Do not claim that pairwise weak equivalences form a coherent atlas.
12. Do not define prestacks, stacks, or local representability. These are the
    subject of Talk 9.
13. Do not discuss orientations, virtual fundamental classes, or enumerative
    invariants. Those require additional structure beyond local
    representability.

## Likely points of confusion

1. **Geometric spectrum versus stable modules.** The geometric object
   $\operatorname{Spec}A$ is unrelated to the stable-homotopy use of the word
   "spectrum" in Talk 7.
2. **Topology versus derived structure.** Higher homotopy groups of $A$ do
   not add new topological points. They appear in the structure sheaf.
3. **Affine versus locally affine.** The derived manifolds used in the
   universal construction are affine. Derived $C^\infty$-schemes allow open
   gluing and therefore form a larger local category.
4. **A chart is not an object.** The triple $(U,E,s)$ contains auxiliary
   choices. Its derived zero locus is the invariant object it presents.
5. **A footprint is not enough.** The same ordinary zero set can support
   inequivalent nilpotent or derived structures.
6. **Tangent data are not complete.** The examples $x^2$ and $x^3$ have the
   same tangent complex but different truncations.
7. **A tangent criterion needs a map.** The derivative of a specified chart
   morphism can detect equivalence. An abstract quasi-isomorphism does not
   construct a nonlinear comparison.
8. **Stabilization is not perturbation.** Stabilization changes the ambient
   presentation while preserving the derived object. A perturbation usually
   changes the derived object but preserves a bordism class.
9. **Shrinking has two meanings.** Restriction may retain the complete
   footprint or may pass to a proper open part of it. Only the first presents
   the entire original object.
10. **Local charts do not automatically glue.** Pairwise comparisons lack
    the higher coherence data addressed in Talk 9.

## Suggested preparation route

1. Recheck Steffens, Proposition 4.1.3.13 until the localization formula can
   be explained without referring to a chosen presentation.
2. Rehearse the construction of $\operatorname{Spec}A$ in three sentences:
   real points of $\pi_0A$, basic opens $D(a)$, animated localizations on
   those opens.
3. Understand exactly where finite presentation enters the affine comparison
   theorem, even though the proof is quoted.
4. Drill the cotangent localization formula and the locality of
   quasi-smoothness. This is the conceptual bridge from Talk 7.
5. Work through the global vector-bundle zero locus and its local Koszul
   charts without coordinates first, then in one trivialization.
6. Be able to distinguish presentation, presented object, and comparison map
   without using technical terminology.
7. Calculate $x^2$, $x^3$, and $(x^2,y)$ at the levels of classical
   truncation, tangent complex, and Koszul algebra.
8. Rehearse the pullback-pasting proof of general stabilization. This is the
   principal proof of the second half.
9. Read Steffens, Definition 1.0.0.3 and Remarks 1.0.0.4 and 1.0.0.6 for the
   exact weak-equivalence criterion, then read Proposition 5.1.3.25 and
   Corollary 5.1.3.27 for the inverse-function input.
10. Optionally read Joyce and Borisov for the relation to d-manifolds,
    d-orbifolds, and Kuranishi spaces. Keep this taxonomy out of the live
    route unless a question makes it useful.

## Source assignments

### Primary live sources

1. Steffens, *Derived differential geometry*, Proposition 4.1.3.13 for
   animated localization.
2. Steffens, Theorem 4.1.3.22, Proposition 4.1.3.33, Corollary 4.1.3.34, and
   Remark 4.1.3.35 for spectrum, global sections, and finite presentation.
3. Steffens, Proposition 5.1.1.11 and Corollary 5.1.1.13 for the local
   zero-locus normal form.
4. Steffens, Definition 1.0.0.1, Definition 1.0.0.3, and Remarks 1.0.0.4 and
   1.0.0.6 for affine Kuranishi models and weak equivalences.

### Participant route

1. Reread the last two live sections of Talk 7, especially the tangent
   complex of a zero locus and affine quasi-smoothness.
2. Read Joyce, *An introduction to $C^\infty$-schemes and
   $C^\infty$-algebraic geometry*, Sections 2.2 and 3.1, for the ordinary
   spectrum and locally ringed picture.
3. Read the introduction of Steffens's thesis through Remark 1.0.0.6 for the
   motivation from Kuranishi models and the practical weak-equivalence
   criterion.

### Supplementary context

1. Joyce, *Algebraic geometry over $C^\infty$-rings*, Sections 4.4 and 4.5,
   for the detailed ordinary spectrum construction, affine
   $C^\infty$-schemes, principal opens, and manifolds.
2. Borisov, *Derived manifolds and Kuranishi models*, for the truncation from
   derived manifolds to d-manifolds and the warning that it is not faithful.
3. Joyce, *Kuranishi spaces as a 2-category*, for the relation between
   Kuranishi spaces and d-orbifolds. This is contextual material, not the
   source for the no-isotropy stabilization calculation.

## Things to verify before drafting the chapter

1. Check the exact finite-presentation notation used in the new Chapter 8
   against Chapters 4, 5, and 7. Do not silently switch between finitely
   presented and almost finitely presented objects.
2. Verify the lightest correct statement of the affine comparison theorem.
   The proof passes through fair animated $C^\infty$-rings and complete
   modules, but the live theorem should mention only the hypotheses actually
   imposed on the seminar's objects.
3. Locate the cleanest source statement for
   $\mathbb L_{A[a^{-1}]/A}\simeq0$. The conclusion is standard and follows
   from the localization being etale, but its attribution should be explicit
   in the manuscript.
4. Check whether the manuscript should use "Kuranishi chart," "affine
   Kuranishi model," or "Kuranishi presentation" as its default term. My
   recommendation is "Kuranishi presentation" for the triple and
   "Kuranishi chart for $X$" when an identification with an open subobject
   of $X$ is included.
5. Verify the exact structured-space hypotheses under which Steffens's
   pointwise weak-equivalence criterion implies an equivalence of derived
   zero loci. The live stabilization proof should remain independent of this
   verification.
6. Check the claim that every open restriction needed in the
   finite-presentation affine setting may be represented by one principal
   localization. A basis of principal opens is enough for the live argument,
   so the stronger claim should be omitted if it requires extra hypotheses.
7. Write the general stabilization equivalence as an explicit pasting of
   pullback squares and check the order of the two section maps. This avoids
   a hidden sign or variance mistake when the chapter is drafted.
8. Decide whether the one-point diagnostic table is sufficiently familiar
   after Talk 5. If time becomes tight, shorten the explanation but retain the
   topology-versus-sheaf distinction.
9. Search the shared bibliography before adding Borisov or Joyce's Kuranishi
   paper. They are useful supplementary sources, but the core chapter does
   not depend on them.
10. Keep the final coherence handoff synchronized with the revised Talk 9.
    Do not import the stack and representability definitions into Talk 8.
