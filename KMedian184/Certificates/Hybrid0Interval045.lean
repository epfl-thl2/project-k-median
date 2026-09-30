import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint044
import KMedian184.Certificates.Hybrid0RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval045Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
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
              (.branch 15
                (.leaf (44 / 145))
                (.branch 16 (.leaf (313 / 1010)) (.leaf (106 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (323 / 1000)) (.leaf (328 / 995)))
              (.branch 20 (.leaf (37 / 110)) (.leaf (338 / 985))))
            (.branch 23
              (.branch 22 (.leaf (7 / 20)) (.leaf (116 / 325)))
              (.branch 24 (.leaf (353 / 970)) (.leaf (358 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (121 / 320)) (.leaf (368 / 955)))
              (.branch 28 (.leaf (373 / 950)) (.leaf (2 / 5))))
            (.branch 31
              (.branch 30 (.leaf (383 / 940)) (.leaf (388 / 935)))
              (.branch 32
                (.leaf (131 / 310))
                (.branch 33 (.leaf (398 / 925)) (.leaf (403 / 920))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (136 / 305)) (.leaf (59 / 130)))
              (.branch 37 (.leaf (418 / 905)) (.leaf (47 / 100))))
            (.branch 40
              (.branch 39 (.leaf (428 / 895)) (.leaf (433 / 890)))
              (.branch 41 (.leaf (146 / 295)) (.leaf (443 / 880)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (64 / 125)) (.leaf (151 / 290)))
              (.branch 45 (.leaf (458 / 865)) (.leaf (463 / 860))))
            (.branch 48
              (.branch 47 (.leaf (52 / 95)) (.leaf (473 / 850)))
              (.branch 49
                (.leaf (478 / 845))
                (.branch 50 (.leaf (23 / 40)) (.leaf (488 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (493 / 830)) (.leaf (166 / 275)))
              (.branch 54 (.leaf (503 / 820)) (.leaf (508 / 815))))
            (.branch 57
              (.branch 56 (.leaf (19 / 30)) (.leaf (74 / 115)))
              (.branch 58 (.leaf (523 / 800)) (.leaf (176 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (533 / 790)) (.leaf (538 / 785)))
              (.branch 62 (.leaf (181 / 260)) (.leaf (548 / 775))))
            (.branch 65
              (.branch 64 (.leaf (79 / 110)) (.leaf (62 / 85)))
              (.branch 66
                (.leaf (563 / 760))
                (.branch 67 (.leaf (568 / 755)) (.leaf (191 / 250)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (578 / 745)) (.leaf (583 / 740)))
              (.branch 71 (.leaf (4 / 5)) (.leaf (593 / 730))))
            (.branch 74
              (.branch 73 (.leaf (598 / 725)) (.leaf (67 / 80)))
              (.branch 75 (.leaf (608 / 715)) (.leaf (613 / 710)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (206 / 235)) (.leaf (89 / 100)))
              (.branch 79 (.leaf (628 / 695)) (.leaf (211 / 230))))
            (.branch 82
              (.branch 81 (.leaf (638 / 685)) (.leaf (643 / 680)))
              (.branch 83
                (.leaf (24 / 25))
                (.branch 84 (.leaf (653 / 670)) (.leaf (94 / 95)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (221 / 220)) (.leaf (668 / 655)))
              (.branch 88 (.leaf (673 / 650)) (.leaf (226 / 215))))
            (.branch 91
              (.branch 90 (.leaf (683 / 640)) (.leaf (688 / 635)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (11 / 10)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (698 / 625)) (.leaf (703 / 620)))
              (.branch 96 (.leaf (236 / 205)) (.leaf (713 / 610))))
            (.branch 99
              (.branch 98 (.leaf (718 / 605)) (.leaf (241 / 200)))
              (.branch 100
                (.leaf (104 / 85))
                (.branch 101 (.leaf (733 / 590)) (.leaf (82 / 65))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (743 / 580)) (.leaf (748 / 575)))
              (.branch 105 (.leaf (251 / 190)) (.leaf (758 / 565))))
            (.branch 108
              (.branch 107 (.leaf (109 / 80)) (.leaf (256 / 185)))
              (.branch 109 (.leaf (773 / 550)) (.leaf (778 / 545)))))
          (.branch 114
            (.branch 112
              (.leaf (29 / 20))
              (.branch 113 (.leaf (788 / 535)) (.leaf (793 / 530))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 117
                (.leaf (803 / 520))
                (.branch 118 (.leaf (808 / 515)) (.leaf (271 / 170)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (818 / 505)))
              (.branch 122 (.leaf (823 / 500)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (92 / 55)) (.leaf (17 / 10)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (838 / 485)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (7 / 4)) (.leaf (281 / 160)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (441 / 160))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
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
              (.branch 15
                (.leaf (62 / 203))
                (.branch 16 (.leaf (63 / 202)) (.leaf (64 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (13 / 40)) (.leaf (66 / 199)))
              (.branch 20 (.leaf (67 / 198)) (.leaf (68 / 197))))
            (.branch 23
              (.branch 22 (.leaf (69 / 196)) (.leaf (14 / 39)))
              (.branch 24 (.leaf (71 / 194)) (.leaf (72 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (73 / 192)) (.leaf (74 / 191)))
              (.branch 28 (.leaf (15 / 38)) (.leaf (76 / 189))))
            (.branch 31
              (.branch 30 (.leaf (77 / 188)) (.leaf (78 / 187)))
              (.branch 32
                (.leaf (79 / 186))
                (.branch 33 (.leaf (16 / 37)) (.leaf (81 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (82 / 183)) (.leaf (83 / 182)))
              (.branch 37 (.leaf (84 / 181)) (.leaf (17 / 36))))
            (.branch 40
              (.branch 39 (.leaf (86 / 179)) (.leaf (87 / 178)))
              (.branch 41 (.leaf (88 / 177)) (.leaf (89 / 176)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (18 / 35)) (.leaf (91 / 174)))
              (.branch 45 (.leaf (92 / 173)) (.leaf (93 / 172))))
            (.branch 48
              (.branch 47 (.leaf (94 / 171)) (.leaf (19 / 34)))
              (.branch 49
                (.leaf (96 / 169))
                (.branch 50 (.leaf (97 / 168)) (.leaf (98 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (99 / 166)) (.leaf (20 / 33)))
              (.branch 54 (.leaf (101 / 164)) (.leaf (102 / 163))))
            (.branch 57
              (.branch 56 (.leaf (103 / 162)) (.leaf (104 / 161)))
              (.branch 58 (.leaf (21 / 32)) (.leaf (2 / 3)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (107 / 158)) (.leaf (108 / 157)))
              (.branch 62 (.leaf (109 / 156)) (.leaf (22 / 31))))
            (.branch 65
              (.branch 64 (.leaf (111 / 154)) (.leaf (112 / 153)))
              (.branch 66
                (.leaf (113 / 152))
                (.branch 67 (.leaf (114 / 151)) (.leaf (23 / 30)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (116 / 149)) (.leaf (117 / 148)))
              (.branch 71 (.leaf (118 / 147)) (.leaf (119 / 146))))
            (.branch 74
              (.branch 73 (.leaf (24 / 29)) (.leaf (121 / 144)))
              (.branch 75 (.leaf (122 / 143)) (.leaf (123 / 142)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (124 / 141)) (.leaf (25 / 28)))
              (.branch 79 (.leaf (126 / 139)) (.leaf (127 / 138))))
            (.branch 82
              (.branch 81 (.leaf (128 / 137)) (.leaf (129 / 136)))
              (.branch 83
                (.leaf (26 / 27))
                (.branch 84 (.leaf (131 / 134)) (.leaf (132 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (133 / 132)) (.leaf (134 / 131)))
              (.branch 88 (.leaf (27 / 26)) (.leaf (136 / 129))))
            (.branch 91
              (.branch 90 (.leaf (137 / 128)) (.leaf (138 / 127)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (139 / 126)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (28 / 25)) (.leaf (141 / 124)))
              (.branch 96 (.leaf (142 / 123)) (.leaf (143 / 122))))
            (.branch 99
              (.branch 98 (.leaf (144 / 121)) (.leaf (29 / 24)))
              (.branch 100
                (.leaf (146 / 119))
                (.branch 101 (.leaf (147 / 118)) (.leaf (148 / 117))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (149 / 116)) (.leaf (30 / 23)))
              (.branch 105 (.leaf (151 / 114)) (.leaf (152 / 113))))
            (.branch 108
              (.branch 107 (.leaf (153 / 112)) (.leaf (154 / 111)))
              (.branch 109 (.leaf (31 / 22)) (.leaf (156 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (29 / 20)) (.leaf (157 / 108)))
              (.branch 113 (.leaf (158 / 107)) (.leaf (3 / 2))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (32 / 21)))
              (.branch 117
                (.leaf (161 / 104))
                (.branch 118 (.leaf (162 / 103)) (.leaf (163 / 102)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (164 / 101)))
              (.leaf (33 / 20)))
            (.branch 125
              (.branch 124 (.leaf (166 / 99)) (.leaf (17 / 10)))
              (.branch 126 (.leaf (167 / 98)) (.leaf (168 / 97)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (7 / 4)) (.leaf (169 / 96)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (265 / 96))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 114)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 122) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 128) (.branch 2 (.leaf 126) (.leaf 125)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 121))
              (.branch 6 (.leaf 120) (.leaf 118))))
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
theorem Hybrid0Interval045Geometry_valid :
    Hybrid0Interval045Geometry.SparseValid 0 (441 / 160) (265 / 96) := by
  decide +kernel

theorem Hybrid0Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (441 / 160) (265 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval045Geometry.sparse_sound 0 (441 / 160) (265 / 96) Hybrid0Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval045Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval045_pieces : supportPiecesValid 0 Hybrid0Interval045Pieces := by
  decide +kernel

private theorem Hybrid0Interval045_left : Hybrid0RightEndpoint044.grossValueQ 0 (441 / 160) =
    (132718496971093 / 72000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (441 / 160)
    441 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval045_right : Hybrid0RightEndpoint045.grossValueQ 0 (265 / 96) =
    (414729620740661762039 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (265 / 96)
    265 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval045_slope : centerSupportSlope 0 0 Hybrid0Interval045Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval045Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval045Pieces Hybrid0Interval045_pieces]
  decide +kernel

private theorem Hybrid0Interval045_offset : centerSupportOffset 0 Hybrid0Interval045Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval045Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval045Pieces Hybrid0Interval045_pieces]
  decide +kernel

theorem Hybrid0Interval045_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((441 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((265 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((441 / 160) : ℚ) : ℝ) (((265 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint044 Hybrid0RightEndpoint045 0 (441 / 160) (265 / 96) g
    Hybrid0RightEndpoint044_geometry Hybrid0RightEndpoint044_hull_arithmetic
    Hybrid0RightEndpoint045_geometry Hybrid0RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid0Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval045_left, Hybrid0Interval045_slope, Hybrid0Interval045_offset]
    norm_num
  · rw [Hybrid0Interval045_right, Hybrid0Interval045_slope, Hybrid0Interval045_offset]
    norm_num

end KMedian184
