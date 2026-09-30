import KMedian184.Certificates.Hybrid74Interval000
import KMedian184.Certificates.Hybrid74Interval001
import KMedian184.Certificates.Hybrid74Interval002
import KMedian184.Certificates.Hybrid74Interval003
import KMedian184.Certificates.Hybrid74Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid74Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2114859483009 / 1000000000000))
        (.leaf (447961305747 / 200000000000))))
    (.branch 4
      (.leaf (1139875202671 / 500000000000))
      (.branch 5 (.leaf (2297297903037 / 1000000000000)) (.leaf (169 / 73)))))

private theorem Hybrid74_grid_valid : Hybrid74Grid.Valid (169 / 73) := by
  decide +kernel

noncomputable section

theorem Hybrid74_cover (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) :
    Nonempty (ActivationCover h (((169 / 73) : ℚ) : ℝ)) := by
  refine ⟨Hybrid74Grid.cover Hybrid74_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid74Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid74Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2114859483009 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid74Interval000_interval h hL hH hl hr
  · change (((2114859483009 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((447961305747 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid74Interval001_interval h hL hH hl hr
  · change (((447961305747 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1139875202671 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid74Interval002_interval h hL hH hl hr
  · change (((1139875202671 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2297297903037 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid74Interval003_interval h hL hH hl hr
  · change (((2297297903037 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((169 / 73) : ℚ) : ℝ) at hr
    exact Hybrid74Interval004_interval h hL hH hl hr

end
end KMedian184
