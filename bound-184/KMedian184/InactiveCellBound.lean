import KMedian184.CellBound

/-! Tail cells need to contain only cuts from indices outside the active set. -/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem scalarTail_cell_inactive (h : Fin 121) (a : ℝ) {l y u : ℝ}
    (hly : l ≤ y) (hyu : y < u)
    (hcuts : ∀ k : Fin 121, h.val ≤ k.val → a / samplingThreshold k - 1 ≤ l ∨
      u ≤ a / samplingThreshold k - 1) : scalarTail h a y = scalarTail h a l := by
  unfold scalarTail thresholdMass
  apply sum_congr rfl
  intro k hk
  have hhk : h.val ≤ k.val := by
    have hn := (mem_sdiff.mp hk).2
    simp only [activeIndices, mem_filter, mem_univ, true_and] at hn
    omega
  rcases hcuts k hhk with hk | hk
  · simp only [if_neg (not_lt.mpr (hk.trans hly)), if_neg (not_lt.mpr hk)]
  · simp only [if_pos (hyu.trans_le hk), if_pos ((hly.trans_lt hyu).trans_le hk)]

theorem scalarEdge_destination_convex_inactive (h : Fin 121) (a : ℝ) {x l u s t : ℝ}
    (hlu : l < u) (hux : u ≤ x) (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ l ∨ u ≤ (c.1 : ℝ))
    (hthreshold : ∀ k : Fin 121, h.val ≤ k.val → a / samplingThreshold k - 1 ≤ l ∨
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
    have hS := scalarTail_cell_inactive h a hly hyu hthreshold
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

theorem scalarEdge_rectangle_le_inactive (h : Fin 121) (a : ℝ)
    {lx ux ly uy s t q r : ℝ} (hlx : lx ≤ ux) (hly : ly < uy) (hseparate : uy ≤ lx)
    (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1)
    (hq : 0 ≤ q) (hr : 0 ≤ r) (hqr : q + r = 1)
    (hxcuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ lx ∨ ux ≤ (c.1 : ℝ))
    (hycuts : ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ ly ∨ uy ≤ (c.1 : ℝ))
    (hthreshold : ∀ k : Fin 121, h.val ≤ k.val → a / samplingThreshold k - 1 ≤ ly ∨
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
        scalarEdge_destination_convex_inactive h a hly huz hq hr hqr hycuts hthreshold
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
