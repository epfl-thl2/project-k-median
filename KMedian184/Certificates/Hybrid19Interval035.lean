import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint034
import KMedian184.Certificates.Hybrid19RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval035Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (32841720429 / 62500000000))
                (.leaf (894538951583 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (902351451583 / 1671875000000))
                (.leaf (303387983861 / 554687500000)))
              (.branch 6
                (.leaf (917976451583 / 1656250000000))
                (.leaf (925788951583 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (311200483861 / 546875000000))
              (.branch 9
                (.leaf (941413951583 / 1632812500000))
                (.leaf (949226451583 / 1625000000000))))
            (.branch 12
              (.branch 11
                (.leaf (106337661287 / 179687500000))
                (.leaf (964851451583 / 1609375000000)))
              (.branch 13
                (.leaf (972663951583 / 1601562500000))
                (.leaf (326825483861 / 531250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (988288951583 / 1585937500000))
              (.branch 16
                (.leaf (996101451583 / 1578125000000))
                (.leaf (334637983861 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (1011726451583 / 1562500000000))
                (.leaf (1019538951583 / 1554687500000)))
              (.branch 20
                (.leaf (114150161287 / 171875000000))
                (.leaf (1035163951583 / 1539062500000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (1042976451583 / 1531250000000))
                (.leaf (350262983861 / 507812500000)))
              (.branch 24
                (.leaf (1058601451583 / 1515625000000))
                (.leaf (1066413951583 / 1507812500000))))
            (.branch 27
              (.branch 26
                (.leaf (358075483861 / 500000000000))
                (.leaf (1082038951583 / 1492187500000)))
              (.branch 28
                (.leaf (1089851451583 / 1484375000000))
                (.leaf (40654220429 / 54687500000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1105476451583 / 1468750000000))
              (.branch 31
                (.leaf (1113288951583 / 1460937500000))
                (.leaf (373700483861 / 484375000000))))
            (.branch 34
              (.branch 33
                (.leaf (1128913951583 / 1445312500000))
                (.leaf (1136726451583 / 1437500000000)))
              (.branch 35
                (.leaf (381512983861 / 476562500000))
                (.leaf (1152351451583 / 1421875000000)))))
          (.branch 39
            (.branch 37
              (.leaf (1160163951583 / 1414062500000))
              (.branch 38
                (.leaf (129775161287 / 156250000000))
                (.leaf (1175788951583 / 1398437500000))))
            (.branch 41
              (.branch 40
                (.leaf (1183601451583 / 1390625000000))
                (.leaf (397137983861 / 460937500000)))
              (.branch 42
                (.leaf (1199226451583 / 1375000000000))
                (.leaf (1207038951583 / 1367187500000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (404950483861 / 453125000000))
              (.branch 45
                (.leaf (1222663951583 / 1351562500000))
                (.leaf (1230476451583 / 1343750000000))))
            (.branch 48
              (.branch 47
                (.leaf (137587661287 / 148437500000))
                (.leaf (1246101451583 / 1328125000000)))
              (.branch 49
                (.leaf (1253913951583 / 1320312500000))
                (.leaf (420575483861 / 437500000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (1269538951583 / 1304687500000))
                (.leaf (1277351451583 / 1296875000000)))
              (.branch 53
                (.leaf (428387983861 / 429687500000))
                (.leaf (1292976451583 / 1281250000000))))
            (.branch 56
              (.branch 55
                (.leaf (1300788951583 / 1273437500000))
                (.leaf (48466720429 / 46875000000)))
              (.branch 57
                (.leaf (1316413951583 / 1257812500000))
                (.leaf (1324226451583 / 1250000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (444012983861 / 414062500000))
              (.branch 60 (.leaf (1339851451583 / 1234375000000)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62
                (.leaf (1347663951583 / 1226562500000))
                (.leaf (451825483861 / 406250000000)))
              (.branch 64
                (.leaf (1363288951583 / 1210937500000))
                (.leaf (1371101451583 / 1203125000000)))))
          (.branch 68
            (.branch 66
              (.leaf (153212661287 / 132812500000))
              (.branch 67
                (.leaf (1386726451583 / 1187500000000))
                (.leaf (1394538951583 / 1179687500000))))
            (.branch 70
              (.branch 69
                (.leaf (467450483861 / 390625000000))
                (.leaf (1410163951583 / 1164062500000)))
              (.branch 71
                (.leaf (1417976451583 / 1156250000000))
                (.leaf (475262983861 / 382812500000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1433601451583 / 1140625000000))
              (.branch 74
                (.leaf (1441413951583 / 1132812500000))
                (.leaf (161025161287 / 125000000000))))
            (.branch 77
              (.branch 76
                (.leaf (1457038951583 / 1117187500000))
                (.leaf (1464851451583 / 1109375000000)))
              (.branch 78
                (.leaf (490887983861 / 367187500000))
                (.leaf (1480476451583 / 1093750000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (1488288951583 / 1085937500000))
                (.leaf (498700483861 / 359375000000)))
              (.branch 82
                (.leaf (1503913951583 / 1070312500000))
                (.leaf (1511726451583 / 1062500000000))))
            (.branch 85
              (.branch 84 (.leaf (56279220429 / 39062500000)) (.leaf (29 / 20)))
              (.branch 86
                (.leaf (1527351451583 / 1046875000000))
                (.leaf (1535163951583 / 1039062500000)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (514325483861 / 343750000000))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1550788951583 / 1023437500000))))
            (.branch 92
              (.branch 91
                (.leaf (1558601451583 / 1015625000000))
                (.leaf (522137983861 / 335937500000)))
              (.branch 93
                (.leaf (1574226451583 / 1000000000000))
                (.leaf (1582038951583 / 992187500000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (176650161287 / 109375000000)))
              (.branch 97 (.leaf (1597663951583 / 976562500000)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99
                (.leaf (1605476451583 / 968750000000))
                (.leaf (537762983861 / 320312500000)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (1621101451583 / 953125000000))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1628913951583 / 945312500000))
              (.branch 104 (.leaf (545575483861 / 312500000000)) (.leaf (7 / 4))))
            (.branch 107
              (.branch 106
                (.leaf (1644538951583 / 929687500000))
                (.leaf (1652351451583 / 921875000000)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (184462661287 / 101562500000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1667976451583 / 906250000000)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (1675788951583 / 898437500000)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (858075483861 / 250000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 5
              (.branch 4 (.leaf (58 / 107)) (.leaf (39 / 71)))
              (.branch 6 (.leaf (59 / 106)) (.leaf (119 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (4 / 7)) (.branch 9 (.leaf (11 / 19)) (.leaf (61 / 104))))
            (.branch 12
              (.branch 11 (.leaf (41 / 69)) (.leaf (62 / 103)))
              (.branch 13 (.leaf (25 / 41)) (.leaf (21 / 34))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (127 / 203))
              (.branch 16 (.leaf (64 / 101)) (.leaf (43 / 67))))
            (.branch 19
              (.branch 18 (.leaf (13 / 20)) (.leaf (131 / 199)))
              (.branch 20 (.leaf (2 / 3)) (.leaf (133 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (67 / 98)) (.leaf (9 / 13)))
              (.branch 24 (.leaf (68 / 97)) (.leaf (137 / 193))))
            (.branch 27
              (.branch 26 (.leaf (23 / 32)) (.leaf (139 / 191)))
              (.branch 28 (.leaf (14 / 19)) (.leaf (47 / 63)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (71 / 94)) (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31))))
            (.branch 34
              (.branch 33 (.leaf (29 / 37)) (.leaf (73 / 92)))
              (.branch 35 (.leaf (49 / 61)) (.leaf (74 / 91)))))
          (.branch 39
            (.branch 37 (.leaf (149 / 181)) (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179))))
            (.branch 41
              (.branch 40 (.leaf (76 / 89)) (.leaf (51 / 59)))
              (.branch 42 (.leaf (7 / 8)) (.leaf (31 / 35))))))
        (.branch 50
          (.branch 46
            (.branch 44 (.leaf (26 / 29)) (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86))))
            (.branch 48
              (.branch 47 (.leaf (53 / 57)) (.leaf (16 / 17)))
              (.branch 49 (.leaf (161 / 169)) (.leaf (27 / 28)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (163 / 167)) (.leaf (82 / 83)))
              (.branch 53 (.leaf 1) (.leaf (83 / 82))))
            (.branch 56
              (.branch 55 (.leaf (167 / 163)) (.leaf (28 / 27)))
              (.branch 57 (.leaf (169 / 161)) (.leaf (17 / 16))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (57 / 53)) (.branch 60 (.leaf (86 / 79)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (173 / 157)) (.leaf (29 / 26)))
              (.branch 64 (.leaf (35 / 31)) (.leaf (8 / 7)))))
          (.branch 68
            (.branch 66 (.leaf (59 / 51)) (.branch 67 (.leaf (89 / 76)) (.leaf (179 / 151))))
            (.branch 70
              (.branch 69 (.leaf (6 / 5)) (.leaf (181 / 149)))
              (.branch 71 (.leaf (91 / 74)) (.leaf (61 / 49))))))
        (.branch 79
          (.branch 75
            (.branch 73 (.leaf (92 / 73)) (.branch 74 (.leaf (37 / 29)) (.leaf (31 / 24))))
            (.branch 77
              (.branch 76 (.leaf (17 / 13)) (.leaf (94 / 71)))
              (.branch 78 (.leaf (63 / 47)) (.leaf (19 / 14)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (191 / 139)) (.leaf (32 / 23)))
              (.branch 82 (.leaf (193 / 137)) (.leaf (97 / 68))))
            (.branch 85
              (.branch 84 (.leaf (13 / 9)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (98 / 67)) (.leaf (197 / 133)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131))))
            (.branch 92
              (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43)))
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21)))
              (.branch 97 (.leaf (41 / 25)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (103 / 62)) (.leaf (69 / 41)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (104 / 61))))))
        (.branch 109
          (.branch 105
            (.branch 103 (.leaf (19 / 11)) (.leaf (7 / 4)))
            (.branch 107
              (.branch 106 (.leaf (211 / 119)) (.leaf (106 / 59)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (71 / 39)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (107 / 58)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (43 / 23)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
              (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid19Interval035Geometry_valid :
    Hybrid19Interval035Geometry.SparseValid 19 (858075483861 / 250000000000) (55 / 16) := by
  decide +kernel

theorem Hybrid19Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (858075483861 / 250000000000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval035Geometry.sparse_sound 19 (858075483861 / 250000000000) (55 / 16) Hybrid19Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval035_pieces : supportPiecesValid 19 Hybrid19Interval035Pieces := by
  decide +kernel

private theorem Hybrid19Interval035_left : Hybrid19RightEndpoint034.grossValueQ 19 (858075483861 / 250000000000) =
    (1320586089972221125431807029 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (858075483861 / 250000000000)
    2574226451583 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval035_right : Hybrid19RightEndpoint035.grossValueQ 19 (55 / 16) =
    (1321545130051320856091784911 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (55 / 16)
    66 23 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval035_slope : centerSupportSlope 19 19 Hybrid19Interval035Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval035Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval035Pieces Hybrid19Interval035_pieces]
  decide +kernel

private theorem Hybrid19Interval035_offset : centerSupportOffset 19 Hybrid19Interval035Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval035Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval035Pieces Hybrid19Interval035_pieces]
  decide +kernel

theorem Hybrid19Interval035_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((858075483861 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((858075483861 / 250000000000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint034 Hybrid19RightEndpoint035 19 (858075483861 / 250000000000) (55 / 16) g
    Hybrid19RightEndpoint034_geometry Hybrid19RightEndpoint034_hull_arithmetic
    Hybrid19RightEndpoint035_geometry Hybrid19RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid19Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval035_left, Hybrid19Interval035_slope, Hybrid19Interval035_offset]
    norm_num
  · rw [Hybrid19Interval035_right, Hybrid19Interval035_slope, Hybrid19Interval035_offset]
    norm_num

end KMedian184
