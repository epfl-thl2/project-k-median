import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint126
import KMedian184.Certificates.Hybrid0RightEndpoint127
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval127Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (179 / 432)))
              (.branch 3 (.leaf (181 / 430)) (.leaf (183 / 428))))
            (.branch 6
              (.branch 5 (.leaf (185 / 426)) (.leaf (187 / 424)))
              (.branch 7 (.leaf (189 / 422)) (.leaf (191 / 420)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (193 / 418)) (.leaf (15 / 32)))
              (.branch 11 (.leaf (197 / 414)) (.leaf (199 / 412))))
            (.branch 14
              (.branch 13 (.leaf (201 / 410)) (.leaf (203 / 408)))
              (.branch 15
                (.leaf (205 / 406))
                (.branch 16 (.leaf (207 / 404)) (.leaf (209 / 402)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (211 / 400)) (.leaf (213 / 398)))
              (.branch 20 (.leaf (215 / 396)) (.leaf (217 / 394))))
            (.branch 23
              (.branch 22 (.leaf (219 / 392)) (.leaf (17 / 30)))
              (.branch 24 (.leaf (223 / 388)) (.leaf (225 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (227 / 384)) (.leaf (229 / 382)))
              (.branch 28 (.leaf (231 / 380)) (.leaf (233 / 378))))
            (.branch 31
              (.branch 30 (.leaf (5 / 8)) (.leaf (237 / 374)))
              (.branch 32
                (.leaf (239 / 372))
                (.branch 33 (.leaf (241 / 370)) (.leaf (243 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (245 / 366)) (.leaf (19 / 28)))
              (.branch 37 (.leaf (249 / 362)) (.leaf (251 / 360))))
            (.branch 40
              (.branch 39 (.leaf (253 / 358)) (.leaf (255 / 356)))
              (.branch 41 (.leaf (257 / 354)) (.leaf (259 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (261 / 350)) (.leaf (263 / 348)))
              (.branch 45 (.leaf (265 / 346)) (.leaf (267 / 344))))
            (.branch 48
              (.branch 47 (.leaf (269 / 342)) (.leaf (271 / 340)))
              (.branch 49
                (.leaf (21 / 26))
                (.branch 50 (.leaf (275 / 336)) (.leaf (277 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (279 / 332)) (.leaf (281 / 330)))
              (.branch 54 (.leaf (283 / 328)) (.leaf (285 / 326))))
            (.branch 57
              (.branch 56 (.leaf (287 / 324)) (.leaf (289 / 322)))
              (.branch 58 (.leaf (291 / 320)) (.leaf (293 / 318)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (295 / 316)) (.leaf (297 / 314)))
              (.branch 62 (.leaf (23 / 24)) (.leaf (301 / 310))))
            (.branch 65
              (.branch 64 (.leaf (303 / 308)) (.leaf (305 / 306)))
              (.branch 66
                (.leaf (307 / 304))
                (.branch 67 (.leaf (309 / 302)) (.leaf (311 / 300)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (313 / 298)) (.leaf (315 / 296)))
              (.branch 71 (.leaf (317 / 294)) (.leaf (319 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (321 / 290)))
              (.branch 75 (.leaf (323 / 288)) (.leaf (25 / 22)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (327 / 284)) (.leaf (7 / 6)))
              (.branch 79 (.leaf (331 / 280)) (.leaf (333 / 278))))
            (.branch 82
              (.branch 81 (.leaf (335 / 276)) (.leaf (337 / 274)))
              (.branch 83
                (.leaf (339 / 272))
                (.branch 84 (.leaf (341 / 270)) (.leaf (343 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (345 / 266)) (.leaf (347 / 264)))
              (.branch 88 (.leaf (349 / 262)) (.leaf (27 / 20))))
            (.branch 91
              (.branch 90 (.leaf (353 / 258)) (.leaf (355 / 256)))
              (.branch 92 (.leaf (357 / 254)) (.leaf (359 / 252)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (361 / 250)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (363 / 248)) (.leaf (365 / 246))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (367 / 244)))
              (.branch 100
                (.leaf (369 / 242))
                (.branch 101 (.leaf (371 / 240)) (.leaf (373 / 238))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (375 / 236)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (379 / 232))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (381 / 230)))
              (.branch 109 (.leaf (383 / 228)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (385 / 226)) (.leaf (387 / 224)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (389 / 222))))
            (.branch 116
              (.branch 115 (.leaf (391 / 220)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (393 / 218))
                (.branch 118 (.leaf (395 / 216)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (397 / 214)) (.leaf (399 / 212)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (401 / 210))))
            (.branch 125
              (.branch 124 (.leaf (31 / 16)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (405 / 206)) (.leaf (407 / 204)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (409 / 202)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (411 / 200))))
            (.branch 133
              (.branch 132 (.leaf (413 / 198)) (.leaf (415 / 196)))
              (.branch 134
                (.leaf (417 / 194))
                (.branch 135 (.leaf (419 / 192)) (.leaf (611 / 192))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (5 / 12)))
              (.branch 3 (.leaf (91 / 215)) (.leaf (46 / 107))))
            (.branch 6
              (.branch 5 (.leaf (31 / 71)) (.leaf (47 / 106)))
              (.branch 7 (.leaf (95 / 211)) (.leaf (16 / 35)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (97 / 209)) (.leaf (49 / 104)))
              (.branch 11 (.leaf (11 / 23)) (.leaf (50 / 103))))
            (.branch 14
              (.branch 13 (.leaf (101 / 205)) (.leaf (1 / 2)))
              (.branch 15
                (.leaf (103 / 203))
                (.branch 16 (.leaf (52 / 101)) (.leaf (35 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (53 / 100)) (.leaf (107 / 199)))
              (.branch 20 (.leaf (6 / 11)) (.leaf (109 / 197))))
            (.branch 23
              (.branch 22 (.leaf (55 / 98)) (.leaf (37 / 65)))
              (.branch 24 (.leaf (56 / 97)) (.leaf (113 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (19 / 32)) (.leaf (115 / 191)))
              (.branch 28 (.leaf (58 / 95)) (.leaf (13 / 21))))
            (.branch 31
              (.branch 30 (.leaf (59 / 94)) (.leaf (7 / 11)))
              (.branch 32
                (.leaf (20 / 31))
                (.branch 33 (.leaf (121 / 185)) (.leaf (61 / 92))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (41 / 61)) (.leaf (62 / 91)))
              (.branch 37 (.leaf (125 / 181)) (.leaf (7 / 10))))
            (.branch 40
              (.branch 39 (.leaf (127 / 179)) (.leaf (64 / 89)))
              (.branch 41 (.leaf (43 / 59)) (.leaf (65 / 88)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (131 / 175)) (.leaf (22 / 29)))
              (.branch 45 (.leaf (133 / 173)) (.leaf (67 / 86))))
            (.branch 48
              (.branch 47 (.leaf (15 / 19)) (.leaf (4 / 5)))
              (.branch 49
                (.leaf (137 / 169))
                (.branch 50 (.leaf (23 / 28)) (.leaf (139 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (70 / 83)) (.leaf (47 / 55)))
              (.branch 54 (.leaf (71 / 82)) (.leaf (143 / 163))))
            (.branch 57
              (.branch 56 (.leaf (8 / 9)) (.leaf (145 / 161)))
              (.branch 58 (.leaf (73 / 80)) (.leaf (49 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (74 / 79)) (.leaf (149 / 157)))
              (.branch 62 (.leaf (25 / 26)) (.leaf (151 / 155))))
            (.branch 65
              (.branch 64 (.leaf (76 / 77)) (.leaf 1))
              (.branch 66
                (.leaf (77 / 76))
                (.branch 67 (.leaf (155 / 151)) (.leaf (26 / 25)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (157 / 149)) (.leaf (79 / 74)))
              (.branch 71 (.leaf (53 / 49)) (.leaf (80 / 73))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (161 / 145)))
              (.branch 75 (.leaf (9 / 8)) (.leaf (163 / 143)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (82 / 71)) (.leaf (55 / 47)))
              (.branch 79 (.leaf (83 / 70)) (.leaf (167 / 139))))
            (.branch 82
              (.branch 81 (.leaf (28 / 23)) (.leaf (169 / 137)))
              (.branch 83 (.leaf (5 / 4)) (.branch 84 (.leaf (19 / 15)) (.leaf (86 / 67)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (173 / 133)) (.leaf (29 / 22)))
              (.branch 88 (.leaf (175 / 131)) (.leaf (88 / 65))))
            (.branch 91
              (.branch 90 (.leaf (59 / 43)) (.leaf (89 / 64)))
              (.branch 92 (.leaf (179 / 127)) (.leaf (10 / 7)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (181 / 125)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (91 / 62)) (.leaf (61 / 41))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (92 / 61)))
              (.branch 100
                (.leaf (185 / 121))
                (.branch 101 (.leaf (31 / 20)) (.leaf (11 / 7))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (94 / 59)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (21 / 13)) (.leaf (95 / 58))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (191 / 115)))
              (.branch 109 (.leaf (32 / 19)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (193 / 113)) (.leaf (97 / 56)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (65 / 37))))
            (.branch 116
              (.branch 115 (.leaf (98 / 55)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (197 / 109))
                (.branch 118 (.leaf (11 / 6)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (199 / 107)) (.leaf (100 / 53)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (67 / 35))))
            (.branch 125
              (.branch 124 (.leaf (101 / 52)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (203 / 103)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (205 / 101)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (103 / 50))))
            (.branch 133
              (.branch 132 (.leaf (23 / 11)) (.leaf (104 / 49)))
              (.branch 134
                (.leaf (209 / 97))
                (.branch 135 (.leaf (35 / 16)) (.leaf (51 / 16))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 124)) (.branch 12 (.leaf 127) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 128) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 123))
              (.branch 10 (.leaf 122) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
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
theorem Hybrid0Interval127Geometry_valid :
    Hybrid0Interval127Geometry.SparseValid 0 (611 / 192) (51 / 16) := by
  decide +kernel

theorem Hybrid0Interval127Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (611 / 192) (51 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval127Geometry.sparse_sound 0 (611 / 192) (51 / 16) Hybrid0Interval127Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval127Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval127_pieces : supportPiecesValid 0 Hybrid0Interval127Pieces := by
  decide +kernel

private theorem Hybrid0Interval127_left : Hybrid0RightEndpoint126.grossValueQ 0 (611 / 192) =
    (82954698727883112536417821 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (611 / 192)
    611 192 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval127_right : Hybrid0RightEndpoint127.grossValueQ 0 (51 / 16) =
    (82954611065536439486622607 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (51 / 16)
    51 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval127_slope : centerSupportSlope 0 0 Hybrid0Interval127Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval127Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval127Pieces Hybrid0Interval127_pieces]
  decide +kernel

private theorem Hybrid0Interval127_offset : centerSupportOffset 0 Hybrid0Interval127Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval127Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval127Pieces Hybrid0Interval127_pieces]
  decide +kernel

theorem Hybrid0Interval127_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((611 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((51 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((611 / 192) : ℚ) : ℝ) (((51 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval127Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint126 Hybrid0RightEndpoint127 0 (611 / 192) (51 / 16) g
    Hybrid0RightEndpoint126_geometry Hybrid0RightEndpoint126_hull_arithmetic
    Hybrid0RightEndpoint127_geometry Hybrid0RightEndpoint127_hull_arithmetic
    (by norm_num) Hybrid0Interval127Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval127_left, Hybrid0Interval127_slope, Hybrid0Interval127_offset]
    norm_num
  · rw [Hybrid0Interval127_right, Hybrid0Interval127_slope, Hybrid0Interval127_offset]
    norm_num

end KMedian184
