import KMedian184.Certificates.Hybrid86Interval000
import KMedian184.Certificates.Hybrid86Interval001
import KMedian184.Certificates.Hybrid86Interval002
import KMedian184.Certificates.Hybrid86Interval003
import KMedian184.Certificates.Hybrid86Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid86Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2 (.leaf (128285486897 / 62500000000)) (.leaf (1050394853779 / 500000000000))))
    (.branch 4
      (.leaf (422973517799 / 200000000000))
      (.branch 5 (.leaf (17 / 8)) (.leaf (181 / 85)))))

private theorem Hybrid86_grid_valid : Hybrid86Grid.Valid (181 / 85) := by
  decide +kernel

noncomputable section

theorem Hybrid86_cover (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) :
    Nonempty (ActivationCover h (((181 / 85) : ℚ) : ℝ)) := by
  refine ⟨Hybrid86Grid.cover Hybrid86_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid86Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid86Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((128285486897 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid86Interval000_interval h hL hH hl hr
  · change (((128285486897 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1050394853779 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid86Interval001_interval h hL hH hl hr
  · change (((1050394853779 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((422973517799 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid86Interval002_interval h hL hH hl hr
  · change (((422973517799 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((17 / 8) : ℚ) : ℝ) at hr
    exact Hybrid86Interval003_interval h hL hH hl hr
  · change (((17 / 8) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((181 / 85) : ℚ) : ℝ) at hr
    exact Hybrid86Interval004_interval h hL hH hl hr

end
end KMedian184
