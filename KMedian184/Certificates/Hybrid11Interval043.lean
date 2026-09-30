import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint042
import KMedian184.Certificates.Hybrid11RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval043Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (29 / 80)) (.leaf (793 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (803 / 2140)) (.leaf (271 / 710)))
              (.branch 6 (.leaf (823 / 2120)) (.leaf (833 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (281 / 700)) (.leaf (853 / 2090)))
              (.branch 10 (.leaf (863 / 2080)) (.leaf (97 / 230))))
            (.branch 13
              (.branch 12 (.leaf (883 / 2060)) (.leaf (893 / 2050)))
              (.branch 14 (.leaf (301 / 680)) (.leaf (913 / 2030))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (923 / 2020)) (.leaf (311 / 670)))
              (.branch 18 (.leaf (943 / 2000)) (.leaf (953 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (107 / 220)) (.leaf (973 / 1970)))
              (.branch 22 (.leaf (983 / 1960)) (.leaf (331 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1003 / 1940)) (.leaf (1013 / 1930)))
              (.branch 26 (.leaf (341 / 640)) (.leaf (1033 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (1043 / 1900)) (.leaf (39 / 70)))
              (.branch 30 (.leaf (1063 / 1880)) (.leaf (1073 / 1870)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (361 / 620))
              (.branch 33 (.leaf (1093 / 1850)) (.leaf (1103 / 1840))))
            (.branch 36
              (.branch 35 (.leaf (371 / 610)) (.leaf (1123 / 1820)))
              (.branch 37 (.leaf (1133 / 1810)) (.leaf (127 / 200)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1153 / 1790)) (.leaf (1163 / 1780)))
              (.branch 41 (.leaf (391 / 590)) (.leaf (1183 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (1193 / 1750)) (.leaf (401 / 580)))
              (.branch 45 (.leaf (1213 / 1730)) (.leaf (1223 / 1720))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (137 / 190)) (.leaf (1243 / 1700)))
              (.branch 49 (.leaf (1253 / 1690)) (.leaf (421 / 560))))
            (.branch 52
              (.branch 51 (.leaf (1273 / 1670)) (.leaf (1283 / 1660)))
              (.branch 53 (.leaf (431 / 550)) (.leaf (1303 / 1640)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1313 / 1630)) (.leaf (49 / 60)))
              (.branch 57 (.leaf (1333 / 1610)) (.leaf (1343 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (451 / 530)) (.leaf (1363 / 1580)))
              (.branch 61 (.leaf (1373 / 1570)) (.leaf (461 / 520))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1393 / 1550))
              (.branch 64 (.leaf (1403 / 1540)) (.leaf (157 / 170))))
            (.branch 67
              (.branch 66 (.leaf (1423 / 1520)) (.leaf (1433 / 1510)))
              (.branch 68 (.leaf (481 / 500)) (.leaf (1453 / 1490)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (1463 / 1480)) (.leaf (491 / 490)))
              (.branch 72 (.leaf (1483 / 1460)) (.leaf (1493 / 1450))))
            (.branch 75
              (.branch 74 (.leaf (167 / 160)) (.leaf (1513 / 1430)))
              (.branch 76 (.leaf (1523 / 1420)) (.leaf (511 / 470))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (1543 / 1400)))
              (.branch 80 (.leaf (1553 / 1390)) (.leaf (521 / 460))))
            (.branch 83
              (.branch 82 (.leaf (1573 / 1370)) (.leaf (1583 / 1360)))
              (.branch 84 (.leaf (59 / 50)) (.leaf (1603 / 1340)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1613 / 1330)) (.leaf (541 / 440)))
              (.branch 88 (.leaf (1633 / 1310)) (.leaf (1643 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (551 / 430)) (.leaf (1663 / 1280)))
              (.branch 92 (.leaf (1673 / 1270)) (.leaf (187 / 140)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1693 / 1250)) (.leaf (1703 / 1240)))
              (.branch 96 (.leaf (571 / 410)) (.leaf (1723 / 1220))))
            (.branch 99
              (.branch 98 (.leaf (1733 / 1210)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (581 / 400)) (.leaf (1753 / 1190)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1763 / 1180)) (.leaf (3 / 2)))
              (.branch 104 (.leaf (197 / 130)) (.leaf (1783 / 1160))))
            (.branch 107
              (.branch 106 (.leaf (1793 / 1150)) (.leaf (601 / 380)))
              (.branch 108 (.leaf (1813 / 1130)) (.leaf (29 / 18))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1823 / 1120)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (611 / 370)) (.leaf (1843 / 1100))))
            (.branch 115 (.leaf (17 / 10)) (.branch 116 (.leaf (69 / 40)) (.leaf (7 / 4)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (1873 / 1070)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (981 / 320)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (79 / 216)) (.leaf (16 / 43))))
            (.branch 5
              (.branch 4 (.leaf (81 / 214)) (.leaf (82 / 213)))
              (.branch 6 (.leaf (83 / 212)) (.leaf (84 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (17 / 42)) (.leaf (86 / 209)))
              (.branch 10 (.leaf (87 / 208)) (.leaf (88 / 207))))
            (.branch 13
              (.branch 12 (.leaf (89 / 206)) (.leaf (18 / 41)))
              (.branch 14 (.leaf (91 / 204)) (.leaf (92 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (93 / 202)) (.leaf (94 / 201)))
              (.branch 18 (.leaf (19 / 40)) (.leaf (96 / 199))))
            (.branch 21
              (.branch 20 (.leaf (97 / 198)) (.leaf (98 / 197)))
              (.branch 22 (.leaf (99 / 196)) (.leaf (20 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (101 / 194)) (.leaf (102 / 193)))
              (.branch 26 (.leaf (103 / 192)) (.leaf (104 / 191))))
            (.branch 29
              (.branch 28 (.leaf (21 / 38)) (.leaf (106 / 189)))
              (.branch 30 (.leaf (107 / 188)) (.leaf (108 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (109 / 186))
              (.branch 33 (.leaf (22 / 37)) (.leaf (111 / 184))))
            (.branch 36
              (.branch 35 (.leaf (112 / 183)) (.leaf (113 / 182)))
              (.branch 37 (.leaf (114 / 181)) (.leaf (23 / 36)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (116 / 179)) (.leaf (117 / 178)))
              (.branch 41 (.leaf (2 / 3)) (.leaf (119 / 176))))
            (.branch 44
              (.branch 43 (.leaf (24 / 35)) (.leaf (121 / 174)))
              (.branch 45 (.leaf (122 / 173)) (.leaf (123 / 172))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (124 / 171)) (.leaf (25 / 34)))
              (.branch 49 (.leaf (126 / 169)) (.leaf (127 / 168))))
            (.branch 52
              (.branch 51 (.leaf (128 / 167)) (.leaf (129 / 166)))
              (.branch 53 (.leaf (26 / 33)) (.leaf (131 / 164)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (132 / 163)) (.leaf (133 / 162)))
              (.branch 57 (.leaf (134 / 161)) (.leaf (27 / 32))))
            (.branch 60
              (.branch 59 (.leaf (136 / 159)) (.leaf (137 / 158)))
              (.branch 61 (.leaf (138 / 157)) (.leaf (139 / 156))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (28 / 31))
              (.branch 64 (.leaf (141 / 154)) (.leaf (142 / 153))))
            (.branch 67
              (.branch 66 (.leaf (143 / 152)) (.leaf (144 / 151)))
              (.branch 68 (.leaf (29 / 30)) (.leaf (146 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (147 / 148)) (.leaf (148 / 147)))
              (.branch 72 (.leaf (149 / 146)) (.leaf (30 / 29))))
            (.branch 75
              (.branch 74 (.leaf (151 / 144)) (.leaf (152 / 143)))
              (.branch 76 (.leaf (153 / 142)) (.leaf (154 / 141))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (31 / 28)))
              (.branch 80 (.leaf (156 / 139)) (.leaf (157 / 138))))
            (.branch 83
              (.branch 82 (.leaf (158 / 137)) (.leaf (159 / 136)))
              (.branch 84 (.leaf (32 / 27)) (.leaf (161 / 134)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (162 / 133)) (.leaf (163 / 132)))
              (.branch 88 (.leaf (164 / 131)) (.leaf (33 / 26))))
            (.branch 91
              (.branch 90 (.leaf (166 / 129)) (.leaf (167 / 128)))
              (.branch 92 (.leaf (168 / 127)) (.leaf (169 / 126)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (34 / 25)) (.leaf (171 / 124)))
              (.branch 96 (.leaf (172 / 123)) (.leaf (173 / 122))))
            (.branch 99
              (.branch 98 (.leaf (174 / 121)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (35 / 24)) (.leaf (176 / 119)))))
          (.branch 105
            (.branch 103
              (.leaf (3 / 2))
              (.branch 104 (.leaf (178 / 117)) (.leaf (179 / 116))))
            (.branch 107
              (.branch 106 (.leaf (36 / 23)) (.leaf (181 / 114)))
              (.branch 108 (.leaf (182 / 113)) (.leaf (29 / 18))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (183 / 112)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (184 / 111)) (.leaf (37 / 22))))
            (.branch 115
              (.branch 114 (.leaf (17 / 10)) (.leaf (186 / 109)))
              (.branch 116 (.leaf (187 / 108)) (.leaf (7 / 4)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (188 / 107)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (295 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
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
theorem Hybrid11Interval043Geometry_valid :
    Hybrid11Interval043Geometry.SparseValid 11 (981 / 320) (295 / 96) := by
  decide +kernel

theorem Hybrid11Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (981 / 320) (295 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval043Geometry.sparse_sound 11 (981 / 320) (295 / 96) Hybrid11Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval043_pieces : supportPiecesValid 11 Hybrid11Interval043Pieces := by
  decide +kernel

private theorem Hybrid11Interval043_left : Hybrid11RightEndpoint042.grossValueQ 11 (981 / 320) =
    (4288027917179644785328018147 / 1926000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (981 / 320)
    2943 1070 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval043_right : Hybrid11RightEndpoint043.grossValueQ 11 (295 / 96) =
    (858228857239367111594739487 / 385200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (295 / 96)
    295 107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval043_slope : centerSupportSlope 11 11 Hybrid11Interval043Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval043Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval043Pieces Hybrid11Interval043_pieces]
  decide +kernel

private theorem Hybrid11Interval043_offset : centerSupportOffset 11 Hybrid11Interval043Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval043Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval043Pieces Hybrid11Interval043_pieces]
  decide +kernel

theorem Hybrid11Interval043_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((981 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((981 / 320) : ℚ) : ℝ) (((295 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint042 Hybrid11RightEndpoint043 11 (981 / 320) (295 / 96) g
    Hybrid11RightEndpoint042_geometry Hybrid11RightEndpoint042_hull_arithmetic
    Hybrid11RightEndpoint043_geometry Hybrid11RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid11Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval043_left, Hybrid11Interval043_slope, Hybrid11Interval043_offset]
    norm_num
  · rw [Hybrid11Interval043_right, Hybrid11Interval043_slope, Hybrid11Interval043_offset]
    norm_num

end KMedian184
