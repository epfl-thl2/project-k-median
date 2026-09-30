import KMedian184.Certificates.Hybrid80Interval000
import KMedian184.Certificates.Hybrid80Interval001
import KMedian184.Certificates.Hybrid80Interval002
import KMedian184.Certificates.Hybrid80Interval003
import KMedian184.Certificates.Hybrid80Interval004
import KMedian184.Certificates.Hybrid80Interval005
import KMedian184.Certificates.Hybrid80Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid80Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (260199114149 / 125000000000)))
      (.branch 3 (.leaf (13527823847 / 6250000000)) (.leaf (1094790078137 / 500000000000))))
    (.branch 6
      (.branch 5 (.leaf (211 / 96)) (.leaf (220000055277 / 100000000000)))
      (.branch 7 (.leaf (53 / 24)) (.leaf (175 / 79)))))

private theorem Hybrid80_grid_valid : Hybrid80Grid.Valid (175 / 79) := by
  decide +kernel

noncomputable section

theorem Hybrid80_cover (h : Fin 121)
    (hL : 80 ≤ h.val) (hH : h.val ≤ 80) :
    Nonempty (ActivationCover h (((175 / 79) : ℚ) : ℝ)) := by
  refine ⟨Hybrid80Grid.cover Hybrid80_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid80Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid80Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((260199114149 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid80Interval000_interval h hL hH hl hr
  · change (((260199114149 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((13527823847 / 6250000000) : ℚ) : ℝ) at hr
    exact Hybrid80Interval001_interval h hL hH hl hr
  · change (((13527823847 / 6250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1094790078137 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid80Interval002_interval h hL hH hl hr
  · change (((1094790078137 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((211 / 96) : ℚ) : ℝ) at hr
    exact Hybrid80Interval003_interval h hL hH hl hr
  · change (((211 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((220000055277 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid80Interval004_interval h hL hH hl hr
  · change (((220000055277 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((53 / 24) : ℚ) : ℝ) at hr
    exact Hybrid80Interval005_interval h hL hH hl hr
  · change (((53 / 24) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((175 / 79) : ℚ) : ℝ) at hr
    exact Hybrid80Interval006_interval h hL hH hl hr

end
end KMedian184
