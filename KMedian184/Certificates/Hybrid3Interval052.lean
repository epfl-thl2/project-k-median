import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint051
import KMedian184.Certificates.Hybrid3RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval052Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (161390155551 / 62500000000))
                (.leaf (4365346699877 / 1679687500000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (4373159199877 / 1671875000000))
                (.leaf (1460323899959 / 554687500000)))
              (.branch 19
                (.leaf (4388784199877 / 1656250000000))
                (.leaf (4396596699877 / 1648437500000))))
            (.branch 22
              (.branch 21
                (.leaf (1468136399959 / 546875000000))
                (.leaf (4412221699877 / 1632812500000)))
              (.branch 23
                (.leaf (4420034199877 / 1625000000000))
                (.leaf (491982966653 / 179687500000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (4435659199877 / 1609375000000))
                (.leaf (4443471699877 / 1601562500000)))
              (.branch 27
                (.leaf (1483761399959 / 531250000000))
                (.leaf (4459096699877 / 1585937500000))))
            (.branch 30
              (.branch 29
                (.leaf (4466909199877 / 1578125000000))
                (.leaf (1491573899959 / 523437500000)))
              (.branch 31
                (.leaf (4482534199877 / 1562500000000))
                (.branch 32
                  (.leaf (4490346699877 / 1554687500000))
                  (.leaf (499795466653 / 171875000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (4505971699877 / 1539062500000))
                (.leaf (4513784199877 / 1531250000000)))
              (.branch 36
                (.leaf (1507198899959 / 507812500000))
                (.leaf (4529409199877 / 1515625000000))))
            (.branch 39
              (.branch 38
                (.leaf (4537221699877 / 1507812500000))
                (.leaf (1515011399959 / 500000000000)))
              (.branch 40
                (.leaf (4552846699877 / 1492187500000))
                (.leaf (4560659199877 / 1484375000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (169202655551 / 54687500000))
                (.leaf (4576284199877 / 1468750000000)))
              (.branch 44
                (.leaf (4584096699877 / 1460937500000))
                (.leaf (1530636399959 / 484375000000))))
            (.branch 47
              (.branch 46
                (.leaf (4599721699877 / 1445312500000))
                (.leaf (4607534199877 / 1437500000000)))
              (.branch 48
                (.leaf (1538448899959 / 476562500000))
                (.leaf (4623159199877 / 1421875000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (4630971699877 / 1414062500000))
                (.leaf (515420466653 / 156250000000)))
              (.branch 52
                (.leaf (4646596699877 / 1398437500000))
                (.leaf (4654409199877 / 1390625000000))))
            (.branch 55
              (.branch 54
                (.leaf (1554073899959 / 460937500000))
                (.leaf (4670034199877 / 1375000000000)))
              (.branch 56
                (.leaf (4677846699877 / 1367187500000))
                (.leaf (1561886399959 / 453125000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (4693471699877 / 1351562500000))
                (.leaf (4701284199877 / 1343750000000)))
              (.branch 60
                (.leaf (523232966653 / 148437500000))
                (.leaf (4716909199877 / 1328125000000))))
            (.branch 63
              (.branch 62
                (.leaf (4724721699877 / 1320312500000))
                (.leaf (1577511399959 / 437500000000)))
              (.branch 64
                (.leaf (4740346699877 / 1304687500000))
                (.branch 65
                  (.leaf (4748159199877 / 1296875000000))
                  (.leaf (1585323899959 / 429687500000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (4763784199877 / 1281250000000))
                (.leaf (4771596699877 / 1273437500000)))
              (.branch 69
                (.leaf (177015155551 / 46875000000))
                (.leaf (4787221699877 / 1257812500000))))
            (.branch 72
              (.branch 71
                (.leaf (4795034199877 / 1250000000000))
                (.leaf (1600948899959 / 414062500000)))
              (.branch 73
                (.leaf (4810659199877 / 1234375000000))
                (.leaf (4818471699877 / 1226562500000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (1608761399959 / 406250000000))
                (.leaf (4834096699877 / 1210937500000)))
              (.branch 77
                (.leaf (4841909199877 / 1203125000000))
                (.leaf (538857966653 / 132812500000))))
            (.branch 80
              (.branch 79
                (.leaf (4857534199877 / 1187500000000))
                (.leaf (4865346699877 / 1179687500000)))
              (.branch 81
                (.leaf (1624386399959 / 390625000000))
                (.leaf (4880971699877 / 1164062500000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (4888784199877 / 1156250000000))
                (.leaf (1632198899959 / 382812500000)))
              (.branch 85
                (.leaf (4904409199877 / 1140625000000))
                (.leaf (4912221699877 / 1132812500000))))
            (.branch 88
              (.branch 87
                (.leaf (546670466653 / 125000000000))
                (.leaf (4927846699877 / 1117187500000)))
              (.branch 89
                (.leaf (4935659199877 / 1109375000000))
                (.leaf (1647823899959 / 367187500000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (4951284199877 / 1093750000000))
                (.leaf (4959096699877 / 1085937500000)))
              (.branch 93
                (.leaf (1655636399959 / 359375000000))
                (.leaf (4974721699877 / 1070312500000))))
            (.branch 96
              (.branch 95
                (.leaf (4982534199877 / 1062500000000))
                (.leaf (184827655551 / 39062500000)))
              (.branch 97
                (.leaf (4998159199877 / 1046875000000))
                (.branch 98
                  (.leaf (5005971699877 / 1039062500000))
                  (.leaf (1671261399959 / 343750000000))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (5021596699877 / 1023437500000))
                (.leaf (5029409199877 / 1015625000000)))
              (.branch 102
                (.leaf (1679073899959 / 335937500000))
                (.leaf (5045034199877 / 1000000000000))))
            (.branch 105
              (.branch 104
                (.leaf (5052846699877 / 992187500000))
                (.leaf (562295466653 / 109375000000)))
              (.branch 106
                (.leaf (5068471699877 / 976562500000))
                (.leaf (5076284199877 / 968750000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (1694698899959 / 320312500000))
                (.leaf (5091909199877 / 953125000000)))
              (.branch 110
                (.leaf (5099721699877 / 945312500000))
                (.leaf (1702511399959 / 312500000000))))
            (.branch 113
              (.branch 112
                (.leaf (5115346699877 / 929687500000))
                (.leaf (5123159199877 / 921875000000)))
              (.branch 114
                (.leaf (570107966653 / 101562500000))
                (.branch 115
                  (.leaf (5138784199877 / 906250000000))
                  (.leaf (5146596699877 / 898437500000)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (1718136399959 / 296875000000))
                (.leaf (5162221699877 / 882812500000)))
              (.branch 119
                (.leaf (5170034199877 / 875000000000))
                (.leaf (1725948899959 / 289062500000))))
            (.branch 122
              (.branch 121
                (.leaf (5185659199877 / 859375000000))
                (.leaf (5193471699877 / 851562500000)))
              (.branch 123
                (.leaf (192640155551 / 31250000000))
                (.leaf (5209096699877 / 835937500000)))))
          (.branch 128
            (.branch 126
              (.branch 125
                (.leaf (5216909199877 / 828125000000))
                (.leaf (1741573899959 / 273437500000)))
              (.branch 127
                (.leaf (5232534199877 / 812500000000))
                (.leaf (5240346699877 / 804687500000))))
            (.branch 130
              (.branch 129
                (.leaf (1749386399959 / 265625000000))
                (.leaf (5255971699877 / 789062500000)))
              (.branch 131
                (.leaf (5263784199877 / 781250000000))
                (.branch 132
                  (.leaf (585732966653 / 85937500000))
                  (.leaf (2015011399959 / 250000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (187 / 9)) (.leaf (4489 / 215))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2245 / 107)) (.leaf (1497 / 71)))
              (.branch 19 (.leaf (1123 / 53)) (.leaf (4493 / 211))))
            (.branch 22
              (.branch 21 (.leaf (107 / 5)) (.leaf (4495 / 209)))
              (.branch 23 (.leaf (281 / 13)) (.leaf (1499 / 69)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (2249 / 103)) (.leaf (4499 / 205)))
              (.branch 27 (.leaf (375 / 17)) (.leaf (643 / 29))))
            (.branch 30
              (.branch 29 (.leaf (2251 / 101)) (.leaf (1501 / 67)))
              (.branch 31
                (.leaf (563 / 25))
                (.branch 32 (.leaf (4505 / 199)) (.leaf (751 / 33))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (4507 / 197)) (.leaf 23))
              (.branch 36 (.leaf (1503 / 65)) (.leaf (2255 / 97))))
            (.branch 39
              (.branch 38 (.leaf (4511 / 193)) (.leaf (47 / 2)))
              (.branch 40 (.leaf (4513 / 191)) (.leaf (2257 / 95)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (215 / 9)) (.leaf (1129 / 47)))
              (.branch 44 (.leaf (4517 / 187)) (.leaf (753 / 31))))
            (.branch 47
              (.branch 46 (.leaf (4519 / 185)) (.leaf (565 / 23)))
              (.branch 48 (.leaf (1507 / 61)) (.leaf (323 / 13))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (4523 / 181)) (.leaf (377 / 15)))
              (.branch 52 (.leaf (4525 / 179)) (.leaf (2263 / 89))))
            (.branch 55
              (.branch 54 (.leaf (1509 / 59)) (.leaf (283 / 11)))
              (.branch 56 (.leaf (647 / 25)) (.leaf (755 / 29)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (4531 / 173)) (.leaf (1133 / 43)))
              (.branch 60 (.leaf (1511 / 57)) (.leaf (2267 / 85))))
            (.branch 63
              (.branch 62 (.leaf (4535 / 169)) (.leaf 27))
              (.branch 64
                (.leaf (4537 / 167))
                (.branch 65 (.leaf (2269 / 83)) (.leaf (1513 / 55)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (1135 / 41)) (.leaf (4541 / 163)))
              (.branch 69 (.leaf (757 / 27)) (.leaf (649 / 23))))
            (.branch 72
              (.branch 71 (.leaf (142 / 5)) (.leaf (1515 / 53)))
              (.branch 73 (.leaf (2273 / 79)) (.leaf (4547 / 157)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (379 / 13)) (.leaf (4549 / 155)))
              (.branch 77 (.leaf (325 / 11)) (.leaf (1517 / 51))))
            (.branch 80
              (.branch 79 (.leaf (569 / 19)) (.leaf (4553 / 151)))
              (.branch 81 (.leaf (759 / 25)) (.leaf (4555 / 149))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (1139 / 37)) (.leaf 31))
              (.branch 85 (.leaf (2279 / 73)) (.leaf (4559 / 145))))
            (.branch 88
              (.branch 87 (.leaf (95 / 3)) (.leaf (4561 / 143)))
              (.branch 89 (.leaf (2281 / 71)) (.leaf (1521 / 47)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (163 / 5)) (.leaf (4565 / 139)))
              (.branch 93 (.leaf (761 / 23)) (.leaf (4567 / 137))))
            (.branch 96
              (.branch 95 (.leaf (571 / 17)) (.leaf (1523 / 45)))
              (.branch 97
                (.leaf (2285 / 67))
                (.branch 98 (.leaf (653 / 19)) (.leaf (381 / 11))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (4573 / 131)) (.leaf (2287 / 65)))
              (.branch 102 (.leaf (1525 / 43)) (.leaf (143 / 4))))
            (.branch 105
              (.branch 104 (.leaf (4577 / 127)) (.leaf (109 / 3)))
              (.branch 106 (.leaf (4579 / 125)) (.leaf (1145 / 31)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1527 / 41)) (.leaf (2291 / 61)))
              (.branch 110 (.leaf (4583 / 121)) (.leaf (191 / 5))))
            (.branch 113
              (.branch 112 (.leaf (655 / 17)) (.leaf (2293 / 59)))
              (.branch 114
                (.leaf (1529 / 39))
                (.branch 115 (.leaf (1147 / 29)) (.leaf (4589 / 115)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (765 / 19)) (.leaf (4591 / 113)))
              (.branch 119 (.leaf 41) (.leaf (1531 / 37))))
            (.branch 122
              (.branch 121 (.leaf (2297 / 55)) (.leaf (4595 / 109)))
              (.branch 123 (.leaf (383 / 9)) (.leaf (4597 / 107)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (2299 / 53)) (.leaf (219 / 5)))
              (.branch 127 (.leaf (575 / 13)) (.leaf (4601 / 103))))
            (.branch 130
              (.branch 129 (.leaf (767 / 17)) (.leaf (4603 / 101)))
              (.branch 131 (.leaf (1151 / 25)) (.branch 132 (.leaf (1535 / 33)) (.leaf 49)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid3Interval052Geometry_valid :
    Hybrid3Interval052Geometry.SparseValid 3 (2015011399959 / 250000000000) 49 := by
  decide +kernel

theorem Hybrid3Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (2015011399959 / 250000000000) 49) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval052Geometry.sparse_sound 3 (2015011399959 / 250000000000) 49 Hybrid3Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval052_pieces : supportPiecesValid 3 Hybrid3Interval052Pieces := by
  decide +kernel

private theorem Hybrid3Interval052_left : Hybrid3RightEndpoint051.grossValueQ 3 (2015011399959 / 250000000000) =
    (5335879465976345234573 / 2475000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2015011399959 / 250000000000)
    671670466653 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval052_right : Hybrid3RightEndpoint052.grossValueQ 3 49 =
    (1058133997963562221501 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 49
    48 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval052_slope : centerSupportSlope 3 3 Hybrid3Interval052Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval052Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval052Pieces Hybrid3Interval052_pieces]
  decide +kernel

private theorem Hybrid3Interval052_offset : centerSupportOffset 3 Hybrid3Interval052Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval052Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval052Pieces Hybrid3Interval052_pieces]
  decide +kernel

theorem Hybrid3Interval052_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2015011399959 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((49 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((2015011399959 / 250000000000) : ℚ) : ℝ) ((49 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint051 Hybrid3RightEndpoint052 3 (2015011399959 / 250000000000) 49 g
    Hybrid3RightEndpoint051_geometry Hybrid3RightEndpoint051_hull_arithmetic
    Hybrid3RightEndpoint052_geometry Hybrid3RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid3Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval052_left, Hybrid3Interval052_slope, Hybrid3Interval052_offset]
    norm_num
  · rw [Hybrid3Interval052_right, Hybrid3Interval052_slope, Hybrid3Interval052_offset]
    norm_num

end KMedian184
