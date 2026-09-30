import KMedian184.Certificates.Hybrid34Interval000
import KMedian184.Certificates.Hybrid34Interval001
import KMedian184.Certificates.Hybrid34Interval002
import KMedian184.Certificates.Hybrid34Interval003
import KMedian184.Certificates.Hybrid34Interval004
import KMedian184.Certificates.Hybrid34Interval005
import KMedian184.Certificates.Hybrid34Interval006
import KMedian184.Certificates.Hybrid34Interval007
import KMedian184.Certificates.Hybrid34Interval008
import KMedian184.Certificates.Hybrid34Interval009
import KMedian184.Certificates.Hybrid34Interval010
import KMedian184.Certificates.Hybrid34Interval011
import KMedian184.Certificates.Hybrid34Interval012
import KMedian184.Certificates.Hybrid34Interval013
import KMedian184.Certificates.Hybrid34Interval014
import KMedian184.Certificates.Hybrid34Interval015
import KMedian184.Certificates.Hybrid34Interval016
import KMedian184.Certificates.Hybrid34Interval017
import KMedian184.Certificates.Hybrid34Interval018
import KMedian184.Certificates.Hybrid34Interval019
import KMedian184.Certificates.Hybrid34Interval020
import KMedian184.Certificates.Hybrid34Interval021
import KMedian184.Certificates.Hybrid34Interval022
import KMedian184.Certificates.Hybrid34Interval023
import KMedian184.Certificates.Hybrid34Interval024
import KMedian184.Certificates.Hybrid34Interval025
import KMedian184.Certificates.Hybrid34Interval026
import KMedian184.Certificates.Hybrid34Interval027
import KMedian184.Certificates.Hybrid34Interval028
import KMedian184.Certificates.Hybrid34Interval029
import KMedian184.Certificates.Hybrid34Interval030
import KMedian184.Certificates.Hybrid34Interval031
import KMedian184.Certificates.Hybrid34Interval032
import KMedian184.Certificates.Hybrid34Interval033
import KMedian184.Certificates.Hybrid34Interval034
import KMedian184.Certificates.Hybrid34Interval035
import KMedian184.Certificates.Hybrid34Interval036
import KMedian184.Certificates.Hybrid34Interval037
import KMedian184.Certificates.Hybrid34Interval038
import KMedian184.Certificates.Hybrid34Interval039
import KMedian184.Certificates.Hybrid34Interval040
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid34Grid : CoverData where
  size := 41
  points :=
    (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf (36869 / 20000)) (.leaf (7011723317 / 3125000000)))
          (.branch 3
            (.leaf (2738629251319 / 1000000000000))
            (.branch 4
              (.leaf (3128606556337 / 1000000000000))
              (.leaf (416433498947 / 125000000000)))))
        (.branch 7
          (.branch 6
            (.leaf (3440480329783 / 1000000000000))
            (.leaf (3508985080089 / 1000000000000)))
          (.branch 8
            (.leaf (3554517029687 / 1000000000000))
            (.branch 9
              (.leaf (179445657693 / 50000000000))
              (.leaf (3617692883679 / 1000000000000))))))
      (.branch 15
        (.branch 12
          (.branch 11
            (.leaf (145667267989 / 40000000000))
            (.leaf (732327337141 / 200000000000)))
          (.branch 13
            (.leaf (3678245510993 / 1000000000000))
            (.branch 14
              (.leaf (923009699143 / 250000000000))
              (.leaf (1851736350473 / 500000000000)))))
        (.branch 18
          (.branch 16
            (.leaf (1856468112731 / 500000000000))
            (.branch 17 (.leaf (715 / 192)) (.leaf (3730540179541 / 1000000000000))))
          (.branch 19
            (.leaf (233537395913 / 62500000000))
            (.branch 20 (.leaf (748434546093 / 200000000000)) (.leaf (15 / 4)))))))
    (.branch 31
      (.branch 26
        (.branch 23
          (.branch 22
            (.leaf (1877249138091 / 500000000000))
            (.leaf (751726705499 / 200000000000)))
          (.branch 24
            (.leaf (603 / 160))
            (.branch 25 (.leaf (725 / 192)) (.leaf (944606347491 / 250000000000)))))
        (.branch 28
          (.branch 27 (.leaf (6533 / 1728)) (.leaf (3782675839637 / 1000000000000)))
          (.branch 29
            (.leaf (91 / 24))
            (.branch 30 (.leaf (243 / 64)) (.leaf (3799 / 1000))))))
      (.branch 36
        (.branch 33
          (.branch 32 (.leaf (365 / 96)) (.leaf (1901432652753 / 500000000000)))
          (.branch 34
            (.leaf (1645 / 432))
            (.branch 35 (.leaf (1219 / 320)) (.leaf (1463 / 384)))))
        (.branch 39
          (.branch 37
            (.leaf (917 / 240))
            (.branch 38 (.leaf (955917865969 / 250000000000)) (.leaf (153 / 40))))
          (.branch 40
            (.leaf (958304952339 / 250000000000))
            (.branch 41 (.leaf (3886336876079 / 1000000000000)) (.leaf (43 / 11))))))))

private theorem Hybrid34_grid_valid : Hybrid34Grid.Valid (43 / 11) := by
  decide +kernel

noncomputable section

theorem Hybrid34_cover (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) :
    Nonempty (ActivationCover h (((43 / 11) : ℚ) : ℝ)) := by
  refine ⟨Hybrid34Grid.cover Hybrid34_grid_valid ?_⟩
  change ∀ i : Fin 41, ∀ a : ℝ,
    (Hybrid34Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid34Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((7011723317 / 3125000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval000_interval h hL hH hl hr
  · change (((7011723317 / 3125000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2738629251319 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval001_interval h hL hH hl hr
  · change (((2738629251319 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3128606556337 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval002_interval h hL hH hl hr
  · change (((3128606556337 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((416433498947 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval003_interval h hL hH hl hr
  · change (((416433498947 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3440480329783 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval004_interval h hL hH hl hr
  · change (((3440480329783 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3508985080089 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval005_interval h hL hH hl hr
  · change (((3508985080089 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3554517029687 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval006_interval h hL hH hl hr
  · change (((3554517029687 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((179445657693 / 50000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval007_interval h hL hH hl hr
  · change (((179445657693 / 50000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3617692883679 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval008_interval h hL hH hl hr
  · change (((3617692883679 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((145667267989 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval009_interval h hL hH hl hr
  · change (((145667267989 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((732327337141 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval010_interval h hL hH hl hr
  · change (((732327337141 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3678245510993 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval011_interval h hL hH hl hr
  · change (((3678245510993 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((923009699143 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval012_interval h hL hH hl hr
  · change (((923009699143 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1851736350473 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval013_interval h hL hH hl hr
  · change (((1851736350473 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1856468112731 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval014_interval h hL hH hl hr
  · change (((1856468112731 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((715 / 192) : ℚ) : ℝ) at hr
    exact Hybrid34Interval015_interval h hL hH hl hr
  · change (((715 / 192) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3730540179541 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval016_interval h hL hH hl hr
  · change (((3730540179541 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((233537395913 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval017_interval h hL hH hl hr
  · change (((233537395913 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((748434546093 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval018_interval h hL hH hl hr
  · change (((748434546093 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((15 / 4) : ℚ) : ℝ) at hr
    exact Hybrid34Interval019_interval h hL hH hl hr
  · change (((15 / 4) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1877249138091 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval020_interval h hL hH hl hr
  · change (((1877249138091 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((751726705499 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval021_interval h hL hH hl hr
  · change (((751726705499 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((603 / 160) : ℚ) : ℝ) at hr
    exact Hybrid34Interval022_interval h hL hH hl hr
  · change (((603 / 160) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((725 / 192) : ℚ) : ℝ) at hr
    exact Hybrid34Interval023_interval h hL hH hl hr
  · change (((725 / 192) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((944606347491 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval024_interval h hL hH hl hr
  · change (((944606347491 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6533 / 1728) : ℚ) : ℝ) at hr
    exact Hybrid34Interval025_interval h hL hH hl hr
  · change (((6533 / 1728) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3782675839637 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval026_interval h hL hH hl hr
  · change (((3782675839637 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((91 / 24) : ℚ) : ℝ) at hr
    exact Hybrid34Interval027_interval h hL hH hl hr
  · change (((91 / 24) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((243 / 64) : ℚ) : ℝ) at hr
    exact Hybrid34Interval028_interval h hL hH hl hr
  · change (((243 / 64) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3799 / 1000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval029_interval h hL hH hl hr
  · change (((3799 / 1000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((365 / 96) : ℚ) : ℝ) at hr
    exact Hybrid34Interval030_interval h hL hH hl hr
  · change (((365 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1901432652753 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval031_interval h hL hH hl hr
  · change (((1901432652753 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1645 / 432) : ℚ) : ℝ) at hr
    exact Hybrid34Interval032_interval h hL hH hl hr
  · change (((1645 / 432) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1219 / 320) : ℚ) : ℝ) at hr
    exact Hybrid34Interval033_interval h hL hH hl hr
  · change (((1219 / 320) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1463 / 384) : ℚ) : ℝ) at hr
    exact Hybrid34Interval034_interval h hL hH hl hr
  · change (((1463 / 384) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((917 / 240) : ℚ) : ℝ) at hr
    exact Hybrid34Interval035_interval h hL hH hl hr
  · change (((917 / 240) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((955917865969 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval036_interval h hL hH hl hr
  · change (((955917865969 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((153 / 40) : ℚ) : ℝ) at hr
    exact Hybrid34Interval037_interval h hL hH hl hr
  · change (((153 / 40) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((958304952339 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval038_interval h hL hH hl hr
  · change (((958304952339 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3886336876079 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid34Interval039_interval h hL hH hl hr
  · change (((3886336876079 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((43 / 11) : ℚ) : ℝ) at hr
    exact Hybrid34Interval040_interval h hL hH hl hr

end
end KMedian184
