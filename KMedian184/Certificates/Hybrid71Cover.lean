import KMedian184.Certificates.Hybrid71Interval000
import KMedian184.Certificates.Hybrid71Interval001
import KMedian184.Certificates.Hybrid71Interval002
import KMedian184.Certificates.Hybrid71Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid71Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (10658301409 / 5000000000)))
    (.branch 3
      (.leaf (285072563991 / 125000000000))
      (.branch 4 (.leaf (470422663779 / 200000000000)) (.leaf (83 / 35)))))

private theorem Hybrid71_grid_valid : Hybrid71Grid.Valid (83 / 35) := by
  decide +kernel

noncomputable section

theorem Hybrid71_cover (h : Fin 121)
    (hL : 71 ≤ h.val) (hH : h.val ≤ 71) :
    Nonempty (ActivationCover h (((83 / 35) : ℚ) : ℝ)) := by
  refine ⟨Hybrid71Grid.cover Hybrid71_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid71Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid71Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((10658301409 / 5000000000) : ℚ) : ℝ) at hr
    exact Hybrid71Interval000_interval h hL hH hl hr
  · change (((10658301409 / 5000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((285072563991 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid71Interval001_interval h hL hH hl hr
  · change (((285072563991 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((470422663779 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid71Interval002_interval h hL hH hl hr
  · change (((470422663779 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((83 / 35) : ℚ) : ℝ) at hr
    exact Hybrid71Interval003_interval h hL hH hl hr

end
end KMedian184
