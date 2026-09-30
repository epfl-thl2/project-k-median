import KMedian184.Certificates.Hybrid46Interval000
import KMedian184.Certificates.Hybrid46Interval001
import KMedian184.Certificates.Hybrid46Interval002
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid46Grid : CoverData where
  size := 3
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (28569156243 / 12500000000)))
    (.branch 3 (.leaf (3086957503489 / 1000000000000)) (.leaf (47 / 15))))

private theorem Hybrid46_grid_valid : Hybrid46Grid.Valid (47 / 15) := by
  decide +kernel

noncomputable section

theorem Hybrid46_cover (h : Fin 121)
    (hL : 46 ≤ h.val) (hH : h.val ≤ 46) :
    Nonempty (ActivationCover h (((47 / 15) : ℚ) : ℝ)) := by
  refine ⟨Hybrid46Grid.cover Hybrid46_grid_valid ?_⟩
  change ∀ i : Fin 3, ∀ a : ℝ,
    (Hybrid46Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid46Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((28569156243 / 12500000000) : ℚ) : ℝ) at hr
    exact Hybrid46Interval000_interval h hL hH hl hr
  · change (((28569156243 / 12500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3086957503489 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid46Interval001_interval h hL hH hl hr
  · change (((3086957503489 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((47 / 15) : ℚ) : ℝ) at hr
    exact Hybrid46Interval002_interval h hL hH hl hr

end
end KMedian184
