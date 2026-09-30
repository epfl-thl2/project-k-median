import KMedian184.Certificates.Hybrid70Interval000
import KMedian184.Certificates.Hybrid70Interval001
import KMedian184.Certificates.Hybrid70Interval002
import KMedian184.Certificates.Hybrid70Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid70Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2137247178301 / 1000000000000)))
    (.branch 3
      (.leaf (1147324928681 / 500000000000))
      (.branch 4 (.leaf (592857307449 / 250000000000)) (.leaf (55 / 23)))))

private theorem Hybrid70_grid_valid : Hybrid70Grid.Valid (55 / 23) := by
  decide +kernel

noncomputable section

theorem Hybrid70_cover (h : Fin 121)
    (hL : 70 ≤ h.val) (hH : h.val ≤ 70) :
    Nonempty (ActivationCover h (((55 / 23) : ℚ) : ℝ)) := by
  refine ⟨Hybrid70Grid.cover Hybrid70_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid70Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid70Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2137247178301 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid70Interval000_interval h hL hH hl hr
  · change (((2137247178301 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1147324928681 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid70Interval001_interval h hL hH hl hr
  · change (((1147324928681 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((592857307449 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid70Interval002_interval h hL hH hl hr
  · change (((592857307449 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((55 / 23) : ℚ) : ℝ) at hr
    exact Hybrid70Interval003_interval h hL hH hl hr

end
end KMedian184
