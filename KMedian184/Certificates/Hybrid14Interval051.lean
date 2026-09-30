import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint050
import KMedian184.Certificates.Hybrid14RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval051Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (6019 / 13500)) (.leaf (12163 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (6144 / 13375)) (.leaf (12413 / 26625)))
              (.branch 6 (.leaf (6269 / 13250)) (.leaf (12663 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6394 / 13125)) (.leaf (12913 / 26125)))
              (.branch 10 (.leaf (6519 / 13000)) (.leaf (13163 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6644 / 12875)) (.leaf (13413 / 25625)))
              (.branch 14 (.leaf (6769 / 12750)) (.leaf (13663 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6894 / 12625))
              (.branch 17 (.leaf (13913 / 25125)) (.leaf (7019 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (14163 / 24875)) (.leaf (7144 / 12375)))
              (.branch 21 (.leaf (14413 / 24625)) (.leaf (7269 / 12250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (14663 / 24375)) (.leaf (7394 / 12125)))
              (.branch 25 (.leaf (14913 / 24125)) (.leaf (7519 / 12000))))
            (.branch 28
              (.branch 27 (.leaf (15163 / 23875)) (.leaf (7644 / 11875)))
              (.branch 29 (.leaf (15413 / 23625)) (.leaf (7769 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (15663 / 23375))
              (.branch 32 (.leaf (7894 / 11625)) (.leaf (15913 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (8019 / 11500)) (.leaf (16163 / 22875)))
              (.branch 36 (.leaf (8144 / 11375)) (.leaf (16413 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (8269 / 11250)) (.leaf (16663 / 22375)))
              (.branch 40 (.leaf (8394 / 11125)) (.leaf (16913 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (8519 / 11000)) (.leaf (17163 / 21875)))
              (.branch 44 (.leaf (8644 / 10875)) (.leaf (17413 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (8769 / 10750)) (.leaf (17663 / 21375)))
              (.branch 48 (.leaf (8894 / 10625)) (.leaf (17913 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (9019 / 10500)) (.leaf (18163 / 20875)))
              (.branch 52 (.leaf (9144 / 10375)) (.leaf (18413 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (9269 / 10250)) (.leaf (18663 / 20375)))
              (.branch 56 (.leaf (9394 / 10125)) (.leaf (18913 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (9519 / 10000)) (.leaf (19163 / 19875)))
              (.branch 60 (.leaf (9644 / 9875)) (.leaf (19413 / 19625))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (9769 / 9750))
              (.branch 63 (.leaf (19663 / 19375)) (.leaf (9894 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (19913 / 19125)) (.leaf (10019 / 9500)))
              (.branch 67 (.leaf (20163 / 18875)) (.leaf (10144 / 9375)))))
          (.branch 72
            (.branch 70
              (.leaf (137 / 125))
              (.branch 71 (.leaf (10269 / 9250)) (.leaf (20663 / 18375))))
            (.branch 74
              (.branch 73 (.leaf (10394 / 9125)) (.leaf (20913 / 18125)))
              (.branch 75 (.leaf (10519 / 9000)) (.leaf (21163 / 17875))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (10644 / 8875))
              (.branch 78 (.leaf (21413 / 17625)) (.leaf (10769 / 8750))))
            (.branch 81
              (.branch 80 (.leaf (21663 / 17375)) (.leaf (10894 / 8625)))
              (.branch 82 (.leaf (21913 / 17125)) (.leaf (11019 / 8500)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (22163 / 16875)) (.leaf (11144 / 8375)))
              (.branch 86 (.leaf (22413 / 16625)) (.leaf (11269 / 8250))))
            (.branch 89
              (.branch 88 (.leaf (173 / 125)) (.leaf (11394 / 8125)))
              (.branch 90 (.leaf (22913 / 16125)) (.leaf (11519 / 8000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (23163 / 15875)) (.leaf (11644 / 7875))))
            (.branch 96
              (.branch 95 (.leaf (23413 / 15625)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (11769 / 7750)) (.leaf (23663 / 15375)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (11894 / 7625)) (.leaf (23913 / 15125)))
              (.branch 101 (.leaf (12019 / 7500)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (24163 / 14875)) (.leaf (12144 / 7375)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (24413 / 14625))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (12269 / 7250)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (24663 / 14375)) (.leaf (12394 / 7125))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (24913 / 14125)))
              (.branch 113 (.leaf (12519 / 7000)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (25163 / 13875)) (.leaf (12644 / 6875)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (19519 / 6000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (193 / 432)) (.leaf (39 / 86))))
            (.branch 5
              (.branch 4 (.leaf (197 / 428)) (.leaf (199 / 426)))
              (.branch 6 (.leaf (201 / 424)) (.leaf (203 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (41 / 84)) (.leaf (207 / 418)))
              (.branch 10 (.leaf (209 / 416)) (.leaf (211 / 414))))
            (.branch 13
              (.branch 12 (.leaf (213 / 412)) (.leaf (43 / 82)))
              (.branch 14 (.leaf (217 / 408)) (.leaf (219 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (221 / 404))
              (.branch 17 (.leaf (223 / 402)) (.leaf (9 / 16))))
            (.branch 20
              (.branch 19 (.leaf (227 / 398)) (.leaf (229 / 396)))
              (.branch 21 (.leaf (231 / 394)) (.leaf (233 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (47 / 78)) (.leaf (237 / 388)))
              (.branch 25 (.leaf (239 / 386)) (.leaf (241 / 384))))
            (.branch 28
              (.branch 27 (.leaf (243 / 382)) (.leaf (49 / 76)))
              (.branch 29 (.leaf (247 / 378)) (.leaf (249 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (251 / 374))
              (.branch 32 (.leaf (253 / 372)) (.leaf (51 / 74))))
            (.branch 35
              (.branch 34 (.leaf (257 / 368)) (.leaf (259 / 366)))
              (.branch 36 (.leaf (261 / 364)) (.leaf (263 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (53 / 72)) (.leaf (267 / 358)))
              (.branch 40 (.leaf (269 / 356)) (.leaf (271 / 354))))
            (.branch 43
              (.branch 42 (.leaf (273 / 352)) (.leaf (11 / 14)))
              (.branch 44 (.leaf (277 / 348)) (.leaf (279 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (281 / 344)) (.leaf (283 / 342)))
              (.branch 48 (.leaf (57 / 68)) (.leaf (287 / 338))))
            (.branch 51
              (.branch 50 (.leaf (289 / 336)) (.leaf (291 / 334)))
              (.branch 52 (.leaf (293 / 332)) (.leaf (59 / 66)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (297 / 328)) (.leaf (299 / 326)))
              (.branch 56 (.leaf (301 / 324)) (.leaf (303 / 322))))
            (.branch 59
              (.branch 58 (.leaf (61 / 64)) (.leaf (307 / 318)))
              (.branch 60 (.leaf (309 / 316)) (.leaf (311 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (313 / 312))
              (.branch 63 (.leaf (63 / 62)) (.leaf (317 / 308))))
            (.branch 66
              (.branch 65 (.leaf (319 / 306)) (.leaf (321 / 304)))
              (.branch 67 (.leaf (323 / 302)) (.leaf (13 / 12)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (327 / 298)))
              (.branch 71 (.leaf (329 / 296)) (.leaf (331 / 294))))
            (.branch 74
              (.branch 73 (.leaf (333 / 292)) (.leaf (67 / 58)))
              (.branch 75 (.leaf (337 / 288)) (.leaf (339 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (341 / 284))
              (.branch 78 (.leaf (343 / 282)) (.leaf (69 / 56))))
            (.branch 81
              (.branch 80 (.leaf (347 / 278)) (.leaf (349 / 276)))
              (.branch 82 (.leaf (351 / 274)) (.leaf (353 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (71 / 54)) (.leaf (357 / 268)))
              (.branch 86 (.leaf (359 / 266)) (.leaf (361 / 264))))
            (.branch 89
              (.branch 88 (.leaf (363 / 262)) (.leaf (73 / 52)))
              (.branch 90 (.leaf (367 / 258)) (.leaf (369 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (371 / 254)) (.leaf (373 / 252))))
            (.branch 96 (.leaf (3 / 2)) (.branch 97 (.leaf (377 / 248)) (.leaf (379 / 246)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (381 / 244)) (.leaf (383 / 242)))
              (.branch 101 (.leaf (77 / 48)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (387 / 238)) (.leaf (389 / 236)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (391 / 234))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (393 / 232)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (79 / 46)) (.leaf (397 / 228))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (399 / 226)))
              (.branch 113 (.leaf (401 / 224)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (403 / 222)) (.leaf (81 / 44)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (625 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 68) (.branch 2 (.leaf 91) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
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
theorem Hybrid14Interval051Geometry_valid :
    Hybrid14Interval051Geometry.SparseValid 14 (19519 / 6000) (625 / 192) := by
  decide +kernel

theorem Hybrid14Interval051Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (19519 / 6000) (625 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval051Geometry.sparse_sound 14 (19519 / 6000) (625 / 192) Hybrid14Interval051Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval051_pieces : supportPiecesValid 14 Hybrid14Interval051Pieces := by
  decide +kernel

private theorem Hybrid14Interval051_left : Hybrid14RightEndpoint050.grossValueQ 14 (19519 / 6000) =
    (291868671751886941387599769 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (19519 / 6000)
    19519 6875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval051_right : Hybrid14RightEndpoint051.grossValueQ 14 (625 / 192) =
    (233550856588751221587309769 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (625 / 192)
    125 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval051_slope : centerSupportSlope 14 14 Hybrid14Interval051Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval051Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval051Pieces Hybrid14Interval051_pieces]
  decide +kernel

private theorem Hybrid14Interval051_offset : centerSupportOffset 14 Hybrid14Interval051Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval051Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval051Pieces Hybrid14Interval051_pieces]
  decide +kernel

theorem Hybrid14Interval051_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((19519 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((625 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((19519 / 6000) : ℚ) : ℝ) (((625 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval051Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint050 Hybrid14RightEndpoint051 14 (19519 / 6000) (625 / 192) g
    Hybrid14RightEndpoint050_geometry Hybrid14RightEndpoint050_hull_arithmetic
    Hybrid14RightEndpoint051_geometry Hybrid14RightEndpoint051_hull_arithmetic
    (by norm_num) Hybrid14Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval051_left, Hybrid14Interval051_slope, Hybrid14Interval051_offset]
    norm_num
  · rw [Hybrid14Interval051_right, Hybrid14Interval051_slope, Hybrid14Interval051_offset]
    norm_num

end KMedian184
