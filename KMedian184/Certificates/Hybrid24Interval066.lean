import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint065
import KMedian184.Certificates.Hybrid24RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval066Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 5
              (.branch 4 (.leaf (261 / 428)) (.leaf (263 / 426)))
              (.branch 6 (.leaf (5 / 8)) (.leaf (267 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (269 / 420)) (.branch 9 (.leaf (271 / 418)) (.leaf (21 / 32))))
            (.branch 12
              (.branch 11 (.leaf (275 / 414)) (.leaf (277 / 412)))
              (.branch 13 (.leaf (279 / 410)) (.leaf (281 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (283 / 406))
              (.branch 16 (.leaf (285 / 404)) (.leaf (287 / 402))))
            (.branch 19
              (.branch 18 (.leaf (289 / 400)) (.leaf (291 / 398)))
              (.branch 20 (.leaf (293 / 396)) (.leaf (295 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (297 / 392))
              (.branch 23 (.leaf (23 / 30)) (.leaf (301 / 388))))
            (.branch 26
              (.branch 25 (.leaf (303 / 386)) (.leaf (305 / 384)))
              (.branch 27 (.leaf (307 / 382)) (.leaf (309 / 380)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (311 / 378))
              (.branch 30 (.leaf (313 / 376)) (.leaf (315 / 374))))
            (.branch 33
              (.branch 32 (.leaf (317 / 372)) (.leaf (319 / 370)))
              (.branch 34 (.leaf (321 / 368)) (.leaf (323 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (25 / 28))
              (.branch 37 (.leaf (327 / 362)) (.leaf (329 / 360))))
            (.branch 40
              (.branch 39 (.leaf (331 / 358)) (.leaf (333 / 356)))
              (.branch 41 (.leaf (335 / 354)) (.leaf (337 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (339 / 350))
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346))))
            (.branch 47
              (.branch 46 (.leaf (345 / 344)) (.leaf (347 / 342)))
              (.branch 48 (.leaf (349 / 340)) (.leaf (27 / 26)))))
          (.branch 52
            (.branch 50
              (.leaf (353 / 336))
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332))))
            (.branch 54
              (.branch 53 (.leaf (359 / 330)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (361 / 328)) (.leaf (363 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (365 / 324))
              (.branch 58 (.leaf (367 / 322)) (.leaf (369 / 320))))
            (.branch 61
              (.branch 60 (.leaf (7 / 6)) (.leaf (373 / 316)))
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24)))))
          (.branch 66
            (.branch 64
              (.leaf (379 / 310))
              (.branch 65 (.leaf (381 / 308)) (.leaf (383 / 306))))
            (.branch 68
              (.branch 67 (.leaf (385 / 304)) (.leaf (387 / 302)))
              (.branch 69 (.leaf (389 / 300)) (.leaf (391 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (393 / 296))
              (.branch 72 (.leaf (395 / 294)) (.leaf (397 / 292))))
            (.branch 75
              (.branch 74 (.leaf (399 / 290)) (.leaf (401 / 288)))
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284)))))
          (.branch 80
            (.branch 78
              (.leaf (407 / 282))
              (.branch 79 (.leaf (29 / 20)) (.leaf (409 / 280))))
            (.branch 82
              (.branch 81 (.leaf (411 / 278)) (.leaf (413 / 276)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (417 / 272))
              (.branch 86 (.leaf (419 / 270)) (.leaf (421 / 268))))
            (.branch 89
              (.branch 88 (.leaf (423 / 266)) (.leaf (425 / 264)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262)))))
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (33 / 20)) (.leaf (431 / 258))))
            (.branch 96
              (.branch 95 (.leaf (433 / 256)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (435 / 254)) (.leaf (437 / 252))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (439 / 250)) (.leaf (441 / 248))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (443 / 246)))
              (.branch 104 (.leaf (445 / 244)) (.leaf (447 / 242)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (449 / 240)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (193 / 324)) (.leaf (389 / 645))))
            (.branch 5
              (.branch 4 (.leaf (196 / 321)) (.leaf (395 / 639)))
              (.branch 6 (.leaf (199 / 318)) (.leaf (401 / 633)))))
          (.branch 10
            (.branch 8 (.leaf (202 / 315)) (.branch 9 (.leaf (37 / 57)) (.leaf (205 / 312))))
            (.branch 12
              (.branch 11 (.leaf (413 / 621)) (.leaf (208 / 309)))
              (.branch 13 (.leaf (419 / 615)) (.leaf (211 / 306))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (425 / 609))
              (.branch 16 (.leaf (214 / 303)) (.leaf (431 / 603))))
            (.branch 19
              (.branch 18 (.leaf (217 / 300)) (.leaf (437 / 597)))
              (.branch 20 (.leaf (20 / 27)) (.leaf (443 / 591)))))
          (.branch 24
            (.branch 22
              (.leaf (223 / 294))
              (.branch 23 (.leaf (449 / 585)) (.leaf (226 / 291))))
            (.branch 26
              (.branch 25 (.leaf (455 / 579)) (.leaf (229 / 288)))
              (.branch 27 (.leaf (461 / 573)) (.leaf (232 / 285)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (467 / 567)) (.branch 30 (.leaf (5 / 6)) (.leaf (43 / 51))))
            (.branch 33
              (.branch 32 (.leaf (238 / 279)) (.leaf (479 / 555)))
              (.branch 34 (.leaf (241 / 276)) (.leaf (485 / 549)))))
          (.branch 38
            (.branch 36
              (.leaf (244 / 273))
              (.branch 37 (.leaf (491 / 543)) (.leaf (247 / 270))))
            (.branch 40
              (.branch 39 (.leaf (497 / 537)) (.leaf (250 / 267)))
              (.branch 41 (.leaf (503 / 531)) (.leaf (23 / 24))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (509 / 525))
              (.branch 44 (.leaf (256 / 261)) (.leaf (515 / 519))))
            (.branch 47
              (.branch 46 (.leaf (259 / 258)) (.leaf (521 / 513)))
              (.branch 48 (.leaf (262 / 255)) (.leaf (527 / 507)))))
          (.branch 52
            (.branch 50
              (.leaf (265 / 252))
              (.branch 51 (.leaf (533 / 501)) (.leaf (268 / 249))))
            (.branch 54
              (.branch 53 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (271 / 246)) (.leaf (545 / 489))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (274 / 243))
              (.branch 58 (.leaf (551 / 483)) (.leaf (277 / 240))))
            (.branch 61
              (.branch 60 (.leaf (557 / 477)) (.leaf (280 / 237)))
              (.branch 62 (.leaf (563 / 471)) (.leaf (283 / 234)))))
          (.branch 66
            (.branch 64
              (.leaf (569 / 465))
              (.branch 65 (.leaf (26 / 21)) (.leaf (575 / 459))))
            (.branch 68
              (.branch 67 (.leaf (289 / 228)) (.leaf (581 / 453)))
              (.branch 69 (.leaf (292 / 225)) (.leaf (587 / 447))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (295 / 222))
              (.branch 72 (.leaf (593 / 441)) (.leaf (298 / 219))))
            (.branch 75
              (.branch 74 (.leaf (599 / 435)) (.leaf (301 / 216)))
              (.branch 76 (.leaf (55 / 39)) (.leaf (304 / 213)))))
          (.branch 80
            (.branch 78 (.leaf (13 / 9)) (.branch 79 (.leaf (29 / 20)) (.leaf (307 / 210))))
            (.branch 82
              (.branch 81 (.leaf (617 / 417)) (.leaf (310 / 207)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (623 / 411)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (313 / 204))
              (.branch 86 (.leaf (629 / 405)) (.leaf (316 / 201))))
            (.branch 89
              (.branch 88 (.leaf (635 / 399)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (641 / 393)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (322 / 195)) (.leaf (647 / 387))))
            (.branch 96
              (.branch 95 (.leaf (325 / 192)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (653 / 381)) (.leaf (328 / 189))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (659 / 375)) (.leaf (331 / 186))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (665 / 369)))
              (.branch 104 (.leaf (334 / 183)) (.leaf (61 / 33)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (337 / 180)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (517 / 144)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
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
theorem Hybrid24Interval066Geometry_valid :
    Hybrid24Interval066Geometry.SparseValid 24 (689 / 192) (517 / 144) := by
  decide +kernel

theorem Hybrid24Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (689 / 192) (517 / 144)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval066Geometry.sparse_sound 24 (689 / 192) (517 / 144) Hybrid24Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval066_pieces : supportPiecesValid 24 Hybrid24Interval066Pieces := by
  decide +kernel

private theorem Hybrid24Interval066_left : Hybrid24RightEndpoint065.grossValueQ 24 (689 / 192) =
    (123330567034250730824766553 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (689 / 192)
    689 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval066_right : Hybrid24RightEndpoint066.grossValueQ 24 (517 / 144) =
    (185044936981365826124466553 / 67500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (517 / 144)
    517 180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval066_slope : centerSupportSlope 24 24 Hybrid24Interval066Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval066Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval066Pieces Hybrid24Interval066_pieces]
  decide +kernel

private theorem Hybrid24Interval066_offset : centerSupportOffset 24 Hybrid24Interval066Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval066Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval066Pieces Hybrid24Interval066_pieces]
  decide +kernel

theorem Hybrid24Interval066_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((689 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((517 / 144) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((689 / 192) : ℚ) : ℝ) (((517 / 144) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint065 Hybrid24RightEndpoint066 24 (689 / 192) (517 / 144) g
    Hybrid24RightEndpoint065_geometry Hybrid24RightEndpoint065_hull_arithmetic
    Hybrid24RightEndpoint066_geometry Hybrid24RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid24Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval066_left, Hybrid24Interval066_slope, Hybrid24Interval066_offset]
    norm_num
  · rw [Hybrid24Interval066_right, Hybrid24Interval066_slope, Hybrid24Interval066_offset]
    norm_num

end KMedian184
