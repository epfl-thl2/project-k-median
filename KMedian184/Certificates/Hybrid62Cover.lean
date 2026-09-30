import KMedian184.Certificates.Hybrid62Interval000
import KMedian184.Certificates.Hybrid62Interval001
import KMedian184.Certificates.Hybrid62Interval002
import KMedian184.Certificates.Hybrid62Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid62Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2180047626499 / 1000000000000)))
    (.branch 3
      (.leaf (1207344462413 / 500000000000))
      (.branch 4 (.leaf (2548387892917 / 1000000000000)) (.leaf (157 / 61)))))

private theorem Hybrid62_grid_valid : Hybrid62Grid.Valid (157 / 61) := by
  decide +kernel

noncomputable section

theorem Hybrid62_cover (h : Fin 121)
    (hL : 62 ≤ h.val) (hH : h.val ≤ 62) :
    Nonempty (ActivationCover h (((157 / 61) : ℚ) : ℝ)) := by
  refine ⟨Hybrid62Grid.cover Hybrid62_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid62Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid62Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2180047626499 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid62Interval000_interval h hL hH hl hr
  · change (((2180047626499 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1207344462413 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid62Interval001_interval h hL hH hl hr
  · change (((1207344462413 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2548387892917 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid62Interval002_interval h hL hH hl hr
  · change (((2548387892917 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((157 / 61) : ℚ) : ℝ) at hr
    exact Hybrid62Interval003_interval h hL hH hl hr

end
end KMedian184
