import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint055
import KMedian184.Certificates.Hybrid25RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval056Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (311759555681 / 562500000000))
                (.leaf (943091167043 / 1679687500000))))
            (.branch 4
              (.leaf (950903667043 / 1671875000000))
              (.branch 5
                (.leaf (319572055681 / 554687500000))
                (.leaf (966528667043 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (974341167043 / 1648437500000))
              (.branch 8
                (.leaf (327384555681 / 546875000000))
                (.leaf (989966167043 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (997778667043 / 1625000000000))
                (.leaf (335197055681 / 539062500000)))
              (.branch 12
                (.leaf (1013403667043 / 1609375000000))
                (.leaf (1021216167043 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (343009555681 / 531250000000))
              (.branch 15
                (.leaf (1036841167043 / 1585937500000))
                (.leaf (1044653667043 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (350822055681 / 523437500000))
                (.leaf (1060278667043 / 1562500000000)))
              (.branch 19
                (.leaf (1068091167043 / 1554687500000))
                (.leaf (358634555681 / 515625000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1083716167043 / 1539062500000))
              (.branch 22
                (.leaf (1091528667043 / 1531250000000))
                (.leaf (366447055681 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1107153667043 / 1515625000000))
                (.leaf (1114966167043 / 1507812500000)))
              (.branch 26
                (.leaf (374259555681 / 500000000000))
                (.leaf (1130591167043 / 1492187500000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1138403667043 / 1484375000000))
              (.branch 29
                (.leaf (382072055681 / 492187500000))
                (.leaf (1154028667043 / 1468750000000))))
            (.branch 32
              (.branch 31
                (.leaf (1161841167043 / 1460937500000))
                (.leaf (12576921151 / 15625000000)))
              (.branch 33
                (.leaf (1177466167043 / 1445312500000))
                (.leaf (1185278667043 / 1437500000000)))))
          (.branch 37
            (.branch 35
              (.leaf (397697055681 / 476562500000))
              (.branch 36
                (.leaf (1200903667043 / 1421875000000))
                (.leaf (1208716167043 / 1414062500000))))
            (.branch 39
              (.branch 38
                (.leaf (405509555681 / 468750000000))
                (.leaf (1224341167043 / 1398437500000)))
              (.branch 40
                (.leaf (1232153667043 / 1390625000000))
                (.leaf (413322055681 / 460937500000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1247778667043 / 1375000000000))
              (.branch 43
                (.leaf (1255591167043 / 1367187500000))
                (.leaf (421134555681 / 453125000000))))
            (.branch 46
              (.branch 45
                (.leaf (1271216167043 / 1351562500000))
                (.leaf (1279028667043 / 1343750000000)))
              (.branch 47
                (.leaf (428947055681 / 445312500000))
                (.leaf (1294653667043 / 1328125000000)))))
          (.branch 51
            (.branch 49
              (.leaf (1302466167043 / 1320312500000))
              (.branch 50
                (.leaf (436759555681 / 437500000000))
                (.leaf (1318091167043 / 1304687500000))))
            (.branch 53
              (.branch 52
                (.leaf (1325903667043 / 1296875000000))
                (.leaf (444572055681 / 429687500000)))
              (.branch 54
                (.leaf (1341528667043 / 1281250000000))
                (.leaf (1349341167043 / 1273437500000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (452384555681 / 421875000000))
              (.branch 57 (.leaf (1364966167043 / 1257812500000)) (.leaf (137 / 125))))
            (.branch 60
              (.branch 59
                (.leaf (1372778667043 / 1250000000000))
                (.leaf (460197055681 / 414062500000)))
              (.branch 61
                (.leaf (1388403667043 / 1234375000000))
                (.leaf (1396216167043 / 1226562500000)))))
          (.branch 65
            (.branch 63
              (.leaf (468009555681 / 406250000000))
              (.branch 64
                (.leaf (45543263453 / 39062500000))
                (.leaf (1419653667043 / 1203125000000))))
            (.branch 67
              (.branch 66
                (.leaf (475822055681 / 398437500000))
                (.leaf (1435278667043 / 1187500000000)))
              (.branch 68
                (.leaf (1443091167043 / 1179687500000))
                (.leaf (483634555681 / 390625000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1458716167043 / 1164062500000))
              (.branch 71
                (.leaf (1466528667043 / 1156250000000))
                (.leaf (491447055681 / 382812500000))))
            (.branch 74
              (.branch 73
                (.leaf (20303474891 / 15625000000))
                (.leaf (1489966167043 / 1132812500000)))
              (.branch 75
                (.leaf (499259555681 / 375000000000))
                (.leaf (1505591167043 / 1117187500000)))))
          (.branch 79
            (.branch 77
              (.leaf (1513403667043 / 1109375000000))
              (.branch 78
                (.leaf (507072055681 / 367187500000))
                (.leaf (1529028667043 / 1093750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1536841167043 / 1085937500000))
                (.leaf (514884555681 / 359375000000)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (1552466167043 / 1070312500000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1560278667043 / 1062500000000))
              (.branch 85 (.leaf (522697055681 / 351562500000)) (.leaf (3 / 2))))
            (.branch 88
              (.branch 87
                (.leaf (1575903667043 / 1046875000000))
                (.leaf (1583716167043 / 1039062500000)))
              (.branch 89
                (.leaf (530509555681 / 343750000000))
                (.leaf (1599341167043 / 1023437500000)))))
          (.branch 93
            (.branch 91
              (.leaf (1607153667043 / 1015625000000))
              (.branch 92 (.leaf (538322055681 / 335937500000)) (.leaf (29 / 18))))
            (.branch 95
              (.branch 94
                (.leaf (1622778667043 / 1000000000000))
                (.leaf (1630591167043 / 992187500000)))
              (.branch 96 (.leaf (33 / 20)) (.leaf (546134555681 / 328125000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1646216167043 / 976562500000))
              (.branch 99 (.leaf (17 / 10)) (.leaf (53355763453 / 31250000000))))
            (.branch 102
              (.branch 101 (.leaf (553947055681 / 320312500000)) (.leaf (7 / 4)))
              (.branch 103
                (.leaf (1669653667043 / 953125000000))
                (.leaf (1677466167043 / 945312500000)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (874259555681 / 250000000000)))))))))
  rightValues := (.branch 55
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
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
theorem Hybrid25Interval056Geometry_valid :
    Hybrid25Interval056Geometry.SparseValid 25 (874259555681 / 250000000000) (6731 / 1920) := by
  decide +kernel

theorem Hybrid25Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (874259555681 / 250000000000) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval056Geometry.sparse_sound 25 (874259555681 / 250000000000) (6731 / 1920) Hybrid25Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval056_pieces : supportPiecesValid 25 Hybrid25Interval056Pieces := by
  decide +kernel

private theorem Hybrid25Interval056_left : Hybrid25RightEndpoint055.grossValueQ 25 (874259555681 / 250000000000) =
    (5797328084809304630533711 / 2126953125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (874259555681 / 250000000000)
    2622778667043 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval056_right : Hybrid25RightEndpoint056.grossValueQ 25 (6731 / 1920) =
    (247691887806509109118635917 / 90750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6731 / 1920)
    6731 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval056_slope : centerSupportSlope 25 25 Hybrid25Interval056Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval056Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval056Pieces Hybrid25Interval056_pieces]
  decide +kernel

private theorem Hybrid25Interval056_offset : centerSupportOffset 25 Hybrid25Interval056Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval056Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval056Pieces Hybrid25Interval056_pieces]
  decide +kernel

theorem Hybrid25Interval056_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((874259555681 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((874259555681 / 250000000000) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint055 Hybrid25RightEndpoint056 25 (874259555681 / 250000000000) (6731 / 1920) g
    Hybrid25RightEndpoint055_geometry Hybrid25RightEndpoint055_hull_arithmetic
    Hybrid25RightEndpoint056_geometry Hybrid25RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid25Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval056_left, Hybrid25Interval056_slope, Hybrid25Interval056_offset]
    norm_num
  · rw [Hybrid25Interval056_right, Hybrid25Interval056_slope, Hybrid25Interval056_offset]
    norm_num

end KMedian184
