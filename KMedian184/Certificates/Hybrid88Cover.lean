import KMedian184.Certificates.Hybrid88Interval000
import KMedian184.Certificates.Hybrid88Interval001
import KMedian184.Certificates.Hybrid88Interval002
import KMedian184.Certificates.Hybrid88Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid88Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (1022629993813 / 500000000000)))
    (.branch 3
      (.leaf (2079705140591 / 1000000000000))
      (.branch 4 (.leaf (1044736029397 / 500000000000)) (.leaf (61 / 29)))))

private theorem Hybrid88_grid_valid : Hybrid88Grid.Valid (61 / 29) := by
  decide +kernel

noncomputable section

theorem Hybrid88_cover (h : Fin 121)
    (hL : 88 ≤ h.val) (hH : h.val ≤ 88) :
    Nonempty (ActivationCover h (((61 / 29) : ℚ) : ℝ)) := by
  refine ⟨Hybrid88Grid.cover Hybrid88_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid88Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid88Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1022629993813 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid88Interval000_interval h hL hH hl hr
  · change (((1022629993813 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2079705140591 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid88Interval001_interval h hL hH hl hr
  · change (((2079705140591 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1044736029397 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid88Interval002_interval h hL hH hl hr
  · change (((1044736029397 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((61 / 29) : ℚ) : ℝ) at hr
    exact Hybrid88Interval003_interval h hL hH hl hr

end
end KMedian184
