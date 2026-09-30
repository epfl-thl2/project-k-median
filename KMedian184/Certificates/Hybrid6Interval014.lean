import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint013
import KMedian184.Certificates.Hybrid6RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval014Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (262614333977 / 1125000000000)))
              (.branch 3
                (.leaf (803468001931 / 3359375000000))
                (.leaf (819093001931 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (278239333977 / 1109375000000))
                (.leaf (850343001931 / 3312500000000)))
              (.branch 7
                (.leaf (865968001931 / 3296875000000))
                (.leaf (293864333977 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (897218001931 / 3265625000000))
                (.leaf (912843001931 / 3250000000000)))
              (.branch 11
                (.leaf (13456057999 / 46875000000))
                (.leaf (944093001931 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (959718001931 / 3203125000000))
                (.leaf (325114333977 / 1062500000000)))
              (.branch 15
                (.leaf (990968001931 / 3171875000000))
                (.leaf (1006593001931 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (340739333977 / 1046875000000))
                (.leaf (1037843001931 / 3125000000000)))
              (.branch 19
                (.leaf (1053468001931 / 3109375000000))
                (.leaf (356364333977 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (1084718001931 / 3078125000000))
                (.leaf (1100343001931 / 3062500000000)))
              (.branch 23
                (.leaf (371989333977 / 1015625000000))
                (.leaf (1131593001931 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1147218001931 / 3015625000000))
                (.leaf (387614333977 / 1000000000000)))
              (.branch 27
                (.leaf (1178468001931 / 2984375000000))
                (.leaf (1194093001931 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (403239333977 / 984375000000))
                (.leaf (1225343001931 / 2937500000000)))
              (.branch 31
                (.leaf (1240968001931 / 2921875000000))
                (.leaf (418864333977 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1272218001931 / 2890625000000))
                (.leaf (55993173997 / 125000000000)))
              (.branch 35
                (.leaf (434489333977 / 953125000000))
                (.leaf (1319093001931 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1334718001931 / 2828125000000))
                (.leaf (450114333977 / 937500000000)))
              (.branch 39
                (.leaf (1365968001931 / 2796875000000))
                (.leaf (1381593001931 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (465739333977 / 921875000000))
                (.leaf (1412843001931 / 2750000000000)))
              (.branch 43
                (.leaf (1428468001931 / 2734375000000))
                (.leaf (481364333977 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1459718001931 / 2703125000000))
                (.leaf (1475343001931 / 2687500000000)))
              (.branch 47
                (.leaf (496989333977 / 890625000000))
                (.leaf (1506593001931 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1522218001931 / 2640625000000))
                (.leaf (512614333977 / 875000000000)))
              (.branch 51
                (.leaf (1553468001931 / 2609375000000))
                (.leaf (1569093001931 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (528239333977 / 859375000000))
                (.leaf (1600343001931 / 2562500000000)))
              (.branch 55
                (.leaf (1615968001931 / 2546875000000))
                (.leaf (543864333977 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (71618173997 / 109375000000))
                (.leaf (1662843001931 / 2500000000000)))
              (.branch 59
                (.leaf (559489333977 / 828125000000))
                (.leaf (1694093001931 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1709718001931 / 2453125000000))
                (.leaf (575114333977 / 812500000000)))
              (.branch 63
                (.leaf (1740968001931 / 2421875000000))
                (.branch 64
                  (.leaf (1756593001931 / 2406250000000))
                  (.leaf (590739333977 / 796875000000)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1787843001931 / 2375000000000))
                (.leaf (1803468001931 / 2359375000000)))
              (.branch 68
                (.leaf (606364333977 / 781250000000))
                (.leaf (1834718001931 / 2328125000000))))
            (.branch 71
              (.branch 70
                (.leaf (1850343001931 / 2312500000000))
                (.leaf (621989333977 / 765625000000)))
              (.branch 72
                (.leaf (1881593001931 / 2281250000000))
                (.leaf (1897218001931 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (637614333977 / 750000000000))
                (.leaf (1928468001931 / 2234375000000)))
              (.branch 76
                (.leaf (1944093001931 / 2218750000000))
                (.leaf (653239333977 / 734375000000))))
            (.branch 79
              (.branch 78
                (.leaf (1975343001931 / 2187500000000))
                (.leaf (1990968001931 / 2171875000000)))
              (.branch 80
                (.leaf (29081057999 / 31250000000))
                (.leaf (2022218001931 / 2140625000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (2037843001931 / 2125000000000))
                (.leaf (684489333977 / 703125000000)))
              (.branch 84
                (.leaf (2069093001931 / 2093750000000))
                (.leaf (2084718001931 / 2078125000000))))
            (.branch 87
              (.branch 86
                (.leaf (700114333977 / 687500000000))
                (.leaf (2115968001931 / 2046875000000)))
              (.branch 88
                (.leaf (2131593001931 / 2031250000000))
                (.leaf (715739333977 / 671875000000)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2162843001931 / 2000000000000)) (.leaf (137 / 125)))
              (.branch 92
                (.leaf (2178468001931 / 1984375000000))
                (.leaf (731364333977 / 656250000000))))
            (.branch 95
              (.branch 94
                (.leaf (2209718001931 / 1953125000000))
                (.leaf (2225343001931 / 1937500000000)))
              (.branch 96
                (.leaf (746989333977 / 640625000000))
                (.leaf (2256593001931 / 1906250000000)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (2272218001931 / 1890625000000))
                (.leaf (762614333977 / 625000000000)))
              (.branch 100
                (.leaf (2303468001931 / 1859375000000))
                (.leaf (2319093001931 / 1843750000000))))
            (.branch 103
              (.branch 102
                (.leaf (778239333977 / 609375000000))
                (.leaf (2350343001931 / 1812500000000)))
              (.branch 104
                (.leaf (102868173997 / 78125000000))
                (.leaf (793864333977 / 593750000000)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (2397218001931 / 1765625000000))
                (.leaf (2412843001931 / 1750000000000)))
              (.branch 108
                (.leaf (809489333977 / 578125000000))
                (.leaf (2444093001931 / 1718750000000))))
            (.branch 111
              (.branch 110 (.leaf (2459718001931 / 1703125000000)) (.leaf (29 / 20)))
              (.branch 112
                (.leaf (825114333977 / 562500000000))
                (.leaf (2490968001931 / 1671875000000))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (2506593001931 / 1656250000000)))
              (.branch 116
                (.leaf (840739333977 / 546875000000))
                (.leaf (2537843001931 / 1625000000000))))
            (.branch 119
              (.branch 118 (.leaf (2553468001931 / 1609375000000)) (.leaf (29 / 18)))
              (.branch 120 (.leaf (856364333977 / 531250000000)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128
                (.leaf 2)
                (.branch 129 (.leaf (41 / 20)) (.leaf (1387614333977 / 500000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1021 / 4320)))
              (.branch 3 (.leaf (1041 / 4300)) (.leaf (1061 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1081 / 4260)) (.leaf (1101 / 4240)))
              (.branch 7 (.leaf (1121 / 4220)) (.leaf (163 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1161 / 4180)) (.leaf (1181 / 4160)))
              (.branch 11 (.leaf (1201 / 4140)) (.leaf (1221 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1241 / 4100)) (.leaf (1261 / 4080)))
              (.branch 15 (.leaf (183 / 580)) (.leaf (1301 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1321 / 4020)) (.leaf (1341 / 4000)))
              (.branch 19 (.leaf (1361 / 3980)) (.leaf (1381 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1401 / 3940)) (.leaf (29 / 80)))
              (.branch 23 (.leaf (1441 / 3900)) (.leaf (1461 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1481 / 3860)) (.leaf (1501 / 3840)))
              (.branch 27 (.leaf (1521 / 3820)) (.leaf (1541 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (223 / 540)) (.leaf (1581 / 3760)))
              (.branch 31 (.leaf (1601 / 3740)) (.leaf (1621 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1641 / 3700)) (.leaf (1661 / 3680)))
              (.branch 35 (.leaf (1681 / 3660)) (.leaf (243 / 520))))
            (.branch 38
              (.branch 37 (.leaf (1721 / 3620)) (.leaf (1741 / 3600)))
              (.branch 39 (.leaf (1761 / 3580)) (.leaf (1781 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1801 / 3540)) (.leaf (1821 / 3520)))
              (.branch 43 (.leaf (263 / 500)) (.leaf (1861 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (1881 / 3460)) (.leaf (1901 / 3440)))
              (.branch 47 (.leaf (1921 / 3420)) (.leaf (1941 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1961 / 3380)) (.leaf (283 / 480)))
              (.branch 51 (.leaf (2001 / 3340)) (.leaf (2021 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2041 / 3300)) (.leaf (2061 / 3280)))
              (.branch 55 (.leaf (2081 / 3260)) (.leaf (2101 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (303 / 460)) (.leaf (2141 / 3200)))
              (.branch 59 (.leaf (2161 / 3180)) (.leaf (2181 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2201 / 3140)) (.leaf (2221 / 3120)))
              (.branch 63
                (.leaf (2241 / 3100))
                (.branch 64 (.leaf (323 / 440)) (.leaf (2281 / 3060)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2301 / 3040)) (.leaf (2321 / 3020)))
              (.branch 68 (.leaf (2341 / 3000)) (.leaf (2361 / 2980))))
            (.branch 71
              (.branch 70 (.leaf (2381 / 2960)) (.leaf (49 / 60)))
              (.branch 72 (.leaf (2421 / 2920)) (.leaf (2441 / 2900)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2461 / 2880)) (.leaf (2481 / 2860)))
              (.branch 76 (.leaf (2501 / 2840)) (.leaf (2521 / 2820))))
            (.branch 79
              (.branch 78 (.leaf (363 / 400)) (.leaf (2561 / 2780)))
              (.branch 80 (.leaf (2581 / 2760)) (.leaf (2601 / 2740))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2621 / 2720)) (.leaf (2641 / 2700)))
              (.branch 84 (.leaf (2661 / 2680)) (.leaf (383 / 380))))
            (.branch 87
              (.branch 86 (.leaf (2701 / 2640)) (.leaf (2721 / 2620)))
              (.branch 88 (.leaf (2741 / 2600)) (.leaf (2761 / 2580)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2781 / 2560)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (2801 / 2540)) (.leaf (403 / 360))))
            (.branch 95
              (.branch 94 (.leaf (2841 / 2500)) (.leaf (2861 / 2480)))
              (.branch 96 (.leaf (2881 / 2460)) (.leaf (2901 / 2440)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (2921 / 2420)) (.leaf (2941 / 2400)))
              (.branch 100 (.leaf (423 / 340)) (.leaf (2981 / 2360))))
            (.branch 103
              (.branch 102 (.leaf (3001 / 2340)) (.leaf (3021 / 2320)))
              (.branch 104 (.leaf (3041 / 2300)) (.leaf (3061 / 2280)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (3081 / 2260)) (.leaf (443 / 320)))
              (.branch 108 (.leaf (3121 / 2220)) (.leaf (3141 / 2200))))
            (.branch 111
              (.leaf (29 / 20))
              (.branch 112 (.leaf (3181 / 2160)) (.leaf (3201 / 2140))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (3221 / 2120)))
              (.branch 116 (.leaf (463 / 300)) (.leaf (3261 / 2080))))
            (.branch 119
              (.branch 118 (.leaf (3281 / 2060)) (.leaf (29 / 18)))
              (.branch 120 (.leaf (3301 / 2040)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (5341 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 120) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
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
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 89)))
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
theorem Hybrid6Interval014Geometry_valid :
    Hybrid6Interval014Geometry.SparseValid 6 (1387614333977 / 500000000000) (5341 / 1920) := by
  decide +kernel

theorem Hybrid6Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (1387614333977 / 500000000000) (5341 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval014Geometry.sparse_sound 6 (1387614333977 / 500000000000) (5341 / 1920) Hybrid6Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval014_pieces : supportPiecesValid 6 Hybrid6Interval014Pieces := by
  decide +kernel

private theorem Hybrid6Interval014_left : Hybrid6RightEndpoint013.grossValueQ 6 (1387614333977 / 500000000000) =
    (7779606814848834587697981173 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1387614333977 / 500000000000)
    1387614333977 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval014_right : Hybrid6RightEndpoint014.grossValueQ 6 (5341 / 1920) =
    (2594364164348935250497093637 / 1275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (5341 / 1920)
    5341 2040 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval014_slope : centerSupportSlope 6 6 Hybrid6Interval014Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval014Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval014Pieces Hybrid6Interval014_pieces]
  decide +kernel

private theorem Hybrid6Interval014_offset : centerSupportOffset 6 Hybrid6Interval014Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval014Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval014Pieces Hybrid6Interval014_pieces]
  decide +kernel

theorem Hybrid6Interval014_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1387614333977 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5341 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((1387614333977 / 500000000000) : ℚ) : ℝ) (((5341 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint013 Hybrid6RightEndpoint014 6 (1387614333977 / 500000000000) (5341 / 1920) g
    Hybrid6RightEndpoint013_geometry Hybrid6RightEndpoint013_hull_arithmetic
    Hybrid6RightEndpoint014_geometry Hybrid6RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid6Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval014_left, Hybrid6Interval014_slope, Hybrid6Interval014_offset]
    norm_num
  · rw [Hybrid6Interval014_right, Hybrid6Interval014_slope, Hybrid6Interval014_offset]
    norm_num

end KMedian184
