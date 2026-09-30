import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint008
import KMedian184.Certificates.Hybrid10RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval009Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (154616123029 / 562500000000))
                (.leaf (471660869087 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (479473369087 / 1671875000000))
                (.leaf (162428623029 / 554687500000)))
              (.branch 6
                (.leaf (495098369087 / 1656250000000))
                (.leaf (502910869087 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (170241123029 / 546875000000))
                (.leaf (518535869087 / 1632812500000)))
              (.branch 10
                (.leaf (526348369087 / 1625000000000))
                (.leaf (178053623029 / 539062500000))))
            (.branch 13
              (.branch 12
                (.leaf (541973369087 / 1609375000000))
                (.leaf (549785869087 / 1601562500000)))
              (.branch 14
                (.leaf (185866123029 / 531250000000))
                (.leaf (565410869087 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (573223369087 / 1578125000000))
                (.leaf (193678623029 / 523437500000)))
              (.branch 18
                (.leaf (588848369087 / 1562500000000))
                (.leaf (596660869087 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (201491123029 / 515625000000))
                (.leaf (612285869087 / 1539062500000)))
              (.branch 22
                (.leaf (620098369087 / 1531250000000))
                (.leaf (209303623029 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (635723369087 / 1515625000000))
                (.leaf (643535869087 / 1507812500000)))
              (.branch 26
                (.leaf (217116123029 / 500000000000))
                (.leaf (659160869087 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (666973369087 / 1484375000000))
                (.leaf (224928623029 / 492187500000)))
              (.branch 30
                (.leaf (682598369087 / 1468750000000))
                (.leaf (690410869087 / 1460937500000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (232741123029 / 484375000000))
                (.leaf (706035869087 / 1445312500000)))
              (.branch 34
                (.leaf (713848369087 / 1437500000000))
                (.leaf (240553623029 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (729473369087 / 1421875000000))
                (.leaf (737285869087 / 1414062500000)))
              (.branch 38
                (.leaf (248366123029 / 468750000000))
                (.leaf (752910869087 / 1398437500000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (760723369087 / 1390625000000))
                (.leaf (256178623029 / 460937500000)))
              (.branch 42
                (.leaf (776348369087 / 1375000000000))
                (.leaf (784160869087 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (263991123029 / 453125000000))
                (.leaf (799785869087 / 1351562500000)))
              (.branch 46
                (.leaf (807598369087 / 1343750000000))
                (.leaf (271803623029 / 445312500000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (823223369087 / 1328125000000))
                (.leaf (831035869087 / 1320312500000)))
              (.branch 50
                (.leaf (279616123029 / 437500000000))
                (.leaf (846660869087 / 1304687500000))))
            (.branch 53
              (.branch 52
                (.leaf (854473369087 / 1296875000000))
                (.leaf (287428623029 / 429687500000)))
              (.branch 54
                (.leaf (870098369087 / 1281250000000))
                (.leaf (877910869087 / 1273437500000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (295241123029 / 421875000000))
                (.leaf (893535869087 / 1257812500000)))
              (.branch 58
                (.leaf (901348369087 / 1250000000000))
                (.leaf (303053623029 / 414062500000))))
            (.branch 61
              (.branch 60
                (.leaf (916973369087 / 1234375000000))
                (.leaf (924785869087 / 1226562500000)))
              (.branch 62
                (.leaf (310866123029 / 406250000000))
                (.leaf (940410869087 / 1210937500000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (948223369087 / 1203125000000))
              (.branch 65
                (.leaf (318678623029 / 398437500000))
                (.leaf (963848369087 / 1187500000000))))
            (.branch 68
              (.branch 67
                (.leaf (971660869087 / 1179687500000))
                (.leaf (326491123029 / 390625000000)))
              (.branch 69
                (.leaf (987285869087 / 1164062500000))
                (.leaf (995098369087 / 1156250000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (334303623029 / 382812500000))
                (.leaf (1010723369087 / 1140625000000)))
              (.branch 73
                (.leaf (1018535869087 / 1132812500000))
                (.leaf (342116123029 / 375000000000))))
            (.branch 76
              (.branch 75
                (.leaf (1034160869087 / 1117187500000))
                (.leaf (1041973369087 / 1109375000000)))
              (.branch 77
                (.leaf (349928623029 / 367187500000))
                (.leaf (1057598369087 / 1093750000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (1065410869087 / 1085937500000))
                (.leaf (357741123029 / 359375000000)))
              (.branch 81
                (.leaf (1081035869087 / 1070312500000))
                (.leaf (1088848369087 / 1062500000000))))
            (.branch 84
              (.branch 83
                (.leaf (365553623029 / 351562500000))
                (.leaf (1104473369087 / 1046875000000)))
              (.branch 85
                (.leaf (1112285869087 / 1039062500000))
                (.leaf (373366123029 / 343750000000)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (137 / 125)) (.leaf (1127910869087 / 1023437500000)))
              (.branch 89
                (.leaf (1135723369087 / 1015625000000))
                (.leaf (381178623029 / 335937500000))))
            (.branch 92
              (.branch 91
                (.leaf (1151348369087 / 1000000000000))
                (.leaf (1159160869087 / 992187500000)))
              (.branch 93
                (.leaf (388991123029 / 328125000000))
                (.leaf (1174785869087 / 976562500000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (1182598369087 / 968750000000))
                (.leaf (396803623029 / 320312500000)))
              (.branch 97
                (.leaf (1198223369087 / 953125000000))
                (.leaf (1206035869087 / 945312500000))))
            (.branch 100
              (.branch 99
                (.leaf (404616123029 / 312500000000))
                (.leaf (1221660869087 / 929687500000)))
              (.branch 101
                (.leaf (1229473369087 / 921875000000))
                (.leaf (412428623029 / 304687500000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (1245098369087 / 906250000000))
                (.leaf (1252910869087 / 898437500000)))
              (.branch 105
                (.leaf (420241123029 / 296875000000))
                (.leaf (1268535869087 / 882812500000))))
            (.branch 108
              (.branch 107 (.leaf (29 / 20)) (.leaf (1276348369087 / 875000000000)))
              (.branch 109 (.leaf (428053623029 / 289062500000)) (.leaf (3 / 2))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (1291973369087 / 859375000000))
                (.leaf (1299785869087 / 851562500000)))
              (.branch 113
                (.leaf (435866123029 / 281250000000))
                (.leaf (1315410869087 / 835937500000))))
            (.branch 116
              (.branch 115 (.leaf (1323223369087 / 828125000000)) (.leaf (29 / 18)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (717116123029 / 250000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (316 / 1125)) (.leaf (7709 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (3917 / 13375)) (.leaf (2653 / 8875)))
              (.branch 6 (.leaf (2021 / 6625)) (.leaf (8209 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1389 / 4375)) (.leaf (769 / 2375)))
              (.branch 10 (.leaf (1073 / 3250)) (.leaf (2903 / 8625))))
            (.branch 13
              (.branch 12 (.leaf (4417 / 12875)) (.leaf (8959 / 25625)))
              (.branch 14 (.leaf (757 / 2125)) (.leaf (9209 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4667 / 12625)) (.leaf (3153 / 8375)))
              (.branch 18 (.leaf (1198 / 3125)) (.leaf (9709 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (149 / 375)) (.leaf (9959 / 24625)))
              (.branch 22 (.leaf (2521 / 6125)) (.leaf (3403 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5167 / 12125)) (.leaf (10459 / 24125)))
              (.branch 26 (.leaf (441 / 1000)) (.leaf (10709 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (5417 / 11875)) (.leaf (3653 / 7875)))
              (.branch 30 (.leaf (2771 / 5875)) (.leaf (1019 / 2125)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1889 / 3875)) (.leaf (11459 / 23125)))
              (.branch 34 (.leaf (1448 / 2875)) (.leaf (3903 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (5917 / 11375)) (.leaf (11959 / 22625)))
              (.branch 38 (.leaf (1007 / 1875)) (.leaf (12209 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6167 / 11125)) (.leaf (4153 / 7375)))
              (.branch 42 (.leaf (143 / 250)) (.leaf (12709 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (2139 / 3625)) (.leaf (12959 / 21625)))
              (.branch 46 (.leaf (3271 / 5375)) (.leaf (4403 / 7125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6667 / 10625)) (.leaf (13459 / 21125)))
              (.branch 50 (.leaf (566 / 875)) (.leaf (13709 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (6917 / 10375)) (.leaf (423 / 625)))
              (.branch 54 (.leaf (3521 / 5125)) (.leaf (14209 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2389 / 3375)) (.leaf (14459 / 20125)))
              (.branch 58 (.leaf (1823 / 2500)) (.leaf (4903 / 6625))))
            (.branch 61
              (.branch 60 (.leaf (7417 / 9875)) (.leaf (14959 / 19625)))
              (.branch 62 (.leaf (1257 / 1625)) (.leaf (15209 / 19375))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (697 / 875))
              (.branch 65 (.leaf (5153 / 6375)) (.leaf (1948 / 2375))))
            (.branch 68
              (.branch 67 (.leaf (15709 / 18875)) (.leaf (2639 / 3125)))
              (.branch 69 (.leaf (15959 / 18625)) (.leaf (4021 / 4625)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (5403 / 6125)) (.leaf (8167 / 9125)))
              (.branch 73 (.leaf (16459 / 18125)) (.leaf (691 / 750))))
            (.branch 76
              (.branch 75 (.leaf (1519 / 1625)) (.leaf (8417 / 8875)))
              (.branch 77 (.leaf (5653 / 5875)) (.leaf (4271 / 4375))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (17209 / 17375)) (.leaf (2889 / 2875)))
              (.branch 81 (.leaf (17459 / 17125)) (.leaf (2198 / 2125))))
            (.branch 84
              (.branch 83 (.leaf (5903 / 5625)) (.leaf (8917 / 8375)))
              (.branch 85 (.leaf (17959 / 16625)) (.leaf (137 / 125)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (137 / 125)) (.leaf (139 / 125)))
              (.branch 89 (.leaf (9167 / 8125)) (.leaf (6153 / 5375))))
            (.branch 92
              (.branch 91 (.leaf (2323 / 2000)) (.leaf (18709 / 15875)))
              (.branch 93 (.leaf (3139 / 2625)) (.leaf (18959 / 15625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (4771 / 3875)) (.leaf (6403 / 5125)))
              (.branch 97 (.leaf (9667 / 7625)) (.leaf (1769 / 1375))))
            (.branch 100
              (.branch 99 (.leaf (816 / 625)) (.leaf (19709 / 14875)))
              (.branch 101 (.leaf (9917 / 7375)) (.leaf (6653 / 4875)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (5021 / 3625)) (.leaf (20209 / 14375)))
              (.branch 105 (.leaf (3389 / 2375)) (.leaf (20459 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (29 / 20)) (.leaf (2573 / 1750)))
              (.branch 109 (.leaf (6903 / 4625)) (.leaf (3 / 2))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (947 / 625)) (.leaf (20959 / 13625)))
              (.branch 113 (.leaf (1757 / 1125)) (.leaf (21209 / 13375))))
            (.branch 116
              (.branch 115 (.leaf (10667 / 6625)) (.leaf (29 / 18)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1441 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 106) (.leaf 109)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 116) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 85))))
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
theorem Hybrid10Interval009Geometry_valid :
    Hybrid10Interval009Geometry.SparseValid 10 (717116123029 / 250000000000) (1441 / 500) := by
  decide +kernel

theorem Hybrid10Interval009Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (717116123029 / 250000000000) (1441 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval009Geometry.sparse_sound 10 (717116123029 / 250000000000) (1441 / 500) Hybrid10Interval009Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval009_pieces : supportPiecesValid 10 Hybrid10Interval009Pieces := by
  decide +kernel

private theorem Hybrid10Interval009_left : Hybrid10RightEndpoint008.grossValueQ 10 (717116123029 / 250000000000) =
    (6425594939290811937222375281 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (717116123029 / 250000000000)
    2151348369087 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval009_right : Hybrid10RightEndpoint009.grossValueQ 10 (1441 / 500) =
    (12871796711536366534404904051 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1441 / 500)
    17292 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval009_slope : centerSupportSlope 10 10 Hybrid10Interval009Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval009Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval009Pieces Hybrid10Interval009_pieces]
  decide +kernel

private theorem Hybrid10Interval009_offset : centerSupportOffset 10 Hybrid10Interval009Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval009Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval009Pieces Hybrid10Interval009_pieces]
  decide +kernel

theorem Hybrid10Interval009_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((717116123029 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((717116123029 / 250000000000) : ℚ) : ℝ) (((1441 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval009Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint008 Hybrid10RightEndpoint009 10 (717116123029 / 250000000000) (1441 / 500) g
    Hybrid10RightEndpoint008_geometry Hybrid10RightEndpoint008_hull_arithmetic
    Hybrid10RightEndpoint009_geometry Hybrid10RightEndpoint009_hull_arithmetic
    (by norm_num) Hybrid10Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval009_left, Hybrid10Interval009_slope, Hybrid10Interval009_offset]
    norm_num
  · rw [Hybrid10Interval009_right, Hybrid10Interval009_slope, Hybrid10Interval009_offset]
    norm_num

end KMedian184
