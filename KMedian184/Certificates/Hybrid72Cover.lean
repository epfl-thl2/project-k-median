import KMedian184.Certificates.Hybrid72Interval000
import KMedian184.Certificates.Hybrid72Interval001
import KMedian184.Certificates.Hybrid72Interval002
import KMedian184.Certificates.Hybrid72Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid72Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (212607075549 / 100000000000)))
    (.branch 3
      (.leaf (18134245483 / 8000000000))
      (.branch 4 (.leaf (2333333964571 / 1000000000000)) (.leaf (167 / 71)))))

private theorem Hybrid72_grid_valid : Hybrid72Grid.Valid (167 / 71) := by
  decide +kernel

noncomputable section

theorem Hybrid72_cover (h : Fin 121)
    (hL : 72 ≤ h.val) (hH : h.val ≤ 72) :
    Nonempty (ActivationCover h (((167 / 71) : ℚ) : ℝ)) := by
  refine ⟨Hybrid72Grid.cover Hybrid72_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid72Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid72Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((212607075549 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid72Interval000_interval h hL hH hl hr
  · change (((212607075549 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((18134245483 / 8000000000) : ℚ) : ℝ) at hr
    exact Hybrid72Interval001_interval h hL hH hl hr
  · change (((18134245483 / 8000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2333333964571 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid72Interval002_interval h hL hH hl hr
  · change (((2333333964571 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((167 / 71) : ℚ) : ℝ) at hr
    exact Hybrid72Interval003_interval h hL hH hl hr

end
end KMedian184
