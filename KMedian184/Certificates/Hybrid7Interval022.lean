import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint021
import KMedian184.Certificates.Hybrid7RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval022Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (349 / 1296)))
              (.branch 3 (.leaf (71 / 258)) (.leaf (361 / 1284))))
            (.branch 6
              (.branch 5 (.leaf (367 / 1278)) (.leaf (373 / 1272)))
              (.branch 7 (.leaf (379 / 1266)) (.leaf (11 / 36)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (391 / 1254)) (.leaf (397 / 1248)))
              (.branch 11 (.leaf (403 / 1242)) (.leaf (409 / 1236))))
            (.branch 14
              (.branch 13 (.leaf (83 / 246)) (.leaf (421 / 1224)))
              (.branch 15 (.leaf (61 / 174)) (.leaf (433 / 1212))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (439 / 1206)) (.leaf (89 / 240)))
              (.branch 19 (.leaf (451 / 1194)) (.leaf (457 / 1188))))
            (.branch 22
              (.branch 21 (.leaf (463 / 1182)) (.leaf (67 / 168)))
              (.branch 23 (.leaf (95 / 234)) (.leaf (481 / 1164)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (487 / 1158)) (.leaf (493 / 1152)))
              (.branch 27 (.leaf (499 / 1146)) (.leaf (101 / 228))))
            (.branch 30
              (.branch 29 (.leaf (73 / 162)) (.leaf (11 / 24)))
              (.branch 31 (.leaf (523 / 1122)) (.leaf (529 / 1116)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (107 / 222)) (.leaf (541 / 1104)))
              (.branch 35 (.leaf (547 / 1098)) (.leaf (79 / 156))))
            (.branch 38
              (.branch 37 (.leaf (559 / 1086)) (.leaf (113 / 216)))
              (.branch 39 (.leaf (571 / 1074)) (.leaf (577 / 1068)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (583 / 1062)) (.leaf (589 / 1056)))
              (.branch 43 (.leaf (17 / 30)) (.leaf (601 / 1044))))
            (.branch 46
              (.branch 45 (.leaf (607 / 1038)) (.leaf (613 / 1032)))
              (.branch 47 (.leaf (619 / 1026)) (.leaf (125 / 204))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (631 / 1014)) (.leaf (91 / 144)))
              (.branch 51 (.leaf (643 / 1002)) (.leaf (649 / 996))))
            (.branch 54
              (.branch 53 (.leaf (131 / 198)) (.leaf (661 / 984)))
              (.branch 55 (.leaf (667 / 978)) (.leaf (673 / 972)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (97 / 138)) (.leaf (137 / 192)))
              (.branch 59 (.leaf (691 / 954)) (.leaf (697 / 948))))
            (.branch 62
              (.branch 61 (.leaf (703 / 942)) (.leaf (709 / 936)))
              (.branch 63 (.leaf (143 / 186)) (.leaf (103 / 132))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (727 / 918)) (.leaf (733 / 912)))
              (.branch 67 (.leaf (739 / 906)) (.leaf (149 / 180))))
            (.branch 70
              (.branch 69 (.leaf (751 / 894)) (.leaf (757 / 888)))
              (.branch 71 (.leaf (109 / 126)) (.leaf (769 / 876)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (155 / 174)) (.leaf (781 / 864)))
              (.branch 75 (.leaf (787 / 858)) (.leaf (793 / 852))))
            (.branch 78
              (.branch 77 (.leaf (17 / 18)) (.leaf (23 / 24)))
              (.branch 79 (.leaf (811 / 834)) (.leaf (817 / 828))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (823 / 822)) (.leaf (829 / 816)))
              (.branch 83 (.leaf (167 / 162)) (.leaf (841 / 804))))
            (.branch 86
              (.branch 85 (.leaf (121 / 114)) (.leaf (853 / 792)))
              (.branch 87 (.leaf (859 / 786)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (173 / 156)) (.leaf (871 / 774)))
              (.branch 91 (.leaf (877 / 768)) (.leaf (883 / 762))))
            (.branch 94
              (.branch 93 (.leaf (127 / 108)) (.leaf (179 / 150)))
              (.branch 95 (.leaf (901 / 744)) (.leaf (907 / 738)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (913 / 732)) (.leaf (919 / 726)))
              (.branch 99 (.leaf (185 / 144)) (.leaf (133 / 102))))
            (.branch 102
              (.branch 101 (.leaf (937 / 708)) (.leaf (943 / 702)))
              (.branch 103 (.leaf (949 / 696)) (.leaf (191 / 138)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (961 / 684)) (.leaf (967 / 678)))
              (.branch 107 (.leaf (139 / 96)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109 (.leaf (979 / 666)) (.leaf (197 / 132)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (991 / 654))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (997 / 648)) (.leaf (1003 / 642)))
              (.branch 115 (.leaf (1009 / 636)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (1021 / 624)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (1027 / 618)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (1645 / 576))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (73 / 270)))
              (.branch 3 (.leaf (297 / 1075)) (.leaf (151 / 535))))
            (.branch 6
              (.branch 5 (.leaf (307 / 1065)) (.leaf (78 / 265)))
              (.branch 7 (.leaf (317 / 1055)) (.leaf (23 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (327 / 1045)) (.leaf (83 / 260)))
              (.branch 11 (.leaf (337 / 1035)) (.leaf (171 / 515))))
            (.branch 14
              (.branch 13 (.leaf (347 / 1025)) (.leaf (88 / 255)))
              (.branch 15 (.leaf (51 / 145)) (.leaf (181 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (367 / 1005)) (.leaf (93 / 250)))
              (.branch 19 (.leaf (377 / 995)) (.leaf (191 / 495))))
            (.branch 22
              (.branch 21 (.leaf (387 / 985)) (.leaf (2 / 5)))
              (.branch 23 (.leaf (397 / 975)) (.leaf (201 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (407 / 965)) (.leaf (103 / 240)))
              (.branch 27 (.leaf (417 / 955)) (.leaf (211 / 475))))
            (.branch 30
              (.branch 29 (.leaf (61 / 135)) (.leaf (108 / 235)))
              (.branch 31 (.leaf (437 / 935)) (.leaf (221 / 465)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (447 / 925)) (.leaf (113 / 230)))
              (.branch 35 (.leaf (457 / 915)) (.leaf (33 / 65))))
            (.branch 38
              (.branch 37 (.leaf (467 / 905)) (.leaf (118 / 225)))
              (.branch 39 (.leaf (477 / 895)) (.leaf (241 / 445)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (487 / 885)) (.leaf (123 / 220)))
              (.branch 43 (.leaf (71 / 125)) (.leaf (251 / 435))))
            (.branch 46
              (.branch 45 (.leaf (507 / 865)) (.leaf (128 / 215)))
              (.branch 47 (.leaf (517 / 855)) (.leaf (261 / 425))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (527 / 845)) (.leaf (19 / 30)))
              (.branch 51 (.leaf (537 / 835)) (.leaf (271 / 415))))
            (.branch 54
              (.branch 53 (.leaf (547 / 825)) (.leaf (138 / 205)))
              (.branch 55 (.leaf (557 / 815)) (.leaf (281 / 405)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (81 / 115)) (.leaf (143 / 200)))
              (.branch 59 (.leaf (577 / 795)) (.leaf (291 / 395))))
            (.branch 62
              (.branch 61 (.leaf (587 / 785)) (.leaf (148 / 195)))
              (.branch 63 (.leaf (597 / 775)) (.leaf (43 / 55))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (607 / 765)) (.leaf (153 / 190)))
              (.branch 67 (.leaf (617 / 755)) (.leaf (311 / 375))))
            (.branch 70
              (.branch 69 (.leaf (627 / 745)) (.leaf (158 / 185)))
              (.branch 71 (.leaf (13 / 15)) (.leaf (321 / 365)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (647 / 725)) (.leaf (163 / 180)))
              (.branch 75 (.leaf (657 / 715)) (.leaf (331 / 355))))
            (.branch 78
              (.branch 77 (.leaf (667 / 705)) (.leaf (24 / 25)))
              (.branch 79 (.leaf (677 / 695)) (.leaf (341 / 345))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (687 / 685)) (.leaf (173 / 170)))
              (.branch 83 (.leaf (697 / 675)) (.leaf (351 / 335))))
            (.branch 86
              (.branch 85 (.leaf (101 / 95)) (.leaf (178 / 165)))
              (.branch 87 (.leaf (717 / 655)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (361 / 325)) (.leaf (727 / 645)))
              (.branch 91 (.leaf (183 / 160)) (.leaf (737 / 635))))
            (.branch 94
              (.branch 93 (.leaf (53 / 45)) (.leaf (747 / 625)))
              (.branch 95 (.leaf (188 / 155)) (.leaf (757 / 615)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (381 / 305)) (.leaf (767 / 605)))
              (.branch 99 (.leaf (193 / 150)) (.leaf (111 / 85))))
            (.branch 102
              (.branch 101 (.leaf (391 / 295)) (.leaf (787 / 585)))
              (.branch 103 (.leaf (198 / 145)) (.leaf (797 / 575)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (401 / 285)) (.leaf (807 / 565)))
              (.leaf (29 / 20)))
            (.branch 110
              (.branch 109 (.leaf (817 / 555)) (.leaf (411 / 275)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (827 / 545))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (208 / 135)) (.leaf (837 / 535)))
              (.branch 115 (.leaf (421 / 265)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (121 / 75)) (.leaf (213 / 130)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (857 / 515)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (343 / 120))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 118) (.leaf 120))))
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
              (.branch 8 (.leaf 119) (.leaf 117))
              (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 106) (.leaf 105)))
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
theorem Hybrid7Interval022Geometry_valid :
    Hybrid7Interval022Geometry.SparseValid 7 (1645 / 576) (343 / 120) := by
  decide +kernel

theorem Hybrid7Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (1645 / 576) (343 / 120)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval022Geometry.sparse_sound 7 (1645 / 576) (343 / 120) Hybrid7Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval022_pieces : supportPiecesValid 7 Hybrid7Interval022Pieces := by
  decide +kernel

private theorem Hybrid7Interval022_left : Hybrid7RightEndpoint021.grossValueQ 7 (1645 / 576) =
    (192233193914303283183866510717 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1645 / 576)
    1645 618 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval022_right : Hybrid7RightEndpoint022.grossValueQ 7 (343 / 120) =
    (64088856173749570131215848003 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (343 / 120)
    1372 515 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval022_slope : centerSupportSlope 7 7 Hybrid7Interval022Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval022Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval022Pieces Hybrid7Interval022_pieces]
  decide +kernel

private theorem Hybrid7Interval022_offset : centerSupportOffset 7 Hybrid7Interval022Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval022Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval022Pieces Hybrid7Interval022_pieces]
  decide +kernel

theorem Hybrid7Interval022_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1645 / 576) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((343 / 120) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((1645 / 576) : ℚ) : ℝ) (((343 / 120) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint021 Hybrid7RightEndpoint022 7 (1645 / 576) (343 / 120) g
    Hybrid7RightEndpoint021_geometry Hybrid7RightEndpoint021_hull_arithmetic
    Hybrid7RightEndpoint022_geometry Hybrid7RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid7Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval022_left, Hybrid7Interval022_slope, Hybrid7Interval022_offset]
    norm_num
  · rw [Hybrid7Interval022_right, Hybrid7Interval022_slope, Hybrid7Interval022_offset]
    norm_num

end KMedian184
