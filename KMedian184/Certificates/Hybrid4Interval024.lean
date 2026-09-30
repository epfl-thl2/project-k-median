import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint023
import KMedian184.Certificates.Hybrid4RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval024Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1021 / 4320)))
              (.branch 3 (.leaf (1041 / 4300)) (.leaf (1061 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1081 / 4260)) (.leaf (1101 / 4240)))
              (.branch 7 (.leaf (1121 / 4220)) (.leaf (163 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1161 / 4180)) (.leaf (1181 / 4160)))
              (.branch 11 (.leaf (1201 / 4140)) (.leaf (1221 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1241 / 4100)) (.leaf (1261 / 4080)))
              (.branch 15 (.leaf (183 / 580)) (.leaf (1301 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1321 / 4020)) (.leaf (1341 / 4000)))
              (.branch 19 (.leaf (1361 / 3980)) (.leaf (1381 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1401 / 3940)) (.leaf (29 / 80)))
              (.branch 23 (.leaf (1441 / 3900)) (.leaf (1461 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1481 / 3860)) (.leaf (1501 / 3840)))
              (.branch 27 (.leaf (1521 / 3820)) (.leaf (1541 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (223 / 540)) (.leaf (1581 / 3760)))
              (.branch 31
                (.leaf (1601 / 3740))
                (.branch 32 (.leaf (1621 / 3720)) (.leaf (1641 / 3700))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1661 / 3680)) (.leaf (1681 / 3660)))
              (.branch 36 (.leaf (243 / 520)) (.leaf (1721 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1741 / 3600)) (.leaf (1761 / 3580)))
              (.branch 40 (.leaf (1781 / 3560)) (.leaf (1801 / 3540)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1821 / 3520)) (.leaf (263 / 500)))
              (.branch 44 (.leaf (1861 / 3480)) (.leaf (1881 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (1901 / 3440)) (.leaf (1921 / 3420)))
              (.branch 48 (.leaf (1941 / 3400)) (.leaf (1961 / 3380))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (283 / 480)) (.leaf (2001 / 3340)))
              (.branch 52 (.leaf (2021 / 3320)) (.leaf (2041 / 3300))))
            (.branch 55
              (.branch 54 (.leaf (2061 / 3280)) (.leaf (2081 / 3260)))
              (.branch 56 (.leaf (2101 / 3240)) (.leaf (303 / 460)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (2141 / 3200)) (.leaf (2161 / 3180)))
              (.branch 60 (.leaf (2181 / 3160)) (.leaf (2201 / 3140))))
            (.branch 63
              (.branch 62 (.leaf (2221 / 3120)) (.leaf (2241 / 3100)))
              (.branch 64
                (.leaf (323 / 440))
                (.branch 65 (.leaf (2281 / 3060)) (.leaf (2301 / 3040)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (2321 / 3020)) (.leaf (2341 / 3000)))
              (.branch 69 (.leaf (2361 / 2980)) (.leaf (2381 / 2960))))
            (.branch 72
              (.branch 71 (.leaf (49 / 60)) (.leaf (2421 / 2920)))
              (.branch 73 (.leaf (2441 / 2900)) (.leaf (2461 / 2880)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (2481 / 2860)) (.leaf (2501 / 2840)))
              (.branch 77 (.leaf (2521 / 2820)) (.leaf (363 / 400))))
            (.branch 80
              (.branch 79 (.leaf (2561 / 2780)) (.leaf (2581 / 2760)))
              (.branch 81 (.leaf (2601 / 2740)) (.leaf (2621 / 2720))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (2641 / 2700)) (.leaf (2661 / 2680)))
              (.branch 85 (.leaf (383 / 380)) (.leaf (2701 / 2640))))
            (.branch 88
              (.branch 87 (.leaf (2721 / 2620)) (.leaf (2741 / 2600)))
              (.branch 89 (.leaf (2761 / 2580)) (.leaf (2781 / 2560)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (137 / 125)) (.leaf (2801 / 2540)))
              (.branch 93 (.leaf (403 / 360)) (.leaf (2841 / 2500))))
            (.branch 96
              (.branch 95 (.leaf (2861 / 2480)) (.leaf (2881 / 2460)))
              (.branch 97
                (.leaf (2901 / 2440))
                (.branch 98 (.leaf (2921 / 2420)) (.leaf (2941 / 2400))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (423 / 340)) (.leaf (2981 / 2360)))
              (.branch 102 (.leaf (3001 / 2340)) (.leaf (3021 / 2320))))
            (.branch 105
              (.branch 104 (.leaf (3041 / 2300)) (.leaf (3061 / 2280)))
              (.branch 106 (.leaf (3081 / 2260)) (.leaf (443 / 320)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3121 / 2220)) (.leaf (3141 / 2200)))
              (.leaf (29 / 20)))
            (.branch 113
              (.branch 112 (.leaf (3181 / 2160)) (.leaf (3201 / 2140)))
              (.branch 114 (.leaf (3 / 2)) (.leaf (3221 / 2120))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (463 / 300)) (.leaf (3261 / 2080)))
              (.branch 118 (.leaf (3281 / 2060)) (.leaf (29 / 18))))
            (.branch 121
              (.branch 120 (.leaf (3301 / 2040)) (.leaf (3321 / 2020)))
              (.branch 122 (.leaf (33 / 20)) (.leaf (3341 / 2000)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (5341 / 1920))))))))))
  rightValues := (.branch 66
    (.branch 33
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
              (.branch 31
                (.leaf (161 / 374))
                (.branch 32 (.leaf (163 / 372)) (.leaf (33 / 74))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (167 / 368)) (.leaf (169 / 366)))
              (.branch 36 (.leaf (171 / 364)) (.leaf (173 / 362))))
            (.branch 39
              (.branch 38 (.leaf (35 / 72)) (.leaf (177 / 358)))
              (.branch 40 (.leaf (179 / 356)) (.leaf (181 / 354)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (183 / 352)) (.leaf (37 / 70)))
              (.branch 44 (.leaf (187 / 348)) (.leaf (189 / 346))))
            (.branch 47
              (.branch 46 (.leaf (191 / 344)) (.leaf (193 / 342)))
              (.branch 48 (.leaf (39 / 68)) (.leaf (197 / 338))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (199 / 336)) (.leaf (201 / 334)))
              (.branch 52 (.leaf (203 / 332)) (.leaf (41 / 66))))
            (.branch 55
              (.branch 54 (.leaf (207 / 328)) (.leaf (209 / 326)))
              (.branch 56 (.leaf (211 / 324)) (.leaf (213 / 322)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (43 / 64)) (.leaf (217 / 318)))
              (.branch 60 (.leaf (219 / 316)) (.leaf (221 / 314))))
            (.branch 63
              (.branch 62 (.leaf (223 / 312)) (.leaf (45 / 62)))
              (.branch 64
                (.leaf (227 / 308))
                (.branch 65 (.leaf (229 / 306)) (.leaf (231 / 304)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (233 / 302)) (.leaf (47 / 60)))
              (.branch 69 (.leaf (237 / 298)) (.leaf (239 / 296))))
            (.branch 72
              (.branch 71 (.leaf (241 / 294)) (.leaf (243 / 292)))
              (.branch 73 (.leaf (49 / 58)) (.leaf (247 / 288)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (249 / 286)) (.leaf (251 / 284)))
              (.branch 77 (.leaf (253 / 282)) (.leaf (51 / 56))))
            (.branch 80
              (.branch 79 (.leaf (257 / 278)) (.leaf (259 / 276)))
              (.branch 81 (.leaf (261 / 274)) (.leaf (263 / 272))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (53 / 54)) (.leaf (267 / 268)))
              (.branch 85 (.leaf (269 / 266)) (.leaf (271 / 264))))
            (.branch 88
              (.branch 87 (.leaf (273 / 262)) (.leaf (55 / 52)))
              (.branch 89 (.leaf (277 / 258)) (.leaf (279 / 256)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (137 / 125)) (.leaf (281 / 254)))
              (.branch 93 (.leaf (283 / 252)) (.leaf (57 / 50))))
            (.branch 96
              (.branch 95 (.leaf (287 / 248)) (.leaf (289 / 246)))
              (.branch 97
                (.leaf (291 / 244))
                (.branch 98 (.leaf (293 / 242)) (.leaf (59 / 48))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (297 / 238)) (.leaf (299 / 236)))
              (.branch 102 (.leaf (301 / 234)) (.leaf (303 / 232))))
            (.branch 105
              (.branch 104 (.leaf (61 / 46)) (.leaf (307 / 228)))
              (.branch 106 (.leaf (309 / 226)) (.leaf (311 / 224)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (313 / 222)) (.leaf (63 / 44)))
              (.branch 110 (.leaf (29 / 20)) (.leaf (317 / 218))))
            (.branch 113
              (.branch 112 (.leaf (319 / 216)) (.leaf (3 / 2)))
              (.branch 114 (.leaf (3 / 2)) (.leaf (323 / 212))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (65 / 42)) (.leaf (327 / 208)))
              (.branch 118 (.leaf (329 / 206)) (.leaf (29 / 18))))
            (.branch 121
              (.branch 120 (.leaf (331 / 204)) (.leaf (333 / 202)))
              (.branch 122 (.leaf (33 / 20)) (.leaf (67 / 40)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (535 / 192))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 109) (.leaf 113)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 121) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 122)) (.branch 6 (.leaf 120) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
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
theorem Hybrid4Interval024Geometry_valid :
    Hybrid4Interval024Geometry.SparseValid 4 (5341 / 1920) (535 / 192) := by
  decide +kernel

theorem Hybrid4Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (5341 / 1920) (535 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval024Geometry.sparse_sound 4 (5341 / 1920) (535 / 192) Hybrid4Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval024_pieces : supportPiecesValid 4 Hybrid4Interval024Pieces := by
  decide +kernel

private theorem Hybrid4Interval024_left : Hybrid4RightEndpoint023.grossValueQ 4 (5341 / 1920) =
    (711305613356519471893 / 360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (5341 / 1920)
    5341 2000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval024_right : Hybrid4RightEndpoint024.grossValueQ 4 (535 / 192) =
    (1778570016887628309937 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (535 / 192)
    107 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval024_slope : centerSupportSlope 4 4 Hybrid4Interval024Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval024Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval024Pieces Hybrid4Interval024_pieces]
  decide +kernel

private theorem Hybrid4Interval024_offset : centerSupportOffset 4 Hybrid4Interval024Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval024Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval024Pieces Hybrid4Interval024_pieces]
  decide +kernel

theorem Hybrid4Interval024_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((5341 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((535 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((5341 / 1920) : ℚ) : ℝ) (((535 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint023 Hybrid4RightEndpoint024 4 (5341 / 1920) (535 / 192) g
    Hybrid4RightEndpoint023_geometry Hybrid4RightEndpoint023_hull_arithmetic
    Hybrid4RightEndpoint024_geometry Hybrid4RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid4Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval024_left, Hybrid4Interval024_slope, Hybrid4Interval024_offset]
    norm_num
  · rw [Hybrid4Interval024_right, Hybrid4Interval024_slope, Hybrid4Interval024_offset]
    norm_num

end KMedian184
