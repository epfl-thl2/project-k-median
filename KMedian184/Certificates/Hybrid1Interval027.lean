import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint026
import KMedian184.Certificates.Hybrid1RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval027Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (85 / 432)))
              (.branch 3 (.leaf (87 / 430)) (.leaf (89 / 428))))
            (.branch 6
              (.branch 5 (.leaf (91 / 426)) (.leaf (93 / 424)))
              (.branch 7 (.leaf (95 / 422)) (.leaf (97 / 420)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 38)) (.leaf (101 / 416)))
              (.branch 11 (.leaf (103 / 414)) (.leaf (105 / 412))))
            (.branch 14
              (.branch 13 (.leaf (107 / 410)) (.leaf (109 / 408)))
              (.branch 15 (.leaf (111 / 406)) (.leaf (113 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (115 / 402)) (.leaf (117 / 400)))
              (.branch 19 (.leaf (119 / 398)) (.leaf (11 / 36))))
            (.branch 22
              (.branch 21 (.leaf (123 / 394)) (.leaf (125 / 392)))
              (.branch 23 (.leaf (127 / 390)) (.leaf (129 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (131 / 386)) (.leaf (133 / 384)))
              (.branch 27 (.leaf (135 / 382)) (.leaf (137 / 380))))
            (.branch 30
              (.branch 29 (.leaf (139 / 378)) (.leaf (3 / 8)))
              (.branch 31
                (.leaf (13 / 34))
                (.branch 32 (.leaf (145 / 372)) (.leaf (147 / 370))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (149 / 368)) (.leaf (151 / 366)))
              (.branch 36 (.leaf (153 / 364)) (.leaf (155 / 362))))
            (.branch 39
              (.branch 38 (.leaf (157 / 360)) (.leaf (159 / 358)))
              (.branch 40 (.leaf (161 / 356)) (.leaf (163 / 354)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (15 / 32)) (.leaf (167 / 350)))
              (.branch 44 (.leaf (169 / 348)) (.leaf (171 / 346))))
            (.branch 47
              (.branch 46 (.leaf (173 / 344)) (.leaf (175 / 342)))
              (.branch 48
                (.leaf (177 / 340))
                (.branch 49 (.leaf (179 / 338)) (.leaf (181 / 336)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (183 / 334)) (.leaf (185 / 332)))
              (.branch 53 (.leaf (17 / 30)) (.leaf (189 / 328))))
            (.branch 56
              (.branch 55 (.leaf (191 / 326)) (.leaf (193 / 324)))
              (.branch 57 (.leaf (195 / 322)) (.leaf (197 / 320)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (199 / 318)) (.leaf (201 / 316)))
              (.branch 61 (.leaf (203 / 314)) (.leaf (205 / 312))))
            (.branch 64
              (.branch 63 (.leaf (207 / 310)) (.leaf (19 / 28)))
              (.branch 65
                (.leaf (211 / 306))
                (.branch 66 (.leaf (213 / 304)) (.leaf (215 / 302)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (217 / 300)) (.leaf (219 / 298)))
              (.branch 70 (.leaf (221 / 296)) (.leaf (223 / 294))))
            (.branch 73
              (.branch 72 (.leaf (225 / 292)) (.leaf (227 / 290)))
              (.branch 74 (.leaf (229 / 288)) (.leaf (21 / 26)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (233 / 284)) (.leaf (5 / 6)))
              (.branch 78 (.leaf (237 / 280)) (.leaf (239 / 278))))
            (.branch 81
              (.branch 80 (.leaf (241 / 276)) (.leaf (243 / 274)))
              (.branch 82
                (.leaf (245 / 272))
                (.branch 83 (.leaf (247 / 270)) (.leaf (249 / 268)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (251 / 266)) (.leaf (23 / 24)))
              (.branch 87 (.leaf (255 / 262)) (.leaf (257 / 260))))
            (.branch 90
              (.branch 89 (.leaf (259 / 258)) (.leaf (261 / 256)))
              (.branch 91 (.leaf (263 / 254)) (.leaf (265 / 252)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (267 / 250)) (.leaf (269 / 248)))
              (.branch 95 (.leaf (137 / 125)) (.leaf (271 / 246))))
            (.branch 98
              (.branch 97 (.leaf (273 / 244)) (.leaf (25 / 22)))
              (.branch 99
                (.leaf (277 / 240))
                (.branch 100 (.leaf (279 / 238)) (.leaf (281 / 236))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (283 / 234)) (.leaf (285 / 232)))
              (.branch 104 (.leaf (287 / 230)) (.leaf (289 / 228))))
            (.branch 107
              (.branch 106 (.leaf (291 / 226)) (.leaf (293 / 224)))
              (.branch 108 (.leaf (295 / 222)) (.leaf (27 / 20)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (299 / 218)) (.leaf (301 / 216)))
              (.branch 112 (.leaf (303 / 214)) (.leaf (305 / 212))))
            (.branch 115
              (.branch 114 (.leaf (29 / 20)) (.leaf (307 / 210)))
              (.branch 116
                (.leaf (309 / 208))
                (.branch 117 (.leaf (3 / 2)) (.leaf (311 / 206)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (313 / 204)) (.leaf (315 / 202)))
              (.branch 121 (.leaf (317 / 200)) (.leaf (29 / 18))))
            (.branch 124
              (.branch 123 (.leaf (29 / 18)) (.leaf (321 / 196)))
              (.branch 125 (.leaf (33 / 20)) (.leaf (323 / 194)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (517 / 192))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (437 / 2160)))
              (.branch 3 (.leaf (447 / 2150)) (.leaf (457 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (467 / 2130)) (.leaf (9 / 40)))
              (.branch 7 (.leaf (487 / 2110)) (.leaf (71 / 300)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (507 / 2090)) (.leaf (517 / 2080)))
              (.branch 11 (.leaf (527 / 2070)) (.leaf (537 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (547 / 2050)) (.leaf (557 / 2040)))
              (.branch 15 (.leaf (81 / 290)) (.leaf (577 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (587 / 2010)) (.leaf (597 / 2000)))
              (.branch 19 (.leaf (607 / 1990)) (.leaf (617 / 1980))))
            (.branch 22
              (.branch 21 (.leaf (627 / 1970)) (.leaf (13 / 40)))
              (.branch 23 (.leaf (647 / 1950)) (.leaf (657 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (667 / 1930)) (.leaf (677 / 1920)))
              (.branch 27 (.leaf (687 / 1910)) (.leaf (697 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (101 / 270)) (.leaf (717 / 1880)))
              (.branch 31
                (.leaf (727 / 1870))
                (.branch 32 (.leaf (737 / 1860)) (.leaf (747 / 1850))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (757 / 1840)) (.leaf (767 / 1830)))
              (.branch 36 (.leaf (111 / 260)) (.leaf (787 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (797 / 1800)) (.leaf (807 / 1790)))
              (.branch 40 (.leaf (817 / 1780)) (.leaf (827 / 1770)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (837 / 1760)) (.leaf (121 / 250)))
              (.branch 44 (.leaf (857 / 1740)) (.leaf (867 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (877 / 1720)) (.leaf (887 / 1710)))
              (.branch 48
                (.leaf (897 / 1700))
                (.branch 49 (.leaf (907 / 1690)) (.leaf (131 / 240)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (927 / 1670)) (.leaf (937 / 1660)))
              (.branch 53 (.leaf (947 / 1650)) (.leaf (957 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (967 / 1630)) (.leaf (977 / 1620)))
              (.branch 57 (.leaf (141 / 230)) (.leaf (997 / 1600)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (19 / 30)) (.leaf (1017 / 1580)))
              (.branch 61 (.leaf (1027 / 1570)) (.leaf (1037 / 1560))))
            (.branch 64
              (.branch 63 (.leaf (1047 / 1550)) (.leaf (151 / 220)))
              (.branch 65
                (.leaf (1067 / 1530))
                (.branch 66 (.leaf (1077 / 1520)) (.leaf (1087 / 1510)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (1097 / 1500)) (.leaf (1107 / 1490)))
              (.branch 70 (.leaf (1117 / 1480)) (.leaf (23 / 30))))
            (.branch 73
              (.branch 72 (.leaf (1137 / 1460)) (.leaf (1147 / 1450)))
              (.branch 74 (.leaf (1157 / 1440)) (.leaf (1167 / 1430)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1177 / 1420)) (.leaf (1187 / 1410)))
              (.branch 78 (.leaf (171 / 200)) (.leaf (1207 / 1390))))
            (.branch 81
              (.branch 80 (.leaf (1217 / 1380)) (.leaf (1227 / 1370)))
              (.branch 82
                (.leaf (1237 / 1360))
                (.branch 83 (.leaf (1247 / 1350)) (.leaf (1257 / 1340)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (181 / 190)) (.leaf (1277 / 1320)))
              (.branch 87 (.leaf (1287 / 1310)) (.leaf (1297 / 1300))))
            (.branch 90
              (.branch 89 (.leaf (1307 / 1290)) (.leaf (1317 / 1280)))
              (.branch 91 (.leaf (1327 / 1270)) (.leaf (191 / 180)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (1347 / 1250)) (.leaf (1357 / 1240)))
              (.branch 95 (.leaf (137 / 125)) (.leaf (1367 / 1230))))
            (.branch 98
              (.branch 97 (.leaf (1377 / 1220)) (.leaf (1387 / 1210)))
              (.branch 99
                (.leaf (1397 / 1200))
                (.branch 100 (.leaf (201 / 170)) (.leaf (1417 / 1180))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1427 / 1170)) (.leaf (1437 / 1160)))
              (.branch 104 (.leaf (1447 / 1150)) (.leaf (1457 / 1140))))
            (.branch 107
              (.branch 106 (.leaf (1467 / 1130)) (.leaf (211 / 160)))
              (.branch 108 (.leaf (1487 / 1110)) (.leaf (1497 / 1100)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1507 / 1090)) (.leaf (1517 / 1080)))
              (.branch 112 (.leaf (1527 / 1070)) (.leaf (29 / 20))))
            (.branch 115
              (.branch 114 (.leaf (29 / 20)) (.leaf (221 / 150)))
              (.branch 116
                (.leaf (1557 / 1040))
                (.branch 117 (.leaf (3 / 2)) (.leaf (1567 / 1030)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (1577 / 1020)) (.leaf (1587 / 1010)))
              (.branch 121 (.leaf (1597 / 1000)) (.leaf (29 / 18))))
            (.branch 124
              (.branch 123 (.leaf (1607 / 990)) (.leaf (33 / 20)))
              (.branch 125 (.leaf (33 / 20)) (.leaf (1627 / 970)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (2597 / 960))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 124) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 125) (.leaf 123)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
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
theorem Hybrid1Interval027Geometry_valid :
    Hybrid1Interval027Geometry.SparseValid 1 (517 / 192) (2597 / 960) := by
  decide +kernel

theorem Hybrid1Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (517 / 192) (2597 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval027Geometry.sparse_sound 1 (517 / 192) (2597 / 960) Hybrid1Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval027_pieces : supportPiecesValid 1 Hybrid1Interval027Pieces := by
  decide +kernel

private theorem Hybrid1Interval027_left : Hybrid1RightEndpoint026.grossValueQ 1 (517 / 192) =
    (163769605815579865738556292089 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (517 / 192)
    517 194 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval027_right : Hybrid1RightEndpoint027.grossValueQ 1 (2597 / 960) =
    (54589948410691035731575829477 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2597 / 960)
    2597 970 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval027_slope : centerSupportSlope 1 1 Hybrid1Interval027Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval027Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval027Pieces Hybrid1Interval027_pieces]
  decide +kernel

private theorem Hybrid1Interval027_offset : centerSupportOffset 1 Hybrid1Interval027Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval027Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval027Pieces Hybrid1Interval027_pieces]
  decide +kernel

theorem Hybrid1Interval027_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((517 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2597 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((517 / 192) : ℚ) : ℝ) (((2597 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint026 Hybrid1RightEndpoint027 1 (517 / 192) (2597 / 960) g
    Hybrid1RightEndpoint026_geometry Hybrid1RightEndpoint026_hull_arithmetic
    Hybrid1RightEndpoint027_geometry Hybrid1RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid1Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval027_left, Hybrid1Interval027_slope, Hybrid1Interval027_offset]
    norm_num
  · rw [Hybrid1Interval027_right, Hybrid1Interval027_slope, Hybrid1Interval027_offset]
    norm_num

end KMedian184
