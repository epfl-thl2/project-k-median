import KMedian184.Certificates.Hybrid41Interval000
import KMedian184.Certificates.Hybrid41Interval001
import KMedian184.Certificates.Hybrid41Interval002
import KMedian184.Certificates.Hybrid41Interval003
import KMedian184.Certificates.Hybrid41Interval004
import KMedian184.Certificates.Hybrid41Interval005
import KMedian184.Certificates.Hybrid41Interval006
import KMedian184.Certificates.Hybrid41Interval007
import KMedian184.Certificates.Hybrid41Interval008
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid41Grid : CoverData where
  size := 9
  points :=
    (.branch 5
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2283419746519 / 1000000000000)))
      (.branch 3
        (.leaf (17947 / 6000))
        (.branch 4
          (.leaf (1609207987039 / 500000000000))
          (.leaf (3302002745671 / 1000000000000)))))
    (.branch 7
      (.branch 6 (.leaf (416156399591 / 125000000000)) (.leaf (6681 / 2000)))
      (.branch 8
        (.leaf (104420815011 / 31250000000))
        (.branch 9 (.leaf (10087 / 3000)) (.leaf (17 / 5))))))

private theorem Hybrid41_grid_valid : Hybrid41Grid.Valid (17 / 5) := by
  decide +kernel

noncomputable section

theorem Hybrid41_cover (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) :
    Nonempty (ActivationCover h (((17 / 5) : ℚ) : ℝ)) := by
  refine ⟨Hybrid41Grid.cover Hybrid41_grid_valid ?_⟩
  change ∀ i : Fin 9, ∀ a : ℝ,
    (Hybrid41Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid41Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2283419746519 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval000_interval h hL hH hl hr
  · change (((2283419746519 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((17947 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval001_interval h hL hH hl hr
  · change (((17947 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1609207987039 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval002_interval h hL hH hl hr
  · change (((1609207987039 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3302002745671 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval003_interval h hL hH hl hr
  · change (((3302002745671 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((416156399591 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval004_interval h hL hH hl hr
  · change (((416156399591 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6681 / 2000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval005_interval h hL hH hl hr
  · change (((6681 / 2000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((104420815011 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval006_interval h hL hH hl hr
  · change (((104420815011 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((10087 / 3000) : ℚ) : ℝ) at hr
    exact Hybrid41Interval007_interval h hL hH hl hr
  · change (((10087 / 3000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((17 / 5) : ℚ) : ℝ) at hr
    exact Hybrid41Interval008_interval h hL hH hl hr

end
end KMedian184
