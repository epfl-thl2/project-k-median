import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint025
import KMedian184.Certificates.Hybrid6RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval026Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (32792937481 / 125000000000)))
              (.branch 3
                (.leaf (901034311987 / 3359375000000))
                (.leaf (916659311987 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (310761437329 / 1109375000000))
                (.leaf (947909311987 / 3312500000000)))
              (.branch 7
                (.leaf (963534311987 / 3296875000000))
                (.leaf (326386437329 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (994784311987 / 3265625000000))
                (.leaf (1010409311987 / 3250000000000)))
              (.branch 11
                (.leaf (114003812443 / 359375000000))
                (.leaf (1041659311987 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (1057284311987 / 3203125000000))
                (.leaf (357636437329 / 1062500000000)))
              (.branch 15
                (.leaf (1088534311987 / 3171875000000))
                (.leaf (1104159311987 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (373261437329 / 1046875000000))
                (.leaf (1135409311987 / 3125000000000)))
              (.branch 19
                (.leaf (1151034311987 / 3109375000000))
                (.leaf (129628812443 / 343750000000))))
            (.branch 22
              (.branch 21
                (.leaf (1182284311987 / 3078125000000))
                (.leaf (1197909311987 / 3062500000000)))
              (.branch 23
                (.leaf (404511437329 / 1015625000000))
                (.leaf (1229159311987 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1244784311987 / 3015625000000))
                (.leaf (420136437329 / 1000000000000)))
              (.branch 27
                (.leaf (1276034311987 / 2984375000000))
                (.leaf (1291659311987 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (48417937481 / 109375000000))
                (.leaf (1322909311987 / 2937500000000)))
              (.branch 31
                (.leaf (1338534311987 / 2921875000000))
                (.leaf (451386437329 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1369784311987 / 2890625000000))
                (.leaf (1385409311987 / 2875000000000)))
              (.branch 35
                (.leaf (467011437329 / 953125000000))
                (.leaf (1416659311987 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1432284311987 / 2828125000000))
                (.leaf (160878812443 / 312500000000)))
              (.branch 39
                (.leaf (1463534311987 / 2796875000000))
                (.leaf (1479159311987 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (498261437329 / 921875000000))
                (.leaf (1510409311987 / 2750000000000)))
              (.branch 43
                (.leaf (1526034311987 / 2734375000000))
                (.leaf (513886437329 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1557284311987 / 2703125000000))
                (.leaf (1572909311987 / 2687500000000)))
              (.branch 47
                (.leaf (176503812443 / 296875000000))
                (.leaf (1604159311987 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1619784311987 / 2640625000000))
                (.leaf (545136437329 / 875000000000)))
              (.branch 51
                (.leaf (1651034311987 / 2609375000000))
                (.leaf (1666659311987 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (560761437329 / 859375000000))
                (.leaf (1697909311987 / 2562500000000)))
              (.branch 55
                (.leaf (1713534311987 / 2546875000000))
                (.leaf (21347645827 / 31250000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1744784311987 / 2515625000000))
                (.leaf (1760409311987 / 2500000000000)))
              (.branch 59
                (.leaf (592011437329 / 828125000000))
                (.leaf (1791659311987 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1807284311987 / 2453125000000))
                (.leaf (607636437329 / 812500000000)))
              (.branch 63
                (.leaf (1838534311987 / 2421875000000))
                (.branch 64
                  (.leaf (1854159311987 / 2406250000000))
                  (.leaf (207753812443 / 265625000000)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1885409311987 / 2375000000000))
                (.leaf (1901034311987 / 2359375000000)))
              (.branch 68
                (.leaf (638886437329 / 781250000000))
                (.leaf (1932284311987 / 2328125000000))))
            (.branch 71
              (.branch 70
                (.leaf (1947909311987 / 2312500000000))
                (.leaf (654511437329 / 765625000000)))
              (.branch 72
                (.leaf (1979159311987 / 2281250000000))
                (.leaf (1994784311987 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (223378812443 / 250000000000))
                (.leaf (2026034311987 / 2234375000000)))
              (.branch 76
                (.leaf (2041659311987 / 2218750000000))
                (.leaf (685761437329 / 734375000000))))
            (.branch 79
              (.branch 78
                (.leaf (2072909311987 / 2187500000000))
                (.leaf (2088534311987 / 2171875000000)))
              (.branch 80
                (.leaf (701386437329 / 718750000000))
                (.leaf (2119784311987 / 2140625000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (2135409311987 / 2125000000000))
                (.leaf (79667937481 / 78125000000)))
              (.branch 84
                (.leaf (2166659311987 / 2093750000000))
                (.leaf (2182284311987 / 2078125000000))))
            (.branch 87
              (.branch 86
                (.leaf (732636437329 / 687500000000))
                (.leaf (2213534311987 / 2046875000000)))
              (.branch 88 (.leaf (137 / 125)) (.leaf (2229159311987 / 2031250000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (748261437329 / 671875000000))
                (.leaf (2260409311987 / 2000000000000)))
              (.branch 92
                (.leaf (2276034311987 / 1984375000000))
                (.leaf (254628812443 / 218750000000))))
            (.branch 95
              (.branch 94
                (.leaf (2307284311987 / 1953125000000))
                (.leaf (2322909311987 / 1937500000000)))
              (.branch 96
                (.leaf (779511437329 / 640625000000))
                (.leaf (2354159311987 / 1906250000000)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (2369784311987 / 1890625000000))
                (.leaf (795136437329 / 625000000000)))
              (.branch 100
                (.leaf (2401034311987 / 1859375000000))
                (.leaf (2416659311987 / 1843750000000))))
            (.branch 103
              (.branch 102
                (.leaf (270253812443 / 203125000000))
                (.leaf (2447909311987 / 1812500000000)))
              (.branch 104
                (.leaf (2463534311987 / 1796875000000))
                (.leaf (826386437329 / 593750000000)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (2494784311987 / 1765625000000))
                (.leaf (2510409311987 / 1750000000000)))
              (.branch 108 (.leaf (29 / 20)) (.leaf (842011437329 / 578125000000))))
            (.branch 111
              (.branch 110 (.leaf (2541659311987 / 1718750000000)) (.leaf (3 / 2)))
              (.branch 112
                (.leaf (2557284311987 / 1703125000000))
                (.leaf (95292937481 / 62500000000))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114
                (.leaf (2588534311987 / 1671875000000))
                (.leaf (2604159311987 / 1656250000000)))
              (.branch 116 (.leaf (873261437329 / 546875000000)) (.leaf (29 / 18))))
            (.branch 119
              (.branch 118
                (.leaf (2635409311987 / 1625000000000))
                (.leaf (2651034311987 / 1609375000000)))
              (.branch 120 (.leaf (33 / 20)) (.leaf (888886437329 / 531250000000)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128
                (.leaf 2)
                (.branch 129 (.leaf (41 / 20)) (.leaf (1420136437329 / 500000000000))))))))))
  rightValues := (.branch 65
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
              (.branch 63
                (.leaf (2359 / 3100))
                (.branch 64 (.leaf (2379 / 3080)) (.leaf (2399 / 3060)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2419 / 3040)) (.leaf (2439 / 3020)))
              (.branch 68 (.leaf (2459 / 3000)) (.leaf (2479 / 2980))))
            (.branch 71
              (.branch 70 (.leaf (2499 / 2960)) (.leaf (2519 / 2940)))
              (.branch 72 (.leaf (2539 / 2920)) (.leaf (2559 / 2900)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2579 / 2880)) (.leaf (2599 / 2860)))
              (.branch 76 (.leaf (2619 / 2840)) (.leaf (2639 / 2820))))
            (.branch 79
              (.branch 78 (.leaf (2659 / 2800)) (.leaf (2679 / 2780)))
              (.branch 80 (.leaf (2699 / 2760)) (.leaf (2719 / 2740))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2739 / 2720)) (.leaf (2759 / 2700)))
              (.branch 84 (.leaf (2779 / 2680)) (.leaf (2799 / 2660))))
            (.branch 87
              (.branch 86 (.leaf (2819 / 2640)) (.leaf (2839 / 2620)))
              (.branch 88 (.leaf (137 / 125)) (.leaf (2859 / 2600)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2879 / 2580)) (.leaf (2899 / 2560)))
              (.branch 92 (.leaf (2919 / 2540)) (.leaf (2939 / 2520))))
            (.branch 95
              (.branch 94 (.leaf (2959 / 2500)) (.leaf (2979 / 2480)))
              (.branch 96 (.leaf (2999 / 2460)) (.leaf (3019 / 2440)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (3039 / 2420)) (.leaf (3059 / 2400)))
              (.branch 100 (.leaf (3079 / 2380)) (.leaf (3099 / 2360))))
            (.branch 103
              (.branch 102 (.leaf (3119 / 2340)) (.leaf (3139 / 2320)))
              (.branch 104 (.leaf (3159 / 2300)) (.leaf (3179 / 2280)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (3199 / 2260)) (.leaf (3219 / 2240)))
              (.branch 108 (.leaf (29 / 20)) (.leaf (3239 / 2220))))
            (.branch 111
              (.branch 110 (.leaf (3259 / 2200)) (.leaf (3 / 2)))
              (.branch 112 (.leaf (3279 / 2180)) (.leaf (3299 / 2160))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3319 / 2140)) (.leaf (63 / 40)))
              (.branch 116 (.leaf (3359 / 2100)) (.leaf (29 / 18))))
            (.branch 119
              (.branch 118 (.leaf (3379 / 2080)) (.leaf (33 / 20)))
              (.branch 120 (.leaf (33 / 20)) (.leaf (3419 / 2040)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (5459 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 119) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 120))))
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
theorem Hybrid6Interval026Geometry_valid :
    Hybrid6Interval026Geometry.SparseValid 6 (1420136437329 / 500000000000) (5459 / 1920) := by
  decide +kernel

theorem Hybrid6Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (1420136437329 / 500000000000) (5459 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval026Geometry.sparse_sound 6 (1420136437329 / 500000000000) (5459 / 1920) Hybrid6Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval026_pieces : supportPiecesValid 6 Hybrid6Interval026Pieces := by
  decide +kernel

private theorem Hybrid6Interval026_left : Hybrid6RightEndpoint025.grossValueQ 6 (1420136437329 / 500000000000) =
    (5208534910210685989840743611 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1420136437329 / 500000000000)
    1420136437329 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval026_right : Hybrid6RightEndpoint026.grossValueQ 6 (5459 / 1920) =
    (1953551450072432093830955683 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (5459 / 1920)
    5459 2040 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval026_slope : centerSupportSlope 6 6 Hybrid6Interval026Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval026Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval026Pieces Hybrid6Interval026_pieces]
  decide +kernel

private theorem Hybrid6Interval026_offset : centerSupportOffset 6 Hybrid6Interval026Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval026Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval026Pieces Hybrid6Interval026_pieces]
  decide +kernel

theorem Hybrid6Interval026_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1420136437329 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5459 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((1420136437329 / 500000000000) : ℚ) : ℝ) (((5459 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint025 Hybrid6RightEndpoint026 6 (1420136437329 / 500000000000) (5459 / 1920) g
    Hybrid6RightEndpoint025_geometry Hybrid6RightEndpoint025_hull_arithmetic
    Hybrid6RightEndpoint026_geometry Hybrid6RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid6Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval026_left, Hybrid6Interval026_slope, Hybrid6Interval026_offset]
    norm_num
  · rw [Hybrid6Interval026_right, Hybrid6Interval026_slope, Hybrid6Interval026_offset]
    norm_num

end KMedian184
