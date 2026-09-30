import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint056
import KMedian184.Certificates.Hybrid25RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval057Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2411 / 4320)) (.leaf (2431 / 4300))))
            (.branch 4
              (.leaf (2451 / 4280))
              (.branch 5 (.leaf (2471 / 4260)) (.leaf (47 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2511 / 4220))
              (.branch 8 (.leaf (2531 / 4200)) (.leaf (2551 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2571 / 4160)) (.leaf (2591 / 4140)))
              (.branch 12 (.leaf (2611 / 4120)) (.leaf (2631 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2651 / 4080))
              (.branch 15 (.leaf (2671 / 4060)) (.leaf (2691 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2711 / 4020)) (.leaf (2731 / 4000)))
              (.branch 19 (.leaf (2751 / 3980)) (.leaf (2771 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2791 / 3940))
              (.branch 22 (.leaf (2811 / 3920)) (.leaf (2831 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2851 / 3880)) (.leaf (2871 / 3860)))
              (.branch 26 (.leaf (2891 / 3840)) (.leaf (2911 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2931 / 3800))
              (.branch 29 (.leaf (2951 / 3780)) (.leaf (2971 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (2991 / 3740)) (.leaf (3011 / 3720)))
              (.branch 33 (.leaf (3031 / 3700)) (.leaf (3051 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3071 / 3660))
              (.branch 36 (.leaf (3091 / 3640)) (.leaf (3111 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3131 / 3600)) (.leaf (3151 / 3580)))
              (.branch 40 (.leaf (3171 / 3560)) (.leaf (3191 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3211 / 3520))
              (.branch 43 (.leaf (3231 / 3500)) (.leaf (3251 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3271 / 3460)) (.leaf (3291 / 3440)))
              (.branch 47 (.leaf (3311 / 3420)) (.leaf (3331 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3351 / 3380))
              (.branch 50 (.leaf (3371 / 3360)) (.leaf (3391 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3411 / 3320)) (.leaf (3431 / 3300)))
              (.branch 54 (.leaf (3451 / 3280)) (.leaf (3471 / 3260))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3491 / 3240))
              (.branch 57 (.leaf (3511 / 3220)) (.leaf (137 / 125))))
            (.branch 60
              (.branch 59 (.leaf (3531 / 3200)) (.leaf (67 / 60)))
              (.branch 61 (.leaf (3571 / 3160)) (.leaf (3591 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (3611 / 3120))
              (.branch 64 (.leaf (3631 / 3100)) (.leaf (3651 / 3080))))
            (.branch 67
              (.branch 66 (.leaf (3671 / 3060)) (.leaf (3691 / 3040)))
              (.branch 68 (.leaf (3711 / 3020)) (.leaf (3731 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3751 / 2980))
              (.branch 71 (.leaf (3771 / 2960)) (.leaf (3791 / 2940))))
            (.branch 74
              (.branch 73 (.leaf (3811 / 2920)) (.leaf (3831 / 2900)))
              (.branch 75 (.leaf (3851 / 2880)) (.leaf (3871 / 2860)))))
          (.branch 79
            (.branch 77
              (.leaf (3891 / 2840))
              (.branch 78 (.leaf (3911 / 2820)) (.leaf (3931 / 2800))))
            (.branch 81
              (.branch 80 (.leaf (3951 / 2780)) (.leaf (3971 / 2760)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (3991 / 2740)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4011 / 2720))
              (.branch 85 (.leaf (4031 / 2700)) (.leaf (3 / 2))))
            (.branch 88
              (.branch 87 (.leaf (4051 / 2680)) (.leaf (4071 / 2660)))
              (.branch 89 (.leaf (4091 / 2640)) (.leaf (4111 / 2620)))))
          (.branch 93
            (.branch 91
              (.leaf (4131 / 2600))
              (.branch 92 (.leaf (4151 / 2580)) (.leaf (29 / 18))))
            (.branch 95
              (.branch 94 (.leaf (4171 / 2560)) (.leaf (33 / 20)))
              (.branch 96 (.leaf (33 / 20)) (.leaf (4211 / 2520))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4231 / 2500))
              (.branch 99 (.leaf (17 / 10)) (.leaf (4251 / 2480))))
            (.branch 102
              (.branch 101 (.leaf (4271 / 2460)) (.leaf (7 / 4)))
              (.branch 103 (.leaf (4291 / 2440)) (.leaf (4311 / 2420)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (725 / 1296)) (.leaf (17 / 30))))
            (.branch 4
              (.leaf (737 / 1284))
              (.branch 5 (.leaf (743 / 1278)) (.leaf (749 / 1272)))))
          (.branch 9
            (.branch 7
              (.leaf (755 / 1266))
              (.branch 8 (.leaf (761 / 1260)) (.leaf (767 / 1254))))
            (.branch 11
              (.branch 10 (.leaf (773 / 1248)) (.leaf (779 / 1242)))
              (.branch 12 (.leaf (785 / 1236)) (.leaf (791 / 1230))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (797 / 1224))
              (.branch 15 (.leaf (803 / 1218)) (.leaf (809 / 1212))))
            (.branch 18
              (.branch 17 (.leaf (815 / 1206)) (.leaf (821 / 1200)))
              (.branch 19 (.leaf (827 / 1194)) (.leaf (833 / 1188)))))
          (.branch 23
            (.branch 21
              (.leaf (839 / 1182))
              (.branch 22 (.leaf (845 / 1176)) (.leaf (851 / 1170))))
            (.branch 25
              (.branch 24 (.leaf (857 / 1164)) (.leaf (863 / 1158)))
              (.branch 26 (.leaf (869 / 1152)) (.leaf (875 / 1146)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (881 / 1140))
              (.branch 29 (.leaf (887 / 1134)) (.leaf (19 / 24))))
            (.branch 32
              (.branch 31 (.leaf (899 / 1122)) (.leaf (905 / 1116)))
              (.branch 33 (.leaf (911 / 1110)) (.leaf (917 / 1104)))))
          (.branch 37
            (.branch 35
              (.leaf (923 / 1098))
              (.branch 36 (.leaf (929 / 1092)) (.leaf (935 / 1086))))
            (.branch 39
              (.branch 38 (.leaf (941 / 1080)) (.leaf (947 / 1074)))
              (.branch 40 (.leaf (953 / 1068)) (.leaf (959 / 1062))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (965 / 1056))
              (.branch 43 (.leaf (971 / 1050)) (.leaf (977 / 1044))))
            (.branch 46
              (.branch 45 (.leaf (983 / 1038)) (.leaf (23 / 24)))
              (.branch 47 (.leaf (995 / 1026)) (.leaf (1001 / 1020)))))
          (.branch 51
            (.branch 49
              (.leaf (1007 / 1014))
              (.branch 50 (.leaf (1013 / 1008)) (.leaf (1019 / 1002))))
            (.branch 53
              (.branch 52 (.leaf (1025 / 996)) (.leaf (1031 / 990)))
              (.branch 54 (.leaf (1037 / 984)) (.leaf (1043 / 978))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1049 / 972))
              (.branch 57 (.leaf (1055 / 966)) (.leaf (137 / 125))))
            (.branch 60
              (.branch 59 (.leaf (1061 / 960)) (.leaf (1067 / 954)))
              (.branch 61 (.leaf (1073 / 948)) (.leaf (1079 / 942)))))
          (.branch 65
            (.branch 63
              (.leaf (1085 / 936))
              (.branch 64 (.leaf (1091 / 930)) (.leaf (1097 / 924))))
            (.branch 67
              (.branch 66 (.leaf (1103 / 918)) (.leaf (1109 / 912)))
              (.branch 68 (.leaf (1115 / 906)) (.leaf (1121 / 900))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1127 / 894))
              (.branch 71 (.leaf (1133 / 888)) (.leaf (1139 / 882))))
            (.branch 74
              (.branch 73 (.leaf (1145 / 876)) (.leaf (1151 / 870)))
              (.branch 75 (.leaf (1157 / 864)) (.leaf (1163 / 858)))))
          (.branch 79
            (.branch 77
              (.leaf (1169 / 852))
              (.branch 78 (.leaf (25 / 18)) (.leaf (1181 / 840))))
            (.branch 81
              (.branch 80 (.leaf (1187 / 834)) (.leaf (1193 / 828)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (1199 / 822)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1205 / 816))
              (.branch 85 (.leaf (1211 / 810)) (.leaf (3 / 2))))
            (.branch 88
              (.branch 87 (.leaf (1217 / 804)) (.leaf (1223 / 798)))
              (.branch 89 (.leaf (1229 / 792)) (.leaf (1235 / 786)))))
          (.branch 93
            (.branch 91 (.leaf (1241 / 780)) (.leaf (29 / 18)))
            (.branch 95
              (.branch 94 (.leaf (1253 / 768)) (.leaf (33 / 20)))
              (.branch 96 (.leaf (1259 / 762)) (.leaf (1265 / 756))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1271 / 750))
              (.branch 99 (.leaf (17 / 10)) (.leaf (1277 / 744))))
            (.branch 102
              (.branch 101 (.leaf (1283 / 738)) (.leaf (7 / 4)))
              (.branch 103 (.leaf (1289 / 732)) (.leaf (1295 / 726)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (2021 / 576)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 94) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
theorem Hybrid25Interval057Geometry_valid :
    Hybrid25Interval057Geometry.SparseValid 25 (6731 / 1920) (2021 / 576) := by
  decide +kernel

theorem Hybrid25Interval057Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (6731 / 1920) (2021 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval057Geometry.sparse_sound 25 (6731 / 1920) (2021 / 576) Hybrid25Interval057Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval057_pieces : supportPiecesValid 25 Hybrid25Interval057Pieces := by
  decide +kernel

private theorem Hybrid25Interval057_left : Hybrid25RightEndpoint056.grossValueQ 25 (6731 / 1920) =
    (247691887806509109118635917 / 90750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6731 / 1920)
    6731 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval057_right : Hybrid25RightEndpoint057.grossValueQ 25 (2021 / 576) =
    (371710628550304864417872791 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2021 / 576)
    2021 726 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval057_slope : centerSupportSlope 25 25 Hybrid25Interval057Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval057Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval057Pieces Hybrid25Interval057_pieces]
  decide +kernel

private theorem Hybrid25Interval057_offset : centerSupportOffset 25 Hybrid25Interval057Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval057Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval057Pieces Hybrid25Interval057_pieces]
  decide +kernel

theorem Hybrid25Interval057_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((6731 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2021 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((6731 / 1920) : ℚ) : ℝ) (((2021 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval057Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint056 Hybrid25RightEndpoint057 25 (6731 / 1920) (2021 / 576) g
    Hybrid25RightEndpoint056_geometry Hybrid25RightEndpoint056_hull_arithmetic
    Hybrid25RightEndpoint057_geometry Hybrid25RightEndpoint057_hull_arithmetic
    (by norm_num) Hybrid25Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval057_left, Hybrid25Interval057_slope, Hybrid25Interval057_offset]
    norm_num
  · rw [Hybrid25Interval057_right, Hybrid25Interval057_slope, Hybrid25Interval057_offset]
    norm_num

end KMedian184
