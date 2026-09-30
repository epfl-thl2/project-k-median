import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint090
import KMedian184.Certificates.Hybrid0RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval091Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (101 / 270)))
              (.branch 3 (.leaf (409 / 1075)) (.leaf (207 / 535))))
            (.branch 6
              (.branch 5 (.leaf (419 / 1065)) (.leaf (2 / 5)))
              (.branch 7 (.leaf (429 / 1055)) (.leaf (31 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (439 / 1045)) (.leaf (111 / 260)))
              (.branch 11 (.leaf (449 / 1035)) (.leaf (227 / 515))))
            (.branch 14
              (.branch 13 (.leaf (459 / 1025)) (.leaf (116 / 255)))
              (.branch 15
                (.leaf (67 / 145))
                (.branch 16 (.leaf (237 / 505)) (.leaf (479 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (121 / 250)) (.leaf (489 / 995)))
              (.branch 20 (.leaf (247 / 495)) (.leaf (499 / 985))))
            (.branch 23
              (.branch 22 (.leaf (18 / 35)) (.leaf (509 / 975)))
              (.branch 24 (.leaf (257 / 485)) (.leaf (519 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (131 / 240)) (.leaf (529 / 955)))
              (.branch 28 (.leaf (267 / 475)) (.leaf (77 / 135))))
            (.branch 31
              (.branch 30 (.leaf (136 / 235)) (.leaf (549 / 935)))
              (.branch 32
                (.leaf (277 / 465))
                (.branch 33 (.leaf (559 / 925)) (.leaf (141 / 230))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (569 / 915)) (.leaf (41 / 65)))
              (.branch 37 (.leaf (579 / 905)) (.leaf (146 / 225))))
            (.branch 40
              (.branch 39 (.leaf (589 / 895)) (.leaf (297 / 445)))
              (.branch 41 (.leaf (599 / 885)) (.leaf (151 / 220)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (87 / 125)) (.leaf (307 / 435)))
              (.branch 45 (.leaf (619 / 865)) (.leaf (156 / 215))))
            (.branch 48
              (.branch 47 (.leaf (629 / 855)) (.leaf (317 / 425)))
              (.branch 49
                (.leaf (639 / 845))
                (.branch 50 (.leaf (23 / 30)) (.leaf (649 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (327 / 415)) (.leaf (659 / 825)))
              (.branch 54 (.leaf (166 / 205)) (.leaf (669 / 815))))
            (.branch 57
              (.branch 56 (.leaf (337 / 405)) (.leaf (97 / 115)))
              (.branch 58 (.leaf (171 / 200)) (.leaf (13 / 15)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (347 / 395)) (.leaf (699 / 785)))
              (.branch 62 (.leaf (176 / 195)) (.leaf (709 / 775))))
            (.branch 65
              (.branch 64 (.leaf (51 / 55)) (.leaf (719 / 765)))
              (.branch 66
                (.leaf (181 / 190))
                (.branch 67 (.leaf (729 / 755)) (.leaf (367 / 375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (739 / 745)) (.leaf (186 / 185)))
              (.branch 71 (.leaf (107 / 105)) (.leaf (377 / 365))))
            (.branch 74
              (.branch 73 (.leaf (759 / 725)) (.leaf (191 / 180)))
              (.branch 75 (.leaf (769 / 715)) (.leaf (387 / 355)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (779 / 705)))
              (.branch 79 (.leaf (28 / 25)) (.leaf (789 / 695))))
            (.branch 82
              (.branch 81 (.leaf (397 / 345)) (.leaf (799 / 685)))
              (.branch 83
                (.leaf (201 / 170))
                (.branch 84 (.leaf (809 / 675)) (.leaf (407 / 335)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (117 / 95)) (.leaf (206 / 165)))
              (.branch 88 (.leaf (829 / 655)) (.leaf (417 / 325))))
            (.branch 91
              (.branch 90 (.leaf (839 / 645)) (.leaf (211 / 160)))
              (.branch 92 (.leaf (849 / 635)) (.leaf (61 / 45)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (859 / 625)) (.leaf (216 / 155)))
              (.branch 96 (.leaf (869 / 615)) (.leaf (437 / 305))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (879 / 605)))
              (.branch 100
                (.leaf (221 / 150))
                (.branch 101 (.leaf (127 / 85)) (.leaf (3 / 2))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (447 / 295)) (.leaf (899 / 585)))
              (.branch 105 (.leaf (226 / 145)) (.leaf (909 / 575))))
            (.branch 108
              (.branch 107 (.leaf (457 / 285)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (919 / 565)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (929 / 555)))
              (.branch 113 (.leaf (467 / 275)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (939 / 545)) (.leaf (236 / 135)))
              (.branch 117 (.leaf (7 / 4)) (.branch 118 (.leaf (949 / 535)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (137 / 75)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (241 / 130))))
            (.branch 125
              (.branch 124 (.leaf (969 / 515)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (487 / 255)) (.leaf (979 / 505)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (246 / 125)))
              (.branch 130 (.leaf (989 / 495)) (.leaf 2)))
            (.branch 133
              (.branch 132 (.leaf (71 / 35)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (999 / 485))
                (.branch 135 (.leaf (251 / 120)) (.leaf (371 / 120))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3 / 8)))
              (.branch 3 (.leaf (82 / 215)) (.leaf (83 / 214))))
            (.branch 6
              (.branch 5 (.leaf (28 / 71)) (.leaf (85 / 212)))
              (.branch 7 (.leaf (86 / 211)) (.leaf (29 / 70)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (8 / 19)) (.leaf (89 / 208)))
              (.branch 11 (.leaf (10 / 23)) (.leaf (91 / 206))))
            (.branch 14
              (.branch 13 (.leaf (92 / 205)) (.leaf (31 / 68)))
              (.branch 15
                (.leaf (94 / 203))
                (.branch 16 (.leaf (95 / 202)) (.leaf (32 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (97 / 200)) (.leaf (98 / 199)))
              (.branch 20 (.leaf (1 / 2)) (.leaf (100 / 197))))
            (.branch 23
              (.branch 22 (.leaf (101 / 196)) (.leaf (34 / 65)))
              (.branch 24 (.leaf (103 / 194)) (.leaf (104 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (35 / 64)) (.leaf (106 / 191)))
              (.branch 28 (.leaf (107 / 190)) (.leaf (4 / 7))))
            (.branch 31
              (.branch 30 (.leaf (109 / 188)) (.leaf (10 / 17)))
              (.branch 32
                (.leaf (37 / 62))
                (.branch 33 (.leaf (112 / 185)) (.leaf (113 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (38 / 61)) (.leaf (115 / 182)))
              (.branch 37 (.leaf (116 / 181)) (.leaf (13 / 20))))
            (.branch 40
              (.branch 39 (.leaf (118 / 179)) (.leaf (119 / 178)))
              (.branch 41 (.leaf (40 / 59)) (.leaf (11 / 16)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (122 / 175)) (.leaf (41 / 58)))
              (.branch 45 (.leaf (124 / 173)) (.leaf (125 / 172))))
            (.branch 48
              (.branch 47 (.leaf (14 / 19)) (.leaf (127 / 170)))
              (.branch 49
                (.leaf (128 / 169))
                (.branch 50 (.leaf (43 / 56)) (.leaf (130 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (131 / 166)) (.leaf (4 / 5)))
              (.branch 54 (.leaf (133 / 164)) (.leaf (134 / 163))))
            (.branch 57
              (.branch 56 (.leaf (5 / 6)) (.leaf (136 / 161)))
              (.branch 58 (.leaf (137 / 160)) (.leaf (46 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (139 / 158)) (.leaf (140 / 157)))
              (.branch 62 (.leaf (47 / 52)) (.leaf (142 / 155))))
            (.branch 65
              (.branch 64 (.leaf (13 / 14)) (.leaf (16 / 17)))
              (.branch 66
                (.leaf (145 / 152))
                (.branch 67 (.leaf (146 / 151)) (.leaf (49 / 50)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (148 / 149)) (.leaf (149 / 148)))
              (.branch 71 (.leaf (50 / 49)) (.leaf (151 / 146))))
            (.branch 74
              (.branch 73 (.leaf (152 / 145)) (.leaf (17 / 16)))
              (.branch 75 (.leaf (14 / 13)) (.leaf (155 / 142)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (52 / 47)))
              (.branch 79 (.leaf (157 / 140)) (.leaf (158 / 139))))
            (.branch 82
              (.branch 81 (.leaf (53 / 46)) (.leaf (160 / 137)))
              (.branch 83
                (.leaf (161 / 136))
                (.branch 84 (.leaf (6 / 5)) (.leaf (163 / 134)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (164 / 133)) (.leaf (5 / 4)))
              (.branch 88 (.leaf (166 / 131)) (.leaf (167 / 130))))
            (.branch 91
              (.branch 90 (.leaf (56 / 43)) (.leaf (169 / 128)))
              (.branch 92 (.leaf (170 / 127)) (.leaf (19 / 14)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (172 / 125)) (.leaf (173 / 124)))
              (.branch 96 (.leaf (58 / 41)) (.leaf (175 / 122))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (16 / 11)))
              (.branch 100
                (.leaf (59 / 40))
                (.branch 101 (.leaf (178 / 119)) (.leaf (3 / 2))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (179 / 118)) (.leaf (20 / 13)))
              (.branch 105 (.leaf (181 / 116)) (.leaf (182 / 115))))
            (.branch 108
              (.branch 107 (.leaf (61 / 38)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (184 / 113)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (185 / 112)) (.leaf (62 / 37)))
              (.leaf (17 / 10)))
            (.branch 116
              (.branch 115 (.leaf (188 / 109)) (.leaf (7 / 4)))
              (.branch 117 (.leaf (7 / 4)) (.branch 118 (.leaf (190 / 107)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (191 / 106)) (.leaf (64 / 35)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (193 / 104))))
            (.branch 125
              (.branch 124 (.leaf (194 / 103)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (65 / 34)) (.leaf (196 / 101)))))
          (.branch 131
            (.branch 129 (.branch 128 (.leaf (39 / 20)) (.leaf (197 / 100))) (.leaf 2))
            (.branch 133
              (.branch 132 (.leaf (199 / 98)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (200 / 97))
                (.branch 135 (.leaf (67 / 32)) (.leaf (99 / 32))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 118) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 127)) (.branch 12 (.leaf 130) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 129) (.leaf 128))
              (.branch 6 (.leaf 126) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 122))
              (.branch 10 (.leaf 120) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid0Interval091Geometry_valid :
    Hybrid0Interval091Geometry.SparseValid 0 (371 / 120) (99 / 32) := by
  decide +kernel

theorem Hybrid0Interval091Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (371 / 120) (99 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval091Geometry.sparse_sound 0 (371 / 120) (99 / 32) Hybrid0Interval091Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval091Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval091_pieces : supportPiecesValid 0 Hybrid0Interval091Pieces := by
  decide +kernel

private theorem Hybrid0Interval091_left : Hybrid0RightEndpoint090.grossValueQ 0 (371 / 120) =
    (829551676908896816203 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (371 / 120)
    371 120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval091_right : Hybrid0RightEndpoint091.grossValueQ 0 (99 / 32) =
    (165910340670862213982336123 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (99 / 32)
    99 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval091_slope : centerSupportSlope 0 0 Hybrid0Interval091Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval091Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval091Pieces Hybrid0Interval091_pieces]
  decide +kernel

private theorem Hybrid0Interval091_offset : centerSupportOffset 0 Hybrid0Interval091Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval091Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval091Pieces Hybrid0Interval091_pieces]
  decide +kernel

theorem Hybrid0Interval091_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((371 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((99 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((371 / 120) : ℚ) : ℝ) (((99 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval091Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint090 Hybrid0RightEndpoint091 0 (371 / 120) (99 / 32) g
    Hybrid0RightEndpoint090_geometry Hybrid0RightEndpoint090_hull_arithmetic
    Hybrid0RightEndpoint091_geometry Hybrid0RightEndpoint091_hull_arithmetic
    (by norm_num) Hybrid0Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval091_left, Hybrid0Interval091_slope, Hybrid0Interval091_offset]
    norm_num
  · rw [Hybrid0Interval091_right, Hybrid0Interval091_slope, Hybrid0Interval091_offset]
    norm_num

end KMedian184
