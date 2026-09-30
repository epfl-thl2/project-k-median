import KMedian184.Certificates.Hybrid92Interval000
import KMedian184.Certificates.Hybrid92Interval001
import KMedian184.Certificates.Hybrid92Interval002
import KMedian184.Certificates.Hybrid92Interval003
import KMedian184.Certificates.Hybrid92Interval004
import KMedian184.Certificates.Hybrid92Interval005
import KMedian184.Certificates.Hybrid92Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid92Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (505280538009 / 250000000000)))
      (.branch 3 (.leaf (2037637763257 / 1000000000000)) (.leaf (15952888237 / 7812500000))))
    (.branch 6
      (.branch 5 (.leaf (2043478695801 / 1000000000000)) (.leaf (41 / 20)))
      (.branch 7 (.leaf (197 / 96)) (.leaf (187 / 91)))))

private theorem Hybrid92_grid_valid : Hybrid92Grid.Valid (187 / 91) := by
  decide +kernel

noncomputable section

theorem Hybrid92_cover (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) :
    Nonempty (ActivationCover h (((187 / 91) : ℚ) : ℝ)) := by
  refine ⟨Hybrid92Grid.cover Hybrid92_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid92Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid92Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((505280538009 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid92Interval000_interval h hL hH hl hr
  · change (((505280538009 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2037637763257 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid92Interval001_interval h hL hH hl hr
  · change (((2037637763257 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((15952888237 / 7812500000) : ℚ) : ℝ) at hr
    exact Hybrid92Interval002_interval h hL hH hl hr
  · change (((15952888237 / 7812500000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2043478695801 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid92Interval003_interval h hL hH hl hr
  · change (((2043478695801 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((41 / 20) : ℚ) : ℝ) at hr
    exact Hybrid92Interval004_interval h hL hH hl hr
  · change (((41 / 20) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((197 / 96) : ℚ) : ℝ) at hr
    exact Hybrid92Interval005_interval h hL hH hl hr
  · change (((197 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((187 / 91) : ℚ) : ℝ) at hr
    exact Hybrid92Interval006_interval h hL hH hl hr

end
end KMedian184
