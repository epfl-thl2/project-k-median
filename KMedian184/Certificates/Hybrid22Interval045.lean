import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint044
import KMedian184.Certificates.Hybrid22RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval045Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (107347502053 / 187500000000))
                (.leaf (973940018477 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (981752518477 / 1671875000000))
                (.leaf (329855006159 / 554687500000)))
              (.branch 6
                (.leaf (997377518477 / 1656250000000))
                (.leaf (1005190018477 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (337667506159 / 546875000000))
              (.branch 9
                (.leaf (1020815018477 / 1632812500000))
                (.leaf (79125193729 / 125000000000))))
            (.branch 12
              (.branch 11
                (.leaf (5006956611 / 7812500000))
                (.leaf (1044252518477 / 1609375000000)))
              (.branch 13
                (.leaf (1052065018477 / 1601562500000))
                (.leaf (20781912127 / 31250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1067690018477 / 1585937500000))
              (.branch 16
                (.leaf (1075502518477 / 1578125000000))
                (.leaf (361105006159 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (1091127518477 / 1562500000000))
                (.leaf (1098940018477 / 1554687500000)))
              (.branch 20
                (.leaf (122972502053 / 171875000000))
                (.leaf (1114565018477 / 1539062500000)))))
          (.branch 24
            (.branch 22
              (.leaf (1122377518477 / 1531250000000))
              (.branch 23
                (.leaf (28979231243 / 39062500000))
                (.leaf (1138002518477 / 1515625000000))))
            (.branch 26
              (.branch 25
                (.leaf (1145815018477 / 1507812500000))
                (.leaf (384542506159 / 500000000000)))
              (.branch 27
                (.leaf (1161440018477 / 1492187500000))
                (.leaf (1169252518477 / 1484375000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (130785002053 / 164062500000))
              (.branch 30
                (.leaf (1184877518477 / 1468750000000))
                (.leaf (70158236381 / 85937500000))))
            (.branch 33
              (.branch 32
                (.leaf (400167506159 / 484375000000))
                (.leaf (1208315018477 / 1445312500000)))
              (.branch 34
                (.leaf (52875109499 / 62500000000))
                (.leaf (407980006159 / 476562500000)))))
          (.branch 38
            (.branch 36
              (.leaf (94750193729 / 109375000000))
              (.branch 37
                (.leaf (1239565018477 / 1414062500000))
                (.leaf (138597502053 / 156250000000))))
            (.branch 40
              (.branch 39
                (.leaf (1255190018477 / 1398437500000))
                (.leaf (1263002518477 / 1390625000000)))
              (.branch 41
                (.leaf (423605006159 / 460937500000))
                (.leaf (1278627518477 / 1375000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1286440018477 / 1367187500000))
              (.branch 44
                (.leaf (431417506159 / 453125000000))
                (.leaf (1302065018477 / 1351562500000))))
            (.branch 47
              (.branch 46
                (.leaf (1309877518477 / 1343750000000))
                (.leaf (146410002053 / 148437500000)))
              (.branch 48
                (.leaf (77970736381 / 78125000000))
                (.leaf (102562693729 / 101562500000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (447042506159 / 437500000000))
                (.leaf (1348940018477 / 1304687500000)))
              (.branch 52
                (.leaf (1356752518477 / 1296875000000))
                (.leaf (454855006159 / 429687500000))))
            (.branch 55
              (.branch 54
                (.leaf (1372377518477 / 1281250000000))
                (.leaf (1380190018477 / 1273437500000)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (154222502053 / 140625000000))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (60687609499 / 54687500000))
              (.branch 59
                (.leaf (1403627518477 / 1250000000000))
                (.leaf (470480006159 / 414062500000))))
            (.branch 62
              (.branch 61
                (.leaf (1419252518477 / 1234375000000))
                (.leaf (1427065018477 / 1226562500000)))
              (.branch 63
                (.leaf (36791731243 / 31250000000))
                (.leaf (1442690018477 / 1210937500000)))))
          (.branch 67
            (.branch 65
              (.leaf (1450502518477 / 1203125000000))
              (.branch 66
                (.leaf (9531470709 / 7812500000))
                (.leaf (1466127518477 / 1187500000000))))
            (.branch 69
              (.branch 68
                (.leaf (1473940018477 / 1179687500000))
                (.leaf (493917506159 / 390625000000)))
              (.branch 70
                (.leaf (1489565018477 / 1164062500000))
                (.leaf (1497377518477 / 1156250000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (501730006159 / 382812500000))
              (.branch 73
                (.leaf (1513002518477 / 1140625000000))
                (.leaf (1520815018477 / 1132812500000))))
            (.branch 76
              (.branch 75
                (.leaf (169847502053 / 125000000000))
                (.leaf (118187693729 / 85937500000)))
              (.branch 77
                (.leaf (1544252518477 / 1109375000000))
                (.leaf (517355006159 / 367187500000)))))
          (.branch 81
            (.branch 79
              (.leaf (1559877518477 / 1093750000000))
              (.branch 80 (.leaf (1567690018477 / 1085937500000)) (.leaf (29 / 20))))
            (.branch 83
              (.branch 82
                (.leaf (22833369833 / 15625000000))
                (.leaf (1583315018477 / 1070312500000)))
              (.branch 84 (.leaf (93595736381 / 62500000000)) (.leaf (3 / 2)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (177660002053 / 117187500000))
              (.branch 87
                (.leaf (1606752518477 / 1046875000000))
                (.leaf (1614565018477 / 1039062500000))))
            (.branch 90
              (.branch 89
                (.leaf (540792506159 / 343750000000))
                (.leaf (1630190018477 / 1023437500000)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (126000193729 / 78125000000)))))
          (.branch 95
            (.branch 93
              (.leaf (548605006159 / 335937500000))
              (.branch 94 (.leaf (33 / 20)) (.leaf (1653627518477 / 1000000000000))))
            (.branch 97
              (.branch 96
                (.leaf (1661440018477 / 992187500000))
                (.leaf (185472502053 / 109375000000)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (1677065018477 / 976562500000))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (1684877518477 / 968750000000))
              (.branch 101 (.leaf (7 / 4)) (.leaf (564230006159 / 320312500000))))
            (.branch 104
              (.branch 103 (.leaf (1700502518477 / 953125000000)) (.leaf (9 / 5)))
              (.branch 105
                (.leaf (1708315018477 / 945312500000))
                (.leaf (572042506159 / 312500000000)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (101408236381 / 54687500000)))
              (.branch 109 (.leaf (1731752518477 / 921875000000)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (884542506159 / 250000000000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 5
              (.branch 4 (.leaf (63 / 107)) (.leaf (127 / 213)))
              (.branch 6 (.leaf (32 / 53)) (.leaf (129 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 21)) (.branch 9 (.leaf (131 / 209)) (.leaf (33 / 52))))
            (.branch 12
              (.branch 11 (.leaf (133 / 207)) (.leaf (67 / 103)))
              (.branch 13 (.leaf (27 / 41)) (.leaf (2 / 3))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (137 / 203))
              (.branch 16 (.leaf (69 / 101)) (.leaf (139 / 201))))
            (.branch 19
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))
              (.branch 20 (.leaf (71 / 99)) (.leaf (143 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (36 / 49)) (.branch 23 (.leaf (29 / 39)) (.leaf (73 / 97))))
            (.branch 26
              (.branch 25 (.leaf (147 / 193)) (.leaf (37 / 48)))
              (.branch 27 (.leaf (149 / 191)) (.leaf (15 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (151 / 189)) (.branch 30 (.leaf (38 / 47)) (.leaf (9 / 11))))
            (.branch 33
              (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))
              (.branch 34 (.leaf (39 / 46)) (.leaf (157 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (79 / 91)) (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9))))
            (.branch 40
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89)))
              (.branch 41 (.leaf (163 / 177)) (.leaf (41 / 44))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (33 / 35)) (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173))))
            (.branch 47
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))
              (.branch 48 (.leaf 1) (.leaf (171 / 169)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (43 / 42)) (.leaf (173 / 167)))
              (.branch 52 (.leaf (87 / 83)) (.leaf (35 / 33))))
            (.branch 55
              (.branch 54 (.leaf (44 / 41)) (.leaf (177 / 163)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (89 / 81))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (179 / 161)) (.branch 59 (.leaf (9 / 8)) (.leaf (181 / 159))))
            (.branch 62
              (.branch 61 (.leaf (91 / 79)) (.leaf (183 / 157)))
              (.branch 63 (.leaf (46 / 39)) (.leaf (37 / 31)))))
          (.branch 67
            (.branch 65 (.leaf (93 / 77)) (.branch 66 (.leaf (11 / 9)) (.leaf (47 / 38))))
            (.branch 69
              (.branch 68 (.leaf (189 / 151)) (.leaf (19 / 15)))
              (.branch 70 (.leaf (191 / 149)) (.leaf (48 / 37))))))
        (.branch 78
          (.branch 74
            (.branch 72 (.leaf (193 / 147)) (.branch 73 (.leaf (97 / 73)) (.leaf (39 / 29))))
            (.branch 76
              (.branch 75 (.leaf (49 / 36)) (.leaf (197 / 143)))
              (.branch 77 (.leaf (99 / 71)) (.leaf (199 / 141)))))
          (.branch 81
            (.branch 79 (.leaf (10 / 7)) (.branch 80 (.leaf (201 / 139)) (.leaf (29 / 20))))
            (.branch 83 (.branch 82 (.leaf (101 / 69)) (.leaf (203 / 137))) (.leaf (3 / 2))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (41 / 27))
              (.branch 87 (.leaf (103 / 67)) (.leaf (207 / 133))))
            (.branch 90
              (.branch 89 (.leaf (52 / 33)) (.leaf (209 / 131)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (21 / 13)))))
          (.branch 95
            (.branch 93 (.leaf (211 / 129)) (.branch 94 (.leaf (33 / 20)) (.leaf (53 / 32))))
            (.branch 97
              (.branch 96 (.leaf (213 / 127)) (.leaf (107 / 63)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (43 / 25))))))
        (.branch 106
          (.branch 102
            (.branch 100 (.leaf (54 / 31)) (.branch 101 (.leaf (7 / 4)) (.leaf (217 / 123))))
            (.branch 104
              (.branch 103 (.leaf (109 / 61)) (.leaf (9 / 5)))
              (.branch 105 (.leaf (219 / 121)) (.leaf (11 / 6)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (13 / 7)))
              (.branch 109 (.leaf (111 / 59)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
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
theorem Hybrid22Interval045Geometry_valid :
    Hybrid22Interval045Geometry.SparseValid 22 (884542506159 / 250000000000) (85 / 24) := by
  decide +kernel

theorem Hybrid22Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (884542506159 / 250000000000) (85 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval045Geometry.sparse_sound 22 (884542506159 / 250000000000) (85 / 24) Hybrid22Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval045_pieces : supportPiecesValid 22 Hybrid22Interval045Pieces := by
  decide +kernel

private theorem Hybrid22Interval045_left : Hybrid22RightEndpoint044.grossValueQ 22 (884542506159 / 250000000000) =
    (1771915235399300602027354643 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (884542506159 / 250000000000)
    2653627518477 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval045_right : Hybrid22RightEndpoint045.grossValueQ 22 (85 / 24) =
    (886419094987297651569173923 / 331875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (85 / 24)
    170 59 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval045_slope : centerSupportSlope 22 22 Hybrid22Interval045Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval045Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval045Pieces Hybrid22Interval045_pieces]
  decide +kernel

private theorem Hybrid22Interval045_offset : centerSupportOffset 22 Hybrid22Interval045Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval045Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval045Pieces Hybrid22Interval045_pieces]
  decide +kernel

theorem Hybrid22Interval045_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((884542506159 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((884542506159 / 250000000000) : ℚ) : ℝ) (((85 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint044 Hybrid22RightEndpoint045 22 (884542506159 / 250000000000) (85 / 24) g
    Hybrid22RightEndpoint044_geometry Hybrid22RightEndpoint044_hull_arithmetic
    Hybrid22RightEndpoint045_geometry Hybrid22RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid22Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval045_left, Hybrid22Interval045_slope, Hybrid22Interval045_offset]
    norm_num
  · rw [Hybrid22Interval045_right, Hybrid22Interval045_slope, Hybrid22Interval045_offset]
    norm_num

end KMedian184
