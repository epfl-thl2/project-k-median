import KMedian184.Certificates.Hybrid63Interval000
import KMedian184.Certificates.Hybrid63Interval001
import KMedian184.Certificates.Hybrid63Interval002
import KMedian184.Certificates.Hybrid63Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid63Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (33981677163 / 15625000000)))
    (.branch 3
      (.leaf (299838011359 / 125000000000))
      (.branch 4 (.leaf (1261905152927 / 500000000000)) (.leaf (79 / 31)))))

private theorem Hybrid63_grid_valid : Hybrid63Grid.Valid (79 / 31) := by
  decide +kernel

noncomputable section

theorem Hybrid63_cover (h : Fin 121)
    (hL : 63 ≤ h.val) (hH : h.val ≤ 63) :
    Nonempty (ActivationCover h (((79 / 31) : ℚ) : ℝ)) := by
  refine ⟨Hybrid63Grid.cover Hybrid63_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid63Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid63Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((33981677163 / 15625000000) : ℚ) : ℝ) at hr
    exact Hybrid63Interval000_interval h hL hH hl hr
  · change (((33981677163 / 15625000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((299838011359 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid63Interval001_interval h hL hH hl hr
  · change (((299838011359 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1261905152927 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid63Interval002_interval h hL hH hl hr
  · change (((1261905152927 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((79 / 31) : ℚ) : ℝ) at hr
    exact Hybrid63Interval003_interval h hL hH hl hr

end
end KMedian184
