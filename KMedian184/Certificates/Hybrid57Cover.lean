import KMedian184.Certificates.Hybrid57Interval000
import KMedian184.Certificates.Hybrid57Interval001
import KMedian184.Certificates.Hybrid57Interval002
import KMedian184.Certificates.Hybrid57Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid57Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (1103638360843 / 500000000000)))
    (.branch 3
      (.leaf (12513065899 / 5000000000))
      (.branch 4 (.leaf (1342105696117 / 500000000000)) (.leaf (19 / 7)))))

private theorem Hybrid57_grid_valid : Hybrid57Grid.Valid (19 / 7) := by
  decide +kernel

noncomputable section

theorem Hybrid57_cover (h : Fin 121)
    (hL : 57 ≤ h.val) (hH : h.val ≤ 57) :
    Nonempty (ActivationCover h (((19 / 7) : ℚ) : ℝ)) := by
  refine ⟨Hybrid57Grid.cover Hybrid57_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid57Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid57Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1103638360843 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid57Interval000_interval h hL hH hl hr
  · change (((1103638360843 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((12513065899 / 5000000000) : ℚ) : ℝ) at hr
    exact Hybrid57Interval001_interval h hL hH hl hr
  · change (((12513065899 / 5000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1342105696117 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid57Interval002_interval h hL hH hl hr
  · change (((1342105696117 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((19 / 7) : ℚ) : ℝ) at hr
    exact Hybrid57Interval003_interval h hL hH hl hr

end
end KMedian184
