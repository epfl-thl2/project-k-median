import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint030
import KMedian184.Certificates.Hybrid9RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval031Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1235 / 3888)) (.leaf (1253 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (1271 / 3852)) (.leaf (1289 / 3834)))
              (.branch 6 (.leaf (1307 / 3816)) (.leaf (1325 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1343 / 3780)) (.leaf (1361 / 3762)))
              (.branch 10 (.leaf (1379 / 3744)) (.leaf (1397 / 3726))))
            (.branch 13
              (.branch 12 (.leaf (1415 / 3708)) (.leaf (1433 / 3690)))
              (.branch 14 (.leaf (1451 / 3672)) (.leaf (1469 / 3654))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1487 / 3636)) (.leaf (1505 / 3618)))
              (.branch 18 (.leaf (1523 / 3600)) (.leaf (1541 / 3582))))
            (.branch 21
              (.branch 20 (.leaf (1559 / 3564)) (.leaf (1577 / 3546)))
              (.branch 22 (.leaf (1595 / 3528)) (.leaf (1613 / 3510)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1631 / 3492)) (.leaf (1649 / 3474)))
              (.branch 26 (.leaf (1667 / 3456)) (.leaf (1685 / 3438))))
            (.branch 29
              (.branch 28 (.leaf (1703 / 3420)) (.leaf (1721 / 3402)))
              (.branch 30 (.leaf (37 / 72)) (.leaf (1757 / 3366)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1775 / 3348)) (.leaf (1793 / 3330)))
              (.branch 34 (.leaf (1811 / 3312)) (.leaf (1829 / 3294))))
            (.branch 37
              (.branch 36 (.leaf (1847 / 3276)) (.leaf (1865 / 3258)))
              (.branch 38 (.leaf (1883 / 3240)) (.leaf (1901 / 3222)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1919 / 3204)) (.leaf (1937 / 3186)))
              (.branch 42 (.leaf (1955 / 3168)) (.leaf (1973 / 3150))))
            (.branch 45
              (.branch 44 (.leaf (1991 / 3132)) (.leaf (2009 / 3114)))
              (.branch 46 (.leaf (2027 / 3096)) (.leaf (2045 / 3078))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2063 / 3060)) (.leaf (2081 / 3042)))
              (.branch 50 (.leaf (2099 / 3024)) (.leaf (2117 / 3006))))
            (.branch 53
              (.branch 52 (.leaf (2135 / 2988)) (.leaf (2153 / 2970)))
              (.branch 54 (.leaf (2171 / 2952)) (.leaf (2189 / 2934)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2207 / 2916)) (.leaf (2225 / 2898)))
              (.branch 58 (.leaf (2243 / 2880)) (.leaf (2261 / 2862))))
            (.branch 61
              (.branch 60 (.leaf (2279 / 2844)) (.leaf (2297 / 2826)))
              (.branch 62 (.leaf (2315 / 2808)) (.leaf (2333 / 2790))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (2351 / 2772)) (.leaf (2369 / 2754)))
              (.branch 66 (.leaf (2387 / 2736)) (.leaf (2405 / 2718))))
            (.branch 69
              (.branch 68 (.leaf (2423 / 2700)) (.leaf (2441 / 2682)))
              (.branch 70 (.leaf (2459 / 2664)) (.leaf (2477 / 2646)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (2495 / 2628)) (.leaf (2513 / 2610)))
              (.branch 74 (.leaf (2531 / 2592)) (.leaf (2549 / 2574))))
            (.branch 77
              (.branch 76 (.leaf (2567 / 2556)) (.leaf (55 / 54)))
              (.branch 78 (.leaf (2603 / 2520)) (.leaf (2621 / 2502))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (2639 / 2484)) (.leaf (2657 / 2466)))
              (.branch 82 (.leaf (2675 / 2448)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (2693 / 2430)) (.leaf (2711 / 2412)))
              (.branch 86 (.leaf (2729 / 2394)) (.leaf (2747 / 2376)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (2765 / 2358)) (.leaf (2783 / 2340)))
              (.branch 90 (.leaf (2801 / 2322)) (.leaf (2819 / 2304))))
            (.branch 93
              (.branch 92 (.leaf (2837 / 2286)) (.leaf (2855 / 2268)))
              (.branch 94 (.leaf (2873 / 2250)) (.leaf (2891 / 2232)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (2909 / 2214)) (.leaf (2927 / 2196)))
              (.branch 98 (.leaf (2945 / 2178)) (.leaf (2963 / 2160))))
            (.branch 101
              (.branch 100 (.leaf (2981 / 2142)) (.leaf (2999 / 2124)))
              (.branch 102 (.leaf (3017 / 2106)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3035 / 2088)) (.leaf (3053 / 2070)))
              (.branch 106 (.leaf (3071 / 2052)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (3089 / 2034)) (.leaf (3107 / 2016)))
              (.branch 110 (.leaf (3125 / 1998)) (.leaf (3143 / 1980))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.leaf (29 / 18))
              (.branch 114 (.leaf (3179 / 1944)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116 (.leaf (3197 / 1926)) (.leaf (3215 / 1908)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (3233 / 1890)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (5123 / 1728)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 72)) (.leaf (14 / 43))))
            (.branch 5
              (.branch 4 (.leaf (71 / 214)) (.leaf (24 / 71)))
              (.branch 6 (.leaf (73 / 212)) (.leaf (74 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5 / 14)) (.leaf (4 / 11)))
              (.branch 10 (.leaf (77 / 208)) (.leaf (26 / 69))))
            (.branch 13
              (.branch 12 (.leaf (79 / 206)) (.leaf (16 / 41)))
              (.branch 14 (.leaf (27 / 68)) (.leaf (82 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (83 / 202)) (.leaf (28 / 67)))
              (.branch 18 (.leaf (17 / 40)) (.leaf (86 / 199))))
            (.branch 21
              (.branch 20 (.leaf (29 / 66)) (.leaf (88 / 197)))
              (.branch 22 (.leaf (89 / 196)) (.leaf (6 / 13)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (91 / 194)) (.leaf (92 / 193)))
              (.branch 26 (.leaf (31 / 64)) (.leaf (94 / 191))))
            (.branch 29
              (.branch 28 (.leaf (1 / 2)) (.leaf (32 / 63)))
              (.branch 30 (.leaf (97 / 188)) (.leaf (98 / 187)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (33 / 62)) (.leaf (20 / 37)))
              (.branch 34 (.leaf (101 / 184)) (.leaf (34 / 61))))
            (.branch 37
              (.branch 36 (.leaf (103 / 182)) (.leaf (104 / 181)))
              (.branch 38 (.leaf (7 / 12)) (.leaf (106 / 179)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (107 / 178)) (.leaf (36 / 59)))
              (.branch 42 (.leaf (109 / 176)) (.leaf (22 / 35))))
            (.branch 45
              (.branch 44 (.leaf (37 / 58)) (.leaf (112 / 173)))
              (.branch 46 (.leaf (113 / 172)) (.leaf (2 / 3))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (23 / 34)) (.leaf (116 / 169)))
              (.branch 50 (.leaf (39 / 56)) (.leaf (118 / 167))))
            (.branch 53
              (.branch 52 (.leaf (119 / 166)) (.leaf (8 / 11)))
              (.branch 54 (.leaf (121 / 164)) (.leaf (122 / 163)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (41 / 54)) (.leaf (124 / 161)))
              (.branch 58 (.leaf (25 / 32)) (.leaf (42 / 53))))
            (.branch 61
              (.branch 60 (.leaf (127 / 158)) (.leaf (128 / 157)))
              (.branch 62 (.leaf (43 / 52)) (.leaf (26 / 31))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (131 / 154)) (.leaf (44 / 51)))
              (.branch 66 (.leaf (7 / 8)) (.leaf (134 / 151))))
            (.branch 69
              (.branch 68 (.leaf (9 / 10)) (.leaf (136 / 149)))
              (.branch 70 (.leaf (137 / 148)) (.leaf (46 / 49)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (139 / 146)) (.leaf (28 / 29)))
              (.branch 74 (.leaf (47 / 48)) (.leaf (142 / 143))))
            (.branch 77
              (.branch 76 (.leaf (143 / 142)) (.leaf (48 / 47)))
              (.branch 78 (.leaf (29 / 28)) (.leaf (146 / 139))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (49 / 46)) (.leaf (148 / 137)))
              (.branch 82 (.leaf (149 / 136)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (10 / 9)) (.leaf (151 / 134)))
              (.branch 86 (.leaf (8 / 7)) (.leaf (51 / 44)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (154 / 131)) (.leaf (31 / 26)))
              (.branch 90 (.leaf (52 / 43)) (.leaf (157 / 128))))
            (.branch 93
              (.branch 92 (.leaf (158 / 127)) (.leaf (53 / 42)))
              (.branch 94 (.leaf (32 / 25)) (.leaf (161 / 124)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (54 / 41)) (.leaf (163 / 122)))
              (.branch 98 (.leaf (164 / 121)) (.leaf (11 / 8))))
            (.branch 101
              (.branch 100 (.leaf (166 / 119)) (.leaf (167 / 118)))
              (.branch 102 (.leaf (56 / 39)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105 (.branch 104 (.leaf (169 / 116)) (.leaf (34 / 23))) (.leaf (3 / 2)))
            (.branch 109
              (.branch 108 (.leaf (172 / 113)) (.leaf (173 / 112)))
              (.branch 110 (.leaf (58 / 37)) (.leaf (35 / 22))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (29 / 18)) (.leaf (176 / 109)))
              (.branch 114 (.leaf (59 / 36)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116 (.leaf (178 / 107)) (.leaf (179 / 106)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (12 / 7)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (95 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 102) (.leaf 106)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 118) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 81)))
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
theorem Hybrid9Interval031Geometry_valid :
    Hybrid9Interval031Geometry.SparseValid 9 (5123 / 1728) (95 / 32) := by
  decide +kernel

theorem Hybrid9Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (5123 / 1728) (95 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval031Geometry.sparse_sound 9 (5123 / 1728) (95 / 32) Hybrid9Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval031_pieces : supportPiecesValid 9 Hybrid9Interval031Pieces := by
  decide +kernel

private theorem Hybrid9Interval031_left : Hybrid9RightEndpoint030.grossValueQ 9 (5123 / 1728) =
    (38076551330331303898534219 / 17718750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5123 / 1728)
    5123 1890 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval031_right : Hybrid9RightEndpoint031.grossValueQ 9 (95 / 32) =
    (21161383439300285989123537 / 9843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (95 / 32)
    19 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval031_slope : centerSupportSlope 9 9 Hybrid9Interval031Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval031Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval031Pieces Hybrid9Interval031_pieces]
  decide +kernel

private theorem Hybrid9Interval031_offset : centerSupportOffset 9 Hybrid9Interval031Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval031Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval031Pieces Hybrid9Interval031_pieces]
  decide +kernel

theorem Hybrid9Interval031_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((5123 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((95 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((5123 / 1728) : ℚ) : ℝ) (((95 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint030 Hybrid9RightEndpoint031 9 (5123 / 1728) (95 / 32) g
    Hybrid9RightEndpoint030_geometry Hybrid9RightEndpoint030_hull_arithmetic
    Hybrid9RightEndpoint031_geometry Hybrid9RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid9Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval031_left, Hybrid9Interval031_slope, Hybrid9Interval031_offset]
    norm_num
  · rw [Hybrid9Interval031_right, Hybrid9Interval031_slope, Hybrid9Interval031_offset]
    norm_num

end KMedian184
