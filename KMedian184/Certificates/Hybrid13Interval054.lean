import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint053
import KMedian184.Certificates.Hybrid13RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval054Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (79989486167 / 187500000000))
                (.leaf (727717875503 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (735530375503 / 1671875000000))
                (.leaf (247780958501 / 554687500000)))
              (.branch 6
                (.leaf (751155375503 / 1656250000000))
                (.leaf (758967875503 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (255593458501 / 546875000000))
                (.leaf (774592875503 / 1632812500000)))
              (.branch 10
                (.leaf (782405375503 / 1625000000000))
                (.leaf (87801986167 / 179687500000))))
            (.branch 13
              (.branch 12
                (.leaf (798030375503 / 1609375000000))
                (.leaf (805842875503 / 1601562500000)))
              (.branch 14
                (.leaf (271218458501 / 531250000000))
                (.leaf (821467875503 / 1585937500000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (829280375503 / 1578125000000))
              (.branch 17
                (.leaf (279030958501 / 523437500000))
                (.leaf (844905375503 / 1562500000000))))
            (.branch 20
              (.branch 19
                (.leaf (852717875503 / 1554687500000))
                (.leaf (95614486167 / 171875000000)))
              (.branch 21
                (.leaf (868342875503 / 1539062500000))
                (.leaf (876155375503 / 1531250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (294655958501 / 507812500000))
                (.leaf (891780375503 / 1515625000000)))
              (.branch 25
                (.leaf (899592875503 / 1507812500000))
                (.leaf (302468458501 / 500000000000))))
            (.branch 28
              (.branch 27
                (.leaf (915217875503 / 1492187500000))
                (.leaf (923030375503 / 1484375000000)))
              (.branch 29
                (.leaf (103426986167 / 164062500000))
                (.leaf (938655375503 / 1468750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (946467875503 / 1460937500000))
              (.branch 32
                (.leaf (318093458501 / 484375000000))
                (.leaf (962092875503 / 1445312500000))))
            (.branch 35
              (.branch 34
                (.leaf (969905375503 / 1437500000000))
                (.leaf (325905958501 / 476562500000)))
              (.branch 36
                (.leaf (985530375503 / 1421875000000))
                (.leaf (993342875503 / 1414062500000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (111239486167 / 156250000000))
                (.leaf (1008967875503 / 1398437500000)))
              (.branch 40
                (.leaf (1016780375503 / 1390625000000))
                (.leaf (341530958501 / 460937500000))))
            (.branch 43
              (.branch 42
                (.leaf (1032405375503 / 1375000000000))
                (.leaf (1040217875503 / 1367187500000)))
              (.branch 44
                (.leaf (349343458501 / 453125000000))
                (.leaf (1055842875503 / 1351562500000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (1063655375503 / 1343750000000))
                (.leaf (119051986167 / 148437500000)))
              (.branch 48
                (.leaf (1079280375503 / 1328125000000))
                (.leaf (1087092875503 / 1320312500000))))
            (.branch 51
              (.branch 50
                (.leaf (364968458501 / 437500000000))
                (.leaf (1102717875503 / 1304687500000)))
              (.branch 52
                (.leaf (1110530375503 / 1296875000000))
                (.leaf (372780958501 / 429687500000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (1126155375503 / 1281250000000))
                (.leaf (1133967875503 / 1273437500000)))
              (.branch 56
                (.leaf (126864486167 / 140625000000))
                (.leaf (1149592875503 / 1257812500000))))
            (.branch 59
              (.branch 58
                (.leaf (1157405375503 / 1250000000000))
                (.leaf (388405958501 / 414062500000)))
              (.branch 60
                (.leaf (1173030375503 / 1234375000000))
                (.leaf (1180842875503 / 1226562500000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (396218458501 / 406250000000))
              (.branch 63
                (.leaf (1196467875503 / 1210937500000))
                (.leaf (1204280375503 / 1203125000000))))
            (.branch 66
              (.branch 65
                (.leaf (134676986167 / 132812500000))
                (.leaf (1219905375503 / 1187500000000)))
              (.branch 67
                (.leaf (1227717875503 / 1179687500000))
                (.leaf (411843458501 / 390625000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (1243342875503 / 1164062500000))
                (.leaf (1251155375503 / 1156250000000)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (419655958501 / 382812500000))))
            (.branch 74
              (.branch 73
                (.leaf (1266780375503 / 1140625000000))
                (.leaf (1274592875503 / 1132812500000)))
              (.branch 75
                (.leaf (142489486167 / 125000000000))
                (.leaf (1290217875503 / 1117187500000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (1298030375503 / 1109375000000))
                (.leaf (435280958501 / 367187500000)))
              (.branch 79
                (.leaf (1313655375503 / 1093750000000))
                (.leaf (1321467875503 / 1085937500000))))
            (.branch 82
              (.branch 81
                (.leaf (443093458501 / 359375000000))
                (.leaf (1337092875503 / 1070312500000)))
              (.branch 83
                (.leaf (1344905375503 / 1062500000000))
                (.leaf (150301986167 / 117187500000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (1360530375503 / 1046875000000))
                (.leaf (1368342875503 / 1039062500000)))
              (.branch 87
                (.leaf (458718458501 / 343750000000))
                (.leaf (1383967875503 / 1023437500000))))
            (.branch 90
              (.branch 89
                (.leaf (1391780375503 / 1015625000000))
                (.leaf (466530958501 / 335937500000)))
              (.branch 91
                (.leaf (1407405375503 / 1000000000000))
                (.leaf (1415217875503 / 992187500000)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (158114486167 / 109375000000))
              (.branch 94 (.leaf (29 / 20)) (.leaf (1430842875503 / 976562500000))))
            (.branch 97
              (.branch 96 (.leaf (1438655375503 / 968750000000)) (.leaf (3 / 2)))
              (.branch 98
                (.leaf (482155958501 / 320312500000))
                (.leaf (1454280375503 / 953125000000)))))
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (1462092875503 / 945312500000))
                (.leaf (489968458501 / 312500000000)))
              (.branch 102 (.leaf (1477717875503 / 929687500000)) (.leaf (29 / 18))))
            (.branch 105
              (.branch 104
                (.leaf (1485530375503 / 921875000000))
                (.leaf (165926986167 / 101562500000)))
              (.branch 106 (.leaf (33 / 20)) (.leaf (1501155375503 / 906250000000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1508967875503 / 898437500000)) (.leaf (17 / 10)))
              (.branch 110
                (.leaf (505593458501 / 296875000000))
                (.leaf (1524592875503 / 882812500000))))
            (.branch 113
              (.branch 112 (.leaf (7 / 4)) (.leaf (1532405375503 / 875000000000)))
              (.branch 114 (.leaf (513405958501 / 289062500000)) (.leaf (9 / 5)))))
          (.branch 119
            (.branch 117
              (.branch 116
                (.leaf (1548030375503 / 859375000000))
                (.leaf (1555842875503 / 851562500000)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (802468458501 / 250000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (103 / 240)) (.leaf (937 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (947 / 2140)) (.leaf (319 / 710)))
              (.branch 6 (.leaf (967 / 2120)) (.leaf (977 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (47 / 100)) (.leaf (997 / 2090)))
              (.branch 10 (.leaf (1007 / 2080)) (.leaf (113 / 230))))
            (.branch 13
              (.branch 12 (.leaf (1027 / 2060)) (.leaf (1037 / 2050)))
              (.branch 14 (.leaf (349 / 680)) (.leaf (151 / 290))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1067 / 2020))
              (.branch 17 (.leaf (359 / 670)) (.leaf (1087 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1097 / 1990)) (.leaf (123 / 220)))
              (.branch 21 (.leaf (1117 / 1970)) (.leaf (23 / 40)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (379 / 650)) (.leaf (1147 / 1940)))
              (.branch 25 (.leaf (1157 / 1930)) (.leaf (389 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1177 / 1910)) (.leaf (1187 / 1900)))
              (.branch 29 (.leaf (19 / 30)) (.leaf (1207 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1217 / 1870))
              (.branch 32 (.leaf (409 / 620)) (.leaf (1237 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1247 / 1840)) (.leaf (419 / 610)))
              (.branch 36 (.leaf (181 / 260)) (.leaf (1277 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (143 / 200)) (.leaf (1297 / 1790)))
              (.branch 40 (.leaf (1307 / 1780)) (.leaf (439 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1327 / 1760)) (.leaf (191 / 250)))
              (.branch 44 (.leaf (449 / 580)) (.leaf (1357 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1367 / 1720)) (.leaf (153 / 190)))
              (.branch 48 (.leaf (1387 / 1700)) (.leaf (1397 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (67 / 80)) (.leaf (1417 / 1670)))
              (.branch 52 (.leaf (1427 / 1660)) (.leaf (479 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1447 / 1640)) (.leaf (1457 / 1630)))
              (.branch 56 (.leaf (163 / 180)) (.leaf (211 / 230))))
            (.branch 59
              (.branch 58 (.leaf (1487 / 1600)) (.leaf (499 / 530)))
              (.branch 60 (.leaf (1507 / 1580)) (.leaf (1517 / 1570))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (509 / 520))
              (.branch 63 (.leaf (1537 / 1550)) (.leaf (221 / 220))))
            (.branch 66
              (.branch 65 (.leaf (173 / 170)) (.leaf (1567 / 1520)))
              (.branch 67 (.leaf (1577 / 1510)) (.leaf (529 / 500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1597 / 1490)) (.leaf (1607 / 1480)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 74
              (.branch 73 (.leaf (1627 / 1460)) (.leaf (1637 / 1450)))
              (.branch 75 (.leaf (183 / 160)) (.leaf (1657 / 1430))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1667 / 1420)) (.leaf (559 / 470)))
              (.branch 79 (.leaf (241 / 200)) (.leaf (1697 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (569 / 460)) (.leaf (1717 / 1370)))
              (.branch 83 (.leaf (1727 / 1360)) (.leaf (193 / 150)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1747 / 1340)) (.leaf (251 / 190)))
              (.branch 87 (.leaf (589 / 440)) (.leaf (1777 / 1310))))
            (.branch 90
              (.branch 89 (.leaf (1787 / 1300)) (.leaf (599 / 430)))
              (.branch 91 (.leaf (1807 / 1280)) (.leaf (1817 / 1270)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (29 / 20))
              (.branch 94 (.leaf (29 / 20)) (.leaf (1837 / 1250))))
            (.branch 97
              (.branch 96 (.leaf (1847 / 1240)) (.leaf (3 / 2)))
              (.branch 98 (.leaf (619 / 410)) (.leaf (1867 / 1220)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (1877 / 1210)) (.leaf (629 / 400)))
              (.branch 102 (.leaf (271 / 170)) (.leaf (29 / 18))))
            (.branch 105
              (.branch 104 (.leaf (1907 / 1180)) (.leaf (213 / 130)))
              (.branch 106 (.leaf (33 / 20)) (.leaf (1927 / 1160))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1937 / 1150)) (.leaf (17 / 10)))
              (.branch 110 (.leaf (649 / 380)) (.leaf (1957 / 1130))))
            (.branch 113
              (.branch 112 (.leaf (7 / 4)) (.leaf (281 / 160)))
              (.branch 114 (.leaf (659 / 370)) (.leaf (9 / 5)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (1987 / 1100)) (.leaf (1997 / 1090)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1029 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 116) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
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
theorem Hybrid13Interval054Geometry_valid :
    Hybrid13Interval054Geometry.SparseValid 13 (802468458501 / 250000000000) (1029 / 320) := by
  decide +kernel

theorem Hybrid13Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (802468458501 / 250000000000) (1029 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval054Geometry.sparse_sound 13 (802468458501 / 250000000000) (1029 / 320) Hybrid13Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval054_pieces : supportPiecesValid 13 Hybrid13Interval054Pieces := by
  decide +kernel

private theorem Hybrid13Interval054_left : Hybrid13RightEndpoint053.grossValueQ 13 (802468458501 / 250000000000) =
    (568550964887345125068584069 / 245250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (802468458501 / 250000000000)
    2407405375503 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval054_right : Hybrid13RightEndpoint054.grossValueQ 13 (1029 / 320) =
    (2275649157119620787759754589 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1029 / 320)
    3087 1090 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval054_slope : centerSupportSlope 13 13 Hybrid13Interval054Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval054Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval054Pieces Hybrid13Interval054_pieces]
  decide +kernel

private theorem Hybrid13Interval054_offset : centerSupportOffset 13 Hybrid13Interval054Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval054Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval054Pieces Hybrid13Interval054_pieces]
  decide +kernel

theorem Hybrid13Interval054_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((802468458501 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1029 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((802468458501 / 250000000000) : ℚ) : ℝ) (((1029 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint053 Hybrid13RightEndpoint054 13 (802468458501 / 250000000000) (1029 / 320) g
    Hybrid13RightEndpoint053_geometry Hybrid13RightEndpoint053_hull_arithmetic
    Hybrid13RightEndpoint054_geometry Hybrid13RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid13Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval054_left, Hybrid13Interval054_slope, Hybrid13Interval054_offset]
    norm_num
  · rw [Hybrid13Interval054_right, Hybrid13Interval054_slope, Hybrid13Interval054_offset]
    norm_num

end KMedian184
