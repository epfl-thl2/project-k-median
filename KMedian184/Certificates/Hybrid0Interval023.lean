import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint022
import KMedian184.Certificates.Hybrid0RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval023Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (97 / 540)))
              (.branch 3 (.leaf (199 / 1075)) (.leaf (102 / 535))))
            (.branch 6
              (.branch 5 (.leaf (209 / 1065)) (.leaf (107 / 530)))
              (.branch 7 (.leaf (219 / 1055)) (.leaf (16 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (229 / 1045)) (.leaf (9 / 40)))
              (.branch 11 (.leaf (239 / 1035)) (.leaf (122 / 515))))
            (.branch 14
              (.branch 13 (.leaf (249 / 1025)) (.leaf (127 / 510)))
              (.branch 15
                (.leaf (37 / 145))
                (.branch 16 (.leaf (132 / 505)) (.leaf (269 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (137 / 500)) (.leaf (279 / 995)))
              (.branch 20 (.leaf (142 / 495)) (.leaf (289 / 985))))
            (.branch 23
              (.branch 22 (.leaf (3 / 10)) (.leaf (23 / 75)))
              (.branch 24 (.leaf (152 / 485)) (.leaf (309 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (157 / 480)) (.leaf (319 / 955)))
              (.branch 28 (.leaf (162 / 475)) (.leaf (47 / 135))))
            (.branch 31
              (.branch 30 (.leaf (167 / 470)) (.leaf (339 / 935)))
              (.branch 32
                (.leaf (172 / 465))
                (.branch 33 (.leaf (349 / 925)) (.leaf (177 / 460))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (359 / 915)) (.leaf (2 / 5)))
              (.branch 37 (.leaf (369 / 905)) (.leaf (187 / 450))))
            (.branch 40
              (.branch 39 (.leaf (379 / 895)) (.leaf (192 / 445)))
              (.branch 41 (.leaf (389 / 885)) (.leaf (197 / 440)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (57 / 125)) (.leaf (202 / 435)))
              (.branch 45 (.leaf (409 / 865)) (.leaf (207 / 430))))
            (.branch 48
              (.branch 47 (.leaf (419 / 855)) (.leaf (212 / 425)))
              (.branch 49
                (.leaf (33 / 65))
                (.branch 50 (.leaf (31 / 60)) (.leaf (439 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (222 / 415)) (.leaf (449 / 825)))
              (.branch 54 (.leaf (227 / 410)) (.leaf (459 / 815))))
            (.branch 57
              (.branch 56 (.leaf (232 / 405)) (.leaf (67 / 115)))
              (.branch 58 (.leaf (237 / 400)) (.leaf (479 / 795)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (242 / 395)) (.leaf (489 / 785)))
              (.branch 62 (.leaf (19 / 30)) (.leaf (499 / 775))))
            (.branch 65
              (.branch 64 (.leaf (36 / 55)) (.leaf (509 / 765)))
              (.branch 66
                (.leaf (257 / 380))
                (.branch 67 (.leaf (519 / 755)) (.leaf (262 / 375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (529 / 745)) (.leaf (267 / 370)))
              (.branch 71 (.leaf (11 / 15)) (.leaf (272 / 365))))
            (.branch 74
              (.branch 73 (.leaf (549 / 725)) (.leaf (277 / 360)))
              (.branch 75 (.leaf (43 / 55)) (.leaf (282 / 355)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (569 / 705)) (.leaf (41 / 50)))
              (.branch 79 (.leaf (579 / 695)) (.leaf (292 / 345))))
            (.branch 82
              (.branch 81 (.leaf (589 / 685)) (.leaf (297 / 340)))
              (.branch 83
                (.leaf (599 / 675))
                (.branch 84 (.leaf (302 / 335)) (.leaf (87 / 95)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (307 / 330)) (.leaf (619 / 655)))
              (.branch 88 (.leaf (24 / 25)) (.leaf (629 / 645))))
            (.branch 91
              (.branch 90 (.leaf (317 / 320)) (.leaf (639 / 635)))
              (.branch 92 (.leaf (46 / 45)) (.leaf (649 / 625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (327 / 310)) (.leaf (659 / 615)))
              (.branch 96 (.leaf (332 / 305)) (.leaf (137 / 125))))
            (.branch 99
              (.branch 98 (.leaf (669 / 605)) (.leaf (337 / 300)))
              (.branch 100
                (.leaf (97 / 85))
                (.branch 101 (.leaf (342 / 295)) (.leaf (53 / 45))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (347 / 290)) (.leaf (699 / 575)))
              (.branch 105 (.leaf (352 / 285)) (.leaf (709 / 565))))
            (.branch 108
              (.branch 107 (.leaf (51 / 40)) (.leaf (719 / 555)))
              (.branch 109 (.leaf (362 / 275)) (.leaf (729 / 545)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (367 / 270)) (.leaf (739 / 535)))
              (.branch 113 (.leaf (372 / 265)) (.leaf (107 / 75))))
            (.branch 116
              (.leaf (29 / 20))
              (.branch 117
                (.leaf (759 / 515))
                (.branch 118 (.leaf (382 / 255)) (.leaf (3 / 2)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (769 / 505)) (.leaf (387 / 250)))
              (.branch 122 (.leaf (779 / 495)) (.leaf (8 / 5))))
            (.branch 125
              (.branch 124 (.leaf (29 / 18)) (.leaf (789 / 485)))
              (.branch 126 (.leaf (33 / 20)) (.leaf (397 / 240)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (637 / 240))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (13 / 72)))
              (.branch 3 (.leaf (8 / 43)) (.leaf (41 / 214))))
            (.branch 6
              (.branch 5 (.leaf (14 / 71)) (.leaf (43 / 212)))
              (.branch 7 (.leaf (44 / 211)) (.leaf (3 / 14)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (46 / 209)) (.leaf (47 / 208)))
              (.branch 11 (.leaf (16 / 69)) (.leaf (49 / 206))))
            (.branch 14
              (.branch 13 (.leaf (10 / 41)) (.leaf (1 / 4)))
              (.branch 15
                (.leaf (52 / 203))
                (.branch 16 (.leaf (53 / 202)) (.leaf (18 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (11 / 40)) (.leaf (56 / 199)))
              (.branch 20 (.leaf (19 / 66)) (.leaf (58 / 197))))
            (.branch 23
              (.branch 22 (.leaf (59 / 196)) (.leaf (4 / 13)))
              (.branch 24 (.leaf (61 / 194)) (.leaf (62 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (21 / 64)) (.leaf (64 / 191)))
              (.branch 28 (.leaf (13 / 38)) (.leaf (22 / 63))))
            (.branch 31
              (.branch 30 (.leaf (67 / 188)) (.leaf (4 / 11)))
              (.branch 32
                (.leaf (23 / 62))
                (.branch 33 (.leaf (14 / 37)) (.leaf (71 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (24 / 61)) (.leaf (73 / 182)))
              (.branch 37 (.leaf (74 / 181)) (.leaf (5 / 12))))
            (.branch 40
              (.branch 39 (.leaf (76 / 179)) (.leaf (77 / 178)))
              (.branch 41 (.leaf (26 / 59)) (.leaf (79 / 176)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (16 / 35)) (.leaf (27 / 58)))
              (.branch 45 (.leaf (82 / 173)) (.leaf (83 / 172))))
            (.branch 48
              (.branch 47 (.leaf (28 / 57)) (.leaf (1 / 2)))
              (.branch 49
                (.leaf (86 / 169))
                (.branch 50 (.leaf (29 / 56)) (.leaf (88 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (89 / 166)) (.leaf (6 / 11)))
              (.branch 54 (.leaf (91 / 164)) (.leaf (92 / 163))))
            (.branch 57
              (.branch 56 (.leaf (31 / 54)) (.leaf (94 / 161)))
              (.branch 58 (.leaf (19 / 32)) (.leaf (32 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (97 / 158)) (.leaf (98 / 157)))
              (.branch 62 (.leaf (33 / 52)) (.leaf (20 / 31))))
            (.branch 65
              (.branch 64 (.leaf (101 / 154)) (.leaf (2 / 3)))
              (.branch 66
                (.leaf (103 / 152))
                (.branch 67 (.leaf (104 / 151)) (.leaf (7 / 10)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (106 / 149)) (.leaf (107 / 148)))
              (.branch 71 (.leaf (36 / 49)) (.leaf (109 / 146))))
            (.branch 74
              (.branch 73 (.leaf (22 / 29)) (.leaf (37 / 48)))
              (.branch 75 (.leaf (112 / 143)) (.leaf (113 / 142)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (38 / 47)) (.leaf (23 / 28)))
              (.branch 79 (.leaf (116 / 139)) (.leaf (39 / 46))))
            (.branch 82
              (.branch 81 (.leaf (118 / 137)) (.leaf (7 / 8)))
              (.branch 83
                (.leaf (8 / 9))
                (.branch 84 (.leaf (121 / 134)) (.leaf (122 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (41 / 44)) (.leaf (124 / 131)))
              (.branch 88 (.leaf (25 / 26)) (.leaf (42 / 43))))
            (.branch 91
              (.branch 90 (.leaf (127 / 128)) (.leaf (128 / 127)))
              (.branch 92 (.leaf (43 / 42)) (.leaf (26 / 25)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (131 / 124)) (.leaf (44 / 41)))
              (.branch 96 (.leaf (133 / 122)) (.leaf (137 / 125))))
            (.branch 99
              (.branch 98 (.leaf (134 / 121)) (.leaf (9 / 8)))
              (.branch 100
                (.leaf (8 / 7))
                (.branch 101 (.leaf (137 / 118)) (.leaf (46 / 39))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (139 / 116)) (.leaf (28 / 23)))
              (.branch 105 (.leaf (47 / 38)) (.leaf (142 / 113))))
            (.branch 108
              (.branch 107 (.leaf (143 / 112)) (.leaf (48 / 37)))
              (.branch 109 (.leaf (29 / 22)) (.leaf (146 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (49 / 36)) (.leaf (148 / 107)))
              (.branch 113 (.leaf (149 / 106)) (.leaf (10 / 7))))
            (.branch 116
              (.branch 115 (.leaf (29 / 20)) (.leaf (151 / 104)))
              (.branch 117 (.leaf (152 / 103)) (.leaf (3 / 2))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (154 / 101)) (.leaf (31 / 20)))
              (.branch 122 (.leaf (52 / 33)) (.leaf (157 / 98))))
            (.branch 125
              (.branch 124 (.leaf (29 / 18)) (.leaf (158 / 97)))
              (.branch 126 (.leaf (33 / 20)) (.leaf (53 / 32)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (85 / 32))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 96) (.branch 2 (.leaf 114) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 125) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 126) (.branch 2 (.leaf 124) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
              (.branch 10 (.leaf 113) (.leaf 112)))
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
              (.branch 27 (.leaf 95) (.leaf 94))
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
theorem Hybrid0Interval023Geometry_valid :
    Hybrid0Interval023Geometry.SparseValid 0 (637 / 240) (85 / 32) := by
  decide +kernel

theorem Hybrid0Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (637 / 240) (85 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval023Geometry.sparse_sound 0 (637 / 240) (85 / 32) Hybrid0Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval023Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval023_pieces : supportPiecesValid 0 Hybrid0Interval023Pieces := by
  decide +kernel

private theorem Hybrid0Interval023_left : Hybrid0RightEndpoint022.grossValueQ 0 (637 / 240) =
    (414775686065454290039 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (637 / 240)
    637 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval023_right : Hybrid0RightEndpoint023.grossValueQ 0 (85 / 32) =
    (26545645405193 / 14400000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (85 / 32)
    85 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval023_slope : centerSupportSlope 0 0 Hybrid0Interval023Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval023Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval023Pieces Hybrid0Interval023_pieces]
  decide +kernel

private theorem Hybrid0Interval023_offset : centerSupportOffset 0 Hybrid0Interval023Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval023Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval023Pieces Hybrid0Interval023_pieces]
  decide +kernel

theorem Hybrid0Interval023_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((637 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((637 / 240) : ℚ) : ℝ) (((85 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint022 Hybrid0RightEndpoint023 0 (637 / 240) (85 / 32) g
    Hybrid0RightEndpoint022_geometry Hybrid0RightEndpoint022_hull_arithmetic
    Hybrid0RightEndpoint023_geometry Hybrid0RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid0Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval023_left, Hybrid0Interval023_slope, Hybrid0Interval023_offset]
    norm_num
  · rw [Hybrid0Interval023_right, Hybrid0Interval023_slope, Hybrid0Interval023_offset]
    norm_num

end KMedian184
