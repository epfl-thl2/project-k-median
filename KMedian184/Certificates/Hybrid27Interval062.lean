import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint061
import KMedian184.Certificates.Hybrid27RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval062Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 4 (.leaf (261 / 428)) (.branch 5 (.leaf (263 / 426)) (.leaf (5 / 8)))))
          (.branch 9
            (.branch 7
              (.leaf (267 / 422))
              (.branch 8 (.leaf (269 / 420)) (.leaf (271 / 418))))
            (.branch 11
              (.branch 10 (.leaf (21 / 32)) (.leaf (275 / 414)))
              (.branch 12 (.leaf (277 / 412)) (.leaf (279 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 18
              (.branch 17 (.leaf (287 / 402)) (.leaf (289 / 400)))
              (.branch 19 (.leaf (291 / 398)) (.leaf (293 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (295 / 394))
              (.branch 22 (.leaf (297 / 392)) (.leaf (23 / 30))))
            (.branch 25
              (.branch 24 (.leaf (301 / 388)) (.leaf (303 / 386)))
              (.branch 26 (.leaf (305 / 384)) (.leaf (307 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (309 / 380))
              (.branch 29 (.leaf (311 / 378)) (.leaf (313 / 376))))
            (.branch 31
              (.leaf (315 / 374))
              (.branch 32 (.leaf (317 / 372)) (.leaf (319 / 370)))))
          (.branch 36
            (.branch 34
              (.leaf (321 / 368))
              (.branch 35 (.leaf (323 / 366)) (.leaf (25 / 28))))
            (.branch 38
              (.branch 37 (.leaf (327 / 362)) (.leaf (329 / 360)))
              (.branch 39 (.leaf (331 / 358)) (.leaf (333 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (335 / 354))
              (.branch 42 (.leaf (337 / 352)) (.leaf (339 / 350))))
            (.branch 45
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346)))
              (.branch 46 (.leaf (345 / 344)) (.leaf (347 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (349 / 340))
              (.branch 49 (.leaf (27 / 26)) (.leaf (353 / 336))))
            (.branch 52
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332)))
              (.branch 53 (.leaf (359 / 330)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (361 / 328))
              (.branch 56 (.leaf (363 / 326)) (.leaf (365 / 324))))
            (.branch 58 (.leaf (367 / 322)) (.branch 59 (.leaf (369 / 320)) (.leaf (7 / 6)))))
          (.branch 63
            (.branch 61
              (.leaf (373 / 316))
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24))))
            (.branch 65
              (.branch 64 (.leaf (379 / 310)) (.leaf (381 / 308)))
              (.branch 66 (.leaf (383 / 306)) (.leaf (385 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (387 / 302))
              (.branch 69 (.leaf (389 / 300)) (.leaf (391 / 298))))
            (.branch 72
              (.branch 71 (.leaf (393 / 296)) (.leaf (395 / 294)))
              (.branch 73 (.leaf (397 / 292)) (.leaf (399 / 290)))))
          (.branch 77
            (.branch 75
              (.leaf (401 / 288))
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284))))
            (.branch 79
              (.branch 78 (.leaf (407 / 282)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (409 / 280)) (.leaf (411 / 278)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (413 / 276)) (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274))))
            (.branch 86
              (.branch 85 (.leaf (417 / 272)) (.leaf (419 / 270)))
              (.branch 87 (.leaf (421 / 268)) (.leaf (423 / 266)))))
          (.branch 91
            (.branch 89
              (.leaf (425 / 264))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262))))
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (431 / 258)) (.leaf (433 / 256))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (435 / 254)) (.leaf (437 / 252))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (439 / 250)))
              (.branch 101 (.leaf (441 / 248)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (443 / 246))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (193 / 324)) (.leaf (389 / 645))))
            (.branch 4
              (.leaf (196 / 321))
              (.branch 5 (.leaf (395 / 639)) (.leaf (199 / 318)))))
          (.branch 9
            (.branch 7 (.leaf (401 / 633)) (.branch 8 (.leaf (202 / 315)) (.leaf (37 / 57))))
            (.branch 11
              (.branch 10 (.leaf (205 / 312)) (.leaf (413 / 621)))
              (.branch 12 (.leaf (208 / 309)) (.leaf (419 / 615))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (211 / 306))
              (.branch 15 (.leaf (425 / 609)) (.leaf (214 / 303))))
            (.branch 18
              (.branch 17 (.leaf (431 / 603)) (.leaf (217 / 300)))
              (.branch 19 (.leaf (437 / 597)) (.leaf (20 / 27)))))
          (.branch 23
            (.branch 21
              (.leaf (443 / 591))
              (.branch 22 (.leaf (223 / 294)) (.leaf (449 / 585))))
            (.branch 25
              (.branch 24 (.leaf (226 / 291)) (.leaf (455 / 579)))
              (.branch 26 (.leaf (229 / 288)) (.leaf (461 / 573)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (232 / 285)) (.branch 29 (.leaf (467 / 567)) (.leaf (5 / 6))))
            (.branch 31
              (.leaf (43 / 51))
              (.branch 32 (.leaf (238 / 279)) (.leaf (479 / 555)))))
          (.branch 36
            (.branch 34
              (.leaf (241 / 276))
              (.branch 35 (.leaf (485 / 549)) (.leaf (244 / 273))))
            (.branch 38
              (.branch 37 (.leaf (491 / 543)) (.leaf (247 / 270)))
              (.branch 39 (.leaf (497 / 537)) (.leaf (250 / 267))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (503 / 531))
              (.branch 42 (.leaf (23 / 24)) (.leaf (509 / 525))))
            (.branch 45
              (.branch 44 (.leaf (256 / 261)) (.leaf (515 / 519)))
              (.branch 46 (.leaf (259 / 258)) (.leaf (521 / 513)))))
          (.branch 50
            (.branch 48
              (.leaf (262 / 255))
              (.branch 49 (.leaf (527 / 507)) (.leaf (265 / 252))))
            (.branch 52
              (.branch 51 (.leaf (533 / 501)) (.leaf (268 / 249)))
              (.branch 53 (.leaf (49 / 45)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (271 / 246))
              (.branch 56 (.leaf (545 / 489)) (.leaf (274 / 243))))
            (.branch 58
              (.leaf (551 / 483))
              (.branch 59 (.leaf (277 / 240)) (.leaf (557 / 477)))))
          (.branch 63
            (.branch 61
              (.leaf (280 / 237))
              (.branch 62 (.leaf (563 / 471)) (.leaf (283 / 234))))
            (.branch 65
              (.branch 64 (.leaf (569 / 465)) (.leaf (26 / 21)))
              (.branch 66 (.leaf (575 / 459)) (.leaf (289 / 228))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (581 / 453))
              (.branch 69 (.leaf (292 / 225)) (.leaf (587 / 447))))
            (.branch 72
              (.branch 71 (.leaf (295 / 222)) (.leaf (593 / 441)))
              (.branch 73 (.leaf (298 / 219)) (.leaf (599 / 435)))))
          (.branch 77
            (.branch 75
              (.leaf (301 / 216))
              (.branch 76 (.leaf (55 / 39)) (.leaf (304 / 213))))
            (.branch 79
              (.branch 78 (.leaf (13 / 9)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (307 / 210)) (.leaf (617 / 417)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (310 / 207)) (.branch 83 (.leaf (3 / 2)) (.leaf (623 / 411))))
            (.branch 86
              (.branch 85 (.leaf (313 / 204)) (.leaf (629 / 405)))
              (.branch 87 (.leaf (316 / 201)) (.leaf (635 / 399)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 18)) (.branch 90 (.leaf (29 / 18)) (.leaf (641 / 393))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (322 / 195)))
              (.branch 94 (.leaf (647 / 387)) (.leaf (325 / 192))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (653 / 381)) (.leaf (328 / 189))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (659 / 375)))
              (.branch 101 (.leaf (331 / 186)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (665 / 369))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (517 / 144)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid27Interval062Geometry_valid :
    Hybrid27Interval062Geometry.SparseValid 27 (689 / 192) (517 / 144) := by
  decide +kernel

theorem Hybrid27Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (689 / 192) (517 / 144)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval062Geometry.sparse_sound 27 (689 / 192) (517 / 144) Hybrid27Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval062_pieces : supportPiecesValid 27 Hybrid27Interval062Pieces := by
  decide +kernel

private theorem Hybrid27Interval062_left : Hybrid27RightEndpoint061.grossValueQ 27 (689 / 192) =
    (648802207140319635956798047 / 230625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (689 / 192)
    689 246 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval062_right : Hybrid27RightEndpoint062.grossValueQ 27 (517 / 144) =
    (3461258167924520419102095533 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (517 / 144)
    1034 369 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval062_slope : centerSupportSlope 27 27 Hybrid27Interval062Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval062Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval062Pieces Hybrid27Interval062_pieces]
  decide +kernel

private theorem Hybrid27Interval062_offset : centerSupportOffset 27 Hybrid27Interval062Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval062Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval062Pieces Hybrid27Interval062_pieces]
  decide +kernel

theorem Hybrid27Interval062_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((689 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((517 / 144) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((689 / 192) : ℚ) : ℝ) (((517 / 144) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint061 Hybrid27RightEndpoint062 27 (689 / 192) (517 / 144) g
    Hybrid27RightEndpoint061_geometry Hybrid27RightEndpoint061_hull_arithmetic
    Hybrid27RightEndpoint062_geometry Hybrid27RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid27Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval062_left, Hybrid27Interval062_slope, Hybrid27Interval062_offset]
    norm_num
  · rw [Hybrid27Interval062_right, Hybrid27Interval062_slope, Hybrid27Interval062_offset]
    norm_num

end KMedian184
