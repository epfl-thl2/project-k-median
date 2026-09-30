import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint021
import KMedian184.Certificates.Hybrid10RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval022Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 100)) (.leaf (1699 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (862 / 2675)) (.leaf (583 / 1775)))
              (.branch 6 (.leaf (887 / 2650)) (.leaf (1799 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (304 / 875)) (.leaf (1849 / 5225)))
              (.branch 10 (.leaf (937 / 2600)) (.leaf (211 / 575))))
            (.branch 13
              (.branch 12 (.leaf (962 / 2575)) (.leaf (1949 / 5125)))
              (.branch 14 (.leaf (329 / 850)) (.leaf (1999 / 5075))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1012 / 2525)) (.leaf (683 / 1675)))
              (.branch 18 (.leaf (1037 / 2500)) (.leaf (2099 / 4975))))
            (.branch 21
              (.branch 20 (.leaf (118 / 275)) (.leaf (2149 / 4925)))
              (.branch 22 (.leaf (1087 / 2450)) (.leaf (733 / 1625)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1112 / 2425)) (.leaf (2249 / 4825)))
              (.branch 26 (.leaf (379 / 800)) (.leaf (2299 / 4775))))
            (.branch 29
              (.branch 28 (.leaf (1162 / 2375)) (.leaf (87 / 175)))
              (.branch 30 (.leaf (1187 / 2350)) (.leaf (2399 / 4675)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (404 / 775)) (.leaf (2449 / 4625)))
              (.branch 34 (.leaf (1237 / 2300)) (.leaf (833 / 1525))))
            (.branch 37
              (.branch 36 (.leaf (1262 / 2275)) (.leaf (2549 / 4525)))
              (.branch 38 (.leaf (143 / 250)) (.leaf (2599 / 4475)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1312 / 2225)) (.leaf (883 / 1475)))
              (.branch 42 (.leaf (1337 / 2200)) (.leaf (2699 / 4375))))
            (.branch 45
              (.branch 44 (.leaf (454 / 725)) (.leaf (2749 / 4325)))
              (.branch 46 (.leaf (1387 / 2150)) (.leaf (311 / 475))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1412 / 2125)) (.leaf (2849 / 4225)))
              (.branch 50 (.leaf (479 / 700)) (.leaf (2899 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (1462 / 2075)) (.leaf (983 / 1375)))
              (.branch 54 (.leaf (1487 / 2050)) (.leaf (2999 / 4075)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (56 / 75)) (.leaf (3049 / 4025)))
              (.branch 58 (.leaf (1537 / 2000)) (.leaf (1033 / 1325))))
            (.branch 61
              (.branch 60 (.leaf (1562 / 1975)) (.leaf (3149 / 3925)))
              (.branch 62 (.leaf (529 / 650)) (.leaf (3199 / 3875))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1612 / 1925))
              (.branch 65 (.leaf (361 / 425)) (.leaf (1637 / 1900))))
            (.branch 68
              (.branch 67 (.leaf (3299 / 3775)) (.leaf (554 / 625)))
              (.branch 69 (.leaf (3349 / 3725)) (.leaf (1687 / 1850)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (1133 / 1225)) (.leaf (1712 / 1825)))
              (.branch 73 (.leaf (3449 / 3625)) (.leaf (193 / 200))))
            (.branch 76
              (.branch 75 (.leaf (3499 / 3575)) (.leaf (1762 / 1775)))
              (.branch 77 (.leaf (1183 / 1175)) (.leaf (1787 / 1750))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (3599 / 3475)) (.leaf (604 / 575)))
              (.branch 81 (.leaf (3649 / 3425)) (.leaf (1837 / 1700))))
            (.branch 84
              (.leaf (137 / 125))
              (.branch 85 (.leaf (1862 / 1675)) (.leaf (3749 / 3325)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (629 / 550)) (.leaf (29 / 25)))
              (.branch 89 (.leaf (1912 / 1625)) (.leaf (1283 / 1075))))
            (.branch 92
              (.branch 91 (.leaf (1937 / 1600)) (.leaf (3899 / 3175)))
              (.branch 93 (.leaf (218 / 175)) (.leaf (3949 / 3125)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1987 / 1550)) (.leaf (1333 / 1025)))
              (.branch 97 (.leaf (2012 / 1525)) (.leaf (4049 / 3025))))
            (.branch 100
              (.branch 99 (.leaf (679 / 500)) (.leaf (4099 / 2975)))
              (.branch 101 (.leaf (2062 / 1475)) (.leaf (461 / 325)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2087 / 1450)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (4199 / 2875)) (.leaf (704 / 475))))
            (.branch 108
              (.branch 107 (.leaf (3 / 2)) (.leaf (4249 / 2825)))
              (.branch 109 (.leaf (2137 / 1400)) (.leaf (1433 / 925))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2162 / 1375)) (.leaf (4349 / 2725)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 116
              (.branch 115 (.leaf (4399 / 2675)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (2212 / 1325)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1179 / 400)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1351 / 4320)) (.leaf (1371 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (13 / 40)) (.leaf (1411 / 4260)))
              (.branch 6 (.leaf (27 / 80)) (.leaf (1451 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1471 / 4200)) (.leaf (1491 / 4180)))
              (.branch 10 (.leaf (1511 / 4160)) (.leaf (1531 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1551 / 4120)) (.leaf (1571 / 4100)))
              (.branch 14 (.leaf (1591 / 4080)) (.leaf (1611 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1631 / 4040)) (.leaf (1651 / 4020)))
              (.branch 18 (.leaf (1671 / 4000)) (.leaf (1691 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1711 / 3960)) (.leaf (1731 / 3940)))
              (.branch 22 (.leaf (1751 / 3920)) (.leaf (1771 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1791 / 3880)) (.leaf (1811 / 3860)))
              (.branch 26 (.leaf (1831 / 3840)) (.leaf (1851 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1871 / 3800)) (.leaf (1891 / 3780)))
              (.branch 30 (.leaf (1911 / 3760)) (.leaf (1931 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1951 / 3720)) (.leaf (1971 / 3700)))
              (.branch 34 (.leaf (1991 / 3680)) (.leaf (2011 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (2031 / 3640)) (.leaf (2051 / 3620)))
              (.branch 38 (.leaf (2071 / 3600)) (.leaf (2091 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2111 / 3560)) (.leaf (2131 / 3540)))
              (.branch 42 (.leaf (2151 / 3520)) (.leaf (2171 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (2191 / 3480)) (.leaf (2211 / 3460)))
              (.branch 46 (.leaf (2231 / 3440)) (.leaf (2251 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2271 / 3400)) (.leaf (2291 / 3380)))
              (.branch 50 (.leaf (2311 / 3360)) (.leaf (2331 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2351 / 3320)) (.leaf (2371 / 3300)))
              (.branch 54 (.leaf (2391 / 3280)) (.leaf (2411 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2431 / 3240)) (.leaf (2451 / 3220)))
              (.branch 58 (.leaf (2471 / 3200)) (.leaf (47 / 60))))
            (.branch 61
              (.branch 60 (.leaf (2511 / 3160)) (.leaf (2531 / 3140)))
              (.branch 62 (.leaf (2551 / 3120)) (.leaf (2571 / 3100))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2591 / 3080))
              (.branch 65 (.leaf (2611 / 3060)) (.leaf (2631 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (2651 / 3020)) (.leaf (2671 / 3000)))
              (.branch 69 (.leaf (2691 / 2980)) (.leaf (2711 / 2960)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (2731 / 2940)) (.leaf (2751 / 2920)))
              (.branch 73 (.leaf (2771 / 2900)) (.leaf (2791 / 2880))))
            (.branch 76
              (.branch 75 (.leaf (2811 / 2860)) (.leaf (2831 / 2840)))
              (.branch 77 (.leaf (2851 / 2820)) (.leaf (2871 / 2800))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (2891 / 2780)) (.leaf (2911 / 2760)))
              (.branch 81 (.leaf (2931 / 2740)) (.leaf (2951 / 2720))))
            (.branch 84
              (.branch 83 (.leaf (137 / 125)) (.leaf (2971 / 2700)))
              (.branch 85 (.leaf (2991 / 2680)) (.leaf (3011 / 2660)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (3031 / 2640)) (.leaf (3051 / 2620)))
              (.branch 89 (.leaf (3071 / 2600)) (.leaf (3091 / 2580))))
            (.branch 92
              (.branch 91 (.leaf (3111 / 2560)) (.leaf (3131 / 2540)))
              (.branch 93 (.leaf (3151 / 2520)) (.leaf (3171 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3191 / 2480)) (.leaf (3211 / 2460)))
              (.branch 97 (.leaf (3231 / 2440)) (.leaf (3251 / 2420))))
            (.branch 100
              (.branch 99 (.leaf (3271 / 2400)) (.leaf (3291 / 2380)))
              (.branch 101 (.leaf (3311 / 2360)) (.leaf (3331 / 2340)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3351 / 2320)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (3371 / 2300)) (.leaf (3391 / 2280))))
            (.branch 108
              (.branch 107 (.leaf (3 / 2)) (.leaf (3411 / 2260)))
              (.branch 109 (.leaf (3431 / 2240)) (.leaf (3451 / 2220))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3471 / 2200)) (.leaf (3491 / 2180)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (3511 / 2160))))
            (.branch 116 (.leaf (33 / 20)) (.branch 117 (.leaf (67 / 40)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (5671 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
              (.branch 40 (.leaf 83) (.leaf 81)))
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
theorem Hybrid10Interval022Geometry_valid :
    Hybrid10Interval022Geometry.SparseValid 10 (1179 / 400) (5671 / 1920) := by
  decide +kernel

theorem Hybrid10Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1179 / 400) (5671 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval022Geometry.sparse_sound 10 (1179 / 400) (5671 / 1920) Hybrid10Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval022_pieces : supportPiecesValid 10 Hybrid10Interval022Pieces := by
  decide +kernel

private theorem Hybrid10Interval022_left : Hybrid10RightEndpoint021.grossValueQ 10 (1179 / 400) =
    (6478320624583661464846007351 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1179 / 400)
    3537 1325 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval022_right : Hybrid10RightEndpoint022.grossValueQ 10 (5671 / 1920) =
    (61152106340251390721 / 28125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5671 / 1920)
    107 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval022_slope : centerSupportSlope 10 10 Hybrid10Interval022Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval022Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval022Pieces Hybrid10Interval022_pieces]
  decide +kernel

private theorem Hybrid10Interval022_offset : centerSupportOffset 10 Hybrid10Interval022Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval022Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval022Pieces Hybrid10Interval022_pieces]
  decide +kernel

theorem Hybrid10Interval022_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1179 / 400) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5671 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1179 / 400) : ℚ) : ℝ) (((5671 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint021 Hybrid10RightEndpoint022 10 (1179 / 400) (5671 / 1920) g
    Hybrid10RightEndpoint021_geometry Hybrid10RightEndpoint021_hull_arithmetic
    Hybrid10RightEndpoint022_geometry Hybrid10RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid10Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval022_left, Hybrid10Interval022_slope, Hybrid10Interval022_offset]
    norm_num
  · rw [Hybrid10Interval022_right, Hybrid10Interval022_slope, Hybrid10Interval022_offset]
    norm_num

end KMedian184
