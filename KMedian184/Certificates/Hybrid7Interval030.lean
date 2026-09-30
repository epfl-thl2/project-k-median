import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint029
import KMedian184.Certificates.Hybrid7RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval030Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (41 / 144)))
              (.branch 3 (.leaf (25 / 86)) (.leaf (127 / 428))))
            (.branch 6
              (.branch 5 (.leaf (43 / 142)) (.leaf (131 / 424)))
              (.branch 7 (.leaf (133 / 422)) (.leaf (9 / 28)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (137 / 418)) (.leaf (139 / 416)))
              (.branch 11 (.leaf (47 / 138)) (.leaf (143 / 412))))
            (.branch 14
              (.branch 13 (.leaf (29 / 82)) (.leaf (49 / 136)))
              (.branch 15 (.leaf (149 / 406)) (.leaf (151 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (51 / 134)) (.leaf (31 / 80)))
              (.branch 19 (.leaf (157 / 398)) (.leaf (53 / 132))))
            (.branch 22
              (.branch 21 (.leaf (161 / 394)) (.leaf (163 / 392)))
              (.branch 23 (.leaf (11 / 26)) (.leaf (167 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (169 / 386)) (.leaf (57 / 128)))
              (.branch 27 (.leaf (173 / 382)) (.leaf (35 / 76))))
            (.branch 30
              (.branch 29 (.leaf (59 / 126)) (.leaf (179 / 376)))
              (.branch 31 (.leaf (181 / 374)) (.leaf (61 / 124)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1 / 2)) (.leaf (187 / 368)))
              (.branch 35 (.leaf (63 / 122)) (.leaf (191 / 364))))
            (.branch 38
              (.branch 37 (.leaf (193 / 362)) (.leaf (13 / 24)))
              (.branch 39 (.leaf (197 / 358)) (.leaf (199 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (67 / 118)) (.leaf (203 / 352)))
              (.branch 43 (.leaf (41 / 70)) (.leaf (69 / 116))))
            (.branch 46
              (.branch 45 (.leaf (209 / 346)) (.leaf (211 / 344)))
              (.branch 47 (.leaf (71 / 114)) (.leaf (43 / 68))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (217 / 338)) (.leaf (73 / 112)))
              (.branch 51 (.leaf (221 / 334)) (.leaf (223 / 332))))
            (.branch 54
              (.branch 53 (.leaf (15 / 22)) (.leaf (227 / 328)))
              (.branch 55 (.leaf (229 / 326)) (.leaf (77 / 108)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (233 / 322)) (.leaf (47 / 64)))
              (.branch 59 (.leaf (79 / 106)) (.leaf (239 / 316))))
            (.branch 62
              (.branch 61 (.leaf (241 / 314)) (.leaf (81 / 104)))
              (.branch 63 (.leaf (49 / 62)) (.leaf (247 / 308))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (83 / 102)) (.leaf (251 / 304)))
              (.branch 67 (.leaf (253 / 302)) (.leaf (17 / 20))))
            (.branch 70
              (.branch 69 (.leaf (257 / 298)) (.leaf (7 / 8)))
              (.branch 71 (.leaf (87 / 98)) (.leaf (263 / 292)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (53 / 58)) (.leaf (89 / 96)))
              (.branch 75 (.leaf (269 / 286)) (.leaf (271 / 284))))
            (.branch 78
              (.branch 77 (.leaf (91 / 94)) (.leaf (55 / 56)))
              (.branch 79 (.leaf (277 / 278)) (.leaf (93 / 92))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (281 / 274)) (.leaf (283 / 272)))
              (.branch 83 (.leaf (19 / 18)) (.leaf (287 / 268))))
            (.branch 86
              (.branch 85 (.leaf (289 / 266)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (97 / 88)) (.leaf (293 / 262)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (59 / 52)) (.leaf (99 / 86)))
              (.branch 91 (.leaf (299 / 256)) (.leaf (301 / 254))))
            (.branch 94
              (.branch 93 (.leaf (101 / 84)) (.leaf (61 / 50)))
              (.branch 95 (.leaf (307 / 248)) (.leaf (103 / 82)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (311 / 244)) (.leaf (313 / 242)))
              (.branch 99 (.leaf (21 / 16)) (.leaf (317 / 238))))
            (.branch 102
              (.branch 101 (.leaf (319 / 236)) (.leaf (107 / 78)))
              (.branch 103 (.leaf (323 / 232)) (.leaf (65 / 46)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (109 / 76)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (329 / 226)) (.leaf (331 / 224))))
            (.branch 110 (.leaf (3 / 2)) (.branch 111 (.leaf (67 / 44)) (.leaf (337 / 218))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (113 / 72)) (.leaf (341 / 214)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (343 / 212))))
            (.branch 118
              (.branch 117 (.leaf (23 / 14)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (347 / 208)) (.leaf (349 / 206)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (185 / 64))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (23 / 80)))
              (.branch 3 (.leaf (631 / 2150)) (.leaf (641 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (217 / 710)) (.leaf (661 / 2120)))
              (.branch 7 (.leaf (671 / 2110)) (.leaf (227 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (691 / 2090)) (.leaf (701 / 2080)))
              (.branch 11 (.leaf (79 / 230)) (.leaf (7 / 20))))
            (.branch 14
              (.branch 13 (.leaf (731 / 2050)) (.leaf (247 / 680)))
              (.branch 15 (.leaf (751 / 2030)) (.leaf (761 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (257 / 670)) (.leaf (781 / 2000)))
              (.branch 19 (.leaf (791 / 1990)) (.leaf (89 / 220))))
            (.branch 22
              (.branch 21 (.leaf (811 / 1970)) (.leaf (821 / 1960)))
              (.branch 23 (.leaf (277 / 650)) (.leaf (841 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (851 / 1930)) (.leaf (287 / 640)))
              (.branch 27 (.leaf (871 / 1910)) (.leaf (881 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (33 / 70)) (.leaf (901 / 1880)))
              (.branch 31 (.leaf (911 / 1870)) (.leaf (307 / 620)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (931 / 1850)) (.leaf (941 / 1840)))
              (.branch 35 (.leaf (317 / 610)) (.leaf (961 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (971 / 1810)) (.leaf (109 / 200)))
              (.branch 39 (.leaf (991 / 1790)) (.leaf (1001 / 1780)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (337 / 590)) (.leaf (1021 / 1760)))
              (.branch 43 (.leaf (1031 / 1750)) (.leaf (347 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1051 / 1730)) (.leaf (1061 / 1720)))
              (.branch 47 (.leaf (119 / 190)) (.leaf (1081 / 1700))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1091 / 1690)) (.leaf (367 / 560)))
              (.branch 51 (.leaf (1111 / 1670)) (.leaf (1121 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (377 / 550)) (.leaf (1141 / 1640)))
              (.branch 55 (.leaf (1151 / 1630)) (.leaf (43 / 60)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1171 / 1610)) (.leaf (1181 / 1600)))
              (.branch 59 (.leaf (397 / 530)) (.leaf (1201 / 1580))))
            (.branch 62
              (.branch 61 (.leaf (1211 / 1570)) (.leaf (407 / 520)))
              (.branch 63 (.leaf (1231 / 1550)) (.leaf (1241 / 1540))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (139 / 170)) (.leaf (1261 / 1520)))
              (.branch 67 (.leaf (1271 / 1510)) (.leaf (427 / 500))))
            (.branch 70
              (.branch 69 (.leaf (1291 / 1490)) (.leaf (1301 / 1480)))
              (.branch 71 (.leaf (437 / 490)) (.leaf (1321 / 1460)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (1331 / 1450)) (.leaf (149 / 160)))
              (.branch 75 (.leaf (1351 / 1430)) (.leaf (1361 / 1420))))
            (.branch 78
              (.branch 77 (.leaf (457 / 470)) (.leaf (1381 / 1400)))
              (.branch 79 (.leaf (1391 / 1390)) (.leaf (467 / 460))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1411 / 1370)) (.leaf (1421 / 1360)))
              (.branch 83 (.leaf (53 / 50)) (.leaf (1441 / 1340))))
            (.branch 86
              (.branch 85 (.leaf (1451 / 1330)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (487 / 440)) (.leaf (1471 / 1310)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1481 / 1300)) (.leaf (497 / 430)))
              (.branch 91 (.leaf (1501 / 1280)) (.leaf (1511 / 1270))))
            (.branch 94
              (.branch 93 (.leaf (169 / 140)) (.leaf (1531 / 1250)))
              (.branch 95 (.leaf (1541 / 1240)) (.leaf (517 / 410)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (1561 / 1220)) (.leaf (1571 / 1210)))
              (.branch 99 (.leaf (527 / 400)) (.leaf (1591 / 1190))))
            (.branch 102
              (.branch 101 (.leaf (1601 / 1180)) (.leaf (179 / 130)))
              (.branch 103 (.leaf (1621 / 1160)) (.leaf (1631 / 1150)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (547 / 380)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (1651 / 1130)) (.leaf (1661 / 1120))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (557 / 370)))
              (.branch 111 (.leaf (1681 / 1100)) (.leaf (1691 / 1090))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (63 / 40)) (.leaf (1711 / 1070)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (1721 / 1060))))
            (.branch 118
              (.branch 117 (.leaf (577 / 350)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (1741 / 1040)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (927 / 320))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 117) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 119) (.leaf 118))
              (.branch 10 (.leaf 116) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
theorem Hybrid7Interval030Geometry_valid :
    Hybrid7Interval030Geometry.SparseValid 7 (185 / 64) (927 / 320) := by
  decide +kernel

theorem Hybrid7Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (185 / 64) (927 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval030Geometry.sparse_sound 7 (185 / 64) (927 / 320) Hybrid7Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval030_pieces : supportPiecesValid 7 Hybrid7Interval030Pieces := by
  decide +kernel

private theorem Hybrid7Interval030_left : Hybrid7RightEndpoint029.grossValueQ 7 (185 / 64) =
    (192709973296207334454663728777 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (185 / 64)
    555 206 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval030_right : Hybrid7RightEndpoint030.grossValueQ 7 (927 / 320) =
    (935901910071124961447 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (927 / 320)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval030_slope : centerSupportSlope 7 7 Hybrid7Interval030Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval030Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval030Pieces Hybrid7Interval030_pieces]
  decide +kernel

private theorem Hybrid7Interval030_offset : centerSupportOffset 7 Hybrid7Interval030Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval030Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval030Pieces Hybrid7Interval030_pieces]
  decide +kernel

theorem Hybrid7Interval030_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((185 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((927 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((185 / 64) : ℚ) : ℝ) (((927 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint029 Hybrid7RightEndpoint030 7 (185 / 64) (927 / 320) g
    Hybrid7RightEndpoint029_geometry Hybrid7RightEndpoint029_hull_arithmetic
    Hybrid7RightEndpoint030_geometry Hybrid7RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid7Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval030_left, Hybrid7Interval030_slope, Hybrid7Interval030_offset]
    norm_num
  · rw [Hybrid7Interval030_right, Hybrid7Interval030_slope, Hybrid7Interval030_offset]
    norm_num

end KMedian184
