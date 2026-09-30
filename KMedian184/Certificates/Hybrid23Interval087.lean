import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint086
import KMedian184.Certificates.Hybrid23RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval087Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (349125145837 / 562500000000))
                (.leaf (1055187937511 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (1063000437511 / 1671875000000))
                (.leaf (356937645837 / 554687500000)))
              (.branch 6
                (.leaf (1078625437511 / 1656250000000))
                (.leaf (1086437937511 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (52107163691 / 78125000000))
              (.branch 9
                (.leaf (1102062937511 / 1632812500000))
                (.leaf (1109875437511 / 1625000000000))))
            (.branch 12
              (.branch 11
                (.leaf (372562645837 / 539062500000))
                (.leaf (1125500437511 / 1609375000000)))
              (.branch 13
                (.leaf (1133312937511 / 1601562500000))
                (.leaf (380375145837 / 531250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (164133991073 / 226562500000))
              (.branch 16
                (.leaf (1156750437511 / 1578125000000))
                (.leaf (388187645837 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (1172375437511 / 1562500000000))
                (.leaf (1180187937511 / 1554687500000)))
              (.branch 20
                (.leaf (396000145837 / 515625000000))
                (.leaf (1195812937511 / 1539062500000)))))
          (.branch 24
            (.branch 22
              (.leaf (24563784439 / 31250000000))
              (.branch 23
                (.leaf (403812645837 / 507812500000))
                (.leaf (1219250437511 / 1515625000000))))
            (.branch 26
              (.branch 25
                (.leaf (1227062937511 / 1507812500000))
                (.leaf (411625145837 / 500000000000)))
              (.branch 27
                (.leaf (1242687937511 / 1492187500000))
                (.leaf (1250500437511 / 1484375000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (59919663691 / 70312500000))
              (.branch 30
                (.leaf (1266125437511 / 1468750000000))
                (.leaf (1273937937511 / 1460937500000))))
            (.branch 33
              (.branch 32
                (.leaf (427250145837 / 484375000000))
                (.leaf (1289562937511 / 1445312500000)))
              (.branch 34
                (.leaf (1297375437511 / 1437500000000))
                (.leaf (435062645837 / 476562500000)))))
          (.branch 38
            (.branch 36
              (.leaf (187571491073 / 203125000000))
              (.branch 37
                (.leaf (1320812937511 / 1414062500000))
                (.leaf (442875145837 / 468750000000))))
            (.branch 40
              (.branch 39
                (.leaf (1336437937511 / 1398437500000))
                (.leaf (1344250437511 / 1390625000000)))
              (.branch 41
                (.leaf (450687645837 / 460937500000))
                (.leaf (1359875437511 / 1375000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (195383991073 / 195312500000))
              (.branch 44
                (.leaf (458500145837 / 453125000000))
                (.leaf (1383312937511 / 1351562500000))))
            (.branch 47
              (.branch 46
                (.leaf (1391125437511 / 1343750000000))
                (.leaf (466312645837 / 445312500000)))
              (.branch 48
                (.leaf (1406750437511 / 1328125000000))
                (.leaf (1414562937511 / 1320312500000)))))
          (.branch 52
            (.branch 50
              (.leaf (67732163691 / 62500000000))
              (.branch 51 (.leaf (137 / 125)) (.leaf (1430187937511 / 1304687500000))))
            (.branch 54
              (.branch 53
                (.leaf (1438000437511 / 1296875000000))
                (.leaf (481937645837 / 429687500000)))
              (.branch 55
                (.leaf (1453625437511 / 1281250000000))
                (.leaf (1461437937511 / 1273437500000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (489750145837 / 421875000000))
              (.branch 58
                (.leaf (211008991073 / 179687500000))
                (.leaf (1484875437511 / 1250000000000))))
            (.branch 61
              (.branch 60
                (.leaf (497562645837 / 414062500000))
                (.leaf (1500500437511 / 1234375000000)))
              (.branch 62
                (.leaf (1508312937511 / 1226562500000))
                (.leaf (505375145837 / 406250000000)))))
          (.branch 66
            (.branch 64
              (.leaf (1523937937511 / 1210937500000))
              (.branch 65
                (.leaf (218821491073 / 171875000000))
                (.leaf (513187645837 / 398437500000))))
            (.branch 68
              (.branch 67
                (.leaf (1547375437511 / 1187500000000))
                (.leaf (1555187937511 / 1179687500000)))
              (.branch 69
                (.leaf (521000145837 / 390625000000))
                (.leaf (1570812937511 / 1164062500000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1578625437511 / 1156250000000))
              (.branch 72
                (.leaf (10792094813 / 7812500000))
                (.leaf (1594250437511 / 1140625000000))))
            (.branch 75
              (.branch 74
                (.leaf (1602062937511 / 1132812500000))
                (.leaf (536625145837 / 375000000000)))
              (.branch 76 (.leaf (1617687937511 / 1117187500000)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (1625500437511 / 1109375000000))
              (.branch 79 (.leaf (544437645837 / 367187500000)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81
                (.leaf (234446491073 / 156250000000))
                (.leaf (1648937937511 / 1085937500000)))
              (.branch 83
                (.leaf (552250145837 / 359375000000))
                (.leaf (1664562937511 / 1070312500000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (1672375437511 / 1062500000000))
              (.branch 86 (.leaf (560062645837 / 351562500000)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88
                (.leaf (1688000437511 / 1046875000000))
                (.leaf (242258991073 / 148437500000)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (567875145837 / 343750000000)))))
          (.branch 94
            (.branch 92
              (.leaf (1711437937511 / 1023437500000))
              (.branch 93 (.leaf (1719250437511 / 1015625000000)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95
                (.leaf (575687645837 / 335937500000))
                (.leaf (1734875437511 / 1000000000000)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (1742687937511 / 992187500000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (83357163691 / 46875000000))
              (.branch 100 (.leaf (9 / 5)) (.leaf (1758312937511 / 976562500000))))
            (.branch 103
              (.branch 102
                (.leaf (1766125437511 / 968750000000))
                (.leaf (591312645837 / 320312500000)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (1781750437511 / 953125000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (1789562937511 / 945312500000)) (.leaf (19 / 10)))
              (.branch 108
                (.leaf (599125145837 / 312500000000))
                (.leaf (257883991073 / 132812500000))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (911625145837 / 250000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2687 / 4320)) (.leaf (2707 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2727 / 4280)) (.leaf (2747 / 4260)))
              (.branch 6 (.leaf (2767 / 4240)) (.leaf (2787 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (401 / 600))
              (.branch 9 (.leaf (257 / 380)) (.leaf (219 / 320))))
            (.branch 12
              (.branch 11 (.leaf (2867 / 4140)) (.leaf (2887 / 4120)))
              (.branch 13 (.leaf (2907 / 4100)) (.leaf (2927 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (421 / 580))
              (.branch 16 (.leaf (2967 / 4040)) (.leaf (2987 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (3007 / 4000)) (.leaf (3027 / 3980)))
              (.branch 20 (.leaf (277 / 360)) (.leaf (3067 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (63 / 80))
              (.branch 23 (.leaf (239 / 300)) (.leaf (3127 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (3147 / 3860)) (.leaf (3167 / 3840)))
              (.branch 27 (.leaf (3187 / 3820)) (.leaf (3207 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (461 / 540))
              (.branch 30 (.leaf (3247 / 3760)) (.leaf (297 / 340))))
            (.branch 33
              (.branch 32 (.leaf (3287 / 3720)) (.leaf (3307 / 3700)))
              (.branch 34 (.leaf (3327 / 3680)) (.leaf (3347 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (37 / 40))
              (.branch 37 (.leaf (3387 / 3620)) (.leaf (3407 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3427 / 3580)) (.leaf (3447 / 3560)))
              (.branch 41 (.leaf (3467 / 3540)) (.leaf (317 / 320))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (501 / 500))
              (.branch 44 (.leaf (3527 / 3480)) (.leaf (3547 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3567 / 3440)) (.leaf (3587 / 3420)))
              (.branch 48 (.leaf (3607 / 3400)) (.leaf (279 / 260)))))
          (.branch 52
            (.branch 50
              (.leaf (521 / 480))
              (.branch 51 (.leaf (137 / 125)) (.leaf (3667 / 3340))))
            (.branch 54
              (.branch 53 (.leaf (3687 / 3320)) (.leaf (337 / 300)))
              (.branch 55 (.leaf (3727 / 3280)) (.leaf (3747 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (3767 / 3240))
              (.branch 58 (.leaf (541 / 460)) (.leaf (3807 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (3827 / 3180)) (.leaf (3847 / 3160)))
              (.branch 62 (.leaf (3867 / 3140)) (.leaf (299 / 240)))))
          (.branch 66
            (.branch 64
              (.leaf (3907 / 3100))
              (.branch 65 (.leaf (51 / 40)) (.leaf (3947 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (3967 / 3040)) (.leaf (3987 / 3020)))
              (.branch 69 (.leaf (4007 / 3000)) (.leaf (4027 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (4047 / 2960))
              (.branch 72 (.leaf (83 / 60)) (.leaf (4087 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (4107 / 2900)) (.leaf (4127 / 2880)))
              (.leaf (29 / 20))))
          (.branch 80
            (.branch 78
              (.leaf (4167 / 2840))
              (.branch 79 (.leaf (4187 / 2820)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81 (.leaf (601 / 400)) (.leaf (4227 / 2780)))
              (.branch 83 (.leaf (4247 / 2760)) (.leaf (4267 / 2740)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4287 / 2720))
              (.branch 86 (.leaf (4307 / 2700)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88 (.leaf (4327 / 2680)) (.leaf (621 / 380)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (397 / 240)))))
          (.branch 94
            (.branch 92
              (.leaf (4387 / 2620))
              (.branch 93 (.leaf (339 / 200)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (4427 / 2580)) (.leaf (4447 / 2560)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (4467 / 2540))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (641 / 360))
              (.branch 100 (.leaf (9 / 5)) (.leaf (4507 / 2500))))
            (.branch 103
              (.branch 102 (.leaf (4527 / 2480)) (.leaf (4547 / 2460)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (4567 / 2440)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (417 / 220)) (.leaf (19 / 10)))
              (.branch 108 (.leaf (4607 / 2400)) (.leaf (661 / 340))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 108))
              (.branch 25 (.leaf 107) (.leaf 105)))
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
theorem Hybrid23Interval087Geometry_valid :
    Hybrid23Interval087Geometry.SparseValid 23 (911625145837 / 250000000000) (7007 / 1920) := by
  decide +kernel

theorem Hybrid23Interval087Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (911625145837 / 250000000000) (7007 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval087Geometry.sparse_sound 23 (911625145837 / 250000000000) (7007 / 1920) Hybrid23Interval087Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval087_pieces : supportPiecesValid 23 Hybrid23Interval087Pieces := by
  decide +kernel

private theorem Hybrid23Interval087_left : Hybrid23RightEndpoint086.grossValueQ 23 (911625145837 / 250000000000) =
    (10475754562979621006480054077 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (911625145837 / 250000000000)
    390696491073 132812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval087_right : Hybrid23RightEndpoint087.grossValueQ 23 (7007 / 1920) =
    (41921448292045913981031719171 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (7007 / 1920)
    1001 340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval087_slope : centerSupportSlope 23 23 Hybrid23Interval087Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval087Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval087Pieces Hybrid23Interval087_pieces]
  decide +kernel

private theorem Hybrid23Interval087_offset : centerSupportOffset 23 Hybrid23Interval087Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval087Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval087Pieces Hybrid23Interval087_pieces]
  decide +kernel

theorem Hybrid23Interval087_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((911625145837 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7007 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((911625145837 / 250000000000) : ℚ) : ℝ) (((7007 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval087Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint086 Hybrid23RightEndpoint087 23 (911625145837 / 250000000000) (7007 / 1920) g
    Hybrid23RightEndpoint086_geometry Hybrid23RightEndpoint086_hull_arithmetic
    Hybrid23RightEndpoint087_geometry Hybrid23RightEndpoint087_hull_arithmetic
    (by norm_num) Hybrid23Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval087_left, Hybrid23Interval087_slope, Hybrid23Interval087_offset]
    norm_num
  · rw [Hybrid23Interval087_right, Hybrid23Interval087_slope, Hybrid23Interval087_offset]
    norm_num

end KMedian184
