import KMedian184.Certificates.Hybrid52Interval000
import KMedian184.Certificates.Hybrid52Interval001
import KMedian184.Certificates.Hybrid52Interval002
import KMedian184.Certificates.Hybrid52Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid52Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (559633429783 / 250000000000)))
    (.branch 3
      (.leaf (2606195374921 / 1000000000000))
      (.branch 4 (.leaf (2846154774831 / 1000000000000)) (.leaf (49 / 17)))))

private theorem Hybrid52_grid_valid : Hybrid52Grid.Valid (49 / 17) := by
  decide +kernel

noncomputable section

theorem Hybrid52_cover (h : Fin 121)
    (hL : 52 ≤ h.val) (hH : h.val ≤ 52) :
    Nonempty (ActivationCover h (((49 / 17) : ℚ) : ℝ)) := by
  refine ⟨Hybrid52Grid.cover Hybrid52_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid52Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid52Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((559633429783 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid52Interval000_interval h hL hH hl hr
  · change (((559633429783 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2606195374921 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid52Interval001_interval h hL hH hl hr
  · change (((2606195374921 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2846154774831 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid52Interval002_interval h hL hH hl hr
  · change (((2846154774831 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((49 / 17) : ℚ) : ℝ) at hr
    exact Hybrid52Interval003_interval h hL hH hl hr

end
end KMedian184
