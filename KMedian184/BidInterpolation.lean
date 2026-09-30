import KMedian184.Bid

/-!
# Bid interpolation on cells between reference breakpoints

These elementary interpolation lemmas support the finite radius reduction.
-/

namespace KMedian184

noncomputable section

theorem bid_reference_affine {l u s t : ℝ} (hlu : l ≤ u)
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ)) :
    bid (s * l + t * u) 1 = s * bid l 1 + t * bid u 1 := by
  have hh (c : ℚ × ℕ) (hc : c ∈ bidCoefficients) :
      max (s * l + t * u - (c.1 : ℝ)) 0 =
        s * max (l - (c.1 : ℝ)) 0 + t * max (u - (c.1 : ℝ)) 0 := by
    have heq : s * l + t * u - (c.1 : ℝ) =
        s * (l - (c.1 : ℝ)) + t * (u - (c.1 : ℝ)) := by
      linear_combination (c.1 : ℝ) * hst
    rcases hcuts c hc with hcl | huc
    · have hcu : (c.1 : ℝ) ≤ u := hcl.trans hlu
      have hleft : 0 ≤ s * l + t * u - (c.1 : ℝ) := by
        rw [heq]
        exact add_nonneg (mul_nonneg hs (sub_nonneg.mpr hcl))
          (mul_nonneg ht (sub_nonneg.mpr hcu))
      rw [max_eq_left hleft, max_eq_left (sub_nonneg.mpr hcl),
        max_eq_left (sub_nonneg.mpr hcu)]
      exact heq
    · have hlc : l ≤ (c.1 : ℝ) := hlu.trans huc
      have hleft : s * l + t * u - (c.1 : ℝ) ≤ 0 := by
        rw [heq]
        exact add_nonpos (mul_nonpos_of_nonneg_of_nonpos hs (sub_nonpos.mpr hlc))
          (mul_nonpos_of_nonneg_of_nonpos ht (sub_nonpos.mpr huc))
      rw [max_eq_right hleft, max_eq_right (sub_nonpos.mpr hlc),
        max_eq_right (sub_nonpos.mpr huc)]
      ring
  unfold bid
  simp only [mul_one]
  have heq :
      (bidCoefficients.map fun c => (c.2 : ℝ) * max (s * l + t * u - (c.1 : ℝ)) 0) =
      (bidCoefficients.map fun c => s * ((c.2 : ℝ) * max (l - (c.1 : ℝ)) 0) +
        t * ((c.2 : ℝ) * max (u - (c.1 : ℝ)) 0)) := by
    apply List.map_congr_left
    intro c hc
    rw [hh c hc]
    ring
  rw [heq, List.sum_map_add, List.sum_map_mul_left, List.sum_map_mul_left]
  ring

theorem bid_reference_cell {l u x : ℝ} (hlu : l < u) (hlx : l ≤ x) (hxu : x ≤ u)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ)) :
    bid x 1 = bid l 1 + (bid u 1 - bid l 1) / (u - l) * (x - l) := by
  have hden := sub_pos.mpr hlu
  have hs : 0 ≤ (u - x) / (u - l) := div_nonneg (sub_nonneg.mpr hxu) hden.le
  have ht : 0 ≤ (x - l) / (u - l) := div_nonneg (sub_nonneg.mpr hlx) hden.le
  have hst : (u - x) / (u - l) + (x - l) / (u - l) = 1 := by field_simp; ring
  have hx : (u - x) / (u - l) * l + (x - l) / (u - l) * u = x := by field_simp; ring
  have h := bid_reference_affine hlu.le hs ht hst hcuts
  rw [hx] at h
  rw [h]
  field_simp
  ring

/-- Joint convexity on the ordered triangle in one radius cell. Its only
nonzero vertex payment is the full transition from `u` to `l`. -/
theorem bid_gap_chord {l y x u : ℝ} (hl : 0 ≤ l) (hly : l ≤ y)
    (hyx : y ≤ x) (hxu : x ≤ u) (hlu : l < u) :
    (u - l) * bid x y ≤ (x - y) * bid u l := by
  have hden : 0 < u - l := sub_pos.mpr hlu
  have hs : 0 ≤ (u - x) / (u - l) := div_nonneg (sub_nonneg.mpr hxu) hden.le
  have ht : 0 ≤ (x - y) / (u - l) := div_nonneg (sub_nonneg.mpr hyx) hden.le
  have hv : 0 ≤ (y - l) / (u - l) := div_nonneg (sub_nonneg.mpr hly) hden.le
  have h₁ := bid_convex l l u l ((u - x) / (u - l)) ((x - y) / (u - l)) hs ht
  have h₂ := bid_convex
    ((u - x) / (u - l) * l + (x - y) / (u - l) * u)
    ((u - x) / (u - l) * l + (x - y) / (u - l) * l)
    u u 1 ((y - l) / (u - l)) (by norm_num) hv
  simp only [one_mul] at h₂
  have h := h₂.trans (add_le_add h₁ le_rfl)
  have hx : (u - x) / (u - l) * l + (x - y) / (u - l) * u +
      (y - l) / (u - l) * u = x := by field_simp; ring
  have hy : (u - x) / (u - l) * l + (x - y) / (u - l) * l +
      (y - l) / (u - l) * u = y := by field_simp; ring
  rw [hx, hy, bid_self hl, bid_self (hl.trans hlu.le), mul_zero, mul_zero,
    zero_add, add_zero] at h
  have hm := mul_le_mul_of_nonneg_left h hden.le
  have heq : (u - l) * ((x - y) / (u - l) * bid u l) = (x - y) * bid u l := by
    field_simp
  rwa [heq] at hm

theorem bid_reference_add {x t : ℝ} (ht : 0 ≤ t)
    (hactive : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ x) : bid (x + t) 1 = bid x 1 + t := by
  have heq :
      (bidCoefficients.map fun c => (c.2 : ℝ) * max (x + t - (c.1 : ℝ)) 0) =
      (bidCoefficients.map fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ)) 0 + t * (c.2 : ℝ)) := by
    apply List.map_congr_left
    intro c hc
    have hg := hactive c hc
    rw [max_eq_left (by linarith : 0 ≤ x + t - (c.1 : ℝ)),
      max_eq_left (sub_nonneg.mpr hg)]
    ring
  unfold bid
  simp only [mul_one]
  rw [heq, List.sum_map_add, List.sum_map_mul_left, bidCoefficients_weight_sum]
  ring

end
end KMedian184
