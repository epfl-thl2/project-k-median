import KMedian184.Certificates.Hybrid15Interval000
import KMedian184.Certificates.Hybrid15Interval001
import KMedian184.Certificates.Hybrid15Interval002
import KMedian184.Certificates.Hybrid15Interval003
import KMedian184.Certificates.Hybrid15Interval004
import KMedian184.Certificates.Hybrid15Interval005
import KMedian184.Certificates.Hybrid15Interval006
import KMedian184.Certificates.Hybrid15Interval007
import KMedian184.Certificates.Hybrid15Interval008
import KMedian184.Certificates.Hybrid15Interval009
import KMedian184.Certificates.Hybrid15Interval010
import KMedian184.Certificates.Hybrid15Interval011
import KMedian184.Certificates.Hybrid15Interval012
import KMedian184.Certificates.Hybrid15Interval013
import KMedian184.Certificates.Hybrid15Interval014
import KMedian184.Certificates.Hybrid15Interval015
import KMedian184.Certificates.Hybrid15Interval016
import KMedian184.Certificates.Hybrid15Interval017
import KMedian184.Certificates.Hybrid15Interval018
import KMedian184.Certificates.Hybrid15Interval019
import KMedian184.Certificates.Hybrid15Interval020
import KMedian184.Certificates.Hybrid15Interval021
import KMedian184.Certificates.Hybrid15Interval022
import KMedian184.Certificates.Hybrid15Interval023
import KMedian184.Certificates.Hybrid15Interval024
import KMedian184.Certificates.Hybrid15Interval025
import KMedian184.Certificates.Hybrid15Interval026
import KMedian184.Certificates.Hybrid15Interval027
import KMedian184.Certificates.Hybrid15Interval028
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid15Grid : CoverData where
  size := 29
  points :=
    (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1
          (.leaf (36869 / 20000))
          (.branch 2
            (.leaf (40667745141 / 20000000000))
            (.leaf (150070050599 / 62500000000))))
        (.branch 5
          (.branch 4
            (.leaf (664838043981 / 250000000000))
            (.leaf (1409918214037 / 500000000000)))
          (.branch 6
            (.leaf (1455641532347 / 500000000000))
            (.leaf (596082702869 / 200000000000)))))
      (.branch 11
        (.branch 9
          (.branch 8
            (.leaf (3030683990751 / 1000000000000))
            (.leaf (307658632619 / 100000000000)))
          (.branch 10
            (.leaf (48708467491 / 15625000000))
            (.leaf (1576356345577 / 500000000000))))
        (.branch 13
          (.branch 12
            (.leaf (3183721867089 / 1000000000000))
            (.leaf (3213590762649 / 1000000000000)))
          (.branch 14
            (.leaf (1621070618947 / 500000000000))
            (.leaf (1634833163587 / 500000000000))))))
    (.branch 22
      (.branch 18
        (.branch 16
          (.leaf (3296344414221 / 1000000000000))
          (.branch 17
            (.leaf (1661618736867 / 500000000000))
            (.leaf (3353573401657 / 1000000000000))))
        (.branch 20
          (.branch 19
            (.leaf (3387923112003 / 1000000000000))
            (.leaf (1716503560507 / 500000000000)))
          (.branch 21
            (.leaf (3494719420463 / 1000000000000))
            (.leaf (3585381877771 / 1000000000000)))))
      (.branch 26
        (.branch 24
          (.branch 23
            (.leaf (466833289367 / 125000000000))
            (.leaf (3990454312051 / 1000000000000)))
          (.branch 25
            (.leaf (882846122899 / 200000000000))
            (.leaf (5021257715427 / 1000000000000))))
        (.branch 28
          (.branch 27
            (.leaf (179423741187 / 31250000000))
            (.leaf (20070636817 / 3125000000)))
          (.branch 29 (.leaf (7015303648079 / 1000000000000)) (.leaf (55 / 7)))))))

private theorem Hybrid15_grid_valid : Hybrid15Grid.Valid (55 / 7) := by
  decide +kernel

noncomputable section

theorem Hybrid15_cover (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) :
    Nonempty (ActivationCover h (((55 / 7) : ℚ) : ℝ)) := by
  refine ⟨Hybrid15Grid.cover Hybrid15_grid_valid ?_⟩
  change ∀ i : Fin 29, ∀ a : ℝ,
    (Hybrid15Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid15Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((40667745141 / 20000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval000_interval h hL hH hl hr
  · change (((40667745141 / 20000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((150070050599 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval001_interval h hL hH hl hr
  · change (((150070050599 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((664838043981 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval002_interval h hL hH hl hr
  · change (((664838043981 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1409918214037 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval003_interval h hL hH hl hr
  · change (((1409918214037 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1455641532347 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval004_interval h hL hH hl hr
  · change (((1455641532347 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((596082702869 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval005_interval h hL hH hl hr
  · change (((596082702869 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3030683990751 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval006_interval h hL hH hl hr
  · change (((3030683990751 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((307658632619 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval007_interval h hL hH hl hr
  · change (((307658632619 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((48708467491 / 15625000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval008_interval h hL hH hl hr
  · change (((48708467491 / 15625000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1576356345577 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval009_interval h hL hH hl hr
  · change (((1576356345577 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3183721867089 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval010_interval h hL hH hl hr
  · change (((3183721867089 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3213590762649 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval011_interval h hL hH hl hr
  · change (((3213590762649 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1621070618947 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval012_interval h hL hH hl hr
  · change (((1621070618947 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1634833163587 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval013_interval h hL hH hl hr
  · change (((1634833163587 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3296344414221 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval014_interval h hL hH hl hr
  · change (((3296344414221 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1661618736867 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval015_interval h hL hH hl hr
  · change (((1661618736867 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3353573401657 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval016_interval h hL hH hl hr
  · change (((3353573401657 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3387923112003 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval017_interval h hL hH hl hr
  · change (((3387923112003 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1716503560507 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval018_interval h hL hH hl hr
  · change (((1716503560507 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3494719420463 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval019_interval h hL hH hl hr
  · change (((3494719420463 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3585381877771 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval020_interval h hL hH hl hr
  · change (((3585381877771 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((466833289367 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval021_interval h hL hH hl hr
  · change (((466833289367 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3990454312051 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval022_interval h hL hH hl hr
  · change (((3990454312051 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((882846122899 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval023_interval h hL hH hl hr
  · change (((882846122899 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5021257715427 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval024_interval h hL hH hl hr
  · change (((5021257715427 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((179423741187 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval025_interval h hL hH hl hr
  · change (((179423741187 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((20070636817 / 3125000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval026_interval h hL hH hl hr
  · change (((20070636817 / 3125000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((7015303648079 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid15Interval027_interval h hL hH hl hr
  · change (((7015303648079 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((55 / 7) : ℚ) : ℝ) at hr
    exact Hybrid15Interval028_interval h hL hH hl hr

end
end KMedian184
