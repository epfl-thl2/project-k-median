import KMedian184.Certificates.Hybrid94Interval000
import KMedian184.Certificates.Hybrid94Interval001
import KMedian184.Certificates.Hybrid94Interval002
import KMedian184.Certificates.Hybrid94Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid94Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (1005608728637 / 500000000000)))
    (.branch 3 (.leaf (97 / 48)) (.branch 4 (.leaf (65 / 32)) (.leaf (63 / 31)))))

private theorem Hybrid94_grid_valid : Hybrid94Grid.Valid (63 / 31) := by
  decide +kernel

noncomputable section

theorem Hybrid94_cover (h : Fin 121)
    (hL : 94 ≤ h.val) (hH : h.val ≤ 94) :
    Nonempty (ActivationCover h (((63 / 31) : ℚ) : ℝ)) := by
  refine ⟨Hybrid94Grid.cover Hybrid94_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid94Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid94Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1005608728637 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid94Interval000_interval h hL hH hl hr
  · change (((1005608728637 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((97 / 48) : ℚ) : ℝ) at hr
    exact Hybrid94Interval001_interval h hL hH hl hr
  · change (((97 / 48) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((65 / 32) : ℚ) : ℝ) at hr
    exact Hybrid94Interval002_interval h hL hH hl hr
  · change (((65 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((63 / 31) : ℚ) : ℝ) at hr
    exact Hybrid94Interval003_interval h hL hH hl hr

end
end KMedian184
