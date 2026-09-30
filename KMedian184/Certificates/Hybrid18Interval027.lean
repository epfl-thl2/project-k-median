import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint026
import KMedian184.Certificates.Hybrid18RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval027Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (278412509719 / 562500000000))
                (.leaf (843050029157 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (850862529157 / 1671875000000))
                (.leaf (286225009719 / 554687500000)))
              (.branch 6
                (.leaf (866487529157 / 1656250000000))
                (.leaf (874300029157 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (294037509719 / 546875000000))
              (.branch 9
                (.leaf (889925029157 / 1632812500000))
                (.leaf (897737529157 / 1625000000000))))
            (.branch 12
              (.branch 11
                (.leaf (301850009719 / 539062500000))
                (.leaf (913362529157 / 1609375000000)))
              (.branch 13
                (.leaf (921175029157 / 1601562500000))
                (.leaf (309662509719 / 531250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (936800029157 / 1585937500000))
              (.branch 16
                (.leaf (944612529157 / 1578125000000))
                (.leaf (317475009719 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (960237529157 / 1562500000000))
                (.leaf (968050029157 / 1554687500000)))
              (.branch 20
                (.leaf (325287509719 / 515625000000))
                (.leaf (983675029157 / 1539062500000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (991487529157 / 1531250000000))
                (.leaf (333100009719 / 507812500000)))
              (.branch 24
                (.leaf (1007112529157 / 1515625000000))
                (.leaf (1014925029157 / 1507812500000))))
            (.branch 27
              (.branch 26
                (.leaf (340912509719 / 500000000000))
                (.leaf (1030550029157 / 1492187500000)))
              (.branch 28
                (.leaf (1038362529157 / 1484375000000))
                (.leaf (348725009719 / 492187500000)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1053987529157 / 1468750000000))
              (.branch 31
                (.leaf (1061800029157 / 1460937500000))
                (.leaf (356537509719 / 484375000000))))
            (.branch 34
              (.branch 33
                (.leaf (1077425029157 / 1445312500000))
                (.leaf (1085237529157 / 1437500000000)))
              (.branch 35
                (.leaf (5972950979 / 7812500000))
                (.leaf (1100862529157 / 1421875000000)))))
          (.branch 40
            (.branch 38
              (.branch 37
                (.leaf (1108675029157 / 1414062500000))
                (.leaf (372162509719 / 468750000000)))
              (.branch 39
                (.leaf (1124300029157 / 1398437500000))
                (.leaf (1132112529157 / 1390625000000))))
            (.branch 42
              (.branch 41
                (.leaf (379975009719 / 460937500000))
                (.leaf (1147737529157 / 1375000000000)))
              (.branch 43
                (.leaf (1155550029157 / 1367187500000))
                (.leaf (387787509719 / 453125000000))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1171175029157 / 1351562500000))
              (.branch 46
                (.leaf (1178987529157 / 1343750000000))
                (.leaf (395600009719 / 445312500000))))
            (.branch 49
              (.branch 48
                (.leaf (1194612529157 / 1328125000000))
                (.leaf (1202425029157 / 1320312500000)))
              (.branch 50
                (.leaf (403412509719 / 437500000000))
                (.leaf (1218050029157 / 1304687500000)))))
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (1225862529157 / 1296875000000))
                (.leaf (411225009719 / 429687500000)))
              (.branch 54
                (.leaf (1241487529157 / 1281250000000))
                (.leaf (1249300029157 / 1273437500000))))
            (.branch 57
              (.branch 56
                (.leaf (419037509719 / 421875000000))
                (.leaf (1264925029157 / 1257812500000)))
              (.branch 58
                (.leaf (1272737529157 / 1250000000000))
                (.leaf (426850009719 / 414062500000))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1288362529157 / 1234375000000))
              (.branch 61
                (.leaf (1296175029157 / 1226562500000))
                (.leaf (434662509719 / 406250000000))))
            (.branch 64
              (.branch 63 (.leaf (1311800029157 / 1210937500000)) (.leaf (137 / 125)))
              (.branch 65
                (.leaf (1319612529157 / 1203125000000))
                (.leaf (442475009719 / 398437500000)))))
          (.branch 69
            (.branch 67
              (.leaf (1335237529157 / 1187500000000))
              (.branch 68
                (.leaf (1343050029157 / 1179687500000))
                (.leaf (450287509719 / 390625000000))))
            (.branch 71
              (.branch 70
                (.leaf (1358675029157 / 1164062500000))
                (.leaf (1366487529157 / 1156250000000)))
              (.branch 72
                (.leaf (458100009719 / 382812500000))
                (.leaf (1382112529157 / 1140625000000))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1389925029157 / 1132812500000))
              (.branch 75
                (.leaf (465912509719 / 375000000000))
                (.leaf (1405550029157 / 1117187500000))))
            (.branch 78
              (.branch 77
                (.leaf (1413362529157 / 1109375000000))
                (.leaf (473725009719 / 367187500000)))
              (.branch 79
                (.leaf (1428987529157 / 1093750000000))
                (.leaf (1436800029157 / 1085937500000)))))
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (481537509719 / 359375000000))
                (.leaf (1452425029157 / 1070312500000)))
              (.branch 83
                (.leaf (1460237529157 / 1062500000000))
                (.leaf (489350009719 / 351562500000))))
            (.branch 86
              (.branch 85
                (.leaf (1475862529157 / 1046875000000))
                (.leaf (1483675029157 / 1039062500000)))
              (.branch 87 (.leaf (497162509719 / 343750000000)) (.leaf (29 / 20)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1499300029157 / 1023437500000))
              (.branch 90 (.leaf (1507112529157 / 1015625000000)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92
                (.leaf (504975009719 / 335937500000))
                (.leaf (1522737529157 / 1000000000000)))
              (.branch 94
                (.leaf (1530550029157 / 992187500000))
                (.leaf (512787509719 / 328125000000)))))
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1546175029157 / 976562500000))
                (.leaf (1553987529157 / 968750000000)))
              (.branch 98 (.leaf (29 / 18)) (.leaf (520600009719 / 320312500000))))
            (.branch 101
              (.branch 100 (.leaf (25731352937 / 15625000000)) (.leaf (33 / 20)))
              (.branch 102
                (.leaf (1577425029157 / 945312500000))
                (.leaf (528412509719 / 312500000000))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (17 / 10))
              (.branch 105
                (.leaf (1593050029157 / 929687500000))
                (.leaf (1600862529157 / 921875000000))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (536225009719 / 304687500000)))
              (.branch 109 (.leaf (1616487529157 / 906250000000)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (1624300029157 / 898437500000))
                (.leaf (544037509719 / 296875000000)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (840912509719 / 250000000000)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1073 / 2160)) (.leaf (1083 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1093 / 2140)) (.leaf (1103 / 2130)))
              (.branch 6 (.leaf (21 / 40)) (.leaf (1123 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (1133 / 2100))
              (.branch 9 (.leaf (1143 / 2090)) (.leaf (1153 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (1163 / 2070)) (.leaf (1173 / 2060)))
              (.branch 13 (.leaf (1183 / 2050)) (.leaf (1193 / 2040))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1203 / 2030))
              (.branch 16 (.leaf (1213 / 2020)) (.leaf (1223 / 2010))))
            (.branch 19
              (.branch 18 (.leaf (1233 / 2000)) (.leaf (1243 / 1990)))
              (.branch 20 (.leaf (1253 / 1980)) (.leaf (1263 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1273 / 1960)) (.leaf (1283 / 1950)))
              (.branch 24 (.leaf (1293 / 1940)) (.leaf (1303 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (1313 / 1920)) (.leaf (1323 / 1910)))
              (.branch 28 (.leaf (1333 / 1900)) (.leaf (1343 / 1890)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1353 / 1880))
              (.branch 31 (.leaf (1363 / 1870)) (.leaf (1373 / 1860))))
            (.branch 34
              (.branch 33 (.leaf (1383 / 1850)) (.leaf (1393 / 1840)))
              (.branch 35 (.leaf (23 / 30)) (.leaf (1413 / 1820)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1423 / 1810)) (.leaf (1433 / 1800)))
              (.branch 39 (.leaf (1443 / 1790)) (.leaf (1453 / 1780))))
            (.branch 42
              (.branch 41 (.leaf (1463 / 1770)) (.leaf (1473 / 1760)))
              (.branch 43 (.leaf (1483 / 1750)) (.leaf (1493 / 1740))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1503 / 1730))
              (.branch 46 (.leaf (1513 / 1720)) (.leaf (1523 / 1710))))
            (.branch 49
              (.branch 48 (.leaf (1533 / 1700)) (.leaf (1543 / 1690)))
              (.branch 50 (.leaf (1553 / 1680)) (.leaf (1563 / 1670)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1573 / 1660)) (.leaf (1583 / 1650)))
              (.branch 54 (.leaf (1593 / 1640)) (.leaf (1603 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (1613 / 1620)) (.leaf (1623 / 1610)))
              (.branch 58 (.leaf (1633 / 1600)) (.leaf (31 / 30))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1653 / 1580))
              (.branch 61 (.leaf (1663 / 1570)) (.leaf (1673 / 1560))))
            (.branch 64
              (.branch 63 (.leaf (1683 / 1550)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (1693 / 1540)) (.leaf (1703 / 1530)))))
          (.branch 69
            (.branch 67
              (.leaf (1713 / 1520))
              (.branch 68 (.leaf (1723 / 1510)) (.leaf (1733 / 1500))))
            (.branch 71
              (.branch 70 (.leaf (1743 / 1490)) (.leaf (1753 / 1480)))
              (.branch 72 (.leaf (1763 / 1470)) (.leaf (1773 / 1460))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1783 / 1450))
              (.branch 75 (.leaf (1793 / 1440)) (.leaf (1803 / 1430))))
            (.branch 78
              (.branch 77 (.leaf (1813 / 1420)) (.leaf (1823 / 1410)))
              (.branch 79 (.leaf (1833 / 1400)) (.leaf (1843 / 1390)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1853 / 1380)) (.leaf (1863 / 1370)))
              (.branch 83 (.leaf (1873 / 1360)) (.leaf (1883 / 1350))))
            (.branch 86
              (.branch 85 (.leaf (1893 / 1340)) (.leaf (1903 / 1330)))
              (.branch 87 (.leaf (1913 / 1320)) (.leaf (29 / 20)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1923 / 1310))
              (.branch 90 (.leaf (1933 / 1300)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (1943 / 1290)) (.leaf (1953 / 1280)))
              (.branch 94 (.leaf (1963 / 1270)) (.leaf (1973 / 1260)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1983 / 1250)) (.leaf (1993 / 1240)))
              (.branch 98 (.leaf (29 / 18)) (.leaf (2003 / 1230))))
            (.branch 101
              (.leaf (33 / 20))
              (.branch 102 (.leaf (2023 / 1210)) (.leaf (2033 / 1200))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (17 / 10))
              (.branch 105 (.leaf (2043 / 1190)) (.leaf (2053 / 1180))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (2063 / 1170)))
              (.branch 109 (.leaf (2073 / 1160)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2083 / 1150)) (.leaf (2093 / 1140)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (3233 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 87) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 100) (.leaf 103))))
    (.branch 9
      (.branch 7 (.leaf 106) (.branch 8 (.leaf 109) (.leaf 112)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 111) (.leaf 110))
              (.branch 21 (.leaf 108) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 105) (.leaf 104))
              (.branch 25 (.leaf 102) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 98))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid18Interval027Geometry_valid :
    Hybrid18Interval027Geometry.SparseValid 18 (840912509719 / 250000000000) (3233 / 960) := by
  decide +kernel

theorem Hybrid18Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (840912509719 / 250000000000) (3233 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval027Geometry.sparse_sound 18 (840912509719 / 250000000000) (3233 / 960) Hybrid18Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval027_pieces : supportPiecesValid 18 Hybrid18Interval027Pieces := by
  decide +kernel

private theorem Hybrid18Interval027_left : Hybrid18RightEndpoint026.grossValueQ 18 (840912509719 / 250000000000) =
    (475317003679059843640368579 / 190000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (840912509719 / 250000000000)
    840912509719 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval027_right : Hybrid18RightEndpoint027.grossValueQ 18 (3233 / 960) =
    (267517367301149067199031477 / 106875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3233 / 960)
    3233 1140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval027_slope : centerSupportSlope 18 18 Hybrid18Interval027Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval027Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval027Pieces Hybrid18Interval027_pieces]
  decide +kernel

private theorem Hybrid18Interval027_offset : centerSupportOffset 18 Hybrid18Interval027Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval027Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval027Pieces Hybrid18Interval027_pieces]
  decide +kernel

theorem Hybrid18Interval027_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((840912509719 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3233 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((840912509719 / 250000000000) : ℚ) : ℝ) (((3233 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint026 Hybrid18RightEndpoint027 18 (840912509719 / 250000000000) (3233 / 960) g
    Hybrid18RightEndpoint026_geometry Hybrid18RightEndpoint026_hull_arithmetic
    Hybrid18RightEndpoint027_geometry Hybrid18RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid18Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval027_left, Hybrid18Interval027_slope, Hybrid18Interval027_offset]
    norm_num
  · rw [Hybrid18Interval027_right, Hybrid18Interval027_slope, Hybrid18Interval027_offset]
    norm_num

end KMedian184
