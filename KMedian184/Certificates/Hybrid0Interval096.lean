import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint095
import KMedian184.Certificates.Hybrid0RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval096Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1639 / 4320)))
              (.branch 3 (.leaf (1659 / 4300)) (.leaf (1679 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1699 / 4260)) (.leaf (1719 / 4240)))
              (.branch 7 (.leaf (1739 / 4220)) (.leaf (1759 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1779 / 4180)) (.leaf (1799 / 4160)))
              (.branch 11 (.leaf (1819 / 4140)) (.leaf (1839 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1859 / 4100)) (.leaf (1879 / 4080)))
              (.branch 15
                (.leaf (1899 / 4060))
                (.branch 16 (.leaf (19 / 40)) (.leaf (1939 / 4020)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1959 / 4000)) (.leaf (1979 / 3980)))
              (.branch 20 (.leaf (1999 / 3960)) (.leaf (2019 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (2039 / 3920)) (.leaf (2059 / 3900)))
              (.branch 24 (.leaf (2079 / 3880)) (.leaf (2099 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (2119 / 3840)) (.leaf (2139 / 3820)))
              (.branch 28 (.leaf (2159 / 3800)) (.leaf (2179 / 3780))))
            (.branch 31
              (.branch 30 (.leaf (2199 / 3760)) (.leaf (2219 / 3740)))
              (.branch 32
                (.leaf (2239 / 3720))
                (.branch 33 (.leaf (2259 / 3700)) (.leaf (2279 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (2299 / 3660)) (.leaf (2319 / 3640)))
              (.branch 37 (.leaf (2339 / 3620)) (.leaf (2359 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (2379 / 3580)) (.leaf (2399 / 3560)))
              (.branch 41 (.leaf (41 / 60)) (.leaf (2439 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (2459 / 3500)) (.leaf (2479 / 3480)))
              (.branch 45 (.leaf (2499 / 3460)) (.leaf (2519 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (2539 / 3420)) (.leaf (2559 / 3400)))
              (.branch 49
                (.leaf (2579 / 3380))
                (.branch 50 (.leaf (2599 / 3360)) (.leaf (2619 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2639 / 3320)) (.leaf (2659 / 3300)))
              (.branch 54 (.leaf (2679 / 3280)) (.leaf (2699 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (2719 / 3240)) (.leaf (2739 / 3220)))
              (.branch 58 (.leaf (2759 / 3200)) (.leaf (2779 / 3180)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (2799 / 3160)) (.leaf (2819 / 3140)))
              (.branch 62 (.leaf (2839 / 3120)) (.leaf (2859 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (2879 / 3080)) (.leaf (2899 / 3060)))
              (.branch 66
                (.leaf (2919 / 3040))
                (.branch 67 (.leaf (2939 / 3020)) (.leaf (2959 / 3000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2979 / 2980)) (.leaf (2999 / 2960)))
              (.branch 71 (.leaf (3019 / 2940)) (.leaf (3039 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3059 / 2900)) (.leaf (3079 / 2880)))
              (.branch 75 (.leaf (3099 / 2860)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3119 / 2840)) (.leaf (3139 / 2820)))
              (.branch 79 (.leaf (3159 / 2800)) (.leaf (3179 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3199 / 2760)) (.leaf (3219 / 2740)))
              (.branch 83
                (.leaf (3239 / 2720))
                (.branch 84 (.leaf (3259 / 2700)) (.leaf (3279 / 2680)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3299 / 2660)) (.leaf (3319 / 2640)))
              (.branch 88 (.leaf (3339 / 2620)) (.leaf (3359 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3379 / 2580)) (.leaf (3399 / 2560)))
              (.branch 92 (.leaf (3419 / 2540)) (.leaf (3439 / 2520)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3459 / 2500)) (.leaf (3479 / 2480)))
              (.branch 96 (.leaf (3499 / 2460)) (.leaf (3519 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (3539 / 2420)))
              (.branch 100
                (.leaf (3559 / 2400))
                (.branch 101 (.leaf (3 / 2)) (.leaf (3579 / 2380))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (61 / 40)) (.leaf (3619 / 2340)))
              (.branch 105 (.leaf (3639 / 2320)) (.leaf (3659 / 2300))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (3679 / 2280)))
              (.branch 109 (.leaf (3699 / 2260)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3719 / 2240)) (.leaf (3739 / 2220)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (3759 / 2200))))
            (.branch 116
              (.branch 115 (.leaf (3779 / 2180)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (3799 / 2160))
                (.branch 118 (.leaf (3819 / 2140)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3839 / 2120)) (.leaf (3859 / 2100)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (3879 / 2080))))
            (.branch 125
              (.branch 124 (.leaf (3899 / 2060)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (3919 / 2040)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (3959 / 2000)))
              (.branch 130 (.leaf 2) (.leaf (3979 / 1980))))
            (.branch 133
              (.branch 132 (.leaf (3999 / 1960)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (4019 / 1940))
                (.branch 135 (.leaf (4039 / 1920)) (.leaf (5959 / 1920))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (827 / 2160)))
              (.branch 3 (.leaf (837 / 2150)) (.leaf (847 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (857 / 2130)) (.leaf (867 / 2120)))
              (.branch 7 (.leaf (877 / 2110)) (.leaf (887 / 2100)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (897 / 2090)) (.leaf (907 / 2080)))
              (.branch 11 (.leaf (917 / 2070)) (.leaf (9 / 20))))
            (.branch 14
              (.branch 13 (.leaf (937 / 2050)) (.leaf (947 / 2040)))
              (.branch 15
                (.leaf (33 / 70))
                (.branch 16 (.leaf (967 / 2020)) (.leaf (977 / 2010)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (987 / 2000)) (.leaf (997 / 1990)))
              (.branch 20 (.leaf (1007 / 1980)) (.leaf (1017 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1027 / 1960)) (.leaf (1037 / 1950)))
              (.branch 24 (.leaf (1047 / 1940)) (.leaf (1057 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1067 / 1920)) (.leaf (1077 / 1910)))
              (.branch 28 (.leaf (1087 / 1900)) (.leaf (1097 / 1890))))
            (.branch 31
              (.branch 30 (.leaf (1107 / 1880)) (.leaf (1117 / 1870)))
              (.branch 32
                (.leaf (1127 / 1860))
                (.branch 33 (.leaf (1137 / 1850)) (.leaf (1147 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1157 / 1830)) (.leaf (1167 / 1820)))
              (.branch 37 (.leaf (1177 / 1810)) (.leaf (1187 / 1800))))
            (.branch 40
              (.branch 39 (.leaf (1197 / 1790)) (.leaf (1207 / 1780)))
              (.branch 41 (.leaf (1217 / 1770)) (.leaf (1227 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1237 / 1750)) (.leaf (43 / 60)))
              (.branch 45 (.leaf (1257 / 1730)) (.leaf (1267 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (1277 / 1710)) (.leaf (1287 / 1700)))
              (.branch 49
                (.leaf (1297 / 1690))
                (.branch 50 (.leaf (1307 / 1680)) (.leaf (1317 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1327 / 1660)) (.leaf (1337 / 1650)))
              (.branch 54 (.leaf (1347 / 1640)) (.leaf (1357 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (1367 / 1620)) (.leaf (1377 / 1610)))
              (.branch 58 (.leaf (1387 / 1600)) (.leaf (1397 / 1590)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1407 / 1580)) (.leaf (1417 / 1570)))
              (.branch 62 (.leaf (1427 / 1560)) (.leaf (1437 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (1447 / 1540)) (.leaf (1457 / 1530)))
              (.branch 66
                (.leaf (1467 / 1520))
                (.branch 67 (.leaf (1477 / 1510)) (.leaf (1487 / 1500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1497 / 1490)) (.leaf (1507 / 1480)))
              (.branch 71 (.leaf (1517 / 1470)) (.leaf (1527 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (53 / 50)) (.leaf (1547 / 1440)))
              (.branch 75 (.leaf (1557 / 1430)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1567 / 1420)) (.leaf (1577 / 1410)))
              (.branch 79 (.leaf (1587 / 1400)) (.leaf (1597 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (1607 / 1380)) (.leaf (1617 / 1370)))
              (.branch 83
                (.leaf (1627 / 1360))
                (.branch 84 (.leaf (1637 / 1350)) (.leaf (1647 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1657 / 1330)) (.leaf (1667 / 1320)))
              (.branch 88 (.leaf (1677 / 1310)) (.leaf (1687 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (1697 / 1290)) (.leaf (1707 / 1280)))
              (.branch 92 (.leaf (1717 / 1270)) (.leaf (1727 / 1260)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1737 / 1250)) (.leaf (1747 / 1240)))
              (.branch 96 (.leaf (1757 / 1230)) (.leaf (1767 / 1220))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (1777 / 1210)))
              (.branch 100
                (.leaf (1787 / 1200))
                (.branch 101 (.leaf (3 / 2)) (.leaf (1797 / 1190))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1807 / 1180)) (.leaf (1817 / 1170)))
              (.branch 105 (.leaf (63 / 40)) (.leaf (1837 / 1150))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (1847 / 1140)))
              (.branch 109 (.leaf (1857 / 1130)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1867 / 1120)) (.leaf (1877 / 1110)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (1887 / 1100))))
            (.branch 116
              (.branch 115 (.leaf (1897 / 1090)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (1907 / 1080))
                (.branch 118 (.leaf (1917 / 1070)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1927 / 1060)) (.leaf (1937 / 1050)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (1947 / 1040))))
            (.branch 125
              (.leaf (19 / 10))
              (.branch 126 (.leaf (1967 / 1020)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1977 / 1010)) (.leaf (1987 / 1000)))
              (.branch 130 (.leaf 2) (.leaf (1997 / 990))))
            (.branch 133
              (.branch 132 (.leaf (2007 / 980)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (2017 / 970))
                (.branch 135 (.leaf (2027 / 960)) (.leaf (2987 / 960))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 126)) (.branch 12 (.leaf 129) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 128))
              (.branch 6 (.leaf 127) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 122))
              (.branch 10 (.leaf 120) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid0Interval096Geometry_valid :
    Hybrid0Interval096Geometry.SparseValid 0 (5959 / 1920) (2987 / 960) := by
  decide +kernel

theorem Hybrid0Interval096Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (5959 / 1920) (2987 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval096Geometry.sparse_sound 0 (5959 / 1920) (2987 / 960) Hybrid0Interval096Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval096Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval096_pieces : supportPiecesValid 0 Hybrid0Interval096Pieces := by
  decide +kernel

private theorem Hybrid0Interval096_left : Hybrid0RightEndpoint095.grossValueQ 0 (5959 / 1920) =
    (331820731870682381901061123 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (5959 / 1920)
    5959 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval096_right : Hybrid0RightEndpoint096.grossValueQ 0 (2987 / 960) =
    (66364154324382348477956123 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2987 / 960)
    2987 960 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval096_slope : centerSupportSlope 0 0 Hybrid0Interval096Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval096Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval096Pieces Hybrid0Interval096_pieces]
  decide +kernel

private theorem Hybrid0Interval096_offset : centerSupportOffset 0 Hybrid0Interval096Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval096Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval096Pieces Hybrid0Interval096_pieces]
  decide +kernel

theorem Hybrid0Interval096_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((5959 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2987 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((5959 / 1920) : ℚ) : ℝ) (((2987 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval096Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint095 Hybrid0RightEndpoint096 0 (5959 / 1920) (2987 / 960) g
    Hybrid0RightEndpoint095_geometry Hybrid0RightEndpoint095_hull_arithmetic
    Hybrid0RightEndpoint096_geometry Hybrid0RightEndpoint096_hull_arithmetic
    (by norm_num) Hybrid0Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval096_left, Hybrid0Interval096_slope, Hybrid0Interval096_offset]
    norm_num
  · rw [Hybrid0Interval096_right, Hybrid0Interval096_slope, Hybrid0Interval096_offset]
    norm_num

end KMedian184
