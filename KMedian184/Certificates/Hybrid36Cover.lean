import KMedian184.Certificates.Hybrid36Interval000
import KMedian184.Certificates.Hybrid36Interval001
import KMedian184.Certificates.Hybrid36Interval002
import KMedian184.Certificates.Hybrid36Interval003
import KMedian184.Certificates.Hybrid36Interval004
import KMedian184.Certificates.Hybrid36Interval005
import KMedian184.Certificates.Hybrid36Interval006
import KMedian184.Certificates.Hybrid36Interval007
import KMedian184.Certificates.Hybrid36Interval008
import KMedian184.Certificates.Hybrid36Interval009
import KMedian184.Certificates.Hybrid36Interval010
import KMedian184.Certificates.Hybrid36Interval011
import KMedian184.Certificates.Hybrid36Interval012
import KMedian184.Certificates.Hybrid36Interval013
import KMedian184.Certificates.Hybrid36Interval014
import KMedian184.Certificates.Hybrid36Interval015
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid36Grid : CoverData where
  size := 16
  points :=
    (.branch 8
    (.branch 4
      (.branch 2
        (.branch 1 (.leaf (36869 / 20000)) (.leaf (1131364155779 / 500000000000)))
        (.branch 3 (.leaf (1441 / 500)) (.leaf (1622800988723 / 500000000000))))
      (.branch 6
        (.branch 5
          (.leaf (3418477369939 / 1000000000000))
          (.leaf (702731456941 / 200000000000)))
        (.branch 7
          (.leaf (1783854051341 / 500000000000))
          (.leaf (719819348703 / 200000000000)))))
    (.branch 12
      (.branch 10
        (.branch 9
          (.leaf (3620042274913 / 1000000000000))
          (.leaf (1816956197399 / 500000000000)))
        (.branch 11 (.leaf (583 / 160)) (.leaf (3650111381829 / 1000000000000))))
      (.branch 14
        (.branch 13 (.leaf (3666681131503 / 1000000000000)) (.leaf (917 / 250)))
        (.branch 15
          (.leaf (3676038018541 / 1000000000000))
          (.branch 16 (.leaf (746275818149 / 200000000000)) (.leaf (131 / 35)))))))

private theorem Hybrid36_grid_valid : Hybrid36Grid.Valid (131 / 35) := by
  decide +kernel

noncomputable section

theorem Hybrid36_cover (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) :
    Nonempty (ActivationCover h (((131 / 35) : ℚ) : ℝ)) := by
  refine ⟨Hybrid36Grid.cover Hybrid36_grid_valid ?_⟩
  change ∀ i : Fin 16, ∀ a : ℝ,
    (Hybrid36Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid36Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1131364155779 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval000_interval h hL hH hl hr
  · change (((1131364155779 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1441 / 500) : ℚ) : ℝ) at hr
    exact Hybrid36Interval001_interval h hL hH hl hr
  · change (((1441 / 500) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1622800988723 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval002_interval h hL hH hl hr
  · change (((1622800988723 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3418477369939 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval003_interval h hL hH hl hr
  · change (((3418477369939 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((702731456941 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval004_interval h hL hH hl hr
  · change (((702731456941 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1783854051341 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval005_interval h hL hH hl hr
  · change (((1783854051341 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((719819348703 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval006_interval h hL hH hl hr
  · change (((719819348703 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3620042274913 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval007_interval h hL hH hl hr
  · change (((3620042274913 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1816956197399 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval008_interval h hL hH hl hr
  · change (((1816956197399 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((583 / 160) : ℚ) : ℝ) at hr
    exact Hybrid36Interval009_interval h hL hH hl hr
  · change (((583 / 160) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3650111381829 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval010_interval h hL hH hl hr
  · change (((3650111381829 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3666681131503 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval011_interval h hL hH hl hr
  · change (((3666681131503 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((917 / 250) : ℚ) : ℝ) at hr
    exact Hybrid36Interval012_interval h hL hH hl hr
  · change (((917 / 250) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3676038018541 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval013_interval h hL hH hl hr
  · change (((3676038018541 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((746275818149 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid36Interval014_interval h hL hH hl hr
  · change (((746275818149 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((131 / 35) : ℚ) : ℝ) at hr
    exact Hybrid36Interval015_interval h hL hH hl hr

end
end KMedian184
