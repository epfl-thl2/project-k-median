import KMedian184.Certificates.Hybrid4Interval000
import KMedian184.Certificates.Hybrid4Interval001
import KMedian184.Certificates.Hybrid4Interval002
import KMedian184.Certificates.Hybrid4Interval003
import KMedian184.Certificates.Hybrid4Interval004
import KMedian184.Certificates.Hybrid4Interval005
import KMedian184.Certificates.Hybrid4Interval006
import KMedian184.Certificates.Hybrid4Interval007
import KMedian184.Certificates.Hybrid4Interval008
import KMedian184.Certificates.Hybrid4Interval009
import KMedian184.Certificates.Hybrid4Interval010
import KMedian184.Certificates.Hybrid4Interval011
import KMedian184.Certificates.Hybrid4Interval012
import KMedian184.Certificates.Hybrid4Interval013
import KMedian184.Certificates.Hybrid4Interval014
import KMedian184.Certificates.Hybrid4Interval015
import KMedian184.Certificates.Hybrid4Interval016
import KMedian184.Certificates.Hybrid4Interval017
import KMedian184.Certificates.Hybrid4Interval018
import KMedian184.Certificates.Hybrid4Interval019
import KMedian184.Certificates.Hybrid4Interval020
import KMedian184.Certificates.Hybrid4Interval021
import KMedian184.Certificates.Hybrid4Interval022
import KMedian184.Certificates.Hybrid4Interval023
import KMedian184.Certificates.Hybrid4Interval024
import KMedian184.Certificates.Hybrid4Interval025
import KMedian184.Certificates.Hybrid4Interval026
import KMedian184.Certificates.Hybrid4Interval027
import KMedian184.Certificates.Hybrid4Interval028
import KMedian184.Certificates.Hybrid4Interval029
import KMedian184.Certificates.Hybrid4Interval030
import KMedian184.Certificates.Hybrid4Interval031
import KMedian184.Certificates.Hybrid4Interval032
import KMedian184.Certificates.Hybrid4Interval033
import KMedian184.Certificates.Hybrid4Interval034
import KMedian184.Certificates.Hybrid4Interval035
import KMedian184.Certificates.Hybrid4Interval036
import KMedian184.Certificates.Hybrid4Interval037
import KMedian184.Certificates.Hybrid4Interval038
import KMedian184.Certificates.Hybrid4Interval039
import KMedian184.Certificates.Hybrid4Interval040
import KMedian184.Certificates.Hybrid4Interval041
import KMedian184.Certificates.Hybrid4Interval042
import KMedian184.Certificates.Hybrid4Interval043
import KMedian184.Certificates.Hybrid4Interval044
import KMedian184.Certificates.Hybrid4Interval045
import KMedian184.Certificates.Hybrid4Interval046
import KMedian184.Certificates.Hybrid4Interval047
import KMedian184.Certificates.Hybrid4Interval048
import KMedian184.Certificates.Hybrid4Interval049
import KMedian184.Certificates.Hybrid4Interval050
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid4Grid : CoverData where
  size := 51
  points :=
    (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf (36869 / 20000))
            (.branch 2
              (.leaf (948264112987 / 500000000000))
              (.leaf (550698779103 / 250000000000))))
          (.branch 4
            (.leaf (2277054443069 / 1000000000000))
            (.branch 5
              (.leaf (245325862299 / 100000000000))
              (.leaf (1274112751143 / 500000000000)))))
        (.branch 9
          (.branch 7
            (.leaf (1297586788379 / 500000000000))
            (.branch 8
              (.leaf (2625523190597 / 1000000000000))
              (.leaf (662192600237 / 250000000000))))
          (.branch 11
            (.branch 10
              (.leaf (533292810347 / 200000000000))
              (.leaf (2679865093269 / 1000000000000)))
            (.branch 12 (.leaf (67249412351 / 25000000000)) (.leaf (2597 / 960))))))
      (.branch 19
        (.branch 16
          (.branch 14
            (.leaf (2708955182197 / 1000000000000))
            (.branch 15 (.leaf (1175 / 432)) (.leaf (131 / 48))))
          (.branch 17
            (.leaf (5243 / 1920))
            (.branch 18 (.leaf (175 / 64)) (.leaf (4747 / 1728)))))
        (.branch 22
          (.branch 20
            (.leaf (2751 / 1000))
            (.branch 21 (.leaf (441 / 160)) (.leaf (265 / 96))))
          (.branch 24
            (.branch 23 (.leaf (16637 / 6000)) (.leaf (2775601613933 / 1000000000000)))
            (.branch 25 (.leaf (5341 / 1920)) (.leaf (535 / 192)))))))
    (.branch 39
      (.branch 32
        (.branch 29
          (.branch 27
            (.leaf (348935456733 / 125000000000))
            (.branch 28
              (.leaf (1398672926379 / 500000000000))
              (.leaf (560837426601 / 200000000000))))
          (.branch 30
            (.leaf (1406087571421 / 500000000000))
            (.branch 31
              (.leaf (1410753695813 / 500000000000))
              (.leaf (2832465998917 / 1000000000000)))))
        (.branch 35
          (.branch 33
            (.leaf (284464020523 / 100000000000))
            (.branch 34
              (.leaf (714437272299 / 250000000000))
              (.leaf (2871871855383 / 1000000000000))))
          (.branch 37
            (.branch 36
              (.leaf (115520258287 / 40000000000))
              (.leaf (1453718111739 / 500000000000)))
            (.branch 38
              (.leaf (58617362091 / 20000000000))
              (.leaf (11839635953 / 4000000000))))))
      (.branch 45
        (.branch 42
          (.branch 40
            (.leaf (374189763997 / 125000000000))
            (.branch 41
              (.leaf (758012750947 / 250000000000))
              (.leaf (616005554767 / 200000000000))))
          (.branch 43
            (.leaf (1573860230249 / 500000000000))
            (.branch 44
              (.leaf (3258326563119 / 1000000000000))
              (.leaf (3458998728033 / 1000000000000)))))
        (.branch 48
          (.branch 46
            (.leaf (11913226573 / 3125000000))
            (.branch 47
              (.leaf (1077449441413 / 250000000000))
              (.leaf (1236716960611 / 250000000000))))
          (.branch 50
            (.branch 49
              (.leaf (5780375579631 / 1000000000000))
              (.leaf (6813801871453 / 1000000000000)))
            (.branch 51 (.leaf (50766292343 / 6250000000)) (.leaf 33)))))))

private theorem Hybrid4_grid_valid : Hybrid4Grid.Valid 33 := by
  decide +kernel

noncomputable section

theorem Hybrid4_cover (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) :
    Nonempty (ActivationCover h ((33 : ℚ) : ℝ)) := by
  refine ⟨Hybrid4Grid.cover Hybrid4_grid_valid ?_⟩
  change ∀ i : Fin 51, ∀ a : ℝ,
    (Hybrid4Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid4Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((948264112987 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval000_interval h hL hH hl hr
  · change (((948264112987 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((550698779103 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval001_interval h hL hH hl hr
  · change (((550698779103 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2277054443069 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval002_interval h hL hH hl hr
  · change (((2277054443069 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((245325862299 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval003_interval h hL hH hl hr
  · change (((245325862299 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1274112751143 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval004_interval h hL hH hl hr
  · change (((1274112751143 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1297586788379 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval005_interval h hL hH hl hr
  · change (((1297586788379 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2625523190597 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval006_interval h hL hH hl hr
  · change (((2625523190597 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((662192600237 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval007_interval h hL hH hl hr
  · change (((662192600237 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((533292810347 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval008_interval h hL hH hl hr
  · change (((533292810347 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2679865093269 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval009_interval h hL hH hl hr
  · change (((2679865093269 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((67249412351 / 25000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval010_interval h hL hH hl hr
  · change (((67249412351 / 25000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2597 / 960) : ℚ) : ℝ) at hr
    exact Hybrid4Interval011_interval h hL hH hl hr
  · change (((2597 / 960) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2708955182197 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval012_interval h hL hH hl hr
  · change (((2708955182197 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1175 / 432) : ℚ) : ℝ) at hr
    exact Hybrid4Interval013_interval h hL hH hl hr
  · change (((1175 / 432) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((131 / 48) : ℚ) : ℝ) at hr
    exact Hybrid4Interval014_interval h hL hH hl hr
  · change (((131 / 48) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5243 / 1920) : ℚ) : ℝ) at hr
    exact Hybrid4Interval015_interval h hL hH hl hr
  · change (((5243 / 1920) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((175 / 64) : ℚ) : ℝ) at hr
    exact Hybrid4Interval016_interval h hL hH hl hr
  · change (((175 / 64) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4747 / 1728) : ℚ) : ℝ) at hr
    exact Hybrid4Interval017_interval h hL hH hl hr
  · change (((4747 / 1728) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2751 / 1000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval018_interval h hL hH hl hr
  · change (((2751 / 1000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((441 / 160) : ℚ) : ℝ) at hr
    exact Hybrid4Interval019_interval h hL hH hl hr
  · change (((441 / 160) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((265 / 96) : ℚ) : ℝ) at hr
    exact Hybrid4Interval020_interval h hL hH hl hr
  · change (((265 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((16637 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval021_interval h hL hH hl hr
  · change (((16637 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2775601613933 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval022_interval h hL hH hl hr
  · change (((2775601613933 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5341 / 1920) : ℚ) : ℝ) at hr
    exact Hybrid4Interval023_interval h hL hH hl hr
  · change (((5341 / 1920) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((535 / 192) : ℚ) : ℝ) at hr
    exact Hybrid4Interval024_interval h hL hH hl hr
  · change (((535 / 192) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((348935456733 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval025_interval h hL hH hl hr
  · change (((348935456733 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1398672926379 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval026_interval h hL hH hl hr
  · change (((1398672926379 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((560837426601 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval027_interval h hL hH hl hr
  · change (((560837426601 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1406087571421 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval028_interval h hL hH hl hr
  · change (((1406087571421 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1410753695813 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval029_interval h hL hH hl hr
  · change (((1410753695813 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2832465998917 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval030_interval h hL hH hl hr
  · change (((2832465998917 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((284464020523 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval031_interval h hL hH hl hr
  · change (((284464020523 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((714437272299 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval032_interval h hL hH hl hr
  · change (((714437272299 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2871871855383 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval033_interval h hL hH hl hr
  · change (((2871871855383 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((115520258287 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval034_interval h hL hH hl hr
  · change (((115520258287 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1453718111739 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval035_interval h hL hH hl hr
  · change (((1453718111739 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((58617362091 / 20000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval036_interval h hL hH hl hr
  · change (((58617362091 / 20000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((11839635953 / 4000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval037_interval h hL hH hl hr
  · change (((11839635953 / 4000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((374189763997 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval038_interval h hL hH hl hr
  · change (((374189763997 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((758012750947 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval039_interval h hL hH hl hr
  · change (((758012750947 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((616005554767 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval040_interval h hL hH hl hr
  · change (((616005554767 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1573860230249 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval041_interval h hL hH hl hr
  · change (((1573860230249 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3258326563119 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval042_interval h hL hH hl hr
  · change (((3258326563119 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3458998728033 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval043_interval h hL hH hl hr
  · change (((3458998728033 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((11913226573 / 3125000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval044_interval h hL hH hl hr
  · change (((11913226573 / 3125000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1077449441413 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval045_interval h hL hH hl hr
  · change (((1077449441413 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1236716960611 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval046_interval h hL hH hl hr
  · change (((1236716960611 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5780375579631 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval047_interval h hL hH hl hr
  · change (((5780375579631 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6813801871453 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval048_interval h hL hH hl hr
  · change (((6813801871453 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((50766292343 / 6250000000) : ℚ) : ℝ) at hr
    exact Hybrid4Interval049_interval h hL hH hl hr
  · change (((50766292343 / 6250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ ((33 : ℚ) : ℝ) at hr
    exact Hybrid4Interval050_interval h hL hH hl hr

end
end KMedian184
