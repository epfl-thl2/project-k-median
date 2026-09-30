import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint015
import KMedian184.Certificates.Hybrid4RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval016Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (923 / 4320)))
              (.branch 3 (.leaf (943 / 4300)) (.leaf (9 / 40))))
            (.branch 6
              (.branch 5 (.leaf (983 / 4260)) (.leaf (1003 / 4240)))
              (.branch 7 (.leaf (1023 / 4220)) (.leaf (149 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1063 / 4180)) (.leaf (1083 / 4160)))
              (.branch 11 (.leaf (1103 / 4140)) (.leaf (1123 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1143 / 4100)) (.leaf (1163 / 4080)))
              (.branch 15 (.leaf (169 / 580)) (.leaf (1203 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1223 / 4020)) (.leaf (1243 / 4000)))
              (.branch 19 (.leaf (1263 / 3980)) (.leaf (1283 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1303 / 3940)) (.leaf (27 / 80)))
              (.branch 23 (.leaf (1343 / 3900)) (.leaf (1363 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1383 / 3860)) (.leaf (1403 / 3840)))
              (.branch 27 (.leaf (1423 / 3820)) (.leaf (1443 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (209 / 540)) (.leaf (1483 / 3760)))
              (.branch 31
                (.leaf (1503 / 3740))
                (.branch 32 (.leaf (1523 / 3720)) (.leaf (1543 / 3700))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1563 / 3680)) (.leaf (1583 / 3660)))
              (.branch 36 (.leaf (229 / 520)) (.leaf (1623 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1643 / 3600)) (.leaf (1663 / 3580)))
              (.branch 40 (.leaf (1683 / 3560)) (.leaf (1703 / 3540)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1723 / 3520)) (.leaf (249 / 500)))
              (.branch 44 (.leaf (1763 / 3480)) (.leaf (1783 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (1803 / 3440)) (.leaf (1823 / 3420)))
              (.branch 48 (.leaf (1843 / 3400)) (.leaf (1863 / 3380))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (269 / 480)) (.leaf (1903 / 3340)))
              (.branch 52 (.leaf (1923 / 3320)) (.leaf (1943 / 3300))))
            (.branch 55
              (.branch 54 (.leaf (1963 / 3280)) (.leaf (1983 / 3260)))
              (.branch 56 (.leaf (2003 / 3240)) (.leaf (289 / 460)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (2043 / 3200)) (.leaf (2063 / 3180)))
              (.branch 60 (.leaf (2083 / 3160)) (.leaf (2103 / 3140))))
            (.branch 63
              (.branch 62 (.leaf (2123 / 3120)) (.leaf (2143 / 3100)))
              (.branch 64
                (.leaf (309 / 440))
                (.branch 65 (.leaf (2183 / 3060)) (.leaf (2203 / 3040)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (2223 / 3020)) (.leaf (2243 / 3000)))
              (.branch 69 (.leaf (2263 / 2980)) (.leaf (2283 / 2960))))
            (.branch 72
              (.branch 71 (.leaf (47 / 60)) (.leaf (2323 / 2920)))
              (.branch 73 (.leaf (2343 / 2900)) (.leaf (2363 / 2880)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (2383 / 2860)) (.leaf (2403 / 2840)))
              (.branch 77 (.leaf (2423 / 2820)) (.leaf (349 / 400))))
            (.branch 80
              (.branch 79 (.leaf (2463 / 2780)) (.leaf (2483 / 2760)))
              (.branch 81 (.leaf (2503 / 2740)) (.leaf (2523 / 2720))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (2543 / 2700)) (.leaf (2563 / 2680)))
              (.branch 85 (.leaf (369 / 380)) (.leaf (2603 / 2640))))
            (.branch 88
              (.branch 87 (.leaf (2623 / 2620)) (.leaf (2643 / 2600)))
              (.branch 89 (.leaf (2663 / 2580)) (.leaf (2683 / 2560)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (2703 / 2540)) (.leaf (389 / 360)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (2743 / 2500))))
            (.branch 96
              (.branch 95 (.leaf (2763 / 2480)) (.leaf (2783 / 2460)))
              (.branch 97
                (.leaf (2803 / 2440))
                (.branch 98 (.leaf (2823 / 2420)) (.leaf (2843 / 2400))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (409 / 340)) (.leaf (2883 / 2360)))
              (.branch 102 (.leaf (2903 / 2340)) (.leaf (2923 / 2320))))
            (.branch 105
              (.branch 104 (.leaf (2943 / 2300)) (.leaf (2963 / 2280)))
              (.branch 106 (.leaf (2983 / 2260)) (.leaf (429 / 320)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3023 / 2220)) (.leaf (3043 / 2200)))
              (.branch 110 (.leaf (3063 / 2180)) (.leaf (3083 / 2160))))
            (.branch 113
              (.leaf (29 / 20))
              (.branch 114 (.leaf (3123 / 2120)) (.leaf (449 / 300))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3 / 2)) (.leaf (3163 / 2080)))
              (.branch 118 (.leaf (3183 / 2060)) (.leaf (3203 / 2040))))
            (.branch 121
              (.branch 120 (.leaf (3223 / 2020)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (3243 / 2000)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (5243 / 1920))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 144)))
              (.branch 3 (.leaf (19 / 86)) (.leaf (97 / 428))))
            (.branch 6
              (.branch 5 (.leaf (33 / 142)) (.leaf (101 / 424)))
              (.branch 7 (.leaf (103 / 422)) (.leaf (1 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (107 / 418)) (.leaf (109 / 416)))
              (.branch 11 (.leaf (37 / 138)) (.leaf (113 / 412))))
            (.branch 14
              (.branch 13 (.leaf (23 / 82)) (.leaf (39 / 136)))
              (.branch 15 (.leaf (17 / 58)) (.leaf (121 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (41 / 134)) (.leaf (5 / 16)))
              (.branch 19 (.leaf (127 / 398)) (.leaf (43 / 132))))
            (.branch 22
              (.branch 21 (.leaf (131 / 394)) (.leaf (19 / 56)))
              (.branch 23 (.leaf (9 / 26)) (.leaf (137 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (139 / 386)) (.leaf (47 / 128)))
              (.branch 27 (.leaf (143 / 382)) (.leaf (29 / 76))))
            (.branch 30
              (.branch 29 (.leaf (7 / 18)) (.leaf (149 / 376)))
              (.branch 31
                (.leaf (151 / 374))
                (.branch 32 (.leaf (51 / 124)) (.leaf (31 / 74))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (157 / 368)) (.leaf (53 / 122)))
              (.branch 36 (.leaf (23 / 52)) (.leaf (163 / 362))))
            (.branch 39
              (.branch 38 (.leaf (11 / 24)) (.leaf (167 / 358)))
              (.branch 40 (.leaf (169 / 356)) (.leaf (57 / 118)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (173 / 352)) (.leaf (1 / 2)))
              (.branch 44 (.leaf (59 / 116)) (.leaf (179 / 346))))
            (.branch 47
              (.branch 46 (.leaf (181 / 344)) (.leaf (61 / 114)))
              (.branch 48 (.leaf (37 / 68)) (.leaf (187 / 338))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (9 / 16)) (.leaf (191 / 334)))
              (.branch 52 (.leaf (193 / 332)) (.leaf (13 / 22))))
            (.branch 55
              (.branch 54 (.leaf (197 / 328)) (.leaf (199 / 326)))
              (.branch 56 (.leaf (67 / 108)) (.leaf (29 / 46)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (41 / 64)) (.leaf (69 / 106)))
              (.branch 60 (.leaf (209 / 316)) (.leaf (211 / 314))))
            (.branch 63
              (.branch 62 (.leaf (71 / 104)) (.leaf (43 / 62)))
              (.branch 64
                (.leaf (31 / 44))
                (.branch 65 (.leaf (73 / 102)) (.leaf (221 / 304)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (223 / 302)) (.leaf (3 / 4)))
              (.branch 69 (.leaf (227 / 298)) (.leaf (229 / 296))))
            (.branch 72
              (.branch 71 (.leaf (11 / 14)) (.leaf (233 / 292)))
              (.branch 73 (.leaf (47 / 58)) (.leaf (79 / 96)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (239 / 286)) (.leaf (241 / 284)))
              (.branch 77 (.leaf (81 / 94)) (.leaf (7 / 8))))
            (.branch 80
              (.branch 79 (.leaf (247 / 278)) (.leaf (83 / 92)))
              (.branch 81 (.leaf (251 / 274)) (.leaf (253 / 272))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (17 / 18)) (.leaf (257 / 268)))
              (.branch 85 (.leaf (37 / 38)) (.leaf (87 / 88))))
            (.branch 88
              (.branch 87 (.leaf (263 / 262)) (.leaf (53 / 52)))
              (.branch 89 (.leaf (89 / 86)) (.leaf (269 / 256)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (271 / 254)) (.leaf (13 / 12)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 96
              (.branch 95 (.leaf (277 / 248)) (.leaf (93 / 82)))
              (.branch 97
                (.leaf (281 / 244))
                (.branch 98 (.leaf (283 / 242)) (.leaf (19 / 16))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (41 / 34)) (.leaf (289 / 236)))
              (.branch 102 (.leaf (97 / 78)) (.leaf (293 / 232))))
            (.branch 105
              (.branch 104 (.leaf (59 / 46)) (.leaf (99 / 76)))
              (.branch 106 (.leaf (299 / 226)) (.leaf (43 / 32)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (101 / 74)) (.leaf (61 / 44)))
              (.branch 110 (.leaf (307 / 218)) (.leaf (103 / 72))))
            (.branch 113
              (.branch 112 (.leaf (29 / 20)) (.leaf (311 / 214)))
              (.branch 114 (.leaf (313 / 212)) (.leaf (3 / 2))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3 / 2)) (.leaf (317 / 208)))
              (.branch 118 (.leaf (319 / 206)) (.leaf (107 / 68))))
            (.branch 121
              (.branch 120 (.leaf (323 / 202)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (13 / 8)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (175 / 64))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 115)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 122) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 121)) (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 114) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
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
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid4Interval016Geometry_valid :
    Hybrid4Interval016Geometry.SparseValid 4 (5243 / 1920) (175 / 64) := by
  decide +kernel

theorem Hybrid4Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (5243 / 1920) (175 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval016Geometry.sparse_sound 4 (5243 / 1920) (175 / 64) Hybrid4Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval016_pieces : supportPiecesValid 4 Hybrid4Interval016Pieces := by
  decide +kernel

private theorem Hybrid4Interval016_left : Hybrid4RightEndpoint015.grossValueQ 4 (5243 / 1920) =
    (1182990129394353140807 / 600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (5243 / 1920)
    5243 2000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval016_right : Hybrid4RightEndpoint016.grossValueQ 4 (175 / 64) =
    (1774778078012465232437 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (175 / 64)
    21 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval016_slope : centerSupportSlope 4 4 Hybrid4Interval016Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval016Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval016Pieces Hybrid4Interval016_pieces]
  decide +kernel

private theorem Hybrid4Interval016_offset : centerSupportOffset 4 Hybrid4Interval016Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval016Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval016Pieces Hybrid4Interval016_pieces]
  decide +kernel

theorem Hybrid4Interval016_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((5243 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((175 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((5243 / 1920) : ℚ) : ℝ) (((175 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint015 Hybrid4RightEndpoint016 4 (5243 / 1920) (175 / 64) g
    Hybrid4RightEndpoint015_geometry Hybrid4RightEndpoint015_hull_arithmetic
    Hybrid4RightEndpoint016_geometry Hybrid4RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid4Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval016_left, Hybrid4Interval016_slope, Hybrid4Interval016_offset]
    norm_num
  · rw [Hybrid4Interval016_right, Hybrid4Interval016_slope, Hybrid4Interval016_offset]
    norm_num

end KMedian184
