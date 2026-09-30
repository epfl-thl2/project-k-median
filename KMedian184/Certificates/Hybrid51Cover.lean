import KMedian184.Certificates.Hybrid51Interval000
import KMedian184.Certificates.Hybrid51Interval001
import KMedian184.Certificates.Hybrid51Interval002
import KMedian184.Certificates.Hybrid51Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid51Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2245478042043 / 1000000000000)))
    (.branch 3
      (.leaf (2629078086157 / 1000000000000))
      (.branch 4 (.leaf (1441176942513 / 500000000000)) (.leaf (73 / 25)))))

private theorem Hybrid51_grid_valid : Hybrid51Grid.Valid (73 / 25) := by
  decide +kernel

noncomputable section

theorem Hybrid51_cover (h : Fin 121)
    (hL : 51 ≤ h.val) (hH : h.val ≤ 51) :
    Nonempty (ActivationCover h (((73 / 25) : ℚ) : ℝ)) := by
  refine ⟨Hybrid51Grid.cover Hybrid51_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid51Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid51Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2245478042043 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid51Interval000_interval h hL hH hl hr
  · change (((2245478042043 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2629078086157 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid51Interval001_interval h hL hH hl hr
  · change (((2629078086157 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1441176942513 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid51Interval002_interval h hL hH hl hr
  · change (((1441176942513 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((73 / 25) : ℚ) : ℝ) at hr
    exact Hybrid51Interval003_interval h hL hH hl hr

end
end KMedian184
