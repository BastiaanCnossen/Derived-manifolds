# Detailed outline 14: Pseudo-holomorphic curves as a derived moduli problem

## Timing philosophy

The planned live route takes 76 minutes, leaving 14 minutes for questions and
discussion. The talk contains one substantial proof, namely the principal
symbol calculation. The linearization formula is derived, Fredholmness is
quoted, and representability is obtained by checking the hypotheses of the
theorem proved in Talks 12--13.

Questions fit naturally after the ellipticity calculation near minute 31,
after the tangent-complex interpretation near minute 44, and after the
representability theorem near minute 70. If discussion takes more than four
minutes before the final section, cut the constant-map checkpoint and omit the
displayed index formula, recovering four minutes without damaging the logical
route.

The talk has one protagonist:

> The nonlinear Cauchy--Riemann equation is a finite-order geometric equation
> whose linearization is elliptic.

It has one derived conclusion:

> The Cauchy--Riemann deformation-obstruction complex is the relative tangent
> complex of a quasi-smooth derived moduli stack.

It has one boundary:

> Smooth-domain representability does not supply nodal compactification,
> properness of the solution stack, orientation, or a virtual class.

The eventual chapter should have five main sections. Every item below is
marked as core, optional live, or manuscript only.

### Proof-status vocabulary

1. **Calculation:** Proved directly on the board.
2. **Quoted analysis:** A standard analytic theorem used with its hypotheses
   stated.
3. **Previously established theorem:** A result proved in an earlier talk and
   applied here by a hypothesis checklist.
4. **Source note:** A correction to the printed formulation, with the full
   audit reserved for the manuscript.
5. **Logical boundary:** A statement distinguishing outputs, not a theorem
   supplying the omitted outputs.

## Section 1: The geometric equation, 0--16 minutes

### Item 1, reopen the seminar's main question, 0--4 minutes, core

1. Recall the endpoint of Talk 13:
   \[
     \text{elliptic differential moduli problem on a proper family}
     \Longrightarrow
     \text{relatively representable derived solution stack}.
   \]
2. Say that the final talk will test every term of this implication on a
   single equation.
3. Introduce a compact Riemann surface \((\Sigma,j)\), an almost complex
   manifold \((Z,J)\), and a smooth map \(u\colon\Sigma\to Z\).
4. Ask the geometric question:

   > Can the moduli problem of pseudo-holomorphic maps be constructed as an
   > intrinsic finite-dimensional derived smooth object?

5. Announce the four pieces of the answer: first jets, ellipticity, tangent
   complexes, and families over the stack of domains.

**Expository purpose:** Make this feel like the payoff of the seminar rather
than the beginning of a short course on pseudo-holomorphic curves.

**Board 1:** Keep the implication from Talk 13 and the four-piece roadmap in
the upper-left corner.

### Item 2, derive the Cauchy--Riemann equation, 4--11 minutes, core

1. Recall that \(j^2=-1\) and \(J^2=-1\).
2. For a real-linear map \(L\colon(V,j)\to(W,J)\), write
   \[
     L^{1,0}=\frac12(L-JLj),
     \qquad
     L^{0,1}=\frac12(L+JLj).
   \]
3. Verify briefly that
   \[
     L^{1,0}j=JL^{1,0},
     \qquad
     L^{0,1}j=-JL^{0,1}.
   \]
4. Define
   \[
     \bar\partial_Ju
     =\frac12(du+J\circ du\circ j)
     \in\Omega^{0,1}(\Sigma,u^*TZ).
   \]
5. Conclude that \(\bar\partial_Ju=0\) exactly when \(du\) is complex
   linear.
6. Point out the source of nonlinearity: \(J\) is evaluated at \(u(p)\), so
   it changes when \(u\) changes.
7. Mention reparametrization invariance under biholomorphisms of the domain.

**Calculation:** Prove only the two displayed linearity identities. Do not
develop integrability or complex-coordinate theory.

**Accessibility checkpoint:** In the special case \(Z=\mathbb C^n\), identify
this with the ordinary Cauchy--Riemann equation.

**Board 2:** Put the decomposition and the definition of \(\bar\partial_J\)
in a box. They will be reused during the linearization.

### Item 3, explain why this is a finite-order moduli problem, 11--16 minutes, core

1. Describe a first jet at \(p\) as a pair
   \[
     (x,L),
     \qquad
     x\in Z,
     \quad
     L\colon T_p\Sigma\to T_xZ.
   \]
2. Define the jet-level operation
   \[
     (x,L)\longmapsto
     \left(x,\frac12(L+J_xLj_p)\right).
   \]
3. Explain that the Cauchy--Riemann equation depends only on \(j^1u\), hence
   is a first-order differential equation in the sense of Talk 9.
4. Rephrase it for fixed domain as the zero locus of a smooth section
   \[
     \bar\partial_J\colon C^\infty(\Sigma,Z)\longrightarrow\mathcal F,
     \qquad
     \mathcal F_u=\Omega^{0,1}(\Sigma,u^*TZ).
   \]
5. Emphasize that this is the intrinsic zero-section formulation used later.
   Do not yet display the symmetric two-copy pullback.

**Expository purpose:** Establish the exact interface with the general theory
without repeating the construction of relative jet bundles or section stacks.

**Board 3:** Draw the bundle section \(\bar\partial_J\) and its zero section.
Label the base and fiber at \(u\).

## Section 2: Linearization and ellipticity, 16--34 minutes

### Item 4, derive the linearized operator, 16--23 minutes, core

1. Let \(u\) be a solution and identify
   \[
     T_uC^\infty(\Sigma,Z)=\Gamma(\Sigma,u^*TZ).
   \]
2. Choose a connection \(\nabla\) on \(TZ\) only to write a formula.
3. For a variation \(u_t\) with velocity \(\xi\), differentiate
   \(\bar\partial_Ju_t\).
4. Obtain
   \[
     D_u\xi
     =
     \frac12\bigl(\nabla\xi+J\circ\nabla\xi\circ j\bigr)
     +
     \frac12(\nabla_\xi J)\circ du\circ j.
   \]
5. Separate the first-order and zeroth-order summands visibly.
6. Explain that the vertical derivative of a section at a zero is intrinsic,
   although the displayed formula uses a connection.
7. Identify \(D_u\) as a real Cauchy--Riemann type operator.

**Calculation:** Differentiate the two factors \(du_t\) and \(J(u_t)\) on
the board. Do not prove the connection-independence statement in detail.

**Board 4:** Use two colors or two underbraces for the first-order and
zeroth-order parts.

### Item 5, prove ellipticity by calculating the symbol, 23--31 minutes, core

1. Recall that the principal symbol retains only the coefficient of the first
   derivative.
2. For \(0\neq\zeta\in T_p^*\Sigma\) and \(v\in T_{u(p)}Z\), write
   \[
     \sigma_\zeta(D_u)(v)(Y)
     =
     \frac12\bigl(
       \zeta(Y)v+
       \zeta(jY)Jv
     \bigr).
   \]
3. Verify that the output is complex antilinear in \(Y\).
4. Choose a \(j\)-compatible inner product and let \(Y\) be the metric dual
   of \(\zeta\). Then
   \[
     \zeta(Y)>0,
     \qquad
     \zeta(jY)=0.
   \]
5. If \(\sigma_\zeta(D_u)(v)=0\), evaluate at \(Y\) to conclude \(v=0\).
6. Compare real dimensions:
   \[
     \dim_{\mathbb R}T_{u(p)}Z
     =
     \dim_{\mathbb R}
       \Hom^{0,1}_{j,J}(T_p\Sigma,T_{u(p)}Z).
   \]
7. Conclude that the symbol is an isomorphism for every nonzero \(\zeta\), so
   \(D_u\) is elliptic.
8. Explicitly note that the zeroth-order term containing \(\nabla J\) cannot
   affect this conclusion.

**Principal calculation:** This is the proof which should be given slowly and
completely. It is the analytic input specific to the application.

**Accessibility checkpoint:** Say in words that on a real surface a
complex-antilinear one-form is determined by its value in one nonzero
direction. This explains the dimension count geometrically.

**Board 5:** Keep the symbol formula, the choice of \(Y\), and the injectivity
argument together. Do not erase them before the representability checklist.

### Item 6, quote Fredholmness and record the index, 31--34 minutes, core

1. Assume \(\Sigma\) is closed.
2. Quote the elliptic Fredholm theorem after Sobolev completion:
   \[
     D_u\colon H^{k+1}(\Sigma,u^*TZ)
     \longrightarrow
     H^k\Omega^{0,1}(\Sigma,u^*TZ)
   \]
   is Fredholm, and its kernel and cokernel consist of smooth sections.
3. If \(\dim_{\mathbb C}Z=n\), display without proof
   \[
     \operatorname{ind}_{\mathbb R}(D_u)
     =n\chi(\Sigma)
      +2\langle c_1(u^*TZ),[\Sigma]\rangle.
   \]
4. State that this is the relative virtual dimension with the domain fixed.

**Quoted analysis:** Do not prove elliptic regularity or Riemann--Roch. Their
role is to convert the symbol calculation into finite-dimensional deformation
theory.

**First optional cut:** If time has already been lost, omit the displayed
index formula and retain only Fredholmness.

## Section 3: The derived deformation-obstruction complex, 34--47 minutes

### Item 7, identify the relative tangent complex, 34--41 minutes, core

1. Recall from Talk 5 that the tangent complex of a derived zero locus is the
   derivative of its defining section.
2. Apply this to the Cauchy--Riemann section and write
   \[
     \mathbb T_u\mathcal M_{(\Sigma,j)}(Z,J)
     \simeq
     \left[
       \Gamma(\Sigma,u^*TZ)
       \xrightarrow{D_u}
       \Omega^{0,1}(\Sigma,u^*TZ)
     \right]
   \]
   in cohomological degrees \(0\) and \(1\).
3. Explain exactly what is being held fixed: the domain \((\Sigma,j)\).
4. Read its cohomology:
   \[
     H^0\mathbb T_u=\ker D_u,
     \qquad
     H^1\mathbb T_u=\operatorname{coker}D_u.
   \]
5. Interpret these as infinitesimal deformations and obstructions.
6. Use Fredholmness to conclude that both are finite-dimensional.

**Previously established theorem:** The derived zero-locus tangent formula is
not reproved. The application consists in identifying its differential with
the analytic operator \(D_u\).

**Board 6:** Place the two-term complex under the symbol formula. Draw arrows
from ellipticity to Fredholmness and from the zero-locus construction to the
tangent complex.

### Item 8, explain regularity and derived thickness, 41--44 minutes, core

1. Call \(u\) regular when \(D_u\) is surjective.
2. At a regular solution, \(H^1\mathbb T_u=0\), and the ordinary local solution
   space is smooth of dimension \(\operatorname{ind}(D_u)\).
3. At an obstructed solution, the ordinary zero locus need not be a manifold,
   while the derived zero locus retains the cokernel in degree \(1\).
4. Stress the conceptual point:

   > Derived geometry does not force transversality. It records the failure of
   > transversality as intrinsic tangent data.

**Expository purpose:** Reconnect with the motivation of Talks 1 and 5 before
passing from fixed domains to families.

### Item 9, the constant-map checkpoint, 44--47 minutes, optional live

1. Let \(u_x\colon\Sigma\to Z\) be constant.
2. Since \(du_x=0\), identify \(D_{u_x}\) with the Dolbeault operator on the
   trivial bundle with fiber \(T_xZ\).
3. State
   \[
     \ker D_{u_x}\cong T_xZ,
     \qquad
     \operatorname{coker}D_{u_x}
     \cong H^{0,1}(\Sigma)\otimes_{\mathbb C}T_xZ.
   \]
4. Point out that for positive genus the visible family of constant maps is
   smooth, yet its derived structure has nonzero obstruction degree.
5. Defer the Dolbeault-cohomology proof and the genus comparison to the
   manuscript supplement.

**Concrete example:** This is included for accessibility, but it is the first
three-minute block to cut if discussion is running long.

## Section 4: Varying domains and representability, 47--70 minutes

### Item 10, introduce the smooth stack of domains, 47--53 minutes, core

1. Define \(\operatorname{Surf}_{\mathbb C}\) informally by its value on a
   test manifold \(T\): proper submersions \(C\to T\) with compact surface
   fibers and a smooth fiberwise complex structure.
2. Take morphisms to be Cartesian diagrams whose maps on fibers are
   biholomorphic.
3. Explain why a stack is unavoidable: a Riemann surface can have nontrivial
   automorphisms, and these must remain as isotropy.
4. Use the Riemann sphere and \(\operatorname{PSL}_2(\mathbb C)\) as the quick
   example.
5. Introduce the universal family
   \[
     \widetilde{\operatorname{Surf}}_{\mathbb C}
     \longrightarrow
     \operatorname{Surf}_{\mathbb C}.
   \]
6. Quote that \(\operatorname{Surf}_{\mathbb C}\) is a smooth Artin
   \(C^\infty\)-stack.

**Quoted geometry:** Do not prove the Artin or Kodaira--Spencer statement.

**Board 7:** Draw the universal curve and write “proper family of domains”
next to it. This phrase will be contrasted with “proper solution stack” in the
final section.

### Item 11, assemble the equation in families, 53--58 minutes, core

1. Over a family \(C\to T\), identify a family of maps with a section of
   \(Z\times C\to C\).
2. Form the finite-rank bundle whose fiber at \((c,x)\) is
   \[
     \Hom^{0,1}_{j_c,J_x}(T_c(C/T),T_xZ).
   \]
3. Explain that the complex-antilinear projection of the relative first jet
   produces the family Cauchy--Riemann section.
4. Note that the construction uses only vertical tangent bundles and hence is
   natural under Cartesian base change.
5. Define the solution stack intrinsically as the derived zero locus of this
   section, locally on the stack of map-sections.
6. Record its morphism to the domain stack:
   \[
     \mathcal M(Z,J)
     \longrightarrow
     \operatorname{Surf}_{\mathbb C}.
   \]

**Expository purpose:** Show that the fixed-domain equation is compatible with
families. Avoid introducing a second copy of the map-section stack.

### Item 12, state the source correction, 58--62 minutes, core source note

1. Say that Steffens's Construction 4.0.1 presents the equation by a symmetric
   five-tuple with a full first-jet common target.
2. State the first issue: the full target retains unwanted complex-linear jet
   directions in obstruction degree.
3. State the second issue: restricting the target to complex-antilinear jets
   fixes the tangent complex, but leaves a mixed zeroth-order and first-order
   matching operator, so the printed theorem cannot be invoked verbatim under
   its fixed-order ellipticity definition.
4. Give the repair:

   > Work locally with the intrinsic zero section. Its vertical linearization
   > is exactly \(D_u\), whose ellipticity was proved at minute 31.

5. Make clear that the full tangent-complex cancellation and source audit are
   in the supplementary manuscript.

**Source note:** Keep this to four minutes. The audience needs the correct
logical route, not the full history of the formulation.

**Board 8:** Put a small warning symbol next to “printed symmetric five-tuple”
and a check next to “local zero-section chart: \(D_u\)”.

### Item 13, apply elliptic representability, 62--70 minutes, core

1. State the theorem in the source's geometric setting:

   > Let \((Z,\omega)\) be symplectic and let \(J\) be \(\omega\)-tame. Then
   > \(\mathcal M(Z,J)\to\operatorname{Surf}_{\mathbb C}\) is representable
   > by quasi-smooth derived \(C^\infty\)-schemes locally of finite
   > presentation. Consequently, the total solution stack is a quasi-smooth
   > derived Artin \(C^\infty\)-stack.

2. Prove it by the following checklist, referring back to Talks 12--13:

   1. Pull back along a manifold \(T\to\operatorname{Surf}_{\mathbb C}\).
   2. Locally trivialize the proper family of domains as
      \(T'\times\Sigma\to T'\).
   3. Use a local addition to obtain a chart on the stack of map-sections.
   4. Trivialize the nearby equation bundle to obtain a smooth family of
      nonlinear first-order operators
      \[
        P\colon T'\times Q
        \longrightarrow
        T'\times\Gamma(E;\Sigma).
      \]
   5. Identify the vertical linearization at a solution with \(D_u\).
   6. Invoke the representability architecture of Talks 12--13 because
      \(D_u\) is elliptic.
   7. Cover by these local charts and use the open-atlas descent theorem.

3. Explain that the proof itself used only \(J\). Thus the same local
   representability conclusion holds for an almost complex target; the
   symplectic hypothesis belongs to the source's application and to later
   compactness theory.
4. Return to the relative tangent complex:
   \[
     \mathbb T_u\bigl(
       \mathcal M(Z,J)/\operatorname{Surf}_{\mathbb C}
     \bigr)
     \simeq
     [\Gamma(u^*TZ)\xrightarrow{D_u}\Omega^{0,1}(u^*TZ)].
   \]
5. Say in one sentence that the absolute tangent complex also includes
   deformations and infinitesimal automorphisms of the domain.

**Previously established theorem:** The checklist is a proof of applicability,
not a repetition of the analytic construction from Talks 12--13.

**Board 9:** Check off “finite order”, “proper domain family”, “natural in
families”, and “elliptic vertical linearization”. Box the representability
conclusion.

## Section 5: The boundary of the theorem and the seminar synthesis, 70--76 minutes

### Item 14, separate four different outputs, 70--73 minutes, core

1. Contrast the two statements:
   \[
     \text{the universal domain family is proper}
     \qquad\text{and}\qquad
     \text{the solution stack is proper}.
   \]
   Only the first has been used or proved.
2. State that sequences of pseudo-holomorphic maps can bubble and that smooth
   domains can degenerate to nodal curves. Such limits are not objects of
   \(\operatorname{Surf}_{\mathbb C}\).
3. Separate the remaining tasks:

   1. Enlarge the moduli problem to stable or nodal domains.
   2. Prove an appropriate compactness theorem.
   3. Supply orientation data.
   4. Construct a virtual fundamental or bordism class.

4. Recall the exact contribution of Talk 6: once a compact oriented derived
   manifold has been obtained, its derived structure can determine a
   fundamental bordism class. Talk 14 has not supplied compactness,
   orientation, or necessarily a manifold rather than an Artin stack.

**Logical boundary:** This is not an apology. It identifies precisely what the
representability theorem has accomplished.

**Board 10:** Draw two separate boxes, “representability” and “enumerative
class”, with compactification and orientation placed between them.

### Item 15, close the fourteen-talk arc, 73--76 minutes, core

1. Display the seminar's route:
   \[
   \begin{aligned}
     C^\infty\text{-rings}
     &\longrightarrow \text{animated }C^\infty\text{-rings}
     \longrightarrow \text{derived zero loci}\\
     &\longrightarrow \text{tangent complexes and local derived geometry}\\
     &\longrightarrow \text{stacks of fields and equations}\\
     &\longrightarrow \text{elliptic finite-dimensional reduction}\\
     &\longrightarrow \text{the derived moduli stack of
       pseudo-holomorphic curves}.
   \end{aligned}
   \]
2. End with three takeaways:

   1. Derived smooth geometry remembers excess intersection and obstruction
      theory intrinsically.
   2. Ellipticity is the bridge from infinite-dimensional equations to
      finite-dimensional derived geometry.
   3. Representability is a decisive geometric input, but compactification and
      virtual classes remain additional problems.

3. Invite discussion around the boundary between the completed theorem and
   the next research questions.

**Final sentence:** Use the third takeaway as the last mathematical sentence.
Do not end on the technical source correction.

## Pacing audit

The default 76-minute route consists of the following blocks.

1. The equation and finite-order formulation take 16 minutes.
2. Linearization and ellipticity take 18 minutes.
3. The derived deformation-obstruction complex takes 13 minutes.
4. Families and representability take 23 minutes.
5. The theorem's boundary and the seminar synthesis take 6 minutes.

The proof burden is concentrated deliberately.

1. Seven minutes derive the linearized operator.
2. Eight minutes prove the principal-symbol theorem.
3. Eight minutes verify the hypotheses of representability.
4. All other theorems are recalled or quoted.

The safest cuts are, in order:

1. Omit the constant-map checkpoint, saving 3 minutes.
2. Omit the Riemann--Roch formula and state only Fredholmness, saving 1 minute.
3. Compress the almost-complex-versus-symplectic remark to one sentence,
   saving 1 minute.
4. Reduce the seminar-wide synthesis diagram to the three final takeaways,
   saving 2 minutes.

Do not cut the symbol proof, the source correction, the representability
checklist, or the final distinction from compactification and virtual classes.

## Proposed board sequence

1. Board 1: The Talk 13 implication and the four-part application roadmap.
2. Board 2: The \((1,0)\) and \((0,1)\) decomposition and
   \(\bar\partial_Ju\).
3. Board 3: The first-jet operation and the nonlinear zero-section picture.
4. Board 4: The linearization formula with first-order and zeroth-order parts.
5. Board 5: The principal symbol and its invertibility proof.
6. Board 6: The two-term tangent complex and its cohomology.
7. Board 7: The domain stack and its universal proper family.
8. Board 8: The source warning and the local zero-section repair.
9. Board 9: The representability checklist and theorem.
10. Board 10: The boundary between representability and an enumerative class.

If only six boards are available, combine Boards 2 and 3, retain Board 5 until
the end of the checklist, combine Boards 6 and 7, and use one final board for
Boards 9 and 10.

## Planned manuscript structure

The full chapter should have the following five sections.

1. **The Cauchy--Riemann equation.** Almost complex structures,
   complex-antilinear projection, pseudo-holomorphic maps, first jets, and the
   zero-section formulation.
2. **Linearization and ellipticity.** The formula for \(D_u\), the complete
   symbol proof, Fredholmness, and the quoted index formula.
3. **The derived deformation theory.** The fixed-domain tangent complex,
   regular and obstructed maps, and only the short live form of the constant-map
   example.
4. **Families and representability.** The stack of domains, the universal
   family, the family Cauchy--Riemann section, the source correction, and the
   local zero-section representability proof.
5. **Summary and supplementary materials.** The logical boundary and final
   seminar synthesis first, followed by clearly marked supplements on constant
   maps, the symmetric presentation, absolute tangent complexes, extensions,
   and related literature.

The final section is allowed to contain substantial supplementary material
because only its opening boundary-and-synthesis subsections belong to the live
route.

## Manuscript-only supplements

The following material is preserved in the written chapter but explicitly
excluded from the default live route.

1. The complete Dolbeault-cohomology calculation for constant maps and its
   genus-zero, genus-one, and higher-genus consequences.
2. The symmetric two-copy presentation of the solution stack.
3. The explicit cancellation
   \[
     [A\oplus A\to A\oplus B]
     \cong
     [A\xrightarrow{D_u}B]\oplus[A\xrightarrow{\mathrm{id}}A].
   \]
4. The detailed explanation of why this cancellation does not repair the
   mixed-order ellipticity problem in the printed five-tuple.
5. The relative-to-absolute tangent fiber sequence and the contribution of
   domain deformations and infinitesimal automorphisms.
6. Variants with marked points, varying almost complex structures, varying
   targets, and quotient-stack bases.
7. The role of the symplectic form in energy estimates and compactness.
8. Riemann--Roch and detailed expected-dimension calculations.
9. The related-literature subsection with precise citations to Steffens and
   Wendl.

## Handoff from Talk 13

The speaker may use the following facts without proof.

1. A finite-order differential moduli problem produces an intrinsic derived
   solution stack before representability is known.
2. Near a smooth solution, a family of nonlinear differential operators can
   be written in section-space charts.
3. If the vertical linearization is elliptic on a proper family of compact
   domains, the local solution stack is represented by a quasi-smooth derived
   \(C^\infty\)-scheme locally of finite presentation.
4. The local charts assemble by open descent.
5. Relative representability over a smooth Artin base makes the total solution
   stack derived Artin.

The speaker should not repeat the Sobolev tower, augmented-operator
submersiveness, finite-dimensional obstruction-space construction, or open
atlas proof.

## Final verification checklist for the writing phase

1. Check the sign convention in the symbol formula against the chosen
   definition of \(\bar\partial_J\).
2. Check that every occurrence of the tangent complex says whether it is
   relative to the domain stack.
3. Keep \(\operatorname{Surf}_{\mathbb C}\) distinct from a coarse moduli set
   of Riemann surfaces.
4. Phrase the five-tuple issue as a precise source correction and not as a
   general failure of Steffens's representability theorem.
5. Ensure that the local zero-section proof invokes exactly the theorem
   architecture established in Talks 12--13.
6. State the Artin conclusion only after quoting smoothness of the domain
   stack.
7. Use “proper family of domains” and “proper solution stack” consistently and
   never conflate them.
8. Do not suggest that quasi-smoothness alone produces a fundamental class.
9. End the live talk before the manuscript-only supplements begin.
10. Preserve the complete logarithmic outlook in supplementary material when
    replacing the present chapter file.
