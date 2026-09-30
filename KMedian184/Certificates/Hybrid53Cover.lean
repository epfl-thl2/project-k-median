import KMedian184.Certificates.Hybrid53Interval000
import KMedian184.Certificates.Hybrid53Interval001
import KMedian184.Certificates.Hybrid53Interval002
import KMedian184.Certificates.Hybrid53Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid53Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (89273765877 / 40000000000)))
    (.branch 3
      (.leaf (2584077351003 / 1000000000000))
      (.branch 4 (.leaf (35141520871 / 12500000000)) (.leaf (37 / 13)))))

private theorem Hybrid53_grid_valid : Hybrid53Grid.Valid (37 / 13) := by
  decide +kernel

noncomputable section

theorem Hybrid53_cover (h : Fin 121)
    (hL : 53 ≤ h.val) (hH : h.val ≤ 53) :
    Nonempty (ActivationCover h (((37 / 13) : ℚ) : ℝ)) := by
  refine ⟨Hybrid53Grid.cover Hybrid53_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid53Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid53Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((89273765877 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid53Interval000_interval h hL hH hl hr
  · change (((89273765877 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2584077351003 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid53Interval001_interval h hL hH hl hr
  · change (((2584077351003 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((35141520871 / 12500000000) : ℚ) : ℝ) at hr
    exact Hybrid53Interval002_interval h hL hH hl hr
  · change (((35141520871 / 12500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((37 / 13) : ℚ) : ℝ) at hr
    exact Hybrid53Interval003_interval h hL hH hl hr

end
end KMedian184
