# Review 01: load-bearing manuscript fragments

## Status

This review concerns the mathematical fragments in `chapters/01.tex`, not a
complete chapter. The review follows the project order: correctness,
dependencies, accessibility, narrative, delivery time, exposition, and LaTeX.

The fragments are stable enough to serve as the mathematical skeleton of the
first chapter. Two revisions were required during review: the transverse
preimage theorem is now stated explicitly, and the obstruction in the tangent
parabola example is now calculated as a second-order class in the cokernel.

## 1. Mathematical correctness

1. The definition of transversality is correct for arbitrary smooth maps. The
   condition is imposed only over the set-theoretic fiber product.
2. The proof of the transverse fiber product theorem correctly reduces to the
   transverse preimage theorem by using the diagonal. The quotient
   $(a,b)\mapsto a-b$ identifies the normal space to the diagonal with $T_zZ$.
3. The tangent-space formula and dimension formula follow with the stated
   hypotheses. The empty fiber product is allowed, and the dimension is stated
   only in the nonempty case.
4. The transverse-axes complex is acyclic.
5. For the tangent line-parabola intersection, the matching map
   $(u,v)\mapsto(u-v,0)$ has one-dimensional kernel and cokernel. The
   second-order term of $t(\tau)^2$ gives a nonzero class in that cokernel, so
   the obstruction language is justified at the elementary level claimed.
6. The line-parabola complex splits as the direct sum of an acyclic complex and
   the linearized complex of $t^2$. The basis calculation is correct.
7. In the family $L_t(u)=tu$, both kernel and cokernel vanish for $t\neq0$ and
   are one-dimensional for $t=0$. The family of complexes is nevertheless a
   smooth complex of trivial vector bundles. The total solution set is the
   union of the coordinate axes, whose two branches meet at the origin.
8. The cohomological convention is consistent throughout: source in degree
   $0$, target in degree $1$, deformation space $H^0$, and obstruction space
   $H^1$.

No unresolved correctness issue remains inside the present scope.

## 2. Dependencies

1. The only mathematical inputs are smooth manifolds, tangent spaces,
   embedded submanifolds, derivatives, and the transverse preimage theorem.
2. The transverse preimage theorem is now stated before it is used and cited to
   Lee, Chapter 8. Its proof from the regular value theorem is not repeated.
3. The linearized matching complex requires no derived category. Its
   cohomology is defined directly as a kernel and cokernel.
4. No $C^\infty$-rings, derived manifolds, $\infty$-categories, Kuranishi
   models, or Fredholm analysis are presupposed.
5. Later chapters may assume the theorem, the three finite-dimensional
   calculations, and the degree convention. They may not assume that derived
   intersections have been constructed.

There is one bibliographic issue outside the mathematics: the shared entry
`lee2000smooth` records 2002, while the Springer page labels the first edition
2003. The shared bibliography has not been changed silently.

## 3. Audience accessibility and granularity

1. The recalled transverse preimage proposition prevents the proof from
   depending on an unnamed theorem.
2. The diagonal proof has exactly one nontrivial linear-algebra step, namely
   passage to the quotient by the tangent space of the diagonal. That step is
   now stated explicitly.
3. The complex notation is introduced only after the ordinary transverse
   theorem. The manuscript says explicitly that only kernels and cokernels are
   being used.
4. The obstruction discussion remains in ordinary calculus. The expansion
   $t(\tau)^2=\tau^2+O(\tau^3)$ locates the obstruction without introducing
   square-zero extensions.
5. The acyclic-summand decomposition is appropriate in the manuscript. In a
   live talk it may be stated rather than written out if the theorem proof has
   taken longer than expected.
6. The family $L_t$ introduces no functional analysis and prepares the exact
   phenomenon needed for families of elliptic operators.

The current level is appropriate for first-year PhD students with mixed
backgrounds. Removing further detail would make the key claims heuristic;
adding a coordinate proof of the transverse preimage theorem would duplicate
the assumed regular value theorem.

## 4. Narrative

The fragments form one mathematical progression:

1. Transversality makes ordinary fiber products smooth.
2. The same linearized map survives when transversality fails.
3. Its kernel and cokernel distinguish intersections with the same underlying
   set.
4. Retaining the full complex makes sense in a family where its cohomology
   jumps.

This progression is coherent. What is still missing is deliberately
connective: the opening paired picture, the three requirements on a replacement
for non-transverse intersections, the elliptic bridge, and the final handoff.
Those should be written around the stable mathematics rather than interleaved
with further technical material.

## 5. Delivery time

1. The theorem setup, recalled input, diagonal proof, and tangent calculation
   plausibly occupy 25--27 board minutes.
2. The two plane-intersection calculations, obstruction explanation, and
   zero-locus comparison plausibly occupy 20--22 minutes.
3. The jumping-kernel family plausibly occupies 7--10 minutes.
4. The present fragments therefore account for approximately 52--59 minutes,
   consistent with the detailed outline. The connective opening and elliptic
   handoff can occupy the remaining prepared time without exceeding the
   75-minute core route.

If time is lost, the first cut is the written basis decomposition of the
acyclic summand, not the parabola calculation or the elliptic handoff.

## 6. Exposition

1. The terminology “linearized matching complex” is useful and sufficiently
   neutral. It is explicitly marked provisional.
2. The distinction between the underlying solution set and the equations is
   stated precisely.
3. Formal obstruction theory is not claimed. The notes distinguish the
   concrete second-order calculation from the later formal theory.
4. The title and chapter boundary remain provisional in a source comment.

No prose polishing beyond the reviewed local revisions is needed before the
connective sections are drafted.

## 7. LaTeX and build status

1. Theorem-like and section labels use typed cleveref labels.
2. Cross-references use `\Cref`, maps use `\colon`, and isomorphism arrows use
   `\iso` where an arrow is required.
3. The manuscript compiles with the shared bibliography and without unresolved
   references, LaTeX warnings, or overfull boxes.

## Resolution of the remaining issues

1. The elliptic bridge uses
   $T^{\mathrm{vert}}V=\ker(D\pi\colon TV\to TM)$ and
   $D_uP\colon\Gamma(u^*T^{\mathrm{vert}}V)\to\Gamma(F)$.
2. All two-term deformation complexes use Pardon's nonnegative cohomological
   convention, with deformations in $H^0$ and obstructions in $H^1$.
3. The discrepancy between the 2002 date in the existing `lee2000smooth` entry
   and Springer's 2003 edition label remains a bibliographic issue. The shared
   bibliography has not been changed.
