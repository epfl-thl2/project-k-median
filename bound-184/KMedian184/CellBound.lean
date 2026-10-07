import KMedian184.PathPotential
import KMedian184.Interpolation

/-!
# Scalar edges within a single radius cell

The ordered triangle has one nontrivial vertex edge. Strict threshold
comparisons are constant up to (but not including) the upper cell boundary.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem scalarTail_cell (h : Fin 121) (a : ℝ) {l y u : ℝ}
    (hly : l ≤ y) (hyu : y < u)
    (hcuts : ∀ k : Fin 121, a / samplingThreshold k - 1 ≤ l ∨
      u ≤ a / samplingThreshold k - 1) : scalarTail h a y = scalarTail h a l := by
  unfold scalarTail thresholdMass
  apply sum_congr rfl
  intro k _
  rcases hcuts k with hk | hk
  · simp only [if_neg (not_lt.mpr (hk.trans hly)), if_neg (not_lt.mpr hk)]
  · simp only [if_pos (hyu.trans_le hk), if_pos ((hly.trans_lt hyu).trans_le hk)]

theorem bid_reference_difference {l y x u : ℝ} (hlu : l < u) (hly : l ≤ y)
    (hyx : y ≤ x) (hxu : x ≤ u)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ)) :
    (u - l) * (bid x 1 - bid y 1) = (x - y) * (bid u 1 - bid l 1) := by
  rw [bid_reference_cell hlu (hly.trans hyx) hxu hcuts,
    bid_reference_cell hlu hly (hyx.trans hxu) hcuts]
  field_simp [ne_of_gt (sub_pos.mpr hlu)]
  ring

theorem scalarEdge_same_cell_le (h : Fin 121) (a : ℝ)
    {l y x u : ℝ} (hl : 0 ≤ l) (hly : l ≤ y) (hyx : y ≤ x) (hxu : x ≤ u) (hlu : l < u)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ))
    (hmass : y < u → scalarTail h a l ≤ scalarTail h a y)
    (P : ℝ → ℝ)
    (hlinear : (u - l) * (P x - P y) = (x - y) * (P u - P l))
    (hedge : scalarEdge h a u l ≤ P u - P l) :
    scalarEdge h a x y ≤ P x - P y := by
  by_cases hyu : y < u
  · have hden : 0 < u - l := sub_pos.mpr hlu
    have hβ := bid_gap_chord hl hly hyx hxu hlu
    have hφ := bid_reference_difference hlu hly hyx hxu hcuts
    have hφ0 : 0 ≤ bid x 1 - bid y 1 := sub_nonneg.mpr (bid_mono_left hyx 1)
    have hc := mul_le_mul_of_nonneg_left
      (mul_le_mul_of_nonneg_right (hmass hyu) hφ0) hden.le
    have he : (u - l) * scalarEdge h a x y ≤ (x - y) * scalarEdge h a u l := by
      calc
        _ = (u - l) * bid x y - (u - l) * (scalarTail h a y * (bid x 1 - bid y 1)) := by
          unfold scalarEdge
          ring
        _ ≤ (x - y) * bid u l - (u - l) * (scalarTail h a l * (bid x 1 - bid y 1)) :=
          sub_le_sub hβ hc
        _ = (x - y) * scalarEdge h a u l := by
          unfold scalarEdge
          linear_combination -scalarTail h a l * hφ
    apply (mul_le_mul_iff_right₀ hden).mp
    exact (he.trans (mul_le_mul_of_nonneg_left hedge (sub_nonneg.mpr hyx))).trans_eq hlinear.symm
  · have hxy : x = y := by linarith
    subst x
    simp only [scalarEdge, bid_self (hl.trans hly), sub_self, mul_zero, le_refl]

theorem scalarEdge_source_convex (h : Fin 121) (a y : ℝ) {l u s t : ℝ}
    (hlu : l ≤ u) (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ)) :
    scalarEdge h a (s * l + t * u) y ≤ s * scalarEdge h a l y + t * scalarEdge h a u y := by
  have hy : s * y + t * y = y := by linear_combination y * hst
  have hβ := bid_convex l y u y s t hs ht
  rw [hy] at hβ
  unfold scalarEdge
  rw [bid_reference_affine hlu hs ht hst hcuts]
  calc
    _ ≤ s * bid l y + t * bid u y -
        scalarTail h a y * (s * bid l 1 + t * bid u 1 - bid y 1) := sub_le_sub_right hβ _
    _ = _ := by linear_combination -(scalarTail h a y * bid y 1) * hst

theorem scalarEdge_destination_convex (h : Fin 121) (a : ℝ) {x l u s t : ℝ}
    (hlu : l < u) (hux : u ≤ x) (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ))
    (hthreshold : ∀ k : Fin 121, a / samplingThreshold k - 1 ≤ l ∨
      u ≤ a / samplingThreshold k - 1) :
    scalarEdge h a x (s * l + t * u) ≤
      s * scalarEdge h a x l + t * scalarEdge h a x u := by
  by_cases hs0 : s = 0
  · subst s
    have ht1 : t = 1 := by linarith
    simp only [ht1, zero_mul, one_mul, zero_add, le_refl]
  · have hsp : 0 < s := lt_of_le_of_ne hs (Ne.symm hs0)
    have hly : l ≤ s * l + t * u := by
      have heq := congrArg (fun z : ℝ => z * l) hst
      nlinarith only [heq, mul_nonneg ht (sub_nonneg.mpr hlu.le)]
    have hyu : s * l + t * u < u := by
      have heq := congrArg (fun z : ℝ => z * u) hst
      nlinarith only [heq, mul_pos hsp (sub_pos.mpr hlu)]
    have hS := scalarTail_cell h a hly hyu hthreshold
    have hx : s * x + t * x = x := by linear_combination x * hst
    have hβ := bid_convex x l x u s t hs ht
    rw [hx] at hβ
    have hmass : scalarTail h a u ≤ scalarTail h a l :=
      thresholdMass_antitone _ _ _ samplingMass_nonneg _ hlu.le
    have hφ : 0 ≤ bid x 1 - bid u 1 := sub_nonneg.mpr (bid_mono_left hux 1)
    have huedge : bid x u - scalarTail h a l * (bid x 1 - bid u 1) ≤ scalarEdge h a x u :=
      sub_le_sub_left (mul_le_mul_of_nonneg_right hmass hφ) _
    calc
      scalarEdge h a x (s * l + t * u) = bid x (s * l + t * u) -
          scalarTail h a l * (bid x 1 - (s * bid l 1 + t * bid u 1)) := by
        unfold scalarEdge
        rw [hS, bid_reference_affine hlu.le hs ht hst hcuts]
      _ ≤ s * bid x l + t * bid x u -
          scalarTail h a l * (bid x 1 - (s * bid l 1 + t * bid u 1)) := sub_le_sub_right hβ _
      _ = s * scalarEdge h a x l +
          t * (bid x u - scalarTail h a l * (bid x 1 - bid u 1)) := by
        unfold scalarEdge
        linear_combination (scalarTail h a l * bid x 1) * hst
      _ ≤ s * scalarEdge h a x l + t * scalarEdge h a x u :=
        add_le_add le_rfl (mul_le_mul_of_nonneg_left huedge ht)

theorem scalarEdge_rectangle_le (h : Fin 121) (a : ℝ)
    {lx ux ly uy s t q r : ℝ} (hlx : lx ≤ ux) (hly : ly < uy) (hseparate : uy ≤ lx)
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hq : 0 ≤ q) (hr : 0 ≤ r) (hqr : q + r = 1)
    (hxcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ lx ∨ ux ≤ (c.1 : ℝ))
    (hycuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ ly ∨ uy ≤ (c.1 : ℝ))
    (hthreshold : ∀ k : Fin 121, a / samplingThreshold k - 1 ≤ ly ∨
      uy ≤ a / samplingThreshold k - 1)
    (P : ℝ → ℝ)
    (hPx : P (s * lx + t * ux) = s * P lx + t * P ux)
    (hPy : P (q * ly + r * uy) = q * P ly + r * P uy)
    (h00 : scalarEdge h a lx ly ≤ P lx - P ly)
    (h01 : scalarEdge h a lx uy ≤ P lx - P uy)
    (h10 : scalarEdge h a ux ly ≤ P ux - P ly)
    (h11 : scalarEdge h a ux uy ≤ P ux - P uy) :
    scalarEdge h a (s * lx + t * ux) (q * ly + r * uy) ≤
      P (s * lx + t * ux) - P (q * ly + r * uy) := by
  have hz (z : ℝ) (huz : uy ≤ z)
      (hlo : scalarEdge h a z ly ≤ P z - P ly)
      (hhi : scalarEdge h a z uy ≤ P z - P uy) :
      scalarEdge h a z (q * ly + r * uy) ≤ P z - P (q * ly + r * uy) := by
    calc
      _ ≤ q * scalarEdge h a z ly + r * scalarEdge h a z uy :=
        scalarEdge_destination_convex h a hly huz hq hr hqr hycuts hthreshold
      _ ≤ q * (P z - P ly) + r * (P z - P uy) :=
        add_le_add (mul_le_mul_of_nonneg_left hlo hq) (mul_le_mul_of_nonneg_left hhi hr)
      _ = P z - P (q * ly + r * uy) := by
        rw [hPy]
        linear_combination P z * hqr
  calc
    _ ≤ s * scalarEdge h a lx (q * ly + r * uy) +
        t * scalarEdge h a ux (q * ly + r * uy) :=
      scalarEdge_source_convex h a _ hlx hs ht hst hxcuts
    _ ≤ s * (P lx - P (q * ly + r * uy)) + t * (P ux - P (q * ly + r * uy)) :=
      add_le_add (mul_le_mul_of_nonneg_left (hz lx hseparate h00 h01) hs)
        (mul_le_mul_of_nonneg_left (hz ux (hseparate.trans hlx) h10 h11) ht)
    _ = P (s * lx + t * ux) - P (q * ly + r * uy) := by
      rw [hPx]
      linear_combination -P (q * ly + r * uy) * hst

end
end KMedian184
