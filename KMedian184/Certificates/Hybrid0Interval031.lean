import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint030
import KMedian184.Certificates.Hybrid0RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval031Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (85 / 432)))
              (.branch 3 (.leaf (87 / 430)) (.leaf (89 / 428))))
            (.branch 6
              (.branch 5 (.leaf (91 / 426)) (.leaf (93 / 424)))
              (.branch 7 (.leaf (95 / 422)) (.leaf (97 / 420)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 38)) (.leaf (101 / 416)))
              (.branch 11 (.leaf (103 / 414)) (.leaf (105 / 412))))
            (.branch 14
              (.branch 13 (.leaf (107 / 410)) (.leaf (109 / 408)))
              (.branch 15
                (.leaf (111 / 406))
                (.branch 16 (.leaf (113 / 404)) (.leaf (115 / 402)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (117 / 400)) (.leaf (119 / 398)))
              (.branch 20 (.leaf (11 / 36)) (.leaf (123 / 394))))
            (.branch 23
              (.branch 22 (.leaf (125 / 392)) (.leaf (127 / 390)))
              (.branch 24 (.leaf (129 / 388)) (.leaf (131 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (133 / 384)) (.leaf (135 / 382)))
              (.branch 28 (.leaf (137 / 380)) (.leaf (139 / 378))))
            (.branch 31
              (.branch 30 (.leaf (3 / 8)) (.leaf (13 / 34)))
              (.branch 32
                (.leaf (145 / 372))
                (.branch 33 (.leaf (147 / 370)) (.leaf (149 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (151 / 366)) (.leaf (153 / 364)))
              (.branch 37 (.leaf (155 / 362)) (.leaf (157 / 360))))
            (.branch 40
              (.branch 39 (.leaf (159 / 358)) (.leaf (161 / 356)))
              (.branch 41 (.leaf (163 / 354)) (.leaf (15 / 32)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (167 / 350)) (.leaf (169 / 348)))
              (.branch 45 (.leaf (171 / 346)) (.leaf (173 / 344))))
            (.branch 48
              (.branch 47 (.leaf (175 / 342)) (.leaf (177 / 340)))
              (.branch 49
                (.leaf (179 / 338))
                (.branch 50 (.leaf (181 / 336)) (.leaf (183 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (185 / 332)) (.leaf (17 / 30)))
              (.branch 54 (.leaf (189 / 328)) (.leaf (191 / 326))))
            (.branch 57
              (.branch 56 (.leaf (193 / 324)) (.leaf (195 / 322)))
              (.branch 58 (.leaf (197 / 320)) (.leaf (199 / 318)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (201 / 316)) (.leaf (203 / 314)))
              (.branch 62 (.leaf (205 / 312)) (.leaf (207 / 310))))
            (.branch 65
              (.branch 64 (.leaf (19 / 28)) (.leaf (211 / 306)))
              (.branch 66
                (.leaf (213 / 304))
                (.branch 67 (.leaf (215 / 302)) (.leaf (217 / 300)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (219 / 298)) (.leaf (221 / 296)))
              (.branch 71 (.leaf (223 / 294)) (.leaf (225 / 292))))
            (.branch 74
              (.branch 73 (.leaf (227 / 290)) (.leaf (229 / 288)))
              (.branch 75 (.leaf (21 / 26)) (.leaf (233 / 284)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (5 / 6)) (.leaf (237 / 280)))
              (.branch 79 (.leaf (239 / 278)) (.leaf (241 / 276))))
            (.branch 82
              (.branch 81 (.leaf (243 / 274)) (.leaf (245 / 272)))
              (.branch 83
                (.leaf (247 / 270))
                (.branch 84 (.leaf (249 / 268)) (.leaf (251 / 266)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (23 / 24)) (.leaf (255 / 262)))
              (.branch 88 (.leaf (257 / 260)) (.leaf (259 / 258))))
            (.branch 91
              (.branch 90 (.leaf (261 / 256)) (.leaf (263 / 254)))
              (.branch 92 (.leaf (265 / 252)) (.leaf (267 / 250)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (269 / 248)) (.leaf (137 / 125)))
              (.branch 96 (.leaf (271 / 246)) (.leaf (273 / 244))))
            (.branch 99
              (.branch 98 (.leaf (25 / 22)) (.leaf (277 / 240)))
              (.branch 100
                (.leaf (279 / 238))
                (.branch 101 (.leaf (281 / 236)) (.leaf (283 / 234))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (285 / 232)) (.leaf (287 / 230)))
              (.branch 105 (.leaf (289 / 228)) (.leaf (291 / 226))))
            (.branch 108
              (.branch 107 (.leaf (293 / 224)) (.leaf (295 / 222)))
              (.branch 109 (.leaf (27 / 20)) (.leaf (299 / 218)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (301 / 216)) (.leaf (303 / 214)))
              (.branch 113 (.leaf (305 / 212)) (.leaf (29 / 20))))
            (.branch 116
              (.branch 115 (.leaf (307 / 210)) (.leaf (309 / 208)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (311 / 206)) (.leaf (313 / 204)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (315 / 202)) (.leaf (317 / 200)))
              (.leaf (29 / 18)))
            (.branch 125
              (.branch 124 (.leaf (321 / 196)) (.leaf (33 / 20)))
              (.branch 126 (.leaf (323 / 194)) (.leaf (325 / 192)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (517 / 192))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1 / 5)))
              (.branch 3 (.leaf (221 / 1075)) (.leaf (113 / 535))))
            (.branch 6
              (.branch 5 (.leaf (77 / 355)) (.leaf (59 / 265)))
              (.branch 7 (.leaf (241 / 1055)) (.leaf (41 / 175)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (251 / 1045)) (.leaf (16 / 65)))
              (.branch 11 (.leaf (29 / 115)) (.leaf (133 / 515))))
            (.branch 14
              (.branch 13 (.leaf (271 / 1025)) (.leaf (23 / 85)))
              (.branch 15
                (.leaf (281 / 1015))
                (.branch 16 (.leaf (143 / 505)) (.leaf (97 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (37 / 125)) (.leaf (301 / 995)))
              (.branch 20 (.leaf (17 / 55)) (.leaf (311 / 985))))
            (.branch 23
              (.branch 22 (.leaf (79 / 245)) (.leaf (107 / 325)))
              (.branch 24 (.leaf (163 / 485)) (.leaf (331 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (7 / 20)) (.leaf (341 / 955)))
              (.branch 28 (.leaf (173 / 475)) (.leaf (13 / 35))))
            (.branch 31
              (.branch 30 (.leaf (89 / 235)) (.leaf (361 / 935)))
              (.branch 32
                (.leaf (61 / 155))
                (.branch 33 (.leaf (371 / 925)) (.leaf (47 / 115))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (127 / 305)) (.leaf (193 / 455)))
              (.branch 37 (.leaf (391 / 905)) (.leaf (11 / 25))))
            (.branch 40
              (.branch 39 (.leaf (401 / 895)) (.leaf (203 / 445)))
              (.branch 41 (.leaf (137 / 295)) (.leaf (26 / 55)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (421 / 875)) (.leaf (71 / 145)))
              (.branch 45 (.leaf (431 / 865)) (.leaf (109 / 215))))
            (.branch 48
              (.branch 47 (.leaf (49 / 95)) (.leaf (223 / 425)))
              (.branch 49
                (.leaf (451 / 845))
                (.branch 50 (.leaf (19 / 35)) (.leaf (461 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (233 / 415)) (.leaf (157 / 275)))
              (.branch 54 (.leaf (119 / 205)) (.leaf (481 / 815))))
            (.branch 57
              (.branch 56 (.leaf (3 / 5)) (.leaf (491 / 805)))
              (.branch 58 (.leaf (31 / 50)) (.leaf (167 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (253 / 395)) (.leaf (511 / 785)))
              (.branch 62 (.leaf (43 / 65)) (.leaf (521 / 775))))
            (.branch 65
              (.branch 64 (.leaf (263 / 385)) (.leaf (59 / 85)))
              (.branch 66
                (.leaf (67 / 95))
                (.branch 67 (.leaf (541 / 755)) (.leaf (91 / 125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (551 / 745)) (.leaf (139 / 185)))
              (.branch 71 (.leaf (187 / 245)) (.leaf (283 / 365))))
            (.branch 74
              (.branch 73 (.leaf (571 / 725)) (.leaf (4 / 5)))
              (.branch 75 (.leaf (581 / 715)) (.leaf (293 / 355)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (197 / 235)) (.leaf (149 / 175)))
              (.branch 79 (.leaf (601 / 695)) (.leaf (101 / 115))))
            (.branch 82
              (.branch 81 (.leaf (611 / 685)) (.leaf (77 / 85)))
              (.branch 83
                (.leaf (23 / 25))
                (.branch 84 (.leaf (313 / 335)) (.leaf (631 / 665)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (53 / 55)) (.leaf (641 / 655)))
              (.branch 88 (.leaf (323 / 325)) (.leaf (217 / 215))))
            (.branch 91
              (.branch 90 (.leaf (41 / 40)) (.leaf (661 / 635)))
              (.branch 92 (.leaf (37 / 35)) (.leaf (671 / 625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (169 / 155)) (.leaf (137 / 125)))
              (.branch 96 (.leaf (227 / 205)) (.leaf (343 / 305))))
            (.branch 99
              (.branch 98 (.leaf (691 / 605)) (.leaf (29 / 25)))
              (.branch 100
                (.leaf (701 / 595))
                (.branch 101 (.leaf (353 / 295)) (.leaf (79 / 65))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (179 / 145)) (.leaf (721 / 575)))
              (.branch 105 (.leaf (121 / 95)) (.leaf (731 / 565))))
            (.branch 108
              (.branch 107 (.leaf (46 / 35)) (.leaf (247 / 185)))
              (.branch 109 (.leaf (373 / 275)) (.leaf (751 / 545)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (7 / 5)) (.leaf (761 / 535)))
              (.branch 113 (.leaf (383 / 265)) (.leaf (29 / 20))))
            (.branch 116
              (.branch 115 (.leaf (257 / 175)) (.leaf (97 / 65)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (781 / 515)) (.leaf (131 / 85)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (791 / 505)) (.leaf (199 / 125)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (89 / 55))))
            (.branch 125
              (.branch 124 (.leaf (403 / 245)) (.leaf (33 / 20)))
              (.branch 126 (.leaf (811 / 485)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (27 / 10))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 124) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 126) (.branch 2 (.leaf 125) (.leaf 123)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 112)))
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
              (.branch 27 (.leaf 96) (.leaf 95))
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
theorem Hybrid0Interval031Geometry_valid :
    Hybrid0Interval031Geometry.SparseValid 0 (517 / 192) (27 / 10) := by
  decide +kernel

theorem Hybrid0Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (517 / 192) (27 / 10)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval031Geometry.sparse_sound 0 (517 / 192) (27 / 10) Hybrid0Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval031Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval031_pieces : supportPiecesValid 0 Hybrid0Interval031Pieces := by
  decide +kernel

private theorem Hybrid0Interval031_left : Hybrid0RightEndpoint030.grossValueQ 0 (517 / 192) =
    (829552252581875569789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (517 / 192)
    517 192 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval031_right : Hybrid0RightEndpoint031.grossValueQ 0 (27 / 10) =
    (8295524183431 / 4500000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (27 / 10)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval031_slope : centerSupportSlope 0 0 Hybrid0Interval031Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval031Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval031Pieces Hybrid0Interval031_pieces]
  decide +kernel

private theorem Hybrid0Interval031_offset : centerSupportOffset 0 Hybrid0Interval031Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval031Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval031Pieces Hybrid0Interval031_pieces]
  decide +kernel

theorem Hybrid0Interval031_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((517 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((27 / 10) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((517 / 192) : ℚ) : ℝ) (((27 / 10) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint030 Hybrid0RightEndpoint031 0 (517 / 192) (27 / 10) g
    Hybrid0RightEndpoint030_geometry Hybrid0RightEndpoint030_hull_arithmetic
    Hybrid0RightEndpoint031_geometry Hybrid0RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid0Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval031_left, Hybrid0Interval031_slope, Hybrid0Interval031_offset]
    norm_num
  · rw [Hybrid0Interval031_right, Hybrid0Interval031_slope, Hybrid0Interval031_offset]
    norm_num

end KMedian184
