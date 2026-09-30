import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint046
import KMedian184.Certificates.Hybrid13RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval047Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (179 / 432)) (.leaf (181 / 430))))
            (.branch 5
              (.branch 4 (.leaf (183 / 428)) (.leaf (185 / 426)))
              (.branch 6 (.leaf (187 / 424)) (.leaf (189 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (191 / 420)) (.leaf (193 / 418)))
              (.branch 10 (.leaf (15 / 32)) (.leaf (197 / 414))))
            (.branch 13
              (.branch 12 (.leaf (199 / 412)) (.leaf (201 / 410)))
              (.branch 14 (.leaf (203 / 408)) (.leaf (205 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (207 / 404))
              (.branch 17 (.leaf (209 / 402)) (.leaf (211 / 400))))
            (.branch 20
              (.branch 19 (.leaf (213 / 398)) (.leaf (215 / 396)))
              (.branch 21 (.leaf (217 / 394)) (.leaf (219 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (17 / 30)) (.leaf (223 / 388)))
              (.branch 25 (.leaf (225 / 386)) (.leaf (227 / 384))))
            (.branch 28
              (.branch 27 (.leaf (229 / 382)) (.leaf (231 / 380)))
              (.branch 29 (.leaf (233 / 378)) (.leaf (5 / 8)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (237 / 374))
              (.branch 32 (.leaf (239 / 372)) (.leaf (241 / 370))))
            (.branch 35
              (.branch 34 (.leaf (243 / 368)) (.leaf (245 / 366)))
              (.branch 36 (.leaf (19 / 28)) (.leaf (249 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (251 / 360)) (.leaf (253 / 358)))
              (.branch 40 (.leaf (255 / 356)) (.leaf (257 / 354))))
            (.branch 43
              (.branch 42 (.leaf (259 / 352)) (.leaf (261 / 350)))
              (.branch 44 (.leaf (263 / 348)) (.leaf (265 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (267 / 344)) (.leaf (269 / 342)))
              (.branch 48 (.leaf (271 / 340)) (.leaf (21 / 26))))
            (.branch 51
              (.branch 50 (.leaf (275 / 336)) (.leaf (277 / 334)))
              (.branch 52 (.leaf (279 / 332)) (.leaf (281 / 330)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (283 / 328)) (.leaf (285 / 326)))
              (.branch 56 (.leaf (287 / 324)) (.leaf (289 / 322))))
            (.branch 59
              (.branch 58 (.leaf (291 / 320)) (.leaf (293 / 318)))
              (.branch 60 (.leaf (295 / 316)) (.leaf (297 / 314))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (23 / 24))
              (.branch 63 (.leaf (301 / 310)) (.leaf (303 / 308))))
            (.branch 66
              (.branch 65 (.leaf (305 / 306)) (.leaf (307 / 304)))
              (.branch 67 (.leaf (309 / 302)) (.leaf (311 / 300)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (313 / 298)) (.leaf (315 / 296)))
              (.branch 71 (.leaf (317 / 294)) (.leaf (319 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (321 / 290)))
              (.branch 75 (.leaf (323 / 288)) (.leaf (25 / 22))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (327 / 284)) (.leaf (7 / 6)))
              (.branch 79 (.leaf (331 / 280)) (.leaf (333 / 278))))
            (.branch 82
              (.branch 81 (.leaf (335 / 276)) (.leaf (337 / 274)))
              (.branch 83 (.leaf (339 / 272)) (.leaf (341 / 270)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (343 / 268)) (.leaf (345 / 266)))
              (.branch 87 (.leaf (347 / 264)) (.leaf (349 / 262))))
            (.branch 90
              (.branch 89 (.leaf (27 / 20)) (.leaf (353 / 258)))
              (.branch 91 (.leaf (355 / 256)) (.leaf (357 / 254)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (359 / 252))
              (.branch 94 (.leaf (361 / 250)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (363 / 248)) (.leaf (365 / 246)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (367 / 244)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (369 / 242)) (.leaf (371 / 240)))
              (.branch 102 (.leaf (373 / 238)) (.leaf (375 / 236))))
            (.branch 105
              (.leaf (29 / 18))
              (.branch 106 (.leaf (379 / 232)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (381 / 230)) (.leaf (383 / 228)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (385 / 226))))
            (.branch 113
              (.branch 112 (.leaf (387 / 224)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (389 / 222)) (.leaf (391 / 220)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (393 / 218)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (611 / 192)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2813 / 6750)) (.leaf (11377 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5751 / 13375)) (.leaf (11627 / 26625)))
              (.branch 6 (.leaf (2938 / 6625)) (.leaf (11877 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6001 / 13125)) (.leaf (12127 / 26125)))
              (.branch 10 (.leaf (3063 / 6500)) (.leaf (12377 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6251 / 12875)) (.leaf (12627 / 25625)))
              (.branch 14 (.leaf (3188 / 6375)) (.leaf (12877 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6501 / 12625))
              (.branch 17 (.leaf (13127 / 25125)) (.leaf (3313 / 6250))))
            (.branch 20
              (.branch 19 (.leaf (13377 / 24875)) (.leaf (6751 / 12375)))
              (.branch 21 (.leaf (13627 / 24625)) (.leaf (3438 / 6125)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (13877 / 24375)) (.leaf (7001 / 12125)))
              (.branch 25 (.leaf (14127 / 24125)) (.leaf (3563 / 6000))))
            (.branch 28
              (.branch 27 (.leaf (14377 / 23875)) (.leaf (7251 / 11875)))
              (.branch 29 (.leaf (14627 / 23625)) (.leaf (3688 / 5875)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14877 / 23375))
              (.branch 32 (.leaf (7501 / 11625)) (.leaf (15127 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (3813 / 5750)) (.leaf (15377 / 22875)))
              (.branch 36 (.leaf (7751 / 11375)) (.leaf (15627 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (3938 / 5625)) (.leaf (15877 / 22375)))
              (.branch 40 (.leaf (8001 / 11125)) (.leaf (16127 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (4063 / 5500)) (.leaf (16377 / 21875)))
              (.branch 44 (.leaf (8251 / 10875)) (.leaf (16627 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (4188 / 5375)) (.leaf (16877 / 21375)))
              (.branch 48 (.leaf (8501 / 10625)) (.leaf (17127 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (4313 / 5250)) (.leaf (17377 / 20875)))
              (.branch 52 (.leaf (8751 / 10375)) (.leaf (17627 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (4438 / 5125)) (.leaf (17877 / 20375)))
              (.branch 56 (.leaf (9001 / 10125)) (.leaf (18127 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (4563 / 5000)) (.leaf (18377 / 19875)))
              (.branch 60 (.leaf (9251 / 9875)) (.leaf (18627 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (4688 / 4875))
              (.branch 63 (.leaf (18877 / 19375)) (.leaf (9501 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (19127 / 19125)) (.leaf (4813 / 4750)))
              (.branch 67 (.leaf (19377 / 18875)) (.leaf (9751 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19627 / 18625)) (.leaf (4938 / 4625)))
              (.branch 71 (.leaf (19877 / 18375)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (20127 / 18125)))
              (.branch 75 (.leaf (5063 / 4500)) (.leaf (20377 / 17875))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (10251 / 8875)) (.leaf (20627 / 17625)))
              (.branch 79 (.leaf (5188 / 4375)) (.leaf (20877 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10501 / 8625)) (.leaf (21127 / 17125)))
              (.branch 83 (.leaf (5313 / 4250)) (.leaf (21377 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (10751 / 8375)) (.leaf (21627 / 16625)))
              (.branch 87 (.leaf (5438 / 4125)) (.leaf (167 / 125))))
            (.branch 90
              (.branch 89 (.leaf (11001 / 8125)) (.leaf (22127 / 16125)))
              (.branch 91 (.leaf (5563 / 4000)) (.leaf (22377 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (11251 / 7875))
              (.branch 94 (.leaf (22627 / 15625)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (5688 / 3875)) (.leaf (22877 / 15375)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (11501 / 7625)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (23127 / 15125)) (.leaf (5813 / 3750)))
              (.branch 102 (.leaf (23377 / 14875)) (.leaf (11751 / 7375))))
            (.branch 105
              (.branch 104 (.leaf (29 / 18)) (.leaf (23627 / 14625)))
              (.branch 106 (.leaf (5938 / 3625)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (23877 / 14375)) (.leaf (12001 / 7125)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (24127 / 14125))))
            (.branch 113
              (.branch 112 (.leaf (6063 / 3500)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (24377 / 13875)) (.leaf (12251 / 6875)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (24627 / 13625)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (9563 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
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
theorem Hybrid13Interval047Geometry_valid :
    Hybrid13Interval047Geometry.SparseValid 13 (611 / 192) (9563 / 3000) := by
  decide +kernel

theorem Hybrid13Interval047Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (611 / 192) (9563 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval047Geometry.sparse_sound 13 (611 / 192) (9563 / 3000) Hybrid13Interval047Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval047_pieces : supportPiecesValid 13 Hybrid13Interval047Pieces := by
  decide +kernel

private theorem Hybrid13Interval047_left : Hybrid13RightEndpoint046.grossValueQ 13 (611 / 192) =
    (2267272314897776676975231347 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (611 / 192)
    611 218 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval047_right : Hybrid13RightEndpoint047.grossValueQ 13 (9563 / 3000) =
    (1134311540338647175711543001 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (9563 / 3000)
    38252 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval047_slope : centerSupportSlope 13 13 Hybrid13Interval047Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval047Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval047Pieces Hybrid13Interval047_pieces]
  decide +kernel

private theorem Hybrid13Interval047_offset : centerSupportOffset 13 Hybrid13Interval047Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval047Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval047Pieces Hybrid13Interval047_pieces]
  decide +kernel

theorem Hybrid13Interval047_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((611 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9563 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((611 / 192) : ℚ) : ℝ) (((9563 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval047Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint046 Hybrid13RightEndpoint047 13 (611 / 192) (9563 / 3000) g
    Hybrid13RightEndpoint046_geometry Hybrid13RightEndpoint046_hull_arithmetic
    Hybrid13RightEndpoint047_geometry Hybrid13RightEndpoint047_hull_arithmetic
    (by norm_num) Hybrid13Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval047_left, Hybrid13Interval047_slope, Hybrid13Interval047_offset]
    norm_num
  · rw [Hybrid13Interval047_right, Hybrid13Interval047_slope, Hybrid13Interval047_offset]
    norm_num

end KMedian184
