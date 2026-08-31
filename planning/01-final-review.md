# Final review 01: Why derived manifolds?

## Status

This file records the final audit of the complete working manuscript in
`chapters/01.tex`. The chapter title and its boundary remain provisional, as do
all later talk divisions. The manuscript is ready for a first live rehearsal.

## Mathematical correctness

1. The transverse fiber product theorem is proved from the transverse preimage
   theorem by pulling back the diagonal. The dimension and tangent-space
   formulas use precisely the surjectivity of the linearized matching map.
2. The tangent line--parabola calculation is explicit. Its degree-zero class is
   shown not to integrate, and the quadratic coefficient gives a concrete
   degree-one obstruction.
3. Eliminating one variable splits off an acyclic summand, so the two-variable
   matching complex is genuinely compared with the zero locus of $t^2$.
4. The comparison between $t$ and $t^2$ is not overclaimed. The manuscript also
   notes that the tangent complex does not recover higher-order data, since
   $t^2$ and $t^3$ have the same derivative at the origin.
5. Every deformation complex uses nonnegative cohomological degrees. The domain
   is in degree $0$, the target is in degree $1$, deformations form $H^0$, and
   obstructions form $H^1$.
6. For $\pi\colon V\to M$, the nonlinear elliptic linearization is correctly
   written
   $D_uP\colon\Gamma(u^*T^{\mathrm{vert}}V)\to\Gamma(F)$, where
   $T^{\mathrm{vert}}V=\ker(D\pi)$.
7. Finite-dimensional reduction is explicitly quoted as analytic input. The
   manuscript states what is used from Steffens and does not pretend to prove
   the Banach-manifold or elliptic-regularity arguments.
8. Pardon's July 2026 manuscript is used only for motivation and outlook, and
   is identified as unfinished work in progress.
9. Representability is separated from the later construction of virtual
   fundamental classes and enumerative invariants.

## Dependency and narrative audit

1. The opening supplies the geometric question before introducing any
   formalism: two singleton intersections behave differently under
   perturbation.
2. The transverse theorem is the engine. Its proof identifies the exact map
   whose failure produces an obstruction space.
3. The tangent parabola, the equation $t^2=0$, and the comparison with $t=0$
   form one continuous example rather than three disconnected calculations.
4. The three requirements are extracted only after the examples have made them
   necessary.
5. The family $L_t(u)=tu$ explains why a complex is more stable than its
   cohomology groups separately.
6. The elliptic section first explains why solution loci of nonlinear elliptic
   equations are moduli problems worth studying. It then uses linearization
   and local finite-dimensional reduction to connect them to the preceding
   examples.
7. Nonuniqueness and coherent gluing arise directly from the quoted reduction.
   Higher-categorical language is introduced as a response to this problem,
   not as independent prerequisite material.
8. The final paragraph hands the seminar to $C^\infty$-rings by asking for an
   algebraic language for smooth equations.

## Accessibility audit

1. Every abstract point is attached to a concrete example or a geometric
   question.
2. The only homological algebra required in the core talk is the computation
   of kernels and cokernels of two-term complexes.
3. The term quasi-isomorphic is explained only to the extent needed for the
   quoted reduction.
4. Fredholm and Sobolev analysis are treated as named inputs. They are not
   developed during this talk.
5. No model of $\infty$-categories, definition of derived manifolds, theory of
   $C^\infty$-rings, Kuranishi-atlas formalism, or virtual-cycle construction is
   assumed.
6. The manuscript marks provisional interpretations and quoted inputs
   explicitly.

## Final 75-minute route

The session lasts 90 minutes, with 75 minutes of prepared exposition and 15
minutes of reserve for questions and pauses.

1. **0--7 minutes:** Draw the paired intersections, vary the parabola by
   $\varepsilon$, and state the guiding question.
2. **7--13 minutes:** Define transversality and recall the transverse preimage
   theorem.
3. **13--27 minutes:** State and prove the transverse fiber product theorem by
   means of the diagonal. End by isolating the short exact sequence.
4. **27--33 minutes:** Compute the transverse axes and introduce the two-term
   matching complex.
5. **33--47 minutes:** Compute the tangent parabola, exhibit the second-order
   obstruction, eliminate one variable, and split off the acyclic summand.
6. **47--51 minutes:** Compare $t$ with $t^2$ and formulate the three
   requirements. Mention $t^2$ versus $t^3$ only if time permits.
7. **51--59 minutes:** Analyze $L_t(u)=tu$ and explain why the complex varies
   better than its kernel and cokernel.
8. **59--62 minutes:** Explain why nonlinear elliptic equations define moduli
   problems, introduce $\operatorname{Sol}(P)$, and give the semilinear scalar
   example.
9. **62--66 minutes:** Linearize at a solution and identify the finite
   deformation and obstruction spaces.
10. **66--70 minutes:** Quote finite-dimensional reduction and explain both
    what it accomplishes and how the analytic mechanism works.
11. **70--73 minutes:** Explain nonuniqueness, coherence, and the
    representability outlook.
12. **73--75 minutes:** State the four takeaways and hand off to
    $C^\infty$-rings.

## Delivery controls

1. The checkpoints are minute 27 for completion of the theorem, minute 51 for
   completion of the finite-dimensional examples, and minute 59 for the start
   of the elliptic bridge.
2. If discussion runs long before minute 51, state rather than calculate the
   acyclic splitting. Do not cut the elliptic bridge or the final takeaways.
3. If discussion runs long after minute 51, shorten the semilinear scalar
   example to one sentence. Preserve the reason for studying
   $\operatorname{Sol}(P)$, the quoted reduction, and the two global problems.
4. Keep the opening picture, the tangent-parabola calculation, and the final
   four takeaways visible on the board for as long as practical. They are the
   anchors of the talk.
5. The written manuscript contains slightly more explanation than should be
   spoken. In particular, the $t^2$ versus $t^3$ warning and the vector-bundle
   special case of the vertical tangent bundle are safe written-only details.

## Remaining nonmathematical issue

1. The shared bibliography key `lee2000smooth` records the year 2002, whereas
   Springer labels the first edition 2003. This has not been changed silently
   and does not affect the talk.
