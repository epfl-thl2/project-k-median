import KMedian184.Certificates.Hybrid91Interval000
import KMedian184.Certificates.Hybrid91Interval001
import KMedian184.Certificates.Hybrid91Interval002
import KMedian184.Certificates.Hybrid91Interval003
import KMedian184.Certificates.Hybrid91Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid91Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (1014634081007 / 500000000000))
        (.leaf (409683518073 / 200000000000))))
    (.branch 4
      (.leaf (2053527809077 / 1000000000000))
      (.branch 5 (.leaf (33 / 16)) (.leaf (31 / 15)))))

private theorem Hybrid91_grid_valid : Hybrid91Grid.Valid (31 / 15) := by
  decide +kernel

noncomputable section

theorem Hybrid91_cover (h : Fin 121)
    (hL : 91 ≤ h.val) (hH : h.val ≤ 91) :
    Nonempty (ActivationCover h (((31 / 15) : ℚ) : ℝ)) := by
  refine ⟨Hybrid91Grid.cover Hybrid91_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid91Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid91Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1014634081007 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid91Interval000_interval h hL hH hl hr
  · change (((1014634081007 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((409683518073 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid91Interval001_interval h hL hH hl hr
  · change (((409683518073 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2053527809077 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid91Interval002_interval h hL hH hl hr
  · change (((2053527809077 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((33 / 16) : ℚ) : ℝ) at hr
    exact Hybrid91Interval003_interval h hL hH hl hr
  · change (((33 / 16) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((31 / 15) : ℚ) : ℝ) at hr
    exact Hybrid91Interval004_interval h hL hH hl hr

end
end KMedian184
