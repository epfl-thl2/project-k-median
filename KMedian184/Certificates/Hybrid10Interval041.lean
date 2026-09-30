import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint040
import KMedian184.Certificates.Hybrid10RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval041Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 20)) (.leaf (383 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (194 / 535)) (.leaf (131 / 355)))
              (.branch 6 (.leaf (199 / 530)) (.leaf (403 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (68 / 175)) (.leaf (413 / 1045)))
              (.branch 10 (.leaf (209 / 520)) (.leaf (47 / 115))))
            (.branch 13
              (.branch 12 (.leaf (214 / 515)) (.leaf (433 / 1025)))
              (.branch 14 (.leaf (73 / 170)) (.leaf (443 / 1015))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (224 / 505)) (.leaf (151 / 335)))
              (.branch 18 (.leaf (229 / 500)) (.leaf (463 / 995))))
            (.branch 21
              (.branch 20 (.leaf (26 / 55)) (.leaf (473 / 985)))
              (.branch 22 (.leaf (239 / 490)) (.leaf (161 / 325)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (244 / 485)) (.leaf (493 / 965)))
              (.branch 26 (.leaf (83 / 160)) (.leaf (503 / 955))))
            (.branch 29
              (.branch 28 (.leaf (254 / 475)) (.leaf (19 / 35)))
              (.branch 30 (.leaf (259 / 470)) (.leaf (523 / 935)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (88 / 155)) (.leaf (533 / 925)))
              (.branch 34 (.leaf (269 / 460)) (.leaf (181 / 305))))
            (.branch 37
              (.branch 36 (.leaf (274 / 455)) (.leaf (553 / 905)))
              (.branch 38 (.leaf (31 / 50)) (.leaf (563 / 895)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (284 / 445)) (.leaf (191 / 295)))
              (.branch 42 (.leaf (289 / 440)) (.leaf (583 / 875))))
            (.branch 45
              (.branch 44 (.leaf (98 / 145)) (.leaf (593 / 865)))
              (.branch 46 (.leaf (299 / 430)) (.leaf (67 / 95))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (304 / 425)) (.leaf (613 / 845)))
              (.branch 50 (.leaf (103 / 140)) (.leaf (623 / 835))))
            (.branch 53
              (.branch 52 (.leaf (314 / 415)) (.leaf (211 / 275)))
              (.branch 54 (.leaf (319 / 410)) (.leaf (643 / 815)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (4 / 5)) (.leaf (653 / 805)))
              (.branch 58 (.leaf (329 / 400)) (.leaf (221 / 265))))
            (.branch 61
              (.branch 60 (.leaf (334 / 395)) (.leaf (673 / 785)))
              (.branch 62 (.leaf (113 / 130)) (.leaf (683 / 775))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (344 / 385))
              (.branch 65 (.leaf (77 / 85)) (.leaf (349 / 380))))
            (.branch 68
              (.branch 67 (.leaf (703 / 755)) (.leaf (118 / 125)))
              (.branch 69 (.leaf (713 / 745)) (.leaf (359 / 370)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (241 / 245)) (.leaf (364 / 365)))
              (.branch 73 (.leaf (733 / 725)) (.leaf (41 / 40))))
            (.branch 76
              (.branch 75 (.leaf (743 / 715)) (.leaf (374 / 355)))
              (.branch 77 (.leaf (251 / 235)) (.leaf (379 / 350))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (137 / 125)) (.leaf (763 / 695)))
              (.branch 81 (.leaf (128 / 115)) (.leaf (773 / 685))))
            (.branch 84
              (.branch 83 (.leaf (389 / 340)) (.leaf (29 / 25)))
              (.branch 85 (.leaf (394 / 335)) (.leaf (793 / 665)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (133 / 110)) (.leaf (803 / 655)))
              (.branch 89 (.leaf (404 / 325)) (.leaf (271 / 215))))
            (.branch 92
              (.branch 91 (.leaf (409 / 320)) (.leaf (823 / 635)))
              (.branch 93 (.leaf (46 / 35)) (.leaf (833 / 625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (419 / 310)) (.leaf (281 / 205)))
              (.branch 97 (.leaf (424 / 305)) (.leaf (853 / 605))))
            (.branch 100
              (.branch 99 (.leaf (143 / 100)) (.leaf (29 / 20)))
              (.branch 101 (.leaf (863 / 595)) (.leaf (434 / 295)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (97 / 65)) (.leaf (3 / 2)))
              (.branch 105 (.leaf (439 / 290)) (.leaf (883 / 575))))
            (.branch 108
              (.branch 107 (.leaf (148 / 95)) (.leaf (893 / 565)))
              (.branch 109 (.leaf (449 / 280)) (.leaf (29 / 18))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (301 / 185)) (.leaf (33 / 20)))
              (.branch 113 (.leaf (454 / 275)) (.leaf (913 / 545))))
            (.branch 116 (.leaf (17 / 10)) (.branch 117 (.leaf (923 / 535)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (464 / 265)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (243 / 80)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (86 / 243)) (.leaf (697 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (353 / 963)) (.leaf (715 / 1917)))
              (.branch 6 (.leaf (181 / 477)) (.leaf (733 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (53 / 135)) (.leaf (751 / 1881)))
              (.branch 10 (.leaf (95 / 234)) (.leaf (769 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (389 / 927)) (.leaf (787 / 1845)))
              (.branch 14 (.leaf (199 / 459)) (.leaf (115 / 261))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (407 / 909)) (.leaf (823 / 1809)))
              (.branch 18 (.leaf (104 / 225)) (.leaf (841 / 1791))))
            (.branch 21
              (.branch 20 (.leaf (425 / 891)) (.leaf (859 / 1773)))
              (.branch 22 (.leaf (31 / 63)) (.leaf (877 / 1755)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (443 / 873)) (.leaf (895 / 1737)))
              (.branch 26 (.leaf (113 / 216)) (.leaf (913 / 1719))))
            (.branch 29
              (.branch 28 (.leaf (461 / 855)) (.leaf (133 / 243)))
              (.branch 30 (.leaf (5 / 9)) (.leaf (949 / 1683)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (479 / 837)) (.leaf (967 / 1665)))
              (.branch 34 (.leaf (122 / 207)) (.leaf (985 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (71 / 117)) (.leaf (1003 / 1629)))
              (.branch 38 (.leaf (253 / 405)) (.leaf (1021 / 1611)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (515 / 801)) (.leaf (1039 / 1593)))
              (.branch 42 (.leaf (131 / 198)) (.leaf (151 / 225))))
            (.branch 45
              (.branch 44 (.leaf (533 / 783)) (.leaf (1075 / 1557)))
              (.branch 46 (.leaf (271 / 387)) (.leaf (1093 / 1539))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (551 / 765)) (.leaf (1111 / 1521)))
              (.branch 50 (.leaf (20 / 27)) (.leaf (1129 / 1503))))
            (.branch 53
              (.branch 52 (.leaf (569 / 747)) (.leaf (1147 / 1485)))
              (.branch 54 (.leaf (289 / 369)) (.leaf (1165 / 1467)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (587 / 729)) (.leaf (169 / 207)))
              (.branch 58 (.leaf (149 / 180)) (.leaf (1201 / 1431))))
            (.branch 61
              (.branch 60 (.leaf (605 / 711)) (.leaf (1219 / 1413)))
              (.branch 62 (.leaf (307 / 351)) (.leaf (1237 / 1395))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (89 / 99))
              (.branch 65 (.leaf (1255 / 1377)) (.leaf (158 / 171))))
            (.branch 68
              (.branch 67 (.leaf (1273 / 1359)) (.leaf (641 / 675)))
              (.branch 69 (.leaf (1291 / 1341)) (.leaf (325 / 333)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (187 / 189)) (.leaf (659 / 657)))
              (.branch 73 (.leaf (1327 / 1305)) (.leaf (167 / 162))))
            (.branch 76
              (.branch 75 (.leaf (1345 / 1287)) (.leaf (677 / 639)))
              (.branch 77 (.leaf (29 / 27)) (.leaf (49 / 45))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (137 / 125)) (.leaf (1381 / 1251)))
              (.branch 81 (.leaf (695 / 621)) (.leaf (1399 / 1233))))
            (.branch 84
              (.branch 83 (.leaf (176 / 153)) (.leaf (1417 / 1215)))
              (.branch 85 (.leaf (713 / 603)) (.leaf (205 / 171)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (361 / 297)) (.leaf (1453 / 1179)))
              (.branch 89 (.leaf (731 / 585)) (.leaf (1471 / 1161))))
            (.branch 92
              (.branch 91 (.leaf (185 / 144)) (.leaf (1489 / 1143)))
              (.branch 93 (.leaf (107 / 81)) (.leaf (1507 / 1125)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (379 / 279)) (.leaf (1525 / 1107)))
              (.branch 97 (.leaf (767 / 549)) (.leaf (1543 / 1089))))
            (.branch 100
              (.branch 99 (.leaf (194 / 135)) (.leaf (29 / 20)))
              (.branch 101 (.leaf (223 / 153)) (.leaf (785 / 531)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1579 / 1053)) (.leaf (3 / 2)))
              (.branch 105 (.leaf (397 / 261)) (.leaf (1597 / 1035))))
            (.branch 108
              (.branch 107 (.leaf (803 / 513)) (.leaf (1615 / 1017)))
              (.leaf (29 / 18)))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1633 / 999)) (.leaf (33 / 20)))
              (.branch 113 (.leaf (821 / 495)) (.leaf (1651 / 981))))
            (.branch 116
              (.branch 115 (.leaf (17 / 10)) (.leaf (415 / 243)))
              (.branch 117 (.leaf (1669 / 963)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (839 / 477)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (329 / 108)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 99) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 115))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 77)))))
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
theorem Hybrid10Interval041Geometry_valid :
    Hybrid10Interval041Geometry.SparseValid 10 (243 / 80) (329 / 108) := by
  decide +kernel

theorem Hybrid10Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (243 / 80) (329 / 108)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval041Geometry.sparse_sound 10 (243 / 80) (329 / 108) Hybrid10Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval041_pieces : supportPiecesValid 10 Hybrid10Interval041Pieces := by
  decide +kernel

private theorem Hybrid10Interval041_left : Hybrid10RightEndpoint040.grossValueQ 10 (243 / 80) =
    (130703298103045959413385617 / 59625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (243 / 80)
    729 265 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval041_right : Hybrid10RightEndpoint041.grossValueQ 10 (329 / 108) =
    (1569730400190624404327852047 / 715500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (329 / 108)
    1316 477 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval041_slope : centerSupportSlope 10 10 Hybrid10Interval041Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval041Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval041Pieces Hybrid10Interval041_pieces]
  decide +kernel

private theorem Hybrid10Interval041_offset : centerSupportOffset 10 Hybrid10Interval041Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval041Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval041Pieces Hybrid10Interval041_pieces]
  decide +kernel

theorem Hybrid10Interval041_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((243 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 108) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((243 / 80) : ℚ) : ℝ) (((329 / 108) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint040 Hybrid10RightEndpoint041 10 (243 / 80) (329 / 108) g
    Hybrid10RightEndpoint040_geometry Hybrid10RightEndpoint040_hull_arithmetic
    Hybrid10RightEndpoint041_geometry Hybrid10RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid10Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval041_left, Hybrid10Interval041_slope, Hybrid10Interval041_offset]
    norm_num
  · rw [Hybrid10Interval041_right, Hybrid10Interval041_slope, Hybrid10Interval041_offset]
    norm_num

end KMedian184
