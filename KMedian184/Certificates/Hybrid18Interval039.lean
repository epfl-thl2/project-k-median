import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint038
import KMedian184.Certificates.Hybrid18RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval039Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1987 / 3888)) (.leaf (401 / 774))))
            (.branch 5
              (.branch 4 (.leaf (2023 / 3852)) (.leaf (2041 / 3834)))
              (.branch 6 (.leaf (2059 / 3816)) (.leaf (2077 / 3798)))))
          (.branch 10
            (.branch 8
              (.leaf (419 / 756))
              (.branch 9 (.leaf (2113 / 3762)) (.leaf (2131 / 3744))))
            (.branch 12
              (.branch 11 (.leaf (2149 / 3726)) (.leaf (2167 / 3708)))
              (.branch 13 (.leaf (437 / 738)) (.leaf (2203 / 3672))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2221 / 3654))
              (.branch 16 (.leaf (2239 / 3636)) (.leaf (2257 / 3618))))
            (.branch 19
              (.branch 18 (.leaf (91 / 144)) (.leaf (2293 / 3582)))
              (.branch 20 (.leaf (2311 / 3564)) (.leaf (2329 / 3546)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (2347 / 3528)) (.leaf (473 / 702)))
              (.branch 24 (.leaf (2383 / 3492)) (.leaf (2401 / 3474))))
            (.branch 27
              (.branch 26 (.leaf (2419 / 3456)) (.leaf (2437 / 3438)))
              (.branch 28 (.leaf (491 / 684)) (.leaf (2473 / 3402)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (53 / 72))
              (.branch 31 (.leaf (2509 / 3366)) (.leaf (2527 / 3348))))
            (.branch 34
              (.branch 33 (.leaf (509 / 666)) (.leaf (2563 / 3312)))
              (.branch 35 (.leaf (2581 / 3294)) (.leaf (2599 / 3276)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (2617 / 3258)) (.leaf (527 / 648)))
              (.branch 39 (.leaf (2653 / 3222)) (.leaf (2671 / 3204))))
            (.branch 42
              (.branch 41 (.leaf (2689 / 3186)) (.leaf (2707 / 3168)))
              (.branch 43 (.leaf (109 / 126)) (.leaf (2743 / 3132))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (2761 / 3114))
              (.branch 46 (.leaf (2779 / 3096)) (.leaf (2797 / 3078))))
            (.branch 49
              (.branch 48 (.leaf (563 / 612)) (.leaf (2833 / 3042)))
              (.branch 50 (.leaf (2851 / 3024)) (.leaf (2869 / 3006)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2887 / 2988)) (.leaf (581 / 594)))
              (.branch 54 (.leaf (2923 / 2952)) (.leaf (2941 / 2934))))
            (.branch 57
              (.branch 56 (.leaf (2959 / 2916)) (.leaf (2977 / 2898)))
              (.branch 58 (.leaf (599 / 576)) (.leaf (3013 / 2862))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (3031 / 2844))
              (.branch 61 (.leaf (3049 / 2826)) (.leaf (3067 / 2808))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (617 / 558)))
              (.branch 65 (.leaf (3103 / 2772)) (.leaf (3121 / 2754)))))
          (.branch 69
            (.branch 67
              (.leaf (3139 / 2736))
              (.branch 68 (.leaf (3157 / 2718)) (.leaf (127 / 108))))
            (.branch 71
              (.branch 70 (.leaf (3193 / 2682)) (.leaf (3211 / 2664)))
              (.branch 72 (.leaf (3229 / 2646)) (.leaf (3247 / 2628))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (653 / 522))
              (.branch 75 (.leaf (3283 / 2592)) (.leaf (3301 / 2574))))
            (.branch 78
              (.branch 77 (.leaf (3319 / 2556)) (.leaf (71 / 54)))
              (.branch 79 (.leaf (671 / 504)) (.leaf (3373 / 2502)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3391 / 2484)) (.leaf (3409 / 2466)))
              (.branch 83 (.leaf (3427 / 2448)) (.leaf (689 / 486))))
            (.branch 86
              (.branch 85 (.leaf (3463 / 2412)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (3481 / 2394)) (.leaf (3499 / 2376)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (3517 / 2358))
              (.branch 90 (.leaf (3 / 2)) (.leaf (707 / 468))))
            (.branch 93
              (.branch 92 (.leaf (3553 / 2322)) (.leaf (3571 / 2304)))
              (.branch 94 (.leaf (3589 / 2286)) (.leaf (3607 / 2268)))))
          (.branch 99
            (.branch 97
              (.leaf (29 / 18))
              (.branch 98 (.leaf (3643 / 2232)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (3661 / 2214)) (.leaf (3679 / 2196)))
              (.branch 102 (.leaf (3697 / 2178)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (743 / 432))
              (.branch 105 (.leaf (3733 / 2142)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (3751 / 2124)) (.leaf (3769 / 2106)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (3787 / 2088)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (761 / 414)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (3823 / 2052)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (5875 / 1728)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (41 / 80)) (.leaf (1117 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1127 / 2140)) (.leaf (379 / 710)))
              (.branch 6 (.leaf (1147 / 2120)) (.leaf (1157 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (389 / 700))
              (.branch 9 (.leaf (107 / 190)) (.leaf (1187 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (133 / 230)) (.leaf (1207 / 2060)))
              (.branch 13 (.leaf (1217 / 2050)) (.leaf (409 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1237 / 2030))
              (.branch 16 (.leaf (1247 / 2020)) (.leaf (419 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1267 / 2000)) (.leaf (1277 / 1990)))
              (.branch 20 (.leaf (13 / 20)) (.leaf (1297 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1307 / 1960)) (.leaf (439 / 650)))
              (.branch 24 (.leaf (1327 / 1940)) (.leaf (1337 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (449 / 640)) (.leaf (1357 / 1910)))
              (.branch 28 (.leaf (1367 / 1900)) (.leaf (51 / 70)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1387 / 1880))
              (.branch 31 (.leaf (127 / 170)) (.leaf (469 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1417 / 1850)) (.leaf (1427 / 1840)))
              (.branch 35 (.leaf (479 / 610)) (.leaf (1447 / 1820)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1457 / 1810)) (.leaf (163 / 200)))
              (.branch 39 (.leaf (1477 / 1790)) (.leaf (1487 / 1780))))
            (.branch 42
              (.branch 41 (.leaf (499 / 590)) (.leaf (137 / 160)))
              (.branch 43 (.leaf (1517 / 1750)) (.leaf (509 / 580))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1537 / 1730))
              (.branch 46 (.leaf (1547 / 1720)) (.leaf (173 / 190))))
            (.branch 49
              (.branch 48 (.leaf (1567 / 1700)) (.leaf (1577 / 1690)))
              (.branch 50 (.leaf (529 / 560)) (.leaf (1597 / 1670)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1607 / 1660)) (.leaf (49 / 50)))
              (.branch 54 (.leaf (1627 / 1640)) (.leaf (1637 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (61 / 60)) (.leaf (1657 / 1610)))
              (.branch 58 (.leaf (1667 / 1600)) (.leaf (559 / 530))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1687 / 1580))
              (.branch 61 (.leaf (1697 / 1570)) (.leaf (569 / 520))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (1717 / 1550)))
              (.branch 65 (.leaf (157 / 140)) (.leaf (193 / 170)))))
          (.branch 69
            (.branch 67
              (.leaf (1747 / 1520))
              (.branch 68 (.leaf (1757 / 1510)) (.leaf (589 / 500))))
            (.branch 71
              (.branch 70 (.leaf (1777 / 1490)) (.leaf (1787 / 1480)))
              (.branch 72 (.leaf (599 / 490)) (.leaf (1807 / 1460))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1817 / 1450))
              (.branch 75 (.leaf (203 / 160)) (.leaf (167 / 130))))
            (.branch 78
              (.branch 77 (.leaf (1847 / 1420)) (.leaf (619 / 470)))
              (.branch 79 (.leaf (1867 / 1400)) (.leaf (1877 / 1390)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (629 / 460)) (.leaf (1897 / 1370)))
              (.branch 83 (.leaf (1907 / 1360)) (.leaf (71 / 50))))
            (.branch 86
              (.branch 85 (.leaf (1927 / 1340)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (1937 / 1330)) (.leaf (59 / 40)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1957 / 1310))
              (.branch 90 (.leaf (3 / 2)) (.leaf (1967 / 1300))))
            (.branch 93
              (.branch 92 (.leaf (659 / 430)) (.leaf (1987 / 1280)))
              (.branch 94 (.leaf (1997 / 1270)) (.leaf (223 / 140)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (2017 / 1250)))
              (.branch 98 (.leaf (2027 / 1240)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (679 / 410)) (.leaf (2047 / 1220)))
              (.leaf (17 / 10)))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (689 / 400))
              (.branch 105 (.leaf (2077 / 1190)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (2087 / 1180)) (.leaf (233 / 130)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (2107 / 1160)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2117 / 1150)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (709 / 380)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1089 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 85) (.leaf 89)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 108) (.leaf 111)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 112) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 84))
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
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
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
theorem Hybrid18Interval039Geometry_valid :
    Hybrid18Interval039Geometry.SparseValid 18 (5875 / 1728) (1089 / 320) := by
  decide +kernel

theorem Hybrid18Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (5875 / 1728) (1089 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval039Geometry.sparse_sound 18 (5875 / 1728) (1089 / 320) Hybrid18Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval039_pieces : supportPiecesValid 18 Hybrid18Interval039Pieces := by
  decide +kernel

private theorem Hybrid18Interval039_left : Hybrid18RightEndpoint038.grossValueQ 18 (5875 / 1728) =
    (9673220709273038165690640637 / 3847500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (5875 / 1728)
    5875 2052 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval039_right : Hybrid18RightEndpoint039.grossValueQ 18 (1089 / 320) =
    (4301084146496869357229119127 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1089 / 320)
    1089 380 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval039_slope : centerSupportSlope 18 18 Hybrid18Interval039Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval039Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval039Pieces Hybrid18Interval039_pieces]
  decide +kernel

private theorem Hybrid18Interval039_offset : centerSupportOffset 18 Hybrid18Interval039Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval039Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval039Pieces Hybrid18Interval039_pieces]
  decide +kernel

theorem Hybrid18Interval039_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((5875 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1089 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((5875 / 1728) : ℚ) : ℝ) (((1089 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint038 Hybrid18RightEndpoint039 18 (5875 / 1728) (1089 / 320) g
    Hybrid18RightEndpoint038_geometry Hybrid18RightEndpoint038_hull_arithmetic
    Hybrid18RightEndpoint039_geometry Hybrid18RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid18Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval039_left, Hybrid18Interval039_slope, Hybrid18Interval039_offset]
    norm_num
  · rw [Hybrid18Interval039_right, Hybrid18Interval039_slope, Hybrid18Interval039_offset]
    norm_num

end KMedian184
