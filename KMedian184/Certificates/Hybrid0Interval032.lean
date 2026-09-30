import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint031
import KMedian184.Certificates.Hybrid0RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval032Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1 / 5)))
              (.branch 3 (.leaf (221 / 1075)) (.leaf (113 / 535))))
            (.branch 6
              (.branch 5 (.leaf (77 / 355)) (.leaf (59 / 265)))
              (.branch 7 (.leaf (241 / 1055)) (.leaf (41 / 175)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (251 / 1045)) (.leaf (16 / 65)))
              (.branch 11 (.leaf (29 / 115)) (.leaf (133 / 515))))
            (.branch 14
              (.branch 13 (.leaf (271 / 1025)) (.leaf (23 / 85)))
              (.branch 15
                (.leaf (281 / 1015))
                (.branch 16 (.leaf (143 / 505)) (.leaf (97 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (37 / 125)) (.leaf (301 / 995)))
              (.branch 20 (.leaf (17 / 55)) (.leaf (311 / 985))))
            (.branch 23
              (.branch 22 (.leaf (79 / 245)) (.leaf (107 / 325)))
              (.branch 24 (.leaf (163 / 485)) (.leaf (331 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (7 / 20)) (.leaf (341 / 955)))
              (.branch 28 (.leaf (173 / 475)) (.leaf (13 / 35))))
            (.branch 31
              (.branch 30 (.leaf (89 / 235)) (.leaf (361 / 935)))
              (.branch 32
                (.leaf (61 / 155))
                (.branch 33 (.leaf (371 / 925)) (.leaf (47 / 115))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (127 / 305)) (.leaf (193 / 455)))
              (.branch 37 (.leaf (391 / 905)) (.leaf (11 / 25))))
            (.branch 40
              (.branch 39 (.leaf (401 / 895)) (.leaf (203 / 445)))
              (.branch 41 (.leaf (137 / 295)) (.leaf (26 / 55)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (421 / 875)) (.leaf (71 / 145)))
              (.branch 45 (.leaf (431 / 865)) (.leaf (109 / 215))))
            (.branch 48
              (.branch 47 (.leaf (49 / 95)) (.leaf (223 / 425)))
              (.branch 49
                (.leaf (451 / 845))
                (.branch 50 (.leaf (19 / 35)) (.leaf (461 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (233 / 415)) (.leaf (157 / 275)))
              (.branch 54 (.leaf (119 / 205)) (.leaf (481 / 815))))
            (.branch 57
              (.branch 56 (.leaf (3 / 5)) (.leaf (491 / 805)))
              (.branch 58 (.leaf (31 / 50)) (.leaf (167 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (253 / 395)) (.leaf (511 / 785)))
              (.branch 62 (.leaf (43 / 65)) (.leaf (521 / 775))))
            (.branch 65
              (.branch 64 (.leaf (263 / 385)) (.leaf (59 / 85)))
              (.branch 66
                (.leaf (67 / 95))
                (.branch 67 (.leaf (541 / 755)) (.leaf (91 / 125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (551 / 745)) (.leaf (139 / 185)))
              (.branch 71 (.leaf (187 / 245)) (.leaf (283 / 365))))
            (.branch 74
              (.branch 73 (.leaf (571 / 725)) (.leaf (4 / 5)))
              (.branch 75 (.leaf (581 / 715)) (.leaf (293 / 355)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (197 / 235)) (.leaf (149 / 175)))
              (.branch 79 (.leaf (601 / 695)) (.leaf (101 / 115))))
            (.branch 82
              (.branch 81 (.leaf (611 / 685)) (.leaf (77 / 85)))
              (.branch 83
                (.leaf (23 / 25))
                (.branch 84 (.leaf (313 / 335)) (.leaf (631 / 665)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (53 / 55)) (.leaf (641 / 655)))
              (.branch 88 (.leaf (323 / 325)) (.leaf (217 / 215))))
            (.branch 91
              (.branch 90 (.leaf (41 / 40)) (.leaf (661 / 635)))
              (.branch 92 (.leaf (37 / 35)) (.leaf (671 / 625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (169 / 155)) (.leaf (137 / 125)))
              (.branch 96 (.leaf (227 / 205)) (.leaf (343 / 305))))
            (.branch 99
              (.branch 98 (.leaf (691 / 605)) (.leaf (29 / 25)))
              (.branch 100
                (.leaf (701 / 595))
                (.branch 101 (.leaf (353 / 295)) (.leaf (79 / 65))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (179 / 145)) (.leaf (721 / 575)))
              (.branch 105 (.leaf (121 / 95)) (.leaf (731 / 565))))
            (.branch 108
              (.branch 107 (.leaf (46 / 35)) (.leaf (247 / 185)))
              (.branch 109 (.leaf (373 / 275)) (.leaf (751 / 545)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (7 / 5)) (.leaf (761 / 535)))
              (.branch 113 (.leaf (383 / 265)) (.leaf (29 / 20))))
            (.branch 116
              (.branch 115 (.leaf (257 / 175)) (.leaf (97 / 65)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (781 / 515)) (.leaf (131 / 85)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (791 / 505)) (.leaf (199 / 125)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (89 / 55))))
            (.branch 125
              (.branch 124 (.leaf (403 / 245)) (.leaf (33 / 20)))
              (.branch 126 (.leaf (811 / 485)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (27 / 10))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
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
              (.branch 15
                (.leaf (81 / 290))
                (.branch 16 (.leaf (577 / 2020)) (.leaf (587 / 2010)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (597 / 2000)) (.leaf (607 / 1990)))
              (.branch 20 (.leaf (617 / 1980)) (.leaf (627 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (13 / 40)) (.leaf (647 / 1950)))
              (.branch 24 (.leaf (657 / 1940)) (.leaf (667 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (677 / 1920)) (.leaf (687 / 1910)))
              (.branch 28 (.leaf (697 / 1900)) (.leaf (101 / 270))))
            (.branch 31
              (.branch 30 (.leaf (717 / 1880)) (.leaf (727 / 1870)))
              (.branch 32
                (.leaf (737 / 1860))
                (.branch 33 (.leaf (747 / 1850)) (.leaf (757 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (767 / 1830)) (.leaf (111 / 260)))
              (.branch 37 (.leaf (787 / 1810)) (.leaf (797 / 1800))))
            (.branch 40
              (.branch 39 (.leaf (807 / 1790)) (.leaf (817 / 1780)))
              (.branch 41 (.leaf (827 / 1770)) (.leaf (837 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (121 / 250)) (.leaf (857 / 1740)))
              (.branch 45 (.leaf (867 / 1730)) (.leaf (877 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (887 / 1710)) (.leaf (897 / 1700)))
              (.branch 49
                (.leaf (907 / 1690))
                (.branch 50 (.leaf (131 / 240)) (.leaf (927 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (937 / 1660)) (.leaf (947 / 1650)))
              (.branch 54 (.leaf (957 / 1640)) (.leaf (967 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (977 / 1620)) (.leaf (141 / 230)))
              (.branch 58 (.leaf (997 / 1600)) (.leaf (19 / 30)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1017 / 1580)) (.leaf (1027 / 1570)))
              (.branch 62 (.leaf (1037 / 1560)) (.leaf (1047 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (151 / 220)) (.leaf (1067 / 1530)))
              (.branch 66
                (.leaf (1077 / 1520))
                (.branch 67 (.leaf (1087 / 1510)) (.leaf (1097 / 1500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1107 / 1490)) (.leaf (1117 / 1480)))
              (.branch 71 (.leaf (23 / 30)) (.leaf (1137 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1147 / 1450)) (.leaf (1157 / 1440)))
              (.branch 75 (.leaf (1167 / 1430)) (.leaf (1177 / 1420)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1187 / 1410)) (.leaf (171 / 200)))
              (.branch 79 (.leaf (1207 / 1390)) (.leaf (1217 / 1380))))
            (.branch 82
              (.branch 81 (.leaf (1227 / 1370)) (.leaf (1237 / 1360)))
              (.branch 83
                (.leaf (1247 / 1350))
                (.branch 84 (.leaf (1257 / 1340)) (.leaf (181 / 190)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1277 / 1320)) (.leaf (1287 / 1310)))
              (.branch 88 (.leaf (1297 / 1300)) (.leaf (1307 / 1290))))
            (.branch 91
              (.branch 90 (.leaf (1317 / 1280)) (.leaf (1327 / 1270)))
              (.branch 92 (.leaf (191 / 180)) (.leaf (1347 / 1250)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1357 / 1240)) (.leaf (137 / 125)))
              (.branch 96 (.leaf (1367 / 1230)) (.leaf (1377 / 1220))))
            (.branch 99
              (.branch 98 (.leaf (1387 / 1210)) (.leaf (1397 / 1200)))
              (.branch 100
                (.leaf (201 / 170))
                (.branch 101 (.leaf (1417 / 1180)) (.leaf (1427 / 1170))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1437 / 1160)) (.leaf (1447 / 1150)))
              (.branch 105 (.leaf (1457 / 1140)) (.leaf (1467 / 1130))))
            (.branch 108
              (.branch 107 (.leaf (211 / 160)) (.leaf (1487 / 1110)))
              (.branch 109 (.leaf (1497 / 1100)) (.leaf (1507 / 1090)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1517 / 1080)) (.leaf (1527 / 1070)))
              (.leaf (29 / 20)))
            (.branch 116
              (.branch 115 (.leaf (221 / 150)) (.leaf (1557 / 1040)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (1567 / 1030)) (.leaf (1577 / 1020)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1587 / 1010)) (.leaf (1597 / 1000)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (1607 / 990))))
            (.branch 125
              (.leaf (33 / 20))
              (.branch 126 (.leaf (1627 / 970)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1637 / 960)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (2597 / 960))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 124) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 127) (.branch 2 (.leaf 125) (.leaf 123)))
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
theorem Hybrid0Interval032Geometry_valid :
    Hybrid0Interval032Geometry.SparseValid 0 (27 / 10) (2597 / 960) := by
  decide +kernel

theorem Hybrid0Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (27 / 10) (2597 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval032Geometry.sparse_sound 0 (27 / 10) (2597 / 960) Hybrid0Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval032Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval032_pieces : supportPiecesValid 0 Hybrid0Interval032Pieces := by
  decide +kernel

private theorem Hybrid0Interval032_left : Hybrid0RightEndpoint031.grossValueQ 0 (27 / 10) =
    (8295524183431 / 4500000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (27 / 10)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval032_right : Hybrid0RightEndpoint032.grossValueQ 0 (2597 / 960) =
    (829550881219581612289 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2597 / 960)
    2597 960 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval032_slope : centerSupportSlope 0 0 Hybrid0Interval032Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval032Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval032Pieces Hybrid0Interval032_pieces]
  decide +kernel

private theorem Hybrid0Interval032_offset : centerSupportOffset 0 Hybrid0Interval032Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval032Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval032Pieces Hybrid0Interval032_pieces]
  decide +kernel

theorem Hybrid0Interval032_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((27 / 10) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2597 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((27 / 10) : ℚ) : ℝ) (((2597 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint031 Hybrid0RightEndpoint032 0 (27 / 10) (2597 / 960) g
    Hybrid0RightEndpoint031_geometry Hybrid0RightEndpoint031_hull_arithmetic
    Hybrid0RightEndpoint032_geometry Hybrid0RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid0Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval032_left, Hybrid0Interval032_slope, Hybrid0Interval032_offset]
    norm_num
  · rw [Hybrid0Interval032_right, Hybrid0Interval032_slope, Hybrid0Interval032_offset]
    norm_num

end KMedian184
