import KMedian184.Certificates.Hybrid87Interval000
import KMedian184.Certificates.Hybrid87Interval001
import KMedian184.Certificates.Hybrid87Interval002
import KMedian184.Certificates.Hybrid87Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid87Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (411016173273 / 200000000000)))
    (.branch 3
      (.leaf (418710605667 / 200000000000))
      (.branch 4 (.leaf (527705581697 / 250000000000)) (.leaf (91 / 43)))))

private theorem Hybrid87_grid_valid : Hybrid87Grid.Valid (91 / 43) := by
  decide +kernel

noncomputable section

theorem Hybrid87_cover (h : Fin 121)
    (hL : 87 ≤ h.val) (hH : h.val ≤ 87) :
    Nonempty (ActivationCover h (((91 / 43) : ℚ) : ℝ)) := by
  refine ⟨Hybrid87Grid.cover Hybrid87_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid87Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid87Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((411016173273 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid87Interval000_interval h hL hH hl hr
  · change (((411016173273 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((418710605667 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid87Interval001_interval h hL hH hl hr
  · change (((418710605667 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((527705581697 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid87Interval002_interval h hL hH hl hr
  · change (((527705581697 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((91 / 43) : ℚ) : ℝ) at hr
    exact Hybrid87Interval003_interval h hL hH hl hr

end
end KMedian184
