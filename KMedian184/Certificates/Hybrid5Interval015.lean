import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint014
import KMedian184.Certificates.Hybrid5RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval015Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (9 / 40)))
              (.branch 3 (.leaf (248 / 1075)) (.leaf (253 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (86 / 355)) (.leaf (263 / 1060)))
              (.branch 7 (.leaf (268 / 1055)) (.leaf (13 / 50)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (278 / 1045)) (.leaf (283 / 1040)))
              (.branch 11 (.leaf (32 / 115)) (.leaf (293 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (298 / 1025)) (.leaf (101 / 340)))
              (.branch 15 (.leaf (44 / 145)) (.leaf (313 / 1010))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (106 / 335)) (.leaf (323 / 1000)))
              (.branch 19 (.leaf (328 / 995)) (.leaf (37 / 110))))
            (.branch 22
              (.branch 21 (.leaf (338 / 985)) (.leaf (7 / 20)))
              (.branch 23 (.leaf (116 / 325)) (.leaf (353 / 970)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (358 / 965)) (.leaf (121 / 320)))
              (.branch 27 (.leaf (368 / 955)) (.leaf (373 / 950))))
            (.branch 30
              (.branch 29 (.leaf (2 / 5)) (.leaf (383 / 940)))
              (.branch 31 (.leaf (388 / 935)) (.leaf (131 / 310)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (398 / 925)) (.leaf (403 / 920)))
              (.branch 35 (.leaf (136 / 305)) (.leaf (59 / 130))))
            (.branch 38
              (.branch 37 (.leaf (418 / 905)) (.leaf (47 / 100)))
              (.branch 39 (.leaf (428 / 895)) (.leaf (433 / 890)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (146 / 295)) (.leaf (443 / 880)))
              (.branch 43 (.leaf (64 / 125)) (.leaf (151 / 290))))
            (.branch 46
              (.branch 45 (.leaf (458 / 865)) (.leaf (463 / 860)))
              (.branch 47 (.leaf (52 / 95)) (.leaf (473 / 850))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (478 / 845)) (.leaf (23 / 40)))
              (.branch 51 (.leaf (488 / 835)) (.leaf (493 / 830))))
            (.branch 54
              (.branch 53 (.leaf (166 / 275)) (.leaf (503 / 820)))
              (.branch 55 (.leaf (508 / 815)) (.leaf (19 / 30)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (74 / 115)) (.leaf (523 / 800)))
              (.branch 59 (.leaf (176 / 265)) (.leaf (533 / 790))))
            (.branch 62
              (.branch 61 (.leaf (538 / 785)) (.leaf (181 / 260)))
              (.branch 63
                (.leaf (548 / 775))
                (.branch 64 (.leaf (79 / 110)) (.leaf (62 / 85)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (563 / 760)) (.leaf (568 / 755)))
              (.branch 68 (.leaf (191 / 250)) (.leaf (578 / 745))))
            (.branch 71
              (.branch 70 (.leaf (583 / 740)) (.leaf (4 / 5)))
              (.branch 72 (.leaf (593 / 730)) (.leaf (598 / 725)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (67 / 80)) (.leaf (608 / 715)))
              (.branch 76 (.leaf (613 / 710)) (.leaf (206 / 235))))
            (.branch 79
              (.branch 78 (.leaf (89 / 100)) (.leaf (628 / 695)))
              (.branch 80 (.leaf (211 / 230)) (.leaf (638 / 685))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (643 / 680)) (.leaf (24 / 25)))
              (.branch 84 (.leaf (653 / 670)) (.leaf (94 / 95))))
            (.branch 87
              (.branch 86 (.leaf (221 / 220)) (.leaf (668 / 655)))
              (.branch 88 (.leaf (673 / 650)) (.leaf (226 / 215)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (683 / 640)) (.leaf (688 / 635)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 95
              (.branch 94 (.leaf (698 / 625)) (.leaf (703 / 620)))
              (.branch 96
                (.leaf (236 / 205))
                (.branch 97 (.leaf (713 / 610)) (.leaf (718 / 605))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (241 / 200)) (.leaf (104 / 85)))
              (.branch 101 (.leaf (733 / 590)) (.leaf (82 / 65))))
            (.branch 104
              (.branch 103 (.leaf (743 / 580)) (.leaf (748 / 575)))
              (.branch 105 (.leaf (251 / 190)) (.leaf (758 / 565)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (109 / 80)) (.leaf (256 / 185)))
              (.branch 109 (.leaf (773 / 550)) (.leaf (778 / 545))))
            (.branch 112
              (.leaf (29 / 20))
              (.branch 113 (.leaf (788 / 535)) (.leaf (793 / 530))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 117 (.leaf (803 / 520)) (.leaf (808 / 515))))
            (.branch 120
              (.branch 119 (.leaf (271 / 170)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (818 / 505)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (441 / 160))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (49 / 216)))
              (.branch 3 (.leaf (10 / 43)) (.leaf (51 / 214))))
            (.branch 6
              (.branch 5 (.leaf (52 / 213)) (.leaf (1 / 4)))
              (.branch 7 (.leaf (54 / 211)) (.leaf (11 / 42)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (56 / 209)) (.leaf (57 / 208)))
              (.branch 11 (.leaf (58 / 207)) (.leaf (59 / 206))))
            (.branch 14
              (.branch 13 (.leaf (12 / 41)) (.leaf (61 / 204)))
              (.branch 15 (.leaf (62 / 203)) (.leaf (63 / 202))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (64 / 201)) (.leaf (13 / 40)))
              (.branch 19 (.leaf (66 / 199)) (.leaf (67 / 198))))
            (.branch 22
              (.branch 21 (.leaf (68 / 197)) (.leaf (69 / 196)))
              (.branch 23 (.leaf (14 / 39)) (.leaf (71 / 194)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (72 / 193)) (.leaf (73 / 192)))
              (.branch 27 (.leaf (74 / 191)) (.leaf (15 / 38))))
            (.branch 30
              (.branch 29 (.leaf (76 / 189)) (.leaf (77 / 188)))
              (.branch 31 (.leaf (78 / 187)) (.leaf (79 / 186)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (16 / 37)) (.leaf (81 / 184)))
              (.branch 35 (.leaf (82 / 183)) (.leaf (83 / 182))))
            (.branch 38
              (.branch 37 (.leaf (84 / 181)) (.leaf (17 / 36)))
              (.branch 39 (.leaf (86 / 179)) (.leaf (87 / 178)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (88 / 177)) (.leaf (89 / 176)))
              (.branch 43 (.leaf (18 / 35)) (.leaf (91 / 174))))
            (.branch 46
              (.branch 45 (.leaf (92 / 173)) (.leaf (93 / 172)))
              (.branch 47 (.leaf (94 / 171)) (.leaf (19 / 34))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (96 / 169)) (.leaf (97 / 168)))
              (.branch 51 (.leaf (98 / 167)) (.leaf (99 / 166))))
            (.branch 54
              (.branch 53 (.leaf (20 / 33)) (.leaf (101 / 164)))
              (.branch 55 (.leaf (102 / 163)) (.leaf (103 / 162)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (104 / 161)) (.leaf (21 / 32)))
              (.branch 59 (.leaf (2 / 3)) (.leaf (107 / 158))))
            (.branch 62
              (.branch 61 (.leaf (108 / 157)) (.leaf (109 / 156)))
              (.branch 63
                (.leaf (22 / 31))
                (.branch 64 (.leaf (111 / 154)) (.leaf (112 / 153)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (113 / 152)) (.leaf (114 / 151)))
              (.branch 68 (.leaf (23 / 30)) (.leaf (116 / 149))))
            (.branch 71
              (.branch 70 (.leaf (117 / 148)) (.leaf (118 / 147)))
              (.branch 72 (.leaf (119 / 146)) (.leaf (24 / 29)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (121 / 144)) (.leaf (122 / 143)))
              (.branch 76 (.leaf (123 / 142)) (.leaf (124 / 141))))
            (.branch 79
              (.branch 78 (.leaf (25 / 28)) (.leaf (126 / 139)))
              (.branch 80 (.leaf (127 / 138)) (.leaf (128 / 137))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (129 / 136)) (.leaf (26 / 27)))
              (.branch 84 (.leaf (131 / 134)) (.leaf (132 / 133))))
            (.branch 87
              (.branch 86 (.leaf (133 / 132)) (.leaf (134 / 131)))
              (.branch 88 (.leaf (27 / 26)) (.leaf (136 / 129)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (137 / 128)) (.leaf (138 / 127)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (139 / 126))))
            (.branch 95
              (.branch 94 (.leaf (28 / 25)) (.leaf (141 / 124)))
              (.branch 96
                (.leaf (142 / 123))
                (.branch 97 (.leaf (143 / 122)) (.leaf (144 / 121))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (29 / 24)) (.leaf (146 / 119)))
              (.branch 101 (.leaf (147 / 118)) (.leaf (148 / 117))))
            (.branch 104
              (.branch 103 (.leaf (149 / 116)) (.leaf (30 / 23)))
              (.branch 105 (.leaf (151 / 114)) (.leaf (152 / 113)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (153 / 112)) (.leaf (154 / 111)))
              (.branch 109 (.leaf (31 / 22)) (.leaf (156 / 109))))
            (.branch 112
              (.branch 111 (.leaf (29 / 20)) (.leaf (157 / 108)))
              (.branch 113 (.leaf (158 / 107)) (.leaf (3 / 2))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (32 / 21)))
              (.branch 117 (.leaf (161 / 104)) (.leaf (162 / 103))))
            (.branch 120
              (.branch 119 (.leaf (163 / 102)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (164 / 101)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (265 / 96))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 114)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 121) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 120) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
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
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid5Interval015Geometry_valid :
    Hybrid5Interval015Geometry.SparseValid 5 (441 / 160) (265 / 96) := by
  decide +kernel

theorem Hybrid5Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (441 / 160) (265 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval015Geometry.sparse_sound 5 (441 / 160) (265 / 96) Hybrid5Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval015_pieces : supportPiecesValid 5 Hybrid5Interval015Pieces := by
  decide +kernel

private theorem Hybrid5Interval015_left : Hybrid5RightEndpoint014.grossValueQ 5 (441 / 160) =
    (1517533902881912205571208017 / 757500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (441 / 160)
    1323 505 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval015_right : Hybrid5RightEndpoint015.grossValueQ 5 (265 / 96) =
    (3794738195999604976519274051 / 1893750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (265 / 96)
    265 101 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval015_slope : centerSupportSlope 5 5 Hybrid5Interval015Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval015Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval015Pieces Hybrid5Interval015_pieces]
  decide +kernel

private theorem Hybrid5Interval015_offset : centerSupportOffset 5 Hybrid5Interval015Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval015Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval015Pieces Hybrid5Interval015_pieces]
  decide +kernel

theorem Hybrid5Interval015_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((441 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((265 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((441 / 160) : ℚ) : ℝ) (((265 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint014 Hybrid5RightEndpoint015 5 (441 / 160) (265 / 96) g
    Hybrid5RightEndpoint014_geometry Hybrid5RightEndpoint014_hull_arithmetic
    Hybrid5RightEndpoint015_geometry Hybrid5RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid5Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval015_left, Hybrid5Interval015_slope, Hybrid5Interval015_offset]
    norm_num
  · rw [Hybrid5Interval015_right, Hybrid5Interval015_slope, Hybrid5Interval015_offset]
    norm_num

end KMedian184
