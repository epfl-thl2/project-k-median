import KMedian184.Certificates.Hybrid68Interval000
import KMedian184.Certificates.Hybrid68Interval001
import KMedian184.Certificates.Hybrid68Interval002
import KMedian184.Certificates.Hybrid68Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid68Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2148317345379 / 1000000000000)))
    (.branch 3
      (.leaf (1161703128771 / 500000000000))
      (.branch 4 (.leaf (4710479283 / 1953125000)) (.leaf (163 / 67)))))

private theorem Hybrid68_grid_valid : Hybrid68Grid.Valid (163 / 67) := by
  decide +kernel

noncomputable section

theorem Hybrid68_cover (h : Fin 121)
    (hL : 68 ≤ h.val) (hH : h.val ≤ 68) :
    Nonempty (ActivationCover h (((163 / 67) : ℚ) : ℝ)) := by
  refine ⟨Hybrid68Grid.cover Hybrid68_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid68Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid68Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2148317345379 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid68Interval000_interval h hL hH hl hr
  · change (((2148317345379 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1161703128771 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid68Interval001_interval h hL hH hl hr
  · change (((1161703128771 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4710479283 / 1953125000) : ℚ) : ℝ) at hr
    exact Hybrid68Interval002_interval h hL hH hl hr
  · change (((4710479283 / 1953125000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((163 / 67) : ℚ) : ℝ) at hr
    exact Hybrid68Interval003_interval h hL hH hl hr

end
end KMedian184
