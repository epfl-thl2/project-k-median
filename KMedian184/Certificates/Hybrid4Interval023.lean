import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint022
import KMedian184.Certificates.Hybrid4RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval023Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (525601613933 / 2250000000000)))
              (.branch 3
                (.leaf (1608054841799 / 6718750000000))
                (.leaf (1639304841799 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (556851613933 / 2218750000000))
                (.leaf (1701804841799 / 6625000000000)))
              (.branch 7
                (.leaf (1733054841799 / 6593750000000))
                (.leaf (588101613933 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1795554841799 / 6531250000000))
                (.leaf (1826804841799 / 6500000000000)))
              (.branch 11
                (.leaf (619351613933 / 2156250000000))
                (.leaf (1889304841799 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1920554841799 / 6406250000000))
                (.leaf (650601613933 / 2125000000000)))
              (.branch 15
                (.leaf (1983054841799 / 6343750000000))
                (.leaf (2014304841799 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (681851613933 / 2093750000000))
                (.leaf (2076804841799 / 6250000000000)))
              (.branch 19
                (.leaf (2108054841799 / 6218750000000))
                (.leaf (713101613933 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2170554841799 / 6156250000000))
                (.leaf (2201804841799 / 6125000000000)))
              (.branch 23
                (.leaf (744351613933 / 2031250000000))
                (.leaf (2264304841799 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2295554841799 / 6031250000000))
                (.leaf (775601613933 / 2000000000000)))
              (.branch 27
                (.leaf (2358054841799 / 5968750000000))
                (.leaf (2389304841799 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (806851613933 / 1968750000000))
                (.leaf (2451804841799 / 5875000000000)))
              (.branch 31
                (.leaf (2483054841799 / 5843750000000))
                (.branch 32
                  (.leaf (838101613933 / 1937500000000))
                  (.leaf (2545554841799 / 5781250000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2576804841799 / 5750000000000))
                (.leaf (869351613933 / 1906250000000)))
              (.branch 36
                (.leaf (2639304841799 / 5687500000000))
                (.leaf (2670554841799 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (900601613933 / 1875000000000))
                (.leaf (2733054841799 / 5593750000000)))
              (.branch 40
                (.leaf (2764304841799 / 5562500000000))
                (.leaf (931851613933 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2826804841799 / 5500000000000))
                (.leaf (2858054841799 / 5468750000000)))
              (.branch 44
                (.leaf (963101613933 / 1812500000000))
                (.leaf (2920554841799 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2951804841799 / 5375000000000))
                (.leaf (994351613933 / 1781250000000)))
              (.branch 48
                (.leaf (3014304841799 / 5312500000000))
                (.leaf (3045554841799 / 5281250000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (1025601613933 / 1750000000000))
                (.leaf (3108054841799 / 5218750000000)))
              (.branch 52
                (.leaf (3139304841799 / 5187500000000))
                (.leaf (1056851613933 / 1718750000000))))
            (.branch 55
              (.branch 54
                (.leaf (3201804841799 / 5125000000000))
                (.leaf (3233054841799 / 5093750000000)))
              (.branch 56
                (.leaf (1088101613933 / 1687500000000))
                (.leaf (3295554841799 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (3326804841799 / 5000000000000))
                (.leaf (1119351613933 / 1656250000000)))
              (.branch 60
                (.leaf (3389304841799 / 4937500000000))
                (.leaf (3420554841799 / 4906250000000))))
            (.branch 63
              (.branch 62
                (.leaf (1150601613933 / 1625000000000))
                (.leaf (3483054841799 / 4843750000000)))
              (.branch 64
                (.leaf (3514304841799 / 4812500000000))
                (.branch 65
                  (.leaf (1181851613933 / 1593750000000))
                  (.leaf (3576804841799 / 4750000000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (3608054841799 / 4718750000000))
                (.leaf (1213101613933 / 1562500000000)))
              (.branch 69
                (.leaf (3670554841799 / 4656250000000))
                (.leaf (3701804841799 / 4625000000000))))
            (.branch 72
              (.branch 71
                (.leaf (1244351613933 / 1531250000000))
                (.leaf (3764304841799 / 4562500000000)))
              (.branch 73
                (.leaf (3795554841799 / 4531250000000))
                (.leaf (1275601613933 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (3858054841799 / 4468750000000))
                (.leaf (3889304841799 / 4437500000000)))
              (.branch 77
                (.leaf (1306851613933 / 1468750000000))
                (.leaf (3951804841799 / 4375000000000))))
            (.branch 80
              (.branch 79
                (.leaf (3983054841799 / 4343750000000))
                (.leaf (1338101613933 / 1437500000000)))
              (.branch 81
                (.leaf (4045554841799 / 4281250000000))
                (.leaf (4076804841799 / 4250000000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (1369351613933 / 1406250000000))
                (.leaf (4139304841799 / 4187500000000)))
              (.branch 85
                (.leaf (4170554841799 / 4156250000000))
                (.leaf (1400601613933 / 1375000000000))))
            (.branch 88
              (.branch 87
                (.leaf (4233054841799 / 4093750000000))
                (.leaf (4264304841799 / 4062500000000)))
              (.branch 89
                (.leaf (1431851613933 / 1343750000000))
                (.leaf (4326804841799 / 4000000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (137 / 125)) (.leaf (4358054841799 / 3968750000000)))
              (.branch 93
                (.leaf (1463101613933 / 1312500000000))
                (.leaf (4420554841799 / 3906250000000))))
            (.branch 96
              (.branch 95
                (.leaf (4451804841799 / 3875000000000))
                (.leaf (1494351613933 / 1281250000000)))
              (.branch 97
                (.leaf (4514304841799 / 3812500000000))
                (.branch 98
                  (.leaf (4545554841799 / 3781250000000))
                  (.leaf (1525601613933 / 1250000000000))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (4608054841799 / 3718750000000))
                (.leaf (4639304841799 / 3687500000000)))
              (.branch 102
                (.leaf (1556851613933 / 1218750000000))
                (.leaf (4701804841799 / 3625000000000))))
            (.branch 105
              (.branch 104
                (.leaf (4733054841799 / 3593750000000))
                (.leaf (1588101613933 / 1187500000000)))
              (.branch 106
                (.leaf (42438538423 / 31250000000))
                (.leaf (4826804841799 / 3500000000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (1619351613933 / 1156250000000))
                (.leaf (4889304841799 / 3437500000000)))
              (.branch 110 (.leaf (4920554841799 / 3406250000000)) (.leaf (29 / 20))))
            (.branch 113
              (.branch 112
                (.leaf (1650601613933 / 1125000000000))
                (.leaf (4983054841799 / 3343750000000)))
              (.branch 114 (.leaf (3 / 2)) (.leaf (5014304841799 / 3312500000000))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116
                (.leaf (1681851613933 / 1093750000000))
                (.leaf (5076804841799 / 3250000000000)))
              (.branch 118 (.leaf (5108054841799 / 3218750000000)) (.leaf (29 / 18))))
            (.branch 121
              (.branch 120
                (.leaf (1713101613933 / 1062500000000))
                (.leaf (5170554841799 / 3156250000000)))
              (.branch 122 (.leaf (33 / 20)) (.leaf (5201804841799 / 3125000000000)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130
                (.leaf 2)
                (.branch 131 (.leaf (41 / 20)) (.leaf (2775601613933 / 1000000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
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
              (.branch 31
                (.leaf (1601 / 3740))
                (.branch 32 (.leaf (1621 / 3720)) (.leaf (1641 / 3700))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1661 / 3680)) (.leaf (1681 / 3660)))
              (.branch 36 (.leaf (243 / 520)) (.leaf (1721 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1741 / 3600)) (.leaf (1761 / 3580)))
              (.branch 40 (.leaf (1781 / 3560)) (.leaf (1801 / 3540)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1821 / 3520)) (.leaf (263 / 500)))
              (.branch 44 (.leaf (1861 / 3480)) (.leaf (1881 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (1901 / 3440)) (.leaf (1921 / 3420)))
              (.branch 48 (.leaf (1941 / 3400)) (.leaf (1961 / 3380))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (283 / 480)) (.leaf (2001 / 3340)))
              (.branch 52 (.leaf (2021 / 3320)) (.leaf (2041 / 3300))))
            (.branch 55
              (.branch 54 (.leaf (2061 / 3280)) (.leaf (2081 / 3260)))
              (.branch 56 (.leaf (2101 / 3240)) (.leaf (303 / 460)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (2141 / 3200)) (.leaf (2161 / 3180)))
              (.branch 60 (.leaf (2181 / 3160)) (.leaf (2201 / 3140))))
            (.branch 63
              (.branch 62 (.leaf (2221 / 3120)) (.leaf (2241 / 3100)))
              (.branch 64
                (.leaf (323 / 440))
                (.branch 65 (.leaf (2281 / 3060)) (.leaf (2301 / 3040)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (2321 / 3020)) (.leaf (2341 / 3000)))
              (.branch 69 (.leaf (2361 / 2980)) (.leaf (2381 / 2960))))
            (.branch 72
              (.branch 71 (.leaf (49 / 60)) (.leaf (2421 / 2920)))
              (.branch 73 (.leaf (2441 / 2900)) (.leaf (2461 / 2880)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (2481 / 2860)) (.leaf (2501 / 2840)))
              (.branch 77 (.leaf (2521 / 2820)) (.leaf (363 / 400))))
            (.branch 80
              (.branch 79 (.leaf (2561 / 2780)) (.leaf (2581 / 2760)))
              (.branch 81 (.leaf (2601 / 2740)) (.leaf (2621 / 2720))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (2641 / 2700)) (.leaf (2661 / 2680)))
              (.branch 85 (.leaf (383 / 380)) (.leaf (2701 / 2640))))
            (.branch 88
              (.branch 87 (.leaf (2721 / 2620)) (.leaf (2741 / 2600)))
              (.branch 89 (.leaf (2761 / 2580)) (.leaf (2781 / 2560)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (137 / 125)) (.leaf (2801 / 2540)))
              (.branch 93 (.leaf (403 / 360)) (.leaf (2841 / 2500))))
            (.branch 96
              (.branch 95 (.leaf (2861 / 2480)) (.leaf (2881 / 2460)))
              (.branch 97
                (.leaf (2901 / 2440))
                (.branch 98 (.leaf (2921 / 2420)) (.leaf (2941 / 2400))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (423 / 340)) (.leaf (2981 / 2360)))
              (.branch 102 (.leaf (3001 / 2340)) (.leaf (3021 / 2320))))
            (.branch 105
              (.branch 104 (.leaf (3041 / 2300)) (.leaf (3061 / 2280)))
              (.branch 106 (.leaf (3081 / 2260)) (.leaf (443 / 320)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3121 / 2220)) (.leaf (3141 / 2200)))
              (.leaf (29 / 20)))
            (.branch 113
              (.branch 112 (.leaf (3181 / 2160)) (.leaf (3201 / 2140)))
              (.branch 114 (.leaf (3 / 2)) (.leaf (3221 / 2120))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (463 / 300)) (.leaf (3261 / 2080)))
              (.branch 118 (.leaf (3281 / 2060)) (.leaf (29 / 18))))
            (.branch 121
              (.branch 120 (.leaf (3301 / 2040)) (.leaf (3321 / 2020)))
              (.branch 122 (.leaf (33 / 20)) (.leaf (3341 / 2000)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (5341 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 121) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 122)) (.branch 6 (.leaf 120) (.leaf 119))))
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
theorem Hybrid4Interval023Geometry_valid :
    Hybrid4Interval023Geometry.SparseValid 4 (2775601613933 / 1000000000000) (5341 / 1920) := by
  decide +kernel

theorem Hybrid4Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (2775601613933 / 1000000000000) (5341 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval023Geometry.sparse_sound 4 (2775601613933 / 1000000000000) (5341 / 1920) Hybrid4Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval023_pieces : supportPiecesValid 4 Hybrid4Interval023Pieces := by
  decide +kernel

private theorem Hybrid4Interval023_left : Hybrid4RightEndpoint022.grossValueQ 4 (2775601613933 / 1000000000000) =
    (592620443069601929437020983 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2775601613933 / 1000000000000)
    8326804841799 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval023_right : Hybrid4RightEndpoint023.grossValueQ 4 (5341 / 1920) =
    (711305613356519471893 / 360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (5341 / 1920)
    5341 2000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval023_slope : centerSupportSlope 4 4 Hybrid4Interval023Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval023Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval023Pieces Hybrid4Interval023_pieces]
  decide +kernel

private theorem Hybrid4Interval023_offset : centerSupportOffset 4 Hybrid4Interval023Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval023Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval023Pieces Hybrid4Interval023_pieces]
  decide +kernel

theorem Hybrid4Interval023_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2775601613933 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5341 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((2775601613933 / 1000000000000) : ℚ) : ℝ) (((5341 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint022 Hybrid4RightEndpoint023 4 (2775601613933 / 1000000000000) (5341 / 1920) g
    Hybrid4RightEndpoint022_geometry Hybrid4RightEndpoint022_hull_arithmetic
    Hybrid4RightEndpoint023_geometry Hybrid4RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid4Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval023_left, Hybrid4Interval023_slope, Hybrid4Interval023_offset]
    norm_num
  · rw [Hybrid4Interval023_right, Hybrid4Interval023_slope, Hybrid4Interval023_offset]
    norm_num

end KMedian184
