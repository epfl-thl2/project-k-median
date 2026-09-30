import KMedian184.Certificates.Hybrid47Interval000
import KMedian184.Certificates.Hybrid47Interval001
import KMedian184.Certificates.Hybrid47Interval002
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid47Grid : CoverData where
  size := 3
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (284591426279 / 125000000000)))
    (.branch 3 (.leaf (1521277077131 / 500000000000)) (.leaf (71 / 23))))

private theorem Hybrid47_grid_valid : Hybrid47Grid.Valid (71 / 23) := by
  decide +kernel

noncomputable section

theorem Hybrid47_cover (h : Fin 121)
    (hL : 47 ≤ h.val) (hH : h.val ≤ 47) :
    Nonempty (ActivationCover h (((71 / 23) : ℚ) : ℝ)) := by
  refine ⟨Hybrid47Grid.cover Hybrid47_grid_valid ?_⟩
  change ∀ i : Fin 3, ∀ a : ℝ,
    (Hybrid47Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid47Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((284591426279 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid47Interval000_interval h hL hH hl hr
  · change (((284591426279 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1521277077131 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid47Interval001_interval h hL hH hl hr
  · change (((1521277077131 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((71 / 23) : ℚ) : ℝ) at hr
    exact Hybrid47Interval002_interval h hL hH hl hr

end
end KMedian184
