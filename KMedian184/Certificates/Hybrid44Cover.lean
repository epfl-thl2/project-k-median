import KMedian184.Certificates.Hybrid44Interval000
import KMedian184.Certificates.Hybrid44Interval001
import KMedian184.Certificates.Hybrid44Interval002
import KMedian184.Certificates.Hybrid44Interval003
import KMedian184.Certificates.Hybrid44Interval004
import KMedian184.Certificates.Hybrid44Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid44Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2 (.leaf (457330257621 / 200000000000)) (.leaf (917 / 300))))
    (.branch 5
      (.branch 4
        (.leaf (196551927097 / 62500000000))
        (.leaf (3171322555797 / 1000000000000)))
      (.branch 6 (.leaf (1590910350411 / 500000000000)) (.leaf (139 / 43)))))

private theorem Hybrid44_grid_valid : Hybrid44Grid.Valid (139 / 43) := by
  decide +kernel

noncomputable section

theorem Hybrid44_cover (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) :
    Nonempty (ActivationCover h (((139 / 43) : ℚ) : ℝ)) := by
  refine ⟨Hybrid44Grid.cover Hybrid44_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid44Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid44Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((457330257621 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid44Interval000_interval h hL hH hl hr
  · change (((457330257621 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((917 / 300) : ℚ) : ℝ) at hr
    exact Hybrid44Interval001_interval h hL hH hl hr
  · change (((917 / 300) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((196551927097 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid44Interval002_interval h hL hH hl hr
  · change (((196551927097 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3171322555797 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid44Interval003_interval h hL hH hl hr
  · change (((3171322555797 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1590910350411 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid44Interval004_interval h hL hH hl hr
  · change (((1590910350411 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((139 / 43) : ℚ) : ℝ) at hr
    exact Hybrid44Interval005_interval h hL hH hl hr

end
end KMedian184
