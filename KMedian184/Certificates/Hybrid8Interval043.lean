import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint042
import KMedian184.Certificates.Hybrid8RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval043Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (35 / 108)))
              (.branch 3 (.leaf (71 / 215)) (.leaf (36 / 107))))
            (.branch 6
              (.branch 5 (.leaf (73 / 213)) (.leaf (37 / 106)))
              (.branch 7 (.leaf (75 / 211)) (.leaf (38 / 105)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7 / 19)) (.leaf (3 / 8)))
              (.branch 11 (.leaf (79 / 207)) (.leaf (40 / 103))))
            (.branch 14
              (.branch 13 (.leaf (81 / 205)) (.leaf (41 / 102)))
              (.branch 15 (.leaf (83 / 203)) (.leaf (42 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (85 / 201)) (.leaf (43 / 100)))
              (.branch 19 (.leaf (87 / 199)) (.leaf (4 / 9))))
            (.branch 22
              (.branch 21 (.leaf (89 / 197)) (.leaf (45 / 98)))
              (.branch 23 (.leaf (7 / 15)) (.leaf (46 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (93 / 193)) (.leaf (47 / 96)))
              (.branch 27 (.leaf (95 / 191)) (.leaf (48 / 95))))
            (.branch 30
              (.branch 29 (.leaf (97 / 189)) (.leaf (49 / 94)))
              (.branch 31 (.leaf (9 / 17)) (.leaf (50 / 93)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (101 / 185)) (.leaf (51 / 92)))
              (.branch 35 (.leaf (103 / 183)) (.leaf (4 / 7))))
            (.branch 38
              (.branch 37 (.leaf (105 / 181)) (.leaf (53 / 90)))
              (.branch 39 (.leaf (107 / 179)) (.leaf (54 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (109 / 177)) (.leaf (5 / 8)))
              (.branch 43 (.leaf (111 / 175)) (.leaf (56 / 87))))
            (.branch 46
              (.branch 45 (.leaf (113 / 173)) (.leaf (57 / 86)))
              (.branch 47 (.leaf (115 / 171)) (.leaf (58 / 85))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (9 / 13)) (.leaf (59 / 84)))
              (.branch 51 (.leaf (119 / 167)) (.leaf (60 / 83))))
            (.branch 54
              (.branch 53 (.leaf (11 / 15)) (.leaf (61 / 82)))
              (.branch 55 (.leaf (123 / 163)) (.leaf (62 / 81)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (125 / 161)) (.leaf (63 / 80)))
              (.branch 59 (.leaf (127 / 159)) (.leaf (64 / 79))))
            (.branch 62
              (.branch 61 (.leaf (129 / 157)) (.leaf (5 / 6)))
              (.branch 63 (.leaf (131 / 155)) (.leaf (6 / 7))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (133 / 153)) (.leaf (67 / 76)))
              (.branch 67 (.leaf (135 / 151)) (.leaf (68 / 75))))
            (.branch 70
              (.branch 69 (.leaf (137 / 149)) (.leaf (69 / 74)))
              (.branch 71 (.leaf (139 / 147)) (.leaf (70 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (141 / 145)) (.leaf (71 / 72)))
              (.branch 75 (.leaf 1) (.leaf (72 / 71))))
            (.branch 78
              (.branch 77 (.leaf (145 / 141)) (.leaf (73 / 70)))
              (.branch 79 (.leaf (147 / 139)) (.leaf (74 / 69))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (149 / 137)) (.leaf (137 / 125)))
              (.branch 83 (.leaf (75 / 68)) (.leaf (151 / 135))))
            (.branch 86
              (.branch 85 (.leaf (76 / 67)) (.leaf (153 / 133)))
              (.branch 87 (.leaf (7 / 6)) (.leaf (155 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (6 / 5)) (.leaf (157 / 129)))
              (.branch 91 (.leaf (79 / 64)) (.leaf (159 / 127))))
            (.branch 94
              (.branch 93 (.leaf (80 / 63)) (.leaf (161 / 125)))
              (.branch 95 (.leaf (81 / 62)) (.leaf (163 / 123)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (82 / 61)) (.leaf (15 / 11)))
              (.branch 99 (.leaf (83 / 60)) (.leaf (167 / 119))))
            (.branch 102
              (.branch 101 (.leaf (84 / 59)) (.leaf (13 / 9)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (85 / 58)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (171 / 115)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (86 / 57)) (.leaf (173 / 113))))
            (.branch 110
              (.branch 109 (.leaf (87 / 56)) (.leaf (175 / 111)))
              (.branch 111 (.leaf (8 / 5)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (177 / 109)) (.leaf (89 / 54)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (179 / 107))))
            (.branch 118
              (.branch 117 (.leaf (90 / 53)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (181 / 105)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (143 / 48)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (13 / 40)))
              (.branch 3 (.leaf (356 / 1075)) (.leaf (361 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (122 / 355)) (.leaf (7 / 20)))
              (.branch 7 (.leaf (376 / 1055)) (.leaf (127 / 350)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (386 / 1045)) (.leaf (391 / 1040)))
              (.branch 11 (.leaf (44 / 115)) (.leaf (401 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (406 / 1025)) (.leaf (137 / 340)))
              (.branch 15 (.leaf (416 / 1015)) (.leaf (421 / 1010))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (142 / 335)) (.leaf (431 / 1000)))
              (.branch 19 (.leaf (436 / 995)) (.leaf (49 / 110))))
            (.branch 22
              (.branch 21 (.leaf (446 / 985)) (.leaf (451 / 980)))
              (.branch 23 (.leaf (152 / 325)) (.leaf (461 / 970)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (466 / 965)) (.leaf (157 / 320)))
              (.branch 27 (.leaf (476 / 955)) (.leaf (481 / 950))))
            (.branch 30
              (.branch 29 (.leaf (18 / 35)) (.leaf (491 / 940)))
              (.branch 31 (.leaf (496 / 935)) (.leaf (167 / 310)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (506 / 925)) (.leaf (511 / 920)))
              (.branch 35 (.leaf (172 / 305)) (.leaf (521 / 910))))
            (.branch 38
              (.branch 37 (.leaf (526 / 905)) (.leaf (59 / 100)))
              (.branch 39 (.leaf (536 / 895)) (.leaf (541 / 890)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (182 / 295)) (.leaf (551 / 880)))
              (.branch 43 (.leaf (556 / 875)) (.leaf (187 / 290))))
            (.branch 46
              (.branch 45 (.leaf (566 / 865)) (.leaf (571 / 860)))
              (.branch 47 (.leaf (64 / 95)) (.leaf (581 / 850))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (586 / 845)) (.leaf (197 / 280)))
              (.branch 51 (.leaf (596 / 835)) (.leaf (601 / 830))))
            (.branch 54
              (.branch 53 (.leaf (202 / 275)) (.leaf (611 / 820)))
              (.branch 55 (.leaf (616 / 815)) (.leaf (23 / 30)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (626 / 805)) (.leaf (631 / 800)))
              (.branch 59 (.leaf (4 / 5)) (.leaf (641 / 790))))
            (.branch 62
              (.branch 61 (.leaf (646 / 785)) (.leaf (217 / 260)))
              (.branch 63 (.leaf (656 / 775)) (.leaf (661 / 770))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (74 / 85)) (.leaf (671 / 760)))
              (.branch 67 (.leaf (676 / 755)) (.leaf (227 / 250))))
            (.branch 70
              (.branch 69 (.leaf (686 / 745)) (.leaf (691 / 740)))
              (.branch 71 (.leaf (232 / 245)) (.leaf (701 / 730)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (706 / 725)) (.leaf (79 / 80)))
              (.branch 75 (.leaf (716 / 715)) (.leaf (721 / 710))))
            (.branch 78
              (.branch 77 (.leaf (242 / 235)) (.leaf (731 / 700)))
              (.branch 79 (.leaf (736 / 695)) (.leaf (247 / 230))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (746 / 685)) (.leaf (137 / 125)))
              (.branch 83 (.leaf (751 / 680)) (.leaf (28 / 25))))
            (.branch 86
              (.branch 85 (.leaf (761 / 670)) (.leaf (766 / 665)))
              (.branch 87 (.leaf (257 / 220)) (.leaf (776 / 655)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (781 / 650)) (.leaf (262 / 215)))
              (.branch 91 (.leaf (791 / 640)) (.leaf (796 / 635))))
            (.branch 94
              (.branch 93 (.leaf (89 / 70)) (.leaf (806 / 625)))
              (.branch 95 (.leaf (811 / 620)) (.leaf (272 / 205)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (821 / 610)) (.leaf (826 / 605)))
              (.branch 99 (.leaf (277 / 200)) (.leaf (836 / 595))))
            (.branch 102
              (.branch 101 (.leaf (841 / 590)) (.leaf (94 / 65)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (851 / 580)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (856 / 575)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (287 / 190)) (.leaf (866 / 565))))
            (.branch 110
              (.branch 109 (.leaf (871 / 560)) (.leaf (292 / 185)))
              (.branch 111 (.leaf (881 / 550)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (886 / 545)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (896 / 535))))
            (.branch 118 (.leaf (17 / 10)) (.branch 119 (.leaf (302 / 175)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (911 / 520)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (477 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 120))
              (.branch 10 (.leaf 118) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
theorem Hybrid8Interval043Geometry_valid :
    Hybrid8Interval043Geometry.SparseValid 8 (143 / 48) (477 / 160) := by
  decide +kernel

theorem Hybrid8Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (143 / 48) (477 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval043Geometry.sparse_sound 8 (143 / 48) (477 / 160) Hybrid8Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval043_pieces : supportPiecesValid 8 Hybrid8Interval043Pieces := by
  decide +kernel

private theorem Hybrid8Interval043_left : Hybrid8RightEndpoint042.grossValueQ 8 (143 / 48) =
    (59696258085393017869 / 28125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (143 / 48)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval043_right : Hybrid8RightEndpoint043.grossValueQ 8 (477 / 160) =
    (6899310719320168264260339 / 3250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (477 / 160)
    1431 520 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval043_slope : centerSupportSlope 8 8 Hybrid8Interval043Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval043Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval043Pieces Hybrid8Interval043_pieces]
  decide +kernel

private theorem Hybrid8Interval043_offset : centerSupportOffset 8 Hybrid8Interval043Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval043Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval043Pieces Hybrid8Interval043_pieces]
  decide +kernel

theorem Hybrid8Interval043_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((143 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((477 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((143 / 48) : ℚ) : ℝ) (((477 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint042 Hybrid8RightEndpoint043 8 (143 / 48) (477 / 160) g
    Hybrid8RightEndpoint042_geometry Hybrid8RightEndpoint042_hull_arithmetic
    Hybrid8RightEndpoint043_geometry Hybrid8RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid8Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval043_left, Hybrid8Interval043_slope, Hybrid8Interval043_offset]
    norm_num
  · rw [Hybrid8Interval043_right, Hybrid8Interval043_slope, Hybrid8Interval043_offset]
    norm_num

end KMedian184
