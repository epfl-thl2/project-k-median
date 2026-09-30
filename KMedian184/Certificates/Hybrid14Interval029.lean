import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint028
import KMedian184.Certificates.Hybrid14RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval029Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (355 / 864)) (.leaf (359 / 860))))
            (.branch 5
              (.branch 4 (.leaf (363 / 856)) (.leaf (367 / 852)))
              (.branch 6 (.leaf (7 / 16)) (.leaf (375 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (379 / 840)) (.leaf (383 / 836)))
              (.branch 10 (.leaf (387 / 832)) (.leaf (17 / 36))))
            (.branch 13
              (.branch 12 (.leaf (395 / 824)) (.leaf (399 / 820)))
              (.branch 14 (.leaf (403 / 816)) (.leaf (407 / 812))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (411 / 808))
              (.branch 17 (.leaf (415 / 804)) (.leaf (419 / 800))))
            (.branch 20
              (.branch 19 (.leaf (423 / 796)) (.leaf (427 / 792)))
              (.branch 21 (.leaf (431 / 788)) (.leaf (435 / 784)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (439 / 780)) (.leaf (443 / 776)))
              (.branch 25 (.leaf (447 / 772)) (.leaf (451 / 768))))
            (.branch 28
              (.branch 27 (.leaf (455 / 764)) (.leaf (459 / 760)))
              (.branch 29 (.leaf (463 / 756)) (.leaf (467 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (471 / 748))
              (.branch 32 (.leaf (475 / 744)) (.leaf (479 / 740))))
            (.branch 35
              (.branch 34 (.leaf (21 / 32)) (.leaf (487 / 732)))
              (.branch 36 (.leaf (491 / 728)) (.leaf (495 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (499 / 720)) (.leaf (503 / 716)))
              (.branch 40 (.leaf (507 / 712)) (.leaf (511 / 708))))
            (.branch 43
              (.branch 42 (.leaf (515 / 704)) (.leaf (519 / 700)))
              (.branch 44 (.leaf (523 / 696)) (.leaf (527 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (531 / 688)) (.leaf (535 / 684)))
              (.branch 48 (.leaf (539 / 680)) (.leaf (543 / 676))))
            (.branch 51
              (.branch 50 (.leaf (547 / 672)) (.leaf (551 / 668)))
              (.branch 52 (.leaf (555 / 664)) (.leaf (559 / 660)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (563 / 656)) (.leaf (567 / 652)))
              (.branch 56 (.leaf (571 / 648)) (.leaf (25 / 28))))
            (.branch 59
              (.branch 58 (.leaf (579 / 640)) (.leaf (11 / 12)))
              (.branch 60 (.leaf (587 / 632)) (.leaf (591 / 628))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (595 / 624))
              (.branch 63 (.leaf (599 / 620)) (.leaf (603 / 616))))
            (.branch 66
              (.branch 65 (.leaf (607 / 612)) (.leaf (611 / 608)))
              (.branch 67 (.leaf (615 / 604)) (.leaf (619 / 600)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (623 / 596)) (.leaf (627 / 592)))
              (.branch 71 (.leaf (631 / 588)) (.leaf (635 / 584))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (639 / 580)))
              (.branch 75 (.leaf (643 / 576)) (.leaf (647 / 572))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (651 / 568))
              (.branch 78 (.leaf (655 / 564)) (.leaf (659 / 560))))
            (.branch 81
              (.branch 80 (.leaf (663 / 556)) (.leaf (29 / 24)))
              (.branch 82 (.leaf (671 / 548)) (.leaf (675 / 544)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (679 / 540)) (.leaf (683 / 536)))
              (.branch 86 (.leaf (687 / 532)) (.leaf (691 / 528))))
            (.branch 89
              (.branch 88 (.leaf (695 / 524)) (.leaf (699 / 520)))
              (.branch 90 (.leaf (703 / 516)) (.leaf (707 / 512)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (711 / 508))
              (.branch 93 (.leaf (715 / 504)) (.leaf (719 / 500))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (723 / 496)))
              (.branch 97 (.leaf (727 / 492)) (.leaf (731 / 488)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (735 / 484)))
              (.branch 101 (.leaf (739 / 480)) (.leaf (743 / 476))))
            (.branch 104
              (.branch 103 (.leaf (747 / 472)) (.leaf (751 / 468)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (755 / 464))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.leaf (33 / 20))
              (.branch 109 (.leaf (763 / 456)) (.leaf (767 / 452))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (771 / 448)))
              (.branch 113 (.leaf (775 / 444)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (779 / 440)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1219 / 384)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (89 / 216)) (.leaf (18 / 43))))
            (.branch 5
              (.branch 4 (.leaf (91 / 214)) (.leaf (92 / 213)))
              (.branch 6 (.leaf (93 / 212)) (.leaf (94 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (19 / 42)) (.leaf (96 / 209)))
              (.branch 10 (.leaf (97 / 208)) (.leaf (98 / 207))))
            (.branch 13
              (.branch 12 (.leaf (99 / 206)) (.leaf (20 / 41)))
              (.branch 14 (.leaf (101 / 204)) (.leaf (102 / 203))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (103 / 202))
              (.branch 17 (.leaf (104 / 201)) (.leaf (21 / 40))))
            (.branch 20
              (.branch 19 (.leaf (106 / 199)) (.leaf (107 / 198)))
              (.branch 21 (.leaf (108 / 197)) (.leaf (109 / 196)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (22 / 39)) (.leaf (111 / 194)))
              (.branch 25 (.leaf (112 / 193)) (.leaf (113 / 192))))
            (.branch 28
              (.branch 27 (.leaf (114 / 191)) (.leaf (23 / 38)))
              (.branch 29 (.leaf (116 / 189)) (.leaf (117 / 188)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (118 / 187))
              (.branch 32 (.leaf (119 / 186)) (.leaf (24 / 37))))
            (.branch 35
              (.branch 34 (.leaf (121 / 184)) (.leaf (2 / 3)))
              (.branch 36 (.leaf (123 / 182)) (.leaf (124 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (25 / 36)) (.leaf (126 / 179)))
              (.branch 40 (.leaf (127 / 178)) (.leaf (128 / 177))))
            (.branch 43
              (.branch 42 (.leaf (129 / 176)) (.leaf (26 / 35)))
              (.branch 44 (.leaf (131 / 174)) (.leaf (132 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (133 / 172)) (.leaf (134 / 171)))
              (.branch 48 (.leaf (27 / 34)) (.leaf (136 / 169))))
            (.branch 51
              (.branch 50 (.leaf (137 / 168)) (.leaf (138 / 167)))
              (.branch 52 (.leaf (139 / 166)) (.leaf (28 / 33)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (141 / 164)) (.leaf (142 / 163)))
              (.branch 56 (.leaf (143 / 162)) (.leaf (144 / 161))))
            (.branch 59
              (.branch 58 (.leaf (29 / 32)) (.leaf (146 / 159)))
              (.branch 60 (.leaf (147 / 158)) (.leaf (148 / 157))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (149 / 156))
              (.branch 63 (.leaf (30 / 31)) (.leaf (151 / 154))))
            (.branch 66
              (.branch 65 (.leaf (152 / 153)) (.leaf (153 / 152)))
              (.branch 67 (.leaf (154 / 151)) (.leaf (31 / 30)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (156 / 149)) (.leaf (157 / 148)))
              (.branch 71 (.leaf (158 / 147)) (.leaf (159 / 146))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (32 / 29)))
              (.branch 75 (.leaf (161 / 144)) (.leaf (162 / 143))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (163 / 142))
              (.branch 78 (.leaf (164 / 141)) (.leaf (33 / 28))))
            (.branch 81
              (.branch 80 (.leaf (166 / 139)) (.leaf (167 / 138)))
              (.branch 82 (.leaf (168 / 137)) (.leaf (169 / 136)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (34 / 27)) (.leaf (171 / 134)))
              (.branch 86 (.leaf (172 / 133)) (.leaf (173 / 132))))
            (.branch 89
              (.branch 88 (.leaf (174 / 131)) (.leaf (35 / 26)))
              (.branch 90 (.leaf (176 / 129)) (.leaf (177 / 128)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (178 / 127))
              (.branch 93 (.leaf (179 / 126)) (.leaf (36 / 25))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (181 / 124)))
              (.branch 97 (.leaf (182 / 123)) (.leaf (3 / 2)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (184 / 121)))
              (.branch 101 (.leaf (37 / 24)) (.leaf (186 / 119))))
            (.branch 104
              (.branch 103 (.leaf (187 / 118)) (.leaf (188 / 117)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (189 / 116))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (38 / 23)))
              (.branch 109 (.leaf (191 / 114)) (.leaf (192 / 113))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (193 / 112)))
              (.branch 113 (.leaf (194 / 111)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (39 / 22)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (305 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
theorem Hybrid14Interval029Geometry_valid :
    Hybrid14Interval029Geometry.SparseValid 14 (1219 / 384) (305 / 96) := by
  decide +kernel

theorem Hybrid14Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (1219 / 384) (305 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval029Geometry.sparse_sound 14 (1219 / 384) (305 / 96) Hybrid14Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval029_pieces : supportPiecesValid 14 Hybrid14Interval029Pieces := by
  decide +kernel

private theorem Hybrid14Interval029_left : Hybrid14RightEndpoint028.grossValueQ 14 (1219 / 384) =
    (185060978484484494183366931 / 79200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1219 / 384)
    1219 440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval029_right : Hybrid14RightEndpoint029.grossValueQ 14 (305 / 96) =
    (38566431748865480776892977 / 16500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (305 / 96)
    61 22 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval029_slope : centerSupportSlope 14 14 Hybrid14Interval029Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval029Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval029Pieces Hybrid14Interval029_pieces]
  decide +kernel

private theorem Hybrid14Interval029_offset : centerSupportOffset 14 Hybrid14Interval029Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval029Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval029Pieces Hybrid14Interval029_pieces]
  decide +kernel

theorem Hybrid14Interval029_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1219 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((305 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((1219 / 384) : ℚ) : ℝ) (((305 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint028 Hybrid14RightEndpoint029 14 (1219 / 384) (305 / 96) g
    Hybrid14RightEndpoint028_geometry Hybrid14RightEndpoint028_hull_arithmetic
    Hybrid14RightEndpoint029_geometry Hybrid14RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid14Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval029_left, Hybrid14Interval029_slope, Hybrid14Interval029_offset]
    norm_num
  · rw [Hybrid14Interval029_right, Hybrid14Interval029_slope, Hybrid14Interval029_offset]
    norm_num

end KMedian184
