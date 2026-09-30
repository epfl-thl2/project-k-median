import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint018
import KMedian184.Certificates.Hybrid1RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval019Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
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
              (.branch 15 (.leaf (37 / 145)) (.leaf (132 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (269 / 1005)) (.leaf (137 / 500)))
              (.branch 19 (.leaf (279 / 995)) (.leaf (142 / 495))))
            (.branch 22
              (.branch 21 (.leaf (289 / 985)) (.leaf (3 / 10)))
              (.branch 23 (.leaf (23 / 75)) (.leaf (152 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (309 / 965)) (.leaf (157 / 480)))
              (.branch 27 (.leaf (319 / 955)) (.leaf (162 / 475))))
            (.branch 30
              (.branch 29 (.leaf (47 / 135)) (.leaf (167 / 470)))
              (.branch 31
                (.leaf (339 / 935))
                (.branch 32 (.leaf (172 / 465)) (.leaf (349 / 925))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (177 / 460)) (.leaf (359 / 915)))
              (.branch 36 (.leaf (2 / 5)) (.leaf (369 / 905))))
            (.branch 39
              (.branch 38 (.leaf (187 / 450)) (.leaf (379 / 895)))
              (.branch 40 (.leaf (192 / 445)) (.leaf (389 / 885)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (197 / 440)) (.leaf (57 / 125)))
              (.branch 44 (.leaf (202 / 435)) (.leaf (409 / 865))))
            (.branch 47
              (.branch 46 (.leaf (207 / 430)) (.leaf (419 / 855)))
              (.branch 48
                (.leaf (212 / 425))
                (.branch 49 (.leaf (33 / 65)) (.leaf (31 / 60)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (439 / 835)) (.leaf (222 / 415)))
              (.branch 53 (.leaf (449 / 825)) (.leaf (227 / 410))))
            (.branch 56
              (.branch 55 (.leaf (459 / 815)) (.leaf (232 / 405)))
              (.branch 57 (.leaf (67 / 115)) (.leaf (237 / 400)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (479 / 795)) (.leaf (242 / 395)))
              (.branch 61 (.leaf (489 / 785)) (.leaf (19 / 30))))
            (.branch 64
              (.branch 63 (.leaf (499 / 775)) (.leaf (36 / 55)))
              (.branch 65
                (.leaf (509 / 765))
                (.branch 66 (.leaf (257 / 380)) (.leaf (519 / 755)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (262 / 375)) (.leaf (529 / 745)))
              (.branch 70 (.leaf (267 / 370)) (.leaf (11 / 15))))
            (.branch 73
              (.branch 72 (.leaf (272 / 365)) (.leaf (549 / 725)))
              (.branch 74 (.leaf (277 / 360)) (.leaf (43 / 55)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (282 / 355)) (.leaf (569 / 705)))
              (.branch 78 (.leaf (41 / 50)) (.leaf (579 / 695))))
            (.branch 81
              (.branch 80 (.leaf (292 / 345)) (.leaf (589 / 685)))
              (.branch 82
                (.leaf (297 / 340))
                (.branch 83 (.leaf (599 / 675)) (.leaf (302 / 335)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (87 / 95)) (.leaf (307 / 330)))
              (.branch 87 (.leaf (619 / 655)) (.leaf (24 / 25))))
            (.branch 90
              (.branch 89 (.leaf (629 / 645)) (.leaf (317 / 320)))
              (.branch 91 (.leaf (639 / 635)) (.leaf (46 / 45)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (649 / 625)) (.leaf (327 / 310)))
              (.branch 95 (.leaf (659 / 615)) (.leaf (332 / 305))))
            (.branch 98
              (.branch 97 (.leaf (137 / 125)) (.leaf (669 / 605)))
              (.branch 99
                (.leaf (337 / 300))
                (.branch 100 (.leaf (97 / 85)) (.leaf (342 / 295))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (53 / 45)) (.leaf (347 / 290)))
              (.branch 104 (.leaf (699 / 575)) (.leaf (352 / 285))))
            (.branch 107
              (.branch 106 (.leaf (709 / 565)) (.leaf (51 / 40)))
              (.branch 108 (.leaf (719 / 555)) (.leaf (362 / 275)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (729 / 545)) (.leaf (367 / 270)))
              (.branch 112 (.leaf (739 / 535)) (.leaf (372 / 265))))
            (.branch 115
              (.branch 114 (.leaf (107 / 75)) (.leaf (29 / 20)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117 (.leaf (759 / 515)) (.leaf (382 / 255)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (769 / 505)))
              (.branch 121 (.leaf (387 / 250)) (.leaf (779 / 495))))
            (.branch 124
              (.branch 123 (.leaf (8 / 5)) (.leaf (29 / 18)))
              (.branch 125 (.leaf (789 / 485)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (637 / 240))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
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
              (.branch 15 (.leaf (52 / 203)) (.leaf (53 / 202))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (18 / 67)) (.leaf (11 / 40)))
              (.branch 19 (.leaf (56 / 199)) (.leaf (19 / 66))))
            (.branch 22
              (.branch 21 (.leaf (58 / 197)) (.leaf (59 / 196)))
              (.branch 23 (.leaf (4 / 13)) (.leaf (61 / 194)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (62 / 193)) (.leaf (21 / 64)))
              (.branch 27 (.leaf (64 / 191)) (.leaf (13 / 38))))
            (.branch 30
              (.branch 29 (.leaf (22 / 63)) (.leaf (67 / 188)))
              (.branch 31 (.leaf (4 / 11)) (.branch 32 (.leaf (23 / 62)) (.leaf (14 / 37))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (71 / 184)) (.leaf (24 / 61)))
              (.branch 36 (.leaf (73 / 182)) (.leaf (74 / 181))))
            (.branch 39
              (.branch 38 (.leaf (5 / 12)) (.leaf (76 / 179)))
              (.branch 40 (.leaf (77 / 178)) (.leaf (26 / 59)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (79 / 176)) (.leaf (16 / 35)))
              (.branch 44 (.leaf (27 / 58)) (.leaf (82 / 173))))
            (.branch 47
              (.branch 46 (.leaf (83 / 172)) (.leaf (28 / 57)))
              (.branch 48 (.leaf (1 / 2)) (.branch 49 (.leaf (86 / 169)) (.leaf (29 / 56)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (88 / 167)) (.leaf (89 / 166)))
              (.branch 53 (.leaf (6 / 11)) (.leaf (91 / 164))))
            (.branch 56
              (.branch 55 (.leaf (92 / 163)) (.leaf (31 / 54)))
              (.branch 57 (.leaf (94 / 161)) (.leaf (19 / 32)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (32 / 53)) (.leaf (97 / 158)))
              (.branch 61 (.leaf (98 / 157)) (.leaf (33 / 52))))
            (.branch 64
              (.branch 63 (.leaf (20 / 31)) (.leaf (101 / 154)))
              (.branch 65
                (.leaf (2 / 3))
                (.branch 66 (.leaf (103 / 152)) (.leaf (104 / 151)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (7 / 10)) (.leaf (106 / 149)))
              (.branch 70 (.leaf (107 / 148)) (.leaf (36 / 49))))
            (.branch 73
              (.branch 72 (.leaf (109 / 146)) (.leaf (22 / 29)))
              (.branch 74 (.leaf (37 / 48)) (.leaf (112 / 143)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (113 / 142)) (.leaf (38 / 47)))
              (.branch 78 (.leaf (23 / 28)) (.leaf (116 / 139))))
            (.branch 81
              (.branch 80 (.leaf (39 / 46)) (.leaf (118 / 137)))
              (.branch 82 (.leaf (7 / 8)) (.branch 83 (.leaf (8 / 9)) (.leaf (121 / 134)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (122 / 133)) (.leaf (41 / 44)))
              (.branch 87 (.leaf (124 / 131)) (.leaf (25 / 26))))
            (.branch 90
              (.branch 89 (.leaf (42 / 43)) (.leaf (127 / 128)))
              (.branch 91 (.leaf (128 / 127)) (.leaf (43 / 42)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (26 / 25)) (.leaf (131 / 124)))
              (.branch 95 (.leaf (44 / 41)) (.leaf (133 / 122))))
            (.branch 98
              (.branch 97 (.leaf (137 / 125)) (.leaf (134 / 121)))
              (.branch 99 (.leaf (9 / 8)) (.branch 100 (.leaf (8 / 7)) (.leaf (137 / 118))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (46 / 39)) (.leaf (139 / 116)))
              (.branch 104 (.leaf (28 / 23)) (.leaf (47 / 38))))
            (.branch 107
              (.branch 106 (.leaf (142 / 113)) (.leaf (143 / 112)))
              (.branch 108 (.leaf (48 / 37)) (.leaf (29 / 22)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (146 / 109)) (.leaf (49 / 36)))
              (.branch 112 (.leaf (148 / 107)) (.leaf (149 / 106))))
            (.branch 115
              (.branch 114 (.leaf (10 / 7)) (.leaf (29 / 20)))
              (.branch 116
                (.leaf (151 / 104))
                (.branch 117 (.leaf (152 / 103)) (.leaf (3 / 2)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (154 / 101)))
              (.branch 121 (.leaf (31 / 20)) (.leaf (52 / 33))))
            (.branch 124
              (.branch 123 (.leaf (157 / 98)) (.leaf (29 / 18)))
              (.branch 125 (.leaf (158 / 97)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (85 / 32))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 96) (.branch 2 (.leaf 114) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 124) (.leaf 122)))
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
theorem Hybrid1Interval019Geometry_valid :
    Hybrid1Interval019Geometry.SparseValid 1 (637 / 240) (85 / 32) := by
  decide +kernel

theorem Hybrid1Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (637 / 240) (85 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval019Geometry.sparse_sound 1 (637 / 240) (85 / 32) Hybrid1Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval019_pieces : supportPiecesValid 1 Hybrid1Interval019Pieces := by
  decide +kernel

private theorem Hybrid1Interval019_left : Hybrid1RightEndpoint018.grossValueQ 1 (637 / 240) =
    (54576955644615979215776403007 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (637 / 240)
    1274 485 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval019_right : Hybrid1RightEndpoint019.grossValueQ 1 (85 / 32) =
    (163734284623869113632982213533 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (85 / 32)
    255 97 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval019_slope : centerSupportSlope 1 1 Hybrid1Interval019Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval019Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval019Pieces Hybrid1Interval019_pieces]
  decide +kernel

private theorem Hybrid1Interval019_offset : centerSupportOffset 1 Hybrid1Interval019Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval019Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval019Pieces Hybrid1Interval019_pieces]
  decide +kernel

theorem Hybrid1Interval019_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((637 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((637 / 240) : ℚ) : ℝ) (((85 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint018 Hybrid1RightEndpoint019 1 (637 / 240) (85 / 32) g
    Hybrid1RightEndpoint018_geometry Hybrid1RightEndpoint018_hull_arithmetic
    Hybrid1RightEndpoint019_geometry Hybrid1RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid1Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval019_left, Hybrid1Interval019_slope, Hybrid1Interval019_offset]
    norm_num
  · rw [Hybrid1Interval019_right, Hybrid1Interval019_slope, Hybrid1Interval019_offset]
    norm_num

end KMedian184
