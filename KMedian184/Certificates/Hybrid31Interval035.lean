import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint034
import KMedian184.Certificates.Hybrid31RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval035Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 4
              (.leaf (8109 / 13375))
              (.branch 5 (.leaf (16343 / 26625)) (.leaf (4117 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16593 / 26375))
              (.branch 8 (.leaf (8359 / 13125)) (.leaf (16843 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (2121 / 3250)) (.leaf (17093 / 25875)))
              (.branch 12 (.leaf (8609 / 12875)) (.leaf (423 / 625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (4367 / 6375))
              (.branch 15 (.leaf (17593 / 25375)) (.leaf (8859 / 12625))))
            (.branch 17
              (.leaf (17843 / 25125))
              (.branch 18 (.leaf (2246 / 3125)) (.leaf (18093 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (9109 / 12375))
              (.branch 21 (.leaf (18343 / 24625)) (.leaf (4617 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (18593 / 24375)) (.leaf (9359 / 12125)))
              (.branch 25 (.leaf (18843 / 24125)) (.leaf (2371 / 3000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (19093 / 23875))
              (.branch 28 (.leaf (9609 / 11875)) (.leaf (19343 / 23625))))
            (.branch 30
              (.leaf (4867 / 5875))
              (.branch 31 (.leaf (19593 / 23375)) (.leaf (9859 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (19843 / 23125))
              (.branch 34 (.leaf (2496 / 2875)) (.leaf (20093 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (10109 / 11375)) (.leaf (20343 / 22625)))
              (.branch 38 (.leaf (5117 / 5625)) (.leaf (20593 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10359 / 11125))
              (.branch 41 (.leaf (20843 / 22125)) (.leaf (2621 / 2750))))
            (.branch 43
              (.leaf (21093 / 21875))
              (.branch 44 (.leaf (10609 / 10875)) (.leaf (21343 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (5367 / 5375))
              (.branch 47 (.leaf (21593 / 21375)) (.leaf (10859 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21843 / 21125)) (.leaf (2746 / 2625)))
              (.branch 51 (.leaf (22093 / 20875)) (.leaf (11109 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53 (.leaf (22343 / 20625)) (.leaf (137 / 125)))
            (.branch 56
              (.leaf (22593 / 20375))
              (.branch 57 (.leaf (11359 / 10125)) (.leaf (22843 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (2871 / 2500))
              (.branch 60 (.leaf (23093 / 19875)) (.leaf (11609 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (23343 / 19625)) (.leaf (5867 / 4875)))
              (.branch 64 (.leaf (23593 / 19375)) (.leaf (11859 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (23843 / 19125))
              (.branch 67 (.leaf (2996 / 2375)) (.leaf (24093 / 18875))))
            (.branch 69
              (.leaf (12109 / 9375))
              (.branch 70 (.leaf (24343 / 18625)) (.leaf (6117 / 4625)))))
          (.branch 74
            (.branch 72
              (.leaf (24593 / 18375))
              (.branch 73 (.leaf (12359 / 9125)) (.leaf (24843 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (3121 / 2250)) (.leaf (25093 / 17875)))
              (.branch 77 (.leaf (12609 / 8875)) (.leaf (25343 / 17625)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (6367 / 4375)) (.leaf (25593 / 17375))))
            (.branch 82
              (.leaf (12859 / 8625))
              (.branch 83 (.leaf (3 / 2)) (.leaf (25843 / 17125)))))
          (.branch 87
            (.branch 85
              (.leaf (3246 / 2125))
              (.branch 86 (.leaf (26093 / 16875)) (.leaf (13109 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (26343 / 16625)) (.leaf (6617 / 4125)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (203 / 125))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (13359 / 8125))
              (.branch 93 (.leaf (33 / 20)) (.leaf (26843 / 16125))))
            (.branch 96
              (.branch 95 (.leaf (3371 / 2000)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (27093 / 15875)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  rightValues := (.branch 52
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 17
              (.leaf (287 / 402))
              (.branch 18 (.leaf (289 / 400)) (.leaf (291 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (293 / 396))
              (.branch 21 (.leaf (295 / 394)) (.leaf (297 / 392))))
            (.branch 24
              (.branch 23 (.leaf (23 / 30)) (.leaf (301 / 388)))
              (.branch 25 (.leaf (303 / 386)) (.leaf (305 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (307 / 382))
              (.branch 28 (.leaf (309 / 380)) (.leaf (311 / 378))))
            (.branch 30
              (.leaf (313 / 376))
              (.branch 31 (.leaf (315 / 374)) (.leaf (317 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (319 / 370))
              (.branch 34 (.leaf (321 / 368)) (.leaf (323 / 366))))
            (.branch 37
              (.branch 36 (.leaf (25 / 28)) (.leaf (327 / 362)))
              (.branch 38 (.leaf (329 / 360)) (.leaf (331 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (333 / 356))
              (.branch 41 (.leaf (335 / 354)) (.leaf (337 / 352))))
            (.branch 43
              (.leaf (339 / 350))
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346)))))
          (.branch 48
            (.branch 46
              (.leaf (345 / 344))
              (.branch 47 (.leaf (347 / 342)) (.leaf (349 / 340))))
            (.branch 50
              (.branch 49 (.leaf (27 / 26)) (.leaf (353 / 336)))
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (359 / 330))
              (.branch 54 (.leaf (137 / 125)) (.leaf (361 / 328))))
            (.branch 56
              (.leaf (363 / 326))
              (.branch 57 (.leaf (365 / 324)) (.leaf (367 / 322)))))
          (.branch 61
            (.branch 59 (.leaf (369 / 320)) (.branch 60 (.leaf (7 / 6)) (.leaf (373 / 316))))
            (.branch 63
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24)))
              (.branch 64 (.leaf (379 / 310)) (.leaf (381 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (383 / 306))
              (.branch 67 (.leaf (385 / 304)) (.leaf (387 / 302))))
            (.branch 69
              (.leaf (389 / 300))
              (.branch 70 (.leaf (391 / 298)) (.leaf (393 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (395 / 294))
              (.branch 73 (.leaf (397 / 292)) (.leaf (399 / 290))))
            (.branch 76
              (.branch 75 (.leaf (401 / 288)) (.leaf (31 / 22)))
              (.branch 77 (.leaf (405 / 284)) (.leaf (407 / 282)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (409 / 280)) (.leaf (411 / 278))))
            (.branch 82 (.leaf (413 / 276)) (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274)))))
          (.branch 87
            (.branch 85
              (.leaf (417 / 272))
              (.branch 86 (.leaf (419 / 270)) (.leaf (421 / 268))))
            (.branch 89
              (.branch 88 (.leaf (423 / 266)) (.leaf (425 / 264)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (33 / 20)) (.leaf (431 / 258))))
            (.branch 96
              (.branch 95 (.leaf (433 / 256)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (435 / 254)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
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
theorem Hybrid31Interval035Geometry_valid :
    Hybrid31Interval035Geometry.SparseValid 31 (5371 / 1500) (689 / 192) := by
  decide +kernel

theorem Hybrid31Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (5371 / 1500) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval035Geometry.sparse_sound 31 (5371 / 1500) (689 / 192) Hybrid31Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval035_pieces : supportPiecesValid 31 Hybrid31Interval035Pieces := by
  decide +kernel

private theorem Hybrid31Interval035_left : Hybrid31RightEndpoint034.grossValueQ 31 (5371 / 1500) =
    (82791293408241389681882249089 / 28575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (5371 / 1500)
    42968 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval035_right : Hybrid31RightEndpoint035.grossValueQ 31 (689 / 192) =
    (3316200659016411973264951597 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (689 / 192)
    689 254 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval035_slope : centerSupportSlope 31 31 Hybrid31Interval035Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval035Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval035Pieces Hybrid31Interval035_pieces]
  decide +kernel

private theorem Hybrid31Interval035_offset : centerSupportOffset 31 Hybrid31Interval035Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval035Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval035Pieces Hybrid31Interval035_pieces]
  decide +kernel

theorem Hybrid31Interval035_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((5371 / 1500) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint034 Hybrid31RightEndpoint035 31 (5371 / 1500) (689 / 192) g
    Hybrid31RightEndpoint034_geometry Hybrid31RightEndpoint034_hull_arithmetic
    Hybrid31RightEndpoint035_geometry Hybrid31RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid31Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval035_left, Hybrid31Interval035_slope, Hybrid31Interval035_offset]
    norm_num
  · rw [Hybrid31Interval035_right, Hybrid31Interval035_slope, Hybrid31Interval035_offset]
    norm_num

end KMedian184
