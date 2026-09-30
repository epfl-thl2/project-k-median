import KMedian184.Certificates.Hybrid93Interval000
import KMedian184.Certificates.Hybrid93Interval001
import KMedian184.Certificates.Hybrid93Interval002
import KMedian184.Certificates.Hybrid93Interval003
import KMedian184.Certificates.Hybrid93Interval004
import KMedian184.Certificates.Hybrid93Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid93Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2018723906029 / 1000000000000))
        (.leaf (2028888853449 / 1000000000000))))
    (.branch 5
      (.branch 4 (.leaf (101573320417 / 50000000000)) (.leaf (49 / 24)))
      (.branch 6 (.leaf (1020906842489 / 500000000000)) (.leaf (47 / 23)))))

private theorem Hybrid93_grid_valid : Hybrid93Grid.Valid (47 / 23) := by
  decide +kernel

noncomputable section

theorem Hybrid93_cover (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) :
    Nonempty (ActivationCover h (((47 / 23) : ℚ) : ℝ)) := by
  refine ⟨Hybrid93Grid.cover Hybrid93_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid93Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid93Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2018723906029 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid93Interval000_interval h hL hH hl hr
  · change (((2018723906029 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2028888853449 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid93Interval001_interval h hL hH hl hr
  · change (((2028888853449 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((101573320417 / 50000000000) : ℚ) : ℝ) at hr
    exact Hybrid93Interval002_interval h hL hH hl hr
  · change (((101573320417 / 50000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((49 / 24) : ℚ) : ℝ) at hr
    exact Hybrid93Interval003_interval h hL hH hl hr
  · change (((49 / 24) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1020906842489 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid93Interval004_interval h hL hH hl hr
  · change (((1020906842489 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((47 / 23) : ℚ) : ℝ) at hr
    exact Hybrid93Interval005_interval h hL hH hl hr

end
end KMedian184
