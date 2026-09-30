import KMedian184.Certificates.Hybrid49Interval000
import KMedian184.Certificates.Hybrid49Interval001
import KMedian184.Certificates.Hybrid49Interval002
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid49Grid : CoverData where
  size := 3
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (282540118887 / 125000000000)))
    (.branch 3 (.leaf (2959184632597 / 1000000000000)) (.leaf 3)))

private theorem Hybrid49_grid_valid : Hybrid49Grid.Valid 3 := by
  decide +kernel

noncomputable section

theorem Hybrid49_cover (h : Fin 121)
    (hL : 49 ≤ h.val) (hH : h.val ≤ 49) :
    Nonempty (ActivationCover h ((3 : ℚ) : ℝ)) := by
  refine ⟨Hybrid49Grid.cover Hybrid49_grid_valid ?_⟩
  change ∀ i : Fin 3, ∀ a : ℝ,
    (Hybrid49Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid49Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((282540118887 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid49Interval000_interval h hL hH hl hr
  · change (((282540118887 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2959184632597 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid49Interval001_interval h hL hH hl hr
  · change (((2959184632597 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ ((3 : ℚ) : ℝ) at hr
    exact Hybrid49Interval002_interval h hL hH hl hr

end
end KMedian184
