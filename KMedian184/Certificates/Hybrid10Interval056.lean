import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint055
import KMedian184.Certificates.Hybrid10RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval056Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (23661901547 / 62500000000))
                (.leaf (646683841769 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (654496341769 / 1671875000000))
                (.leaf (220769613923 / 554687500000)))
              (.branch 6
                (.leaf (670121341769 / 1656250000000))
                (.leaf (677933841769 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (228582113923 / 546875000000))
                (.leaf (693558841769 / 1632812500000)))
              (.branch 10
                (.leaf (701371341769 / 1625000000000))
                (.leaf (78798204641 / 179687500000))))
            (.branch 13
              (.branch 12
                (.leaf (716996341769 / 1609375000000))
                (.leaf (724808841769 / 1601562500000)))
              (.branch 14
                (.leaf (244207113923 / 531250000000))
                (.leaf (740433841769 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (748246341769 / 1578125000000))
                (.leaf (252019613923 / 523437500000)))
              (.branch 18
                (.leaf (763871341769 / 1562500000000))
                (.leaf (771683841769 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (86610704641 / 171875000000))
                (.leaf (787308841769 / 1539062500000)))
              (.branch 22
                (.leaf (795121341769 / 1531250000000))
                (.leaf (267644613923 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (810746341769 / 1515625000000))
                (.leaf (818558841769 / 1507812500000)))
              (.branch 26
                (.leaf (275457113923 / 500000000000))
                (.leaf (834183841769 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (841996341769 / 1484375000000))
                (.leaf (31474401547 / 54687500000)))
              (.branch 30
                (.leaf (857621341769 / 1468750000000))
                (.leaf (865433841769 / 1460937500000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (291082113923 / 484375000000))
                (.leaf (881058841769 / 1445312500000)))
              (.branch 34
                (.leaf (888871341769 / 1437500000000))
                (.leaf (298894613923 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (904496341769 / 1421875000000))
                (.leaf (912308841769 / 1414062500000)))
              (.branch 38
                (.leaf (102235704641 / 156250000000))
                (.leaf (927933841769 / 1398437500000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (935746341769 / 1390625000000))
                (.leaf (314519613923 / 460937500000)))
              (.branch 42
                (.leaf (951371341769 / 1375000000000))
                (.leaf (959183841769 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (322332113923 / 453125000000))
                (.leaf (974808841769 / 1351562500000)))
              (.branch 46
                (.leaf (982621341769 / 1343750000000))
                (.leaf (110048204641 / 148437500000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (998246341769 / 1328125000000))
                (.leaf (1006058841769 / 1320312500000)))
              (.branch 50
                (.leaf (337957113923 / 437500000000))
                (.leaf (1021683841769 / 1304687500000))))
            (.branch 53
              (.branch 52
                (.leaf (1029496341769 / 1296875000000))
                (.leaf (345769613923 / 429687500000)))
              (.branch 54
                (.leaf (1045121341769 / 1281250000000))
                (.leaf (1052933841769 / 1273437500000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (13095633849 / 15625000000))
                (.leaf (1068558841769 / 1257812500000)))
              (.branch 58
                (.leaf (1076371341769 / 1250000000000))
                (.leaf (361394613923 / 414062500000))))
            (.branch 61
              (.branch 60
                (.leaf (1091996341769 / 1234375000000))
                (.leaf (1099808841769 / 1226562500000)))
              (.branch 62
                (.leaf (369207113923 / 406250000000))
                (.leaf (1115433841769 / 1210937500000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1123246341769 / 1203125000000))
              (.branch 65
                (.leaf (125673204641 / 132812500000))
                (.leaf (1138871341769 / 1187500000000))))
            (.branch 68
              (.branch 67
                (.leaf (1146683841769 / 1179687500000))
                (.leaf (384832113923 / 390625000000)))
              (.branch 69
                (.leaf (1162308841769 / 1164062500000))
                (.leaf (1170121341769 / 1156250000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (392644613923 / 382812500000))
                (.leaf (1185746341769 / 1140625000000)))
              (.branch 73
                (.leaf (1193558841769 / 1132812500000))
                (.leaf (133485704641 / 125000000000))))
            (.branch 76
              (.branch 75 (.leaf (1209183841769 / 1117187500000)) (.leaf (137 / 125)))
              (.branch 77
                (.leaf (1216996341769 / 1109375000000))
                (.leaf (408269613923 / 367187500000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (1232621341769 / 1093750000000))
                (.leaf (1240433841769 / 1085937500000)))
              (.branch 81
                (.leaf (416082113923 / 359375000000))
                (.leaf (1256058841769 / 1070312500000))))
            (.branch 84
              (.branch 83
                (.leaf (1263871341769 / 1062500000000))
                (.leaf (47099401547 / 39062500000)))
              (.branch 85
                (.leaf (1279496341769 / 1046875000000))
                (.leaf (1287308841769 / 1039062500000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (431707113923 / 343750000000))
                (.leaf (1302933841769 / 1023437500000)))
              (.branch 89
                (.leaf (1310746341769 / 1015625000000))
                (.leaf (439519613923 / 335937500000))))
            (.branch 92
              (.branch 91
                (.leaf (1326371341769 / 1000000000000))
                (.leaf (1334183841769 / 992187500000)))
              (.branch 93
                (.leaf (149110704641 / 109375000000))
                (.leaf (1349808841769 / 976562500000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (1357621341769 / 968750000000))
                (.leaf (455144613923 / 320312500000)))
              (.branch 97 (.leaf (1373246341769 / 953125000000)) (.leaf (29 / 20))))
            (.branch 100
              (.branch 99
                (.leaf (1381058841769 / 945312500000))
                (.leaf (462957113923 / 312500000000)))
              (.branch 101 (.leaf (3 / 2)) (.leaf (1396683841769 / 929687500000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (1404496341769 / 921875000000))
                (.leaf (156923204641 / 101562500000)))
              (.branch 105
                (.leaf (1420121341769 / 906250000000))
                (.leaf (1427933841769 / 898437500000))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (478582113923 / 296875000000)))
              (.branch 109 (.leaf (1443558841769 / 882812500000)) (.leaf (33 / 20))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (1451371341769 / 875000000000))
                (.leaf (486394613923 / 289062500000)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (1466996341769 / 859375000000))))
            (.branch 116
              (.branch 115 (.leaf (1474808841769 / 851562500000)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (54911901547 / 31250000000))
                (.leaf (1490433841769 / 835937500000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (9 / 5)) (.leaf (1498246341769 / 828125000000)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (775457113923 / 250000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (829 / 2160)) (.leaf (839 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (849 / 2140)) (.leaf (859 / 2130)))
              (.branch 6 (.leaf (869 / 2120)) (.leaf (879 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 300)) (.leaf (899 / 2090)))
              (.branch 10 (.leaf (909 / 2080)) (.leaf (919 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (929 / 2060)) (.leaf (939 / 2050)))
              (.branch 14 (.leaf (949 / 2040)) (.leaf (137 / 290))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (969 / 2020)) (.leaf (979 / 2010)))
              (.branch 18 (.leaf (989 / 2000)) (.leaf (999 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (1009 / 1980)) (.leaf (1019 / 1970)))
              (.branch 22 (.leaf (21 / 40)) (.leaf (1039 / 1950)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1049 / 1940)) (.leaf (1059 / 1930)))
              (.branch 26 (.leaf (1069 / 1920)) (.leaf (1079 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (1089 / 1900)) (.leaf (157 / 270)))
              (.branch 30 (.leaf (1109 / 1880)) (.leaf (1119 / 1870)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1129 / 1860)) (.leaf (1139 / 1850)))
              (.branch 34 (.leaf (1149 / 1840)) (.leaf (19 / 30))))
            (.branch 37
              (.branch 36 (.leaf (167 / 260)) (.leaf (1179 / 1810)))
              (.branch 38 (.leaf (1189 / 1800)) (.leaf (1199 / 1790)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1209 / 1780)) (.leaf (1219 / 1770)))
              (.branch 42 (.leaf (1229 / 1760)) (.leaf (177 / 250))))
            (.branch 45
              (.branch 44 (.leaf (1249 / 1740)) (.leaf (1259 / 1730)))
              (.branch 46 (.leaf (1269 / 1720)) (.leaf (1279 / 1710))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1289 / 1700)) (.leaf (1299 / 1690)))
              (.branch 50 (.leaf (187 / 240)) (.leaf (1319 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1329 / 1660)) (.leaf (1339 / 1650)))
              (.branch 54 (.leaf (1349 / 1640)) (.leaf (1359 / 1630)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (1369 / 1620)) (.leaf (197 / 230)))
              (.branch 58 (.leaf (1389 / 1600)) (.leaf (1399 / 1590))))
            (.branch 61
              (.branch 60 (.leaf (1409 / 1580)) (.leaf (1419 / 1570)))
              (.branch 62 (.leaf (1429 / 1560)) (.leaf (1439 / 1550))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (207 / 220))
              (.branch 65 (.leaf (1459 / 1530)) (.leaf (1469 / 1520))))
            (.branch 68
              (.branch 67 (.leaf (1479 / 1510)) (.leaf (1489 / 1500)))
              (.branch 69 (.leaf (1499 / 1490)) (.leaf (1509 / 1480)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (31 / 30)) (.leaf (1529 / 1460)))
              (.branch 73 (.leaf (1539 / 1450)) (.leaf (1549 / 1440))))
            (.branch 76
              (.branch 75 (.leaf (1559 / 1430)) (.leaf (137 / 125)))
              (.branch 77 (.leaf (1569 / 1420)) (.leaf (1579 / 1410))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (227 / 200)) (.leaf (1599 / 1390)))
              (.branch 81 (.leaf (1609 / 1380)) (.leaf (1619 / 1370))))
            (.branch 84
              (.branch 83 (.leaf (1629 / 1360)) (.leaf (1639 / 1350)))
              (.branch 85 (.leaf (1649 / 1340)) (.leaf (237 / 190)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (1669 / 1320)) (.leaf (1679 / 1310)))
              (.branch 89 (.leaf (1689 / 1300)) (.leaf (1699 / 1290))))
            (.branch 92
              (.branch 91 (.leaf (1709 / 1280)) (.leaf (1719 / 1270)))
              (.branch 93 (.leaf (247 / 180)) (.leaf (1739 / 1250)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1749 / 1240)) (.leaf (1759 / 1230)))
              (.leaf (29 / 20)))
            (.branch 100
              (.branch 99 (.leaf (1779 / 1210)) (.leaf (1789 / 1200)))
              (.branch 101 (.leaf (3 / 2)) (.leaf (257 / 170)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1809 / 1180)) (.leaf (1819 / 1170)))
              (.branch 105 (.leaf (1829 / 1160)) (.leaf (1839 / 1150))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (1849 / 1140)))
              (.branch 109 (.leaf (1859 / 1130)) (.leaf (33 / 20))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (267 / 160)) (.leaf (1879 / 1110)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (1889 / 1100))))
            (.branch 116
              (.branch 115 (.leaf (1899 / 1090)) (.leaf (7 / 4)))
              (.branch 117 (.leaf (1909 / 1080)) (.leaf (1919 / 1070)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (9 / 5)) (.leaf (1929 / 1060)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (2989 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
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
theorem Hybrid10Interval056Geometry_valid :
    Hybrid10Interval056Geometry.SparseValid 10 (775457113923 / 250000000000) (2989 / 960) := by
  decide +kernel

theorem Hybrid10Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (775457113923 / 250000000000) (2989 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval056Geometry.sparse_sound 10 (775457113923 / 250000000000) (2989 / 960) Hybrid10Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval056_pieces : supportPiecesValid 10 Hybrid10Interval056Pieces := by
  decide +kernel

private theorem Hybrid10Interval056_left : Hybrid10RightEndpoint055.grossValueQ 10 (775457113923 / 250000000000) =
    (1314871393764980348221831043 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (775457113923 / 250000000000)
    2326371341769 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval056_right : Hybrid10RightEndpoint056.grossValueQ 10 (2989 / 960) =
    (32906781549822994756504261 / 14906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2989 / 960)
    2989 1060 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval056_slope : centerSupportSlope 10 10 Hybrid10Interval056Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval056Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval056Pieces Hybrid10Interval056_pieces]
  decide +kernel

private theorem Hybrid10Interval056_offset : centerSupportOffset 10 Hybrid10Interval056Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval056Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval056Pieces Hybrid10Interval056_pieces]
  decide +kernel

theorem Hybrid10Interval056_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((775457113923 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2989 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((775457113923 / 250000000000) : ℚ) : ℝ) (((2989 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint055 Hybrid10RightEndpoint056 10 (775457113923 / 250000000000) (2989 / 960) g
    Hybrid10RightEndpoint055_geometry Hybrid10RightEndpoint055_hull_arithmetic
    Hybrid10RightEndpoint056_geometry Hybrid10RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid10Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval056_left, Hybrid10Interval056_slope, Hybrid10Interval056_offset]
    norm_num
  · rw [Hybrid10Interval056_right, Hybrid10Interval056_slope, Hybrid10Interval056_offset]
    norm_num

end KMedian184
