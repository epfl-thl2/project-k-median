import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint031
import KMedian184.Certificates.Hybrid18RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval032Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (217 / 432)) (.leaf (219 / 430))))
            (.branch 5
              (.branch 4 (.leaf (221 / 428)) (.leaf (223 / 426)))
              (.branch 6 (.leaf (225 / 424)) (.leaf (227 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (229 / 420)) (.branch 9 (.leaf (21 / 38)) (.leaf (233 / 416))))
            (.branch 12
              (.branch 11 (.leaf (235 / 414)) (.leaf (237 / 412)))
              (.branch 13 (.leaf (239 / 410)) (.leaf (241 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (243 / 406))
              (.branch 16 (.leaf (245 / 404)) (.leaf (247 / 402))))
            (.branch 19
              (.branch 18 (.leaf (249 / 400)) (.leaf (251 / 398)))
              (.branch 20 (.leaf (23 / 36)) (.leaf (255 / 394)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (257 / 392)) (.leaf (259 / 390)))
              (.branch 24 (.leaf (261 / 388)) (.leaf (263 / 386))))
            (.branch 27
              (.branch 26 (.leaf (265 / 384)) (.leaf (267 / 382)))
              (.branch 28 (.leaf (269 / 380)) (.leaf (271 / 378)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (273 / 376))
              (.branch 31 (.leaf (25 / 34)) (.leaf (277 / 372))))
            (.branch 34
              (.branch 33 (.leaf (279 / 370)) (.leaf (281 / 368)))
              (.branch 35 (.leaf (283 / 366)) (.leaf (285 / 364)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (287 / 362)) (.leaf (289 / 360)))
              (.branch 39 (.leaf (291 / 358)) (.leaf (293 / 356))))
            (.branch 42
              (.branch 41 (.leaf (5 / 6)) (.leaf (27 / 32)))
              (.branch 43 (.leaf (299 / 350)) (.leaf (301 / 348))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (303 / 346))
              (.branch 46 (.leaf (305 / 344)) (.leaf (307 / 342))))
            (.branch 49
              (.branch 48 (.leaf (309 / 340)) (.leaf (311 / 338)))
              (.branch 50 (.leaf (313 / 336)) (.leaf (315 / 334)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (317 / 332)) (.leaf (29 / 30)))
              (.branch 54 (.leaf (321 / 328)) (.leaf (323 / 326))))
            (.branch 57
              (.branch 56 (.leaf (325 / 324)) (.leaf (327 / 322)))
              (.branch 58 (.leaf (329 / 320)) (.leaf (331 / 318))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (333 / 316))
              (.branch 61 (.leaf (335 / 314)) (.leaf (337 / 312))))
            (.branch 64
              (.branch 63 (.leaf (339 / 310)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (31 / 28)) (.leaf (343 / 306)))))
          (.branch 69
            (.branch 67
              (.leaf (345 / 304))
              (.branch 68 (.leaf (347 / 302)) (.leaf (349 / 300))))
            (.branch 71
              (.branch 70 (.leaf (351 / 298)) (.leaf (353 / 296)))
              (.branch 72 (.leaf (355 / 294)) (.leaf (357 / 292))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (359 / 290))
              (.branch 75 (.leaf (361 / 288)) (.leaf (33 / 26))))
            (.branch 78
              (.branch 77 (.leaf (365 / 284)) (.leaf (367 / 282)))
              (.branch 79 (.leaf (369 / 280)) (.leaf (371 / 278)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (373 / 276)) (.leaf (375 / 274)))
              (.branch 83 (.leaf (377 / 272)) (.leaf (379 / 270))))
            (.branch 86
              (.branch 85 (.leaf (381 / 268)) (.leaf (383 / 266)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (35 / 24)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (387 / 262)) (.branch 90 (.leaf (389 / 260)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (391 / 258)) (.leaf (393 / 256)))
              (.branch 94 (.leaf (395 / 254)) (.leaf (397 / 252)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (399 / 250)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (401 / 248)) (.leaf (403 / 246))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (405 / 244)))
              (.branch 102 (.leaf (37 / 22)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (409 / 240))
              (.branch 105 (.leaf (411 / 238)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (415 / 234)))
              (.branch 109 (.leaf (417 / 232)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (419 / 230)) (.leaf (421 / 228)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (649 / 192)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (68 / 135)) (.leaf (549 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (277 / 535)) (.leaf (559 / 1065)))
              (.branch 6 (.leaf (141 / 265)) (.leaf (569 / 1055)))))
          (.branch 10
            (.branch 8 (.leaf (41 / 75)) (.branch 9 (.leaf (579 / 1045)) (.leaf (73 / 130))))
            (.branch 12
              (.branch 11 (.leaf (589 / 1035)) (.leaf (297 / 515)))
              (.branch 13 (.leaf (599 / 1025)) (.leaf (151 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3 / 5))
              (.branch 16 (.leaf (307 / 505)) (.leaf (619 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (78 / 125)) (.leaf (629 / 995)))
              (.branch 20 (.leaf (317 / 495)) (.leaf (639 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (23 / 35)) (.leaf (649 / 975)))
              (.branch 24 (.leaf (327 / 485)) (.leaf (659 / 965))))
            (.branch 27
              (.branch 26 (.leaf (83 / 120)) (.leaf (669 / 955)))
              (.branch 28 (.leaf (337 / 475)) (.leaf (97 / 135)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (171 / 235))
              (.branch 31 (.leaf (689 / 935)) (.leaf (347 / 465))))
            (.branch 34
              (.branch 33 (.leaf (699 / 925)) (.leaf (88 / 115)))
              (.branch 35 (.leaf (709 / 915)) (.leaf (51 / 65)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (719 / 905)) (.leaf (181 / 225)))
              (.branch 39 (.leaf (729 / 895)) (.leaf (367 / 445))))
            (.branch 42
              (.branch 41 (.leaf (739 / 885)) (.leaf (93 / 110)))
              (.branch 43 (.leaf (107 / 125)) (.leaf (13 / 15))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (759 / 865))
              (.branch 46 (.leaf (191 / 215)) (.leaf (769 / 855))))
            (.branch 49
              (.branch 48 (.leaf (387 / 425)) (.leaf (779 / 845)))
              (.branch 50 (.leaf (14 / 15)) (.leaf (789 / 835)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (397 / 415)) (.leaf (799 / 825)))
              (.branch 54 (.leaf (201 / 205)) (.leaf (809 / 815))))
            (.branch 57
              (.branch 56 (.leaf (407 / 405)) (.leaf (117 / 115)))
              (.branch 58 (.leaf (103 / 100)) (.leaf (829 / 795))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (417 / 395))
              (.branch 61 (.leaf (839 / 785)) (.leaf (211 / 195))))
            (.branch 64
              (.branch 63 (.leaf (849 / 775)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (61 / 55)) (.leaf (859 / 765)))))
          (.branch 69
            (.branch 67
              (.leaf (108 / 95))
              (.branch 68 (.leaf (869 / 755)) (.leaf (437 / 375))))
            (.branch 71
              (.branch 70 (.leaf (879 / 745)) (.leaf (221 / 185)))
              (.branch 72 (.leaf (127 / 105)) (.leaf (447 / 365))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (31 / 25))
              (.branch 75 (.leaf (113 / 90)) (.leaf (909 / 715))))
            (.branch 78
              (.branch 77 (.leaf (457 / 355)) (.leaf (919 / 705)))
              (.branch 79 (.leaf (33 / 25)) (.leaf (929 / 695)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (467 / 345)) (.leaf (939 / 685)))
              (.branch 83 (.leaf (118 / 85)) (.leaf (949 / 675))))
            (.branch 86
              (.branch 85 (.leaf (477 / 335)) (.leaf (137 / 95)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (241 / 165)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (969 / 655)) (.branch 90 (.leaf (487 / 325)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (979 / 645)) (.leaf (123 / 80)))
              (.branch 94 (.leaf (989 / 635)) (.leaf (71 / 45)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (999 / 625)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (251 / 155)) (.leaf (1009 / 615))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (507 / 305)))
              (.branch 102 (.leaf (1019 / 605)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104 (.leaf (128 / 75)) (.branch 105 (.leaf (147 / 85)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (517 / 295)) (.leaf (1039 / 585)))
              (.leaf (9 / 5))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1049 / 575)) (.leaf (527 / 285)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (203 / 60)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 109) (.leaf 112)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 111) (.leaf 110))
              (.branch 21 (.leaf 108) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid18Interval032Geometry_valid :
    Hybrid18Interval032Geometry.SparseValid 18 (649 / 192) (203 / 60) := by
  decide +kernel

theorem Hybrid18Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (649 / 192) (203 / 60)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval032Geometry.sparse_sound 18 (649 / 192) (203 / 60) Hybrid18Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval032_pieces : supportPiecesValid 18 Hybrid18Interval032Pieces := by
  decide +kernel

private theorem Hybrid18Interval032_left : Hybrid18RightEndpoint031.grossValueQ 18 (649 / 192) =
    (1071936665685331460333081477 / 427500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (649 / 192)
    649 228 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval032_right : Hybrid18RightEndpoint032.grossValueQ 18 (203 / 60) =
    (4289613859194368057394281477 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (203 / 60)
    812 285 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval032_slope : centerSupportSlope 18 18 Hybrid18Interval032Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval032Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval032Pieces Hybrid18Interval032_pieces]
  decide +kernel

private theorem Hybrid18Interval032_offset : centerSupportOffset 18 Hybrid18Interval032Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval032Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval032Pieces Hybrid18Interval032_pieces]
  decide +kernel

theorem Hybrid18Interval032_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((649 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((203 / 60) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((649 / 192) : ℚ) : ℝ) (((203 / 60) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint031 Hybrid18RightEndpoint032 18 (649 / 192) (203 / 60) g
    Hybrid18RightEndpoint031_geometry Hybrid18RightEndpoint031_hull_arithmetic
    Hybrid18RightEndpoint032_geometry Hybrid18RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid18Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval032_left, Hybrid18Interval032_slope, Hybrid18Interval032_offset]
    norm_num
  · rw [Hybrid18Interval032_right, Hybrid18Interval032_slope, Hybrid18Interval032_offset]
    norm_num

end KMedian184
