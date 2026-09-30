import KMedian184.Certificates.Hybrid61Interval000
import KMedian184.Certificates.Hybrid61Interval001
import KMedian184.Certificates.Hybrid61Interval002
import KMedian184.Certificates.Hybrid61Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid61Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (546331670407 / 250000000000)))
    (.branch 3
      (.leaf (2431203663857 / 1000000000000))
      (.branch 4 (.leaf (2573771301693 / 1000000000000)) (.leaf (13 / 5)))))

private theorem Hybrid61_grid_valid : Hybrid61Grid.Valid (13 / 5) := by
  decide +kernel

noncomputable section

theorem Hybrid61_cover (h : Fin 121)
    (hL : 61 ≤ h.val) (hH : h.val ≤ 61) :
    Nonempty (ActivationCover h (((13 / 5) : ℚ) : ℝ)) := by
  refine ⟨Hybrid61Grid.cover Hybrid61_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid61Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid61Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((546331670407 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid61Interval000_interval h hL hH hl hr
  · change (((546331670407 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2431203663857 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid61Interval001_interval h hL hH hl hr
  · change (((2431203663857 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2573771301693 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid61Interval002_interval h hL hH hl hr
  · change (((2573771301693 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((13 / 5) : ℚ) : ℝ) at hr
    exact Hybrid61Interval003_interval h hL hH hl hr

end
end KMedian184
