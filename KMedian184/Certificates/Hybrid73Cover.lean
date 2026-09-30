import KMedian184.Certificates.Hybrid73Interval000
import KMedian184.Certificates.Hybrid73Interval001
import KMedian184.Certificates.Hybrid73Interval002
import KMedian184.Certificates.Hybrid73Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid73Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (424091598343 / 200000000000)))
    (.branch 3
      (.leaf (56329345739 / 25000000000))
      (.branch 4 (.leaf (578767277659 / 250000000000)) (.leaf (7 / 3)))))

private theorem Hybrid73_grid_valid : Hybrid73Grid.Valid (7 / 3) := by
  decide +kernel

noncomputable section

theorem Hybrid73_cover (h : Fin 121)
    (hL : 73 ≤ h.val) (hH : h.val ≤ 73) :
    Nonempty (ActivationCover h (((7 / 3) : ℚ) : ℝ)) := by
  refine ⟨Hybrid73Grid.cover Hybrid73_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid73Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid73Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((424091598343 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid73Interval000_interval h hL hH hl hr
  · change (((424091598343 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((56329345739 / 25000000000) : ℚ) : ℝ) at hr
    exact Hybrid73Interval001_interval h hL hH hl hr
  · change (((56329345739 / 25000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((578767277659 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid73Interval002_interval h hL hH hl hr
  · change (((578767277659 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((7 / 3) : ℚ) : ℝ) at hr
    exact Hybrid73Interval003_interval h hL hH hl hr

end
end KMedian184
