# Detailed outline 03: manifolds as $C^\infty$-rings

## Status

This is the delivery-level design for the material provisionally assigned to
Talk 3. The title and chapter boundary remain provisional. The meeting lasts 90
minutes; the planned route occupies 75 minutes and reserves the final 15
minutes for questions and slower board work.

There is no numbering mismatch with the local source. The primary route through
Moerdijk--Reyes is Chapter I, Section 2, Lemma 2.1, Corollary 2.2, Theorem 2.3,
Lemma 2.4, Propositions 2.5--2.6, Lemma 2.7, and Theorem 2.8. The program lists
the principal statements but omits Corollary 2.2 and Lemmas 2.4 and 2.7, which
are proof dependencies.

## Revised feasibility route

This table supersedes the individual time stamps below for live delivery. The
detailed items remain preparation notes. The revised route contains 72 minutes
of prepared material and 18 minutes of reserve.

| Time | Live block |
|---:|---|
| 0--6 | Reopen the axes and tangent pushouts and compute the transverse case. |
| 6--10 | Recall coproducts and quotients of $C^\infty$-rings. |
| 10--26 | State and prove the regular-equation lemma. This is the engine of the talk. |
| 26--35 | Present an open subset by one regular equation. |
| 35--42 | Prove finite presentation for manifolds, quoting the routine categorical characterization. |
| 42--48 | State the product theorem and explain the retract argument without drawing the full diagram. |
| 48--59 | Prove the local transverse inverse-image pushout calculation. |
| 59--64 | State the Cech descent lemma and explain its partition-of-unity role. The proof and the full global universal-property argument are supplementary. |
| 64--69 | Deduce the transverse inverse-image and fiber-product theorems. |
| 69--72 | Complete the tangent pushout and hand off to the ordinary and animated envelopes. |

The local regular-equation calculation is the proof to remember. The descent
machinery remains in the manuscript because the theorem is used later, but it
is not a second live proof.

## Narrative decision

The talk follows one question:

> When is the algebraic pushout of smooth function rings still the function
> ring of an ordinary manifold?

Its route is
\[
  \text{axes versus tangency}
  \longrightarrow
  \text{regular equations}
  \longrightarrow
  \text{finite presentation and products}
  \longrightarrow
  \text{transverse pullbacks}.
\]

The answer is transversality. The regular-equation lemma is the engine. Finite
presentation and products are structural inputs. The transverse-pullback
theorem is the principal application. The tangent line--parabola pushout is
completed at the end, where it shows exactly how the algebra leaves the world
of manifolds.

## Resolved choices

1. The opening displays both the axes and tangent line--parabola pushouts. The
   transverse axes are computed immediately. The tangent computation is posed
   as a problem and completed only after coproducts and quotients have been
   discussed.
2. The written chapter proves the categorical characterization of finite
   presentation needed to show closure under retracts. The live talk states the
   characterization and emphasizes only the two-line retract argument.
3. The complete Cech descent lemma is proved in the manuscript. The planned
   live route states it and explains the partition-of-unity mechanism. A proof
   for a two-open-set cover is held in reserve.
4. The notation $A\otimes_\infty B$ denotes the coproduct of two
   $C^\infty$-rings, following Moerdijk--Reyes. Relative pushouts are presented
   as squares rather than with a tensor symbol. This avoids confusion with the
   ordinary tensor product and leaves room for later homotopy pushouts.

## Slogans and facts card

### The principal slogan

Transversality is precisely the condition under which ordinary smooth
equations are algebraically exact.

### Six facts to remember

1. If $g=(g_1,\ldots,g_q)$ is a submersion along $Z=g^{-1}(0)$, then
   \[
     \mathfrak m_Z=(g_1,\ldots,g_q).
   \]
2. Every open $U\subseteq\mathbb R^n$ has a one-relation presentation
   \[
     C^\infty(U)
     \cong
     C^\infty(\mathbb R^{n+1})/(y a(x)-1)
   \]
   for a smooth $a$ with $U=\{a\neq0\}$.
3. Every manifold has a finitely presented function $C^\infty$-ring.
4. Products become coproducts:
   \[
     C^\infty(M)\otimes_\infty C^\infty(P)
     \cong C^\infty(M\times P).
   \]
5. Transverse fiber products become pushouts of $C^\infty$-rings.
6. The tangent line--parabola pushout is
   $C^\infty(\mathbb R)/(t^2)$, not $C^\infty(*)=\mathbb R$.

## Engine and application

1. **Engine:** The regular-equation lemma, proved from the submersion theorem,
   Hadamard's lemma, and a partition of unity.
2. **First structural application:** Open subsets and then all manifolds have
   finitely presented function rings.
3. **Second structural application:** Products of manifolds become coproducts
   of function rings.
4. **Principal application:** Transverse inverse images and transverse fiber
   products become pushouts.
5. **Boundary example:** The nontransverse tangent intersection produces the
   dual numbers and leaves the essential image of manifolds.

## Item-by-item delivery plan

### 1. Reopen the geometric problem

**Status:** Core. **Time:** 0--4 minutes.

Recall the two panels from Talk 1 and the two quotient rings from Talk 2. Let
\[
  A=C^\infty(\mathbb R^2).
\]
For the coordinate axes, the two function rings are $A/(x)$ and $A/(y)$. For
the $x$-axis and the parabola $y=x^2$, they are $A/(y)$ and $A/(y-x^2)$.

Ask the central question: what does the pushout over $A$ produce in each case,
and when is the answer again the function ring of the geometric pullback?

### 2. Compute the transverse axes

**Status:** Core example. **Time:** 4--8 minutes.

Recall that pushout along quotient maps imposes both sets of relations. Thus
\[
  A/(x)\mathbin{\amalg_A}A/(y)
  \cong A/(x,y)
  \cong\mathbb R.
\]
This agrees with the function ring of the intersection point.

For the tangent example, write only
\[
  A/(y)\mathbin{\amalg_A}A/(y-x^2)
  \cong A/(y,y-x^2)
\]
and leave the simplification in a corner of the board. The audience now knows
what must be explained, but the conclusion has not yet been announced.

### 3. Recall coproducts of $C^\infty$-rings

**Status:** Core algebra. **Time:** 8--13 minutes.

Introduce the source notation $A\otimes_\infty B$ for the coproduct of
$C^\infty$-rings. Warn that it is not the tensor product of their underlying
commutative $\mathbb R$-algebras.

Use the free-ring theorem from Talk 2 to establish
\[
  C^\infty(\mathbb R^n)\otimes_\infty
  C^\infty(\mathbb R^m)
  \cong C^\infty(\mathbb R^{n+m}).
\]
State the quotient formula
\[
  (B/I)\otimes_\infty(C/J)
  \cong (B\otimes_\infty C)/(I,J).
\]
Both follow directly from universal properties. Prove the free formula by
saying that maps out of either side are pairs of tuples of elements.

### 4. State the regular-equation lemma

**Status:** Core theorem. **Time:** 13--17 minutes.

Let $g=(g_1,\ldots,g_q)\colon M\to\mathbb R^q$, let
$Z=g^{-1}(0)$, and assume that
\[
  D_zg\colon T_zM\longrightarrow\mathbb R^q
\]
is surjective for every $z\in Z$. State
\[
  \mathfrak m_Z=(g_1,\ldots,g_q)
\]
and hence
\[
  C^\infty(Z)
  \cong C^\infty(M)/(g_1,\ldots,g_q).
\]

Contrast with $g(t)=t^2$, for which
$\mathfrak m_{\{0\}}=(t)\neq(t^2)$. This locates the role of regularity before
the proof begins.

### 5. Prove local ideal membership

**Status:** Core proof. **Time:** 17--25 minutes.

Let $h$ vanish on $Z$.

1. If $p\notin Z$, then some $g_i$ is nonzero near $p$, so $h$ is locally a
   multiple of $g_i$.
2. If $p\in Z$, the submersion theorem gives local coordinates in which
   \[
     g=(x_1,\ldots,x_q).
   \]
   Since $h$ vanishes when $x_1=\cdots=x_q=0$, Hadamard's lemma gives
   \[
     h=\sum_{i=1}^q x_i h_i
   \]
   locally.

Pause here. This is the geometric heart of the talk: transversality changes
the equations into coordinate functions.

### 6. Globalize with a partition of unity

**Status:** Core proof. **Time:** 25--30 minutes.

First formulate the local-to-global principle: membership in a finitely
generated ideal of smooth functions can be checked on an open cover. If
\[
  h|_{U_\alpha}=\sum_i a_{\alpha i}g_i,
\]
choose a subordinate partition of unity $\{\rho_\alpha\}$ and write
\[
  h
  =\sum_\alpha\rho_\alpha h
  =\sum_i
    \left(\sum_\alpha\rho_\alpha a_{\alpha i}\right)g_i.
\]
This completes the regular-equation lemma.

Do not introduce the later term ``germ determined'' unless someone asks. The
calculation is more useful than the terminology.

### 7. Present an open subset by one equation

**Status:** Core application. **Time:** 30--35 minutes.

Let $U\subseteq\mathbb R^n$ and choose $a\colon\mathbb R^n\to[0,\infty)$ with
$U=\{a\neq0\}$, as in the supplement to Talk 2. The map
\[
  x\longmapsto(x,1/a(x))
\]
identifies $U$ with the hypersurface
\[
  H_a=\{(x,y)\mid y a(x)-1=0\}.
\]
Since $\partial(ya-1)/\partial y=a(x)\neq0$ on $H_a$, the equation is regular.
Apply the engine to obtain
\[
  C^\infty(U)
  \cong C^\infty(\mathbb R^{n+1})/(y a(x)-1).
\]

Emphasize the surprise: an arbitrarily complicated open subset has one extra
generator and one relation in smooth algebra.

### 8. Prove finite presentation for manifolds

**Status:** Core theorem. **Time:** 35--43 minutes.

Let $M$ be a second-countable smooth manifold without boundary. Choose a
proper Euclidean embedding, an open tubular neighborhood $U$, and a retraction
$r\colon U\to M$. If $i\colon M\to U$ is the inclusion, then
\[
  r\circ i=\operatorname{id}_M.
\]
Contravariantly,
\[
  C^\infty(M)
  \xrightarrow{r^*}
  C^\infty(U)
  \xrightarrow{i^*}
  C^\infty(M)
\]
has composite the identity.

State the categorical fact that finitely presented objects are closed under
retracts. Give its one-sentence explanation: $\Hom(A,-)$ is then a retract of a
functor preserving filtered colimits. Since the preceding item proved that
$C^\infty(U)$ is finitely presented, so is $C^\infty(M)$.

The full equivalence between finite generators and relations and preservation
of filtered colimits belongs in the written chapter, not on the board.

### 9. Compute products of manifolds

**Status:** Core structural result. **Time:** 43--51 minutes.

First use the one-relation presentations to compute
\[
  C^\infty(U\times V)
  \cong C^\infty(U)\otimes_\infty C^\infty(V)
\]
for open Euclidean subsets. Explain that inverting the two functions defining
$U$ and $V$ is equivalent to imposing the two corresponding invertibility
relations on the product.

For general manifolds, choose tubular-neighborhood retractions for both
factors. Their product is a tubular-neighborhood retraction for $M\times P$.
The open-set coproduct diagram and these compatible retractions give
\[
  C^\infty(M)\otimes_\infty C^\infty(P)
  \cong C^\infty(M\times P).
\]

Do not reproduce the full retract diagram unless requested. Verify the
universal property in words: compatible maps from the two factors extend to
the open neighborhoods, combine there, and retract uniquely.

### 10. Set up a transverse inverse image

**Status:** Core geometric setup. **Time:** 51--54 minutes.

Let $f\colon M\to N$ be transverse to an embedded submanifold $Z\subseteq N$.
The transverse preimage theorem gives the pullback manifold
\[
  P=f^{-1}(Z).
\]
Draw the pullback square of manifolds and immediately beside it the reversed
square of function rings. The goal is to prove that the latter is a pushout.

### 11. Prove the local pushout theorem

**Status:** Core proof. **Time:** 54--63 minutes.

Near any point of $Z$, choose independent defining functions
$g_1,\ldots,g_q$ for $Z$. Transversality says that
\[
  g_1\circ f,\ldots,g_q\circ f
\]
are independent along $P$. The regular-equation lemma identifies the local
restriction maps with
\[
  C^\infty(U)\longrightarrow
  C^\infty(U)/(g_1,\ldots,g_q)
\]
and
\[
  C^\infty(f^{-1}U)\longrightarrow
  C^\infty(f^{-1}U)/(g_1\circ f,\ldots,g_q\circ f).
\]
The square is now a pushout because the lower-right ring is obtained by
imposing on $C^\infty(f^{-1}U)$ the images of the same relations.

State explicitly where transversality entered: it was used to apply the
regular-equation lemma to the pulled-back functions.

### 12. Explain the global descent step

**Status:** Core statement, supplementary proof. **Time:** 63--68 minutes.

State Moerdijk--Reyes, Lemma 2.7 conceptually:

> Functions modulo finitely many equations satisfy Cech descent on the common
> zero locus of those equations.

For
\[
  B=C^\infty(\mathbb R^k)/(f_1,\ldots,f_p),
\]
and an open cover of $Z(f_1,\ldots,f_p)$, compatible local representatives glue
uniquely modulo $(f_1,\ldots,f_p)$. Explain that existence uses a partition of
unity and uniqueness uses the local-to-global ideal-membership argument proved
earlier.

Then give the role of the lemma: the local pushout factorizations from the
preceding item agree on overlaps and therefore glue uniquely to a global
factorization. The written chapter will contain the complete Cech diagram and
proof.

### 13. Pass to general transverse fiber products

**Status:** Core conclusion. **Time:** 68--72 minutes.

For transverse maps $f\colon M\to N$ and $g\colon P\to N$, the product map
\[
  f\times g\colon M\times P\longrightarrow N\times N
\]
is transverse to the diagonal $\Delta_N$, and
\[
  (f\times g)^{-1}(\Delta_N)=M\times_NP.
\]
Combine the product theorem with the transverse inverse-image theorem to
conclude that the reversed square of function rings is a pushout.

The eventual LaTeX chapter should display the manifold pullback and ring
pushout side by side, using the standard `pullback` and `pushout` diagram
styles. Markdown is not used here to imitate the final diagram.

### 14. Complete the tangent calculation and hand off

**Status:** Core boundary example. **Time:** 72--75 minutes.

Return to the unfinished calculation:
\[
  A/(y)\mathbin{\amalg_A}A/(y-x^2)
  \cong A/(y,y-x^2)
  \cong C^\infty(\mathbb R)/(x^2).
\]
By Talk 2, this is the dual numbers. It is not the function ring of the
set-theoretic intersection point. Thus:

1. Transverse pullbacks remain inside manifolds.
2. Nontransverse algebraic pushouts naturally produce singular smooth
   algebra.
3. Talk 4 will compare the ordinary and animated universal finite-limit
   completions; it will not yet introduce spectra or structure sheaves.
4. Talk 5 will calculate derived zero loci, and Talk 6 will pass from these
   affine calculations to locally affine derived $C^\infty$-schemes.

## Reserve period

### 15. Use the remaining time deliberately

**Status:** Core reserve. **Time:** 75--90 minutes.

If little reserve has been used, revisit one item in this order:

1. Prove the Cech descent lemma for a cover by two open subsets.
2. Draw the full compatible-retract diagram for the product theorem.
3. Let the audience reconstruct the local transverse-pushout square from the
   quotient universal property.
4. Discuss why $t^2$ fails the regular-equation lemma.

Do not use spare time to introduce spectra, local $C^\infty$-rings, or derived
pushouts.

## Expository audit

### Likely points of confusion

1. **Variance:** A pullback of manifolds becomes a pushout of function rings.
2. **Coproduct notation:** $\otimes_\infty$ denotes the coproduct in
   $C^\infty$-rings, not an ordinary algebra tensor product.
3. **Finite presentation:** This is finite presentation for the theory of all
   smooth operations, not for the underlying commutative algebra.
4. **Independence:** The differentials of the equations need be independent
   only along their common zero locus.
5. **Local versus global:** Submersion coordinates prove the local statement;
   partitions of unity and the Cech lemma prove the global statement.
6. **Products first:** The diagonal reduction for a general fiber product uses
   the product theorem.
7. **The tangent pushout:** The dual numbers form a valid ordinary
   $C^\infty$-ring, but not the function ring of a manifold and not yet a
   derived $C^\infty$-ring.
8. **Two kinds of descent:** Lemma 2.7 is ordinary descent for functions modulo
   equations. It is a precursor, not an instance of the later
   homotopy-coherent descent problem.

### Board strategy

1. Keep the axes and tangent pushouts visible throughout.
2. Keep the regular-equation identity
   $\mathfrak m_Z=(g_1,\ldots,g_q)$ in a fixed board corner.
3. Draw each manifold pullback beside its reversed ring square.
4. Draw the tubular neighborhood and its retraction before writing the induced
   retract of function rings.
5. State the Cech lemma in words before showing any intersection indices.
6. End with the tangent pushout, not with the descent lemma.

## Proof obligations for the written chapter

1. Prove the free and quotient coproduct formulas from universal properties.
2. Prove the regular-equation lemma, including the partition-of-unity
   local-to-global principle.
3. Prove the one-relation presentation of an open subset.
4. Explain the categorical characterization of finite presentation and prove
   closure under retracts.
5. Prove that $C^\infty(M)$ is finitely presented.
6. Prove the product theorem, including the compatible-retract argument.
7. Prove the local transverse inverse-image pushout theorem.
8. State and prove the complete Cech descent lemma as supplementary manuscript
   material.
9. Use the descent lemma to prove the global inverse-image theorem.
10. Deduce the general transverse-fiber-product theorem via the diagonal.
11. Compute both opening pushouts explicitly and distinguish the ordinary
    singular quotient from later derived structure.

## Pacing checkpoints and cuts

1. At minute 30, the regular-equation lemma should be complete. If not, shorten
   the categorical explanation of finite presentation.
2. At minute 43, finite presentation for manifolds should be complete. If not,
   state the product theorem and suppress its retract proof.
3. At minute 54, begin the transverse inverse-image block. This transition
   should not be delayed.
4. At minute 63, the local pushout proof should be complete. Replace the Cech
   discussion by a two-sentence statement if necessary.
5. Never cut the regular-equation proof, the local transverse calculation, or
   the final tangent pushout.

## Source route for writing

1. Moerdijk--Reyes, Chapter I, Section 1 from the coproduct discussion through
   Proposition 1.6, for coproducts, quotients, and inversion.
2. Moerdijk--Reyes, Chapter I, Section 2, pages 24--30, for every principal
   theorem and proof in the chapter.
3. A standard differential-topology reference for the submersion theorem,
   proper Whitney embeddings, tubular neighborhoods, and partitions of unity.
4. Carchedi--Steffens, introduction and universal-property statement, only for
   the later role of the transverse-pullback theorem.

## Decisions passed to the manuscript draft

1. The working title remains ``Manifolds as $C^\infty$-rings.''
2. The regular-equation lemma is the named engine.
3. The transverse-pullback theorem is the principal result.
4. Finite presentation is motivated by the one-relation presentation of an
   arbitrary open subset.
5. The axes and tangent parabola are the recurring examples.
6. The complete Cech descent proof is written but marked as outside the default
   live route.
7. The notation $\otimes_\infty$ is used only for absolute coproducts; relative
   pushouts are displayed as squares.
