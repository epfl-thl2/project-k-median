import KMedian184.Certificates.Hybrid75Interval000
import KMedian184.Certificates.Hybrid75Interval001
import KMedian184.Certificates.Hybrid75Interval002
import KMedian184.Certificates.Hybrid75Interval003
import KMedian184.Certificates.Hybrid75Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid75Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2109253161531 / 1000000000000))
        (.leaf (1113327383081 / 500000000000))))
    (.branch 4
      (.leaf (565957665259 / 250000000000))
      (.branch 5 (.leaf (2280000595137 / 1000000000000)) (.leaf (85 / 37)))))

private theorem Hybrid75_grid_valid : Hybrid75Grid.Valid (85 / 37) := by
  decide +kernel

noncomputable section

theorem Hybrid75_cover (h : Fin 121)
    (hL : 75 ≤ h.val) (hH : h.val ≤ 75) :
    Nonempty (ActivationCover h (((85 / 37) : ℚ) : ℝ)) := by
  refine ⟨Hybrid75Grid.cover Hybrid75_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid75Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid75Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2109253161531 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid75Interval000_interval h hL hH hl hr
  · change (((2109253161531 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1113327383081 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid75Interval001_interval h hL hH hl hr
  · change (((1113327383081 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((565957665259 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid75Interval002_interval h hL hH hl hr
  · change (((565957665259 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2280000595137 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid75Interval003_interval h hL hH hl hr
  · change (((2280000595137 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((85 / 37) : ℚ) : ℝ) at hr
    exact Hybrid75Interval004_interval h hL hH hl hr

end
end KMedian184
