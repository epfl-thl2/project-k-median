import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint013
import KMedian184.Certificates.Hybrid1RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval014Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (37 / 225)))
              (.branch 3 (.leaf (913 / 5375)) (.leaf (469 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (321 / 1775)) (.leaf (247 / 1325)))
              (.branch 7 (.leaf (1013 / 5275)) (.leaf (173 / 875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1063 / 5225)) (.leaf (68 / 325)))
              (.branch 11 (.leaf (371 / 1725)) (.leaf (569 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (1163 / 5125)) (.leaf (99 / 425)))
              (.branch 15 (.leaf (1213 / 5075)) (.leaf (619 / 2525))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (421 / 1675)) (.leaf (161 / 625)))
              (.branch 19 (.leaf (1313 / 4975)) (.leaf (223 / 825))))
            (.branch 22
              (.branch 21 (.leaf (1363 / 4925)) (.leaf (347 / 1225)))
              (.branch 23 (.leaf (471 / 1625)) (.leaf (719 / 2425)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1463 / 4825)) (.leaf (31 / 100)))
              (.branch 27 (.leaf (1513 / 4775)) (.leaf (769 / 2375))))
            (.branch 30
              (.branch 29 (.leaf (521 / 1575)) (.leaf (397 / 1175)))
              (.branch 31
                (.leaf (1613 / 4675))
                (.branch 32 (.leaf (273 / 775)) (.leaf (1663 / 4625))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (211 / 575)) (.leaf (571 / 1525)))
              (.branch 36 (.leaf (869 / 2275)) (.leaf (1763 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (149 / 375)) (.leaf (1813 / 4475)))
              (.branch 40 (.leaf (919 / 2225)) (.leaf (621 / 1475)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (118 / 275)) (.leaf (1913 / 4375)))
              (.branch 44 (.leaf (323 / 725)) (.leaf (1963 / 4325))))
            (.branch 47
              (.branch 46 (.leaf (497 / 1075)) (.leaf (671 / 1425)))
              (.branch 48
                (.leaf (1019 / 2125))
                (.branch 49 (.leaf (2063 / 4225)) (.leaf (87 / 175)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (2113 / 4175)) (.leaf (1069 / 2075)))
              (.branch 53 (.leaf (721 / 1375)) (.leaf (547 / 1025))))
            (.branch 56
              (.branch 55 (.leaf (2213 / 4075)) (.leaf (373 / 675)))
              (.branch 57 (.leaf (2263 / 4025)) (.leaf (143 / 250)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (771 / 1325)) (.leaf (1169 / 1975)))
              (.branch 61 (.leaf (2363 / 3925)) (.leaf (199 / 325))))
            (.branch 64
              (.branch 63 (.leaf (2413 / 3875)) (.leaf (1219 / 1925)))
              (.branch 65
                (.leaf (821 / 1275))
                (.branch 66 (.leaf (311 / 475)) (.leaf (2513 / 3775)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (423 / 625)) (.leaf (2563 / 3725)))
              (.branch 70 (.leaf (647 / 925)) (.leaf (871 / 1225))))
            (.branch 73
              (.branch 72 (.leaf (1319 / 1825)) (.leaf (2663 / 3625)))
              (.branch 74 (.leaf (56 / 75)) (.leaf (2713 / 3575)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1369 / 1775)) (.leaf (921 / 1175)))
              (.branch 78 (.leaf (697 / 875)) (.leaf (2813 / 3475))))
            (.branch 81
              (.branch 80 (.leaf (473 / 575)) (.leaf (2863 / 3425)))
              (.branch 82
                (.leaf (361 / 425))
                (.branch 83 (.leaf (971 / 1125)) (.leaf (1469 / 1675)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2963 / 3325)) (.leaf (249 / 275)))
              (.branch 87 (.leaf (23 / 25)) (.leaf (1519 / 1625))))
            (.branch 90
              (.branch 89 (.leaf (1021 / 1075)) (.leaf (193 / 200)))
              (.branch 91 (.leaf (3113 / 3175)) (.leaf (523 / 525)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (3163 / 3125)) (.leaf (797 / 775)))
              (.branch 95 (.leaf (1071 / 1025)) (.leaf (1619 / 1525))))
            (.branch 98
              (.branch 97 (.leaf (3263 / 3025)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (137 / 125))
                (.branch 100 (.leaf (3313 / 2975)) (.leaf (1669 / 1475))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1121 / 975)) (.leaf (847 / 725)))
              (.branch 104 (.leaf (3413 / 2875)) (.leaf (573 / 475))))
            (.branch 107
              (.branch 106 (.leaf (3463 / 2825)) (.leaf (218 / 175)))
              (.branch 108 (.leaf (1171 / 925)) (.leaf (1769 / 1375)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3563 / 2725)) (.leaf (299 / 225)))
              (.branch 112 (.leaf (3613 / 2675)) (.leaf (1819 / 1325))))
            (.branch 115
              (.branch 114 (.leaf (1221 / 875)) (.leaf (461 / 325)))
              (.branch 116
                (.leaf (3713 / 2575))
                (.branch 117 (.leaf (29 / 20)) (.leaf (623 / 425)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3763 / 2525)) (.leaf (3 / 2)))
              (.branch 121 (.leaf (947 / 625)) (.leaf (1271 / 825))))
            (.branch 124
              (.branch 123 (.leaf (1919 / 1225)) (.leaf (3863 / 2425)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (131 / 50))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (727 / 4320)))
              (.branch 3 (.leaf (747 / 4300)) (.leaf (767 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (787 / 4260)) (.leaf (807 / 4240)))
              (.branch 7 (.leaf (827 / 4220)) (.leaf (121 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (867 / 4180)) (.leaf (887 / 4160)))
              (.branch 11 (.leaf (907 / 4140)) (.leaf (9 / 40))))
            (.branch 14
              (.branch 13 (.leaf (947 / 4100)) (.leaf (967 / 4080)))
              (.branch 15 (.leaf (141 / 580)) (.leaf (1007 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1027 / 4020)) (.leaf (1047 / 4000)))
              (.branch 19 (.leaf (1067 / 3980)) (.leaf (1087 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1107 / 3940)) (.leaf (23 / 80)))
              (.branch 23 (.leaf (1147 / 3900)) (.leaf (1167 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1187 / 3860)) (.leaf (1207 / 3840)))
              (.branch 27 (.leaf (1227 / 3820)) (.leaf (1247 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (181 / 540)) (.leaf (1287 / 3760)))
              (.branch 31
                (.leaf (1307 / 3740))
                (.branch 32 (.leaf (1327 / 3720)) (.leaf (1347 / 3700))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1367 / 3680)) (.leaf (1387 / 3660)))
              (.branch 36 (.leaf (201 / 520)) (.leaf (1427 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1447 / 3600)) (.leaf (1467 / 3580)))
              (.branch 40 (.leaf (1487 / 3560)) (.leaf (1507 / 3540)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1527 / 3520)) (.leaf (221 / 500)))
              (.branch 44 (.leaf (1567 / 3480)) (.leaf (1587 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (1607 / 3440)) (.leaf (1627 / 3420)))
              (.branch 48
                (.leaf (1647 / 3400))
                (.branch 49 (.leaf (1667 / 3380)) (.leaf (241 / 480)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1707 / 3340)) (.leaf (1727 / 3320)))
              (.branch 53 (.leaf (1747 / 3300)) (.leaf (1767 / 3280))))
            (.branch 56
              (.branch 55 (.leaf (1787 / 3260)) (.leaf (1807 / 3240)))
              (.branch 57 (.leaf (261 / 460)) (.leaf (1847 / 3200)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (1867 / 3180)) (.leaf (1887 / 3160)))
              (.branch 61 (.leaf (1907 / 3140)) (.leaf (1927 / 3120))))
            (.branch 64
              (.branch 63 (.leaf (1947 / 3100)) (.leaf (281 / 440)))
              (.branch 65
                (.leaf (1987 / 3060))
                (.branch 66 (.leaf (2007 / 3040)) (.leaf (2027 / 3020)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (2047 / 3000)) (.leaf (2067 / 2980)))
              (.branch 70 (.leaf (2087 / 2960)) (.leaf (43 / 60))))
            (.branch 73
              (.branch 72 (.leaf (2127 / 2920)) (.leaf (2147 / 2900)))
              (.branch 74 (.leaf (2167 / 2880)) (.leaf (2187 / 2860)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (2207 / 2840)) (.leaf (2227 / 2820)))
              (.branch 78 (.leaf (321 / 400)) (.leaf (2267 / 2780))))
            (.branch 81
              (.branch 80 (.leaf (2287 / 2760)) (.leaf (2307 / 2740)))
              (.branch 82
                (.leaf (2327 / 2720))
                (.branch 83 (.leaf (2347 / 2700)) (.leaf (2367 / 2680)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (341 / 380)) (.leaf (2407 / 2640)))
              (.branch 87 (.leaf (2427 / 2620)) (.leaf (2447 / 2600))))
            (.branch 90
              (.branch 89 (.leaf (2467 / 2580)) (.leaf (2487 / 2560)))
              (.branch 91 (.leaf (2507 / 2540)) (.leaf (361 / 360)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (2547 / 2500)) (.leaf (2567 / 2480)))
              (.branch 95 (.leaf (2587 / 2460)) (.leaf (2607 / 2440))))
            (.branch 98
              (.branch 97 (.leaf (2627 / 2420)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (2647 / 2400))
                (.branch 100 (.leaf (381 / 340)) (.leaf (2687 / 2360))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (2707 / 2340)) (.leaf (2727 / 2320)))
              (.branch 104 (.leaf (2747 / 2300)) (.leaf (2767 / 2280))))
            (.branch 107
              (.branch 106 (.leaf (2787 / 2260)) (.leaf (401 / 320)))
              (.branch 108 (.leaf (2827 / 2220)) (.leaf (2847 / 2200)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2867 / 2180)) (.leaf (2887 / 2160)))
              (.branch 112 (.leaf (2907 / 2140)) (.leaf (2927 / 2120))))
            (.branch 115
              (.branch 114 (.leaf (421 / 300)) (.leaf (2967 / 2080)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117 (.leaf (29 / 20)) (.leaf (3007 / 2040)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3027 / 2020)) (.leaf (3 / 2)))
              (.branch 121 (.leaf (3047 / 2000)) (.leaf (3067 / 1980))))
            (.branch 124
              (.branch 123 (.leaf (63 / 40)) (.leaf (3107 / 1940)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (5047 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 97) (.branch 2 (.leaf 116) (.leaf 119)))
      (.branch 4 (.leaf 124) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 123) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 118) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 115) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid1Interval014Geometry_valid :
    Hybrid1Interval014Geometry.SparseValid 1 (131 / 50) (5047 / 1920) := by
  decide +kernel

theorem Hybrid1Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (131 / 50) (5047 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval014Geometry.sparse_sound 1 (131 / 50) (5047 / 1920) Hybrid1Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval014_pieces : supportPiecesValid 1 Hybrid1Interval014Pieces := by
  decide +kernel

private theorem Hybrid1Interval014_left : Hybrid1RightEndpoint013.grossValueQ 1 (131 / 50) =
    (16360000365369371217476420851 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (131 / 50)
    6288 2425 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval014_right : Hybrid1RightEndpoint014.grossValueQ 1 (5047 / 1920) =
    (18183279193243151031092141621 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (5047 / 1920)
    5047 1940 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval014_slope : centerSupportSlope 1 1 Hybrid1Interval014Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval014Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval014Pieces Hybrid1Interval014_pieces]
  decide +kernel

private theorem Hybrid1Interval014_offset : centerSupportOffset 1 Hybrid1Interval014Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval014Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval014Pieces Hybrid1Interval014_pieces]
  decide +kernel

theorem Hybrid1Interval014_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((131 / 50) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5047 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((131 / 50) : ℚ) : ℝ) (((5047 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint013 Hybrid1RightEndpoint014 1 (131 / 50) (5047 / 1920) g
    Hybrid1RightEndpoint013_geometry Hybrid1RightEndpoint013_hull_arithmetic
    Hybrid1RightEndpoint014_geometry Hybrid1RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid1Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval014_left, Hybrid1Interval014_slope, Hybrid1Interval014_offset]
    norm_num
  · rw [Hybrid1Interval014_right, Hybrid1Interval014_slope, Hybrid1Interval014_offset]
    norm_num

end KMedian184
