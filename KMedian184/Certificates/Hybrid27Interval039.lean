import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint038
import KMedian184.Certificates.Hybrid27RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval039Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (311800091701 / 562500000000))
                (.leaf (943212775103 / 1679687500000))))
            (.branch 4
              (.leaf (951025275103 / 1671875000000))
              (.branch 5
                (.leaf (319612591701 / 554687500000))
                (.leaf (966650275103 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (974462775103 / 1648437500000))
              (.branch 8
                (.leaf (327425091701 / 546875000000))
                (.leaf (990087775103 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (997900275103 / 1625000000000))
                (.leaf (335237591701 / 539062500000)))
              (.branch 12
                (.leaf (1013525275103 / 1609375000000))
                (.leaf (1021337775103 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (343050091701 / 531250000000))
              (.branch 15
                (.leaf (1036962775103 / 1585937500000))
                (.leaf (1044775275103 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (350862591701 / 523437500000))
                (.leaf (1060400275103 / 1562500000000)))
              (.branch 19
                (.leaf (1068212775103 / 1554687500000))
                (.leaf (358675091701 / 515625000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1083837775103 / 1539062500000))
              (.branch 22
                (.leaf (1091650275103 / 1531250000000))
                (.leaf (366487591701 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1107275275103 / 1515625000000))
                (.leaf (1115087775103 / 1507812500000)))
              (.branch 26
                (.leaf (374300091701 / 500000000000))
                (.leaf (1130712775103 / 1492187500000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1138525275103 / 1484375000000))
              (.branch 29
                (.leaf (382112591701 / 492187500000))
                (.leaf (1154150275103 / 1468750000000))))
            (.branch 31
              (.leaf (1161962775103 / 1460937500000))
              (.branch 32
                (.leaf (389925091701 / 484375000000))
                (.leaf (1177587775103 / 1445312500000)))))
          (.branch 36
            (.branch 34
              (.leaf (1185400275103 / 1437500000000))
              (.branch 35
                (.leaf (397737591701 / 476562500000))
                (.leaf (1201025275103 / 1421875000000))))
            (.branch 38
              (.branch 37
                (.leaf (1208837775103 / 1414062500000))
                (.leaf (405550091701 / 468750000000)))
              (.branch 39
                (.leaf (1224462775103 / 1398437500000))
                (.leaf (1232275275103 / 1390625000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (413362591701 / 460937500000))
              (.branch 42
                (.leaf (1247900275103 / 1375000000000))
                (.leaf (1255712775103 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (421175091701 / 453125000000))
                (.leaf (1271337775103 / 1351562500000)))
              (.branch 46
                (.leaf (1279150275103 / 1343750000000))
                (.leaf (428987591701 / 445312500000)))))
          (.branch 50
            (.branch 48
              (.leaf (1294775275103 / 1328125000000))
              (.branch 49
                (.leaf (1302587775103 / 1320312500000))
                (.leaf (436800091701 / 437500000000))))
            (.branch 52
              (.branch 51
                (.leaf (1318212775103 / 1304687500000))
                (.leaf (1326025275103 / 1296875000000)))
              (.branch 53
                (.leaf (444612591701 / 429687500000))
                (.leaf (1341650275103 / 1281250000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1349462775103 / 1273437500000))
              (.branch 56
                (.leaf (452425091701 / 421875000000))
                (.leaf (1365087775103 / 1257812500000))))
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59
                (.leaf (1372900275103 / 1250000000000))
                (.leaf (460237591701 / 414062500000)))))
          (.branch 63
            (.branch 61
              (.leaf (1388525275103 / 1234375000000))
              (.branch 62
                (.leaf (8893871179 / 7812500000))
                (.leaf (468050091701 / 406250000000))))
            (.branch 65
              (.branch 64
                (.leaf (1411962775103 / 1210937500000))
                (.leaf (1419775275103 / 1203125000000)))
              (.branch 66
                (.leaf (475862591701 / 398437500000))
                (.leaf (1435400275103 / 1187500000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1443212775103 / 1179687500000))
              (.branch 69
                (.leaf (483675091701 / 390625000000))
                (.leaf (1458837775103 / 1164062500000))))
            (.branch 72
              (.branch 71
                (.leaf (1466650275103 / 1156250000000))
                (.leaf (491487591701 / 382812500000)))
              (.branch 73
                (.leaf (1482275275103 / 1140625000000))
                (.leaf (1490087775103 / 1132812500000)))))
          (.branch 77
            (.branch 75
              (.leaf (499300091701 / 375000000000))
              (.branch 76
                (.leaf (1505712775103 / 1117187500000))
                (.leaf (1513525275103 / 1109375000000))))
            (.branch 79
              (.branch 78
                (.leaf (507112591701 / 367187500000))
                (.leaf (1529150275103 / 1093750000000)))
              (.branch 80
                (.leaf (1536962775103 / 1085937500000))
                (.leaf (514925091701 / 359375000000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83
                (.leaf (1552587775103 / 1070312500000))
                (.leaf (1560400275103 / 1062500000000))))
            (.branch 86
              (.branch 85 (.leaf (522737591701 / 351562500000)) (.leaf (3 / 2)))
              (.branch 87
                (.leaf (1576025275103 / 1046875000000))
                (.leaf (1583837775103 / 1039062500000)))))
          (.branch 91
            (.branch 89
              (.leaf (530550091701 / 343750000000))
              (.branch 90
                (.leaf (1599462775103 / 1023437500000))
                (.leaf (1607275275103 / 1015625000000))))
            (.branch 93
              (.branch 92 (.leaf (538362591701 / 335937500000)) (.leaf (29 / 18)))
              (.branch 94
                (.leaf (1622900275103 / 1000000000000))
                (.leaf (1630712775103 / 992187500000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (33 / 20))
              (.branch 97
                (.leaf (546175091701 / 328125000000))
                (.leaf (1646337775103 / 976562500000))))
            (.branch 100
              (.branch 99 (.leaf (17 / 10)) (.leaf (1654150275103 / 968750000000)))
              (.branch 101 (.leaf (553987591701 / 320312500000)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (874300091701 / 250000000000)))))))))
  rightValues := (.branch 54
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
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (2931 / 3800))
              (.branch 29 (.leaf (2951 / 3780)) (.leaf (2971 / 3760))))
            (.branch 31
              (.leaf (2991 / 3740))
              (.branch 32 (.leaf (3011 / 3720)) (.leaf (3031 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3051 / 3680))
              (.branch 35 (.leaf (3071 / 3660)) (.leaf (3091 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (3111 / 3620)) (.leaf (3131 / 3600)))
              (.branch 39 (.leaf (3151 / 3580)) (.leaf (3171 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3191 / 3540))
              (.branch 42 (.leaf (3211 / 3520)) (.leaf (3231 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (3251 / 3480)) (.leaf (3271 / 3460)))
              (.branch 46 (.leaf (3291 / 3440)) (.leaf (3311 / 3420)))))
          (.branch 50
            (.branch 48
              (.leaf (3331 / 3400))
              (.branch 49 (.leaf (3351 / 3380)) (.leaf (3371 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (3391 / 3340)) (.leaf (3411 / 3320)))
              (.branch 53 (.leaf (3431 / 3300)) (.leaf (3451 / 3280))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3471 / 3260))
              (.branch 56 (.leaf (3491 / 3240)) (.leaf (3511 / 3220))))
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (3531 / 3200)) (.leaf (67 / 60)))))
          (.branch 63
            (.branch 61
              (.leaf (3571 / 3160))
              (.branch 62 (.leaf (3591 / 3140)) (.leaf (3611 / 3120))))
            (.branch 65
              (.branch 64 (.leaf (3631 / 3100)) (.leaf (3651 / 3080)))
              (.branch 66 (.leaf (3671 / 3060)) (.leaf (3691 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3711 / 3020))
              (.branch 69 (.leaf (3731 / 3000)) (.leaf (3751 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3771 / 2960)) (.leaf (3791 / 2940)))
              (.branch 73 (.leaf (3811 / 2920)) (.leaf (3831 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (3851 / 2880))
              (.branch 76 (.leaf (3871 / 2860)) (.leaf (3891 / 2840))))
            (.branch 79
              (.branch 78 (.leaf (3911 / 2820)) (.leaf (3931 / 2800)))
              (.branch 80 (.leaf (3951 / 2780)) (.leaf (3971 / 2760)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (3991 / 2740)) (.leaf (4011 / 2720))))
            (.branch 86
              (.branch 85 (.leaf (4031 / 2700)) (.leaf (3 / 2)))
              (.branch 87 (.leaf (4051 / 2680)) (.leaf (4071 / 2660)))))
          (.branch 91
            (.branch 89
              (.leaf (4091 / 2640))
              (.branch 90 (.leaf (4111 / 2620)) (.leaf (4131 / 2600))))
            (.branch 93
              (.branch 92 (.leaf (4151 / 2580)) (.leaf (29 / 18)))
              (.branch 94 (.leaf (4171 / 2560)) (.leaf (33 / 20))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (33 / 20))
              (.branch 97 (.leaf (4211 / 2520)) (.leaf (4231 / 2500))))
            (.branch 100
              (.branch 99 (.leaf (17 / 10)) (.leaf (4251 / 2480)))
              (.branch 101 (.leaf (4271 / 2460)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
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
theorem Hybrid27Interval039Geometry_valid :
    Hybrid27Interval039Geometry.SparseValid 27 (874300091701 / 250000000000) (6731 / 1920) := by
  decide +kernel

theorem Hybrid27Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (874300091701 / 250000000000) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval039Geometry.sparse_sound 27 (874300091701 / 250000000000) (6731 / 1920) Hybrid27Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval039_pieces : supportPiecesValid 27 Hybrid27Interval039Pieces := by
  decide +kernel

private theorem Hybrid27Interval039_left : Hybrid27RightEndpoint038.grossValueQ 27 (874300091701 / 250000000000) =
    (25564688359907950174300833251 / 9225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (874300091701 / 250000000000)
    874300091701 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval039_right : Hybrid27RightEndpoint039.grossValueQ 27 (6731 / 1920) =
    (8533704420316370995788296401 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6731 / 1920)
    6731 2460 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval039_slope : centerSupportSlope 27 27 Hybrid27Interval039Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval039Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval039Pieces Hybrid27Interval039_pieces]
  decide +kernel

private theorem Hybrid27Interval039_offset : centerSupportOffset 27 Hybrid27Interval039Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval039Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval039Pieces Hybrid27Interval039_pieces]
  decide +kernel

theorem Hybrid27Interval039_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((874300091701 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((874300091701 / 250000000000) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint038 Hybrid27RightEndpoint039 27 (874300091701 / 250000000000) (6731 / 1920) g
    Hybrid27RightEndpoint038_geometry Hybrid27RightEndpoint038_hull_arithmetic
    Hybrid27RightEndpoint039_geometry Hybrid27RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid27Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval039_left, Hybrid27Interval039_slope, Hybrid27Interval039_offset]
    norm_num
  · rw [Hybrid27Interval039_right, Hybrid27Interval039_slope, Hybrid27Interval039_offset]
    norm_num

end KMedian184
