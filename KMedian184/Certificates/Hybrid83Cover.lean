import KMedian184.Certificates.Hybrid83Interval000
import KMedian184.Certificates.Hybrid83Interval001
import KMedian184.Certificates.Hybrid83Interval002
import KMedian184.Certificates.Hybrid83Interval003
import KMedian184.Certificates.Hybrid83Interval004
import KMedian184.Certificates.Hybrid83Interval005
import KMedian184.Certificates.Hybrid83Interval006
import KMedian184.Certificates.Hybrid83Interval007
import KMedian184.Certificates.Hybrid83Interval008
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid83Grid : CoverData where
  size := 9
  points :=
    (.branch 5
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (516337686183 / 250000000000)))
      (.branch 3
        (.leaf (425953222813 / 200000000000))
        (.branch 4 (.leaf (1074431770671 / 500000000000)) (.leaf (69 / 32)))))
    (.branch 7
      (.branch 6 (.leaf (134789189867 / 62500000000)) (.leaf (540546937233 / 250000000000)))
      (.branch 8
        (.leaf (13 / 6))
        (.branch 9 (.leaf (108535537899 / 50000000000)) (.leaf (89 / 41))))))

private theorem Hybrid83_grid_valid : Hybrid83Grid.Valid (89 / 41) := by
  decide +kernel

noncomputable section

theorem Hybrid83_cover (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) :
    Nonempty (ActivationCover h (((89 / 41) : ℚ) : ℝ)) := by
  refine ⟨Hybrid83Grid.cover Hybrid83_grid_valid ?_⟩
  change ∀ i : Fin 9, ∀ a : ℝ,
    (Hybrid83Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid83Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((516337686183 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval000_interval h hL hH hl hr
  · change (((516337686183 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((425953222813 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval001_interval h hL hH hl hr
  · change (((425953222813 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1074431770671 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval002_interval h hL hH hl hr
  · change (((1074431770671 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((69 / 32) : ℚ) : ℝ) at hr
    exact Hybrid83Interval003_interval h hL hH hl hr
  · change (((69 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((134789189867 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval004_interval h hL hH hl hr
  · change (((134789189867 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((540546937233 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval005_interval h hL hH hl hr
  · change (((540546937233 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((13 / 6) : ℚ) : ℝ) at hr
    exact Hybrid83Interval006_interval h hL hH hl hr
  · change (((13 / 6) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((108535537899 / 50000000000) : ℚ) : ℝ) at hr
    exact Hybrid83Interval007_interval h hL hH hl hr
  · change (((108535537899 / 50000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((89 / 41) : ℚ) : ℝ) at hr
    exact Hybrid83Interval008_interval h hL hH hl hr

end
end KMedian184
