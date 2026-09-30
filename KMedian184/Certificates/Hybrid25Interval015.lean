import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint014
import KMedian184.Certificates.Hybrid25RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval015Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (203 / 432)) (.leaf (41 / 86))))
            (.branch 4
              (.leaf (207 / 428))
              (.branch 5 (.leaf (209 / 426)) (.leaf (211 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (213 / 422)) (.branch 8 (.leaf (43 / 84)) (.leaf (217 / 418))))
            (.branch 11
              (.branch 10 (.leaf (219 / 416)) (.leaf (221 / 414)))
              (.branch 12 (.leaf (223 / 412)) (.leaf (45 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (227 / 408))
              (.branch 15 (.leaf (229 / 406)) (.leaf (231 / 404))))
            (.branch 18
              (.branch 17 (.leaf (233 / 402)) (.leaf (47 / 80)))
              (.branch 19 (.leaf (237 / 398)) (.leaf (239 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (241 / 394))
              (.branch 22 (.leaf (243 / 392)) (.leaf (49 / 78))))
            (.branch 25
              (.branch 24 (.leaf (247 / 388)) (.leaf (249 / 386)))
              (.branch 26 (.leaf (251 / 384)) (.leaf (253 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (51 / 76))
              (.branch 29 (.leaf (257 / 378)) (.leaf (259 / 376))))
            (.branch 32
              (.branch 31 (.leaf (261 / 374)) (.leaf (263 / 372)))
              (.branch 33 (.leaf (53 / 74)) (.leaf (267 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (269 / 366))
              (.branch 36 (.leaf (271 / 364)) (.leaf (273 / 362))))
            (.branch 39
              (.branch 38 (.leaf (55 / 72)) (.leaf (277 / 358)))
              (.branch 40 (.leaf (279 / 356)) (.leaf (281 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (283 / 352))
              (.branch 43 (.leaf (57 / 70)) (.leaf (287 / 348))))
            (.branch 46
              (.branch 45 (.leaf (289 / 346)) (.leaf (291 / 344)))
              (.branch 47 (.leaf (293 / 342)) (.leaf (59 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (297 / 338))
              (.branch 50 (.leaf (299 / 336)) (.leaf (301 / 334))))
            (.branch 53
              (.branch 52 (.leaf (303 / 332)) (.leaf (61 / 66)))
              (.branch 54 (.leaf (307 / 328)) (.leaf (309 / 326))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (311 / 324))
              (.branch 57 (.leaf (313 / 322)) (.leaf (63 / 64))))
            (.branch 60
              (.branch 59 (.leaf (317 / 318)) (.leaf (319 / 316)))
              (.branch 61 (.leaf (321 / 314)) (.leaf (323 / 312)))))
          (.branch 65
            (.branch 63
              (.leaf (65 / 62))
              (.branch 64 (.leaf (327 / 308)) (.leaf (329 / 306))))
            (.branch 67
              (.branch 66 (.leaf (331 / 304)) (.leaf (137 / 125)))
              (.branch 68 (.leaf (333 / 302)) (.leaf (67 / 60))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (337 / 298))
              (.branch 71 (.leaf (339 / 296)) (.leaf (341 / 294))))
            (.branch 74
              (.branch 73 (.leaf (343 / 292)) (.leaf (69 / 58)))
              (.branch 75 (.leaf (347 / 288)) (.leaf (349 / 286)))))
          (.branch 79
            (.branch 77
              (.leaf (351 / 284))
              (.branch 78 (.leaf (353 / 282)) (.leaf (71 / 56))))
            (.branch 81
              (.branch 80 (.leaf (357 / 278)) (.leaf (359 / 276)))
              (.branch 82 (.leaf (361 / 274)) (.leaf (363 / 272)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (73 / 54))
              (.branch 85 (.leaf (367 / 268)) (.leaf (369 / 266))))
            (.branch 88
              (.branch 87 (.leaf (371 / 264)) (.leaf (373 / 262)))
              (.branch 89 (.leaf (75 / 52)) (.leaf (29 / 20)))))
          (.branch 93
            (.branch 91 (.leaf (377 / 258)) (.branch 92 (.leaf (379 / 256)) (.leaf (3 / 2))))
            (.branch 95
              (.branch 94 (.leaf (3 / 2)) (.leaf (383 / 252)))
              (.branch 96 (.leaf (77 / 50)) (.leaf (387 / 248))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (389 / 246))
              (.branch 99 (.leaf (391 / 244)) (.leaf (29 / 18))))
            (.branch 102
              (.branch 101 (.leaf (393 / 242)) (.leaf (33 / 20)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (635 / 192)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (205 / 432)) (.leaf (207 / 430))))
            (.branch 4
              (.leaf (209 / 428))
              (.branch 5 (.leaf (211 / 426)) (.leaf (213 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (215 / 422)) (.branch 8 (.leaf (31 / 60)) (.leaf (219 / 418))))
            (.branch 11
              (.branch 10 (.leaf (17 / 32)) (.leaf (223 / 414)))
              (.branch 12 (.leaf (225 / 412)) (.leaf (227 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (229 / 408))
              (.branch 15 (.leaf (33 / 58)) (.leaf (233 / 404))))
            (.branch 18
              (.branch 17 (.leaf (235 / 402)) (.leaf (237 / 400)))
              (.branch 19 (.leaf (239 / 398)) (.leaf (241 / 396)))))
          (.branch 23
            (.branch 21 (.leaf (243 / 394)) (.branch 22 (.leaf (5 / 8)) (.leaf (19 / 30))))
            (.branch 25
              (.branch 24 (.leaf (249 / 388)) (.leaf (251 / 386)))
              (.branch 26 (.leaf (253 / 384)) (.leaf (255 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (257 / 380))
              (.branch 29 (.leaf (37 / 54)) (.leaf (261 / 376))))
            (.branch 32
              (.branch 31 (.leaf (263 / 374)) (.leaf (265 / 372)))
              (.branch 33 (.leaf (267 / 370)) (.leaf (269 / 368)))))
          (.branch 37
            (.branch 35 (.leaf (271 / 366)) (.branch 36 (.leaf (3 / 4)) (.leaf (275 / 362))))
            (.branch 39
              (.branch 38 (.leaf (277 / 360)) (.leaf (279 / 358)))
              (.branch 40 (.leaf (281 / 356)) (.leaf (283 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (285 / 352))
              (.branch 43 (.leaf (41 / 50)) (.leaf (289 / 348))))
            (.branch 46
              (.branch 45 (.leaf (291 / 346)) (.leaf (293 / 344)))
              (.branch 47 (.leaf (295 / 342)) (.leaf (297 / 340)))))
          (.branch 51
            (.branch 49 (.leaf (23 / 26)) (.branch 50 (.leaf (43 / 48)) (.leaf (303 / 334))))
            (.branch 53
              (.branch 52 (.leaf (305 / 332)) (.leaf (307 / 330)))
              (.branch 54 (.leaf (309 / 328)) (.leaf (311 / 326))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (313 / 324))
              (.branch 57 (.leaf (45 / 46)) (.leaf (317 / 320))))
            (.branch 60
              (.branch 59 (.leaf (319 / 318)) (.leaf (321 / 316)))
              (.branch 61 (.leaf (323 / 314)) (.leaf (25 / 24)))))
          (.branch 65
            (.branch 63
              (.leaf (327 / 310))
              (.branch 64 (.leaf (47 / 44)) (.leaf (331 / 306))))
            (.branch 67
              (.branch 66 (.leaf (333 / 304)) (.leaf (137 / 125)))
              (.branch 68 (.leaf (335 / 302)) (.leaf (337 / 300))))))
        (.branch 76
          (.branch 72
            (.branch 70 (.leaf (339 / 298)) (.branch 71 (.leaf (341 / 296)) (.leaf (7 / 6))))
            (.branch 74
              (.branch 73 (.leaf (345 / 292)) (.leaf (347 / 290)))
              (.branch 75 (.leaf (349 / 288)) (.leaf (27 / 22)))))
          (.branch 79
            (.branch 77
              (.leaf (353 / 284))
              (.branch 78 (.leaf (355 / 282)) (.leaf (51 / 40))))
            (.branch 81
              (.branch 80 (.leaf (359 / 278)) (.leaf (361 / 276)))
              (.branch 82 (.leaf (363 / 274)) (.leaf (365 / 272)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (367 / 270))
              (.branch 85 (.leaf (369 / 268)) (.leaf (53 / 38))))
            (.branch 88
              (.branch 87 (.leaf (373 / 264)) (.leaf (375 / 262)))
              (.leaf (29 / 20))))
          (.branch 93
            (.branch 91 (.leaf (379 / 258)) (.branch 92 (.leaf (381 / 256)) (.leaf (3 / 2))))
            (.branch 95
              (.branch 94 (.leaf (383 / 254)) (.leaf (55 / 36)))
              (.branch 96 (.leaf (387 / 250)) (.leaf (389 / 248))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (391 / 246))
              (.branch 99 (.leaf (393 / 244)) (.leaf (29 / 18))))
            (.branch 102
              (.branch 101 (.leaf (395 / 242)) (.leaf (33 / 20)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (637 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 66) (.branch 2 (.leaf 89) (.leaf 92)))
      (.branch 4 (.leaf 99) (.branch 5 (.leaf 101) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 100)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 88))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
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
theorem Hybrid25Interval015Geometry_valid :
    Hybrid25Interval015Geometry.SparseValid 25 (635 / 192) (637 / 192) := by
  decide +kernel

theorem Hybrid25Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (635 / 192) (637 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval015Geometry.sparse_sound 25 (635 / 192) (637 / 192) Hybrid25Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval015_pieces : supportPiecesValid 25 Hybrid25Interval015Pieces := by
  decide +kernel

private theorem Hybrid25Interval015_left : Hybrid25RightEndpoint014.grossValueQ 25 (635 / 192) =
    (17990117630594958422093603527 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (635 / 192)
    635 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval015_right : Hybrid25RightEndpoint015.grossValueQ 25 (637 / 192) =
    (1001184821738656384342689843 / 378125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (637 / 192)
    637 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval015_slope : centerSupportSlope 25 25 Hybrid25Interval015Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval015Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval015Pieces Hybrid25Interval015_pieces]
  decide +kernel

private theorem Hybrid25Interval015_offset : centerSupportOffset 25 Hybrid25Interval015Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval015Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval015Pieces Hybrid25Interval015_pieces]
  decide +kernel

theorem Hybrid25Interval015_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((635 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((637 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((635 / 192) : ℚ) : ℝ) (((637 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint014 Hybrid25RightEndpoint015 25 (635 / 192) (637 / 192) g
    Hybrid25RightEndpoint014_geometry Hybrid25RightEndpoint014_hull_arithmetic
    Hybrid25RightEndpoint015_geometry Hybrid25RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid25Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval015_left, Hybrid25Interval015_slope, Hybrid25Interval015_offset]
    norm_num
  · rw [Hybrid25Interval015_right, Hybrid25Interval015_slope, Hybrid25Interval015_offset]
    norm_num

end KMedian184
