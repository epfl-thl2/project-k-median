import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint015
import KMedian184.Certificates.Hybrid6RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval016Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (103 / 432)))
              (.branch 3 (.leaf (21 / 86)) (.leaf (1 / 4))))
            (.branch 6
              (.branch 5 (.leaf (109 / 426)) (.leaf (111 / 424)))
              (.branch 7 (.leaf (113 / 422)) (.leaf (23 / 84)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (117 / 418)) (.leaf (119 / 416)))
              (.branch 11 (.leaf (121 / 414)) (.leaf (123 / 412))))
            (.branch 14
              (.branch 13 (.leaf (25 / 82)) (.leaf (127 / 408)))
              (.branch 15 (.leaf (129 / 406)) (.leaf (131 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (133 / 402)) (.leaf (27 / 80)))
              (.branch 19 (.leaf (137 / 398)) (.leaf (139 / 396))))
            (.branch 22
              (.branch 21 (.leaf (141 / 394)) (.leaf (143 / 392)))
              (.branch 23 (.leaf (29 / 78)) (.leaf (147 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (149 / 386)) (.leaf (151 / 384)))
              (.branch 27 (.leaf (153 / 382)) (.leaf (31 / 76))))
            (.branch 30
              (.branch 29 (.leaf (157 / 378)) (.leaf (159 / 376)))
              (.branch 31 (.leaf (161 / 374)) (.leaf (163 / 372)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (33 / 74)) (.leaf (167 / 368)))
              (.branch 35 (.leaf (169 / 366)) (.leaf (171 / 364))))
            (.branch 38
              (.branch 37 (.leaf (173 / 362)) (.leaf (35 / 72)))
              (.branch 39 (.leaf (177 / 358)) (.leaf (179 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (181 / 354)) (.leaf (183 / 352)))
              (.branch 43 (.leaf (37 / 70)) (.leaf (187 / 348))))
            (.branch 46
              (.branch 45 (.leaf (189 / 346)) (.leaf (191 / 344)))
              (.branch 47 (.leaf (193 / 342)) (.leaf (39 / 68))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (197 / 338)) (.leaf (199 / 336)))
              (.branch 51 (.leaf (201 / 334)) (.leaf (203 / 332))))
            (.branch 54
              (.branch 53 (.leaf (41 / 66)) (.leaf (207 / 328)))
              (.branch 55 (.leaf (209 / 326)) (.leaf (211 / 324)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (213 / 322)) (.leaf (43 / 64)))
              (.branch 59 (.leaf (217 / 318)) (.leaf (219 / 316))))
            (.branch 62
              (.branch 61 (.leaf (221 / 314)) (.leaf (223 / 312)))
              (.branch 63
                (.leaf (45 / 62))
                (.branch 64 (.leaf (227 / 308)) (.leaf (229 / 306)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (231 / 304)) (.leaf (233 / 302)))
              (.branch 68 (.leaf (47 / 60)) (.leaf (237 / 298))))
            (.branch 71
              (.branch 70 (.leaf (239 / 296)) (.leaf (241 / 294)))
              (.branch 72 (.leaf (243 / 292)) (.leaf (49 / 58)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (247 / 288)) (.leaf (249 / 286)))
              (.branch 76 (.leaf (251 / 284)) (.leaf (253 / 282))))
            (.branch 79
              (.branch 78 (.leaf (51 / 56)) (.leaf (257 / 278)))
              (.branch 80 (.leaf (259 / 276)) (.leaf (261 / 274))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (263 / 272)) (.leaf (53 / 54)))
              (.branch 84 (.leaf (267 / 268)) (.leaf (269 / 266))))
            (.branch 87
              (.branch 86 (.leaf (271 / 264)) (.leaf (273 / 262)))
              (.branch 88 (.leaf (55 / 52)) (.leaf (277 / 258)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (279 / 256)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (281 / 254)) (.leaf (283 / 252))))
            (.branch 95
              (.branch 94 (.leaf (57 / 50)) (.leaf (287 / 248)))
              (.branch 96 (.leaf (289 / 246)) (.leaf (291 / 244)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (293 / 242)) (.leaf (59 / 48)))
              (.branch 100 (.leaf (297 / 238)) (.leaf (299 / 236))))
            (.branch 103
              (.branch 102 (.leaf (301 / 234)) (.leaf (303 / 232)))
              (.branch 104 (.leaf (61 / 46)) (.leaf (307 / 228)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (309 / 226)) (.leaf (311 / 224)))
              (.branch 108 (.leaf (313 / 222)) (.leaf (63 / 44))))
            (.branch 111
              (.branch 110 (.leaf (29 / 20)) (.leaf (317 / 218)))
              (.branch 112 (.leaf (319 / 216)) (.leaf (3 / 2))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (323 / 212)))
              (.branch 116 (.leaf (65 / 42)) (.leaf (327 / 208))))
            (.branch 119
              (.branch 118 (.leaf (329 / 206)) (.leaf (29 / 18)))
              (.branch 120 (.leaf (331 / 204)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (535 / 192))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (817 / 3375)))
              (.branch 3 (.leaf (6661 / 26875)) (.leaf (3393 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6911 / 26625)) (.leaf (1759 / 6625)))
              (.branch 7 (.leaf (7161 / 26375)) (.leaf (3643 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7411 / 26125)) (.leaf (471 / 1625)))
              (.branch 11 (.leaf (7661 / 25875)) (.leaf (3893 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7911 / 25625)) (.leaf (2009 / 6375)))
              (.branch 15 (.leaf (8161 / 25375)) (.leaf (4143 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8411 / 25125)) (.leaf (1067 / 3125)))
              (.branch 19 (.leaf (8661 / 24875)) (.leaf (4393 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8911 / 24625)) (.leaf (2259 / 6125)))
              (.branch 23 (.leaf (9161 / 24375)) (.leaf (4643 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9411 / 24125)) (.leaf (149 / 375)))
              (.branch 27 (.leaf (9661 / 23875)) (.leaf (4893 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9911 / 23625)) (.leaf (2509 / 5875)))
              (.branch 31 (.leaf (10161 / 23375)) (.leaf (5143 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (10411 / 23125)) (.leaf (1317 / 2875)))
              (.branch 35 (.leaf (10661 / 22875)) (.leaf (5393 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (10911 / 22625)) (.leaf (2759 / 5625)))
              (.branch 39 (.leaf (11161 / 22375)) (.leaf (5643 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (11411 / 22125)) (.leaf (721 / 1375)))
              (.branch 43 (.leaf (11661 / 21875)) (.leaf (5893 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (11911 / 21625)) (.leaf (3009 / 5375)))
              (.branch 47 (.leaf (12161 / 21375)) (.leaf (6143 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (12411 / 21125)) (.leaf (1567 / 2625)))
              (.branch 51 (.leaf (12661 / 20875)) (.leaf (6393 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (12911 / 20625)) (.leaf (3259 / 5125)))
              (.branch 55 (.leaf (13161 / 20375)) (.leaf (6643 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (13411 / 20125)) (.leaf (423 / 625)))
              (.branch 59 (.leaf (13661 / 19875)) (.leaf (6893 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (13911 / 19625)) (.leaf (3509 / 4875)))
              (.branch 63
                (.leaf (14161 / 19375))
                (.branch 64 (.leaf (7143 / 9625)) (.leaf (14411 / 19125)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (1817 / 2375)) (.leaf (14661 / 18875)))
              (.branch 68 (.leaf (7393 / 9375)) (.leaf (14911 / 18625))))
            (.branch 71
              (.branch 70 (.leaf (3759 / 4625)) (.leaf (15161 / 18375)))
              (.branch 72 (.leaf (7643 / 9125)) (.leaf (15411 / 18125)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (971 / 1125)) (.leaf (15661 / 17875)))
              (.branch 76 (.leaf (7893 / 8875)) (.leaf (15911 / 17625))))
            (.branch 79
              (.branch 78 (.leaf (4009 / 4375)) (.leaf (16161 / 17375)))
              (.branch 80 (.leaf (8143 / 8625)) (.leaf (16411 / 17125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2067 / 2125)) (.leaf (16661 / 16875)))
              (.branch 84 (.leaf (8393 / 8375)) (.leaf (16911 / 16625))))
            (.branch 87
              (.branch 86 (.leaf (4259 / 4125)) (.leaf (131 / 125)))
              (.branch 88 (.leaf (8643 / 8125)) (.leaf (17411 / 16125)))))
          (.branch 93
            (.branch 91
              (.leaf (137 / 125))
              (.branch 92 (.leaf (17661 / 15875)) (.leaf (8893 / 7875))))
            (.branch 95
              (.branch 94 (.leaf (17911 / 15625)) (.leaf (4509 / 3875)))
              (.branch 96 (.leaf (18161 / 15375)) (.leaf (9143 / 7625)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (18411 / 15125)) (.leaf (2317 / 1875)))
              (.branch 100 (.leaf (18661 / 14875)) (.leaf (9393 / 7375))))
            (.branch 103
              (.branch 102 (.leaf (18911 / 14625)) (.leaf (4759 / 3625)))
              (.branch 104 (.leaf (19161 / 14375)) (.leaf (9643 / 7125)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (19411 / 14125)) (.leaf (1221 / 875)))
              (.branch 108 (.leaf (19661 / 13875)) (.leaf (9893 / 6875))))
            (.branch 111
              (.branch 110 (.leaf (29 / 20)) (.leaf (19911 / 13625)))
              (.branch 112 (.leaf (5009 / 3375)) (.leaf (3 / 2))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (20161 / 13375)) (.leaf (10143 / 6625)))
              (.branch 116 (.leaf (20411 / 13125)) (.leaf (2567 / 1625))))
            (.branch 119
              (.branch 118 (.leaf (20661 / 12875)) (.leaf (29 / 18)))
              (.branch 120 (.leaf (10393 / 6375)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (1048 / 375))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 109) (.leaf 112)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 120) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 111))
              (.branch 14 (.leaf 110) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
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
theorem Hybrid6Interval016Geometry_valid :
    Hybrid6Interval016Geometry.SparseValid 6 (535 / 192) (1048 / 375) := by
  decide +kernel

theorem Hybrid6Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (535 / 192) (1048 / 375)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval016Geometry.sparse_sound 6 (535 / 192) (1048 / 375) Hybrid6Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval016_pieces : supportPiecesValid 6 Hybrid6Interval016Pieces := by
  decide +kernel

private theorem Hybrid6Interval016_left : Hybrid6RightEndpoint015.grossValueQ 6 (535 / 192) =
    (15571179998972885813416182967 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (535 / 192)
    535 204 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval016_right : Hybrid6RightEndpoint016.grossValueQ 6 (1048 / 375) =
    (15579926823399466977052435537 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1048 / 375)
    16768 6375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval016_slope : centerSupportSlope 6 6 Hybrid6Interval016Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval016Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval016Pieces Hybrid6Interval016_pieces]
  decide +kernel

private theorem Hybrid6Interval016_offset : centerSupportOffset 6 Hybrid6Interval016Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval016Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval016Pieces Hybrid6Interval016_pieces]
  decide +kernel

theorem Hybrid6Interval016_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((535 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1048 / 375) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((535 / 192) : ℚ) : ℝ) (((1048 / 375) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint015 Hybrid6RightEndpoint016 6 (535 / 192) (1048 / 375) g
    Hybrid6RightEndpoint015_geometry Hybrid6RightEndpoint015_hull_arithmetic
    Hybrid6RightEndpoint016_geometry Hybrid6RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid6Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval016_left, Hybrid6Interval016_slope, Hybrid6Interval016_offset]
    norm_num
  · rw [Hybrid6Interval016_right, Hybrid6Interval016_slope, Hybrid6Interval016_offset]
    norm_num

end KMedian184
