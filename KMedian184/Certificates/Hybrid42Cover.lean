import KMedian184.Certificates.Hybrid42Interval000
import KMedian184.Certificates.Hybrid42Interval001
import KMedian184.Certificates.Hybrid42Interval002
import KMedian184.Certificates.Hybrid42Interval003
import KMedian184.Certificates.Hybrid42Interval004
import KMedian184.Certificates.Hybrid42Interval005
import KMedian184.Certificates.Hybrid42Interval006
import KMedian184.Certificates.Hybrid42Interval007
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid42Grid : CoverData where
  size := 8
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2284799821601 / 1000000000000)))
      (.branch 3 (.leaf (3013 / 1000)) (.leaf (399383911557 / 125000000000))))
    (.branch 6
      (.branch 5 (.leaf (814451610977 / 250000000000)) (.leaf (819339272447 / 250000000000)))
      (.branch 7
        (.leaf (3285716909817 / 1000000000000))
        (.branch 8 (.leaf (19781 / 6000)) (.leaf (137 / 41))))))

private theorem Hybrid42_grid_valid : Hybrid42Grid.Valid (137 / 41) := by
  decide +kernel

noncomputable section

theorem Hybrid42_cover (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) :
    Nonempty (ActivationCover h (((137 / 41) : ℚ) : ℝ)) := by
  refine ⟨Hybrid42Grid.cover Hybrid42_grid_valid ?_⟩
  change ∀ i : Fin 8, ∀ a : ℝ,
    (Hybrid42Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid42Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2284799821601 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval000_interval h hL hH hl hr
  · change (((2284799821601 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3013 / 1000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval001_interval h hL hH hl hr
  · change (((3013 / 1000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((399383911557 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval002_interval h hL hH hl hr
  · change (((399383911557 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((814451610977 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval003_interval h hL hH hl hr
  · change (((814451610977 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((819339272447 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval004_interval h hL hH hl hr
  · change (((819339272447 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3285716909817 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval005_interval h hL hH hl hr
  · change (((3285716909817 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((19781 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid42Interval006_interval h hL hH hl hr
  · change (((19781 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((137 / 41) : ℚ) : ℝ) at hr
    exact Hybrid42Interval007_interval h hL hH hl hr

end
end KMedian184
