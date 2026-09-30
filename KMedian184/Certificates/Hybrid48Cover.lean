import KMedian184.Certificates.Hybrid48Interval000
import KMedian184.Certificates.Hybrid48Interval001
import KMedian184.Certificates.Hybrid48Interval002
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid48Grid : CoverData where
  size := 3
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (1134165958951 / 500000000000)))
    (.branch 3 (.leaf (1500000482713 / 500000000000)) (.leaf (143 / 47))))

private theorem Hybrid48_grid_valid : Hybrid48Grid.Valid (143 / 47) := by
  decide +kernel

noncomputable section

theorem Hybrid48_cover (h : Fin 121)
    (hL : 48 ≤ h.val) (hH : h.val ≤ 48) :
    Nonempty (ActivationCover h (((143 / 47) : ℚ) : ℝ)) := by
  refine ⟨Hybrid48Grid.cover Hybrid48_grid_valid ?_⟩
  change ∀ i : Fin 3, ∀ a : ℝ,
    (Hybrid48Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid48Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1134165958951 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid48Interval000_interval h hL hH hl hr
  · change (((1134165958951 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1500000482713 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid48Interval001_interval h hL hH hl hr
  · change (((1500000482713 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((143 / 47) : ℚ) : ℝ) at hr
    exact Hybrid48Interval002_interval h hL hH hl hr

end
end KMedian184
