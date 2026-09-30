import KMedian184.Certificates.Hybrid58Interval000
import KMedian184.Certificates.Hybrid58Interval001
import KMedian184.Certificates.Hybrid58Interval002
import KMedian184.Certificates.Hybrid58Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid58Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2201603189459 / 1000000000000)))
    (.branch 3
      (.leaf (2483943602087 / 1000000000000))
      (.branch 4 (.leaf (2655173264511 / 1000000000000)) (.leaf (51 / 19)))))

private theorem Hybrid58_grid_valid : Hybrid58Grid.Valid (51 / 19) := by
  decide +kernel

noncomputable section

theorem Hybrid58_cover (h : Fin 121)
    (hL : 58 ≤ h.val) (hH : h.val ≤ 58) :
    Nonempty (ActivationCover h (((51 / 19) : ℚ) : ℝ)) := by
  refine ⟨Hybrid58Grid.cover Hybrid58_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid58Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid58Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2201603189459 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid58Interval000_interval h hL hH hl hr
  · change (((2201603189459 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2483943602087 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid58Interval001_interval h hL hH hl hr
  · change (((2483943602087 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2655173264511 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid58Interval002_interval h hL hH hl hr
  · change (((2655173264511 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((51 / 19) : ℚ) : ℝ) at hr
    exact Hybrid58Interval003_interval h hL hH hl hr

end
end KMedian184
