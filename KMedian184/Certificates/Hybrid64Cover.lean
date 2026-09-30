import KMedian184.Certificates.Hybrid64Interval000
import KMedian184.Certificates.Hybrid64Interval001
import KMedian184.Certificates.Hybrid64Interval002
import KMedian184.Certificates.Hybrid64Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid64Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (433936409953 / 200000000000)))
    (.branch 3
      (.leaf (476646337737 / 200000000000))
      (.branch 4 (.leaf (500000152287 / 200000000000)) (.leaf (53 / 21)))))

private theorem Hybrid64_grid_valid : Hybrid64Grid.Valid (53 / 21) := by
  decide +kernel

noncomputable section

theorem Hybrid64_cover (h : Fin 121)
    (hL : 64 ≤ h.val) (hH : h.val ≤ 64) :
    Nonempty (ActivationCover h (((53 / 21) : ℚ) : ℝ)) := by
  refine ⟨Hybrid64Grid.cover Hybrid64_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid64Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid64Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((433936409953 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid64Interval000_interval h hL hH hl hr
  · change (((433936409953 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((476646337737 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid64Interval001_interval h hL hH hl hr
  · change (((476646337737 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((500000152287 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid64Interval002_interval h hL hH hl hr
  · change (((500000152287 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((53 / 21) : ℚ) : ℝ) at hr
    exact Hybrid64Interval003_interval h hL hH hl hr

end
end KMedian184
