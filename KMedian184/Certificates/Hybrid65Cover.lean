import KMedian184.Certificates.Hybrid65Interval000
import KMedian184.Certificates.Hybrid65Interval001
import KMedian184.Certificates.Hybrid65Interval002
import KMedian184.Certificates.Hybrid65Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid65Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (541114247633 / 250000000000)))
    (.branch 3
      (.leaf (1183985717067 / 500000000000))
      (.branch 4 (.leaf (1238461908783 / 500000000000)) (.leaf (5 / 2)))))

private theorem Hybrid65_grid_valid : Hybrid65Grid.Valid (5 / 2) := by
  decide +kernel

noncomputable section

theorem Hybrid65_cover (h : Fin 121)
    (hL : 65 ≤ h.val) (hH : h.val ≤ 65) :
    Nonempty (ActivationCover h (((5 / 2) : ℚ) : ℝ)) := by
  refine ⟨Hybrid65Grid.cover Hybrid65_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid65Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid65Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((541114247633 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid65Interval000_interval h hL hH hl hr
  · change (((541114247633 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1183985717067 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid65Interval001_interval h hL hH hl hr
  · change (((1183985717067 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1238461908783 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid65Interval002_interval h hL hH hl hr
  · change (((1238461908783 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5 / 2) : ℚ) : ℝ) at hr
    exact Hybrid65Interval003_interval h hL hH hl hr

end
end KMedian184
