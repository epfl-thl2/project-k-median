import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint125
import KMedian184.Certificates.Hybrid0RightEndpoint126
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval126Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (119 / 288)))
              (.branch 3 (.leaf (361 / 860)) (.leaf (365 / 856))))
            (.branch 6
              (.branch 5 (.leaf (123 / 284)) (.leaf (373 / 848)))
              (.branch 7 (.leaf (377 / 844)) (.leaf (127 / 280)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (35 / 76)) (.leaf (389 / 832)))
              (.branch 11 (.leaf (131 / 276)) (.leaf (397 / 824))))
            (.branch 14
              (.branch 13 (.leaf (401 / 820)) (.leaf (135 / 272)))
              (.branch 15
                (.leaf (409 / 812))
                (.branch 16 (.leaf (413 / 808)) (.leaf (139 / 268)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (421 / 800)) (.leaf (425 / 796)))
              (.branch 20 (.leaf (13 / 24)) (.leaf (433 / 788))))
            (.branch 23
              (.branch 22 (.leaf (437 / 784)) (.leaf (147 / 260)))
              (.branch 24 (.leaf (445 / 776)) (.leaf (449 / 772)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (151 / 256)) (.leaf (457 / 764)))
              (.branch 28 (.leaf (461 / 760)) (.leaf (155 / 252))))
            (.branch 31
              (.branch 30 (.leaf (469 / 752)) (.leaf (43 / 68)))
              (.branch 32
                (.leaf (159 / 248))
                (.branch 33 (.leaf (13 / 20)) (.leaf (485 / 736))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (163 / 244)) (.leaf (493 / 728)))
              (.branch 37 (.leaf (497 / 724)) (.leaf (167 / 240))))
            (.branch 40
              (.branch 39 (.leaf (505 / 716)) (.leaf (509 / 712)))
              (.branch 41 (.leaf (171 / 236)) (.leaf (47 / 64)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (521 / 700)) (.leaf (175 / 232)))
              (.branch 45 (.leaf (529 / 692)) (.leaf (533 / 688))))
            (.branch 48
              (.branch 47 (.leaf (179 / 228)) (.leaf (541 / 680)))
              (.branch 49
                (.leaf (545 / 676))
                (.branch 50 (.leaf (183 / 224)) (.leaf (553 / 668)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (557 / 664)) (.leaf (17 / 20)))
              (.branch 54 (.leaf (565 / 656)) (.leaf (569 / 652))))
            (.branch 57
              (.branch 56 (.leaf (191 / 216)) (.leaf (577 / 644)))
              (.branch 58 (.leaf (581 / 640)) (.leaf (195 / 212)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (589 / 632)) (.leaf (593 / 628)))
              (.branch 62 (.leaf (199 / 208)) (.leaf (601 / 620))))
            (.branch 65
              (.branch 64 (.leaf (55 / 56)) (.leaf (203 / 204)))
              (.branch 66
                (.leaf (613 / 608))
                (.branch 67 (.leaf (617 / 604)) (.leaf (207 / 200)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (625 / 596)) (.leaf (17 / 16)))
              (.branch 71 (.leaf (211 / 196)) (.leaf (637 / 584))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (641 / 580)))
              (.branch 75 (.leaf (215 / 192)) (.leaf (59 / 52)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (653 / 568)) (.leaf (219 / 188)))
              (.branch 79 (.leaf (661 / 560)) (.leaf (665 / 556))))
            (.branch 82
              (.branch 81 (.leaf (223 / 184)) (.leaf (673 / 548)))
              (.branch 83
                (.leaf (677 / 544))
                (.branch 84 (.leaf (227 / 180)) (.leaf (685 / 536)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (689 / 532)) (.leaf (21 / 16)))
              (.branch 88 (.leaf (697 / 524)) (.leaf (701 / 520))))
            (.branch 91
              (.branch 90 (.leaf (235 / 172)) (.leaf (709 / 512)))
              (.branch 92 (.leaf (713 / 508)) (.leaf (239 / 168)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (721 / 500)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (725 / 496)) (.leaf (243 / 164))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (733 / 488)))
              (.branch 100
                (.leaf (67 / 44))
                (.branch 101 (.leaf (247 / 160)) (.leaf (745 / 476))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (749 / 472)) (.leaf (251 / 156)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (757 / 464))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (761 / 460)))
              (.branch 109 (.leaf (255 / 152)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (769 / 452)) (.leaf (773 / 448)))
              (.leaf (7 / 4)))
            (.branch 116
              (.branch 115 (.leaf (71 / 40)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (785 / 436))
                (.branch 118 (.leaf (263 / 144)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (793 / 428)) (.leaf (797 / 424)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (267 / 140))))
            (.branch 125
              (.branch 124 (.leaf (805 / 416)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (809 / 412)) (.leaf (271 / 136)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (817 / 404)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (821 / 400))))
            (.branch 133
              (.branch 132 (.leaf (25 / 12)) (.leaf (829 / 392)))
              (.branch 134
                (.leaf (833 / 388))
                (.branch 135 (.leaf (279 / 128)) (.leaf (407 / 128))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (179 / 432)))
              (.branch 3 (.leaf (181 / 430)) (.leaf (183 / 428))))
            (.branch 6
              (.branch 5 (.leaf (185 / 426)) (.leaf (187 / 424)))
              (.branch 7 (.leaf (189 / 422)) (.leaf (191 / 420)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (193 / 418)) (.leaf (15 / 32)))
              (.branch 11 (.leaf (197 / 414)) (.leaf (199 / 412))))
            (.branch 14
              (.branch 13 (.leaf (201 / 410)) (.leaf (203 / 408)))
              (.branch 15
                (.leaf (205 / 406))
                (.branch 16 (.leaf (207 / 404)) (.leaf (209 / 402)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (211 / 400)) (.leaf (213 / 398)))
              (.branch 20 (.leaf (215 / 396)) (.leaf (217 / 394))))
            (.branch 23
              (.branch 22 (.leaf (219 / 392)) (.leaf (17 / 30)))
              (.branch 24 (.leaf (223 / 388)) (.leaf (225 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (227 / 384)) (.leaf (229 / 382)))
              (.branch 28 (.leaf (231 / 380)) (.leaf (233 / 378))))
            (.branch 31
              (.branch 30 (.leaf (5 / 8)) (.leaf (237 / 374)))
              (.branch 32
                (.leaf (239 / 372))
                (.branch 33 (.leaf (241 / 370)) (.leaf (243 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (245 / 366)) (.leaf (19 / 28)))
              (.branch 37 (.leaf (249 / 362)) (.leaf (251 / 360))))
            (.branch 40
              (.branch 39 (.leaf (253 / 358)) (.leaf (255 / 356)))
              (.branch 41 (.leaf (257 / 354)) (.leaf (259 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (261 / 350)) (.leaf (263 / 348)))
              (.branch 45 (.leaf (265 / 346)) (.leaf (267 / 344))))
            (.branch 48
              (.branch 47 (.leaf (269 / 342)) (.leaf (271 / 340)))
              (.branch 49
                (.leaf (21 / 26))
                (.branch 50 (.leaf (275 / 336)) (.leaf (277 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (279 / 332)) (.leaf (281 / 330)))
              (.branch 54 (.leaf (283 / 328)) (.leaf (285 / 326))))
            (.branch 57
              (.branch 56 (.leaf (287 / 324)) (.leaf (289 / 322)))
              (.branch 58 (.leaf (291 / 320)) (.leaf (293 / 318)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (295 / 316)) (.leaf (297 / 314)))
              (.branch 62 (.leaf (23 / 24)) (.leaf (301 / 310))))
            (.branch 65
              (.branch 64 (.leaf (303 / 308)) (.leaf (305 / 306)))
              (.branch 66
                (.leaf (307 / 304))
                (.branch 67 (.leaf (309 / 302)) (.leaf (311 / 300)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (313 / 298)) (.leaf (315 / 296)))
              (.branch 71 (.leaf (317 / 294)) (.leaf (319 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (321 / 290)))
              (.branch 75 (.leaf (323 / 288)) (.leaf (25 / 22)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (327 / 284)) (.leaf (7 / 6)))
              (.branch 79 (.leaf (331 / 280)) (.leaf (333 / 278))))
            (.branch 82
              (.branch 81 (.leaf (335 / 276)) (.leaf (337 / 274)))
              (.branch 83
                (.leaf (339 / 272))
                (.branch 84 (.leaf (341 / 270)) (.leaf (343 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (345 / 266)) (.leaf (347 / 264)))
              (.branch 88 (.leaf (349 / 262)) (.leaf (27 / 20))))
            (.branch 91
              (.branch 90 (.leaf (353 / 258)) (.leaf (355 / 256)))
              (.branch 92 (.leaf (357 / 254)) (.leaf (359 / 252)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (361 / 250)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (363 / 248)) (.leaf (365 / 246))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (367 / 244)))
              (.branch 100
                (.leaf (369 / 242))
                (.branch 101 (.leaf (371 / 240)) (.leaf (373 / 238))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (375 / 236)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (379 / 232))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (381 / 230)))
              (.branch 109 (.leaf (383 / 228)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (385 / 226)) (.leaf (387 / 224)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (389 / 222))))
            (.branch 116
              (.branch 115 (.leaf (391 / 220)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (393 / 218))
                (.branch 118 (.leaf (395 / 216)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (397 / 214)) (.leaf (399 / 212)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (401 / 210))))
            (.branch 125
              (.branch 124 (.leaf (31 / 16)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (405 / 206)) (.leaf (407 / 204)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (409 / 202)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (411 / 200))))
            (.branch 133
              (.branch 132 (.leaf (413 / 198)) (.leaf (415 / 196)))
              (.branch 134
                (.leaf (417 / 194))
                (.branch 135 (.leaf (419 / 192)) (.leaf (611 / 192))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 124)) (.branch 12 (.leaf 127) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 128) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 123))
              (.branch 10 (.leaf 122) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
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
theorem Hybrid0Interval126Geometry_valid :
    Hybrid0Interval126Geometry.SparseValid 0 (407 / 128) (611 / 192) := by
  decide +kernel

theorem Hybrid0Interval126Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (407 / 128) (611 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval126Geometry.sparse_sound 0 (407 / 128) (611 / 192) Hybrid0Interval126Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval126Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval126_pieces : supportPiecesValid 0 Hybrid0Interval126Pieces := by
  decide +kernel

private theorem Hybrid0Interval126_left : Hybrid0RightEndpoint125.grossValueQ 0 (407 / 128) =
    (8295524178781464361 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (407 / 128)
    407 128 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval126_right : Hybrid0RightEndpoint126.grossValueQ 0 (611 / 192) =
    (82954698727883112536417821 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (611 / 192)
    611 192 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval126_slope : centerSupportSlope 0 0 Hybrid0Interval126Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval126Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval126Pieces Hybrid0Interval126_pieces]
  decide +kernel

private theorem Hybrid0Interval126_offset : centerSupportOffset 0 Hybrid0Interval126Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval126Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval126Pieces Hybrid0Interval126_pieces]
  decide +kernel

theorem Hybrid0Interval126_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((407 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((611 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((407 / 128) : ℚ) : ℝ) (((611 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval126Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint125 Hybrid0RightEndpoint126 0 (407 / 128) (611 / 192) g
    Hybrid0RightEndpoint125_geometry Hybrid0RightEndpoint125_hull_arithmetic
    Hybrid0RightEndpoint126_geometry Hybrid0RightEndpoint126_hull_arithmetic
    (by norm_num) Hybrid0Interval126Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval126_left, Hybrid0Interval126_slope, Hybrid0Interval126_offset]
    norm_num
  · rw [Hybrid0Interval126_right, Hybrid0Interval126_slope, Hybrid0Interval126_offset]
    norm_num

end KMedian184
