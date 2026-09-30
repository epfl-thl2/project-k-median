import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint030
import KMedian184.Certificates.Hybrid18RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval031Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 2)) (.leaf (109 / 215))))
            (.branch 5
              (.branch 4 (.leaf (55 / 107)) (.leaf (37 / 71)))
              (.branch 6 (.leaf (28 / 53)) (.leaf (113 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (19 / 35)) (.branch 9 (.leaf (115 / 209)) (.leaf (29 / 52))))
            (.branch 12
              (.branch 11 (.leaf (13 / 23)) (.leaf (59 / 103)))
              (.branch 13 (.leaf (119 / 205)) (.leaf (10 / 17))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (121 / 203))
              (.branch 16 (.leaf (61 / 101)) (.leaf (41 / 67))))
            (.branch 19
              (.branch 18 (.leaf (31 / 50)) (.leaf (125 / 199)))
              (.branch 20 (.leaf (7 / 11)) (.leaf (127 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (32 / 49)) (.leaf (43 / 65)))
              (.branch 24 (.leaf (65 / 97)) (.leaf (131 / 193))))
            (.branch 27
              (.branch 26 (.leaf (11 / 16)) (.leaf (133 / 191)))
              (.branch 28 (.leaf (67 / 95)) (.leaf (5 / 7)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (34 / 47)) (.branch 31 (.leaf (137 / 187)) (.leaf (23 / 31))))
            (.branch 34
              (.branch 33 (.leaf (139 / 185)) (.leaf (35 / 46)))
              (.branch 35 (.leaf (47 / 61)) (.leaf (71 / 91)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (143 / 181)) (.leaf (4 / 5)))
              (.branch 39 (.leaf (145 / 179)) (.leaf (73 / 89))))
            (.branch 42
              (.branch 41 (.leaf (49 / 59)) (.leaf (37 / 44)))
              (.branch 43 (.leaf (149 / 175)) (.leaf (25 / 29))))))
        (.branch 51
          (.branch 47
            (.branch 45 (.leaf (151 / 173)) (.branch 46 (.leaf (38 / 43)) (.leaf (17 / 19))))
            (.branch 49
              (.branch 48 (.leaf (77 / 85)) (.leaf (155 / 169)))
              (.branch 50 (.leaf (13 / 14)) (.leaf (157 / 167)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (79 / 83)) (.leaf (53 / 55)))
              (.branch 54 (.leaf (40 / 41)) (.leaf (161 / 163))))
            (.branch 57
              (.branch 56 (.leaf 1) (.leaf (163 / 161)))
              (.branch 58 (.leaf (41 / 40)) (.leaf (55 / 53))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60 (.leaf (83 / 79)) (.branch 61 (.leaf (167 / 157)) (.leaf (14 / 13))))
            (.branch 64
              (.branch 63 (.leaf (169 / 155)) (.leaf (137 / 125)))
              (.branch 65 (.leaf (85 / 77)) (.leaf (19 / 17)))))
          (.branch 69
            (.branch 67 (.leaf (43 / 38)) (.branch 68 (.leaf (173 / 151)) (.leaf (29 / 25))))
            (.branch 71
              (.branch 70 (.leaf (175 / 149)) (.leaf (44 / 37)))
              (.branch 72 (.leaf (59 / 49)) (.leaf (89 / 73))))))
        (.branch 80
          (.branch 76
            (.branch 74 (.leaf (179 / 145)) (.branch 75 (.leaf (5 / 4)) (.leaf (181 / 143))))
            (.branch 78
              (.branch 77 (.leaf (91 / 71)) (.leaf (61 / 47)))
              (.branch 79 (.leaf (46 / 35)) (.leaf (185 / 139)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (31 / 23)) (.leaf (187 / 137)))
              (.branch 83 (.leaf (47 / 34)) (.leaf (7 / 5))))
            (.branch 86
              (.branch 85 (.leaf (95 / 67)) (.leaf (191 / 133)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (16 / 11)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (193 / 131)) (.branch 90 (.leaf (97 / 65)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (65 / 43)) (.leaf (49 / 32)))
              (.branch 94 (.leaf (197 / 127)) (.leaf (11 / 7)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (199 / 125)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (50 / 31)) (.leaf (67 / 41))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (101 / 61)))
              (.branch 102 (.leaf (203 / 121)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (17 / 10))
              (.branch 105 (.leaf (205 / 119)) (.leaf (103 / 59))))
            (.branch 108
              (.branch 107 (.leaf (7 / 4)) (.leaf (23 / 13)))
              (.branch 109 (.leaf (52 / 29)) (.leaf (9 / 5)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (209 / 115)) (.leaf (35 / 19)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (27 / 8)))))))))
  rightValues := (.branch 59
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 106) (.branch 8 (.leaf 109) (.leaf 112)))
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
              (.branch 23 (.leaf 105) (.leaf 104))
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
theorem Hybrid18Interval031Geometry_valid :
    Hybrid18Interval031Geometry.SparseValid 18 (27 / 8) (649 / 192) := by
  decide +kernel

theorem Hybrid18Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (27 / 8) (649 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval031Geometry.sparse_sound 18 (27 / 8) (649 / 192) Hybrid18Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval031_pieces : supportPiecesValid 18 Hybrid18Interval031Pieces := by
  decide +kernel

private theorem Hybrid18Interval031_left : Hybrid18RightEndpoint030.grossValueQ 18 (27 / 8) =
    (1428211555857739362085244431 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (27 / 8)
    54 19 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval031_right : Hybrid18RightEndpoint031.grossValueQ 18 (649 / 192) =
    (1071936665685331460333081477 / 427500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (649 / 192)
    649 228 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval031_slope : centerSupportSlope 18 18 Hybrid18Interval031Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval031Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval031Pieces Hybrid18Interval031_pieces]
  decide +kernel

private theorem Hybrid18Interval031_offset : centerSupportOffset 18 Hybrid18Interval031Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval031Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval031Pieces Hybrid18Interval031_pieces]
  decide +kernel

theorem Hybrid18Interval031_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((27 / 8) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((649 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((27 / 8) : ℚ) : ℝ) (((649 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint030 Hybrid18RightEndpoint031 18 (27 / 8) (649 / 192) g
    Hybrid18RightEndpoint030_geometry Hybrid18RightEndpoint030_hull_arithmetic
    Hybrid18RightEndpoint031_geometry Hybrid18RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid18Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval031_left, Hybrid18Interval031_slope, Hybrid18Interval031_offset]
    norm_num
  · rw [Hybrid18Interval031_right, Hybrid18Interval031_slope, Hybrid18Interval031_offset]
    norm_num

end KMedian184
