import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint020
import KMedian184.Certificates.Hybrid28RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval021Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (578 / 1125)) (.leaf (13997 / 26875))))
            (.branch 4
              (.leaf (7061 / 13375))
              (.branch 5 (.leaf (4749 / 8875)) (.leaf (3593 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (14497 / 26375))
              (.branch 8 (.leaf (2437 / 4375)) (.leaf (14747 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (143 / 250)) (.leaf (4999 / 8625)))
              (.branch 12 (.leaf (7561 / 12875)) (.leaf (15247 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1281 / 2125))
              (.branch 15 (.leaf (15497 / 25375)) (.leaf (7811 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (5249 / 8375)) (.leaf (1984 / 3125)))
              (.branch 19 (.leaf (15997 / 24875)) (.leaf (2687 / 4125)))))
          (.branch 23
            (.branch 21
              (.leaf (16247 / 24625))
              (.branch 22 (.leaf (4093 / 6125)) (.leaf (423 / 625))))
            (.branch 25
              (.branch 24 (.leaf (8311 / 12125)) (.leaf (16747 / 24125)))
              (.branch 26 (.leaf (703 / 1000)) (.leaf (16997 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (8561 / 11875))
              (.branch 29 (.leaf (5749 / 7875)) (.leaf (4343 / 5875))))
            (.branch 31
              (.leaf (17497 / 23375))
              (.branch 32 (.leaf (2937 / 3875)) (.leaf (17747 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (2234 / 2875))
              (.branch 35 (.leaf (5999 / 7625)) (.leaf (697 / 875))))
            (.branch 38
              (.branch 37 (.leaf (18247 / 22625)) (.leaf (1531 / 1875)))
              (.branch 39 (.leaf (18497 / 22375)) (.leaf (9311 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (6249 / 7375))
              (.branch 42 (.leaf (2359 / 2750)) (.leaf (18997 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (3187 / 3625)) (.leaf (19247 / 21625)))
              (.branch 46 (.leaf (4843 / 5375)) (.leaf (6499 / 7125)))))
          (.branch 50
            (.branch 48
              (.leaf (9811 / 10625))
              (.branch 49 (.leaf (1519 / 1625)) (.leaf (828 / 875))))
            (.branch 52
              (.branch 51 (.leaf (19997 / 20875)) (.leaf (10061 / 10375)))
              (.branch 53 (.leaf (6749 / 6875)) (.leaf (5093 / 5125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (20497 / 20375))
              (.branch 56 (.leaf (3437 / 3375)) (.leaf (20747 / 20125))))
            (.branch 58
              (.leaf (2609 / 2500))
              (.branch 59 (.leaf (6999 / 6625)) (.leaf (10561 / 9875)))))
          (.branch 63
            (.branch 61 (.leaf (21247 / 19625)) (.leaf (137 / 125)))
            (.branch 65
              (.branch 64 (.leaf (21497 / 19375)) (.leaf (10811 / 9625)))
              (.branch 66 (.leaf (7249 / 6375)) (.leaf (2734 / 2375))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (21997 / 18875))
              (.branch 69 (.leaf (3687 / 3125)) (.leaf (22247 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (5593 / 4625)) (.leaf (7499 / 6125)))
              (.branch 73 (.leaf (11311 / 9125)) (.leaf (22747 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (953 / 750))
              (.branch 76 (.leaf (1769 / 1375)) (.leaf (11561 / 8875))))
            (.branch 79
              (.branch 78 (.leaf (7749 / 5875)) (.leaf (5843 / 4375)))
              (.branch 80 (.leaf (23497 / 17375)) (.leaf (3937 / 2875)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (23747 / 17125))
              (.branch 83 (.leaf (2984 / 2125)) (.leaf (7999 / 5625))))
            (.branch 85
              (.leaf (12061 / 8375))
              (.branch 86 (.leaf (29 / 20)) (.leaf (24247 / 16625)))))
          (.branch 90
            (.branch 88
              (.leaf (2031 / 1375))
              (.branch 89 (.leaf (187 / 125)) (.leaf (3 / 2))))
            (.branch 92
              (.branch 91 (.leaf (947 / 625)) (.leaf (8249 / 5375)))
              (.branch 93 (.leaf (3109 / 2000)) (.leaf (24997 / 15875))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (4187 / 2625))
              (.branch 96 (.leaf (29 / 18)) (.leaf (25247 / 15625))))
            (.branch 99
              (.branch 98 (.leaf (6343 / 3875)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1703 / 500)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 432)) (.leaf (45 / 86))))
            (.branch 4
              (.leaf (227 / 428))
              (.branch 5 (.leaf (229 / 426)) (.leaf (231 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (233 / 422)) (.branch 8 (.leaf (47 / 84)) (.leaf (237 / 418))))
            (.branch 11
              (.branch 10 (.leaf (239 / 416)) (.leaf (241 / 414)))
              (.branch 12 (.leaf (243 / 412)) (.leaf (49 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (247 / 408))
              (.branch 15 (.leaf (249 / 406)) (.leaf (251 / 404))))
            (.branch 18
              (.branch 17 (.leaf (253 / 402)) (.leaf (51 / 80)))
              (.branch 19 (.leaf (257 / 398)) (.leaf (259 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (261 / 394))
              (.branch 22 (.leaf (263 / 392)) (.leaf (53 / 78))))
            (.branch 25
              (.branch 24 (.leaf (267 / 388)) (.leaf (269 / 386)))
              (.branch 26 (.leaf (271 / 384)) (.leaf (273 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (55 / 76))
              (.branch 29 (.leaf (277 / 378)) (.leaf (279 / 376))))
            (.branch 31
              (.leaf (281 / 374))
              (.branch 32 (.leaf (283 / 372)) (.leaf (57 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (287 / 368))
              (.branch 35 (.leaf (289 / 366)) (.leaf (291 / 364))))
            (.branch 38
              (.branch 37 (.leaf (293 / 362)) (.leaf (59 / 72)))
              (.branch 39 (.leaf (297 / 358)) (.leaf (299 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (301 / 354))
              (.branch 42 (.leaf (303 / 352)) (.leaf (61 / 70))))
            (.branch 45
              (.branch 44 (.leaf (307 / 348)) (.leaf (309 / 346)))
              (.branch 46 (.leaf (311 / 344)) (.leaf (313 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (63 / 68))
              (.branch 49 (.leaf (317 / 338)) (.leaf (319 / 336))))
            (.branch 52
              (.branch 51 (.leaf (321 / 334)) (.leaf (323 / 332)))
              (.branch 53 (.leaf (65 / 66)) (.leaf (327 / 328))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (329 / 326))
              (.branch 56 (.leaf (331 / 324)) (.leaf (333 / 322))))
            (.branch 58
              (.leaf (67 / 64))
              (.branch 59 (.leaf (337 / 318)) (.leaf (339 / 316)))))
          (.branch 63
            (.branch 61
              (.leaf (341 / 314))
              (.branch 62 (.leaf (137 / 125)) (.leaf (343 / 312))))
            (.branch 65
              (.branch 64 (.leaf (69 / 62)) (.leaf (347 / 308)))
              (.branch 66 (.leaf (349 / 306)) (.leaf (351 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (353 / 302))
              (.branch 69 (.leaf (71 / 60)) (.leaf (357 / 298))))
            (.branch 72
              (.branch 71 (.leaf (359 / 296)) (.leaf (361 / 294)))
              (.branch 73 (.leaf (363 / 292)) (.leaf (73 / 58)))))
          (.branch 77
            (.branch 75
              (.leaf (367 / 288))
              (.branch 76 (.leaf (369 / 286)) (.leaf (371 / 284))))
            (.branch 79
              (.branch 78 (.leaf (373 / 282)) (.leaf (75 / 56)))
              (.branch 80 (.leaf (377 / 278)) (.leaf (379 / 276)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (381 / 274))
              (.branch 83 (.leaf (383 / 272)) (.leaf (77 / 54))))
            (.branch 85
              (.leaf (387 / 268))
              (.branch 86 (.leaf (29 / 20)) (.leaf (389 / 266)))))
          (.branch 90
            (.branch 88 (.leaf (391 / 264)) (.leaf (3 / 2)))
            (.branch 92
              (.branch 91 (.leaf (79 / 52)) (.leaf (397 / 258)))
              (.branch 93 (.leaf (399 / 256)) (.leaf (401 / 254))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (403 / 252)) (.branch 96 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 99
              (.branch 98 (.leaf (407 / 248)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (655 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 89)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
theorem Hybrid28Interval021Geometry_valid :
    Hybrid28Interval021Geometry.SparseValid 28 (1703 / 500) (655 / 192) := by
  decide +kernel

theorem Hybrid28Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (1703 / 500) (655 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval021Geometry.sparse_sound 28 (1703 / 500) (655 / 192) Hybrid28Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval021_pieces : supportPiecesValid 28 Hybrid28Interval021Pieces := by
  decide +kernel

private theorem Hybrid28Interval021_left : Hybrid28RightEndpoint020.grossValueQ 28 (1703 / 500) =
    (61387590572714683145372077 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1703 / 500)
    10218 3875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval021_right : Hybrid28RightEndpoint021.grossValueQ 28 (655 / 192) =
    (21334974686370726536527453 / 7750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (655 / 192)
    655 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval021_slope : centerSupportSlope 28 28 Hybrid28Interval021Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval021Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval021Pieces Hybrid28Interval021_pieces]
  decide +kernel

private theorem Hybrid28Interval021_offset : centerSupportOffset 28 Hybrid28Interval021Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval021Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval021Pieces Hybrid28Interval021_pieces]
  decide +kernel

theorem Hybrid28Interval021_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1703 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((655 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((1703 / 500) : ℚ) : ℝ) (((655 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint020 Hybrid28RightEndpoint021 28 (1703 / 500) (655 / 192) g
    Hybrid28RightEndpoint020_geometry Hybrid28RightEndpoint020_hull_arithmetic
    Hybrid28RightEndpoint021_geometry Hybrid28RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid28Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval021_left, Hybrid28Interval021_slope, Hybrid28Interval021_offset]
    norm_num
  · rw [Hybrid28Interval021_right, Hybrid28Interval021_slope, Hybrid28Interval021_offset]
    norm_num

end KMedian184
