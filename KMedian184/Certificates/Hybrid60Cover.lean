import KMedian184.Certificates.Hybrid60Interval000
import KMedian184.Certificates.Hybrid60Interval001
import KMedian184.Certificates.Hybrid60Interval002
import KMedian184.Certificates.Hybrid60Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid60Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (547668314661 / 250000000000)))
    (.branch 3
      (.leaf (244830195933 / 100000000000))
      (.branch 4 (.leaf (1300000412653 / 500000000000)) (.leaf (155 / 59)))))

private theorem Hybrid60_grid_valid : Hybrid60Grid.Valid (155 / 59) := by
  decide +kernel

noncomputable section

theorem Hybrid60_cover (h : Fin 121)
    (hL : 60 ≤ h.val) (hH : h.val ≤ 60) :
    Nonempty (ActivationCover h (((155 / 59) : ℚ) : ℝ)) := by
  refine ⟨Hybrid60Grid.cover Hybrid60_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid60Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid60Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((547668314661 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid60Interval000_interval h hL hH hl hr
  · change (((547668314661 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((244830195933 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid60Interval001_interval h hL hH hl hr
  · change (((244830195933 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1300000412653 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid60Interval002_interval h hL hH hl hr
  · change (((1300000412653 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((155 / 59) : ℚ) : ℝ) at hr
    exact Hybrid60Interval003_interval h hL hH hl hr

end
end KMedian184
