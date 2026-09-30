import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint036
import KMedian184.Certificates.Hybrid13RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval037Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2 / 5)) (.leaf (437 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (221 / 535)) (.leaf (149 / 355)))
              (.branch 6 (.leaf (113 / 265)) (.leaf (457 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (11 / 25)) (.leaf (467 / 1045)))
              (.branch 10 (.leaf (59 / 130)) (.leaf (53 / 115))))
            (.branch 13
              (.branch 12 (.leaf (241 / 515)) (.leaf (487 / 1025)))
              (.branch 14 (.leaf (41 / 85)) (.leaf (71 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (251 / 505))
              (.branch 17 (.leaf (169 / 335)) (.leaf (64 / 125))))
            (.branch 20
              (.branch 19 (.leaf (517 / 995)) (.leaf (29 / 55)))
              (.branch 21 (.leaf (527 / 985)) (.leaf (19 / 35)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (179 / 325)) (.leaf (271 / 485)))
              (.branch 25 (.leaf (547 / 965)) (.leaf (23 / 40))))
            (.branch 28
              (.branch 27 (.leaf (557 / 955)) (.leaf (281 / 475)))
              (.branch 29 (.leaf (3 / 5)) (.leaf (143 / 235)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (577 / 935))
              (.branch 32 (.leaf (97 / 155)) (.leaf (587 / 925))))
            (.branch 35
              (.branch 34 (.leaf (74 / 115)) (.leaf (199 / 305)))
              (.branch 36 (.leaf (43 / 65)) (.leaf (607 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (17 / 25)) (.leaf (617 / 895)))
              (.branch 40 (.leaf (311 / 445)) (.leaf (209 / 295))))
            (.branch 43
              (.branch 42 (.leaf (79 / 110)) (.leaf (91 / 125)))
              (.branch 44 (.leaf (107 / 145)) (.leaf (647 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (163 / 215)) (.leaf (73 / 95)))
              (.branch 48 (.leaf (331 / 425)) (.leaf (667 / 845))))
            (.branch 51
              (.branch 50 (.leaf (4 / 5)) (.leaf (677 / 835)))
              (.branch 52 (.leaf (341 / 415)) (.leaf (229 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (173 / 205)) (.leaf (697 / 815)))
              (.branch 56 (.leaf (13 / 15)) (.leaf (101 / 115))))
            (.branch 59
              (.branch 58 (.leaf (89 / 100)) (.leaf (239 / 265)))
              (.branch 60 (.leaf (361 / 395)) (.leaf (727 / 785))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (61 / 65)) (.branch 63 (.leaf (737 / 775)) (.leaf (53 / 55))))
            (.branch 66
              (.branch 65 (.leaf (83 / 85)) (.leaf (94 / 95)))
              (.branch 67 (.leaf (757 / 755)) (.leaf (127 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (767 / 745)) (.leaf (193 / 185)))
              (.branch 71 (.leaf (37 / 35)) (.leaf (391 / 365))))
            (.branch 74
              (.branch 73 (.leaf (787 / 725)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (11 / 10)) (.leaf (797 / 715))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (401 / 355)) (.leaf (269 / 235)))
              (.branch 79 (.leaf (29 / 25)) (.leaf (817 / 695))))
            (.branch 82
              (.branch 81 (.leaf (137 / 115)) (.leaf (827 / 685)))
              (.branch 83 (.leaf (104 / 85)) (.leaf (31 / 25)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (421 / 335)) (.leaf (121 / 95)))
              (.branch 87 (.leaf (71 / 55)) (.leaf (857 / 655))))
            (.branch 90
              (.branch 89 (.leaf (431 / 325)) (.leaf (289 / 215)))
              (.branch 91 (.leaf (109 / 80)) (.leaf (877 / 635)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (7 / 5)) (.branch 94 (.leaf (887 / 625)) (.leaf (223 / 155))))
            (.branch 97
              (.branch 96 (.leaf (29 / 20)) (.leaf (299 / 205)))
              (.branch 98 (.leaf (451 / 305)) (.leaf (907 / 605)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 102 (.leaf (131 / 85)) (.leaf (461 / 295))))
            (.branch 105
              (.branch 104 (.leaf (103 / 65)) (.leaf (233 / 145)))
              (.branch 106 (.leaf (29 / 18)) (.leaf (937 / 575))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (157 / 95)))
              (.branch 110 (.leaf (947 / 565)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (319 / 185)))
              (.branch 114 (.leaf (481 / 275)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (967 / 545)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (63 / 20)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (173 / 432)) (.leaf (35 / 86))))
            (.branch 5
              (.branch 4 (.leaf (177 / 428)) (.leaf (179 / 426)))
              (.branch 6 (.leaf (181 / 424)) (.leaf (183 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (37 / 84)) (.leaf (17 / 38)))
              (.branch 10 (.leaf (189 / 416)) (.leaf (191 / 414))))
            (.branch 13
              (.branch 12 (.leaf (193 / 412)) (.leaf (39 / 82)))
              (.branch 14 (.leaf (197 / 408)) (.leaf (199 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (201 / 404))
              (.branch 17 (.leaf (203 / 402)) (.leaf (41 / 80))))
            (.branch 20
              (.branch 19 (.leaf (207 / 398)) (.leaf (19 / 36)))
              (.branch 21 (.leaf (211 / 394)) (.leaf (213 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (43 / 78)) (.leaf (217 / 388)))
              (.branch 25 (.leaf (219 / 386)) (.leaf (221 / 384))))
            (.branch 28
              (.branch 27 (.leaf (223 / 382)) (.leaf (45 / 76)))
              (.branch 29 (.leaf (227 / 378)) (.leaf (229 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (21 / 34)) (.branch 32 (.leaf (233 / 372)) (.leaf (47 / 74))))
            (.branch 35
              (.branch 34 (.leaf (237 / 368)) (.leaf (239 / 366)))
              (.branch 36 (.leaf (241 / 364)) (.leaf (243 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (49 / 72)) (.leaf (247 / 358)))
              (.branch 40 (.leaf (249 / 356)) (.leaf (251 / 354))))
            (.branch 43
              (.branch 42 (.leaf (23 / 32)) (.leaf (51 / 70)))
              (.branch 44 (.leaf (257 / 348)) (.leaf (259 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (261 / 344)) (.leaf (263 / 342)))
              (.branch 48 (.leaf (53 / 68)) (.leaf (267 / 338))))
            (.branch 51
              (.branch 50 (.leaf (269 / 336)) (.leaf (271 / 334)))
              (.branch 52 (.leaf (273 / 332)) (.leaf (5 / 6)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (277 / 328)) (.leaf (279 / 326)))
              (.branch 56 (.leaf (281 / 324)) (.leaf (283 / 322))))
            (.branch 59
              (.branch 58 (.leaf (57 / 64)) (.leaf (287 / 318)))
              (.branch 60 (.leaf (289 / 316)) (.leaf (291 / 314))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (293 / 312)) (.branch 63 (.leaf (59 / 62)) (.leaf (27 / 28))))
            (.branch 66
              (.branch 65 (.leaf (299 / 306)) (.leaf (301 / 304)))
              (.branch 67 (.leaf (303 / 302)) (.leaf (61 / 60)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (307 / 298)) (.leaf (309 / 296)))
              (.branch 71 (.leaf (311 / 294)) (.leaf (313 / 292))))
            (.branch 74
              (.branch 73 (.leaf (63 / 58)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (317 / 288)) (.leaf (29 / 26))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (321 / 284)) (.leaf (323 / 282)))
              (.branch 79 (.leaf (65 / 56)) (.leaf (327 / 278))))
            (.branch 82
              (.branch 81 (.leaf (329 / 276)) (.leaf (331 / 274)))
              (.branch 83 (.leaf (333 / 272)) (.leaf (67 / 54)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (337 / 268)) (.leaf (339 / 266)))
              (.branch 87 (.leaf (31 / 24)) (.leaf (343 / 262))))
            (.branch 90
              (.branch 89 (.leaf (69 / 52)) (.leaf (347 / 258)))
              (.branch 91 (.leaf (349 / 256)) (.leaf (351 / 254)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (353 / 252))
              (.branch 94 (.leaf (71 / 50)) (.leaf (357 / 248))))
            (.branch 97
              (.branch 96 (.leaf (29 / 20)) (.leaf (359 / 246)))
              (.branch 98 (.leaf (361 / 244)) (.leaf (3 / 2)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (73 / 48)))
              (.branch 102 (.leaf (367 / 238)) (.leaf (369 / 236))))
            (.branch 105
              (.branch 104 (.leaf (371 / 234)) (.leaf (373 / 232)))
              (.branch 106 (.leaf (29 / 18)) (.leaf (75 / 46))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (377 / 228)))
              (.branch 110 (.leaf (379 / 226)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (381 / 224)) (.leaf (383 / 222)))
              (.leaf (7 / 4))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (387 / 218)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (605 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid13Interval037Geometry_valid :
    Hybrid13Interval037Geometry.SparseValid 13 (63 / 20) (605 / 192) := by
  decide +kernel

theorem Hybrid13Interval037Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (63 / 20) (605 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval037Geometry.sparse_sound 13 (63 / 20) (605 / 192) Hybrid13Interval037Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval037_pieces : supportPiecesValid 13 Hybrid13Interval037Pieces := by
  decide +kernel

private theorem Hybrid13Interval037_left : Hybrid13RightEndpoint036.grossValueQ 13 (63 / 20) =
    (451807481348188896918625823 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (63 / 20)
    1512 545 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval037_right : Hybrid13RightEndpoint037.grossValueQ 13 (605 / 192) =
    (903721385424832454290289897 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (605 / 192)
    605 218 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval037_slope : centerSupportSlope 13 13 Hybrid13Interval037Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval037Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval037Pieces Hybrid13Interval037_pieces]
  decide +kernel

private theorem Hybrid13Interval037_offset : centerSupportOffset 13 Hybrid13Interval037Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval037Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval037Pieces Hybrid13Interval037_pieces]
  decide +kernel

theorem Hybrid13Interval037_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((63 / 20) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((605 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((63 / 20) : ℚ) : ℝ) (((605 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval037Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint036 Hybrid13RightEndpoint037 13 (63 / 20) (605 / 192) g
    Hybrid13RightEndpoint036_geometry Hybrid13RightEndpoint036_hull_arithmetic
    Hybrid13RightEndpoint037_geometry Hybrid13RightEndpoint037_hull_arithmetic
    (by norm_num) Hybrid13Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval037_left, Hybrid13Interval037_slope, Hybrid13Interval037_offset]
    norm_num
  · rw [Hybrid13Interval037_right, Hybrid13Interval037_slope, Hybrid13Interval037_offset]
    norm_num

end KMedian184
