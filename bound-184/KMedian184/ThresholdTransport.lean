import KMedian184.ActiveScaling

/-!
Transport radii between activations while fixing zero, the initial radius, and
every threshold cut. The velocity is the minimum of three affine functions.
-/

namespace KMedian184

noncomputable section

def transportVelocity (a u U r : ℝ) : ℝ :=
  min (r / (a - U)) (min ((r + 1) / a) ((r * (u - 1) + u) / (a * (u - 1) + u)))

def thresholdTransport (a b u U r : ℝ) : ℝ :=
  r + (b - a) * transportVelocity a u U r

private theorem mul_min_nonpos {c : ℝ} (hc : c ≤ 0) (x y : ℝ) :
    c * min x y = max (c * x) (c * y) := by
  rcases le_total x y with h | h
  · rw [min_eq_left h, max_eq_left (mul_le_mul_of_nonpos_left h hc)]
  · rw [min_eq_right h, max_eq_right (mul_le_mul_of_nonpos_left h hc)]

private theorem strictMono_min {f g : ℝ → ℝ} (hf : StrictMono f) (hg : StrictMono g) :
    StrictMono (fun x => min (f x) (g x)) := by
  intro x y hxy
  exact lt_min ((min_le_left _ _).trans_lt (hf hxy)) ((min_le_right _ _).trans_lt (hg hxy))

private theorem strictMono_max {f g : ℝ → ℝ} (hf : StrictMono f) (hg : StrictMono g) :
    StrictMono (fun x => max (f x) (g x)) := by
  intro x y hxy
  exact max_lt ((hf hxy).trans_le (le_max_left _ _)) ((hg hxy).trans_le (le_max_right _ _))

theorem thresholdTransport_strictMono {a b u U : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) (hb : U < b) :
    StrictMono (thresholdTransport a b u U) := by
  have ha0 : 0 < a := by linarith
  have hb0 : 0 < b := by linarith
  have hu0 : 0 < u := by linarith
  have haU : a - U ≠ 0 := ne_of_gt (sub_pos.mpr ha)
  have hden : 0 < a * (u - 1) + u :=
    add_pos_of_nonneg_of_pos (mul_nonneg ha0.le (sub_nonneg.mpr hu)) hu0
  have hnum : 0 < b * (u - 1) + u :=
    add_pos_of_nonneg_of_pos (mul_nonneg hb0.le (sub_nonneg.mpr hu)) hu0
  let f₀ (r : ℝ) := r + (b - a) * (r / (a - U))
  let f₁ (r : ℝ) := r + (b - a) * ((r + 1) / a)
  let f₂ (r : ℝ) := r + (b - a) * ((r * (u - 1) + u) / (a * (u - 1) + u))
  have hm₀ : StrictMono f₀ := by
    intro x y hxy
    have he (r : ℝ) : f₀ r = r * ((b - U) / (a - U)) := by
      dsimp only [f₀]
      field_simp [haU]
      ring
    rw [he, he]
    exact mul_lt_mul_of_pos_right hxy (div_pos (sub_pos.mpr hb) (sub_pos.mpr ha))
  have hm₁ : StrictMono f₁ := by
    intro x y hxy
    have he (r : ℝ) : f₁ r = (b / a) * (r + 1) - 1 := by
      dsimp only [f₁]
      field_simp
      ring
    rw [he, he]
    exact sub_lt_sub_right (mul_lt_mul_of_pos_left (by linarith) (div_pos hb0 ha0)) 1
  have hm₂ : StrictMono f₂ := by
    intro x y hxy
    have he (r : ℝ) : f₂ r =
        ((b * (u - 1) + u) * r + u * (b - a)) / (a * (u - 1) + u) := by
      dsimp only [f₂]
      field_simp
      ring
    rw [he, he]
    exact div_lt_div_of_pos_right
      (add_lt_add_of_lt_of_le (mul_lt_mul_of_pos_left hxy hnum) le_rfl) hden
  by_cases hab : a ≤ b
  · have he : thresholdTransport a b u U = fun r => min (f₀ r) (min (f₁ r) (f₂ r)) := by
      funext r
      simp only [thresholdTransport, transportVelocity,
        mul_min_of_nonneg _ _ (sub_nonneg.mpr hab), add_min, f₀, f₁, f₂]
    rw [he]
    exact strictMono_min hm₀ (strictMono_min hm₁ hm₂)
  · have he : thresholdTransport a b u U = fun r => max (f₀ r) (max (f₁ r) (f₂ r)) := by
      funext r
      simp only [thresholdTransport, transportVelocity,
        mul_min_nonpos (by linarith : b - a ≤ 0), add_max, f₀, f₁, f₂]
    rw [he]
    exact strictMono_max hm₀ (strictMono_max hm₁ hm₂)

theorem transportVelocity_bounds {a u U r : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) (hr : 0 ≤ r) (hra : r ≤ a) :
    0 ≤ transportVelocity a u U r ∧ transportVelocity a u U r ≤ 1 := by
  have ha0 : 0 < a := by linarith
  have hden : 0 < a * (u - 1) + u :=
    add_pos_of_nonneg_of_pos (mul_nonneg ha0.le (sub_nonneg.mpr hu)) (by linarith)
  constructor
  · apply le_min (div_nonneg hr (sub_pos.mpr ha).le)
    apply le_min (div_nonneg (by linarith) ha0.le)
    exact div_nonneg (add_nonneg (mul_nonneg hr (sub_nonneg.mpr hu)) (by linarith)) hden.le
  · apply (min_le_right _ _).trans ((min_le_right _ _).trans ?_)
    apply (div_le_one hden).mpr
    exact add_le_add (mul_le_mul_of_nonneg_right hra (sub_nonneg.mpr hu)) le_rfl

theorem transportVelocity_zero {a u U : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) : transportVelocity a u U 0 = 0 := by
  have hh := (transportVelocity_bounds hu hU ha le_rfl (by linarith)).1
  apply le_antisymm _ hh
  exact (min_le_left _ _).trans_eq (zero_div _)

theorem transportVelocity_top {a u U : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) : transportVelocity a u U a = 1 := by
  have ha0 : 0 < a := by linarith
  have hden : 0 < a * (u - 1) + u :=
    add_pos_of_nonneg_of_pos (mul_nonneg ha0.le (sub_nonneg.mpr hu)) (by linarith)
  unfold transportVelocity
  rw [div_self (ne_of_gt hden)]
  rw [min_eq_right ((one_le_div ha0).mpr (by linarith))]
  exact min_eq_right ((one_le_div (sub_pos.mpr ha)).mpr (by linarith))

theorem transportVelocity_cut {a u U w : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) (huw : u ≤ w) (hwU : w ≤ U) :
    transportVelocity a u U (a / w - 1) = 1 / w := by
  have ha0 : 0 < a := by linarith
  have hw0 : 0 < w := by linarith
  have haU : a - U ≠ 0 := ne_of_gt (sub_pos.mpr ha)
  have hden : 0 < a * (u - 1) + u :=
    add_pos_of_nonneg_of_pos (mul_nonneg ha0.le (sub_nonneg.mpr hu)) (by linarith)
  have he₀ : (a / w - 1) / (a - U) - 1 / w = (U - w) / (w * (a - U)) := by
    field_simp [haU]
    ring
  have he₁ : (a / w - 1 + 1) / a = 1 / w := by field_simp; ring
  have he₂ : ((a / w - 1) * (u - 1) + u) / (a * (u - 1) + u) - 1 / w =
      (w - u) / (w * (a * (u - 1) + u)) := by
    field_simp
    ring
  have h₀ : 1 / w ≤ (a / w - 1) / (a - U) := by
    apply sub_nonneg.mp
    rw [he₀]
    exact div_nonneg (sub_nonneg.mpr hwU) (mul_pos hw0 (sub_pos.mpr ha)).le
  have h₂ : 1 / w ≤ ((a / w - 1) * (u - 1) + u) / (a * (u - 1) + u) := by
    apply sub_nonneg.mp
    rw [he₂]
    exact div_nonneg (sub_nonneg.mpr huw) (mul_pos hw0 hden).le
  unfold transportVelocity
  rw [he₁, min_eq_left h₂, min_eq_right h₀]

theorem thresholdTransport_zero {a b u U : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) : thresholdTransport a b u U 0 = 0 := by
  simp only [thresholdTransport, transportVelocity_zero hu hU ha, mul_zero, add_zero]

theorem thresholdTransport_top {a b u U : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) : thresholdTransport a b u U a = b := by
  simp only [thresholdTransport, transportVelocity_top hu hU ha, mul_one]
  ring

theorem thresholdTransport_cut {a b u U w : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) (huw : u ≤ w) (hwU : w ≤ U) :
    thresholdTransport a b u U (a / w - 1) = b / w - 1 := by
  rw [thresholdTransport, transportVelocity_cut hu hU ha huw hwU]
  ring

theorem thresholdTransport_mix (a a₀ a₁ u U r s t : ℝ)
    (hst : s + t = 1) (ha : s * a₀ + t * a₁ = a) :
    s * thresholdTransport a a₀ u U r + t * thresholdTransport a a₁ u U r = r := by
  unfold thresholdTransport
  linear_combination (r - a * transportVelocity a u U r) * hst +
    transportVelocity a u U r * ha

theorem thresholdTransport_gap {a a₀ a₁ u U r : ℝ}
    (hu : 1 ≤ u) (hU : 1 ≤ U) (ha : U < a) (hr : 0 ≤ r) (hra : r ≤ a)
    (hordered : a₀ ≤ a₁) :
    0 ≤ thresholdTransport a a₁ u U r - thresholdTransport a a₀ u U r ∧
      thresholdTransport a a₁ u U r - thresholdTransport a a₀ u U r ≤ a₁ - a₀ := by
  have hv := transportVelocity_bounds hu hU ha hr hra
  have he : thresholdTransport a a₁ u U r - thresholdTransport a a₀ u U r =
      (a₁ - a₀) * transportVelocity a u U r := by unfold thresholdTransport; ring
  rw [he]
  exact ⟨mul_nonneg (sub_nonneg.mpr hordered) hv.1,
    (mul_le_mul_of_nonneg_left hv.2 (sub_nonneg.mpr hordered)).trans_eq (mul_one _)⟩

theorem samplingThreshold_le_nine_quarters (l : Fin 121) : samplingThreshold l ≤ 9 / 4 := by
  have hl : (l.val : ℝ) ≤ 120 := by exact_mod_cast (show l.val ≤ 120 by omega)
  unfold samplingThreshold
  linarith

theorem thresholdTransport_tail (h : Fin 121) {a b : ℝ}
    (ha : 9 / 4 < a) (hb : 9 / 4 < b) (r : ℝ) :
    scalarTail h b (thresholdTransport a b (samplingThreshold h) (9 / 4) r) =
      scalarTail h a r := by
  have hm := thresholdTransport_strictMono (samplingThreshold_ge_one h) (by norm_num) ha hb
  unfold scalarTail thresholdMass
  apply Finset.sum_congr rfl
  intro l hl
  have hhl : h.val ≤ l.val := by
    simp only [activeIndices, Finset.mem_sdiff, Finset.mem_univ, Finset.mem_filter,
      true_and, not_lt] at hl
    exact hl
  have hc := thresholdTransport_cut (b := b) (samplingThreshold_ge_one h) (by norm_num) ha
    (samplingThreshold_le_of_val_le hhl) (samplingThreshold_le_nine_quarters l)
  simp only [← hc, hm.lt_iff_lt]

end
end KMedian184
