import KMedian184.Certificates.Hybrid54Interval000
import KMedian184.Certificates.Hybrid54Interval001
import KMedian184.Certificates.Hybrid54Interval002
import KMedian184.Certificates.Hybrid54Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid54Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2225391765947 / 1000000000000)))
    (.branch 3
      (.leaf (512533172181 / 200000000000))
      (.branch 4 (.leaf (694444670829 / 250000000000)) (.leaf (149 / 53)))))

private theorem Hybrid54_grid_valid : Hybrid54Grid.Valid (149 / 53) := by
  decide +kernel

noncomputable section

theorem Hybrid54_cover (h : Fin 121)
    (hL : 54 ≤ h.val) (hH : h.val ≤ 54) :
    Nonempty (ActivationCover h (((149 / 53) : ℚ) : ℝ)) := by
  refine ⟨Hybrid54Grid.cover Hybrid54_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid54Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid54Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2225391765947 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid54Interval000_interval h hL hH hl hr
  · change (((2225391765947 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((512533172181 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid54Interval001_interval h hL hH hl hr
  · change (((512533172181 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((694444670829 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid54Interval002_interval h hL hH hl hr
  · change (((694444670829 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((149 / 53) : ℚ) : ℝ) at hr
    exact Hybrid54Interval003_interval h hL hH hl hr

end
end KMedian184
