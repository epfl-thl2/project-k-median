import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint018
import KMedian184.Certificates.Hybrid2RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval019Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (55 / 288)))
              (.branch 3 (.leaf (169 / 860)) (.leaf (173 / 856))))
            (.branch 6
              (.branch 5 (.leaf (59 / 284)) (.leaf (181 / 848)))
              (.branch 7 (.leaf (185 / 844)) (.leaf (9 / 40)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (193 / 836)) (.leaf (197 / 832)))
              (.branch 11 (.leaf (67 / 276)) (.leaf (205 / 824))))
            (.branch 14
              (.branch 13 (.leaf (209 / 820)) (.leaf (71 / 272)))
              (.branch 15 (.leaf (31 / 116)) (.leaf (221 / 808))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (75 / 268)) (.leaf (229 / 800)))
              (.branch 19 (.leaf (233 / 796)) (.leaf (79 / 264))))
            (.branch 22
              (.branch 21 (.leaf (241 / 788)) (.leaf (5 / 16)))
              (.branch 23 (.leaf (83 / 260)) (.leaf (253 / 776)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (257 / 772)) (.leaf (87 / 256)))
              (.branch 27 (.leaf (265 / 764)) (.leaf (269 / 760))))
            (.branch 30
              (.branch 29 (.leaf (13 / 36)) (.leaf (277 / 752)))
              (.branch 31
                (.leaf (281 / 748))
                (.branch 32 (.leaf (95 / 248)) (.leaf (289 / 740))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (293 / 736)) (.leaf (99 / 244)))
              (.branch 36 (.leaf (43 / 104)) (.leaf (305 / 724))))
            (.branch 39
              (.branch 38 (.leaf (103 / 240)) (.leaf (313 / 716)))
              (.branch 40 (.leaf (317 / 712)) (.leaf (107 / 236)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (325 / 704)) (.leaf (47 / 100)))
              (.branch 44 (.leaf (111 / 232)) (.leaf (337 / 692))))
            (.branch 47
              (.branch 46 (.leaf (341 / 688)) (.leaf (115 / 228)))
              (.branch 48
                (.leaf (349 / 680))
                (.branch 49 (.leaf (353 / 676)) (.leaf (17 / 32)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (361 / 668)) (.leaf (365 / 664)))
              (.branch 53 (.leaf (123 / 220)) (.leaf (373 / 656))))
            (.branch 56
              (.branch 55 (.leaf (377 / 652)) (.leaf (127 / 216)))
              (.branch 57 (.leaf (55 / 92)) (.leaf (389 / 640)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (131 / 212)) (.leaf (397 / 632)))
              (.branch 61 (.leaf (401 / 628)) (.leaf (135 / 208))))
            (.branch 64
              (.branch 63 (.leaf (409 / 620)) (.leaf (59 / 88)))
              (.branch 65
                (.leaf (139 / 204))
                (.branch 66 (.leaf (421 / 608)) (.leaf (425 / 604)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (143 / 200)) (.leaf (433 / 596)))
              (.branch 70 (.leaf (437 / 592)) (.leaf (3 / 4))))
            (.branch 73
              (.branch 72 (.leaf (445 / 584)) (.leaf (449 / 580)))
              (.branch 74 (.leaf (151 / 192)) (.leaf (457 / 572)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (461 / 568)) (.leaf (155 / 188)))
              (.branch 78 (.leaf (67 / 80)) (.leaf (473 / 556))))
            (.branch 81
              (.branch 80 (.leaf (159 / 184)) (.leaf (481 / 548)))
              (.branch 82 (.leaf (485 / 544)) (.leaf (163 / 180))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (493 / 536)) (.leaf (71 / 76)))
              (.branch 86 (.leaf (167 / 176)) (.leaf (505 / 524))))
            (.branch 89
              (.branch 88 (.leaf (509 / 520)) (.leaf (171 / 172)))
              (.branch 90 (.leaf (517 / 512)) (.leaf (521 / 508)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (25 / 24)) (.leaf (529 / 500)))
              (.branch 94 (.leaf (533 / 496)) (.leaf (179 / 164))))
            (.branch 97
              (.branch 96 (.leaf (137 / 125)) (.leaf (541 / 488)))
              (.branch 98
                (.leaf (545 / 484))
                (.branch 99 (.leaf (183 / 160)) (.leaf (79 / 68))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (557 / 472)) (.leaf (187 / 156)))
              (.branch 103 (.leaf (565 / 464)) (.leaf (569 / 460))))
            (.branch 106
              (.branch 105 (.leaf (191 / 152)) (.leaf (577 / 452)))
              (.branch 107 (.leaf (83 / 64)) (.leaf (195 / 148)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (589 / 440)) (.leaf (593 / 436)))
              (.branch 111 (.leaf (199 / 144)) (.leaf (601 / 428))))
            (.branch 114
              (.branch 113 (.leaf (605 / 424)) (.leaf (29 / 20)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116 (.leaf (613 / 416)) (.leaf (617 / 412)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (207 / 136)))
              (.branch 120 (.leaf (625 / 404)) (.leaf (629 / 400))))
            (.branch 123
              (.branch 122 (.leaf (211 / 132)) (.leaf (29 / 18)))
              (.branch 124 (.leaf (13 / 8)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (343 / 128))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (83 / 432)))
              (.branch 3 (.leaf (17 / 86)) (.leaf (87 / 428))))
            (.branch 6
              (.branch 5 (.leaf (89 / 426)) (.leaf (91 / 424)))
              (.branch 7 (.leaf (93 / 422)) (.leaf (19 / 84)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (97 / 418)) (.leaf (99 / 416)))
              (.branch 11 (.leaf (101 / 414)) (.leaf (1 / 4))))
            (.branch 14
              (.branch 13 (.leaf (21 / 82)) (.leaf (107 / 408)))
              (.branch 15 (.leaf (109 / 406)) (.leaf (111 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (113 / 402)) (.leaf (23 / 80)))
              (.branch 19 (.leaf (117 / 398)) (.leaf (119 / 396))))
            (.branch 22
              (.branch 21 (.leaf (121 / 394)) (.leaf (123 / 392)))
              (.branch 23 (.leaf (25 / 78)) (.leaf (127 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (129 / 386)) (.leaf (131 / 384)))
              (.branch 27 (.leaf (133 / 382)) (.leaf (27 / 76))))
            (.branch 30
              (.branch 29 (.leaf (137 / 378)) (.leaf (139 / 376)))
              (.branch 31
                (.leaf (141 / 374))
                (.branch 32 (.leaf (143 / 372)) (.leaf (29 / 74))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (147 / 368)) (.leaf (149 / 366)))
              (.branch 36 (.leaf (151 / 364)) (.leaf (153 / 362))))
            (.branch 39
              (.branch 38 (.leaf (31 / 72)) (.leaf (157 / 358)))
              (.branch 40 (.leaf (159 / 356)) (.leaf (161 / 354)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (163 / 352)) (.leaf (33 / 70)))
              (.branch 44 (.leaf (167 / 348)) (.leaf (169 / 346))))
            (.branch 47
              (.branch 46 (.leaf (171 / 344)) (.leaf (173 / 342)))
              (.branch 48
                (.leaf (35 / 68))
                (.branch 49 (.leaf (177 / 338)) (.leaf (179 / 336)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (181 / 334)) (.leaf (183 / 332)))
              (.branch 53 (.leaf (37 / 66)) (.leaf (187 / 328))))
            (.branch 56
              (.branch 55 (.leaf (189 / 326)) (.leaf (191 / 324)))
              (.branch 57 (.leaf (193 / 322)) (.leaf (39 / 64)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (197 / 318)) (.leaf (199 / 316)))
              (.branch 61 (.leaf (201 / 314)) (.leaf (203 / 312))))
            (.branch 64
              (.branch 63 (.leaf (41 / 62)) (.leaf (207 / 308)))
              (.branch 65
                (.leaf (209 / 306))
                (.branch 66 (.leaf (211 / 304)) (.leaf (213 / 302)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (43 / 60)) (.leaf (217 / 298)))
              (.branch 70 (.leaf (219 / 296)) (.leaf (221 / 294))))
            (.branch 73
              (.branch 72 (.leaf (223 / 292)) (.leaf (45 / 58)))
              (.branch 74 (.leaf (227 / 288)) (.leaf (229 / 286)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (231 / 284)) (.leaf (233 / 282)))
              (.branch 78 (.leaf (47 / 56)) (.leaf (237 / 278))))
            (.branch 81
              (.branch 80 (.leaf (239 / 276)) (.leaf (241 / 274)))
              (.branch 82 (.leaf (243 / 272)) (.leaf (49 / 54))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (247 / 268)) (.leaf (249 / 266)))
              (.branch 86 (.leaf (251 / 264)) (.leaf (253 / 262))))
            (.branch 89
              (.branch 88 (.leaf (51 / 52)) (.leaf (257 / 258)))
              (.branch 90 (.leaf (259 / 256)) (.leaf (261 / 254)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (263 / 252)) (.leaf (53 / 50)))
              (.branch 94 (.leaf (267 / 248)) (.leaf (269 / 246))))
            (.branch 97
              (.branch 96 (.leaf (137 / 125)) (.leaf (271 / 244)))
              (.branch 98
                (.leaf (273 / 242))
                (.branch 99 (.leaf (55 / 48)) (.leaf (277 / 238))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (279 / 236)) (.leaf (281 / 234)))
              (.branch 103 (.leaf (283 / 232)) (.leaf (57 / 46))))
            (.branch 106
              (.branch 105 (.leaf (287 / 228)) (.leaf (289 / 226)))
              (.branch 107 (.leaf (291 / 224)) (.leaf (293 / 222)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (59 / 44)) (.leaf (297 / 218)))
              (.branch 111 (.leaf (299 / 216)) (.leaf (301 / 214))))
            (.branch 114
              (.branch 113 (.leaf (303 / 212)) (.leaf (29 / 20)))
              (.branch 115
                (.leaf (61 / 42))
                (.branch 116 (.leaf (307 / 208)) (.leaf (3 / 2)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (311 / 204)))
              (.branch 120 (.leaf (313 / 202)) (.leaf (63 / 40))))
            (.branch 123
              (.branch 122 (.leaf (317 / 198)) (.leaf (29 / 18)))
              (.branch 124 (.leaf (319 / 196)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (515 / 192))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 113) (.leaf 117)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 124) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 123)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
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
              (.branch 27 (.leaf 96) (.leaf 94))
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
theorem Hybrid2Interval019Geometry_valid :
    Hybrid2Interval019Geometry.SparseValid 2 (343 / 128) (515 / 192) := by
  decide +kernel

theorem Hybrid2Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (343 / 128) (515 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval019Geometry.sparse_sound 2 (343 / 128) (515 / 192) Hybrid2Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval019_pieces : supportPiecesValid 2 Hybrid2Interval019Pieces := by
  decide +kernel

private theorem Hybrid2Interval019_left : Hybrid2RightEndpoint018.grossValueQ 2 (343 / 128) =
    (1716687592392812654527 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (343 / 128)
    21 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval019_right : Hybrid2RightEndpoint019.grossValueQ 2 (515 / 192) =
    (600879121730213419597747913 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (515 / 192)
    515 196 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval019_slope : centerSupportSlope 2 2 Hybrid2Interval019Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval019Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval019Pieces Hybrid2Interval019_pieces]
  decide +kernel

private theorem Hybrid2Interval019_offset : centerSupportOffset 2 Hybrid2Interval019Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval019Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval019Pieces Hybrid2Interval019_pieces]
  decide +kernel

theorem Hybrid2Interval019_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((343 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((515 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((343 / 128) : ℚ) : ℝ) (((515 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint018 Hybrid2RightEndpoint019 2 (343 / 128) (515 / 192) g
    Hybrid2RightEndpoint018_geometry Hybrid2RightEndpoint018_hull_arithmetic
    Hybrid2RightEndpoint019_geometry Hybrid2RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid2Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval019_left, Hybrid2Interval019_slope, Hybrid2Interval019_offset]
    norm_num
  · rw [Hybrid2Interval019_right, Hybrid2Interval019_slope, Hybrid2Interval019_offset]
    norm_num

end KMedian184
