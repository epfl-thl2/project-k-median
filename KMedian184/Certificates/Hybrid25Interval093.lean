import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint092
import KMedian184.Certificates.Hybrid25RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval093Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (116347926617 / 187500000000))
                (.leaf (1054943839553 / 1679687500000))))
            (.branch 4
              (.leaf (1062756339553 / 1671875000000))
              (.branch 5
                (.leaf (356856279851 / 554687500000))
                (.leaf (1078381339553 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1086193839553 / 1648437500000))
              (.branch 8
                (.leaf (364668779851 / 546875000000))
                (.leaf (1101818839553 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1109631339553 / 1625000000000))
                (.leaf (124160426617 / 179687500000)))
              (.branch 12
                (.leaf (1125256339553 / 1609375000000))
                (.leaf (1133068839553 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (380293779851 / 531250000000))
              (.branch 15
                (.leaf (1148693839553 / 1585937500000))
                (.leaf (1156506339553 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (388106279851 / 523437500000))
                (.leaf (1172131339553 / 1562500000000)))
              (.branch 19
                (.leaf (1179943839553 / 1554687500000))
                (.leaf (131972926617 / 171875000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1195568839553 / 1539062500000))
              (.branch 22
                (.leaf (1203381339553 / 1531250000000))
                (.leaf (403731279851 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1219006339553 / 1515625000000))
                (.leaf (1226818839553 / 1507812500000)))
              (.branch 26
                (.leaf (411543779851 / 500000000000))
                (.leaf (1242443839553 / 1492187500000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1250256339553 / 1484375000000))
              (.branch 29
                (.leaf (139785426617 / 164062500000))
                (.leaf (1265881339553 / 1468750000000))))
            (.branch 32
              (.branch 31
                (.leaf (1273693839553 / 1460937500000))
                (.leaf (427168779851 / 484375000000)))
              (.branch 33
                (.leaf (1289318839553 / 1445312500000))
                (.leaf (1297131339553 / 1437500000000)))))
          (.branch 37
            (.branch 35
              (.leaf (434981279851 / 476562500000))
              (.branch 36
                (.leaf (1312756339553 / 1421875000000))
                (.leaf (1320568839553 / 1414062500000))))
            (.branch 39
              (.branch 38
                (.leaf (147597926617 / 156250000000))
                (.leaf (1336193839553 / 1398437500000)))
              (.branch 40
                (.leaf (1344006339553 / 1390625000000))
                (.leaf (450606279851 / 460937500000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1359631339553 / 1375000000000))
              (.branch 43
                (.leaf (1367443839553 / 1367187500000))
                (.leaf (458418779851 / 453125000000))))
            (.branch 46
              (.branch 45
                (.leaf (1383068839553 / 1351562500000))
                (.leaf (1390881339553 / 1343750000000)))
              (.branch 47
                (.leaf (155410426617 / 148437500000))
                (.leaf (1406506339553 / 1328125000000)))))
          (.branch 51
            (.branch 49
              (.leaf (1414318839553 / 1320312500000))
              (.branch 50 (.leaf (474043779851 / 437500000000)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52
                (.leaf (1429943839553 / 1304687500000))
                (.leaf (1437756339553 / 1296875000000)))
              (.branch 54
                (.leaf (481856279851 / 429687500000))
                (.leaf (1453381339553 / 1281250000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1461193839553 / 1273437500000))
              (.branch 57
                (.leaf (163222926617 / 140625000000))
                (.leaf (1476818839553 / 1257812500000))))
            (.branch 60
              (.branch 59
                (.leaf (1484631339553 / 1250000000000))
                (.leaf (497481279851 / 414062500000)))
              (.branch 61
                (.leaf (1500256339553 / 1234375000000))
                (.leaf (1508068839553 / 1226562500000)))))
          (.branch 65
            (.branch 63
              (.leaf (505293779851 / 406250000000))
              (.branch 64
                (.leaf (1523693839553 / 1210937500000))
                (.leaf (1531506339553 / 1203125000000))))
            (.branch 67
              (.branch 66
                (.leaf (171035426617 / 132812500000))
                (.leaf (1547131339553 / 1187500000000)))
              (.branch 68
                (.leaf (1554943839553 / 1179687500000))
                (.leaf (520918779851 / 390625000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1570568839553 / 1164062500000))
              (.branch 71
                (.leaf (1578381339553 / 1156250000000))
                (.leaf (528731279851 / 382812500000))))
            (.branch 74
              (.branch 73
                (.leaf (1594006339553 / 1140625000000))
                (.leaf (1601818839553 / 1132812500000)))
              (.branch 75
                (.leaf (178847926617 / 125000000000))
                (.leaf (1617443839553 / 1117187500000)))))
          (.branch 79
            (.branch 77
              (.leaf (29 / 20))
              (.branch 78
                (.leaf (1625256339553 / 1109375000000))
                (.leaf (544356279851 / 367187500000))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (1640881339553 / 1093750000000)))
              (.branch 82
                (.leaf (1648693839553 / 1085937500000))
                (.leaf (552168779851 / 359375000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1664318839553 / 1070312500000))
              (.branch 85
                (.leaf (1672131339553 / 1062500000000))
                (.leaf (186660426617 / 117187500000))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (1687756339553 / 1046875000000)))
              (.branch 89 (.leaf (1695568839553 / 1039062500000)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (567793779851 / 343750000000))
              (.branch 92
                (.leaf (1711193839553 / 1023437500000))
                (.leaf (1719006339553 / 1015625000000))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (575606279851 / 335937500000)))
              (.branch 96 (.leaf (1734631339553 / 1000000000000)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (1742443839553 / 992187500000))
              (.branch 99 (.leaf (194472926617 / 109375000000)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101
                (.leaf (1758068839553 / 976562500000))
                (.leaf (1765881339553 / 968750000000)))
              (.branch 103 (.leaf (591231279851 / 320312500000)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (1781506339553 / 953125000000))
              (.branch 106 (.leaf (1789318839553 / 945312500000)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (911543779851 / 250000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2687 / 4320)) (.leaf (2707 / 4300))))
            (.branch 4
              (.leaf (2727 / 4280))
              (.branch 5 (.leaf (2747 / 4260)) (.leaf (2767 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2787 / 4220))
              (.branch 8 (.leaf (401 / 600)) (.leaf (257 / 380))))
            (.branch 11
              (.branch 10 (.leaf (219 / 320)) (.leaf (2867 / 4140)))
              (.branch 12 (.leaf (2887 / 4120)) (.leaf (2907 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2927 / 4080))
              (.branch 15 (.leaf (421 / 580)) (.leaf (2967 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2987 / 4020)) (.leaf (3007 / 4000)))
              (.branch 19 (.leaf (3027 / 3980)) (.leaf (277 / 360)))))
          (.branch 23
            (.branch 21
              (.leaf (3067 / 3940))
              (.branch 22 (.leaf (63 / 80)) (.leaf (239 / 300))))
            (.branch 25
              (.branch 24 (.leaf (3127 / 3880)) (.leaf (3147 / 3860)))
              (.branch 26 (.leaf (3167 / 3840)) (.leaf (3187 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3207 / 3800))
              (.branch 29 (.leaf (461 / 540)) (.leaf (3247 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (297 / 340)) (.leaf (3287 / 3720)))
              (.branch 33 (.leaf (3307 / 3700)) (.leaf (3327 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3347 / 3660))
              (.branch 36 (.leaf (37 / 40)) (.leaf (3387 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3407 / 3600)) (.leaf (3427 / 3580)))
              (.branch 40 (.leaf (3447 / 3560)) (.leaf (3467 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (317 / 320))
              (.branch 43 (.leaf (501 / 500)) (.leaf (3527 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3547 / 3460)) (.leaf (3567 / 3440)))
              (.branch 47 (.leaf (3587 / 3420)) (.leaf (3607 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (279 / 260))
              (.branch 50 (.leaf (521 / 480)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (3667 / 3340)) (.leaf (3687 / 3320)))
              (.branch 54 (.leaf (337 / 300)) (.leaf (3727 / 3280))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3747 / 3260))
              (.branch 57 (.leaf (3767 / 3240)) (.leaf (541 / 460))))
            (.branch 60
              (.branch 59 (.leaf (3807 / 3200)) (.leaf (3827 / 3180)))
              (.branch 61 (.leaf (3847 / 3160)) (.leaf (3867 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (299 / 240))
              (.branch 64 (.leaf (3907 / 3100)) (.leaf (51 / 40))))
            (.branch 67
              (.branch 66 (.leaf (3947 / 3060)) (.leaf (3967 / 3040)))
              (.branch 68 (.leaf (3987 / 3020)) (.leaf (4007 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4027 / 2980))
              (.branch 71 (.leaf (4047 / 2960)) (.leaf (83 / 60))))
            (.branch 74
              (.branch 73 (.leaf (4087 / 2920)) (.leaf (4107 / 2900)))
              (.branch 75 (.leaf (4127 / 2880)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (29 / 20))
              (.branch 78 (.leaf (4167 / 2840)) (.leaf (4187 / 2820))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (601 / 400)))
              (.branch 82 (.leaf (4227 / 2780)) (.leaf (4247 / 2760)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4267 / 2740))
              (.branch 85 (.leaf (4287 / 2720)) (.leaf (4307 / 2700))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (4327 / 2680)))
              (.branch 89 (.leaf (621 / 380)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (397 / 240))
              (.branch 92 (.leaf (4387 / 2620)) (.leaf (339 / 200))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (4427 / 2580)))
              (.branch 96 (.leaf (4447 / 2560)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4467 / 2540))
              (.branch 99 (.leaf (641 / 360)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (4507 / 2500)) (.leaf (4527 / 2480)))
              (.branch 103 (.leaf (4547 / 2460)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (4567 / 2440))
              (.branch 106 (.leaf (417 / 220)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid25Interval093Geometry_valid :
    Hybrid25Interval093Geometry.SparseValid 25 (911543779851 / 250000000000) (7007 / 1920) := by
  decide +kernel

theorem Hybrid25Interval093Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (911543779851 / 250000000000) (7007 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval093Geometry.sparse_sound 25 (911543779851 / 250000000000) (7007 / 1920) Hybrid25Interval093Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval093Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval093_pieces : supportPiecesValid 25 Hybrid25Interval093Pieces := by
  decide +kernel

private theorem Hybrid25Interval093_left : Hybrid25RightEndpoint092.grossValueQ 25 (911543779851 / 250000000000) =
    (59349222496559637227162147 / 21269531250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (911543779851 / 250000000000)
    2734631339553 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval093_right : Hybrid25RightEndpoint093.grossValueQ 25 (7007 / 1920) =
    (7677387467235164397074289 / 2750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (7007 / 1920)
    637 220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval093_slope : centerSupportSlope 25 25 Hybrid25Interval093Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval093Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval093Pieces Hybrid25Interval093_pieces]
  decide +kernel

private theorem Hybrid25Interval093_offset : centerSupportOffset 25 Hybrid25Interval093Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval093Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval093Pieces Hybrid25Interval093_pieces]
  decide +kernel

theorem Hybrid25Interval093_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((911543779851 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7007 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((911543779851 / 250000000000) : ℚ) : ℝ) (((7007 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval093Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint092 Hybrid25RightEndpoint093 25 (911543779851 / 250000000000) (7007 / 1920) g
    Hybrid25RightEndpoint092_geometry Hybrid25RightEndpoint092_hull_arithmetic
    Hybrid25RightEndpoint093_geometry Hybrid25RightEndpoint093_hull_arithmetic
    (by norm_num) Hybrid25Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval093_left, Hybrid25Interval093_slope, Hybrid25Interval093_offset]
    norm_num
  · rw [Hybrid25Interval093_right, Hybrid25Interval093_slope, Hybrid25Interval093_offset]
    norm_num

end KMedian184
