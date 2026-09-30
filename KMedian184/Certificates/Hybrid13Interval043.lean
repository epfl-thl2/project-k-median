import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint042
import KMedian184.Certificates.Hybrid13RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval043Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (89 / 216)) (.leaf (18 / 43))))
            (.branch 5
              (.branch 4 (.leaf (91 / 214)) (.leaf (92 / 213)))
              (.branch 6 (.leaf (93 / 212)) (.leaf (94 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (19 / 42)) (.leaf (96 / 209)))
              (.branch 10 (.leaf (97 / 208)) (.leaf (98 / 207))))
            (.branch 13
              (.branch 12 (.leaf (99 / 206)) (.leaf (20 / 41)))
              (.branch 14 (.leaf (101 / 204)) (.leaf (102 / 203))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (103 / 202))
              (.branch 17 (.leaf (104 / 201)) (.leaf (21 / 40))))
            (.branch 20
              (.branch 19 (.leaf (106 / 199)) (.leaf (107 / 198)))
              (.branch 21 (.leaf (108 / 197)) (.leaf (109 / 196)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (22 / 39)) (.leaf (111 / 194)))
              (.branch 25 (.leaf (112 / 193)) (.leaf (113 / 192))))
            (.branch 28
              (.branch 27 (.leaf (114 / 191)) (.leaf (23 / 38)))
              (.branch 29 (.leaf (116 / 189)) (.leaf (117 / 188)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (118 / 187))
              (.branch 32 (.leaf (119 / 186)) (.leaf (24 / 37))))
            (.branch 35
              (.branch 34 (.leaf (121 / 184)) (.leaf (2 / 3)))
              (.branch 36 (.leaf (123 / 182)) (.leaf (124 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (25 / 36)) (.leaf (126 / 179)))
              (.branch 40 (.leaf (127 / 178)) (.leaf (128 / 177))))
            (.branch 43
              (.branch 42 (.leaf (129 / 176)) (.leaf (26 / 35)))
              (.branch 44 (.leaf (131 / 174)) (.leaf (132 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (133 / 172)) (.leaf (134 / 171)))
              (.branch 48 (.leaf (27 / 34)) (.leaf (136 / 169))))
            (.branch 51
              (.branch 50 (.leaf (137 / 168)) (.leaf (138 / 167)))
              (.branch 52 (.leaf (139 / 166)) (.leaf (28 / 33)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (141 / 164)) (.leaf (142 / 163)))
              (.branch 56 (.leaf (143 / 162)) (.leaf (144 / 161))))
            (.branch 59
              (.branch 58 (.leaf (29 / 32)) (.leaf (146 / 159)))
              (.branch 60 (.leaf (147 / 158)) (.leaf (148 / 157))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (149 / 156))
              (.branch 63 (.leaf (30 / 31)) (.leaf (151 / 154))))
            (.branch 66
              (.branch 65 (.leaf (152 / 153)) (.leaf (153 / 152)))
              (.branch 67 (.leaf (154 / 151)) (.leaf (31 / 30)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (156 / 149)) (.leaf (157 / 148)))
              (.branch 71 (.leaf (158 / 147)) (.leaf (159 / 146))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (32 / 29)))
              (.branch 75 (.leaf (161 / 144)) (.leaf (162 / 143))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (163 / 142)) (.leaf (164 / 141)))
              (.branch 79 (.leaf (33 / 28)) (.leaf (166 / 139))))
            (.branch 82
              (.branch 81 (.leaf (167 / 138)) (.leaf (168 / 137)))
              (.branch 83 (.leaf (169 / 136)) (.leaf (34 / 27)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (171 / 134)) (.leaf (172 / 133)))
              (.branch 87 (.leaf (173 / 132)) (.leaf (174 / 131))))
            (.branch 90
              (.branch 89 (.leaf (35 / 26)) (.leaf (176 / 129)))
              (.branch 91 (.leaf (177 / 128)) (.leaf (178 / 127)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (179 / 126)) (.branch 94 (.leaf (36 / 25)) (.leaf (29 / 20))))
            (.branch 97 (.branch 96 (.leaf (181 / 124)) (.leaf (182 / 123))) (.leaf (3 / 2))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (184 / 121)) (.leaf (37 / 24)))
              (.branch 102 (.leaf (186 / 119)) (.leaf (187 / 118))))
            (.branch 105
              (.branch 104 (.leaf (188 / 117)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (189 / 116)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (38 / 23)) (.leaf (191 / 114)))
              (.branch 110 (.leaf (192 / 113)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (193 / 112)) (.leaf (194 / 111)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (39 / 22)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (196 / 109)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (305 / 96)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (33 / 80)) (.leaf (901 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (911 / 2140)) (.leaf (307 / 710)))
              (.branch 6 (.leaf (931 / 2120)) (.leaf (941 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (317 / 700)) (.leaf (961 / 2090)))
              (.branch 10 (.leaf (971 / 2080)) (.leaf (109 / 230))))
            (.branch 13
              (.branch 12 (.leaf (991 / 2060)) (.leaf (1001 / 2050)))
              (.branch 14 (.leaf (337 / 680)) (.leaf (1021 / 2030))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1031 / 2020))
              (.branch 17 (.leaf (347 / 670)) (.leaf (1051 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1061 / 1990)) (.leaf (119 / 220)))
              (.branch 21 (.leaf (1081 / 1970)) (.leaf (1091 / 1960)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (367 / 650)) (.leaf (1111 / 1940)))
              (.branch 25 (.leaf (1121 / 1930)) (.leaf (377 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1141 / 1910)) (.leaf (1151 / 1900)))
              (.branch 29 (.leaf (43 / 70)) (.leaf (1171 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1181 / 1870))
              (.branch 32 (.leaf (397 / 620)) (.leaf (1201 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1211 / 1840)) (.leaf (407 / 610)))
              (.branch 36 (.leaf (1231 / 1820)) (.leaf (1241 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (139 / 200)) (.leaf (1261 / 1790)))
              (.branch 40 (.leaf (1271 / 1780)) (.leaf (427 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1291 / 1760)) (.leaf (1301 / 1750)))
              (.branch 44 (.leaf (437 / 580)) (.leaf (1321 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1331 / 1720)) (.leaf (149 / 190)))
              (.branch 48 (.leaf (1351 / 1700)) (.leaf (1361 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (457 / 560)) (.leaf (1381 / 1670)))
              (.branch 52 (.leaf (1391 / 1660)) (.leaf (467 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1411 / 1640)) (.leaf (1421 / 1630)))
              (.branch 56 (.leaf (53 / 60)) (.leaf (1441 / 1610))))
            (.branch 59
              (.branch 58 (.leaf (1451 / 1600)) (.leaf (487 / 530)))
              (.branch 60 (.leaf (1471 / 1580)) (.leaf (1481 / 1570))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (497 / 520))
              (.branch 63 (.leaf (1501 / 1550)) (.leaf (1511 / 1540))))
            (.branch 66
              (.branch 65 (.leaf (169 / 170)) (.leaf (1531 / 1520)))
              (.branch 67 (.leaf (1541 / 1510)) (.leaf (517 / 500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1561 / 1490)) (.leaf (1571 / 1480)))
              (.branch 71 (.leaf (527 / 490)) (.leaf (1591 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (1601 / 1450)))
              (.branch 75 (.leaf (179 / 160)) (.leaf (1621 / 1430))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1631 / 1420)) (.leaf (547 / 470)))
              (.branch 79 (.leaf (1651 / 1400)) (.leaf (1661 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (557 / 460)) (.leaf (1681 / 1370)))
              (.branch 83 (.leaf (1691 / 1360)) (.leaf (63 / 50)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1711 / 1340)) (.leaf (1721 / 1330)))
              (.branch 87 (.leaf (577 / 440)) (.leaf (1741 / 1310))))
            (.branch 90
              (.branch 89 (.leaf (1751 / 1300)) (.leaf (587 / 430)))
              (.branch 91 (.leaf (1771 / 1280)) (.leaf (1781 / 1270)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (199 / 140))
              (.branch 94 (.leaf (1801 / 1250)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (1811 / 1240)) (.leaf (607 / 410)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (1831 / 1220)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (1841 / 1210)) (.leaf (617 / 400)))
              (.branch 102 (.leaf (1861 / 1190)) (.leaf (1871 / 1180))))
            (.branch 105
              (.branch 104 (.leaf (209 / 130)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (1891 / 1160)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1901 / 1150)) (.leaf (637 / 380)))
              (.leaf (17 / 10)))
            (.branch 113
              (.branch 112 (.leaf (1931 / 1120)) (.leaf (647 / 370)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (1951 / 1100)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (1961 / 1090)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1017 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
theorem Hybrid13Interval043Geometry_valid :
    Hybrid13Interval043Geometry.SparseValid 13 (305 / 96) (1017 / 320) := by
  decide +kernel

theorem Hybrid13Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (305 / 96) (1017 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval043Geometry.sparse_sound 13 (305 / 96) (1017 / 320) Hybrid13Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval043_pieces : supportPiecesValid 13 Hybrid13Interval043Pieces := by
  decide +kernel

private theorem Hybrid13Interval043_left : Hybrid13RightEndpoint042.grossValueQ 13 (305 / 96) =
    (906381949375304954756977277 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (305 / 96)
    305 109 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval043_right : Hybrid13RightEndpoint043.grossValueQ 13 (1017 / 320) =
    (12590116274507236535433549 / 5450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1017 / 320)
    3051 1090 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval043_slope : centerSupportSlope 13 13 Hybrid13Interval043Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval043Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval043Pieces Hybrid13Interval043_pieces]
  decide +kernel

private theorem Hybrid13Interval043_offset : centerSupportOffset 13 Hybrid13Interval043Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval043Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval043Pieces Hybrid13Interval043_pieces]
  decide +kernel

theorem Hybrid13Interval043_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((305 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1017 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((305 / 96) : ℚ) : ℝ) (((1017 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint042 Hybrid13RightEndpoint043 13 (305 / 96) (1017 / 320) g
    Hybrid13RightEndpoint042_geometry Hybrid13RightEndpoint042_hull_arithmetic
    Hybrid13RightEndpoint043_geometry Hybrid13RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid13Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval043_left, Hybrid13Interval043_slope, Hybrid13Interval043_offset]
    norm_num
  · rw [Hybrid13Interval043_right, Hybrid13Interval043_slope, Hybrid13Interval043_offset]
    norm_num

end KMedian184
