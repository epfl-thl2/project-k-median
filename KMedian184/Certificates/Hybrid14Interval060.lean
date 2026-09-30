import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint059
import KMedian184.Certificates.Hybrid14RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval060Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1987 / 4320)) (.leaf (2007 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2027 / 4280)) (.leaf (2047 / 4260)))
              (.branch 6 (.leaf (39 / 80)) (.leaf (2087 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (301 / 600)) (.leaf (2127 / 4180)))
              (.branch 10 (.leaf (2147 / 4160)) (.leaf (2167 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (2187 / 4120)) (.leaf (2207 / 4100)))
              (.branch 14 (.leaf (131 / 240)) (.leaf (321 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2267 / 4040))
              (.branch 17 (.leaf (2287 / 4020)) (.leaf (2307 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2327 / 3980)) (.leaf (2347 / 3960)))
              (.branch 21 (.leaf (2367 / 3940)) (.leaf (341 / 560)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2407 / 3900)) (.leaf (2427 / 3880)))
              (.branch 25 (.leaf (2447 / 3860)) (.leaf (2467 / 3840))))
            (.branch 28
              (.branch 27 (.leaf (2487 / 3820)) (.leaf (2507 / 3800)))
              (.branch 29 (.leaf (361 / 540)) (.leaf (2547 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (151 / 220))
              (.branch 32 (.leaf (2587 / 3720)) (.leaf (2607 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2627 / 3680)) (.leaf (2647 / 3660)))
              (.branch 36 (.leaf (381 / 520)) (.leaf (2687 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2707 / 3600)) (.leaf (2727 / 3580)))
              (.branch 40 (.leaf (2747 / 3560)) (.leaf (2767 / 3540))))
            (.branch 43
              (.branch 42 (.leaf (2787 / 3520)) (.leaf (401 / 500)))
              (.branch 44 (.leaf (2827 / 3480)) (.leaf (2847 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2867 / 3440)) (.leaf (2887 / 3420)))
              (.branch 48 (.leaf (171 / 200)) (.leaf (2927 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (421 / 480)) (.leaf (2967 / 3340)))
              (.branch 52 (.leaf (2987 / 3320)) (.leaf (3007 / 3300)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (3027 / 3280)) (.leaf (3047 / 3260)))
              (.branch 56 (.leaf (3067 / 3240)) (.leaf (441 / 460))))
            (.branch 59
              (.branch 58 (.leaf (3107 / 3200)) (.leaf (59 / 60)))
              (.branch 60 (.leaf (3147 / 3160)) (.leaf (3167 / 3140))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (3187 / 3120))
              (.branch 63 (.leaf (3207 / 3100)) (.leaf (461 / 440))))
            (.branch 66
              (.branch 65 (.leaf (191 / 180)) (.leaf (3267 / 3040)))
              (.branch 67 (.leaf (3287 / 3020)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3307 / 3000)) (.leaf (3327 / 2980)))
              (.branch 71 (.leaf (3347 / 2960)) (.leaf (481 / 420))))
            (.branch 74
              (.branch 73 (.leaf (3387 / 2920)) (.leaf (3407 / 2900)))
              (.branch 75 (.leaf (3427 / 2880)) (.leaf (3447 / 2860))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3467 / 2840))
              (.branch 78 (.leaf (3487 / 2820)) (.leaf (501 / 400))))
            (.branch 81
              (.branch 80 (.leaf (3527 / 2780)) (.leaf (3547 / 2760)))
              (.branch 82 (.leaf (3567 / 2740)) (.leaf (211 / 160)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (3607 / 2700)) (.leaf (3627 / 2680)))
              (.branch 86 (.leaf (521 / 380)) (.leaf (3667 / 2640))))
            (.branch 89
              (.branch 88 (.leaf (3687 / 2620)) (.leaf (3707 / 2600)))
              (.branch 90 (.leaf (3727 / 2580)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3747 / 2560))
              (.branch 93 (.leaf (3767 / 2540)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95 (.leaf (541 / 360)) (.leaf (3807 / 2500)))
              (.branch 97 (.leaf (3827 / 2480)) (.leaf (3847 / 2460)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3867 / 2440)) (.leaf (3887 / 2420)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (3907 / 2400))))
            (.branch 104
              (.leaf (33 / 20))
              (.branch 105 (.leaf (3947 / 2360)) (.leaf (3967 / 2340))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (3987 / 2320)))
              (.branch 109 (.leaf (4007 / 2300)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (4027 / 2280)) (.leaf (4047 / 2260)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (581 / 320)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (4087 / 2220)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (4107 / 2200)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (6307 / 1920)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (37 / 80)) (.leaf (1009 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1019 / 2140)) (.leaf (343 / 710)))
              (.branch 6 (.leaf (1039 / 2120)) (.leaf (1049 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (353 / 700)) (.leaf (1069 / 2090)))
              (.branch 10 (.leaf (83 / 160)) (.leaf (121 / 230))))
            (.branch 13
              (.branch 12 (.leaf (1099 / 2060)) (.leaf (1109 / 2050)))
              (.branch 14 (.leaf (373 / 680)) (.leaf (1129 / 2030))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1139 / 2020))
              (.branch 17 (.leaf (383 / 670)) (.leaf (1159 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1169 / 1990)) (.leaf (131 / 220)))
              (.branch 21 (.leaf (1189 / 1970)) (.leaf (1199 / 1960)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (31 / 50)) (.leaf (1219 / 1940)))
              (.branch 25 (.leaf (1229 / 1930)) (.leaf (413 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1249 / 1910)) (.leaf (1259 / 1900)))
              (.branch 29 (.leaf (47 / 70)) (.leaf (1279 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1289 / 1870))
              (.branch 32 (.leaf (433 / 620)) (.leaf (1309 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1319 / 1840)) (.leaf (443 / 610)))
              (.branch 36 (.leaf (103 / 140)) (.leaf (1349 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (151 / 200)) (.leaf (1369 / 1790)))
              (.branch 40 (.leaf (1379 / 1780)) (.leaf (463 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1399 / 1760)) (.leaf (1409 / 1750)))
              (.branch 44 (.leaf (473 / 580)) (.leaf (1429 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1439 / 1720)) (.leaf (161 / 190)))
              (.branch 48 (.leaf (1459 / 1700)) (.leaf (113 / 130))))
            (.branch 51
              (.branch 50 (.leaf (493 / 560)) (.leaf (1489 / 1670)))
              (.branch 52 (.leaf (1499 / 1660)) (.leaf (503 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1519 / 1640)) (.leaf (1529 / 1630)))
              (.branch 56 (.leaf (19 / 20)) (.leaf (1549 / 1610))))
            (.branch 59
              (.branch 58 (.leaf (1559 / 1600)) (.leaf (523 / 530)))
              (.branch 60 (.leaf (1579 / 1580)) (.leaf (1589 / 1570))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (41 / 40))
              (.branch 63 (.leaf (1609 / 1550)) (.leaf (1619 / 1540))))
            (.branch 66
              (.branch 65 (.leaf (181 / 170)) (.leaf (1639 / 1520)))
              (.branch 67 (.leaf (1649 / 1510)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (553 / 500)) (.leaf (1669 / 1490)))
              (.branch 71 (.leaf (1679 / 1480)) (.leaf (563 / 490))))
            (.branch 74
              (.branch 73 (.leaf (1699 / 1460)) (.leaf (1709 / 1450)))
              (.branch 75 (.leaf (191 / 160)) (.leaf (133 / 110))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1739 / 1420))
              (.branch 78 (.leaf (583 / 470)) (.leaf (1759 / 1400))))
            (.branch 81
              (.branch 80 (.leaf (1769 / 1390)) (.leaf (593 / 460)))
              (.branch 82 (.leaf (1789 / 1370)) (.leaf (1799 / 1360)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (67 / 50)) (.leaf (1819 / 1340)))
              (.branch 86 (.leaf (1829 / 1330)) (.leaf (613 / 440))))
            (.branch 89
              (.branch 88 (.leaf (1849 / 1310)) (.leaf (143 / 100)))
              (.branch 90 (.leaf (623 / 430)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1879 / 1280))
              (.branch 93 (.leaf (1889 / 1270)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95 (.leaf (211 / 140)) (.leaf (1909 / 1250)))
              (.branch 97 (.leaf (1919 / 1240)) (.leaf (643 / 410)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (1939 / 1220)) (.leaf (1949 / 1210)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (653 / 400))))
            (.branch 104
              (.branch 103 (.leaf (33 / 20)) (.leaf (1969 / 1190)))
              (.branch 105 (.leaf (1979 / 1180)) (.leaf (17 / 10))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (1999 / 1160)))
              (.branch 109 (.leaf (2009 / 1150)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (673 / 380)) (.leaf (2029 / 1130)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (2039 / 1120)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (683 / 370)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (2059 / 1100)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1053 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 67) (.branch 2 (.leaf 90) (.leaf 93)))
      (.branch 4 (.leaf 100) (.branch 5 (.leaf 102) (.leaf 106))))
    (.branch 9
      (.branch 7 (.leaf 109) (.branch 8 (.leaf 112) (.leaf 115)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 116)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 113) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 110) (.leaf 108))
              (.branch 21 (.leaf 107) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 103))
              (.branch 25 (.leaf 101) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 92) (.leaf 91)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 66)))
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
theorem Hybrid14Interval060Geometry_valid :
    Hybrid14Interval060Geometry.SparseValid 14 (6307 / 1920) (1053 / 320) := by
  decide +kernel

theorem Hybrid14Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (6307 / 1920) (1053 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval060Geometry.sparse_sound 14 (6307 / 1920) (1053 / 320) Hybrid14Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval060_pieces : supportPiecesValid 14 Hybrid14Interval060Pieces := by
  decide +kernel

private theorem Hybrid14Interval060_left : Hybrid14RightEndpoint059.grossValueQ 14 (6307 / 1920) =
    (2343395182899137822516006189 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (6307 / 1920)
    6307 2200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval060_right : Hybrid14RightEndpoint060.grossValueQ 14 (1053 / 320) =
    (260543517525490812672334021 / 110000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1053 / 320)
    3159 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval060_slope : centerSupportSlope 14 14 Hybrid14Interval060Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval060Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval060Pieces Hybrid14Interval060_pieces]
  decide +kernel

private theorem Hybrid14Interval060_offset : centerSupportOffset 14 Hybrid14Interval060Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval060Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval060Pieces Hybrid14Interval060_pieces]
  decide +kernel

theorem Hybrid14Interval060_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((6307 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1053 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((6307 / 1920) : ℚ) : ℝ) (((1053 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint059 Hybrid14RightEndpoint060 14 (6307 / 1920) (1053 / 320) g
    Hybrid14RightEndpoint059_geometry Hybrid14RightEndpoint059_hull_arithmetic
    Hybrid14RightEndpoint060_geometry Hybrid14RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid14Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval060_left, Hybrid14Interval060_slope, Hybrid14Interval060_offset]
    norm_num
  · rw [Hybrid14Interval060_right, Hybrid14Interval060_slope, Hybrid14Interval060_offset]
    norm_num

end KMedian184
