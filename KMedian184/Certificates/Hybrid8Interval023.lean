import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint022
import KMedian184.Certificates.Hybrid8RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval023Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1217 / 4320)))
              (.branch 3 (.leaf (1237 / 4300)) (.leaf (1257 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1277 / 4260)) (.leaf (1297 / 4240)))
              (.branch 7 (.leaf (1317 / 4220)) (.leaf (191 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1357 / 4180)) (.leaf (1377 / 4160)))
              (.branch 11 (.leaf (1397 / 4140)) (.leaf (1417 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1437 / 4100)) (.leaf (1457 / 4080)))
              (.branch 15 (.leaf (211 / 580)) (.leaf (1497 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1517 / 4020)) (.leaf (1537 / 4000)))
              (.branch 19 (.leaf (1557 / 3980)) (.leaf (1577 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1597 / 3940)) (.leaf (33 / 80)))
              (.branch 23 (.leaf (1637 / 3900)) (.leaf (1657 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1677 / 3860)) (.leaf (1697 / 3840)))
              (.branch 27 (.leaf (1717 / 3820)) (.leaf (1737 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (251 / 540)) (.leaf (1777 / 3760)))
              (.branch 31 (.leaf (1797 / 3740)) (.leaf (1817 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1837 / 3700)) (.leaf (1857 / 3680)))
              (.branch 35 (.leaf (1877 / 3660)) (.leaf (271 / 520))))
            (.branch 38
              (.branch 37 (.leaf (1917 / 3620)) (.leaf (1937 / 3600)))
              (.branch 39 (.leaf (1957 / 3580)) (.leaf (1977 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1997 / 3540)) (.leaf (2017 / 3520)))
              (.branch 43 (.leaf (291 / 500)) (.leaf (2057 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (2077 / 3460)) (.leaf (2097 / 3440)))
              (.branch 47 (.leaf (2117 / 3420)) (.leaf (2137 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (2157 / 3380)) (.leaf (311 / 480)))
              (.branch 51 (.leaf (2197 / 3340)) (.leaf (2217 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2237 / 3300)) (.leaf (2257 / 3280)))
              (.branch 55 (.leaf (2277 / 3260)) (.leaf (2297 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (331 / 460)) (.leaf (2337 / 3200)))
              (.branch 59 (.leaf (2357 / 3180)) (.leaf (2377 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2397 / 3140)) (.leaf (2417 / 3120)))
              (.branch 63 (.leaf (2437 / 3100)) (.leaf (351 / 440))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (2477 / 3060)) (.leaf (2497 / 3040)))
              (.branch 67 (.leaf (2517 / 3020)) (.leaf (2537 / 3000))))
            (.branch 70
              (.branch 69 (.leaf (2557 / 2980)) (.leaf (2577 / 2960)))
              (.branch 71 (.leaf (53 / 60)) (.leaf (2617 / 2920)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2637 / 2900)) (.leaf (2657 / 2880)))
              (.branch 75 (.leaf (2677 / 2860)) (.leaf (2697 / 2840))))
            (.branch 78
              (.branch 77 (.leaf (2717 / 2820)) (.leaf (391 / 400)))
              (.branch 79 (.leaf (2757 / 2780)) (.leaf (2777 / 2760))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2797 / 2740)) (.leaf (2817 / 2720)))
              (.branch 83 (.leaf (2837 / 2700)) (.leaf (2857 / 2680))))
            (.branch 86
              (.branch 85 (.leaf (411 / 380)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (2897 / 2640)) (.leaf (2917 / 2620)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (2937 / 2600)) (.leaf (2957 / 2580)))
              (.branch 91 (.leaf (2977 / 2560)) (.leaf (2997 / 2540))))
            (.branch 94
              (.branch 93 (.leaf (431 / 360)) (.leaf (3037 / 2500)))
              (.branch 95 (.leaf (3057 / 2480)) (.leaf (3077 / 2460)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (3097 / 2440)) (.leaf (3117 / 2420)))
              (.branch 99 (.leaf (3137 / 2400)) (.leaf (451 / 340))))
            (.branch 102
              (.branch 101 (.leaf (3177 / 2360)) (.leaf (3197 / 2340)))
              (.branch 103 (.leaf (3217 / 2320)) (.leaf (3237 / 2300)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3257 / 2280)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (471 / 320))))
            (.branch 110
              (.branch 109 (.leaf (3317 / 2220)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (3337 / 2200)) (.leaf (3357 / 2180))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3377 / 2160)) (.leaf (3397 / 2140)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (3417 / 2120))))
            (.branch 118
              (.branch 117 (.leaf (491 / 300)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (3457 / 2080)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (5537 / 1920)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (41 / 144)))
              (.branch 3 (.leaf (25 / 86)) (.leaf (127 / 428))))
            (.branch 6
              (.branch 5 (.leaf (43 / 142)) (.leaf (131 / 424)))
              (.branch 7 (.leaf (133 / 422)) (.leaf (9 / 28)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (137 / 418)) (.leaf (139 / 416)))
              (.branch 11 (.leaf (47 / 138)) (.leaf (143 / 412))))
            (.branch 14
              (.branch 13 (.leaf (29 / 82)) (.leaf (49 / 136)))
              (.branch 15 (.leaf (149 / 406)) (.leaf (151 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (51 / 134)) (.leaf (31 / 80)))
              (.branch 19 (.leaf (157 / 398)) (.leaf (53 / 132))))
            (.branch 22
              (.branch 21 (.leaf (161 / 394)) (.leaf (163 / 392)))
              (.branch 23 (.leaf (11 / 26)) (.leaf (167 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (169 / 386)) (.leaf (57 / 128)))
              (.branch 27 (.leaf (173 / 382)) (.leaf (35 / 76))))
            (.branch 30
              (.branch 29 (.leaf (59 / 126)) (.leaf (179 / 376)))
              (.branch 31 (.leaf (181 / 374)) (.leaf (61 / 124)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1 / 2)) (.leaf (187 / 368)))
              (.branch 35 (.leaf (63 / 122)) (.leaf (191 / 364))))
            (.branch 38
              (.branch 37 (.leaf (193 / 362)) (.leaf (13 / 24)))
              (.branch 39 (.leaf (197 / 358)) (.leaf (199 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (67 / 118)) (.leaf (203 / 352)))
              (.branch 43 (.leaf (41 / 70)) (.leaf (69 / 116))))
            (.branch 46
              (.branch 45 (.leaf (209 / 346)) (.leaf (211 / 344)))
              (.branch 47 (.leaf (71 / 114)) (.leaf (43 / 68))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (217 / 338)) (.leaf (73 / 112)))
              (.branch 51 (.leaf (221 / 334)) (.leaf (223 / 332))))
            (.branch 54
              (.branch 53 (.leaf (15 / 22)) (.leaf (227 / 328)))
              (.branch 55 (.leaf (229 / 326)) (.leaf (77 / 108)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (233 / 322)) (.leaf (47 / 64)))
              (.branch 59 (.leaf (79 / 106)) (.leaf (239 / 316))))
            (.branch 62
              (.branch 61 (.leaf (241 / 314)) (.leaf (81 / 104)))
              (.branch 63 (.leaf (49 / 62)) (.leaf (247 / 308))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (83 / 102)) (.leaf (251 / 304)))
              (.branch 67 (.leaf (253 / 302)) (.leaf (17 / 20))))
            (.branch 70
              (.branch 69 (.leaf (257 / 298)) (.leaf (7 / 8)))
              (.branch 71 (.leaf (87 / 98)) (.leaf (263 / 292)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (53 / 58)) (.leaf (89 / 96)))
              (.branch 75 (.leaf (269 / 286)) (.leaf (271 / 284))))
            (.branch 78
              (.branch 77 (.leaf (91 / 94)) (.leaf (55 / 56)))
              (.branch 79 (.leaf (277 / 278)) (.leaf (93 / 92))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (281 / 274)) (.leaf (283 / 272)))
              (.branch 83 (.leaf (19 / 18)) (.leaf (287 / 268))))
            (.branch 86
              (.branch 85 (.leaf (289 / 266)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (97 / 88)) (.leaf (293 / 262)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (59 / 52)) (.leaf (99 / 86)))
              (.branch 91 (.leaf (299 / 256)) (.leaf (301 / 254))))
            (.branch 94
              (.branch 93 (.leaf (101 / 84)) (.leaf (61 / 50)))
              (.branch 95 (.leaf (307 / 248)) (.leaf (103 / 82)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (311 / 244)) (.leaf (313 / 242)))
              (.branch 99 (.leaf (21 / 16)) (.leaf (317 / 238))))
            (.branch 102
              (.branch 101 (.leaf (319 / 236)) (.leaf (107 / 78)))
              (.branch 103 (.leaf (323 / 232)) (.leaf (65 / 46)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (109 / 76)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (329 / 226)) (.leaf (331 / 224))))
            (.branch 110 (.leaf (3 / 2)) (.branch 111 (.leaf (67 / 44)) (.leaf (337 / 218))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (113 / 72)) (.leaf (341 / 214)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (343 / 212))))
            (.branch 118
              (.branch 117 (.leaf (23 / 14)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (347 / 208)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (185 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 109)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 117) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 116) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 106)))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
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
theorem Hybrid8Interval023Geometry_valid :
    Hybrid8Interval023Geometry.SparseValid 8 (5537 / 1920) (185 / 64) := by
  decide +kernel

theorem Hybrid8Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (5537 / 1920) (185 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval023Geometry.sparse_sound 8 (5537 / 1920) (185 / 64) Hybrid8Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval023_pieces : supportPiecesValid 8 Hybrid8Interval023Pieces := by
  decide +kernel

private theorem Hybrid8Interval023_left : Hybrid8RightEndpoint022.grossValueQ 8 (5537 / 1920) =
    (616063054239009086463519379 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (5537 / 1920)
    5537 2080 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval023_right : Hybrid8RightEndpoint023.grossValueQ 8 (185 / 64) =
    (616403079622098102739144379 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (185 / 64)
    555 208 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval023_slope : centerSupportSlope 8 8 Hybrid8Interval023Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval023Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval023Pieces Hybrid8Interval023_pieces]
  decide +kernel

private theorem Hybrid8Interval023_offset : centerSupportOffset 8 Hybrid8Interval023Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval023Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval023Pieces Hybrid8Interval023_pieces]
  decide +kernel

theorem Hybrid8Interval023_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((5537 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((185 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((5537 / 1920) : ℚ) : ℝ) (((185 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint022 Hybrid8RightEndpoint023 8 (5537 / 1920) (185 / 64) g
    Hybrid8RightEndpoint022_geometry Hybrid8RightEndpoint022_hull_arithmetic
    Hybrid8RightEndpoint023_geometry Hybrid8RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid8Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval023_left, Hybrid8Interval023_slope, Hybrid8Interval023_offset]
    norm_num
  · rw [Hybrid8Interval023_right, Hybrid8Interval023_slope, Hybrid8Interval023_offset]
    norm_num

end KMedian184
