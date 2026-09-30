import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint031
import KMedian184.Certificates.Hybrid10RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval032Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (41559372841 / 125000000000))
                (.leaf (26458792249 / 78125000000))))
            (.branch 5
              (.branch 4
                (.leaf (1153353066707 / 3343750000000))
                (.leaf (389659355569 / 1109375000000)))
              (.branch 6
                (.leaf (1184603066707 / 3312500000000))
                (.leaf (1200228066707 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (405284355569 / 1093750000000))
                (.leaf (1231478066707 / 3265625000000)))
              (.branch 10
                (.leaf (1247103066707 / 3250000000000))
                (.leaf (140303118523 / 359375000000))))
            (.branch 13
              (.branch 12
                (.leaf (1278353066707 / 3218750000000))
                (.leaf (1293978066707 / 3203125000000)))
              (.branch 14
                (.leaf (436534355569 / 1062500000000))
                (.leaf (1325228066707 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1340853066707 / 3156250000000))
                (.leaf (452159355569 / 1046875000000)))
              (.branch 18
                (.leaf (1372103066707 / 3125000000000))
                (.leaf (1387728066707 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (155928118523 / 343750000000))
                (.leaf (1418978066707 / 3078125000000)))
              (.branch 22
                (.leaf (1434603066707 / 3062500000000))
                (.leaf (483409355569 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1465853066707 / 3031250000000))
                (.leaf (1481478066707 / 3015625000000)))
              (.branch 26
                (.leaf (499034355569 / 1000000000000))
                (.leaf (1512728066707 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1528353066707 / 2968750000000))
                (.leaf (57184372841 / 109375000000)))
              (.branch 30
                (.leaf (1559603066707 / 2937500000000))
                (.leaf (1575228066707 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (530284355569 / 968750000000))
                (.leaf (1606478066707 / 2890625000000)))
              (.branch 34
                (.leaf (1622103066707 / 2875000000000))
                (.leaf (545909355569 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1653353066707 / 2843750000000))
                (.leaf (1668978066707 / 2828125000000)))
              (.branch 38
                (.leaf (187178118523 / 312500000000))
                (.leaf (1700228066707 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1715853066707 / 2781250000000))
                (.leaf (577159355569 / 921875000000)))
              (.branch 42
                (.leaf (1747103066707 / 2750000000000))
                (.leaf (1762728066707 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (592784355569 / 906250000000))
                (.leaf (1793978066707 / 2703125000000)))
              (.branch 46
                (.leaf (42083792249 / 62500000000))
                (.leaf (202803118523 / 296875000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1840853066707 / 2656250000000))
                (.leaf (1856478066707 / 2640625000000)))
              (.branch 50
                (.leaf (624034355569 / 875000000000))
                (.leaf (1887728066707 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (1903353066707 / 2593750000000))
                (.leaf (639659355569 / 859375000000)))
              (.branch 54
                (.leaf (1934603066707 / 2562500000000))
                (.leaf (1950228066707 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (24269790947 / 31250000000))
                (.leaf (1981478066707 / 2515625000000)))
              (.branch 58
                (.leaf (1997103066707 / 2500000000000))
                (.leaf (670909355569 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (2028353066707 / 2468750000000))
                (.leaf (2043978066707 / 2453125000000)))
              (.branch 62
                (.leaf (686534355569 / 812500000000))
                (.leaf (2075228066707 / 2421875000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2090853066707 / 2406250000000))
              (.branch 65
                (.leaf (234053118523 / 265625000000))
                (.leaf (2122103066707 / 2375000000000))))
            (.branch 68
              (.branch 67
                (.leaf (2137728066707 / 2359375000000))
                (.leaf (717784355569 / 781250000000)))
              (.branch 69
                (.leaf (2168978066707 / 2328125000000))
                (.leaf (2184603066707 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (733409355569 / 765625000000))
                (.leaf (2215853066707 / 2281250000000)))
              (.branch 73
                (.leaf (2231478066707 / 2265625000000))
                (.leaf (249678118523 / 250000000000))))
            (.branch 76
              (.branch 75
                (.leaf (2262728066707 / 2234375000000))
                (.leaf (2278353066707 / 2218750000000)))
              (.branch 77
                (.leaf (764659355569 / 734375000000))
                (.leaf (2309603066707 / 2187500000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2325228066707 / 2171875000000))
                (.leaf (780284355569 / 718750000000)))
              (.branch 81 (.leaf (137 / 125)) (.leaf (2356478066707 / 2140625000000))))
            (.branch 84
              (.branch 83
                (.leaf (2372103066707 / 2125000000000))
                (.leaf (88434372841 / 78125000000)))
              (.branch 85
                (.leaf (2403353066707 / 2093750000000))
                (.leaf (2418978066707 / 2078125000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (811534355569 / 687500000000))
                (.leaf (2450228066707 / 2046875000000)))
              (.branch 89
                (.leaf (2465853066707 / 2031250000000))
                (.leaf (19236264083 / 15625000000))))
            (.branch 92
              (.branch 91
                (.leaf (2497103066707 / 2000000000000))
                (.leaf (2512728066707 / 1984375000000)))
              (.branch 93
                (.leaf (280928118523 / 218750000000))
                (.leaf (2543978066707 / 1953125000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (2559603066707 / 1937500000000))
                (.leaf (858409355569 / 640625000000)))
              (.branch 97
                (.leaf (2590853066707 / 1906250000000))
                (.leaf (2606478066707 / 1890625000000))))
            (.branch 100
              (.branch 99
                (.leaf (874034355569 / 625000000000))
                (.leaf (2637728066707 / 1859375000000)))
              (.branch 101 (.leaf (2653353066707 / 1843750000000)) (.leaf (29 / 20)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (296553118523 / 203125000000))
                (.leaf (2684603066707 / 1812500000000)))
              (.branch 105 (.leaf (3 / 2)) (.leaf (2700228066707 / 1796875000000))))
            (.branch 108
              (.branch 107
                (.leaf (905284355569 / 593750000000))
                (.leaf (2731478066707 / 1765625000000)))
              (.branch 109
                (.leaf (2747103066707 / 1750000000000))
                (.leaf (920909355569 / 578125000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (29 / 18)) (.leaf (2778353066707 / 1718750000000)))
              (.branch 113 (.leaf (2793978066707 / 1703125000000)) (.leaf (33 / 20))))
            (.branch 116
              (.branch 115
                (.leaf (104059372841 / 62500000000))
                (.leaf (2825228066707 / 1671875000000)))
              (.branch 117 (.leaf (17 / 10)) (.leaf (2840853066707 / 1656250000000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1499034355569 / 500000000000)))))))))
  rightValues := (.branch 63
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
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2697 / 3080))
              (.branch 65 (.leaf (2717 / 3060)) (.leaf (2737 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (2757 / 3020)) (.leaf (2777 / 3000)))
              (.branch 69 (.leaf (2797 / 2980)) (.leaf (2817 / 2960)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (2837 / 2940)) (.leaf (2857 / 2920)))
              (.branch 73 (.leaf (2877 / 2900)) (.leaf (2897 / 2880))))
            (.branch 76
              (.branch 75 (.leaf (2917 / 2860)) (.leaf (2937 / 2840)))
              (.branch 77 (.leaf (2957 / 2820)) (.leaf (2977 / 2800))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (2997 / 2780)) (.leaf (3017 / 2760)))
              (.branch 81 (.leaf (137 / 125)) (.leaf (3037 / 2740))))
            (.branch 84
              (.branch 83 (.leaf (3057 / 2720)) (.leaf (3077 / 2700)))
              (.branch 85 (.leaf (3097 / 2680)) (.leaf (3117 / 2660)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (3137 / 2640)) (.leaf (3157 / 2620)))
              (.branch 89 (.leaf (3177 / 2600)) (.leaf (3197 / 2580))))
            (.branch 92
              (.branch 91 (.leaf (3217 / 2560)) (.leaf (3237 / 2540)))
              (.branch 93 (.leaf (3257 / 2520)) (.leaf (3277 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3297 / 2480)) (.leaf (3317 / 2460)))
              (.branch 97 (.leaf (3337 / 2440)) (.leaf (3357 / 2420))))
            (.branch 100
              (.branch 99 (.leaf (3377 / 2400)) (.leaf (3397 / 2380)))
              (.branch 101 (.leaf (3417 / 2360)) (.leaf (29 / 20)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3437 / 2340)) (.leaf (3457 / 2320)))
              (.branch 105 (.leaf (3 / 2)) (.leaf (3477 / 2300))))
            (.branch 108
              (.branch 107 (.leaf (3497 / 2280)) (.leaf (3517 / 2260)))
              (.branch 109 (.leaf (3537 / 2240)) (.leaf (3557 / 2220))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (29 / 18)) (.leaf (3577 / 2200)))
              (.leaf (33 / 20)))
            (.branch 116
              (.branch 115 (.leaf (3617 / 2160)) (.leaf (3637 / 2140)))
              (.branch 117 (.leaf (17 / 10)) (.leaf (69 / 40)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (5777 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 111)))))
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
theorem Hybrid10Interval032Geometry_valid :
    Hybrid10Interval032Geometry.SparseValid 10 (1499034355569 / 500000000000) (5777 / 1920) := by
  decide +kernel

theorem Hybrid10Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1499034355569 / 500000000000) (5777 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval032Geometry.sparse_sound 10 (1499034355569 / 500000000000) (5777 / 1920) Hybrid10Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval032_pieces : supportPiecesValid 10 Hybrid10Interval032Pieces := by
  decide +kernel

private theorem Hybrid10Interval032_left : Hybrid10RightEndpoint031.grossValueQ 10 (1499034355569 / 500000000000) =
    (325487808837274899743238181 / 149062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1499034355569 / 500000000000)
    4497103066707 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval032_right : Hybrid10RightEndpoint032.grossValueQ 10 (5777 / 1920) =
    (163942534387988236531 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5777 / 1920)
    109 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval032_slope : centerSupportSlope 10 10 Hybrid10Interval032Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval032Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval032Pieces Hybrid10Interval032_pieces]
  decide +kernel

private theorem Hybrid10Interval032_offset : centerSupportOffset 10 Hybrid10Interval032Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval032Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval032Pieces Hybrid10Interval032_pieces]
  decide +kernel

theorem Hybrid10Interval032_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1499034355569 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5777 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1499034355569 / 500000000000) : ℚ) : ℝ) (((5777 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint031 Hybrid10RightEndpoint032 10 (1499034355569 / 500000000000) (5777 / 1920) g
    Hybrid10RightEndpoint031_geometry Hybrid10RightEndpoint031_hull_arithmetic
    Hybrid10RightEndpoint032_geometry Hybrid10RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid10Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval032_left, Hybrid10Interval032_slope, Hybrid10Interval032_offset]
    norm_num
  · rw [Hybrid10Interval032_right, Hybrid10Interval032_slope, Hybrid10Interval032_offset]
    norm_num

end KMedian184
