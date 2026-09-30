import KMedian184.Certificates.Hybrid50Interval000
import KMedian184.Certificates.Hybrid50Interval001
import KMedian184.Certificates.Hybrid50Interval002
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid50Grid : CoverData where
  size := 3
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2252724075077 / 1000000000000)))
    (.branch 3 (.leaf (292000095657 / 100000000000)) (.leaf (145 / 49))))

private theorem Hybrid50_grid_valid : Hybrid50Grid.Valid (145 / 49) := by
  decide +kernel

noncomputable section

theorem Hybrid50_cover (h : Fin 121)
    (hL : 50 ≤ h.val) (hH : h.val ≤ 50) :
    Nonempty (ActivationCover h (((145 / 49) : ℚ) : ℝ)) := by
  refine ⟨Hybrid50Grid.cover Hybrid50_grid_valid ?_⟩
  change ∀ i : Fin 3, ∀ a : ℝ,
    (Hybrid50Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid50Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2252724075077 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid50Interval000_interval h hL hH hl hr
  · change (((2252724075077 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((292000095657 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid50Interval001_interval h hL hH hl hr
  · change (((292000095657 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((145 / 49) : ℚ) : ℝ) at hr
    exact Hybrid50Interval002_interval h hL hH hl hr

end
end KMedian184
