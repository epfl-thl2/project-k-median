import KMedian184.Certificates.Hybrid66Interval000
import KMedian184.Certificates.Hybrid66Interval001
import KMedian184.Certificates.Hybrid66Interval002
import KMedian184.Certificates.Hybrid66Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid66Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (539790303289 / 250000000000)))
    (.branch 3
      (.leaf (1176473650497 / 500000000000))
      (.branch 4 (.leaf (1227273090421 / 500000000000)) (.leaf (161 / 65)))))

private theorem Hybrid66_grid_valid : Hybrid66Grid.Valid (161 / 65) := by
  decide +kernel

noncomputable section

theorem Hybrid66_cover (h : Fin 121)
    (hL : 66 ≤ h.val) (hH : h.val ≤ 66) :
    Nonempty (ActivationCover h (((161 / 65) : ℚ) : ℝ)) := by
  refine ⟨Hybrid66Grid.cover Hybrid66_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid66Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid66Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((539790303289 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid66Interval000_interval h hL hH hl hr
  · change (((539790303289 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1176473650497 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid66Interval001_interval h hL hH hl hr
  · change (((1176473650497 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1227273090421 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid66Interval002_interval h hL hH hl hr
  · change (((1227273090421 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((161 / 65) : ℚ) : ℝ) at hr
    exact Hybrid66Interval003_interval h hL hH hl hr

end
end KMedian184
