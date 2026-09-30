import KMedian184.Certificates.Hybrid69Interval000
import KMedian184.Certificates.Hybrid69Interval001
import KMedian184.Certificates.Hybrid69Interval002
import KMedian184.Certificates.Hybrid69Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid69Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (21427972727 / 10000000000)))
    (.branch 3
      (.leaf (461781819963 / 200000000000))
      (.branch 4 (.leaf (1195652508493 / 500000000000)) (.leaf (41 / 17)))))

private theorem Hybrid69_grid_valid : Hybrid69Grid.Valid (41 / 17) := by
  decide +kernel

noncomputable section

theorem Hybrid69_cover (h : Fin 121)
    (hL : 69 ≤ h.val) (hH : h.val ≤ 69) :
    Nonempty (ActivationCover h (((41 / 17) : ℚ) : ℝ)) := by
  refine ⟨Hybrid69Grid.cover Hybrid69_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid69Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid69Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((21427972727 / 10000000000) : ℚ) : ℝ) at hr
    exact Hybrid69Interval000_interval h hL hH hl hr
  · change (((21427972727 / 10000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((461781819963 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid69Interval001_interval h hL hH hl hr
  · change (((461781819963 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1195652508493 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid69Interval002_interval h hL hH hl hr
  · change (((1195652508493 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((41 / 17) : ℚ) : ℝ) at hr
    exact Hybrid69Interval003_interval h hL hH hl hr

end
end KMedian184
