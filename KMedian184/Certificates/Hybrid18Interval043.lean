import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint042
import KMedian184.Certificates.Hybrid18RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval043Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 432)) (.leaf (45 / 86))))
            (.branch 5
              (.branch 4 (.leaf (227 / 428)) (.leaf (229 / 426)))
              (.branch 6 (.leaf (231 / 424)) (.leaf (233 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (47 / 84)) (.branch 9 (.leaf (237 / 418)) (.leaf (239 / 416))))
            (.branch 12
              (.branch 11 (.leaf (241 / 414)) (.leaf (243 / 412)))
              (.branch 13 (.leaf (49 / 82)) (.leaf (247 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (249 / 406))
              (.branch 16 (.leaf (251 / 404)) (.leaf (253 / 402))))
            (.branch 19
              (.branch 18 (.leaf (51 / 80)) (.leaf (257 / 398)))
              (.branch 20 (.leaf (259 / 396)) (.leaf (261 / 394)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (263 / 392)) (.leaf (53 / 78)))
              (.branch 24 (.leaf (267 / 388)) (.leaf (269 / 386))))
            (.branch 27
              (.branch 26 (.leaf (271 / 384)) (.leaf (273 / 382)))
              (.branch 28 (.leaf (55 / 76)) (.leaf (277 / 378)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (279 / 376))
              (.branch 31 (.leaf (281 / 374)) (.leaf (283 / 372))))
            (.branch 34
              (.branch 33 (.leaf (57 / 74)) (.leaf (287 / 368)))
              (.branch 35 (.leaf (289 / 366)) (.leaf (291 / 364)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (293 / 362)) (.leaf (59 / 72)))
              (.branch 39 (.leaf (297 / 358)) (.leaf (299 / 356))))
            (.branch 42
              (.branch 41 (.leaf (301 / 354)) (.leaf (303 / 352)))
              (.branch 43 (.leaf (61 / 70)) (.leaf (307 / 348))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (309 / 346))
              (.branch 46 (.leaf (311 / 344)) (.leaf (313 / 342))))
            (.branch 49
              (.branch 48 (.leaf (63 / 68)) (.leaf (317 / 338)))
              (.branch 50 (.leaf (319 / 336)) (.leaf (321 / 334)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (323 / 332)) (.leaf (65 / 66)))
              (.branch 54 (.leaf (327 / 328)) (.leaf (329 / 326))))
            (.branch 57
              (.branch 56 (.leaf (331 / 324)) (.leaf (333 / 322)))
              (.branch 58 (.leaf (67 / 64)) (.leaf (337 / 318))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (339 / 316))
              (.branch 61 (.leaf (341 / 314)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (343 / 312)) (.leaf (69 / 62)))
              (.branch 65 (.leaf (347 / 308)) (.leaf (349 / 306)))))
          (.branch 69
            (.branch 67
              (.leaf (351 / 304))
              (.branch 68 (.leaf (353 / 302)) (.leaf (71 / 60))))
            (.branch 71
              (.branch 70 (.leaf (357 / 298)) (.leaf (359 / 296)))
              (.branch 72 (.leaf (361 / 294)) (.leaf (363 / 292))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (73 / 58))
              (.branch 75 (.leaf (367 / 288)) (.leaf (369 / 286))))
            (.branch 78
              (.branch 77 (.leaf (371 / 284)) (.leaf (373 / 282)))
              (.branch 79 (.leaf (75 / 56)) (.leaf (377 / 278)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (379 / 276)) (.leaf (381 / 274)))
              (.branch 83 (.leaf (383 / 272)) (.leaf (77 / 54))))
            (.branch 86
              (.branch 85 (.leaf (387 / 268)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (389 / 266)) (.leaf (391 / 264)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (3 / 2)) (.branch 90 (.leaf (3 / 2)) (.leaf (79 / 52))))
            (.branch 93
              (.branch 92 (.leaf (397 / 258)) (.leaf (399 / 256)))
              (.branch 94 (.leaf (401 / 254)) (.leaf (403 / 252)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 98 (.leaf (407 / 248)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (409 / 246)) (.leaf (411 / 244)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (413 / 242))))))
        (.branch 110
          (.branch 106
            (.branch 104 (.leaf (83 / 48)) (.branch 105 (.leaf (7 / 4)) (.leaf (417 / 238))))
            (.branch 108
              (.branch 107 (.leaf (419 / 236)) (.leaf (421 / 234)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (423 / 232)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (85 / 46)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (427 / 228)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (655 / 192)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 60)) (.leaf (563 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (284 / 535)) (.leaf (191 / 355)))
              (.branch 6 (.leaf (289 / 530)) (.leaf (583 / 1055)))))
          (.branch 10
            (.branch 8 (.leaf (14 / 25)) (.branch 9 (.leaf (593 / 1045)) (.leaf (23 / 40))))
            (.branch 12
              (.branch 11 (.leaf (67 / 115)) (.leaf (304 / 515)))
              (.branch 13 (.leaf (613 / 1025)) (.leaf (103 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (89 / 145))
              (.branch 16 (.leaf (314 / 505)) (.leaf (211 / 335))))
            (.branch 19
              (.branch 18 (.leaf (319 / 500)) (.leaf (643 / 995)))
              (.branch 20 (.leaf (36 / 55)) (.leaf (653 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (47 / 70)) (.leaf (17 / 25)))
              (.branch 24 (.leaf (334 / 485)) (.leaf (673 / 965))))
            (.branch 27
              (.branch 26 (.leaf (113 / 160)) (.leaf (683 / 955)))
              (.branch 28 (.leaf (344 / 475)) (.leaf (11 / 15)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (349 / 470))
              (.branch 31 (.leaf (703 / 935)) (.leaf (118 / 155))))
            (.branch 34
              (.branch 33 (.leaf (713 / 925)) (.leaf (359 / 460)))
              (.branch 35 (.leaf (241 / 305)) (.leaf (4 / 5)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (733 / 905)) (.leaf (41 / 50)))
              (.branch 39 (.leaf (743 / 895)) (.leaf (374 / 445))))
            (.branch 42
              (.branch 41 (.leaf (251 / 295)) (.leaf (379 / 440)))
              (.branch 43 (.leaf (109 / 125)) (.leaf (128 / 145))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (773 / 865))
              (.branch 46 (.leaf (389 / 430)) (.leaf (87 / 95))))
            (.branch 49
              (.branch 48 (.leaf (394 / 425)) (.leaf (61 / 65)))
              (.branch 50 (.leaf (19 / 20)) (.leaf (803 / 835)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (404 / 415)) (.leaf (271 / 275)))
              (.branch 54 (.leaf (409 / 410)) (.leaf (823 / 815))))
            (.branch 57
              (.branch 56 (.leaf (46 / 45)) (.leaf (119 / 115)))
              (.branch 58 (.leaf (419 / 400)) (.leaf (281 / 265))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (424 / 395))
              (.branch 61 (.leaf (853 / 785)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (11 / 10)) (.leaf (863 / 775)))
              (.branch 65 (.leaf (62 / 55)) (.leaf (97 / 85)))))
          (.branch 69
            (.branch 67
              (.leaf (439 / 380))
              (.branch 68 (.leaf (883 / 755)) (.leaf (148 / 125))))
            (.branch 71
              (.branch 70 (.leaf (893 / 745)) (.leaf (449 / 370)))
              (.branch 72 (.leaf (43 / 35)) (.leaf (454 / 365))))))
        (.branch 80
          (.branch 76
            (.branch 74 (.leaf (913 / 725)) (.branch 75 (.leaf (51 / 40)) (.leaf (71 / 55))))
            (.branch 78
              (.branch 77 (.leaf (464 / 355)) (.leaf (311 / 235)))
              (.branch 79 (.leaf (67 / 50)) (.leaf (943 / 695)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (158 / 115)) (.leaf (953 / 685)))
              (.branch 83 (.leaf (479 / 340)) (.leaf (107 / 75))))
            (.branch 86
              (.branch 85 (.leaf (484 / 335)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (139 / 95)) (.leaf (163 / 110)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (3 / 2)) (.branch 90 (.leaf (983 / 655)) (.leaf (38 / 25))))
            (.branch 93
              (.branch 92 (.leaf (331 / 215)) (.leaf (499 / 320)))
              (.branch 94 (.leaf (1003 / 635)) (.leaf (8 / 5)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (1013 / 625)))
              (.branch 98 (.leaf (509 / 310)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (341 / 205)) (.leaf (514 / 305)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (1033 / 605))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (173 / 100))
              (.branch 105 (.leaf (7 / 4)) (.leaf (149 / 85))))
            (.branch 108
              (.branch 107 (.leaf (524 / 295)) (.leaf (9 / 5)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (529 / 290)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1063 / 575)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (178 / 95)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (273 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 108) (.leaf 111)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 112) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid18Interval043Geometry_valid :
    Hybrid18Interval043Geometry.SparseValid 18 (655 / 192) (273 / 80) := by
  decide +kernel

theorem Hybrid18Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (655 / 192) (273 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval043Geometry.sparse_sound 18 (655 / 192) (273 / 80) Hybrid18Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval043_pieces : supportPiecesValid 18 Hybrid18Interval043Pieces := by
  decide +kernel

private theorem Hybrid18Interval043_left : Hybrid18RightEndpoint042.grossValueQ 18 (655 / 192) =
    (4305905431226855188998602383 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (655 / 192)
    655 228 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval043_right : Hybrid18RightEndpoint043.grossValueQ 18 (273 / 80) =
    (430650809065921764067353779 / 171000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (273 / 80)
    273 95 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval043_slope : centerSupportSlope 18 18 Hybrid18Interval043Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval043Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval043Pieces Hybrid18Interval043_pieces]
  decide +kernel

private theorem Hybrid18Interval043_offset : centerSupportOffset 18 Hybrid18Interval043Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval043Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval043Pieces Hybrid18Interval043_pieces]
  decide +kernel

theorem Hybrid18Interval043_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((655 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((273 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((655 / 192) : ℚ) : ℝ) (((273 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint042 Hybrid18RightEndpoint043 18 (655 / 192) (273 / 80) g
    Hybrid18RightEndpoint042_geometry Hybrid18RightEndpoint042_hull_arithmetic
    Hybrid18RightEndpoint043_geometry Hybrid18RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid18Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval043_left, Hybrid18Interval043_slope, Hybrid18Interval043_offset]
    norm_num
  · rw [Hybrid18Interval043_right, Hybrid18Interval043_slope, Hybrid18Interval043_offset]
    norm_num

end KMedian184
