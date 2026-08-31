# Revised detailed outline 09: stacks and local representability

## Quick orientation

Talk 8 ended by exhibiting the coherence problem for local Kuranishi
presentations. Talk 9 begins from that conclusion rather than reconstructing
the entire tower of double, triple, and quadruple overlaps. Its protagonist
is an intrinsic moduli stack $\mathcal F$. The local charts are witnesses
that $\mathcal F$ is locally representable, while stack descent supplies the
coherence among those witnesses.

The live route occupies 70 minutes. The explicit construction of Cech nerves,
the distinction between the two uses of Cech nerves, a two-open gluing proof,
and the source-status discussion of strict Kuranishi atlases are
supplementary.

## Central question and answer

> How can local representatives glue without a manually chosen infinite
> tower of coordinate changes and higher compatibilities?

Define the moduli problem first as a stack of families. If it is represented
on an effective open cover, the open local representability theorem glues
those representatives. Their comparison maps and higher coherences are
forced by their common universal property.

## Engine and example

**Engine.** Steffens's open local representability theorem, together with its
relative corollary.

**Example.** For $f\colon U\to\R^r$, the stack of pairs consisting of a map
$x\colon T\to U$ and a path $f\circ x\simeq0$ is represented by the derived
zero locus $U\times_{\R^r}\{0\}$.

## Timed item-by-item outline

### 1. Resume the coherence problem

**Status:** Core opening. **Time:** 0--4 minutes.

Recall only the conclusion of Talk 8: local presentations, pairwise
comparisons, homotopies on triple overlaps, and all higher compatibilities.
State that the new strategy is to define one intrinsic functor of families
before choosing representatives.

### 2. From families to a prestack

**Status:** Core definition. **Time:** 4--10 minutes.

Define a prestack
\[
  \mathcal F\colon
  (\text{affine derived }\Cinfty\text{-schemes})^{\mathrm{op}}
  \longrightarrow\An.
\]
Interpret $\mathcal F(T)$ as the anima of $T$-families. Explain
contravariance as pullback of families.

### 3. Stack descent packages coherence

**Status:** Principal definition. **Time:** 10--17 minutes.

For an open cover $T_0\to T$ with Cech nerve $T_\bullet$, state
\[
  \mathcal F(T)\simeq
  \lim_{[n]\in\Delta}\mathcal F(T_n).
\]
Unpack families, equivalences, homotopies, and higher compatibilities. Give
only the first three levels. The full Cech combinatorics is supplementary.

### 4. Representability and the universal family

**Status:** Core definition and Yoneda calculation. **Time:** 17--24 minutes.

Define representability by a natural equivalence
\[
  \mathcal F(T)\simeq\Hom(T,X).
\]
Identify the universal family with the element of $\mathcal F(X)$
corresponding to $\id_X$. Emphasize that the functor is defined before the
representing object is known.

### 5. The derived zero-locus functor

**Status:** Principal example. **Time:** 24--32 minutes.

For $f\colon U\to\R^r$, define
\[
  \mathcal Z_f(T)
  =\{(x,\eta)\mid x\colon T\to U,\ \eta\colon f\circ x\simeq0\}.
\]
Use the mapping-anima property of pullbacks to obtain
\[
  \mathcal Z_f(T)
  \simeq
  \Hom\bigl(T,U\times_{\R^r}\{0\}\bigr).
\]
Identify the universal point and nullhomotopy. Do not repeat the Koszul or
tangent calculations of earlier talks.

### 6. Representable morphisms

**Status:** Core relative definition. **Time:** 32--38 minutes.

Define a morphism $\mathcal X\to\mathcal Y$ to be representable when every
base change along a derived scheme $T\to\mathcal Y$ is represented by a
derived scheme. Explain why this is the appropriate conclusion for a moduli
problem varying over a stacky base.

### 7. Local representability and open atlases

**Status:** Core definition. **Time:** 38--44 minutes.

Define local representability by an effective open atlas
$\coprod_iU_i\to\mathcal Y$ after which the morphism is representable.
Separate an open atlas from arbitrary chart data: the atlas is a morphism to
an already defined stack.

### 8. State open local representability

**Status:** Principal theorem. **Time:** 44--49 minutes.

State Steffens's Proposition 2.1.48 in the form used later: an effective open
atlas by affine derived $\Cinfty$-schemes in a class stable under open
restriction represents a derived $\Cinfty$-scheme locally in that class.
Mention local finite presentation and quasi-smoothness as the later
properties.

### 9. Explain the proof skeleton

**Status:** Core proof sketch. **Time:** 49--56 minutes.

Form the Cech nerve $U_\bullet$ of the atlas. Its terms are represented by
iterated open overlaps. The stack is its geometric realization. Quote the
effectivity theorem saying that an open groupoid object has a realization in
derived $\Cinfty$-schemes. This is the only place where the atlas Cech nerve
appears live.

### 10. State and prove the relative consequence

**Status:** Core output. **Time:** 56--62 minutes.

State Steffens's Corollary 2.1.49: a locally representable morphism remains
represented after every representable base change. Derive it by applying the
absolute theorem to the pulled-back open atlas.

### 11. Recover automatic coherence

**Status:** Conceptual payoff. **Time:** 62--67 minutes.

If $X_i$ and $X_j$ represent two restrictions of the same stack, their common
universal property gives the comparison on an overlap. Uniqueness supplies
the homotopies among composites and all higher coherences. Contrast this with
an arbitrary list of Kuranishi charts.

### 12. Handoff to section and solution stacks

**Status:** Closing synthesis. **Time:** 67--70 minutes.

List the three outputs: intrinsic functor, local representability, automatic
coherence. Ask how a differential equation defines such a functor in
families. This is Talk 10.

## Pacing check

The live route is 70 minutes. It contains one construction, one example, and
one theorem. The principal risks of expansion are Cech combinatorics and a
general discussion of stacks. Both are excluded from the live route.

## Supplementary manuscript material

1. The Cech nerve through degree three.
2. The distinction between parameter descent and an atlas of a moduli stack.
3. A detailed two-open gluing example.
4. The exact formulation of the class $\mathcal L$ in the open-atlas theorem.
5. Effective epimorphisms and open atlases.
6. The source status of strict Kuranishi-atlas assertions.
7. Related literature.

## Source route

1. Steffens, Definition 2.1.42 and Remark 2.1.44.
2. Steffens, Proposition 2.1.48 and Corollary 2.1.49.
3. Steffens, Remark 2.1.51 for the local finite-presentation qualification.
4. Pardon, pages 1--3, for the intrinsic-moduli-functor motivation.
