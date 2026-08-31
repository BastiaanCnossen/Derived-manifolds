# Detailed outline 07: stable linearization and tangent complexes

## Status and numbering caveat

Implemented in full in `chapters/07.tex` on 30 August 2026. The compiled
chapter follows the five-section architecture below, with the intrinsic
stabilization, the full pullback cotangent sequence, and grading conventions
kept outside the default live route.

This is the active post-redistribution outline for Talk 7. Its numbering and
handoffs have been reconciled after inserting the derived-bordism interlude as
Talk 6. Local derived smooth geometry is now treated separately in Talk 8.

Active Chapter 5 has now been rewritten as the nonlinear calculation talk. The
intrinsic stabilization construction, the full pullback proof, and grading
conventions remain supplementary in the written Chapter 7.

Lorenzo Pascarella's 2025 master's thesis, especially Sections 3.2--3.3 and
Appendix D.3, supplies a clear secondary account of stable modules,
square-zero extensions, and cotangent complexes. The source numbering used
below is the printed numbering. In the local PDF, the physical PDF page is one
greater than the printed page. Pascarella follows Steffens closely in these
sections. Steffens remains the primary source for the formal statements.

The live route occupies 73 minutes of a 90-minute meeting. The remaining 17
minutes are protected for questions and slower explanations. This talk is not
an introduction to spectra. It introduces only the amount of stable linear
algebra needed to define the cotangent complex and calculate one zero locus.

## Quick orientation

### Role in the seminar

Talk 5 calculated derived zero loci as nonlinear animated algebras. Talk 6
showed that derived bordism deliberately forgets some of that nonlinear
structure. Talk 7 asks for an intrinsic first-order invariant which retains
deformations and obstructions:

> What replaces the tangent bundle when the zero locus is nontransverse?

The answer is not obtained by taking the kernel of the derivative. Kernels do
not behave continuously in families and discard the obstruction space. The
correct linear object is the two-term complex
\[
  \mathbb T_xZ^{\mathrm{der}}(s)
  \simeq
  [T_xU\xrightarrow{D_xs}E_x]
\]
in cohomological degrees zero and one. Its degree-zero cohomology is the
deformation space, its degree-one cohomology is the obstruction space, and its
Euler characteristic is the virtual dimension.

### Narrative arc

The talk has four stages.

1. Ordinary derivations suggest the correct universal notion of
   linearization, but ordinary modules are too rigid for complexes in
   families.
2. Stable $A$-modules supply shifts, fibers, and cofibers while retaining the
   familiar idea of a module over a ring.
3. The cotangent complex represents derived smooth derivations and turns
   derived pullbacks into exact triangles.
4. Applying that triangle to the zero locus of a vector-bundle section gives
   the deformation-obstruction complex and the quasi-smooth class.

### Intended audience outcome

At the end of the talk, a first-year PhD student should be able to:

1. Explain why the kernel of $D_xs$ alone is not a satisfactory tangent
   object for a nontransverse zero locus.
2. Give the operational meaning of a stable $A$-module without needing a model
   for spectra.
3. State the universal property of the cotangent complex.
4. State how cotangent complexes behave under pushouts.
5. Derive the two-term tangent complex of a derived zero locus.
6. Read deformations, obstructions, transversality, and virtual dimension from
   that complex.
7. State the amplitude definition of affine quasi-smoothness.

## Slogans and board-card facts

The speaker should keep the following seven facts visible.

1. **Derived linear algebra is stable.** The linearization must allow shifts
   and exact triangles, not only kernels and cokernels taken separately.
2. **A stable $A$-module is still a module.** It is a module over the
   underlying commutative ring spectrum $A_{\mathrm{alg}}$.
3. **Square-zero extensions use the connective part.** A stable $A$-module
   $M$ determines a square-zero extension whose underlying module is
   $A_{\mathrm{alg}}\oplus\tau_{\geq0}M$.
4. **The cotangent complex represents derivations.** Square-zero extensions
   turn first-order variation into a mapping problem in stable $A$-modules.
5. **Linearization takes pushouts to exact triangles.** This is the direct
   reason derived pullbacks produce deformation-obstruction complexes.
6. **For a zero locus, the derivative is the differential.** The tangent
   complex is $[T_xU\to E_x]$.
7. **Quasi-smooth means two-term locally.** Cotangent amplitude $[-1,0]$
   is the derived replacement for being locally cut out by finitely many
   smooth equations.

## Main theorem: the engine and its application

### The linearization engine

For an animated $C^\infty$-ring $A$, write
\[
  \operatorname{Mod}_A
  :=\operatorname{Mod}_{A_{\mathrm{alg}}}
\]
for the stable $\infty$-category of modules over its underlying connective
commutative ring spectrum. A module $M\in\operatorname{Mod}_A$ determines a
smooth square-zero extension
\[
  A\oplus\tau_{\geq0}M\longrightarrow A.
\]
The cotangent complex $L_A$ is the stable $A$-module representing smooth
derived derivations:
\[
  \operatorname{Der}_{C^\infty}(A,M)
  :=
  \Hom_{\operatorname{Alg}_{C^\infty}(\An)_{/A}}
  \bigl(A,A\oplus\tau_{\geq0}M\bigr)
  \simeq
  \Hom_{\operatorname{Mod}_A}(L_A,M).
\]
For connective $M$, the connective cover is invisible and the square-zero
extension is simply written $A\oplus M$.
For a pushout of animated $C^\infty$-rings, base change and transitivity give
the corresponding exact triangle of cotangent complexes. Dually, a derived
pullback of affine derived manifolds carries a tangent fiber sequence.

This is the mathematical engine. Its full formal proof is not the principal
live proof of the talk. The audience should see why the statement expresses
linearization of a universal pullback, and then see it used in detail.

### The principal application

Let $s$ be a section of a rank-$r$ vector bundle $E\to U$, and let
$x\in Z(s)$. For its derived zero locus,
\[
  \mathbb T_xZ^{\mathrm{der}}(s)
  \simeq
  [T_xU\xrightarrow{D_xs}E_x].
\]
The cancellation which turns the general pullback triangle into this familiar
two-term complex is the principal live calculation. It should be proved, not
merely asserted.

Its immediate consequences are
\[
  H^0\mathbb T_xZ^{\mathrm{der}}(s)=\ker(D_xs),
  \qquad
  H^1\mathbb T_xZ^{\mathrm{der}}(s)=\operatorname{coker}(D_xs),
\]
and
\[
  \operatorname{vdim}Z^{\mathrm{der}}(s)
  =\dim U-\operatorname{rank}E.
\]

## Structural inputs

The talk uses six structural facts, with sharply different proof status.

1. **Ordinary smooth differentials.** For a free smooth algebra,
   \[
     \Omega^1_{C^\infty(\mathbb R^n)}
     \cong
     \bigoplus_{i=1}^n C^\infty(\mathbb R^n)\,dx_i.
   \]
   State this without a long proof.
2. **Stable-module comparison.** If $A$ is an animated
   $C^\infty$-ring, then modules over its underlying commutative ring spectrum
   agree with the stabilization of animated $C^\infty$-rings over $A$:
   \[
     \operatorname{Mod}_A
     \simeq
     \operatorname{Stab}\bigl(
       \operatorname{Alg}_{C^\infty}(\An)_{/A}
     \bigr).
   \]
   Quote Steffens, Definition 4.3.0.1, Corollary 4.3.1.4, and
   Remark 4.3.1.5, or Pascarella, Theorem 3.2.4. The slice $/A$ is the fiber of
   the tangent category. For the explicit square-zero functor one may instead
   use the equivalent stabilization of the retractive category
   $\operatorname{Alg}_{C^\infty}(\An)_{A//A}$, whose objects carry both an
   augmentation to $A$ and a section from $A$. Preserve this distinction in
   the manuscript, but do not develop either stabilization live.
3. **Square-zero extensions.** The infinite-loop functor sends a stable
   $A$-module $M$ to a square-zero extension with underlying module
   $A_{\mathrm{alg}}\oplus\tau_{\geq0}M$. Use Pascarella, Definition 3.2.33
   and Remarks 3.2.34--3.2.35, following Steffens, Remark 4.3.1.5 and the
   discussion through Corollary 4.3.2.12. State the connective case live and
   record the general formula once.
4. **The manifold calculation.** Quote
   \[
     L_{C^\infty(M)}\simeq\Gamma(M,T^*M)
   \]
   after explaining the Euclidean free case. Use Steffens, Corollaries
   5.1.1.17--5.1.1.19, or Pascarella, Theorem 3.3.11.
5. **Base change and transitivity.** Quote these as formal properties of the
   cotangent complex from Steffens, Construction 5.1.0.1, Definition
   5.1.0.2, and Remark 5.1.0.4. Pascarella, Propositions 3.3.22 and 3.3.24,
   give convenient formulations of transitivity and base change.
6. **The affine quasi-smooth normal form.** State that an affine derived
   manifold with cotangent amplitude $[-1,0]$ is locally a derived zero locus.
   Use Steffens, Proposition 5.1.1.11 and Corollary 5.1.1.13. Its genuinely
   local geometric form belongs to Talk 8.

Spivak, Section 7, especially Corollaries 7.3--7.6, provides a useful earlier
geometric comparison for cotangent complexes, two-term amplitude, and virtual
dimension.

## Timed item-by-item route

### 0--5 minutes: reconnect with the nonlinear calculation

1. Recall the vector-bundle zero locus from Talk 5 and its Koszul
   presentation.
2. Ask what infinitesimal information can be extracted without choosing that
   presentation.
3. Display the desired answer $[T_xU\to E_x]$, but do not yet call it obvious.
4. State the talk's task: construct the language in which this complex is the
   intrinsic tangent object.

### 5--11 minutes: ordinary derivations and differentials

1. Recall an ordinary smooth derivation and the universal module of
   differentials.
2. State the free-algebra calculation with basis $dx_1,\ldots,dx_n$.
3. Explain how this recovers the cotangent bundle for an ordinary manifold.
4. Use this as motivation for retaining a universal property in the derived
   setting.

### 11--17 minutes: why ordinary modules are insufficient

1. Revisit the family of linear maps $\mathbb R\xrightarrow{t}\mathbb R$
   from Talk 1.
2. Observe that the kernel and cokernel jump separately, whereas the two-term
   complex varies without changing shape.
3. Introduce the conormal complex
   \[
     I/I^2\longrightarrow \Omega_B^1\otimes_BA
   \]
   as the classical shadow of the desired object.
4. Conclude that the target of universal linearization must contain complexes
   and their shifts naturally.

### 17--25 minutes: the stable linear world

1. Introduce $\mathbb S$-modules as the universal stable linear objects.
2. Compare them heuristically with $\mathbb Z$-modules:
   $H\mathbb Z$-modules recover chain complexes of abelian groups, while
   $\mathbb S$-modules retain stable homotopical information before imposing
   additivity over $\mathbb Z$.
3. List only the operations needed later: zero objects, finite direct sums,
   shifts, fibers and cofibers, and derived tensor products.
4. Explicitly say that no model of spectra and no separate theory of stable
   homotopy groups is needed for the talk.

### 25--31 minutes: stable modules over an animated ring

1. Pass from an animated $C^\infty$-ring $A$ to its underlying commutative
   ring spectrum $A_{\mathrm{alg}}$.
2. Define a stable $A$-module to be an $A_{\mathrm{alg}}$-module.
3. Stress the continuity with ordinary algebra: one still has scalar
   multiplication, tensor products, and base change, now in a stable setting.

### 31--35 minutes: why these are the correct smooth modules

1. State the stable-module comparison theorem.
2. Explain its sole role in the live narrative: it identifies the intuitive
   module category with the intrinsic tangent category of animated
   $C^\infty$-rings over $A$.
3. Distinguish verbally between stabilizing the slice over $A$ and using
   retractive objects when writing the square-zero extension.
4. Do not define parametrized spectrum objects or prove the comparison.

### 35--41 minutes: square-zero extensions and derived derivations

1. Recall the ordinary algebra $A\oplus M$ with square-zero multiplication on
   $M$.
2. For connective $M$, introduce the smooth square-zero extension
   $A\oplus M\to A$ with its zero section.
3. State once that a general stable module produces
   $A\oplus\tau_{\geq0}M\to A$.
4. Define a derived smooth derivation as a section of the square-zero
   extension over $A$.
5. Emphasize that this is the correct first-order test object in smooth
   derived algebra.

### 41--46 minutes: the cotangent complex

1. Define $L_A$ by the universal property representing derived smooth
   derivations.
2. Explain why this is a linearization: maps from $L_A$ classify first-order
   variations of $A$.
3. State the free calculation and then quote the manifold calculation.
4. Check that the derived definition recovers the ordinary cotangent bundle
   on ordinary manifolds.

### 46--50 minutes: base change and transitivity

1. State base change for cotangent complexes.
2. State the transitivity triangle for a composite.
3. Explain in one sentence why these are exactly the properties needed to
   linearize an animated pushout.
4. Keep all formal proofs supplementary.

### 50--57 minutes: linearizing a derived pullback

1. Recall that a geometric derived pullback is an algebraic animated pushout.
2. State the resulting cotangent exact triangle.
3. Observe that at a point of a pullback of finite-dimensional manifolds the
   cotangent complex is a two-term complex of finite-dimensional vector
   spaces, hence is perfect and dualizable.
4. Dualize this particular complex to obtain the tangent fiber sequence.
5. Explain conceptually where the subtraction of the ambient tangent
   direction occurs.
6. Make the promised connection explicit: pullbacks are relevant because
   universal linearization sends their algebraic pushouts to exact triangles.

### 57--65 minutes: the zero locus of a vector-bundle section

1. Present the zero locus as the pullback of the section along the zero
   section.
2. Write the general tangent complex supplied by the pullback formula.
3. Split the tangent bundle of the total space along the zero section into
   horizontal and vertical directions.
4. Prove the cancellation of the common horizontal summand.
5. Identify the remaining differential with the vertical derivative
   $D_xs\colon T_xU\to E_x$.
6. Conclude with the two-term tangent complex.

### 65--70 minutes: deformations, obstructions, and the classical limit

1. Identify $H^0$ with infinitesimal deformations and $H^1$ with
   obstructions.
2. If $D_xs$ is surjective, recover the ordinary tangent space to the smooth
   zero locus.
3. If it is not surjective, explain why the cokernel must remain visible.
4. Read off the virtual dimension as the Euler characteristic.

### 70--73 minutes: quasi-smoothness and handoff

1. Define affine quasi-smoothness by cotangent amplitude $[-1,0]$.
2. State the affine local zero-locus normal form.
3. Avoid claiming that the tangent complex determines the entire derived
   object.
4. Hand the problem to Talk 8: how does this affine calculation become a
   local geometric chart, and how are different presentations compared?

### 73--90 minutes: protected reserve

Use the reserve principally at the stable-module heuristic and at the
vector-bundle cancellation. If time remains, discuss the zero function from
Talk 5 and recover $[T_xU\to\mathbb R]$ with zero differential. Do not begin
the spectrum construction, localization, or Kuranishi coordinate changes.

## Strategy and proof placement

### Prove live

1. The cancellation giving
   $\mathbb T_xZ^{\mathrm{der}}(s)\simeq[T_xU\to E_x]$.
2. The identification of its cohomology with kernel and cokernel.
3. The recovery of the ordinary tangent space under transversality.

### Explain conceptually, but do not prove formally

1. Why stability is the correct setting for complexes in families.
2. Why the cotangent universal property is a linearization.
3. Why base change and transitivity turn an animated pushout into an exact
   triangle.

### Quote

1. The stable-module comparison.
2. The manifold cotangent calculation beyond the Euclidean free case.
3. Base change and transitivity.
4. The general pullback cotangent triangle.
5. The affine quasi-smooth zero-locus normal form.

### Keep supplementary

1. Intrinsic parametrized stabilization and the proof of the stable-module
   comparison.
2. The construction of square-zero extensions for nonconnective modules and
   the connective-cover formula.
3. The full proof of the pullback cotangent triangle.
4. Detailed homological and cohomological grading comparisons.
5. A proof of the affine quasi-smooth normal form.

## Expository design and likely failure modes

1. **Do not present stable modules as an unexplained black box.** The
   $\mathbb S$-module and $H\mathbb Z$-module heuristic should explain what
   operations they add and why those operations are needed.
2. **Do not turn the heuristic into a spectra lecture.** The audience needs an
   operational picture, not a construction of the stable $\infty$-category.
3. **Do not blur the two roles of stabilization.** The tangent fiber is the
   stabilization of the slice over $A$, while the explicit square-zero
   extension is most conveniently written using retractive objects over and
   under $A$.
4. **Do not make kernels the tangent object.** The entire point of the complex
   is that kernel and cokernel occur together and behave correctly in
   families.
5. **Do not obscure the pullback connection.** The exact triangle must be
   visibly derived from the same universal pullback calculated in Talk 5.
6. **Do not claim completeness.** The tangent complex is a first-order
   invariant, not a complete invariant of the derived zero locus or its
   presentation.
7. **Do not globalize too early.** The affine amplitude condition belongs
   here; localization, local spectra, and changes of Kuranishi presentation
   belong to Talk 8.
8. **Do not import the foundational machinery from the reference.**
   Pascarella's tangent-category construction and the proof of the
   stable-module comparison are supplementary sources, not part of the live
   route.

## Suggested zoom-in points

1. The indispensable zoom-in is the vector-bundle cancellation at minutes
   57--65. This is where the abstract engine becomes the geometric complex
   used throughout the rest of the seminar.
2. If the audience needs more intuition, expand the family
   $\mathbb R\xrightarrow{t}\mathbb R$ before introducing stable modules.
3. If the audience already knows stable homotopy theory, shorten the
   $\mathbb S$-module heuristic rather than adding formalism. Spend the saved
   time on square-zero extensions and the pullback triangle.

## Dependencies and output

### Imported from Talk 5

1. Derived zero loci are pullbacks and animated algebraic pushouts.
2. Koszul algebras calculate their nonlinear structure.
3. Truncation and positive homotopy are distinct layers.

Talk 7 should use these facts, not re-establish them. Talk 6 contributes the
additional motivation that bordism retains only stable normal data and can
forget nontrivial derived structure.

### Delivered to Talk 8

1. Stable tangent and cotangent complexes.
2. The zero-locus formula $[T_xU\to E_x]$.
3. Deformation and obstruction spaces.
4. Virtual dimension.
5. The affine quasi-smooth amplitude condition and zero-locus normal form.

## Resolved technical checks

1. **Variance.** The tangent fiber uses
   $\operatorname{Stab}(\operatorname{Alg}_{C^\infty}(\An)_{/A})$.
   The square-zero extension is written using the equivalent retractive
   formulation over $A$, namely the category with both maps
   $A\to B\to A$. These notations should not be conflated.
2. **Square-zero extensions.** A stable module $M$ produces an extension with
   underlying module $A_{\mathrm{alg}}\oplus\tau_{\geq0}M$. For connective
   $M$, write simply $A\oplus M$.
3. **Grading.** Translate the homotopical convention used by Steffens and
   Pascarella into the manuscript's cohomological convention. A quasi-smooth
   cotangent complex occupies degrees $-1$ and $0$; its dual tangent complex
   occupies degrees $0$ and $1$.
4. **Dualization.** Dualize only after restricting the pullback cotangent
   triangle to a point. Its terms are finite-dimensional vector spaces, so the
   resulting two-term complex is perfect and dualizable.
5. **Scope of quasi-smoothness.** Define the affine amplitude condition in
   Talk 7. Localization and the genuinely local geometric definition belong
   to Talk 8.

## Things to verify while drafting

1. Check the exact notation used in the current version of Steffens for the
   slice and retractive categories before quoting his result verbatim.
2. Check the signs in the cotangent pullback map and in its dual tangent map;
   the resulting complex must be
   $[T_xX\oplus T_yY\xrightarrow{D_xf-D_yg}T_zZ]$.
3. Verify that the stated affine zero-locus normal form has precisely the
   finiteness hypotheses imposed in Talk 7.
