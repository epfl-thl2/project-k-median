import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint039
import KMedian184.Certificates.Hybrid9RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval040Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1457 / 4320)) (.leaf (1477 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1497 / 4280)) (.leaf (1517 / 4260)))
              (.branch 6 (.leaf (29 / 80)) (.leaf (1557 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1577 / 4200)) (.leaf (1597 / 4180)))
              (.branch 10 (.leaf (1617 / 4160)) (.leaf (1637 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1657 / 4120)) (.leaf (1677 / 4100)))
              (.branch 14 (.leaf (1697 / 4080)) (.leaf (1717 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1737 / 4040)) (.leaf (1757 / 4020)))
              (.branch 18 (.leaf (1777 / 4000)) (.leaf (1797 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1817 / 3960)) (.leaf (1837 / 3940)))
              (.branch 22 (.leaf (1857 / 3920)) (.leaf (1877 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1897 / 3880)) (.leaf (1917 / 3860)))
              (.branch 26 (.leaf (1937 / 3840)) (.leaf (1957 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1977 / 3800)) (.leaf (1997 / 3780)))
              (.branch 30 (.leaf (2017 / 3760)) (.leaf (2037 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2057 / 3720)) (.leaf (2077 / 3700)))
              (.branch 34 (.leaf (2097 / 3680)) (.leaf (2117 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (2137 / 3640)) (.leaf (2157 / 3620)))
              (.branch 38 (.leaf (2177 / 3600)) (.leaf (2197 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2217 / 3560)) (.leaf (2237 / 3540)))
              (.branch 42 (.leaf (2257 / 3520)) (.leaf (2277 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (2297 / 3480)) (.leaf (2317 / 3460)))
              (.branch 46 (.leaf (2337 / 3440)) (.leaf (2357 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2377 / 3400)) (.leaf (2397 / 3380)))
              (.branch 50 (.leaf (2417 / 3360)) (.leaf (2437 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2457 / 3320)) (.leaf (2477 / 3300)))
              (.branch 54 (.leaf (2497 / 3280)) (.leaf (2517 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2537 / 3240)) (.leaf (2557 / 3220)))
              (.branch 58 (.leaf (2577 / 3200)) (.leaf (49 / 60))))
            (.branch 61
              (.branch 60 (.leaf (2617 / 3160)) (.leaf (2637 / 3140)))
              (.branch 62 (.leaf (2657 / 3120)) (.leaf (2677 / 3100))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (2697 / 3080)) (.leaf (2717 / 3060)))
              (.branch 66 (.leaf (2737 / 3040)) (.leaf (2757 / 3020))))
            (.branch 69
              (.branch 68 (.leaf (2777 / 3000)) (.leaf (2797 / 2980)))
              (.branch 70 (.leaf (2817 / 2960)) (.leaf (2837 / 2940)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (2857 / 2920)) (.leaf (2877 / 2900)))
              (.branch 74 (.leaf (2897 / 2880)) (.leaf (2917 / 2860))))
            (.branch 77
              (.branch 76 (.leaf (2937 / 2840)) (.leaf (2957 / 2820)))
              (.branch 78 (.leaf (2977 / 2800)) (.leaf (2997 / 2780))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3017 / 2760)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (3037 / 2740)) (.leaf (3057 / 2720))))
            (.branch 85
              (.branch 84 (.leaf (3077 / 2700)) (.leaf (3097 / 2680)))
              (.branch 86 (.leaf (3117 / 2660)) (.leaf (3137 / 2640)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (3157 / 2620)) (.leaf (3177 / 2600)))
              (.branch 90 (.leaf (3197 / 2580)) (.leaf (3217 / 2560))))
            (.branch 93
              (.branch 92 (.leaf (3237 / 2540)) (.leaf (3257 / 2520)))
              (.branch 94 (.leaf (3277 / 2500)) (.leaf (3297 / 2480)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (3317 / 2460)) (.leaf (3337 / 2440)))
              (.branch 98 (.leaf (3357 / 2420)) (.leaf (3377 / 2400))))
            (.branch 101
              (.branch 100 (.leaf (3397 / 2380)) (.leaf (3417 / 2360)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (3437 / 2340)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3457 / 2320)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (3477 / 2300)) (.leaf (3497 / 2280))))
            (.branch 109
              (.branch 108 (.leaf (3517 / 2260)) (.leaf (3537 / 2240)))
              (.branch 110 (.leaf (3557 / 2220)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (3577 / 2200)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (3617 / 2160))))
            (.branch 117
              (.branch 116 (.leaf (3637 / 2140)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (69 / 40)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3677 / 2100)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (5777 / 1920)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (27 / 80)) (.leaf (739 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (7 / 20)) (.leaf (253 / 710)))
              (.branch 6 (.leaf (769 / 2120)) (.leaf (779 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (263 / 700)) (.leaf (799 / 2090)))
              (.branch 10 (.leaf (809 / 2080)) (.leaf (91 / 230))))
            (.branch 13
              (.branch 12 (.leaf (829 / 2060)) (.leaf (839 / 2050)))
              (.branch 14 (.leaf (283 / 680)) (.leaf (859 / 2030))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (869 / 2020)) (.leaf (293 / 670)))
              (.branch 18 (.leaf (889 / 2000)) (.leaf (899 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (101 / 220)) (.leaf (919 / 1970)))
              (.branch 22 (.leaf (929 / 1960)) (.leaf (313 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (949 / 1940)) (.leaf (959 / 1930)))
              (.branch 26 (.leaf (323 / 640)) (.leaf (979 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (989 / 1900)) (.leaf (37 / 70)))
              (.branch 30 (.leaf (1009 / 1880)) (.leaf (1019 / 1870)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (343 / 620)) (.leaf (1039 / 1850)))
              (.branch 34 (.leaf (1049 / 1840)) (.leaf (353 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1069 / 1820)) (.leaf (1079 / 1810)))
              (.branch 38 (.leaf (121 / 200)) (.leaf (1099 / 1790)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1109 / 1780)) (.leaf (373 / 590)))
              (.branch 42 (.leaf (1129 / 1760)) (.leaf (1139 / 1750))))
            (.branch 45
              (.branch 44 (.leaf (383 / 580)) (.leaf (1159 / 1730)))
              (.branch 46 (.leaf (1169 / 1720)) (.leaf (131 / 190))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1189 / 1700)) (.leaf (1199 / 1690)))
              (.branch 50 (.leaf (403 / 560)) (.leaf (1219 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1229 / 1660)) (.leaf (413 / 550)))
              (.branch 54 (.leaf (1249 / 1640)) (.leaf (1259 / 1630)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (47 / 60)) (.leaf (1279 / 1610)))
              (.branch 58 (.leaf (1289 / 1600)) (.leaf (433 / 530))))
            (.branch 61
              (.branch 60 (.leaf (1309 / 1580)) (.leaf (1319 / 1570)))
              (.branch 62 (.leaf (443 / 520)) (.leaf (1339 / 1550))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (1349 / 1540)) (.leaf (151 / 170)))
              (.branch 66 (.leaf (1369 / 1520)) (.leaf (1379 / 1510))))
            (.branch 69
              (.branch 68 (.leaf (463 / 500)) (.leaf (1399 / 1490)))
              (.branch 70 (.leaf (1409 / 1480)) (.leaf (473 / 490)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (1429 / 1460)) (.leaf (1439 / 1450)))
              (.branch 74 (.leaf (161 / 160)) (.leaf (1459 / 1430))))
            (.branch 77
              (.branch 76 (.leaf (1469 / 1420)) (.leaf (493 / 470)))
              (.branch 78 (.leaf (1489 / 1400)) (.leaf (1499 / 1390))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (503 / 460)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (1519 / 1370)) (.leaf (1529 / 1360))))
            (.branch 85
              (.branch 84 (.leaf (57 / 50)) (.leaf (1549 / 1340)))
              (.branch 86 (.leaf (1559 / 1330)) (.leaf (523 / 440)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (1579 / 1310)) (.leaf (1589 / 1300)))
              (.branch 90 (.leaf (533 / 430)) (.leaf (1609 / 1280))))
            (.branch 93
              (.branch 92 (.leaf (1619 / 1270)) (.leaf (181 / 140)))
              (.branch 94 (.leaf (1639 / 1250)) (.leaf (1649 / 1240)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (553 / 410)) (.leaf (1669 / 1220)))
              (.branch 98 (.leaf (1679 / 1210)) (.leaf (563 / 400))))
            (.branch 101
              (.branch 100 (.leaf (1699 / 1190)) (.leaf (1709 / 1180)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (191 / 130)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (1729 / 1160)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (1739 / 1150)) (.leaf (583 / 380))))
            (.branch 109
              (.branch 108 (.leaf (1759 / 1130)) (.leaf (1769 / 1120)))
              (.branch 110 (.leaf (593 / 370)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (1789 / 1100)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (1799 / 1090)) (.leaf (67 / 40))))
            (.branch 117
              (.leaf (17 / 10))
              (.branch 118 (.leaf (1829 / 1060)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (613 / 350)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (963 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 112) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 119) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 79))
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
theorem Hybrid9Interval040Geometry_valid :
    Hybrid9Interval040Geometry.SparseValid 9 (5777 / 1920) (963 / 320) := by
  decide +kernel

theorem Hybrid9Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (5777 / 1920) (963 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval040Geometry.sparse_sound 9 (5777 / 1920) (963 / 320) Hybrid9Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval040_pieces : supportPiecesValid 9 Hybrid9Interval040Pieces := by
  decide +kernel

private theorem Hybrid9Interval040_left : Hybrid9RightEndpoint039.grossValueQ 9 (5777 / 1920) =
    (113268942784609788722821 / 52500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5777 / 1920)
    5777 2100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval040_right : Hybrid9RightEndpoint040.grossValueQ 9 (963 / 320) =
    (6796435886490893448212167 / 3150000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (963 / 320)
    963 350 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval040_slope : centerSupportSlope 9 9 Hybrid9Interval040Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval040Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval040Pieces Hybrid9Interval040_pieces]
  decide +kernel

private theorem Hybrid9Interval040_offset : centerSupportOffset 9 Hybrid9Interval040Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval040Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval040Pieces Hybrid9Interval040_pieces]
  decide +kernel

theorem Hybrid9Interval040_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((5777 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((963 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((5777 / 1920) : ℚ) : ℝ) (((963 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint039 Hybrid9RightEndpoint040 9 (5777 / 1920) (963 / 320) g
    Hybrid9RightEndpoint039_geometry Hybrid9RightEndpoint039_hull_arithmetic
    Hybrid9RightEndpoint040_geometry Hybrid9RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid9Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval040_left, Hybrid9Interval040_slope, Hybrid9Interval040_offset]
    norm_num
  · rw [Hybrid9Interval040_right, Hybrid9Interval040_slope, Hybrid9Interval040_offset]
    norm_num

end KMedian184
