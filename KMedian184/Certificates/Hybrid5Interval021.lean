import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint020
import KMedian184.Certificates.Hybrid5RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval021Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1033 / 4320)))
              (.branch 3 (.leaf (1053 / 4300)) (.leaf (1073 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1093 / 4260)) (.leaf (21 / 80)))
              (.branch 7 (.leaf (1133 / 4220)) (.leaf (1153 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1173 / 4180)) (.leaf (1193 / 4160)))
              (.branch 11 (.leaf (1213 / 4140)) (.leaf (1233 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1253 / 4100)) (.leaf (1273 / 4080)))
              (.branch 15 (.leaf (1293 / 4060)) (.leaf (13 / 40))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1333 / 4020)) (.leaf (1353 / 4000)))
              (.branch 19 (.leaf (1373 / 3980)) (.leaf (1393 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1413 / 3940)) (.leaf (1433 / 3920)))
              (.branch 23 (.leaf (1453 / 3900)) (.leaf (1473 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1493 / 3860)) (.leaf (1513 / 3840)))
              (.branch 27 (.leaf (1533 / 3820)) (.leaf (1553 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (1573 / 3780)) (.leaf (1593 / 3760)))
              (.branch 31 (.leaf (1613 / 3740)) (.leaf (1633 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1653 / 3700)) (.leaf (1673 / 3680)))
              (.branch 35 (.leaf (1693 / 3660)) (.leaf (1713 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (1733 / 3620)) (.leaf (1753 / 3600)))
              (.branch 39 (.leaf (1773 / 3580)) (.leaf (1793 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1813 / 3540)) (.leaf (1833 / 3520)))
              (.branch 43 (.leaf (1853 / 3500)) (.leaf (1873 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (1893 / 3460)) (.leaf (1913 / 3440)))
              (.branch 47 (.leaf (1933 / 3420)) (.leaf (1953 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1973 / 3380)) (.leaf (1993 / 3360)))
              (.branch 51 (.leaf (2013 / 3340)) (.leaf (2033 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2053 / 3300)) (.leaf (2073 / 3280)))
              (.branch 55 (.leaf (2093 / 3260)) (.leaf (2113 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2133 / 3220)) (.leaf (2153 / 3200)))
              (.branch 59 (.leaf (41 / 60)) (.leaf (2193 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2213 / 3140)) (.leaf (2233 / 3120)))
              (.branch 63
                (.leaf (2253 / 3100))
                (.branch 64 (.leaf (2273 / 3080)) (.leaf (2293 / 3060)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2313 / 3040)) (.leaf (2333 / 3020)))
              (.branch 68 (.leaf (2353 / 3000)) (.leaf (2373 / 2980))))
            (.branch 71
              (.branch 70 (.leaf (2393 / 2960)) (.leaf (2413 / 2940)))
              (.branch 72 (.leaf (2433 / 2920)) (.leaf (2453 / 2900)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2473 / 2880)) (.leaf (2493 / 2860)))
              (.branch 76 (.leaf (2513 / 2840)) (.leaf (2533 / 2820))))
            (.branch 79
              (.branch 78 (.leaf (2553 / 2800)) (.leaf (2573 / 2780)))
              (.branch 80 (.leaf (2593 / 2760)) (.leaf (2613 / 2740))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2633 / 2720)) (.leaf (2653 / 2700)))
              (.branch 84 (.leaf (2673 / 2680)) (.leaf (2693 / 2660))))
            (.branch 87
              (.branch 86 (.leaf (2713 / 2640)) (.leaf (2733 / 2620)))
              (.branch 88 (.leaf (2753 / 2600)) (.leaf (2773 / 2580)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2793 / 2560)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (2813 / 2540)) (.leaf (2833 / 2520))))
            (.branch 95
              (.branch 94 (.leaf (2853 / 2500)) (.leaf (2873 / 2480)))
              (.branch 96
                (.leaf (2893 / 2460))
                (.branch 97 (.leaf (2913 / 2440)) (.leaf (2933 / 2420))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (2953 / 2400)) (.leaf (2973 / 2380)))
              (.branch 101 (.leaf (2993 / 2360)) (.leaf (3013 / 2340))))
            (.branch 104
              (.branch 103 (.leaf (3033 / 2320)) (.leaf (3053 / 2300)))
              (.branch 105 (.leaf (3073 / 2280)) (.leaf (3093 / 2260)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3113 / 2240)) (.leaf (3133 / 2220)))
              (.branch 109 (.leaf (3153 / 2200)) (.leaf (29 / 20))))
            (.branch 112
              (.branch 111 (.leaf (3173 / 2180)) (.leaf (3193 / 2160)))
              (.branch 113 (.leaf (3 / 2)) (.leaf (3213 / 2140))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (61 / 40)) (.leaf (3253 / 2100)))
              (.branch 117 (.leaf (3273 / 2080)) (.leaf (3293 / 2060))))
            (.branch 120
              (.branch 119 (.leaf (29 / 18)) (.leaf (3313 / 2040)))
              (.leaf (33 / 20))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (5353 / 1920))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (817 / 3375)))
              (.branch 3 (.leaf (6661 / 26875)) (.leaf (3393 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6911 / 26625)) (.leaf (1759 / 6625)))
              (.branch 7 (.leaf (7161 / 26375)) (.leaf (3643 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7411 / 26125)) (.leaf (471 / 1625)))
              (.branch 11 (.leaf (7661 / 25875)) (.leaf (3893 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7911 / 25625)) (.leaf (2009 / 6375)))
              (.branch 15 (.leaf (8161 / 25375)) (.leaf (4143 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8411 / 25125)) (.leaf (1067 / 3125)))
              (.branch 19 (.leaf (8661 / 24875)) (.leaf (4393 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8911 / 24625)) (.leaf (2259 / 6125)))
              (.branch 23 (.leaf (9161 / 24375)) (.leaf (4643 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9411 / 24125)) (.leaf (149 / 375)))
              (.branch 27 (.leaf (9661 / 23875)) (.leaf (4893 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9911 / 23625)) (.leaf (2509 / 5875)))
              (.branch 31 (.leaf (10161 / 23375)) (.leaf (5143 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (10411 / 23125)) (.leaf (1317 / 2875)))
              (.branch 35 (.leaf (10661 / 22875)) (.leaf (5393 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (10911 / 22625)) (.leaf (2759 / 5625)))
              (.branch 39 (.leaf (11161 / 22375)) (.leaf (5643 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (11411 / 22125)) (.leaf (721 / 1375)))
              (.branch 43 (.leaf (11661 / 21875)) (.leaf (5893 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (11911 / 21625)) (.leaf (3009 / 5375)))
              (.branch 47 (.leaf (12161 / 21375)) (.leaf (6143 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (12411 / 21125)) (.leaf (1567 / 2625)))
              (.branch 51 (.leaf (12661 / 20875)) (.leaf (6393 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (12911 / 20625)) (.leaf (3259 / 5125)))
              (.branch 55 (.leaf (13161 / 20375)) (.leaf (6643 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (13411 / 20125)) (.leaf (423 / 625)))
              (.branch 59 (.leaf (13661 / 19875)) (.leaf (6893 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (13911 / 19625)) (.leaf (3509 / 4875)))
              (.branch 63
                (.leaf (14161 / 19375))
                (.branch 64 (.leaf (7143 / 9625)) (.leaf (14411 / 19125)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (1817 / 2375)) (.leaf (14661 / 18875)))
              (.branch 68 (.leaf (7393 / 9375)) (.leaf (14911 / 18625))))
            (.branch 71
              (.branch 70 (.leaf (3759 / 4625)) (.leaf (15161 / 18375)))
              (.branch 72 (.leaf (7643 / 9125)) (.leaf (15411 / 18125)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (971 / 1125)) (.leaf (15661 / 17875)))
              (.branch 76 (.leaf (7893 / 8875)) (.leaf (15911 / 17625))))
            (.branch 79
              (.branch 78 (.leaf (4009 / 4375)) (.leaf (16161 / 17375)))
              (.branch 80 (.leaf (8143 / 8625)) (.leaf (16411 / 17125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2067 / 2125)) (.leaf (16661 / 16875)))
              (.branch 84 (.leaf (8393 / 8375)) (.leaf (16911 / 16625))))
            (.branch 87
              (.branch 86 (.leaf (4259 / 4125)) (.leaf (131 / 125)))
              (.branch 88 (.leaf (8643 / 8125)) (.leaf (17411 / 16125)))))
          (.branch 93
            (.branch 91
              (.leaf (137 / 125))
              (.branch 92 (.leaf (17661 / 15875)) (.leaf (8893 / 7875))))
            (.branch 95
              (.branch 94 (.leaf (17911 / 15625)) (.leaf (4509 / 3875)))
              (.branch 96
                (.leaf (18161 / 15375))
                (.branch 97 (.leaf (9143 / 7625)) (.leaf (18411 / 15125))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (2317 / 1875)) (.leaf (18661 / 14875)))
              (.branch 101 (.leaf (9393 / 7375)) (.leaf (18911 / 14625))))
            (.branch 104
              (.branch 103 (.leaf (4759 / 3625)) (.leaf (19161 / 14375)))
              (.branch 105 (.leaf (9643 / 7125)) (.leaf (19411 / 14125)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1221 / 875)) (.leaf (19661 / 13875)))
              (.branch 109 (.leaf (9893 / 6875)) (.leaf (29 / 20))))
            (.branch 112
              (.branch 111 (.leaf (19911 / 13625)) (.leaf (5009 / 3375)))
              (.branch 113 (.leaf (3 / 2)) (.leaf (20161 / 13375))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (10143 / 6625)) (.leaf (20411 / 13125)))
              (.branch 117 (.leaf (2567 / 1625)) (.leaf (20661 / 12875))))
            (.branch 120
              (.branch 119 (.leaf (29 / 18)) (.leaf (10393 / 6375)))
              (.branch 121 (.leaf (33 / 20)) (.leaf (20911 / 12625)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (1048 / 375))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 109) (.leaf 112)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 120) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 121) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 111))
              (.branch 14 (.leaf 110) (.leaf 108)))))
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
theorem Hybrid5Interval021Geometry_valid :
    Hybrid5Interval021Geometry.SparseValid 5 (5353 / 1920) (1048 / 375) := by
  decide +kernel

theorem Hybrid5Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (5353 / 1920) (1048 / 375)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval021Geometry.sparse_sound 5 (5353 / 1920) (1048 / 375) Hybrid5Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval021_pieces : supportPiecesValid 5 Hybrid5Interval021Pieces := by
  decide +kernel

private theorem Hybrid5Interval021_left : Hybrid5RightEndpoint020.grossValueQ 5 (5353 / 1920) =
    (451573806336093018011 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (5353 / 1920)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval021_right : Hybrid5RightEndpoint021.grossValueQ 5 (1048 / 375) =
    (10138638141634969252221633829 / 5050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1048 / 375)
    33536 12625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval021_slope : centerSupportSlope 5 5 Hybrid5Interval021Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval021Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval021Pieces Hybrid5Interval021_pieces]
  decide +kernel

private theorem Hybrid5Interval021_offset : centerSupportOffset 5 Hybrid5Interval021Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval021Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval021Pieces Hybrid5Interval021_pieces]
  decide +kernel

theorem Hybrid5Interval021_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((5353 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1048 / 375) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((5353 / 1920) : ℚ) : ℝ) (((1048 / 375) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint020 Hybrid5RightEndpoint021 5 (5353 / 1920) (1048 / 375) g
    Hybrid5RightEndpoint020_geometry Hybrid5RightEndpoint020_hull_arithmetic
    Hybrid5RightEndpoint021_geometry Hybrid5RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid5Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval021_left, Hybrid5Interval021_slope, Hybrid5Interval021_offset]
    norm_num
  · rw [Hybrid5Interval021_right, Hybrid5Interval021_slope, Hybrid5Interval021_offset]
    norm_num

end KMedian184
