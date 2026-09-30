import KMedian184.Certificates.Hybrid82Interval000
import KMedian184.Certificates.Hybrid82Interval001
import KMedian184.Certificates.Hybrid82Interval002
import KMedian184.Certificates.Hybrid82Interval003
import KMedian184.Certificates.Hybrid82Interval004
import KMedian184.Certificates.Hybrid82Interval005
import KMedian184.Certificates.Hybrid82Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid82Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (414146876837 / 200000000000)))
      (.branch 3
        (.leaf (2141124864807 / 1000000000000))
        (.leaf (540536468917 / 250000000000))))
    (.branch 6
      (.branch 5
        (.leaf (2168258146863 / 1000000000000))
        (.leaf (2170732246857 / 1000000000000)))
      (.branch 7 (.leaf (209 / 96)) (.leaf (59 / 27)))))

private theorem Hybrid82_grid_valid : Hybrid82Grid.Valid (59 / 27) := by
  decide +kernel

noncomputable section

theorem Hybrid82_cover (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) :
    Nonempty (ActivationCover h (((59 / 27) : ℚ) : ℝ)) := by
  refine ⟨Hybrid82Grid.cover Hybrid82_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid82Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid82Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((414146876837 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid82Interval000_interval h hL hH hl hr
  · change (((414146876837 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2141124864807 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid82Interval001_interval h hL hH hl hr
  · change (((2141124864807 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((540536468917 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid82Interval002_interval h hL hH hl hr
  · change (((540536468917 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2168258146863 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid82Interval003_interval h hL hH hl hr
  · change (((2168258146863 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2170732246857 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid82Interval004_interval h hL hH hl hr
  · change (((2170732246857 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((209 / 96) : ℚ) : ℝ) at hr
    exact Hybrid82Interval005_interval h hL hH hl hr
  · change (((209 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((59 / 27) : ℚ) : ℝ) at hr
    exact Hybrid82Interval006_interval h hL hH hl hr

end
end KMedian184
