import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint019
import KMedian184.Certificates.Hybrid7RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval020Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (32710555113 / 125000000000)))
              (.branch 3
                (.leaf (898809988051 / 3359375000000))
                (.leaf (914434988051 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (310019996017 / 1109375000000))
                (.leaf (945684988051 / 3312500000000)))
              (.branch 7
                (.leaf (961309988051 / 3296875000000))
                (.leaf (325644996017 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (992559988051 / 3265625000000))
                (.leaf (1008184988051 / 3250000000000)))
              (.branch 11
                (.leaf (113756665339 / 359375000000))
                (.leaf (1039434988051 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (1055059988051 / 3203125000000))
                (.leaf (356894996017 / 1062500000000)))
              (.branch 15
                (.leaf (1086309988051 / 3171875000000))
                (.leaf (1101934988051 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (372519996017 / 1046875000000))
                (.leaf (1133184988051 / 3125000000000)))
              (.branch 19
                (.leaf (1148809988051 / 3109375000000))
                (.leaf (129381665339 / 343750000000))))
            (.branch 22
              (.branch 21
                (.leaf (1180059988051 / 3078125000000))
                (.leaf (1195684988051 / 3062500000000)))
              (.branch 23
                (.leaf (403769996017 / 1015625000000))
                (.leaf (1226934988051 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1242559988051 / 3015625000000))
                (.leaf (419394996017 / 1000000000000)))
              (.branch 27
                (.leaf (1273809988051 / 2984375000000))
                (.leaf (1289434988051 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (48335555113 / 109375000000))
                (.leaf (1320684988051 / 2937500000000)))
              (.branch 31
                (.leaf (1336309988051 / 2921875000000))
                (.leaf (450644996017 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1367559988051 / 2890625000000))
                (.leaf (1383184988051 / 2875000000000)))
              (.branch 35
                (.leaf (466269996017 / 953125000000))
                (.leaf (1414434988051 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1430059988051 / 2828125000000))
                (.leaf (160631665339 / 312500000000)))
              (.branch 39
                (.leaf (1461309988051 / 2796875000000))
                (.leaf (1476934988051 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (497519996017 / 921875000000))
                (.leaf (1508184988051 / 2750000000000)))
              (.branch 43
                (.leaf (1523809988051 / 2734375000000))
                (.leaf (513144996017 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1555059988051 / 2703125000000))
                (.leaf (1570684988051 / 2687500000000)))
              (.branch 47
                (.leaf (176256665339 / 296875000000))
                (.leaf (1601934988051 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1617559988051 / 2640625000000))
                (.leaf (544394996017 / 875000000000)))
              (.branch 51
                (.leaf (1648809988051 / 2609375000000))
                (.leaf (1664434988051 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (560019996017 / 859375000000))
                (.leaf (1695684988051 / 2562500000000)))
              (.branch 55
                (.leaf (1711309988051 / 2546875000000))
                (.leaf (63960555113 / 93750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1742559988051 / 2515625000000))
                (.leaf (1758184988051 / 2500000000000)))
              (.branch 59
                (.leaf (591269996017 / 828125000000))
                (.leaf (1789434988051 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1805059988051 / 2453125000000))
                (.leaf (606894996017 / 812500000000)))
              (.branch 63
                (.leaf (1836309988051 / 2421875000000))
                (.leaf (1851934988051 / 2406250000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (207506665339 / 265625000000))
                (.leaf (1883184988051 / 2375000000000)))
              (.branch 67
                (.leaf (1898809988051 / 2359375000000))
                (.leaf (638144996017 / 781250000000))))
            (.branch 70
              (.branch 69
                (.leaf (1930059988051 / 2328125000000))
                (.leaf (1945684988051 / 2312500000000)))
              (.branch 71
                (.leaf (653769996017 / 765625000000))
                (.leaf (1976934988051 / 2281250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (1992559988051 / 2265625000000))
                (.leaf (223131665339 / 250000000000)))
              (.branch 75
                (.leaf (2023809988051 / 2234375000000))
                (.leaf (2039434988051 / 2218750000000))))
            (.branch 78
              (.branch 77
                (.leaf (685019996017 / 734375000000))
                (.leaf (2070684988051 / 2187500000000)))
              (.branch 79
                (.leaf (2086309988051 / 2171875000000))
                (.leaf (700644996017 / 718750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (2117559988051 / 2140625000000))
                (.leaf (2133184988051 / 2125000000000)))
              (.branch 83
                (.leaf (79585555113 / 78125000000))
                (.leaf (2164434988051 / 2093750000000))))
            (.branch 86
              (.branch 85
                (.leaf (2180059988051 / 2078125000000))
                (.leaf (731894996017 / 687500000000)))
              (.branch 87 (.leaf (2211309988051 / 2046875000000)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (2226934988051 / 2031250000000))
                (.leaf (747519996017 / 671875000000)))
              (.branch 91
                (.leaf (2258184988051 / 2000000000000))
                (.leaf (2273809988051 / 1984375000000))))
            (.branch 94
              (.branch 93
                (.leaf (254381665339 / 218750000000))
                (.leaf (2305059988051 / 1953125000000)))
              (.branch 95
                (.leaf (2320684988051 / 1937500000000))
                (.leaf (778769996017 / 640625000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (2351934988051 / 1906250000000))
                (.leaf (2367559988051 / 1890625000000)))
              (.branch 99
                (.leaf (794394996017 / 625000000000))
                (.leaf (2398809988051 / 1859375000000))))
            (.branch 102
              (.branch 101
                (.leaf (2414434988051 / 1843750000000))
                (.leaf (270006665339 / 203125000000)))
              (.branch 103
                (.leaf (2445684988051 / 1812500000000))
                (.leaf (2461309988051 / 1796875000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (825644996017 / 593750000000))
                (.leaf (2492559988051 / 1765625000000)))
              (.branch 107 (.leaf (2508184988051 / 1750000000000)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109
                (.leaf (841269996017 / 578125000000))
                (.leaf (2539434988051 / 1718750000000)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (2555059988051 / 1703125000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (95210555113 / 62500000000))
                (.leaf (2586309988051 / 1671875000000)))
              (.branch 115
                (.leaf (2601934988051 / 1656250000000))
                (.leaf (872519996017 / 546875000000))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (2633184988051 / 1625000000000)))
              (.branch 119 (.leaf (2648809988051 / 1609375000000)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127
                (.leaf 2)
                (.branch 128 (.leaf (41 / 20)) (.leaf (1419394996017 / 500000000000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1139 / 4320)))
              (.branch 3 (.leaf (1159 / 4300)) (.leaf (1179 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1199 / 4260)) (.leaf (23 / 80)))
              (.branch 7 (.leaf (1239 / 4220)) (.leaf (1259 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1279 / 4180)) (.leaf (1299 / 4160)))
              (.branch 11 (.leaf (1319 / 4140)) (.leaf (13 / 40))))
            (.branch 14
              (.branch 13 (.leaf (1359 / 4100)) (.leaf (1379 / 4080)))
              (.branch 15 (.leaf (1399 / 4060)) (.leaf (1419 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1439 / 4020)) (.leaf (1459 / 4000)))
              (.branch 19 (.leaf (1479 / 3980)) (.leaf (1499 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1519 / 3940)) (.leaf (1539 / 3920)))
              (.branch 23 (.leaf (1559 / 3900)) (.leaf (1579 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1599 / 3860)) (.leaf (1619 / 3840)))
              (.branch 27 (.leaf (1639 / 3820)) (.leaf (1659 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (1679 / 3780)) (.leaf (1699 / 3760)))
              (.branch 31 (.leaf (1719 / 3740)) (.leaf (1739 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1759 / 3700)) (.leaf (1779 / 3680)))
              (.branch 35 (.leaf (1799 / 3660)) (.leaf (1819 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (1839 / 3620)) (.leaf (1859 / 3600)))
              (.branch 39 (.leaf (1879 / 3580)) (.leaf (1899 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1919 / 3540)) (.leaf (1939 / 3520)))
              (.branch 43 (.leaf (1959 / 3500)) (.leaf (1979 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (1999 / 3460)) (.leaf (2019 / 3440)))
              (.branch 47 (.leaf (2039 / 3420)) (.leaf (2059 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (2079 / 3380)) (.leaf (2099 / 3360)))
              (.branch 51 (.leaf (2119 / 3340)) (.leaf (2139 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2159 / 3300)) (.leaf (2179 / 3280)))
              (.branch 55 (.leaf (2199 / 3260)) (.leaf (2219 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2239 / 3220)) (.leaf (2259 / 3200)))
              (.branch 59 (.leaf (43 / 60)) (.leaf (2299 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2319 / 3140)) (.leaf (2339 / 3120)))
              (.branch 63 (.leaf (2359 / 3100)) (.leaf (2379 / 3080))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (2399 / 3060)) (.leaf (2419 / 3040)))
              (.branch 67 (.leaf (2439 / 3020)) (.leaf (2459 / 3000))))
            (.branch 70
              (.branch 69 (.leaf (2479 / 2980)) (.leaf (2499 / 2960)))
              (.branch 71 (.leaf (2519 / 2940)) (.leaf (2539 / 2920)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2559 / 2900)) (.leaf (2579 / 2880)))
              (.branch 75 (.leaf (2599 / 2860)) (.leaf (2619 / 2840))))
            (.branch 78
              (.branch 77 (.leaf (2639 / 2820)) (.leaf (2659 / 2800)))
              (.branch 79 (.leaf (2679 / 2780)) (.leaf (2699 / 2760))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2719 / 2740)) (.leaf (2739 / 2720)))
              (.branch 83 (.leaf (2759 / 2700)) (.leaf (2779 / 2680))))
            (.branch 86
              (.branch 85 (.leaf (2799 / 2660)) (.leaf (2819 / 2640)))
              (.branch 87 (.leaf (2839 / 2620)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (2859 / 2600)) (.leaf (2879 / 2580)))
              (.branch 91 (.leaf (2899 / 2560)) (.leaf (2919 / 2540))))
            (.branch 94
              (.branch 93 (.leaf (2939 / 2520)) (.leaf (2959 / 2500)))
              (.branch 95 (.leaf (2979 / 2480)) (.leaf (2999 / 2460)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (3019 / 2440)) (.leaf (3039 / 2420)))
              (.branch 99 (.leaf (3059 / 2400)) (.leaf (3079 / 2380))))
            (.branch 102
              (.branch 101 (.leaf (3099 / 2360)) (.leaf (3119 / 2340)))
              (.branch 103 (.leaf (3139 / 2320)) (.leaf (3159 / 2300)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3179 / 2280)) (.leaf (3199 / 2260)))
              (.branch 107 (.leaf (3219 / 2240)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109 (.leaf (3239 / 2220)) (.leaf (3259 / 2200)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (3279 / 2180))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3299 / 2160)) (.leaf (3319 / 2140)))
              (.branch 115 (.leaf (63 / 40)) (.leaf (3359 / 2100))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (3379 / 2080)))
              (.leaf (33 / 20))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (5459 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 119) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 117))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
theorem Hybrid7Interval020Geometry_valid :
    Hybrid7Interval020Geometry.SparseValid 7 (1419394996017 / 500000000000) (5459 / 1920) := by
  decide +kernel

theorem Hybrid7Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (1419394996017 / 500000000000) (5459 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval020Geometry.sparse_sound 7 (1419394996017 / 500000000000) (5459 / 1920) Hybrid7Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval020_pieces : supportPiecesValid 7 Hybrid7Interval020Pieces := by
  decide +kernel

private theorem Hybrid7Interval020_left : Hybrid7RightEndpoint019.grossValueQ 7 (1419394996017 / 500000000000) =
    (47998002676046179533251363851 / 23175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1419394996017 / 500000000000)
    4258184988051 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval020_right : Hybrid7RightEndpoint020.grossValueQ 7 (5459 / 1920) =
    (466163032238476683761 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5459 / 1920)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval020_slope : centerSupportSlope 7 7 Hybrid7Interval020Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval020Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval020Pieces Hybrid7Interval020_pieces]
  decide +kernel

private theorem Hybrid7Interval020_offset : centerSupportOffset 7 Hybrid7Interval020Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval020Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval020Pieces Hybrid7Interval020_pieces]
  decide +kernel

theorem Hybrid7Interval020_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1419394996017 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5459 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((1419394996017 / 500000000000) : ℚ) : ℝ) (((5459 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint019 Hybrid7RightEndpoint020 7 (1419394996017 / 500000000000) (5459 / 1920) g
    Hybrid7RightEndpoint019_geometry Hybrid7RightEndpoint019_hull_arithmetic
    Hybrid7RightEndpoint020_geometry Hybrid7RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid7Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval020_left, Hybrid7Interval020_slope, Hybrid7Interval020_offset]
    norm_num
  · rw [Hybrid7Interval020_right, Hybrid7Interval020_slope, Hybrid7Interval020_offset]
    norm_num

end KMedian184
