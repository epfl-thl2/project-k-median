import KMedian184.Certificates.Hybrid59Interval000
import KMedian184.Certificates.Hybrid59Interval001
import KMedian184.Certificates.Hybrid59Interval002
import KMedian184.Certificates.Hybrid59Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid59Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (68627442103 / 31250000000)))
    (.branch 3
      (.leaf (246587171409 / 100000000000))
      (.branch 4 (.leaf (2627119487703 / 1000000000000)) (.leaf (77 / 29)))))

private theorem Hybrid59_grid_valid : Hybrid59Grid.Valid (77 / 29) := by
  decide +kernel

noncomputable section

theorem Hybrid59_cover (h : Fin 121)
    (hL : 59 ≤ h.val) (hH : h.val ≤ 59) :
    Nonempty (ActivationCover h (((77 / 29) : ℚ) : ℝ)) := by
  refine ⟨Hybrid59Grid.cover Hybrid59_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid59Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid59Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((68627442103 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid59Interval000_interval h hL hH hl hr
  · change (((68627442103 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((246587171409 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid59Interval001_interval h hL hH hl hr
  · change (((246587171409 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2627119487703 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid59Interval002_interval h hL hH hl hr
  · change (((2627119487703 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((77 / 29) : ℚ) : ℝ) at hr
    exact Hybrid59Interval003_interval h hL hH hl hr

end
end KMedian184
