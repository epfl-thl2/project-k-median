import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint138
import KMedian184.Certificates.Hybrid0RightEndpoint139
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval139Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (103 / 240)))
              (.branch 3 (.leaf (937 / 2150)) (.leaf (947 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (319 / 710)) (.leaf (967 / 2120)))
              (.branch 7 (.leaf (977 / 2110)) (.leaf (47 / 100)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (997 / 2090)) (.leaf (1007 / 2080)))
              (.branch 11 (.leaf (113 / 230)) (.leaf (1027 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (1037 / 2050)) (.leaf (349 / 680)))
              (.branch 15
                (.leaf (151 / 290))
                (.branch 16 (.leaf (1067 / 2020)) (.leaf (359 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1087 / 2000)) (.leaf (1097 / 1990)))
              (.branch 20 (.leaf (123 / 220)) (.leaf (1117 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (23 / 40)) (.leaf (379 / 650)))
              (.branch 24 (.leaf (1147 / 1940)) (.leaf (1157 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (389 / 640)) (.leaf (1177 / 1910)))
              (.branch 28 (.leaf (1187 / 1900)) (.leaf (19 / 30))))
            (.branch 31
              (.branch 30 (.leaf (1207 / 1880)) (.leaf (1217 / 1870)))
              (.branch 32
                (.leaf (409 / 620))
                (.branch 33 (.leaf (1237 / 1850)) (.leaf (1247 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (419 / 610)) (.leaf (181 / 260)))
              (.branch 37 (.leaf (1277 / 1810)) (.leaf (143 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1297 / 1790)) (.leaf (1307 / 1780)))
              (.branch 41 (.leaf (439 / 590)) (.leaf (1327 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (191 / 250)) (.leaf (449 / 580)))
              (.branch 45 (.leaf (1357 / 1730)) (.leaf (1367 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (153 / 190)) (.leaf (1387 / 1700)))
              (.branch 49
                (.leaf (1397 / 1690))
                (.branch 50 (.leaf (67 / 80)) (.leaf (1417 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1427 / 1660)) (.leaf (479 / 550)))
              (.branch 54 (.leaf (1447 / 1640)) (.leaf (1457 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (163 / 180)) (.leaf (211 / 230)))
              (.branch 58 (.leaf (1487 / 1600)) (.leaf (499 / 530)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1507 / 1580)) (.leaf (1517 / 1570)))
              (.branch 62 (.leaf (509 / 520)) (.leaf (1537 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (221 / 220)) (.leaf (173 / 170)))
              (.branch 66
                (.leaf (1567 / 1520))
                (.branch 67 (.leaf (1577 / 1510)) (.leaf (529 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1597 / 1490)) (.leaf (1607 / 1480)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 74
              (.branch 73 (.leaf (1627 / 1460)) (.leaf (1637 / 1450)))
              (.branch 75 (.leaf (183 / 160)) (.leaf (1657 / 1430)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1667 / 1420)) (.leaf (559 / 470)))
              (.branch 79 (.leaf (241 / 200)) (.leaf (1697 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (569 / 460)) (.leaf (1717 / 1370)))
              (.branch 83
                (.leaf (1727 / 1360))
                (.branch 84 (.leaf (193 / 150)) (.leaf (1747 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (251 / 190)) (.leaf (589 / 440)))
              (.branch 88 (.leaf (1777 / 1310)) (.leaf (1787 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (599 / 430)) (.leaf (1807 / 1280)))
              (.branch 92 (.leaf (1817 / 1270)) (.leaf (29 / 20)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (1837 / 1250)))
              (.branch 96 (.leaf (1847 / 1240)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (619 / 410)) (.leaf (1867 / 1220)))
              (.branch 100
                (.leaf (1877 / 1210))
                (.branch 101 (.leaf (629 / 400)) (.leaf (271 / 170))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (1907 / 1180)))
              (.branch 105 (.leaf (213 / 130)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (1927 / 1160)) (.leaf (1937 / 1150)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (649 / 380)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1957 / 1130)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (281 / 160)) (.leaf (659 / 370))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (1987 / 1100)))
              (.branch 117
                (.leaf (1997 / 1090))
                (.branch 118 (.leaf (37 / 20)) (.leaf (223 / 120)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (2017 / 1070)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (2027 / 1060)) (.leaf (97 / 50))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (2047 / 1040)))
              (.branch 126 (.leaf (2057 / 1030)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (689 / 340)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (2077 / 1010)) (.leaf (2087 / 1000))))
            (.branch 133
              (.branch 132 (.leaf (233 / 110)) (.leaf (43 / 20)))
              (.branch 134
                (.leaf (2117 / 970))
                (.branch 135 (.leaf (709 / 320)) (.leaf (1029 / 320))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 72)))
              (.branch 3 (.leaf (94 / 215)) (.leaf (95 / 214))))
            (.branch 6
              (.branch 5 (.leaf (32 / 71)) (.leaf (97 / 212)))
              (.branch 7 (.leaf (98 / 211)) (.leaf (33 / 70)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (100 / 209)) (.leaf (101 / 208)))
              (.branch 11 (.leaf (34 / 69)) (.leaf (1 / 2))))
            (.branch 14
              (.branch 13 (.leaf (104 / 205)) (.leaf (35 / 68)))
              (.branch 15
                (.leaf (106 / 203))
                (.branch 16 (.leaf (107 / 202)) (.leaf (36 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (109 / 200)) (.leaf (110 / 199)))
              (.branch 20 (.leaf (37 / 66)) (.leaf (112 / 197))))
            (.branch 23
              (.branch 22 (.leaf (113 / 196)) (.leaf (38 / 65)))
              (.branch 24 (.leaf (115 / 194)) (.leaf (116 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (39 / 64)) (.leaf (118 / 191)))
              (.branch 28 (.leaf (119 / 190)) (.leaf (40 / 63))))
            (.branch 31
              (.branch 30 (.leaf (121 / 188)) (.leaf (122 / 187)))
              (.branch 32
                (.leaf (41 / 62))
                (.branch 33 (.leaf (124 / 185)) (.leaf (125 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (42 / 61)) (.leaf (127 / 182)))
              (.branch 37 (.leaf (128 / 181)) (.leaf (43 / 60))))
            (.branch 40
              (.branch 39 (.leaf (130 / 179)) (.leaf (131 / 178)))
              (.branch 41 (.leaf (44 / 59)) (.leaf (133 / 176)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (134 / 175)) (.leaf (45 / 58)))
              (.branch 45 (.leaf (136 / 173)) (.leaf (137 / 172))))
            (.branch 48
              (.branch 47 (.leaf (46 / 57)) (.leaf (139 / 170)))
              (.branch 49
                (.leaf (140 / 169))
                (.branch 50 (.leaf (47 / 56)) (.leaf (142 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (143 / 166)) (.leaf (48 / 55)))
              (.branch 54 (.leaf (145 / 164)) (.leaf (146 / 163))))
            (.branch 57
              (.branch 56 (.leaf (49 / 54)) (.leaf (148 / 161)))
              (.branch 58 (.leaf (149 / 160)) (.leaf (50 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (151 / 158)) (.leaf (152 / 157)))
              (.branch 62 (.leaf (51 / 52)) (.leaf (154 / 155))))
            (.branch 65
              (.branch 64 (.leaf (155 / 154)) (.leaf (52 / 51)))
              (.branch 66
                (.leaf (157 / 152))
                (.branch 67 (.leaf (158 / 151)) (.leaf (53 / 50)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (160 / 149)) (.leaf (161 / 148)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (54 / 49))))
            (.branch 74
              (.branch 73 (.leaf (163 / 146)) (.leaf (164 / 145)))
              (.branch 75 (.leaf (55 / 48)) (.leaf (166 / 143)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (167 / 142)) (.leaf (56 / 47)))
              (.branch 79 (.leaf (169 / 140)) (.leaf (170 / 139))))
            (.branch 82
              (.branch 81 (.leaf (57 / 46)) (.leaf (172 / 137)))
              (.branch 83
                (.leaf (173 / 136))
                (.branch 84 (.leaf (58 / 45)) (.leaf (175 / 134)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (176 / 133)) (.leaf (59 / 44)))
              (.branch 88 (.leaf (178 / 131)) (.leaf (179 / 130))))
            (.branch 91
              (.branch 90 (.leaf (60 / 43)) (.leaf (181 / 128)))
              (.branch 92 (.leaf (182 / 127)) (.leaf (29 / 20)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (61 / 42)) (.leaf (184 / 125)))
              (.branch 96 (.leaf (185 / 124)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (62 / 41)) (.leaf (187 / 122)))
              (.branch 100
                (.leaf (188 / 121))
                (.branch 101 (.leaf (63 / 40)) (.leaf (190 / 119))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (191 / 118)))
              (.branch 105 (.leaf (64 / 39)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (193 / 116)) (.leaf (194 / 115)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (65 / 38)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (196 / 113)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (197 / 112)) (.leaf (66 / 37))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (199 / 110)))
              (.branch 117
                (.leaf (200 / 109))
                (.branch 118 (.leaf (37 / 20)) (.leaf (67 / 36)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (202 / 107)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (203 / 106)) (.leaf (68 / 35))))
            (.branch 125 (.branch 124 (.leaf (39 / 20)) (.leaf (205 / 104))) (.leaf 2)))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (69 / 34)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (208 / 101)) (.leaf (209 / 100))))
            (.branch 133
              (.branch 132 (.leaf (70 / 33)) (.leaf (211 / 98)))
              (.branch 134
                (.leaf (212 / 97))
                (.branch 135 (.leaf (71 / 32)) (.leaf (103 / 32))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 92) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 123)) (.branch 12 (.leaf 126) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 127))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 124))
              (.branch 10 (.leaf 122) (.leaf 121)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 118))
              (.branch 14 (.leaf 116) (.leaf 115)))))
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
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
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
theorem Hybrid0Interval139Geometry_valid :
    Hybrid0Interval139Geometry.SparseValid 0 (1029 / 320) (103 / 32) := by
  decide +kernel

theorem Hybrid0Interval139Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (1029 / 320) (103 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval139Geometry.sparse_sound 0 (1029 / 320) (103 / 32) Hybrid0Interval139Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval139Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval139_pieces : supportPiecesValid 0 Hybrid0Interval139Pieces := by
  decide +kernel

private theorem Hybrid0Interval139_left : Hybrid0RightEndpoint138.grossValueQ 0 (1029 / 320) =
    (53088728907461884489 / 28800000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1029 / 320)
    1029 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval139_right : Hybrid0RightEndpoint139.grossValueQ 0 (103 / 32) =
    (13271968177222106563023787 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (103 / 32)
    103 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval139_slope : centerSupportSlope 0 0 Hybrid0Interval139Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval139Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval139Pieces Hybrid0Interval139_pieces]
  decide +kernel

private theorem Hybrid0Interval139_offset : centerSupportOffset 0 Hybrid0Interval139Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval139Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval139Pieces Hybrid0Interval139_pieces]
  decide +kernel

theorem Hybrid0Interval139_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1029 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((103 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((1029 / 320) : ℚ) : ℝ) (((103 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval139Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint138 Hybrid0RightEndpoint139 0 (1029 / 320) (103 / 32) g
    Hybrid0RightEndpoint138_geometry Hybrid0RightEndpoint138_hull_arithmetic
    Hybrid0RightEndpoint139_geometry Hybrid0RightEndpoint139_hull_arithmetic
    (by norm_num) Hybrid0Interval139Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval139_left, Hybrid0Interval139_slope, Hybrid0Interval139_offset]
    norm_num
  · rw [Hybrid0Interval139_right, Hybrid0Interval139_slope, Hybrid0Interval139_offset]
    norm_num

end KMedian184
