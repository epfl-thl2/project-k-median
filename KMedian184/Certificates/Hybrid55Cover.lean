import KMedian184.Certificates.Hybrid55Interval000
import KMedian184.Certificates.Hybrid55Interval001
import KMedian184.Certificates.Hybrid55Interval002
import KMedian184.Certificates.Hybrid55Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid55Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2219163945881 / 1000000000000)))
    (.branch 3
      (.leaf (635487873171 / 250000000000))
      (.branch 4 (.leaf (2745455437333 / 1000000000000)) (.leaf (25 / 9)))))

private theorem Hybrid55_grid_valid : Hybrid55Grid.Valid (25 / 9) := by
  decide +kernel

noncomputable section

theorem Hybrid55_cover (h : Fin 121)
    (hL : 55 ≤ h.val) (hH : h.val ≤ 55) :
    Nonempty (ActivationCover h (((25 / 9) : ℚ) : ℝ)) := by
  refine ⟨Hybrid55Grid.cover Hybrid55_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid55Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid55Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2219163945881 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid55Interval000_interval h hL hH hl hr
  · change (((2219163945881 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((635487873171 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid55Interval001_interval h hL hH hl hr
  · change (((635487873171 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2745455437333 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid55Interval002_interval h hL hH hl hr
  · change (((2745455437333 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((25 / 9) : ℚ) : ℝ) at hr
    exact Hybrid55Interval003_interval h hL hH hl hr

end
end KMedian184
