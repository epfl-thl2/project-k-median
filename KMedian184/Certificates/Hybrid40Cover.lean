import KMedian184.Certificates.Hybrid40Interval000
import KMedian184.Certificates.Hybrid40Interval001
import KMedian184.Certificates.Hybrid40Interval002
import KMedian184.Certificates.Hybrid40Interval003
import KMedian184.Certificates.Hybrid40Interval004
import KMedian184.Certificates.Hybrid40Interval005
import KMedian184.Certificates.Hybrid40Interval006
import KMedian184.Certificates.Hybrid40Interval007
import KMedian184.Certificates.Hybrid40Interval008
import KMedian184.Certificates.Hybrid40Interval009
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid40Grid : CoverData where
  size := 10
  points :=
    (.branch 5
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (1140874922673 / 500000000000)))
      (.branch 3
        (.leaf (2227 / 750))
        (.branch 4
          (.leaf (101264756999 / 31250000000))
          (.leaf (418339211611 / 125000000000)))))
    (.branch 8
      (.branch 6
        (.leaf (3382959176681 / 1000000000000))
        (.branch 7
          (.leaf (678926843031 / 200000000000))
          (.leaf (136000108597 / 40000000000))))
      (.branch 9
        (.leaf (1703 / 500))
        (.branch 10 (.leaf (3443098945419 / 1000000000000)) (.leaf (45 / 13))))))

private theorem Hybrid40_grid_valid : Hybrid40Grid.Valid (45 / 13) := by
  decide +kernel

noncomputable section

theorem Hybrid40_cover (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) :
    Nonempty (ActivationCover h (((45 / 13) : ℚ) : ℝ)) := by
  refine ⟨Hybrid40Grid.cover Hybrid40_grid_valid ?_⟩
  change ∀ i : Fin 10, ∀ a : ℝ,
    (Hybrid40Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid40Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1140874922673 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval000_interval h hL hH hl hr
  · change (((1140874922673 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2227 / 750) : ℚ) : ℝ) at hr
    exact Hybrid40Interval001_interval h hL hH hl hr
  · change (((2227 / 750) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((101264756999 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval002_interval h hL hH hl hr
  · change (((101264756999 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((418339211611 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval003_interval h hL hH hl hr
  · change (((418339211611 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3382959176681 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval004_interval h hL hH hl hr
  · change (((3382959176681 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((678926843031 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval005_interval h hL hH hl hr
  · change (((678926843031 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((136000108597 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval006_interval h hL hH hl hr
  · change (((136000108597 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1703 / 500) : ℚ) : ℝ) at hr
    exact Hybrid40Interval007_interval h hL hH hl hr
  · change (((1703 / 500) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3443098945419 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid40Interval008_interval h hL hH hl hr
  · change (((3443098945419 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((45 / 13) : ℚ) : ℝ) at hr
    exact Hybrid40Interval009_interval h hL hH hl hr

end
end KMedian184
