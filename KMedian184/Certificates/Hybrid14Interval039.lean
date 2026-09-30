import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint038
import KMedian184.Certificates.Hybrid14RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval039Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 54)) (.leaf (93 / 215))))
            (.branch 5
              (.branch 4 (.leaf (47 / 107)) (.leaf (95 / 213)))
              (.branch 6 (.leaf (24 / 53)) (.leaf (97 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 15)) (.leaf (9 / 19)))
              (.branch 10 (.leaf (25 / 52)) (.leaf (101 / 207))))
            (.branch 13
              (.branch 12 (.leaf (51 / 103)) (.leaf (103 / 205)))
              (.branch 14 (.leaf (26 / 51)) (.leaf (15 / 29))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (53 / 101))
              (.branch 17 (.leaf (107 / 201)) (.leaf (27 / 50))))
            (.branch 20
              (.branch 19 (.leaf (109 / 199)) (.leaf (5 / 9)))
              (.branch 21 (.leaf (111 / 197)) (.leaf (4 / 7)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (113 / 195)) (.leaf (57 / 97)))
              (.branch 25 (.leaf (115 / 193)) (.leaf (29 / 48))))
            (.branch 28
              (.branch 27 (.leaf (117 / 191)) (.leaf (59 / 95)))
              (.branch 29 (.leaf (17 / 27)) (.leaf (30 / 47)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (11 / 17)) (.branch 32 (.leaf (61 / 93)) (.leaf (123 / 185))))
            (.branch 35
              (.branch 34 (.leaf (31 / 46)) (.leaf (125 / 183)))
              (.branch 36 (.leaf (9 / 13)) (.leaf (127 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (32 / 45)) (.leaf (129 / 179)))
              (.branch 40 (.leaf (65 / 89)) (.leaf (131 / 177))))
            (.branch 43
              (.branch 42 (.leaf (3 / 4)) (.leaf (19 / 25)))
              (.branch 44 (.leaf (67 / 87)) (.leaf (135 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (34 / 43)) (.leaf (137 / 171)))
              (.branch 48 (.leaf (69 / 85)) (.leaf (139 / 169))))
            (.branch 51
              (.branch 50 (.leaf (5 / 6)) (.leaf (141 / 167)))
              (.branch 52 (.leaf (71 / 83)) (.leaf (13 / 15)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (36 / 41)) (.leaf (145 / 163)))
              (.branch 56 (.leaf (73 / 81)) (.leaf (21 / 23))))
            (.branch 59
              (.branch 58 (.leaf (37 / 40)) (.leaf (149 / 159)))
              (.branch 60 (.leaf (75 / 79)) (.leaf (151 / 157))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (38 / 39)) (.branch 63 (.leaf (153 / 155)) (.leaf 1)))
            (.branch 66
              (.branch 65 (.leaf (155 / 153)) (.leaf (39 / 38)))
              (.branch 67 (.leaf (157 / 151)) (.leaf (79 / 75)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (159 / 149)) (.leaf (40 / 37)))
              (.branch 71 (.leaf (23 / 21)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (81 / 73)) (.leaf (163 / 145)))
              (.branch 75 (.leaf (41 / 36)) (.leaf (15 / 13))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (83 / 71)) (.branch 78 (.leaf (167 / 141)) (.leaf (6 / 5))))
            (.branch 81
              (.branch 80 (.leaf (169 / 139)) (.leaf (85 / 69)))
              (.branch 82 (.leaf (171 / 137)) (.leaf (43 / 34)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (173 / 135)) (.leaf (87 / 67)))
              (.branch 86 (.leaf (25 / 19)) (.leaf (4 / 3))))
            (.branch 89
              (.branch 88 (.leaf (177 / 131)) (.leaf (89 / 65)))
              (.branch 90 (.leaf (179 / 129)) (.leaf (45 / 32)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (181 / 127)) (.branch 93 (.leaf (13 / 9)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (183 / 125)) (.leaf (46 / 31)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (185 / 123)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (93 / 61)) (.leaf (17 / 11)))
              (.branch 101 (.leaf (47 / 30)) (.leaf (27 / 17))))
            (.branch 104
              (.branch 103 (.leaf (95 / 59)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (191 / 117)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (48 / 29)) (.leaf (193 / 115)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (97 / 57))))
            (.branch 112
              (.branch 111 (.leaf (195 / 113)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (197 / 111)))))
          (.branch 118
            (.branch 116 (.leaf (9 / 5)) (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (77 / 24)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (829 / 1944)) (.leaf (838 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (847 / 1926)) (.leaf (856 / 1917)))
              (.branch 6 (.leaf (865 / 1908)) (.leaf (874 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (883 / 1890)) (.leaf (892 / 1881)))
              (.branch 10 (.leaf (901 / 1872)) (.leaf (910 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (919 / 1854)) (.leaf (928 / 1845)))
              (.branch 14 (.leaf (937 / 1836)) (.leaf (946 / 1827))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (955 / 1818))
              (.branch 17 (.leaf (964 / 1809)) (.leaf (973 / 1800))))
            (.branch 20
              (.branch 19 (.leaf (982 / 1791)) (.leaf (991 / 1782)))
              (.branch 21 (.leaf (1000 / 1773)) (.leaf (1009 / 1764)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1018 / 1755)) (.leaf (1027 / 1746)))
              (.branch 25 (.leaf (1036 / 1737)) (.leaf (1045 / 1728))))
            (.branch 28
              (.branch 27 (.leaf (1054 / 1719)) (.leaf (1063 / 1710)))
              (.branch 29 (.leaf (1072 / 1701)) (.leaf (23 / 36)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1090 / 1683))
              (.branch 32 (.leaf (1099 / 1674)) (.leaf (1108 / 1665))))
            (.branch 35
              (.branch 34 (.leaf (1117 / 1656)) (.leaf (1126 / 1647)))
              (.branch 36 (.leaf (1135 / 1638)) (.leaf (1144 / 1629)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1153 / 1620)) (.leaf (1162 / 1611)))
              (.branch 40 (.leaf (1171 / 1602)) (.leaf (20 / 27))))
            (.branch 43
              (.branch 42 (.leaf (1189 / 1584)) (.leaf (1198 / 1575)))
              (.branch 44 (.leaf (1207 / 1566)) (.leaf (1216 / 1557))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1225 / 1548)) (.leaf (1234 / 1539)))
              (.branch 48 (.leaf (1243 / 1530)) (.leaf (1252 / 1521))))
            (.branch 51
              (.branch 50 (.leaf (1261 / 1512)) (.leaf (1270 / 1503)))
              (.branch 52 (.leaf (1279 / 1494)) (.leaf (1288 / 1485)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1297 / 1476)) (.leaf (1306 / 1467)))
              (.branch 56 (.leaf (1315 / 1458)) (.leaf (1324 / 1449))))
            (.branch 59
              (.branch 58 (.leaf (1333 / 1440)) (.leaf (1342 / 1431)))
              (.branch 60 (.leaf (1351 / 1422)) (.leaf (1360 / 1413))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1369 / 1404))
              (.branch 63 (.leaf (1378 / 1395)) (.leaf (1387 / 1386))))
            (.branch 66
              (.branch 65 (.leaf (1396 / 1377)) (.leaf (1405 / 1368)))
              (.branch 67 (.leaf (1414 / 1359)) (.leaf (1423 / 1350)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1432 / 1341)) (.leaf (1441 / 1332)))
              (.branch 71 (.leaf (1450 / 1323)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (1459 / 1314)) (.leaf (1468 / 1305)))
              (.branch 75 (.leaf (1477 / 1296)) (.leaf (1486 / 1287))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1495 / 1278))
              (.branch 78 (.leaf (32 / 27)) (.leaf (1513 / 1260))))
            (.branch 81
              (.branch 80 (.leaf (1522 / 1251)) (.leaf (1531 / 1242)))
              (.branch 82 (.leaf (1540 / 1233)) (.leaf (1549 / 1224)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1558 / 1215)) (.leaf (1567 / 1206)))
              (.branch 86 (.leaf (1576 / 1197)) (.leaf (1585 / 1188))))
            (.branch 89
              (.branch 88 (.leaf (1594 / 1179)) (.leaf (1603 / 1170)))
              (.branch 90 (.leaf (1612 / 1161)) (.leaf (1621 / 1152)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1630 / 1143))
              (.branch 93 (.leaf (1639 / 1134)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (1648 / 1125)) (.leaf (1657 / 1116)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (1666 / 1107)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (1675 / 1098)) (.leaf (1684 / 1089)))
              (.branch 101 (.leaf (1693 / 1080)) (.leaf (1702 / 1071))))
            (.branch 104
              (.leaf (29 / 18))
              (.branch 105 (.leaf (1720 / 1053)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1729 / 1044)) (.leaf (1738 / 1035)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (1747 / 1026))))
            (.branch 112
              (.branch 111 (.leaf (1756 / 1017)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (1765 / 1008)) (.leaf (1774 / 999)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (1783 / 990)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (2773 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
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
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid14Interval039Geometry_valid :
    Hybrid14Interval039Geometry.SparseValid 14 (77 / 24) (2773 / 864) := by
  decide +kernel

theorem Hybrid14Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (77 / 24) (2773 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval039Geometry.sparse_sound 14 (77 / 24) (2773 / 864) Hybrid14Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval039_pieces : supportPiecesValid 14 Hybrid14Interval039Pieces := by
  decide +kernel

private theorem Hybrid14Interval039_left : Hybrid14RightEndpoint038.grossValueQ 14 (77 / 24) =
    (131969885452686293071 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (77 / 24)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval039_right : Hybrid14RightEndpoint039.grossValueQ 14 (2773 / 864) =
    (6968960959875756658766249923 / 2970000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2773 / 864)
    2773 990 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval039_slope : centerSupportSlope 14 14 Hybrid14Interval039Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval039Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval039Pieces Hybrid14Interval039_pieces]
  decide +kernel

private theorem Hybrid14Interval039_offset : centerSupportOffset 14 Hybrid14Interval039Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval039Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval039Pieces Hybrid14Interval039_pieces]
  decide +kernel

theorem Hybrid14Interval039_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((77 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2773 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((77 / 24) : ℚ) : ℝ) (((2773 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint038 Hybrid14RightEndpoint039 14 (77 / 24) (2773 / 864) g
    Hybrid14RightEndpoint038_geometry Hybrid14RightEndpoint038_hull_arithmetic
    Hybrid14RightEndpoint039_geometry Hybrid14RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid14Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval039_left, Hybrid14Interval039_slope, Hybrid14Interval039_offset]
    norm_num
  · rw [Hybrid14Interval039_right, Hybrid14Interval039_slope, Hybrid14Interval039_offset]
    norm_num

end KMedian184
