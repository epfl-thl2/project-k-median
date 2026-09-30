import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint111
import KMedian184.Certificates.Hybrid0RightEndpoint112
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval112Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (287 / 720)))
              (.branch 3 (.leaf (871 / 2150)) (.leaf (881 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (297 / 710)) (.leaf (17 / 40)))
              (.branch 7 (.leaf (911 / 2110)) (.leaf (307 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (49 / 110)) (.leaf (941 / 2080)))
              (.branch 11 (.leaf (317 / 690)) (.leaf (961 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (971 / 2050)) (.leaf (327 / 680)))
              (.branch 15
                (.leaf (991 / 2030))
                (.branch 16 (.leaf (1001 / 2020)) (.leaf (337 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1021 / 2000)) (.leaf (1031 / 1990)))
              (.branch 20 (.leaf (347 / 660)) (.leaf (1051 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1061 / 1960)) (.leaf (357 / 650)))
              (.branch 24 (.leaf (1081 / 1940)) (.leaf (1091 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (367 / 640)) (.leaf (1111 / 1910)))
              (.branch 28 (.leaf (59 / 100)) (.leaf (377 / 630))))
            (.branch 31
              (.branch 30 (.leaf (1141 / 1880)) (.leaf (1151 / 1870)))
              (.branch 32
                (.leaf (387 / 620))
                (.branch 33 (.leaf (1171 / 1850)) (.leaf (1181 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (397 / 610)) (.leaf (1201 / 1820)))
              (.branch 37 (.leaf (1211 / 1810)) (.leaf (407 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1231 / 1790)) (.leaf (1241 / 1780)))
              (.branch 41 (.leaf (417 / 590)) (.leaf (1261 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1271 / 1750)) (.leaf (427 / 580)))
              (.branch 45 (.leaf (1291 / 1730)) (.leaf (1301 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (23 / 30)) (.leaf (1321 / 1700)))
              (.branch 49
                (.leaf (1331 / 1690))
                (.branch 50 (.leaf (447 / 560)) (.leaf (1351 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1361 / 1660)) (.leaf (457 / 550)))
              (.branch 54 (.leaf (1381 / 1640)) (.leaf (1391 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (467 / 540)) (.leaf (1411 / 1610)))
              (.branch 58 (.leaf (1421 / 1600)) (.leaf (9 / 10)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1441 / 1580)) (.leaf (1451 / 1570)))
              (.branch 62 (.leaf (487 / 520)) (.leaf (1471 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (1481 / 1540)) (.leaf (497 / 510)))
              (.branch 66
                (.leaf (79 / 80))
                (.branch 67 (.leaf (1511 / 1510)) (.leaf (507 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1531 / 1490)) (.leaf (1541 / 1480)))
              (.branch 71 (.leaf (517 / 490)) (.leaf (1561 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1571 / 1450)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (527 / 480)) (.leaf (1591 / 1430)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1601 / 1420)) (.leaf (537 / 470)))
              (.branch 79 (.leaf (1621 / 1400)) (.leaf (1631 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (547 / 460)) (.leaf (1651 / 1370)))
              (.branch 83
                (.leaf (1661 / 1360))
                (.branch 84 (.leaf (557 / 450)) (.leaf (1681 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (89 / 70)) (.leaf (567 / 440)))
              (.branch 88 (.leaf (1711 / 1310)) (.leaf (1721 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (577 / 430)) (.leaf (1741 / 1280)))
              (.branch 92 (.leaf (1751 / 1270)) (.leaf (587 / 420)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1771 / 1250)) (.leaf (1781 / 1240)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (597 / 410))))
            (.branch 99
              (.branch 98 (.leaf (1801 / 1220)) (.leaf (1811 / 1210)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (607 / 400)) (.leaf (1831 / 1190))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1841 / 1180)) (.leaf (617 / 390)))
              (.branch 105 (.leaf (1861 / 1160)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (1871 / 1150)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (1891 / 1130)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1901 / 1120)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (637 / 370)) (.leaf (1921 / 1100))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (1931 / 1090)))
              (.branch 117
                (.leaf (647 / 360))
                (.branch 118 (.leaf (9 / 5)) (.leaf (1951 / 1070)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.leaf (37 / 20))
              (.branch 122 (.leaf (657 / 350)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (1981 / 1040)) (.leaf (1991 / 1030)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (667 / 340)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (2011 / 1010)) (.leaf 2))
              (.branch 130 (.leaf (2021 / 1000)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (677 / 330)) (.leaf (2041 / 980)))
              (.branch 134
                (.leaf (2051 / 970))
                (.branch 135 (.leaf (687 / 320)) (.leaf (1007 / 320))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2 / 5)))
              (.branch 3 (.leaf (437 / 1075)) (.leaf (221 / 535))))
            (.branch 6
              (.branch 5 (.leaf (149 / 355)) (.leaf (113 / 265)))
              (.branch 7 (.leaf (457 / 1055)) (.leaf (11 / 25)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (467 / 1045)) (.leaf (59 / 130)))
              (.branch 11 (.leaf (53 / 115)) (.leaf (241 / 515))))
            (.branch 14
              (.branch 13 (.leaf (487 / 1025)) (.leaf (41 / 85)))
              (.branch 15
                (.leaf (71 / 145))
                (.branch 16 (.leaf (251 / 505)) (.leaf (169 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (64 / 125)) (.leaf (517 / 995)))
              (.branch 20 (.leaf (29 / 55)) (.leaf (527 / 985))))
            (.branch 23
              (.branch 22 (.leaf (19 / 35)) (.leaf (179 / 325)))
              (.branch 24 (.leaf (271 / 485)) (.leaf (547 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (23 / 40)) (.leaf (557 / 955)))
              (.branch 28 (.leaf (281 / 475)) (.leaf (3 / 5))))
            (.branch 31
              (.branch 30 (.leaf (143 / 235)) (.leaf (577 / 935)))
              (.branch 32
                (.leaf (97 / 155))
                (.branch 33 (.leaf (587 / 925)) (.leaf (74 / 115))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (199 / 305)) (.leaf (43 / 65)))
              (.branch 37 (.leaf (607 / 905)) (.leaf (17 / 25))))
            (.branch 40
              (.branch 39 (.leaf (617 / 895)) (.leaf (311 / 445)))
              (.branch 41 (.leaf (209 / 295)) (.leaf (79 / 110)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (91 / 125)) (.leaf (107 / 145)))
              (.branch 45 (.leaf (647 / 865)) (.leaf (163 / 215))))
            (.branch 48
              (.branch 47 (.leaf (73 / 95)) (.leaf (331 / 425)))
              (.branch 49
                (.leaf (667 / 845))
                (.branch 50 (.leaf (4 / 5)) (.leaf (677 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (341 / 415)) (.leaf (229 / 275)))
              (.branch 54 (.leaf (173 / 205)) (.leaf (697 / 815))))
            (.branch 57
              (.branch 56 (.leaf (13 / 15)) (.leaf (101 / 115)))
              (.branch 58 (.leaf (89 / 100)) (.leaf (239 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (361 / 395)) (.leaf (727 / 785)))
              (.branch 62 (.leaf (61 / 65)) (.leaf (737 / 775))))
            (.branch 65
              (.branch 64 (.leaf (53 / 55)) (.leaf (83 / 85)))
              (.branch 66
                (.leaf (94 / 95))
                (.branch 67 (.leaf (757 / 755)) (.leaf (127 / 125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (767 / 745)) (.leaf (193 / 185)))
              (.branch 71 (.leaf (37 / 35)) (.leaf (391 / 365))))
            (.branch 74
              (.branch 73 (.leaf (787 / 725)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (11 / 10)) (.leaf (797 / 715)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (401 / 355)) (.leaf (269 / 235)))
              (.branch 79 (.leaf (29 / 25)) (.leaf (817 / 695))))
            (.branch 82
              (.branch 81 (.leaf (137 / 115)) (.leaf (827 / 685)))
              (.branch 83
                (.leaf (104 / 85))
                (.branch 84 (.leaf (31 / 25)) (.leaf (421 / 335)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (121 / 95)) (.leaf (71 / 55)))
              (.branch 88 (.leaf (857 / 655)) (.leaf (431 / 325))))
            (.branch 91
              (.branch 90 (.leaf (289 / 215)) (.leaf (109 / 80)))
              (.branch 92 (.leaf (877 / 635)) (.leaf (7 / 5)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (887 / 625)) (.leaf (223 / 155)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (299 / 205))))
            (.branch 99
              (.branch 98 (.leaf (451 / 305)) (.leaf (907 / 605)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (38 / 25)) (.leaf (131 / 85))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (461 / 295)) (.leaf (103 / 65)))
              (.branch 105 (.leaf (233 / 145)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (937 / 575)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (157 / 95)) (.leaf (947 / 565)))))
          (.branch 114
            (.branch 112
              (.leaf (17 / 10))
              (.branch 113 (.leaf (319 / 185)) (.leaf (481 / 275))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (967 / 545)))
              (.branch 117 (.leaf (9 / 5)) (.branch 118 (.leaf (9 / 5)) (.leaf (977 / 535)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (491 / 265)))
              (.branch 122 (.leaf (47 / 25)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (124 / 65)) (.leaf (997 / 515)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (167 / 85)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1007 / 505)) (.leaf 2))
              (.branch 130 (.leaf (253 / 125)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (113 / 55)) (.leaf (73 / 35)))
              (.branch 134
                (.leaf (1027 / 485))
                (.branch 135 (.leaf (43 / 20)) (.leaf (63 / 20))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 107) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 125)) (.branch 12 (.leaf 128) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 129))
              (.branch 6 (.leaf 127) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 123))
              (.branch 10 (.leaf 121) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid0Interval112Geometry_valid :
    Hybrid0Interval112Geometry.SparseValid 0 (1007 / 320) (63 / 20) := by
  decide +kernel

theorem Hybrid0Interval112Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (1007 / 320) (63 / 20)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval112Geometry.sparse_sound 0 (1007 / 320) (63 / 20) Hybrid0Interval112Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval112Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval112_pieces : supportPiecesValid 0 Hybrid0Interval112Pieces := by
  decide +kernel

private theorem Hybrid0Interval112_left : Hybrid0RightEndpoint111.grossValueQ 0 (1007 / 320) =
    (82955237862731465627648623 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1007 / 320)
    1007 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval112_right : Hybrid0RightEndpoint112.grossValueQ 0 (63 / 20) =
    (829552417817900563 / 450000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (63 / 20)
    63 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval112_slope : centerSupportSlope 0 0 Hybrid0Interval112Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval112Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval112Pieces Hybrid0Interval112_pieces]
  decide +kernel

private theorem Hybrid0Interval112_offset : centerSupportOffset 0 Hybrid0Interval112Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval112Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval112Pieces Hybrid0Interval112_pieces]
  decide +kernel

theorem Hybrid0Interval112_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1007 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((63 / 20) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((1007 / 320) : ℚ) : ℝ) (((63 / 20) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval112Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint111 Hybrid0RightEndpoint112 0 (1007 / 320) (63 / 20) g
    Hybrid0RightEndpoint111_geometry Hybrid0RightEndpoint111_hull_arithmetic
    Hybrid0RightEndpoint112_geometry Hybrid0RightEndpoint112_hull_arithmetic
    (by norm_num) Hybrid0Interval112Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval112_left, Hybrid0Interval112_slope, Hybrid0Interval112_offset]
    norm_num
  · rw [Hybrid0Interval112_right, Hybrid0Interval112_slope, Hybrid0Interval112_offset]
    norm_num

end KMedian184
