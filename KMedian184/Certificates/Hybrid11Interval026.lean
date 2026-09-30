import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint025
import KMedian184.Certificates.Hybrid11RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval026Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (745516566281 / 2250000000000))
                (.leaf (2267799698843 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2299049698843 / 6687500000000))
                (.leaf (776766566281 / 2218750000000)))
              (.branch 6
                (.leaf (2361549698843 / 6625000000000))
                (.leaf (2392799698843 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (808016566281 / 2187500000000))
                (.leaf (2455299698843 / 6531250000000)))
              (.branch 10
                (.leaf (2486549698843 / 6500000000000))
                (.leaf (839266566281 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2549049698843 / 6437500000000))
                (.leaf (2580299698843 / 6406250000000)))
              (.branch 14
                (.leaf (870516566281 / 2125000000000))
                (.leaf (2642799698843 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2674049698843 / 6312500000000))
                (.leaf (901766566281 / 2093750000000)))
              (.branch 18
                (.leaf (2736549698843 / 6250000000000))
                (.leaf (2767799698843 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (933016566281 / 2062500000000))
                (.leaf (2830299698843 / 6156250000000)))
              (.branch 22
                (.leaf (2861549698843 / 6125000000000))
                (.leaf (964266566281 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2924049698843 / 6062500000000))
                (.leaf (2955299698843 / 6031250000000)))
              (.branch 26
                (.leaf (995516566281 / 2000000000000))
                (.leaf (3017799698843 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3049049698843 / 5937500000000))
                (.leaf (1026766566281 / 1968750000000)))
              (.branch 30
                (.leaf (3111549698843 / 5875000000000))
                (.leaf (3142799698843 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1058016566281 / 1937500000000))
              (.branch 33
                (.leaf (3205299698843 / 5781250000000))
                (.leaf (3236549698843 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1089266566281 / 1906250000000))
                (.leaf (3299049698843 / 5687500000000)))
              (.branch 37
                (.leaf (3330299698843 / 5656250000000))
                (.leaf (1120516566281 / 1875000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (3392799698843 / 5593750000000))
                (.leaf (3424049698843 / 5562500000000)))
              (.branch 41
                (.leaf (1151766566281 / 1843750000000))
                (.leaf (3486549698843 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (3517799698843 / 5468750000000))
                (.leaf (1183016566281 / 1812500000000)))
              (.branch 45
                (.leaf (3580299698843 / 5406250000000))
                (.leaf (3611549698843 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (1214266566281 / 1781250000000))
                (.leaf (3674049698843 / 5312500000000)))
              (.branch 49
                (.leaf (3705299698843 / 5281250000000))
                (.leaf (1245516566281 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (3767799698843 / 5218750000000))
                (.leaf (3799049698843 / 5187500000000)))
              (.branch 53
                (.leaf (1276766566281 / 1718750000000))
                (.leaf (3861549698843 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (3892799698843 / 5093750000000))
                (.leaf (1308016566281 / 1687500000000)))
              (.branch 57
                (.leaf (3955299698843 / 5031250000000))
                (.leaf (3986549698843 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1339266566281 / 1656250000000))
                (.leaf (4049049698843 / 4937500000000)))
              (.branch 61
                (.leaf (4080299698843 / 4906250000000))
                (.leaf (1370516566281 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4142799698843 / 4843750000000))
              (.branch 64
                (.leaf (4174049698843 / 4812500000000))
                (.leaf (1401766566281 / 1593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (4236549698843 / 4750000000000))
                (.leaf (4267799698843 / 4718750000000)))
              (.branch 68
                (.leaf (1433016566281 / 1562500000000))
                (.leaf (4330299698843 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (4361549698843 / 4625000000000))
                (.leaf (1464266566281 / 1531250000000)))
              (.branch 72
                (.leaf (4424049698843 / 4562500000000))
                (.leaf (4455299698843 / 4531250000000))))
            (.branch 75
              (.branch 74
                (.leaf (1495516566281 / 1500000000000))
                (.leaf (4517799698843 / 4468750000000)))
              (.branch 76
                (.leaf (4549049698843 / 4437500000000))
                (.leaf (1526766566281 / 1468750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (4611549698843 / 4375000000000))
                (.leaf (4642799698843 / 4343750000000)))
              (.branch 80 (.leaf (1558016566281 / 1437500000000)) (.leaf (137 / 125))))
            (.branch 83
              (.branch 82
                (.leaf (4705299698843 / 4281250000000))
                (.leaf (4736549698843 / 4250000000000)))
              (.branch 84
                (.leaf (1589266566281 / 1406250000000))
                (.leaf (4799049698843 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (4830299698843 / 4156250000000))
                (.leaf (1620516566281 / 1375000000000)))
              (.branch 88
                (.leaf (4892799698843 / 4093750000000))
                (.leaf (4924049698843 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1651766566281 / 1343750000000))
                (.leaf (4986549698843 / 4000000000000)))
              (.branch 92
                (.leaf (5017799698843 / 3968750000000))
                (.leaf (1683016566281 / 1312500000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (5080299698843 / 3906250000000))
                (.leaf (5111549698843 / 3875000000000)))
              (.branch 96
                (.leaf (1714266566281 / 1281250000000))
                (.leaf (5174049698843 / 3812500000000))))
            (.branch 99
              (.branch 98
                (.leaf (5205299698843 / 3781250000000))
                (.leaf (1745516566281 / 1250000000000)))
              (.branch 100
                (.leaf (5267799698843 / 3718750000000))
                (.leaf (5299049698843 / 3687500000000)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (29 / 20)) (.leaf (1776766566281 / 1218750000000)))
              (.branch 104 (.leaf (5361549698843 / 3625000000000)) (.leaf (3 / 2))))
            (.branch 107
              (.branch 106
                (.leaf (5392799698843 / 3593750000000))
                (.leaf (1808016566281 / 1187500000000)))
              (.branch 108
                (.leaf (5455299698843 / 3531250000000))
                (.leaf (5486549698843 / 3500000000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1839266566281 / 1156250000000)) (.leaf (29 / 18)))
              (.branch 112
                (.leaf (5549049698843 / 3437500000000))
                (.leaf (5580299698843 / 3406250000000))))
            (.branch 115
              (.branch 114 (.leaf (33 / 20)) (.leaf (1870516566281 / 1125000000000)))
              (.branch 116 (.leaf (5642799698843 / 3343750000000)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (2995516566281 / 1000000000000)))))))))
  rightValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2057 / 3720))
              (.branch 33 (.leaf (2077 / 3700)) (.leaf (2097 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2117 / 3660)) (.leaf (2137 / 3640)))
              (.branch 37 (.leaf (2157 / 3620)) (.leaf (2177 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2197 / 3580)) (.leaf (2217 / 3560)))
              (.branch 41 (.leaf (2237 / 3540)) (.leaf (2257 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (2277 / 3500)) (.leaf (2297 / 3480)))
              (.branch 45 (.leaf (2317 / 3460)) (.leaf (2337 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2357 / 3420)) (.leaf (2377 / 3400)))
              (.branch 49 (.leaf (2397 / 3380)) (.leaf (2417 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (2437 / 3340)) (.leaf (2457 / 3320)))
              (.branch 53 (.leaf (2477 / 3300)) (.leaf (2497 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2517 / 3260)) (.leaf (2537 / 3240)))
              (.branch 57 (.leaf (2557 / 3220)) (.leaf (2577 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (49 / 60)) (.leaf (2617 / 3160)))
              (.branch 61 (.leaf (2637 / 3140)) (.leaf (2657 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2677 / 3100))
              (.branch 64 (.leaf (2697 / 3080)) (.leaf (2717 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2737 / 3040)) (.leaf (2757 / 3020)))
              (.branch 68 (.leaf (2777 / 3000)) (.leaf (2797 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2817 / 2960)) (.leaf (2837 / 2940)))
              (.branch 72 (.leaf (2857 / 2920)) (.leaf (2877 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (2897 / 2880)) (.leaf (2917 / 2860)))
              (.branch 76 (.leaf (2937 / 2840)) (.leaf (2957 / 2820))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (2977 / 2800)) (.leaf (2997 / 2780)))
              (.branch 80 (.leaf (3017 / 2760)) (.leaf (137 / 125))))
            (.branch 83
              (.branch 82 (.leaf (3037 / 2740)) (.leaf (3057 / 2720)))
              (.branch 84 (.leaf (3077 / 2700)) (.leaf (3097 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3117 / 2660)) (.leaf (3137 / 2640)))
              (.branch 88 (.leaf (3157 / 2620)) (.leaf (3177 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3197 / 2580)) (.leaf (3217 / 2560)))
              (.branch 92 (.leaf (3237 / 2540)) (.leaf (3257 / 2520)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3277 / 2500)) (.leaf (3297 / 2480)))
              (.branch 96 (.leaf (3317 / 2460)) (.leaf (3337 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (3357 / 2420)) (.leaf (3377 / 2400)))
              (.branch 100 (.leaf (3397 / 2380)) (.leaf (3417 / 2360)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (29 / 20)) (.leaf (3437 / 2340)))
              (.branch 104 (.leaf (3457 / 2320)) (.leaf (3 / 2))))
            (.branch 107
              (.branch 106 (.leaf (3477 / 2300)) (.leaf (3497 / 2280)))
              (.branch 108 (.leaf (3517 / 2260)) (.leaf (3537 / 2240))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3557 / 2220)) (.leaf (29 / 18)))
              (.branch 112 (.leaf (3577 / 2200)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114 (.leaf (33 / 20)) (.leaf (3617 / 2160)))
              (.branch 116 (.leaf (3637 / 2140)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (5777 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
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
theorem Hybrid11Interval026Geometry_valid :
    Hybrid11Interval026Geometry.SparseValid 11 (2995516566281 / 1000000000000) (5777 / 1920) := by
  decide +kernel

theorem Hybrid11Interval026Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (2995516566281 / 1000000000000) (5777 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval026Geometry.sparse_sound 11 (2995516566281 / 1000000000000) (5777 / 1920) Hybrid11Interval026Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval026_pieces : supportPiecesValid 11 Hybrid11Interval026Pieces := by
  decide +kernel

private theorem Hybrid11Interval026_left : Hybrid11RightEndpoint025.grossValueQ 11 (2995516566281 / 1000000000000) =
    (21285667543611083870058360053 / 9630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2995516566281 / 1000000000000)
    8986549698843 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval026_right : Hybrid11RightEndpoint026.grossValueQ 11 (5777 / 1920) =
    (10657557403181700145049940871 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (5777 / 1920)
    5777 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval026_slope : centerSupportSlope 11 11 Hybrid11Interval026Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval026Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval026Pieces Hybrid11Interval026_pieces]
  decide +kernel

private theorem Hybrid11Interval026_offset : centerSupportOffset 11 Hybrid11Interval026Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval026Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval026Pieces Hybrid11Interval026_pieces]
  decide +kernel

theorem Hybrid11Interval026_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2995516566281 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5777 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((2995516566281 / 1000000000000) : ℚ) : ℝ) (((5777 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval026Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint025 Hybrid11RightEndpoint026 11 (2995516566281 / 1000000000000) (5777 / 1920) g
    Hybrid11RightEndpoint025_geometry Hybrid11RightEndpoint025_hull_arithmetic
    Hybrid11RightEndpoint026_geometry Hybrid11RightEndpoint026_hull_arithmetic
    (by norm_num) Hybrid11Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval026_left, Hybrid11Interval026_slope, Hybrid11Interval026_offset]
    norm_num
  · rw [Hybrid11Interval026_right, Hybrid11Interval026_slope, Hybrid11Interval026_offset]
    norm_num

end KMedian184
