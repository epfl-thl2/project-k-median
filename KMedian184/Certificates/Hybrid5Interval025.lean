import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint024
import KMedian184.Certificates.Hybrid5RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval025Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1 / 4)))
              (.branch 3 (.leaf (11 / 43)) (.leaf (28 / 107))))
            (.branch 6
              (.branch 5 (.leaf (19 / 71)) (.leaf (29 / 106)))
              (.branch 7 (.leaf (59 / 211)) (.leaf (2 / 7)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (61 / 209)) (.leaf (31 / 104)))
              (.branch 11 (.leaf (7 / 23)) (.leaf (32 / 103))))
            (.branch 14
              (.branch 13 (.leaf (13 / 41)) (.leaf (11 / 34)))
              (.branch 15 (.leaf (67 / 203)) (.leaf (34 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (23 / 67)) (.leaf (7 / 20)))
              (.branch 19 (.leaf (71 / 199)) (.leaf (4 / 11))))
            (.branch 22
              (.branch 21 (.leaf (73 / 197)) (.leaf (37 / 98)))
              (.branch 23 (.leaf (5 / 13)) (.leaf (38 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (77 / 193)) (.leaf (13 / 32)))
              (.branch 27 (.leaf (79 / 191)) (.leaf (8 / 19))))
            (.branch 30
              (.branch 29 (.leaf (3 / 7)) (.leaf (41 / 94)))
              (.branch 31 (.leaf (83 / 187)) (.leaf (14 / 31)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (17 / 37)) (.leaf (43 / 92)))
              (.branch 35 (.leaf (29 / 61)) (.leaf (44 / 91))))
            (.branch 38
              (.branch 37 (.leaf (89 / 181)) (.leaf (1 / 2)))
              (.branch 39 (.leaf (91 / 179)) (.leaf (46 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (31 / 59)) (.leaf (47 / 88)))
              (.branch 43 (.leaf (19 / 35)) (.leaf (16 / 29))))
            (.branch 46
              (.branch 45 (.leaf (97 / 173)) (.leaf (49 / 86)))
              (.branch 47 (.leaf (11 / 19)) (.leaf (10 / 17))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (101 / 169)) (.leaf (17 / 28)))
              (.branch 51 (.leaf (103 / 167)) (.leaf (52 / 83))))
            (.branch 54
              (.branch 53 (.leaf (7 / 11)) (.leaf (53 / 82)))
              (.branch 55 (.leaf (107 / 163)) (.leaf (2 / 3)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (109 / 161)) (.leaf (11 / 16)))
              (.branch 59 (.leaf (37 / 53)) (.leaf (56 / 79))))
            (.branch 62
              (.branch 61 (.leaf (113 / 157)) (.leaf (19 / 26)))
              (.branch 63 (.leaf (23 / 31)) (.branch 64 (.leaf (58 / 77)) (.leaf (13 / 17)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (59 / 76)) (.leaf (119 / 151)))
              (.branch 68 (.leaf (4 / 5)) (.leaf (121 / 149))))
            (.branch 71
              (.branch 70 (.leaf (61 / 74)) (.leaf (41 / 49)))
              (.branch 72 (.leaf (62 / 73)) (.leaf (25 / 29)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (7 / 8)) (.leaf (127 / 143)))
              (.branch 76 (.leaf (64 / 71)) (.leaf (43 / 47))))
            (.branch 79
              (.branch 78 (.leaf (13 / 14)) (.leaf (131 / 139)))
              (.branch 80 (.leaf (22 / 23)) (.leaf (133 / 137))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (67 / 68)) (.leaf 1))
              (.branch 84 (.leaf (68 / 67)) (.leaf (137 / 133))))
            (.branch 87
              (.branch 86 (.leaf (23 / 22)) (.leaf (139 / 131)))
              (.branch 88 (.leaf (14 / 13)) (.leaf (47 / 43)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (137 / 125)) (.leaf (71 / 64)))
              (.branch 92 (.leaf (143 / 127)) (.leaf (8 / 7))))
            (.branch 95
              (.branch 94 (.leaf (29 / 25)) (.leaf (73 / 62)))
              (.branch 96
                (.leaf (49 / 41))
                (.branch 97 (.leaf (74 / 61)) (.leaf (149 / 121))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (5 / 4)) (.leaf (151 / 119)))
              (.branch 101 (.leaf (76 / 59)) (.leaf (17 / 13))))
            (.branch 104
              (.branch 103 (.leaf (77 / 58)) (.leaf (31 / 23)))
              (.branch 105 (.leaf (26 / 19)) (.leaf (157 / 113)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (79 / 56)) (.leaf (53 / 37)))
              (.branch 109 (.leaf (29 / 20)) (.leaf (16 / 11))))
            (.branch 112
              (.branch 111 (.leaf (161 / 109)) (.leaf (3 / 2)))
              (.branch 113 (.leaf (3 / 2)) (.leaf (163 / 107))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (82 / 53)) (.leaf (11 / 7)))
              (.branch 117 (.leaf (83 / 52)) (.leaf (29 / 18))))
            (.branch 120
              (.branch 119 (.leaf (167 / 103)) (.leaf (28 / 17)))
              (.branch 121 (.leaf (33 / 20)) (.leaf (169 / 101)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (45 / 16))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (181 / 720)))
              (.branch 3 (.leaf (553 / 2150)) (.leaf (563 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (191 / 710)) (.leaf (11 / 40)))
              (.branch 7 (.leaf (593 / 2110)) (.leaf (201 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (613 / 2090)) (.leaf (623 / 2080)))
              (.branch 11 (.leaf (211 / 690)) (.leaf (643 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (653 / 2050)) (.leaf (13 / 40)))
              (.branch 15 (.leaf (673 / 2030)) (.leaf (683 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (231 / 670)) (.leaf (703 / 2000)))
              (.branch 19 (.leaf (713 / 1990)) (.leaf (241 / 660))))
            (.branch 22
              (.branch 21 (.leaf (733 / 1970)) (.leaf (743 / 1960)))
              (.branch 23 (.leaf (251 / 650)) (.leaf (763 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (773 / 1930)) (.leaf (261 / 640)))
              (.branch 27 (.leaf (793 / 1910)) (.leaf (803 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (271 / 630)) (.leaf (823 / 1880)))
              (.branch 31 (.leaf (49 / 110)) (.leaf (281 / 620)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (853 / 1850)) (.leaf (863 / 1840)))
              (.branch 35 (.leaf (291 / 610)) (.leaf (883 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (893 / 1810)) (.leaf (301 / 600)))
              (.branch 39 (.leaf (913 / 1790)) (.leaf (923 / 1780)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (311 / 590)) (.leaf (943 / 1760)))
              (.branch 43 (.leaf (953 / 1750)) (.leaf (321 / 580))))
            (.branch 46
              (.branch 45 (.leaf (973 / 1730)) (.leaf (983 / 1720)))
              (.branch 47 (.leaf (331 / 570)) (.leaf (59 / 100))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1013 / 1690)) (.leaf (341 / 560)))
              (.branch 51 (.leaf (1033 / 1670)) (.leaf (1043 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (351 / 550)) (.leaf (1063 / 1640)))
              (.branch 55 (.leaf (1073 / 1630)) (.leaf (361 / 540)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1093 / 1610)) (.leaf (1103 / 1600)))
              (.branch 59 (.leaf (7 / 10)) (.leaf (1123 / 1580))))
            (.branch 62
              (.branch 61 (.leaf (1133 / 1570)) (.leaf (381 / 520)))
              (.branch 63
                (.leaf (1153 / 1550))
                (.branch 64 (.leaf (1163 / 1540)) (.leaf (23 / 30)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (1183 / 1520)) (.leaf (1193 / 1510)))
              (.branch 68 (.leaf (401 / 500)) (.leaf (1213 / 1490))))
            (.branch 71
              (.branch 70 (.leaf (1223 / 1480)) (.leaf (411 / 490)))
              (.branch 72 (.leaf (1243 / 1460)) (.leaf (1253 / 1450)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (421 / 480)) (.leaf (1273 / 1430)))
              (.branch 76 (.leaf (1283 / 1420)) (.leaf (431 / 470))))
            (.branch 79
              (.branch 78 (.leaf (1303 / 1400)) (.leaf (1313 / 1390)))
              (.branch 80 (.leaf (441 / 460)) (.leaf (1333 / 1370))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (79 / 80)) (.leaf (451 / 450)))
              (.branch 84 (.leaf (1363 / 1340)) (.leaf (1373 / 1330))))
            (.branch 87
              (.branch 86 (.leaf (461 / 440)) (.leaf (1393 / 1310)))
              (.branch 88 (.leaf (1403 / 1300)) (.leaf (471 / 430)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (137 / 125)) (.leaf (1423 / 1280)))
              (.branch 92 (.leaf (1433 / 1270)) (.leaf (481 / 420))))
            (.branch 95
              (.branch 94 (.leaf (1453 / 1250)) (.leaf (1463 / 1240)))
              (.branch 96
                (.leaf (491 / 410))
                (.branch 97 (.leaf (1483 / 1220)) (.leaf (1493 / 1210))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (501 / 400)) (.leaf (89 / 70)))
              (.branch 101 (.leaf (1523 / 1180)) (.leaf (511 / 390))))
            (.branch 104
              (.branch 103 (.leaf (1543 / 1160)) (.leaf (1553 / 1150)))
              (.branch 105 (.leaf (521 / 380)) (.leaf (1573 / 1130)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1583 / 1120)) (.leaf (531 / 370)))
              (.branch 109 (.leaf (29 / 20)) (.leaf (1603 / 1100))))
            (.branch 112
              (.branch 111 (.leaf (1613 / 1090)) (.leaf (3 / 2)))
              (.branch 113 (.leaf (541 / 360)) (.leaf (1633 / 1070))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (31 / 20)) (.leaf (551 / 350)))
              (.branch 117 (.leaf (1663 / 1040)) (.leaf (29 / 18))))
            (.branch 120
              (.branch 119 (.leaf (1673 / 1030)) (.leaf (33 / 20)))
              (.branch 121 (.leaf (33 / 20)) (.leaf (1693 / 1010)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (901 / 320))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 89) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 120) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 121) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
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
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
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
theorem Hybrid5Interval025Geometry_valid :
    Hybrid5Interval025Geometry.SparseValid 5 (45 / 16) (901 / 320) := by
  decide +kernel

theorem Hybrid5Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (45 / 16) (901 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval025Geometry.sparse_sound 5 (45 / 16) (901 / 320) Hybrid5Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval025_pieces : supportPiecesValid 5 Hybrid5Interval025Pieces := by
  decide +kernel

private theorem Hybrid5Interval025_left : Hybrid5RightEndpoint024.grossValueQ 5 (45 / 16) =
    (15221300047990787461414193551 / 7575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (45 / 16)
    270 101 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval025_right : Hybrid5RightEndpoint025.grossValueQ 5 (901 / 320) =
    (30447276324514953375842078471 / 15150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (901 / 320)
    2703 1010 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval025_slope : centerSupportSlope 5 5 Hybrid5Interval025Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval025Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval025Pieces Hybrid5Interval025_pieces]
  decide +kernel

private theorem Hybrid5Interval025_offset : centerSupportOffset 5 Hybrid5Interval025Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval025Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval025Pieces Hybrid5Interval025_pieces]
  decide +kernel

theorem Hybrid5Interval025_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((45 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((901 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((45 / 16) : ℚ) : ℝ) (((901 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint024 Hybrid5RightEndpoint025 5 (45 / 16) (901 / 320) g
    Hybrid5RightEndpoint024_geometry Hybrid5RightEndpoint024_hull_arithmetic
    Hybrid5RightEndpoint025_geometry Hybrid5RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid5Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval025_left, Hybrid5Interval025_slope, Hybrid5Interval025_offset]
    norm_num
  · rw [Hybrid5Interval025_right, Hybrid5Interval025_slope, Hybrid5Interval025_offset]
    norm_num

end KMedian184
