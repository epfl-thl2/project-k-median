import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint051
import KMedian184.Certificates.Hybrid24RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval052Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (258845358061 / 450000000000))
                (.leaf (782786074183 / 1343750000000))))
            (.branch 5
              (.branch 4
                (.leaf (789036074183 / 1337500000000))
                (.leaf (265095358061 / 443750000000)))
              (.branch 6
                (.leaf (801536074183 / 1325000000000))
                (.leaf (807786074183 / 1318750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (271345358061 / 437500000000))
              (.branch 9
                (.leaf (820286074183 / 1306250000000))
                (.leaf (826536074183 / 1300000000000))))
            (.branch 12
              (.branch 11
                (.leaf (277595358061 / 431250000000))
                (.leaf (839036074183 / 1287500000000)))
              (.branch 13
                (.leaf (845286074183 / 1281250000000))
                (.leaf (283845358061 / 425000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (857786074183 / 1268750000000))
              (.branch 16
                (.leaf (864036074183 / 1262500000000))
                (.leaf (290095358061 / 418750000000))))
            (.branch 19
              (.branch 18
                (.leaf (876536074183 / 1250000000000))
                (.leaf (882786074183 / 1243750000000)))
              (.branch 20
                (.leaf (296345358061 / 412500000000))
                (.leaf (895286074183 / 1231250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (901536074183 / 1225000000000))
              (.branch 23
                (.leaf (302595358061 / 406250000000))
                (.leaf (914036074183 / 1212500000000))))
            (.branch 26
              (.branch 25
                (.leaf (920286074183 / 1206250000000))
                (.leaf (308845358061 / 400000000000)))
              (.branch 27
                (.leaf (932786074183 / 1193750000000))
                (.leaf (939036074183 / 1187500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (315095358061 / 393750000000))
              (.branch 30
                (.leaf (951536074183 / 1175000000000))
                (.leaf (957786074183 / 1168750000000))))
            (.branch 33
              (.branch 32
                (.leaf (321345358061 / 387500000000))
                (.leaf (970286074183 / 1156250000000)))
              (.branch 34
                (.leaf (976536074183 / 1150000000000))
                (.leaf (327595358061 / 381250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (989036074183 / 1137500000000))
              (.branch 37
                (.leaf (995286074183 / 1131250000000))
                (.leaf (333845358061 / 375000000000))))
            (.branch 40
              (.branch 39
                (.leaf (1007786074183 / 1118750000000))
                (.leaf (1014036074183 / 1112500000000)))
              (.branch 41
                (.leaf (340095358061 / 368750000000))
                (.leaf (1026536074183 / 1100000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1032786074183 / 1093750000000))
              (.branch 44
                (.leaf (346345358061 / 362500000000))
                (.leaf (1045286074183 / 1081250000000))))
            (.branch 47
              (.branch 46
                (.leaf (1051536074183 / 1075000000000))
                (.leaf (352595358061 / 356250000000)))
              (.branch 48
                (.leaf (1064036074183 / 1062500000000))
                (.leaf (1070286074183 / 1056250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (358845358061 / 350000000000))
              (.branch 51
                (.leaf (1082786074183 / 1043750000000))
                (.leaf (1089036074183 / 1037500000000))))
            (.branch 54
              (.branch 53
                (.leaf (365095358061 / 343750000000))
                (.leaf (1101536074183 / 1025000000000)))
              (.branch 55 (.leaf (1107786074183 / 1018750000000)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (371345358061 / 337500000000))
              (.branch 58
                (.leaf (1120286074183 / 1006250000000))
                (.leaf (1126536074183 / 1000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (377595358061 / 331250000000))
                (.leaf (1139036074183 / 987500000000)))
              (.branch 62
                (.leaf (1145286074183 / 981250000000))
                (.leaf (383845358061 / 325000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (1157786074183 / 968750000000))
              (.branch 65
                (.leaf (1164036074183 / 962500000000))
                (.leaf (390095358061 / 318750000000))))
            (.branch 68
              (.branch 67
                (.leaf (1176536074183 / 950000000000))
                (.leaf (1182786074183 / 943750000000)))
              (.branch 69
                (.leaf (396345358061 / 312500000000))
                (.leaf (1195286074183 / 931250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1201536074183 / 925000000000))
              (.branch 72
                (.leaf (402595358061 / 306250000000))
                (.leaf (1214036074183 / 912500000000))))
            (.branch 75
              (.branch 74
                (.leaf (1220286074183 / 906250000000))
                (.leaf (408845358061 / 300000000000)))
              (.branch 76
                (.leaf (1232786074183 / 893750000000))
                (.leaf (1239036074183 / 887500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (415095358061 / 293750000000))
              (.branch 79
                (.leaf (1251536074183 / 875000000000))
                (.leaf (1257786074183 / 868750000000))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (421345358061 / 287500000000)))
              (.branch 83 (.leaf (1270286074183 / 856250000000)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (1276536074183 / 850000000000))
              (.branch 86
                (.leaf (427595358061 / 281250000000))
                (.leaf (1289036074183 / 837500000000))))
            (.branch 89
              (.branch 88
                (.leaf (1295286074183 / 831250000000))
                (.leaf (433845358061 / 275000000000)))
              (.branch 90 (.leaf (1307786074183 / 818750000000)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (1314036074183 / 812500000000))
              (.branch 93 (.leaf (440095358061 / 268750000000)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95
                (.leaf (1326536074183 / 800000000000))
                (.leaf (1332786074183 / 793750000000)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (446345358061 / 262500000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1345286074183 / 781250000000))
              (.branch 100 (.leaf (1351536074183 / 775000000000)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102
                (.leaf (452595358061 / 256250000000))
                (.leaf (1364036074183 / 762500000000)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (1370286074183 / 756250000000)))))
          (.branch 108
            (.branch 106
              (.leaf (458845358061 / 250000000000))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (708845358061 / 200000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2491 / 4320)) (.leaf (2511 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2531 / 4280)) (.leaf (2551 / 4260)))
              (.branch 6 (.leaf (2571 / 4240)) (.leaf (2591 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (373 / 600))
              (.branch 9 (.leaf (2631 / 4180)) (.leaf (2651 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2671 / 4140)) (.leaf (2691 / 4120)))
              (.branch 13 (.leaf (2711 / 4100)) (.leaf (2731 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (393 / 580))
              (.branch 16 (.leaf (2771 / 4040)) (.leaf (2791 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2811 / 4000)) (.leaf (2831 / 3980)))
              (.branch 20 (.leaf (2851 / 3960)) (.leaf (2871 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (59 / 80))
              (.branch 23 (.leaf (2911 / 3900)) (.leaf (2931 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2951 / 3860)) (.leaf (2971 / 3840)))
              (.branch 27 (.leaf (2991 / 3820)) (.leaf (3011 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (433 / 540))
              (.branch 30 (.leaf (3051 / 3760)) (.leaf (3071 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (3091 / 3720)) (.leaf (3111 / 3700)))
              (.branch 34 (.leaf (3131 / 3680)) (.leaf (3151 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (453 / 520))
              (.branch 37 (.leaf (3191 / 3620)) (.leaf (3211 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3231 / 3580)) (.leaf (3251 / 3560)))
              (.branch 41 (.leaf (3271 / 3540)) (.leaf (3291 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (473 / 500))
              (.branch 44 (.leaf (3331 / 3480)) (.leaf (3351 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3371 / 3440)) (.leaf (3391 / 3420)))
              (.branch 48 (.leaf (3411 / 3400)) (.leaf (3431 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (493 / 480))
              (.branch 51 (.leaf (3471 / 3340)) (.leaf (3491 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (3511 / 3300)) (.leaf (3531 / 3280)))
              (.branch 55 (.leaf (3551 / 3260)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (3571 / 3240))
              (.branch 58 (.leaf (513 / 460)) (.leaf (3611 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (3631 / 3180)) (.leaf (3651 / 3160)))
              (.branch 62 (.leaf (3671 / 3140)) (.leaf (3691 / 3120)))))
          (.branch 66
            (.branch 64
              (.leaf (3711 / 3100))
              (.branch 65 (.leaf (533 / 440)) (.leaf (3751 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (3771 / 3040)) (.leaf (3791 / 3020)))
              (.branch 69 (.leaf (3811 / 3000)) (.leaf (3831 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3851 / 2960))
              (.branch 72 (.leaf (79 / 60)) (.leaf (3891 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3911 / 2900)) (.leaf (3931 / 2880)))
              (.branch 76 (.leaf (3951 / 2860)) (.leaf (3971 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (3991 / 2820))
              (.branch 79 (.leaf (573 / 400)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (4051 / 2760)))
              (.branch 83 (.leaf (4071 / 2740)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4091 / 2720))
              (.branch 86 (.leaf (4111 / 2700)) (.leaf (4131 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (593 / 380)) (.leaf (4171 / 2640)))
              (.branch 90 (.leaf (4191 / 2620)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (4211 / 2600))
              (.branch 93 (.leaf (4231 / 2580)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (4251 / 2560)) (.leaf (4271 / 2540)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (613 / 360))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4311 / 2500))
              (.branch 100 (.leaf (4331 / 2480)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (4351 / 2460)) (.leaf (4371 / 2440)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (4391 / 2420)))))
          (.branch 108
            (.branch 106
              (.leaf (4411 / 2400))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid24Interval052Geometry_valid :
    Hybrid24Interval052Geometry.SparseValid 24 (708845358061 / 200000000000) (6811 / 1920) := by
  decide +kernel

theorem Hybrid24Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (708845358061 / 200000000000) (6811 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval052Geometry.sparse_sound 24 (708845358061 / 200000000000) (6811 / 1920) Hybrid24Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval052_pieces : supportPiecesValid 24 Hybrid24Interval052Pieces := by
  decide +kernel

private theorem Hybrid24Interval052_left : Hybrid24RightEndpoint051.grossValueQ 24 (708845358061 / 200000000000) =
    (61244007339498327767165159 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (708845358061 / 200000000000)
    708845358061 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval052_right : Hybrid24RightEndpoint052.grossValueQ 24 (6811 / 1920) =
    (6808278133325719237847213 / 2500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6811 / 1920)
    6811 2400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval052_slope : centerSupportSlope 24 24 Hybrid24Interval052Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval052Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval052Pieces Hybrid24Interval052_pieces]
  decide +kernel

private theorem Hybrid24Interval052_offset : centerSupportOffset 24 Hybrid24Interval052Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval052Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval052Pieces Hybrid24Interval052_pieces]
  decide +kernel

theorem Hybrid24Interval052_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((708845358061 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6811 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((708845358061 / 200000000000) : ℚ) : ℝ) (((6811 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint051 Hybrid24RightEndpoint052 24 (708845358061 / 200000000000) (6811 / 1920) g
    Hybrid24RightEndpoint051_geometry Hybrid24RightEndpoint051_hull_arithmetic
    Hybrid24RightEndpoint052_geometry Hybrid24RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid24Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval052_left, Hybrid24Interval052_slope, Hybrid24Interval052_offset]
    norm_num
  · rw [Hybrid24Interval052_right, Hybrid24Interval052_slope, Hybrid24Interval052_offset]
    norm_num

end KMedian184
