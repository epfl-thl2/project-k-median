import KMedian184.ParameterInterpolation

/-!
# Extending endpoint bounds by scaling

After dividing a path by its activation, increasing the activation can only
improve its normalized credit. This permits certified intervals whose width
is chosen from the slack in a numerical endpoint bound.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

private theorem hinge_gap_scale {x y γ t : ℝ} (hyx : y ≤ x)
    (hγ : 0 ≤ γ) (ht : 1 ≤ t) :
    t * (max (x - γ) 0 - max (y - γ) 0) ≤
      max (t * x - γ) 0 - max (t * y - γ) 0 := by
  have ht0 : 0 ≤ t := by linarith
  have hγt : γ ≤ t * γ := by nlinarith
  have htxy : t * y ≤ t * x := mul_le_mul_of_nonneg_left hyx ht0
  by_cases hy : γ ≤ y
  · have hx : γ ≤ x := hy.trans hyx
    have hty : γ ≤ t * y := hγt.trans (mul_le_mul_of_nonneg_left hy ht0)
    rw [max_eq_left (sub_nonneg.mpr hx), max_eq_left (sub_nonneg.mpr hy),
      max_eq_left (sub_nonneg.mpr hty), max_eq_left (sub_nonneg.mpr (hty.trans htxy))]
    ring_nf
    exact le_rfl
  · rw [max_eq_right (by linarith : y - γ ≤ 0)]
    by_cases hx : γ ≤ x
    · have htx : γ ≤ t * x := hγt.trans (mul_le_mul_of_nonneg_left hx ht0)
      rw [max_eq_left (sub_nonneg.mpr hx), max_eq_left (sub_nonneg.mpr htx)]
      rcases le_total 0 (t * y - γ) with hty | hty
      · rw [max_eq_left hty]
        nlinarith
      · rw [max_eq_right hty]
        nlinarith
    · rw [max_eq_right (by linarith : x - γ ≤ 0), sub_self, mul_zero]
      exact sub_nonneg.mpr (max_le_max (sub_le_sub_right htxy γ) le_rfl)

theorem bid_reference_gap_scale {x y t : ℝ} (hyx : y ≤ x) (ht : 1 ≤ t) :
    t * (bid x 1 - bid y 1) ≤ bid (t * x) 1 - bid (t * y) 1 := by
  have sum_sub (cs : List (ℚ × ℕ)) (f g : ℚ × ℕ → ℝ) :
      (cs.map fun c => f c - g c).sum = (cs.map f).sum - (cs.map g).sum := by
    induction cs with
    | nil => simp
    | cons c cs ih => simp only [List.map_cons, List.sum_cons, ih]; ring
  have hs : ∀ cs : List (ℚ × ℕ), (∀ c ∈ cs, (0 : ℝ) ≤ (c.1 : ℝ)) →
      (cs.map fun c => t * ((c.2 : ℝ) * max (x - (c.1 : ℝ)) 0 -
        (c.2 : ℝ) * max (y - (c.1 : ℝ)) 0)).sum ≤
      (cs.map fun c => (c.2 : ℝ) * max (t * x - (c.1 : ℝ)) 0 -
        (c.2 : ℝ) * max (t * y - (c.1 : ℝ)) 0).sum := by
    intro cs hc
    induction cs with
    | nil => simp only [List.map_nil, List.sum_nil, le_refl]
    | cons c cs ih =>
      simp only [List.map_cons, List.sum_cons]
      apply add_le_add
      · have hh := mul_le_mul_of_nonneg_left
          (hinge_gap_scale hyx (hc c (by simp)) ht) (Nat.cast_nonneg c.2)
        nlinarith only [hh]
      · exact ih (fun d hd => hc d (by simp [hd]))
  have hh := mul_le_mul_of_nonneg_left
    (hs bidCoefficients (fun c hc => (by norm_num : (0 : ℝ) ≤ 1).trans
      (bidCoefficients_gamma_ge_one hc))) (by norm_num : (0 : ℝ) ≤ 1 / 100000000)
  simp only [List.sum_map_mul_left, sum_sub] at hh
  simpa only [bid, mul_one, mul_sub, mul_left_comm] using hh

theorem scalarTail_scale (h : Fin 121) (a y : ℝ) {t : ℝ} (ht : 1 ≤ t) :
    scalarTail h a y ≤ scalarTail h (t * a) (t * y) := by
  unfold scalarTail thresholdMass
  apply sum_le_sum
  intro l _
  by_cases hl : y < a / samplingThreshold l - 1
  · have hh := mul_lt_mul_of_pos_left hl (by linarith : 0 < t)
    have hl' : t * y < t * a / samplingThreshold l - 1 := by
      rw [mul_sub, mul_one, ← mul_div_assoc] at hh
      linarith
    simp only [ite_eq_left hl, ite_eq_left hl', le_refl]
  · simp only [ite_eq_right hl]
    split_ifs <;> first | exact samplingMass_nonneg l | exact le_rfl

theorem scalarEdge_scale (h : Fin 121) (a : ℝ) {x y t : ℝ}
    (hyx : y ≤ x) (ht : 1 ≤ t) :
    scalarEdge h (t * a) (t * x) (t * y) ≤ t * scalarEdge h a x y := by
  have ht0 : 0 ≤ t := by linarith
  have hφ : 0 ≤ t * (bid x 1 - bid y 1) :=
    mul_nonneg ht0 (sub_nonneg.mpr (bid_mono_left hyx 1))
  have hS := thresholdMass_nonneg samplingThreshold samplingMass (activeIndices h)
    samplingMass_nonneg (t * a) (t * y)
  have hh := mul_le_mul (scalarTail_scale h a y ht) (bid_reference_gap_scale hyx ht) hφ hS
  unfold scalarEdge
  rw [bid_homogeneous x y ht0]
  nlinarith only [hh]

theorem scalarActive_scale (h : Fin 121) (a : ℝ) {t : ℝ} (ht : 1 ≤ t) :
    t * scalarActive h a ≤ scalarActive h (t * a) := by
  have ht0 : 0 ≤ t := by linarith
  have hc : t * scalarCenter h a ≤ scalarCenter h (t * a) := by
    unfold scalarCenter
    rw [mul_max_of_nonneg _ _ ht0]
    apply max_le_max
    · nlinarith
    · rw [mul_div_assoc]
  unfold scalarActive
  rw [mul_sum]
  apply sum_le_sum
  intro l _
  have hb : t * bid (scalarCenter h a * samplingThreshold l) 1 ≤
      bid (t * (scalarCenter h a * samplingThreshold l)) 1 := by
    have hh := bid_antitone_right (t * (scalarCenter h a * samplingThreshold l)) ht
    have heq := bid_homogeneous (scalarCenter h a * samplingThreshold l) 1 ht0
    simp only [mul_one] at heq
    rw [heq] at hh
    exact hh
  have hm := bid_mono_left (by
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_right hc (samplingThreshold_pos l).le) 1
  have hh := mul_le_mul_of_nonneg_left (hb.trans hm) (samplingMass_nonneg l)
  simpa only [mul_left_comm] using hh

theorem scalarExcess_scale (h : Fin 121) {a t : ℝ} (ha : 0 ≤ a) (ht : 1 ≤ t)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = a) (hend : x (n + 1) = 0)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h (t * a) j n (fun k => t * x k) ≤ t * scalarExcess h a j n x := by
  have ht0 : 0 ≤ t := by linarith
  rw [scalarExcess_eq_edges h (mul_nonneg ht0 ha) hjn _
      (by rw [hstart]) (by rw [hend, mul_zero]),
    scalarExcess_eq_edges h ha hjn x hstart hend, mul_sub, mul_sum]
  apply sub_le_sub _ (scalarActive_scale h a ht)
  exact sum_le_sum (fun k hk => scalarEdge_scale h a (hstep k hk) ht)

theorem RadiusCertificate.scaled_path_bound {h : Fin 121} {a b : ℝ}
    (c : RadiusCertificate h a) (ha : 0 < a) (hab : a ≤ b)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = b) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h b j n x ≤
      b / a * (c.value c.size - c.value 0 - scalarActive h a) := by
  let t := b / a
  have ht : 1 ≤ t := (one_le_div ha).mpr hab
  have ht0 : 0 < t := by linarith
  have hta : t * a = b := div_mul_cancel₀ b (ne_of_gt ha)
  let y (k : ℕ) := x k / t
  have hys : y j = a := by
    change x j / t = a
    rw [hstart]
    exact (div_eq_iff (ne_of_gt ht0)).mpr (by linarith only [hta])
  have hye : y (n + 1) = 0 := by simp only [y, hend, zero_div]
  have hym : ∀ k ∈ Icc j n, y (k + 1) ≤ y k :=
    fun k hk => div_le_div_of_nonneg_right (hstep k hk) ht0.le
  have hy0 : ∀ k ∈ Icc j (n + 1), 0 ≤ y k :=
    fun k hk => div_nonneg (hnonneg k hk) ht0.le
  have hscale := scalarExcess_scale h ha.le ht hjn y hys hye hym
  have hxy : (fun k => t * y k) = x := by
    funext k
    exact mul_div_cancel₀ (x k) (ne_of_gt ht0)
  rw [hta, hxy] at hscale
  exact hscale.trans (mul_le_mul_of_nonneg_left
    (c.path_bound_value hjn y hys hye hy0 hym) ht0.le)

/-- An exact upper bound at the left endpoint covers a whole interval; the
interval condition is one rational multiplication inequality in applications. -/
theorem RadiusCertificate.interval_path_bound {h : Fin 121} {a b cap B : ℝ}
    (c : RadiusCertificate h a) (ha : 0 < a) (hab : a ≤ b) (hcap : b ≤ cap)
    (hB : 0 ≤ B) (hc : c.value c.size - c.value 0 - scalarActive h a ≤ B)
    (hcert : cap * B ≤ a * rho)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = b) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) : scalarExcess h b j n x ≤ rho := by
  have hb : 0 ≤ b / a := div_nonneg (ha.le.trans hab) ha.le
  calc
    _ ≤ b / a * (c.value c.size - c.value 0 - scalarActive h a) :=
      c.scaled_path_bound ha hab hjn x hstart hend hnonneg hstep
    _ ≤ b / a * B := mul_le_mul_of_nonneg_left hc hb
    _ ≤ cap / a * B := mul_le_mul_of_nonneg_right
      (div_le_div_of_nonneg_right hcap ha.le) hB
    _ ≤ rho := by
      rw [div_mul_eq_mul_div, div_le_iff₀ ha]
      simpa only [mul_comm] using hcert

end
end KMedian184
