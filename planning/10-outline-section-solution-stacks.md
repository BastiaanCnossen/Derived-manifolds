# Revised detailed outline 10: section stacks and derived solution stacks

## Quick orientation

Talk 9 explained how an intrinsic stack carries coherence and how local
representatives glue. Talk 10 constructs the intrinsic stack associated to a
differential equation. It stops before representability and before any
Sobolev completion.

The running equation is
\[
  P(u)=\Delta u+u^2
\]
on a closed connected Riemannian manifold. The live route occupies 73
minutes. Relative jets are treated as an interface, not as a second theory to
be developed.

## Central question and answer

> What is the intrinsic derived moduli stack of solutions of a differential
> equation in a family, before representability is known?

Section stacks encode families of fields. Relative jets make finite-order
differential operators functorial in those families. A derived pullback then
defines the solution stack, and linearizing the pullback produces the
deformation-obstruction complex.

## Engine and example

**Engine.** The section-stack universal property, jet prolongation, and the
tangent triangle for the solution pullback.

**Example.** The solution stack of $\Delta u+u^2=0$ has one ordinary point but
tangent complex
\[
  [\Cinfty(M)\xrightarrow{\Delta}\Cinfty(M)],
\]
with one deformation and one obstruction direction.

## Timed item-by-item outline

### 1. Begin with the nonlinear equation

**Status:** Core opening. **Time:** 0--7 minutes.

Prove that the only solution of $\Delta u+u^2=0$ is $u=0$. Compute
$D_0P=\Delta$ and state that its kernel and cokernel are both $\R$. Ask what
geometric object remembers this information when the ordinary solution set
is a point.

### 2. Families of sections

**Status:** Core geometric transition. **Time:** 7--13 minutes.

For $S=*$, explain that a $T$-family of functions is a smooth map
$T\times M\to\R$. Then pass to $Y\to M\to S$ and introduce base changes
$M_T$ and $Y_T$.

### 3. Define the section stack

**Status:** Principal definition. **Time:** 13--19 minutes.

State
\[
  \Hom_S\bigl(T,\operatorname{Sect}_{M/S}(Y)\bigr)
  \simeq
  \Hom_{M_T}(M_T,Y_T).
\]
Identify this with Steffens's Weil restriction notation. Explain existence as
a quoted right-adjoint construction.

### 4. Base change, descent, and the local tangent model

**Status:** Core structural input. **Time:** 19--27 minutes.

Prove the base-change formula by testing against $T$. Say that descent follows
inside the $\infty$-category of stacks. Quote the local chart near an ordinary
section and identify its relative tangent space with vertical vector fields
along that section.

### 5. Why finite order leads to relative jets

**Status:** Core motivation. **Time:** 27--32 minutes.

Explain that a familywise differential operator differentiates only along
the fibers of $M\to S$. Give one local-coordinate second-jet example. State
that finite-order operators factor through relative jet bundles.

### 6. State the relative jet construction

**Status:** Quoted construction. **Time:** 32--38 minutes.

Describe the infinitesimal neighborhood of the relative diagonal and display
the exact formula for $J^k_{M/S}(Y)$ once. Quote existence, base change, and
recovery of the classical jet bundle from Steffens's Proposition 3.3.9. No
proof is live.

### 7. Jet prolongation induces an operator on sections

**Status:** Core construction. **Time:** 38--44 minutes.

Construct
\[
  \operatorname{Sect}_{M/S}(Y)
  \xrightarrow{j^k}
  \operatorname{Sect}_{M/S}(J^k_{M/S}(Y))
  \xrightarrow{\widetilde P}
  \operatorname{Sect}_{M/S}(X).
\]
Return to $\Delta u+u^2$ and identify its dependence on the second jet.

### 8. The zero-fiber solution stack

**Status:** Principal prototype. **Time:** 44--51 minutes.

For an operator with vector-bundle target and zero section, define the
solution stack as the derived zero fiber. Unpack a $T$-point as a family of
sections together with a path from its equation value to zero.

### 9. General differential moduli problems

**Status:** Core generalization. **Time:** 51--58 minutes.

Introduce Steffens's cospan $P_1,P_2$ only now. Define
\[
  \operatorname{Sol}(\mathcal E)
  =
  \operatorname{Sect}(Y_1)
  \times_{\operatorname{Sect}(X)}
  \operatorname{Sect}(Y_2).
\]
Explain finite order, properness, and ellipticity as separate hypotheses.

### 10. Linearize the solution pullback

**Status:** Principal calculation. **Time:** 58--67 minutes.

Apply the tangent triangle for a pullback and the local tangent model of a
section stack. Obtain the two-term relative complex with differential
$DP_1-DP_2$. Interpret its cohomology as deformations and obstructions.

### 11. Return to the one-point example

**Status:** Concrete payoff. **Time:** 67--71 minutes.

Recover
\[
  [\Cinfty(M)\xrightarrow{\Delta}\Cinfty(M)]
\]
and its two one-dimensional cohomology groups. State that the chain groups
remain infinite-dimensional.

### 12. Ellipticity as the handoff

**Status:** Closing synthesis. **Time:** 71--73 minutes.

State that ellipticity makes the Sobolev extension of the linearization
Fredholm. Talk 11 will turn that finite-dimensional defect into a Kuranishi
model.

## Pacing check

The live route is 73 minutes. The old 83-minute outline spent about 24
minutes on relative jets. The revised route spends 11 minutes on their
motivation and construction, with proofs and the full list of properties in
the supplement.

## Supplementary manuscript material

1. The internal-Hom construction of Weil restriction.
2. A full base-change calculation.
3. The vector-bundle tower of classical jets.
4. The infinitesimal-diagonal construction in detail.
5. All parts of Steffens's Proposition 3.3.9.
6. The path appearing in the tangent complex of a solution.
7. Smoothness and representability distinctions.
8. Related literature.

## Source route

1. Steffens, Definition 3.2.1 and Proposition 3.2.22.
2. Steffens, Definition 3.3.7 and Proposition 3.3.9.
3. Steffens, Definitions 3.4.1--3.4.2.
4. Pardon, Sections 2 and 4, for the derived-fiber heuristic and the
   pseudo-holomorphic example.
