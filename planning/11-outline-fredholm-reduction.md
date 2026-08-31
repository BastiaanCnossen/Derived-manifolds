# Revised detailed outline 11: Fredholm equations and finite-dimensional reduction

## Quick orientation

Talk 10 constructed an intrinsic solution stack and identified its tangent
complex with an elliptic differential operator. Talk 11 changes viewpoint
temporarily. It fixes one solution on one compact domain and asks for an
actual finite-dimensional local zero-locus model.

The live route occupies 74 minutes. The obstruction-space construction is
the only general reduction proved live. General Lyapunov--Schmidt coordinates
and the comparison of the two reductions are supplementary, except for their
use in calculating the running example.

## Central question and answer

> How does a complex with infinite-dimensional terms but finite-dimensional
> cohomology produce a finite-dimensional Kuranishi model?

Sobolev completion makes Banach calculus available. Ellipticity makes the
linearization Fredholm. Adding a finite-dimensional obstruction space makes
the augmented equation submersive, and the Banach implicit function theorem
produces a finite-dimensional manifold carrying an obstruction section.

## Engine and example

**Engine.** The Fredholm--Kuranishi reduction by an obstruction space.

**Example.** Constants and mean-zero functions reduce
$\Delta u+u^2=0$ exactly to $a^2=0$.

## Timed item-by-item outline

### 1. Reopen the finite-dimensionality question

**Status:** Core opening. **Time:** 0--6 minutes.

Display the tangent complex from Talk 10 and ask how it can be replaced by a
two-term complex of finite-dimensional vector spaces without losing the
nonlinear solution germ.

### 2. Sobolev completion and derivative loss

**Status:** Core analytic bridge. **Time:** 6--12 minutes.

Explain why the smooth section space is Frechet and why a differential
operator of order $k$ extends as
\[
  P_l\colon H^{l+k}(E)\longrightarrow H^l(F).
\]
State that completion is temporary and may introduce nonsmooth sections.

### 3. State the two elliptic inputs

**Status:** Quoted theorems. **Time:** 12--18 minutes.

State elliptic Fredholmness and nonlinear elliptic regularity. Explain their
separate roles: the first makes the linear defect finite-dimensional, and the
second returns the augmented solution manifold to smooth sections.

### 4. Isolate the abstract Fredholm map

**Status:** Core setup. **Time:** 18--24 minutes.

Let $P\colon U\subset X\to Y$ be a smooth Banach map with $P(x_0)=0$ and
Fredholm derivative $L$. Choose a finite-dimensional obstruction space
$C\subset Y$ mapping isomorphically to $\operatorname{coker}L$.

### 5. Add the obstruction space

**Status:** Principal construction. **Time:** 24--33 minutes.

Define
\[
  \widetilde P(x,c)=P(x)+\iota(c).
\]
Prove that its derivative at $(x_0,0)$ is surjective and identify its kernel
with $\ker L$.

### 6. Construct the Kuranishi chart

**Status:** Principal theorem. **Time:** 33--42 minutes.

Apply the Banach submersion theorem to obtain the finite-dimensional manifold
$V=\widetilde P^{-1}(0)$. Projection to $C$ gives an obstruction section
$s\colon V\to C$, and $s^{-1}(0)$ is the original solution germ.

### 7. Compare tangent complexes

**Status:** Core derived interpretation. **Time:** 42--49 minutes.

Construct the explicit quasi-isomorphism
\[
  [T_vV\xrightarrow{D_vs}C]
  \longrightarrow
  [X\xrightarrow{L}Y].
\]
Identify virtual dimension with the Fredholm index. Avoid inferring the
comparison merely from equality of dimensions.

### 8. Return to smooth solutions

**Status:** Core analytic conclusion. **Time:** 49--53 minutes.

Use the smooth choice of obstruction directions and nonlinear elliptic
regularity to show that the entire local augmented solution manifold consists
of smooth sections.

### 9. Split constants and mean-zero functions

**Status:** Principal example. **Time:** 53--59 minutes.

For $P(u)=\Delta u+u^2$, use
\[
  H^r(M)=\R\oplus H^r_0(M)
\]
and the isomorphism of $\Delta$ on the mean-zero summands.

### 10. Solve the image equation

**Status:** Concrete Lyapunov--Schmidt step. **Time:** 59--65 minutes.

Write $u=a+v$. Apply the implicit function theorem to the mean-zero equation.
Observe that $v=0$ solves it for every constant $a$, so uniqueness gives
$v(a)=0$.

### 11. Calculate the obstruction map

**Status:** Concrete payoff. **Time:** 65--69 minutes.

Compute
\[
  \kappa(a)=\Pi(P(a))=a^2.
\]
Identify the candidate local derived model with the familiar derived zero
locus of $a^2$ and compare its tangent complex with the Laplacian complex.

### 12. State exactly what remains

**Status:** Essential boundary. **Time:** 69--72 minutes.

The construction depends on a Sobolev level, splittings, and an obstruction
space. It identifies the ordinary smooth solution germ and its tangent
complex, but has not proved that the derived zero locus represents an open
part of the intrinsic solution stack.

### 13. Takeaways and handoff

**Status:** Closing synthesis. **Time:** 72--74 minutes.

Record Fredholmness, obstruction section, tangent comparison, and the exact
$a^2$ model. Preview the smooth-to-derived comparison and globalization of
Talks 12--13.

## Pacing check

The live route is 74 minutes. The old 86-minute architecture developed both
the obstruction-space and Lyapunov--Schmidt reductions in general. The
revised route saves that time by using Lyapunov--Schmidt coordinates only in
the running example.

## Supplementary manuscript material

1. General Lyapunov--Schmidt coordinates.
2. The comparison between the two reductions.
3. Reduction with parameters.
4. The full Sobolev tower.
5. A parametrix explanation of Fredholmness.
6. Dependence on auxiliary choices.
7. Related literature.

## Source route

1. Steffens, Lemmas 3.4.5--3.4.6, for Sobolev extension and regularity.
2. Steffens, the proof of Theorem 3.4.3, for the augmented submersion.
3. Standard elliptic theory for Fredholmness on a closed manifold.
4. Standard Banach implicit and submersion theorems.
