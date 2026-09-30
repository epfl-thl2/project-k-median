import KMedian184.Certificates.Hybrid77Interval000
import KMedian184.Certificates.Hybrid77Interval001
import KMedian184.Certificates.Hybrid77Interval002
import KMedian184.Certificates.Hybrid77Interval003
import KMedian184.Certificates.Hybrid77Interval004
import KMedian184.Certificates.Hybrid77Interval005
import KMedian184.Certificates.Hybrid77Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid77Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (209811619647 / 100000000000)))
      (.branch 3
        (.leaf (2201082710593 / 1000000000000))
        (.leaf (2233097488827 / 1000000000000))))
    (.branch 6
      (.branch 5
        (.leaf (2242705214129 / 1000000000000))
        (.leaf (280844228249 / 125000000000)))
      (.branch 7 (.leaf (9 / 4)) (.leaf (43 / 19)))))

private theorem Hybrid77_grid_valid : Hybrid77Grid.Valid (43 / 19) := by
  decide +kernel

noncomputable section

theorem Hybrid77_cover (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) :
    Nonempty (ActivationCover h (((43 / 19) : ℚ) : ℝ)) := by
  refine ⟨Hybrid77Grid.cover Hybrid77_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid77Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid77Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((209811619647 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid77Interval000_interval h hL hH hl hr
  · change (((209811619647 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2201082710593 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid77Interval001_interval h hL hH hl hr
  · change (((2201082710593 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2233097488827 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid77Interval002_interval h hL hH hl hr
  · change (((2233097488827 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2242705214129 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid77Interval003_interval h hL hH hl hr
  · change (((2242705214129 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((280844228249 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid77Interval004_interval h hL hH hl hr
  · change (((280844228249 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((9 / 4) : ℚ) : ℝ) at hr
    exact Hybrid77Interval005_interval h hL hH hl hr
  · change (((9 / 4) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((43 / 19) : ℚ) : ℝ) at hr
    exact Hybrid77Interval006_interval h hL hH hl hr

end
end KMedian184
