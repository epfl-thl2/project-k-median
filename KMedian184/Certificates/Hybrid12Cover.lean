import KMedian184.Certificates.Hybrid12Interval000
import KMedian184.Certificates.Hybrid12Interval001
import KMedian184.Certificates.Hybrid12Interval002
import KMedian184.Certificates.Hybrid12Interval003
import KMedian184.Certificates.Hybrid12Interval004
import KMedian184.Certificates.Hybrid12Interval005
import KMedian184.Certificates.Hybrid12Interval006
import KMedian184.Certificates.Hybrid12Interval007
import KMedian184.Certificates.Hybrid12Interval008
import KMedian184.Certificates.Hybrid12Interval009
import KMedian184.Certificates.Hybrid12Interval010
import KMedian184.Certificates.Hybrid12Interval011
import KMedian184.Certificates.Hybrid12Interval012
import KMedian184.Certificates.Hybrid12Interval013
import KMedian184.Certificates.Hybrid12Interval014
import KMedian184.Certificates.Hybrid12Interval015
import KMedian184.Certificates.Hybrid12Interval016
import KMedian184.Certificates.Hybrid12Interval017
import KMedian184.Certificates.Hybrid12Interval018
import KMedian184.Certificates.Hybrid12Interval019
import KMedian184.Certificates.Hybrid12Interval020
import KMedian184.Certificates.Hybrid12Interval021
import KMedian184.Certificates.Hybrid12Interval022
import KMedian184.Certificates.Hybrid12Interval023
import KMedian184.Certificates.Hybrid12Interval024
import KMedian184.Certificates.Hybrid12Interval025
import KMedian184.Certificates.Hybrid12Interval026
import KMedian184.Certificates.Hybrid12Interval027
import KMedian184.Certificates.Hybrid12Interval028
import KMedian184.Certificates.Hybrid12Interval029
import KMedian184.Certificates.Hybrid12Interval030
import KMedian184.Certificates.Hybrid12Interval031
import KMedian184.Certificates.Hybrid12Interval032
import KMedian184.Certificates.Hybrid12Interval033
import KMedian184.Certificates.Hybrid12Interval034
import KMedian184.Certificates.Hybrid12Interval035
import KMedian184.Certificates.Hybrid12Interval036
import KMedian184.Certificates.Hybrid12Interval037
import KMedian184.Certificates.Hybrid12Interval038
import KMedian184.Certificates.Hybrid12Interval039
import KMedian184.Certificates.Hybrid12Interval040
import KMedian184.Certificates.Hybrid12Interval041
import KMedian184.Certificates.Hybrid12Interval042
import KMedian184.Certificates.Hybrid12Interval043
import KMedian184.Certificates.Hybrid12Interval044
import KMedian184.Certificates.Hybrid12Interval045
import KMedian184.Certificates.Hybrid12Interval046
import KMedian184.Certificates.Hybrid12Interval047
import KMedian184.Certificates.Hybrid12Interval048
import KMedian184.Certificates.Hybrid12Interval049
import KMedian184.Certificates.Hybrid12Interval050
import KMedian184.Certificates.Hybrid12Interval051
import KMedian184.Certificates.Hybrid12Interval052
import KMedian184.Certificates.Hybrid12Interval053
import KMedian184.Certificates.Hybrid12Interval054
import KMedian184.Certificates.Hybrid12Interval055
import KMedian184.Certificates.Hybrid12Interval056
import KMedian184.Certificates.Hybrid12Interval057
import KMedian184.Certificates.Hybrid12Interval058
import KMedian184.Certificates.Hybrid12Interval059
import KMedian184.Certificates.Hybrid12Interval060
import KMedian184.Certificates.Hybrid12Interval061
import KMedian184.Certificates.Hybrid12Interval062
import KMedian184.Certificates.Hybrid12Interval063
import KMedian184.Certificates.Hybrid12Interval064
import KMedian184.Certificates.Hybrid12Interval065
import KMedian184.Certificates.Hybrid12Interval066
import KMedian184.Certificates.Hybrid12Interval067
import KMedian184.Certificates.Hybrid12Interval068
import KMedian184.Certificates.Hybrid12Interval069
import KMedian184.Certificates.Hybrid12Interval070
import KMedian184.Certificates.Hybrid12Interval071
import KMedian184.Certificates.Hybrid12Interval072
import KMedian184.Certificates.Hybrid12Interval073
import KMedian184.Certificates.Hybrid12Interval074
import KMedian184.Certificates.Hybrid12Interval075
import KMedian184.Certificates.Hybrid12Interval076
import KMedian184.Certificates.Hybrid12Interval077
import KMedian184.Certificates.Hybrid12Interval078
import KMedian184.Certificates.Hybrid12Interval079
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid12Grid : CoverData where
  size := 80
  points :=
    (.branch 40
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf (36869 / 20000)) (.leaf (1996255868847 / 1000000000000)))
            (.branch 3
              (.leaf (2345456336011 / 1000000000000))
              (.branch 4
                (.leaf (80849048161 / 31250000000))
                (.leaf (2733287401079 / 1000000000000)))))
          (.branch 7
            (.branch 6
              (.leaf (2806813242101 / 1000000000000))
              (.leaf (178694539413 / 62500000000)))
            (.branch 8
              (.leaf (2895618066993 / 1000000000000))
              (.branch 9
                (.leaf (116799266417 / 40000000000))
                (.leaf (45876158781 / 15625000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (2949408249829 / 1000000000000))
              (.leaf (1480396526573 / 500000000000)))
            (.branch 13
              (.leaf (185656181011 / 62500000000))
              (.branch 14 (.leaf (477 / 160)) (.leaf (597767363111 / 200000000000)))))
          (.branch 17
            (.branch 16 (.leaf (2996189074629 / 1000000000000)) (.leaf (5777 / 1920)))
            (.branch 18
              (.leaf (3014921669071 / 1000000000000))
              (.branch 19
                (.leaf (1510273548279 / 500000000000))
                (.leaf (1512880530939 / 500000000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21 (.leaf (18209 / 6000)) (.leaf (3039002740799 / 1000000000000)))
            (.branch 23
              (.leaf (329 / 108))
              (.branch 24 (.leaf (190604237653 / 62500000000)) (.leaf (917 / 300)))))
          (.branch 27
            (.branch 26 (.leaf (49 / 16)) (.leaf (3064733049493 / 1000000000000)))
            (.branch 28
              (.leaf (1533404095613 / 500000000000))
              (.branch 29 (.leaf (295 / 96)) (.leaf (6148822341 / 2000000000))))))
        (.branch 35
          (.branch 32
            (.branch 31 (.leaf (6157 / 2000)) (.leaf (5929 / 1920)))
            (.branch 33
              (.leaf (371 / 120))
              (.branch 34 (.leaf (99 / 32)) (.leaf (595 / 192)))))
          (.branch 37
            (.branch 36 (.leaf (9301 / 3000)) (.leaf (893 / 288)))
            (.branch 38
              (.leaf (2989 / 960))
              (.branch 39 (.leaf (5989 / 1920)) (.leaf (999 / 320))))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41 (.leaf (1561629843229 / 500000000000)) (.leaf (25 / 8)))
            (.branch 43
              (.leaf (5405 / 1728))
              (.branch 44 (.leaf (2009 / 640)) (.leaf (393 / 125)))))
          (.branch 47
            (.branch 46 (.leaf (1007 / 320)) (.leaf (63 / 20)))
            (.branch 48
              (.leaf (3152773066677 / 1000000000000))
              (.branch 49 (.leaf (631106269337 / 200000000000)) (.leaf (1519 / 480))))))
        (.branch 55
          (.branch 52
            (.branch 51 (.leaf (633455655359 / 200000000000)) (.leaf (1219 / 384)))
            (.branch 53
              (.leaf (158856031923 / 50000000000))
              (.branch 54
                (.leaf (3179747771197 / 1000000000000))
                (.leaf (1591180290653 / 500000000000)))))
          (.branch 57
            (.branch 56 (.leaf (9563 / 3000)) (.leaf (1595118132851 / 500000000000)))
            (.branch 58
              (.leaf (1537 / 480))
              (.branch 59
                (.leaf (3204573565109 / 1000000000000))
                (.leaf (1603532881201 / 500000000000)))))))
      (.branch 70
        (.branch 65
          (.branch 62
            (.branch 61 (.leaf (3209682925091 / 1000000000000)) (.leaf (1029 / 320)))
            (.branch 63
              (.leaf (155 / 48))
              (.branch 64
                (.leaf (3235441691129 / 1000000000000))
                (.leaf (3242761980889 / 1000000000000)))))
          (.branch 67
            (.branch 66 (.leaf (19519 / 6000)) (.leaf (203965978917 / 62500000000)))
            (.branch 68
              (.leaf (3275654770773 / 1000000000000))
              (.branch 69
                (.leaf (3292169692591 / 1000000000000))
                (.leaf (1657274980863 / 500000000000))))))
        (.branch 75
          (.branch 72
            (.branch 71
              (.leaf (209057457443 / 62500000000))
              (.leaf (1696195930001 / 500000000000)))
            (.branch 73
              (.leaf (867304089487 / 250000000000))
              (.branch 74
                (.leaf (3604647988529 / 1000000000000))
                (.leaf (384930987903 / 100000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (4249193558453 / 1000000000000))
              (.branch 77
                (.leaf (4855352666987 / 1000000000000))
                (.leaf (1389150001577 / 250000000000))))
            (.branch 79
              (.leaf (6337033834443 / 1000000000000))
              (.branch 80 (.leaf (7156573625273 / 1000000000000)) (.leaf (107 / 11)))))))))

private theorem Hybrid12_grid_valid : Hybrid12Grid.Valid (107 / 11) := by
  decide +kernel

noncomputable section

theorem Hybrid12_cover (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) :
    Nonempty (ActivationCover h (((107 / 11) : ℚ) : ℝ)) := by
  refine ⟨Hybrid12Grid.cover Hybrid12_grid_valid ?_⟩
  change ∀ i : Fin 80, ∀ a : ℝ,
    (Hybrid12Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid12Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1996255868847 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval000_interval h hL hH hl hr
  · change (((1996255868847 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2345456336011 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval001_interval h hL hH hl hr
  · change (((2345456336011 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((80849048161 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval002_interval h hL hH hl hr
  · change (((80849048161 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2733287401079 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval003_interval h hL hH hl hr
  · change (((2733287401079 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2806813242101 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval004_interval h hL hH hl hr
  · change (((2806813242101 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((178694539413 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval005_interval h hL hH hl hr
  · change (((178694539413 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2895618066993 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval006_interval h hL hH hl hr
  · change (((2895618066993 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((116799266417 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval007_interval h hL hH hl hr
  · change (((116799266417 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((45876158781 / 15625000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval008_interval h hL hH hl hr
  · change (((45876158781 / 15625000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2949408249829 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval009_interval h hL hH hl hr
  · change (((2949408249829 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1480396526573 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval010_interval h hL hH hl hr
  · change (((1480396526573 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((185656181011 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval011_interval h hL hH hl hr
  · change (((185656181011 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((477 / 160) : ℚ) : ℝ) at hr
    exact Hybrid12Interval012_interval h hL hH hl hr
  · change (((477 / 160) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((597767363111 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval013_interval h hL hH hl hr
  · change (((597767363111 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2996189074629 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval014_interval h hL hH hl hr
  · change (((2996189074629 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5777 / 1920) : ℚ) : ℝ) at hr
    exact Hybrid12Interval015_interval h hL hH hl hr
  · change (((5777 / 1920) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3014921669071 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval016_interval h hL hH hl hr
  · change (((3014921669071 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1510273548279 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval017_interval h hL hH hl hr
  · change (((1510273548279 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1512880530939 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval018_interval h hL hH hl hr
  · change (((1512880530939 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((18209 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval019_interval h hL hH hl hr
  · change (((18209 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3039002740799 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval020_interval h hL hH hl hr
  · change (((3039002740799 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((329 / 108) : ℚ) : ℝ) at hr
    exact Hybrid12Interval021_interval h hL hH hl hr
  · change (((329 / 108) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((190604237653 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval022_interval h hL hH hl hr
  · change (((190604237653 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((917 / 300) : ℚ) : ℝ) at hr
    exact Hybrid12Interval023_interval h hL hH hl hr
  · change (((917 / 300) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((49 / 16) : ℚ) : ℝ) at hr
    exact Hybrid12Interval024_interval h hL hH hl hr
  · change (((49 / 16) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3064733049493 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval025_interval h hL hH hl hr
  · change (((3064733049493 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1533404095613 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval026_interval h hL hH hl hr
  · change (((1533404095613 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((295 / 96) : ℚ) : ℝ) at hr
    exact Hybrid12Interval027_interval h hL hH hl hr
  · change (((295 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6148822341 / 2000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval028_interval h hL hH hl hr
  · change (((6148822341 / 2000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6157 / 2000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval029_interval h hL hH hl hr
  · change (((6157 / 2000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5929 / 1920) : ℚ) : ℝ) at hr
    exact Hybrid12Interval030_interval h hL hH hl hr
  · change (((5929 / 1920) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((371 / 120) : ℚ) : ℝ) at hr
    exact Hybrid12Interval031_interval h hL hH hl hr
  · change (((371 / 120) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((99 / 32) : ℚ) : ℝ) at hr
    exact Hybrid12Interval032_interval h hL hH hl hr
  · change (((99 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((595 / 192) : ℚ) : ℝ) at hr
    exact Hybrid12Interval033_interval h hL hH hl hr
  · change (((595 / 192) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((9301 / 3000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval034_interval h hL hH hl hr
  · change (((9301 / 3000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((893 / 288) : ℚ) : ℝ) at hr
    exact Hybrid12Interval035_interval h hL hH hl hr
  · change (((893 / 288) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2989 / 960) : ℚ) : ℝ) at hr
    exact Hybrid12Interval036_interval h hL hH hl hr
  · change (((2989 / 960) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5989 / 1920) : ℚ) : ℝ) at hr
    exact Hybrid12Interval037_interval h hL hH hl hr
  · change (((5989 / 1920) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((999 / 320) : ℚ) : ℝ) at hr
    exact Hybrid12Interval038_interval h hL hH hl hr
  · change (((999 / 320) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1561629843229 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval039_interval h hL hH hl hr
  · change (((1561629843229 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((25 / 8) : ℚ) : ℝ) at hr
    exact Hybrid12Interval040_interval h hL hH hl hr
  · change (((25 / 8) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5405 / 1728) : ℚ) : ℝ) at hr
    exact Hybrid12Interval041_interval h hL hH hl hr
  · change (((5405 / 1728) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2009 / 640) : ℚ) : ℝ) at hr
    exact Hybrid12Interval042_interval h hL hH hl hr
  · change (((2009 / 640) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((393 / 125) : ℚ) : ℝ) at hr
    exact Hybrid12Interval043_interval h hL hH hl hr
  · change (((393 / 125) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1007 / 320) : ℚ) : ℝ) at hr
    exact Hybrid12Interval044_interval h hL hH hl hr
  · change (((1007 / 320) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((63 / 20) : ℚ) : ℝ) at hr
    exact Hybrid12Interval045_interval h hL hH hl hr
  · change (((63 / 20) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3152773066677 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval046_interval h hL hH hl hr
  · change (((3152773066677 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((631106269337 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval047_interval h hL hH hl hr
  · change (((631106269337 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1519 / 480) : ℚ) : ℝ) at hr
    exact Hybrid12Interval048_interval h hL hH hl hr
  · change (((1519 / 480) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((633455655359 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval049_interval h hL hH hl hr
  · change (((633455655359 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1219 / 384) : ℚ) : ℝ) at hr
    exact Hybrid12Interval050_interval h hL hH hl hr
  · change (((1219 / 384) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((158856031923 / 50000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval051_interval h hL hH hl hr
  · change (((158856031923 / 50000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3179747771197 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval052_interval h hL hH hl hr
  · change (((3179747771197 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1591180290653 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval053_interval h hL hH hl hr
  · change (((1591180290653 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((9563 / 3000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval054_interval h hL hH hl hr
  · change (((9563 / 3000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1595118132851 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval055_interval h hL hH hl hr
  · change (((1595118132851 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1537 / 480) : ℚ) : ℝ) at hr
    exact Hybrid12Interval056_interval h hL hH hl hr
  · change (((1537 / 480) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3204573565109 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval057_interval h hL hH hl hr
  · change (((3204573565109 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1603532881201 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval058_interval h hL hH hl hr
  · change (((1603532881201 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3209682925091 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval059_interval h hL hH hl hr
  · change (((3209682925091 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1029 / 320) : ℚ) : ℝ) at hr
    exact Hybrid12Interval060_interval h hL hH hl hr
  · change (((1029 / 320) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((155 / 48) : ℚ) : ℝ) at hr
    exact Hybrid12Interval061_interval h hL hH hl hr
  · change (((155 / 48) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3235441691129 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval062_interval h hL hH hl hr
  · change (((3235441691129 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3242761980889 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval063_interval h hL hH hl hr
  · change (((3242761980889 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((19519 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval064_interval h hL hH hl hr
  · change (((19519 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((203965978917 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval065_interval h hL hH hl hr
  · change (((203965978917 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3275654770773 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval066_interval h hL hH hl hr
  · change (((3275654770773 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3292169692591 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval067_interval h hL hH hl hr
  · change (((3292169692591 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1657274980863 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval068_interval h hL hH hl hr
  · change (((1657274980863 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((209057457443 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval069_interval h hL hH hl hr
  · change (((209057457443 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1696195930001 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval070_interval h hL hH hl hr
  · change (((1696195930001 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((867304089487 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval071_interval h hL hH hl hr
  · change (((867304089487 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3604647988529 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval072_interval h hL hH hl hr
  · change (((3604647988529 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((384930987903 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval073_interval h hL hH hl hr
  · change (((384930987903 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4249193558453 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval074_interval h hL hH hl hr
  · change (((4249193558453 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4855352666987 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval075_interval h hL hH hl hr
  · change (((4855352666987 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1389150001577 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval076_interval h hL hH hl hr
  · change (((1389150001577 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6337033834443 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval077_interval h hL hH hl hr
  · change (((6337033834443 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((7156573625273 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid12Interval078_interval h hL hH hl hr
  · change (((7156573625273 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((107 / 11) : ℚ) : ℝ) at hr
    exact Hybrid12Interval079_interval h hL hH hl hr

end
end KMedian184
