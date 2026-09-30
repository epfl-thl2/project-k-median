import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint026
import KMedian184.Certificates.Hybrid8RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval027Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (211 / 720)))
              (.branch 3 (.leaf (643 / 2150)) (.leaf (653 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (221 / 710)) (.leaf (673 / 2120)))
              (.branch 7 (.leaf (683 / 2110)) (.leaf (33 / 100)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (37 / 110)) (.leaf (713 / 2080)))
              (.branch 11 (.leaf (241 / 690)) (.leaf (733 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (743 / 2050)) (.leaf (251 / 680)))
              (.branch 15 (.leaf (109 / 290)) (.leaf (773 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (261 / 670)) (.leaf (793 / 2000)))
              (.branch 19 (.leaf (803 / 1990)) (.leaf (271 / 660))))
            (.branch 22
              (.branch 21 (.leaf (823 / 1970)) (.leaf (17 / 40)))
              (.branch 23 (.leaf (281 / 650)) (.leaf (853 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (863 / 1930)) (.leaf (291 / 640)))
              (.branch 27 (.leaf (883 / 1910)) (.leaf (47 / 100))))
            (.branch 30
              (.branch 29 (.leaf (43 / 90)) (.leaf (913 / 1880)))
              (.branch 31 (.leaf (923 / 1870)) (.leaf (311 / 620)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (943 / 1850)) (.leaf (953 / 1840)))
              (.branch 35 (.leaf (321 / 610)) (.leaf (139 / 260))))
            (.branch 38
              (.branch 37 (.leaf (983 / 1810)) (.leaf (331 / 600)))
              (.branch 39 (.leaf (1003 / 1790)) (.leaf (1013 / 1780)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (341 / 590)) (.leaf (1033 / 1760)))
              (.branch 43 (.leaf (149 / 250)) (.leaf (351 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1063 / 1730)) (.leaf (1073 / 1720)))
              (.branch 47 (.leaf (19 / 30)) (.leaf (1093 / 1700))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1103 / 1690)) (.leaf (53 / 80)))
              (.branch 51 (.leaf (1123 / 1670)) (.leaf (1133 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (381 / 550)) (.leaf (1153 / 1640)))
              (.branch 55 (.leaf (1163 / 1630)) (.leaf (391 / 540)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (169 / 230)) (.leaf (1193 / 1600)))
              (.branch 59 (.leaf (401 / 530)) (.leaf (1213 / 1580))))
            (.branch 62
              (.branch 61 (.leaf (1223 / 1570)) (.leaf (411 / 520)))
              (.branch 63 (.leaf (1243 / 1550)) (.leaf (179 / 220))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (421 / 510)) (.leaf (67 / 80)))
              (.branch 67 (.leaf (1283 / 1510)) (.leaf (431 / 500))))
            (.branch 70
              (.branch 69 (.leaf (1303 / 1490)) (.leaf (1313 / 1480)))
              (.branch 71 (.leaf (9 / 10)) (.leaf (1333 / 1460)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (1343 / 1450)) (.leaf (451 / 480)))
              (.branch 75 (.leaf (1363 / 1430)) (.leaf (1373 / 1420))))
            (.branch 78
              (.branch 77 (.leaf (461 / 470)) (.leaf (199 / 200)))
              (.branch 79 (.leaf (1403 / 1390)) (.leaf (471 / 460))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1423 / 1370)) (.leaf (1433 / 1360)))
              (.branch 83 (.leaf (481 / 450)) (.leaf (1453 / 1340))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 87 (.leaf (491 / 440)) (.leaf (1483 / 1310)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1493 / 1300)) (.leaf (501 / 430)))
              (.branch 91 (.leaf (1513 / 1280)) (.leaf (1523 / 1270))))
            (.branch 94
              (.branch 93 (.leaf (73 / 60)) (.leaf (1543 / 1250)))
              (.branch 95 (.leaf (1553 / 1240)) (.leaf (521 / 410)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (1573 / 1220)) (.leaf (1583 / 1210)))
              (.branch 99 (.leaf (531 / 400)) (.leaf (229 / 170))))
            (.branch 102
              (.branch 101 (.leaf (1613 / 1180)) (.leaf (541 / 390)))
              (.branch 103 (.leaf (1633 / 1160)) (.leaf (1643 / 1150)))))
          (.branch 108
            (.branch 106
              (.leaf (29 / 20))
              (.branch 107 (.leaf (1663 / 1130)) (.leaf (239 / 160))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (561 / 370)))
              (.branch 111 (.leaf (1693 / 1100)) (.leaf (1703 / 1090))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (571 / 360)) (.leaf (1723 / 1070)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (1733 / 1060))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (83 / 50)))
              (.branch 119 (.leaf (1753 / 1040)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (931 / 320)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1141 / 3888)))
              (.branch 3 (.leaf (1159 / 3870)) (.leaf (11 / 36))))
            (.branch 6
              (.branch 5 (.leaf (1195 / 3834)) (.leaf (1213 / 3816)))
              (.branch 7 (.leaf (1231 / 3798)) (.leaf (1249 / 3780)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1267 / 3762)) (.leaf (1285 / 3744)))
              (.branch 11 (.leaf (1303 / 3726)) (.leaf (1321 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (1339 / 3690)) (.leaf (1357 / 3672)))
              (.branch 15 (.leaf (1375 / 3654)) (.leaf (1393 / 3636))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1411 / 3618)) (.leaf (1429 / 3600)))
              (.branch 19 (.leaf (1447 / 3582)) (.leaf (1465 / 3564))))
            (.branch 22
              (.branch 21 (.leaf (1483 / 3546)) (.leaf (1501 / 3528)))
              (.branch 23 (.leaf (1519 / 3510)) (.leaf (1537 / 3492)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1555 / 3474)) (.leaf (1573 / 3456)))
              (.branch 27 (.leaf (1591 / 3438)) (.leaf (1609 / 3420))))
            (.branch 30
              (.branch 29 (.leaf (1627 / 3402)) (.leaf (35 / 72)))
              (.branch 31 (.leaf (1663 / 3366)) (.leaf (1681 / 3348)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1699 / 3330)) (.leaf (1717 / 3312)))
              (.branch 35 (.leaf (1735 / 3294)) (.leaf (1753 / 3276))))
            (.branch 38
              (.branch 37 (.leaf (1771 / 3258)) (.leaf (1789 / 3240)))
              (.branch 39 (.leaf (1807 / 3222)) (.leaf (1825 / 3204)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1843 / 3186)) (.leaf (1861 / 3168)))
              (.branch 43 (.leaf (1879 / 3150)) (.leaf (1897 / 3132))))
            (.branch 46
              (.branch 45 (.leaf (1915 / 3114)) (.leaf (1933 / 3096)))
              (.branch 47 (.leaf (1951 / 3078)) (.leaf (1969 / 3060))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1987 / 3042)) (.leaf (2005 / 3024)))
              (.branch 51 (.leaf (2023 / 3006)) (.leaf (2041 / 2988))))
            (.branch 54
              (.branch 53 (.leaf (2059 / 2970)) (.leaf (2077 / 2952)))
              (.branch 55 (.leaf (2095 / 2934)) (.leaf (2113 / 2916)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2131 / 2898)) (.leaf (2149 / 2880)))
              (.branch 59 (.leaf (2167 / 2862)) (.leaf (2185 / 2844))))
            (.branch 62
              (.branch 61 (.leaf (2203 / 2826)) (.leaf (2221 / 2808)))
              (.branch 63 (.leaf (2239 / 2790)) (.leaf (2257 / 2772))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (2275 / 2754)) (.leaf (2293 / 2736)))
              (.branch 67 (.leaf (2311 / 2718)) (.leaf (2329 / 2700))))
            (.branch 70
              (.branch 69 (.leaf (2347 / 2682)) (.leaf (2365 / 2664)))
              (.branch 71 (.leaf (2383 / 2646)) (.leaf (2401 / 2628)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2419 / 2610)) (.leaf (2437 / 2592)))
              (.branch 75 (.leaf (2455 / 2574)) (.leaf (2473 / 2556))))
            (.branch 78
              (.branch 77 (.leaf (53 / 54)) (.leaf (2509 / 2520)))
              (.branch 79 (.leaf (2527 / 2502)) (.leaf (2545 / 2484))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2563 / 2466)) (.leaf (2581 / 2448)))
              (.branch 83 (.leaf (2599 / 2430)) (.leaf (2617 / 2412))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (2635 / 2394)))
              (.branch 87 (.leaf (2653 / 2376)) (.leaf (2671 / 2358)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (2689 / 2340)) (.leaf (2707 / 2322)))
              (.branch 91 (.leaf (2725 / 2304)) (.leaf (2743 / 2286))))
            (.branch 94
              (.branch 93 (.leaf (2761 / 2268)) (.leaf (2779 / 2250)))
              (.branch 95 (.leaf (2797 / 2232)) (.leaf (2815 / 2214)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (2833 / 2196)) (.leaf (2851 / 2178)))
              (.branch 99 (.leaf (2869 / 2160)) (.leaf (2887 / 2142))))
            (.branch 102
              (.branch 101 (.leaf (2905 / 2124)) (.leaf (2923 / 2106)))
              (.branch 103 (.leaf (2941 / 2088)) (.leaf (2959 / 2070)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (2977 / 2052)))
              (.branch 107 (.leaf (2995 / 2034)) (.leaf (3013 / 2016))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (3031 / 1998)))
              (.branch 111 (.leaf (3049 / 1980)) (.leaf (3067 / 1962))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3085 / 1944)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (3121 / 1908))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (3139 / 1890)))
              (.branch 119 (.leaf (3157 / 1872)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (5029 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 116) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
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
              (.branch 38 (.leaf 85) (.leaf 83))
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
theorem Hybrid8Interval027Geometry_valid :
    Hybrid8Interval027Geometry.SparseValid 8 (931 / 320) (5029 / 1728) := by
  decide +kernel

theorem Hybrid8Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (931 / 320) (5029 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval027Geometry.sparse_sound 8 (931 / 320) (5029 / 1728) Hybrid8Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval027_pieces : supportPiecesValid 8 Hybrid8Interval027Pieces := by
  decide +kernel

private theorem Hybrid8Interval027_left : Hybrid8RightEndpoint026.grossValueQ 8 (931 / 320) =
    (6173446884776398389008794379 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (931 / 320)
    2793 1040 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval027_right : Hybrid8RightEndpoint027.grossValueQ 8 (5029 / 1728) =
    (18521735637010816444352862437 / 8775000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (5029 / 1728)
    5029 1872 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval027_slope : centerSupportSlope 8 8 Hybrid8Interval027Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval027Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval027Pieces Hybrid8Interval027_pieces]
  decide +kernel

private theorem Hybrid8Interval027_offset : centerSupportOffset 8 Hybrid8Interval027Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval027Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval027Pieces Hybrid8Interval027_pieces]
  decide +kernel

theorem Hybrid8Interval027_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((931 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5029 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((931 / 320) : ℚ) : ℝ) (((5029 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint026 Hybrid8RightEndpoint027 8 (931 / 320) (5029 / 1728) g
    Hybrid8RightEndpoint026_geometry Hybrid8RightEndpoint026_hull_arithmetic
    Hybrid8RightEndpoint027_geometry Hybrid8RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid8Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval027_left, Hybrid8Interval027_slope, Hybrid8Interval027_offset]
    norm_num
  · rw [Hybrid8Interval027_right, Hybrid8Interval027_slope, Hybrid8Interval027_offset]
    norm_num

end KMedian184
