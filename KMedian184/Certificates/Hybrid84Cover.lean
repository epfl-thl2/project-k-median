import KMedian184.Certificates.Hybrid84Interval000
import KMedian184.Certificates.Hybrid84Interval001
import KMedian184.Certificates.Hybrid84Interval002
import KMedian184.Certificates.Hybrid84Interval003
import KMedian184.Certificates.Hybrid84Interval004
import KMedian184.Certificates.Hybrid84Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid84Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2 (.leaf (207428454447 / 100000000000)) (.leaf (266432302389 / 125000000000))))
    (.branch 5
      (.branch 4 (.leaf (535569765153 / 250000000000)) (.leaf (103 / 48)))
      (.branch 6 (.leaf (69 / 32)) (.leaf (179 / 83)))))

private theorem Hybrid84_grid_valid : Hybrid84Grid.Valid (179 / 83) := by
  decide +kernel

noncomputable section

theorem Hybrid84_cover (h : Fin 121)
    (hL : 84 ≤ h.val) (hH : h.val ≤ 84) :
    Nonempty (ActivationCover h (((179 / 83) : ℚ) : ℝ)) := by
  refine ⟨Hybrid84Grid.cover Hybrid84_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid84Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid84Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((207428454447 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid84Interval000_interval h hL hH hl hr
  · change (((207428454447 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((266432302389 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid84Interval001_interval h hL hH hl hr
  · change (((266432302389 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((535569765153 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid84Interval002_interval h hL hH hl hr
  · change (((535569765153 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((103 / 48) : ℚ) : ℝ) at hr
    exact Hybrid84Interval003_interval h hL hH hl hr
  · change (((103 / 48) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((69 / 32) : ℚ) : ℝ) at hr
    exact Hybrid84Interval004_interval h hL hH hl hr
  · change (((69 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((179 / 83) : ℚ) : ℝ) at hr
    exact Hybrid84Interval005_interval h hL hH hl hr

end
end KMedian184
