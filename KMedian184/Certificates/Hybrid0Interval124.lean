import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint123
import KMedian184.Certificates.Hybrid0RightEndpoint124
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval124Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (33 / 80)))
              (.branch 3 (.leaf (901 / 2150)) (.leaf (911 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (307 / 710)) (.leaf (931 / 2120)))
              (.branch 7 (.leaf (941 / 2110)) (.leaf (317 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (961 / 2090)) (.leaf (971 / 2080)))
              (.branch 11 (.leaf (109 / 230)) (.leaf (991 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (1001 / 2050)) (.leaf (337 / 680)))
              (.branch 15
                (.leaf (1021 / 2030))
                (.branch 16 (.leaf (1031 / 2020)) (.leaf (347 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1051 / 2000)) (.leaf (1061 / 1990)))
              (.branch 20 (.leaf (119 / 220)) (.leaf (1081 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1091 / 1960)) (.leaf (367 / 650)))
              (.branch 24 (.leaf (1111 / 1940)) (.leaf (1121 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (377 / 640)) (.leaf (1141 / 1910)))
              (.branch 28 (.leaf (1151 / 1900)) (.leaf (43 / 70))))
            (.branch 31
              (.branch 30 (.leaf (1171 / 1880)) (.leaf (1181 / 1870)))
              (.branch 32
                (.leaf (397 / 620))
                (.branch 33 (.leaf (1201 / 1850)) (.leaf (1211 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (407 / 610)) (.leaf (1231 / 1820)))
              (.branch 37 (.leaf (1241 / 1810)) (.leaf (139 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1261 / 1790)) (.leaf (1271 / 1780)))
              (.branch 41 (.leaf (427 / 590)) (.leaf (1291 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1301 / 1750)) (.leaf (437 / 580)))
              (.branch 45 (.leaf (1321 / 1730)) (.leaf (1331 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (149 / 190)) (.leaf (1351 / 1700)))
              (.branch 49
                (.leaf (1361 / 1690))
                (.branch 50 (.leaf (457 / 560)) (.leaf (1381 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1391 / 1660)) (.leaf (467 / 550)))
              (.branch 54 (.leaf (1411 / 1640)) (.leaf (1421 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (53 / 60)) (.leaf (1441 / 1610)))
              (.branch 58 (.leaf (1451 / 1600)) (.leaf (487 / 530)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1471 / 1580)) (.leaf (1481 / 1570)))
              (.branch 62 (.leaf (497 / 520)) (.leaf (1501 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (1511 / 1540)) (.leaf (169 / 170)))
              (.branch 66
                (.leaf (1531 / 1520))
                (.branch 67 (.leaf (1541 / 1510)) (.leaf (517 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1561 / 1490)) (.leaf (1571 / 1480)))
              (.branch 71 (.leaf (527 / 490)) (.leaf (1591 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (1601 / 1450)))
              (.branch 75 (.leaf (179 / 160)) (.leaf (1621 / 1430)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1631 / 1420)) (.leaf (547 / 470)))
              (.branch 79 (.leaf (1651 / 1400)) (.leaf (1661 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (557 / 460)) (.leaf (1681 / 1370)))
              (.branch 83
                (.leaf (1691 / 1360))
                (.branch 84 (.leaf (63 / 50)) (.leaf (1711 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1721 / 1330)) (.leaf (577 / 440)))
              (.branch 88 (.leaf (1741 / 1310)) (.leaf (1751 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (587 / 430)) (.leaf (1771 / 1280)))
              (.branch 92 (.leaf (1781 / 1270)) (.leaf (199 / 140)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1801 / 1250)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (1811 / 1240)) (.leaf (607 / 410))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (1831 / 1220)))
              (.branch 100
                (.leaf (1841 / 1210))
                (.branch 101 (.leaf (617 / 400)) (.leaf (1861 / 1190))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1871 / 1180)) (.leaf (209 / 130)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (1891 / 1160))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (1901 / 1150)))
              (.branch 109 (.leaf (637 / 380)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (1931 / 1120)))
              (.branch 113 (.leaf (647 / 370)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (1951 / 1100)) (.leaf (1961 / 1090)))
              (.branch 117 (.leaf (9 / 5)) (.branch 118 (.leaf (73 / 40)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1981 / 1070)) (.leaf (1991 / 1060)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (667 / 350))))
            (.branch 125
              (.branch 124 (.leaf (2011 / 1040)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (2021 / 1030)) (.leaf (677 / 340)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (2041 / 1010)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (2051 / 1000))))
            (.branch 133
              (.branch 132 (.leaf (229 / 110)) (.leaf (2071 / 980)))
              (.branch 134
                (.leaf (2081 / 970))
                (.branch 135 (.leaf (697 / 320)) (.leaf (1017 / 320))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (223 / 540)))
              (.branch 3 (.leaf (451 / 1075)) (.leaf (228 / 535))))
            (.branch 6
              (.branch 5 (.leaf (461 / 1065)) (.leaf (233 / 530)))
              (.branch 7 (.leaf (471 / 1055)) (.leaf (34 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (481 / 1045)) (.leaf (243 / 520)))
              (.branch 11 (.leaf (491 / 1035)) (.leaf (248 / 515))))
            (.branch 14
              (.branch 13 (.leaf (501 / 1025)) (.leaf (253 / 510)))
              (.branch 15
                (.leaf (73 / 145))
                (.branch 16 (.leaf (258 / 505)) (.leaf (521 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (263 / 500)) (.leaf (531 / 995)))
              (.branch 20 (.leaf (268 / 495)) (.leaf (541 / 985))))
            (.branch 23
              (.branch 22 (.leaf (39 / 70)) (.leaf (551 / 975)))
              (.branch 24 (.leaf (278 / 485)) (.leaf (561 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (283 / 480)) (.leaf (571 / 955)))
              (.branch 28 (.leaf (288 / 475)) (.leaf (83 / 135))))
            (.branch 31
              (.branch 30 (.leaf (293 / 470)) (.leaf (591 / 935)))
              (.branch 32
                (.leaf (298 / 465))
                (.branch 33 (.leaf (601 / 925)) (.leaf (303 / 460))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (611 / 915)) (.leaf (44 / 65)))
              (.branch 37 (.leaf (621 / 905)) (.leaf (313 / 450))))
            (.branch 40
              (.branch 39 (.leaf (631 / 895)) (.leaf (318 / 445)))
              (.branch 41 (.leaf (641 / 885)) (.leaf (323 / 440)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (93 / 125)) (.leaf (328 / 435)))
              (.branch 45 (.leaf (661 / 865)) (.leaf (333 / 430))))
            (.branch 48
              (.branch 47 (.leaf (671 / 855)) (.leaf (338 / 425)))
              (.branch 49
                (.leaf (681 / 845))
                (.branch 50 (.leaf (49 / 60)) (.leaf (691 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (348 / 415)) (.leaf (701 / 825)))
              (.branch 54 (.leaf (353 / 410)) (.leaf (711 / 815))))
            (.branch 57
              (.branch 56 (.leaf (358 / 405)) (.leaf (103 / 115)))
              (.branch 58 (.leaf (363 / 400)) (.leaf (731 / 795)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (368 / 395)) (.leaf (741 / 785)))
              (.branch 62 (.leaf (373 / 390)) (.leaf (751 / 775))))
            (.branch 65
              (.branch 64 (.leaf (54 / 55)) (.leaf (761 / 765)))
              (.branch 66
                (.leaf (383 / 380))
                (.branch 67 (.leaf (771 / 755)) (.leaf (388 / 375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (781 / 745)) (.leaf (393 / 370)))
              (.branch 71 (.leaf (113 / 105)) (.leaf (398 / 365))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (801 / 725)))
              (.branch 75 (.leaf (403 / 360)) (.leaf (811 / 715)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (408 / 355)) (.leaf (821 / 705)))
              (.branch 79 (.leaf (59 / 50)) (.leaf (831 / 695))))
            (.branch 82
              (.branch 81 (.leaf (418 / 345)) (.leaf (841 / 685)))
              (.branch 83
                (.leaf (423 / 340))
                (.branch 84 (.leaf (851 / 675)) (.leaf (428 / 335)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (123 / 95)) (.leaf (433 / 330)))
              (.branch 88 (.leaf (871 / 655)) (.leaf (438 / 325))))
            (.branch 91
              (.branch 90 (.leaf (881 / 645)) (.leaf (443 / 320)))
              (.branch 92 (.leaf (891 / 635)) (.leaf (64 / 45)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (901 / 625)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (453 / 310)) (.leaf (911 / 615))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (458 / 305)))
              (.branch 100
                (.leaf (921 / 605))
                (.branch 101 (.leaf (463 / 300)) (.leaf (133 / 85))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (468 / 295)) (.leaf (941 / 585)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (473 / 290))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (951 / 575)))
              (.branch 109 (.leaf (478 / 285)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (961 / 565)) (.leaf (69 / 40)))
              (.branch 113 (.leaf (971 / 555)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (488 / 275)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (493 / 270)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (991 / 535)) (.leaf (498 / 265)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (143 / 75))))
            (.branch 125
              (.branch 124 (.leaf (503 / 260)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (1011 / 515)) (.leaf (508 / 255)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (1021 / 505)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (513 / 250))))
            (.branch 133
              (.branch 132 (.leaf (1031 / 495)) (.leaf (74 / 35)))
              (.branch 134
                (.leaf (1041 / 485))
                (.branch 135 (.leaf (523 / 240)) (.leaf (763 / 240))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 124)) (.branch 12 (.leaf 127) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 128) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 123))
              (.branch 10 (.leaf 122) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 110)))
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
theorem Hybrid0Interval124Geometry_valid :
    Hybrid0Interval124Geometry.SparseValid 0 (1017 / 320) (763 / 240) := by
  decide +kernel

theorem Hybrid0Interval124Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (1017 / 320) (763 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval124Geometry.sparse_sound 0 (1017 / 320) (763 / 240) Hybrid0Interval124Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval124Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval124_pieces : supportPiecesValid 0 Hybrid0Interval124Pieces := by
  decide +kernel

private theorem Hybrid0Interval124_left : Hybrid0RightEndpoint123.grossValueQ 0 (1017 / 320) =
    (25923472478723029307037779 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1017 / 320)
    1017 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval124_right : Hybrid0RightEndpoint124.grossValueQ 0 (763 / 240) =
    (207387996473003789787339391 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (763 / 240)
    763 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval124_slope : centerSupportSlope 0 0 Hybrid0Interval124Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval124Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval124Pieces Hybrid0Interval124_pieces]
  decide +kernel

private theorem Hybrid0Interval124_offset : centerSupportOffset 0 Hybrid0Interval124Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval124Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval124Pieces Hybrid0Interval124_pieces]
  decide +kernel

theorem Hybrid0Interval124_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1017 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((763 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((1017 / 320) : ℚ) : ℝ) (((763 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval124Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint123 Hybrid0RightEndpoint124 0 (1017 / 320) (763 / 240) g
    Hybrid0RightEndpoint123_geometry Hybrid0RightEndpoint123_hull_arithmetic
    Hybrid0RightEndpoint124_geometry Hybrid0RightEndpoint124_hull_arithmetic
    (by norm_num) Hybrid0Interval124Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval124_left, Hybrid0Interval124_slope, Hybrid0Interval124_offset]
    norm_num
  · rw [Hybrid0Interval124_right, Hybrid0Interval124_slope, Hybrid0Interval124_offset]
    norm_num

end KMedian184
