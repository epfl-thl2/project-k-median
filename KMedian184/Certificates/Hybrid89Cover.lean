import KMedian184.Certificates.Hybrid89Interval000
import KMedian184.Certificates.Hybrid89Interval001
import KMedian184.Certificates.Hybrid89Interval002
import KMedian184.Certificates.Hybrid89Interval003
import KMedian184.Certificates.Hybrid89Interval004
import KMedian184.Certificates.Hybrid89Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid89Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2036047552567 / 1000000000000))
        (.leaf (2066941951259 / 1000000000000))))
    (.branch 5
      (.branch 4
        (.leaf (415091193601 / 200000000000))
        (.leaf (2078652160911 / 1000000000000)))
      (.branch 6 (.leaf (25 / 12)) (.leaf (23 / 11)))))

private theorem Hybrid89_grid_valid : Hybrid89Grid.Valid (23 / 11) := by
  decide +kernel

noncomputable section

theorem Hybrid89_cover (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) :
    Nonempty (ActivationCover h (((23 / 11) : ℚ) : ℝ)) := by
  refine ⟨Hybrid89Grid.cover Hybrid89_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid89Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid89Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2036047552567 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid89Interval000_interval h hL hH hl hr
  · change (((2036047552567 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2066941951259 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid89Interval001_interval h hL hH hl hr
  · change (((2066941951259 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((415091193601 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid89Interval002_interval h hL hH hl hr
  · change (((415091193601 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2078652160911 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid89Interval003_interval h hL hH hl hr
  · change (((2078652160911 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((25 / 12) : ℚ) : ℝ) at hr
    exact Hybrid89Interval004_interval h hL hH hl hr
  · change (((25 / 12) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((23 / 11) : ℚ) : ℝ) at hr
    exact Hybrid89Interval005_interval h hL hH hl hr

end
end KMedian184
