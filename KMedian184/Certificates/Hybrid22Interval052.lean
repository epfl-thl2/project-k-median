import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint051
import KMedian184.Certificates.Hybrid22RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval052Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (839 / 1440)) (.leaf (59 / 100))))
            (.branch 5
              (.branch 4 (.leaf (2557 / 4280)) (.leaf (859 / 1420)))
              (.branch 6 (.leaf (49 / 80)) (.leaf (2617 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (879 / 1400))
              (.branch 9 (.leaf (2657 / 4180)) (.leaf (2677 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (899 / 1380)) (.leaf (2717 / 4120)))
              (.branch 13 (.leaf (2737 / 4100)) (.leaf (919 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2777 / 4060))
              (.branch 16 (.leaf (2797 / 4040)) (.leaf (939 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2837 / 4000)) (.leaf (2857 / 3980)))
              (.branch 20 (.leaf (959 / 1320)) (.leaf (2897 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (2917 / 3920))
              (.branch 23 (.leaf (979 / 1300)) (.leaf (2957 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2977 / 3860)) (.leaf (999 / 1280)))
              (.branch 27 (.leaf (3017 / 3820)) (.leaf (3037 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1019 / 1260))
              (.branch 30 (.leaf (3077 / 3760)) (.leaf (3097 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (1039 / 1240)) (.leaf (3137 / 3700)))
              (.branch 34 (.leaf (3157 / 3680)) (.leaf (1059 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (3197 / 3640))
              (.branch 37 (.leaf (3217 / 3620)) (.leaf (1079 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3257 / 3580)) (.leaf (3277 / 3560)))
              (.branch 41 (.leaf (1099 / 1180)) (.leaf (3317 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3337 / 3500))
              (.branch 44 (.leaf (1119 / 1160)) (.leaf (3377 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (79 / 80)) (.leaf (1139 / 1140)))
              (.branch 48 (.leaf (3437 / 3400)) (.leaf (3457 / 3380)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1159 / 1120)) (.leaf (3497 / 3340)))
              (.branch 52 (.leaf (3517 / 3320)) (.leaf (1179 / 1100))))
            (.branch 55
              (.branch 54 (.leaf (3557 / 3280)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (3577 / 3260)) (.leaf (1199 / 1080))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (3617 / 3220))
              (.branch 59 (.leaf (3637 / 3200)) (.leaf (23 / 20))))
            (.branch 62
              (.branch 61 (.leaf (3677 / 3160)) (.leaf (3697 / 3140)))
              (.branch 63 (.leaf (1239 / 1040)) (.leaf (3737 / 3100)))))
          (.branch 67
            (.branch 65
              (.leaf (3757 / 3080))
              (.branch 66 (.leaf (1259 / 1020)) (.leaf (3797 / 3040))))
            (.branch 69
              (.branch 68 (.leaf (3817 / 3020)) (.leaf (1279 / 1000)))
              (.branch 70 (.leaf (3857 / 2980)) (.leaf (3877 / 2960))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1299 / 980))
              (.branch 73 (.leaf (3917 / 2920)) (.leaf (3937 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (1319 / 960)) (.leaf (3977 / 2860)))
              (.branch 77 (.leaf (3997 / 2840)) (.leaf (1339 / 940)))))
          (.branch 81
            (.branch 79
              (.leaf (4037 / 2800))
              (.branch 80 (.leaf (29 / 20)) (.leaf (4057 / 2780))))
            (.branch 83
              (.branch 82 (.leaf (1359 / 920)) (.leaf (4097 / 2740)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (4117 / 2720)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (1379 / 900))
              (.branch 87 (.leaf (4157 / 2680)) (.leaf (4177 / 2660))))
            (.branch 90
              (.branch 89 (.leaf (1399 / 880)) (.leaf (4217 / 2620)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (4237 / 2600)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (33 / 20)) (.leaf (4277 / 2560))))
            (.branch 97
              (.branch 96 (.leaf (4297 / 2540)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (1439 / 840)) (.leaf (4337 / 2500))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (4357 / 2480)) (.leaf (1459 / 820))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (4397 / 2440)))
              (.branch 105 (.leaf (4417 / 2420)) (.leaf (1479 / 800)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (4457 / 2380)))
              (.branch 109 (.leaf (4477 / 2360)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (2279 / 640)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 12)) (.leaf (127 / 215))))
            (.branch 5
              (.branch 4 (.leaf (64 / 107)) (.leaf (43 / 71)))
              (.branch 6 (.leaf (65 / 106)) (.leaf (131 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (22 / 35)) (.branch 9 (.leaf (7 / 11)) (.leaf (67 / 104))))
            (.branch 12
              (.branch 11 (.leaf (15 / 23)) (.leaf (68 / 103)))
              (.branch 13 (.leaf (137 / 205)) (.leaf (23 / 34))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (139 / 203))
              (.branch 16 (.leaf (70 / 101)) (.leaf (47 / 67))))
            (.branch 19
              (.branch 18 (.leaf (71 / 100)) (.leaf (143 / 199)))
              (.branch 20 (.leaf (8 / 11)) (.leaf (145 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (73 / 98)) (.branch 23 (.leaf (49 / 65)) (.leaf (74 / 97))))
            (.branch 26
              (.branch 25 (.leaf (149 / 193)) (.leaf (25 / 32)))
              (.branch 27 (.leaf (151 / 191)) (.leaf (4 / 5)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (17 / 21)) (.branch 30 (.leaf (77 / 94)) (.leaf (155 / 187))))
            (.branch 33
              (.branch 32 (.leaf (26 / 31)) (.leaf (157 / 185)))
              (.branch 34 (.leaf (79 / 92)) (.leaf (53 / 61)))))
          (.branch 38
            (.branch 36 (.leaf (80 / 91)) (.branch 37 (.leaf (161 / 181)) (.leaf (9 / 10))))
            (.branch 40
              (.branch 39 (.leaf (163 / 179)) (.leaf (82 / 89)))
              (.branch 41 (.leaf (55 / 59)) (.leaf (83 / 88))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (167 / 175))
              (.branch 44 (.leaf (28 / 29)) (.leaf (169 / 173))))
            (.branch 47
              (.branch 46 (.leaf (85 / 86)) (.leaf 1))
              (.branch 48 (.leaf (86 / 85)) (.leaf (173 / 169)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (29 / 28)) (.leaf (175 / 167)))
              (.branch 52 (.leaf (88 / 83)) (.leaf (59 / 55))))
            (.branch 55
              (.branch 54 (.leaf (89 / 82)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (179 / 163)) (.leaf (10 / 9))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (181 / 161)) (.branch 59 (.leaf (91 / 80)) (.leaf (61 / 53))))
            (.branch 62
              (.branch 61 (.leaf (92 / 79)) (.leaf (185 / 157)))
              (.branch 63 (.leaf (31 / 26)) (.leaf (187 / 155)))))
          (.branch 67
            (.branch 65 (.leaf (94 / 77)) (.branch 66 (.leaf (21 / 17)) (.leaf (5 / 4))))
            (.branch 69
              (.branch 68 (.leaf (191 / 151)) (.leaf (32 / 25)))
              (.branch 70 (.leaf (193 / 149)) (.leaf (97 / 74))))))
        (.branch 78
          (.branch 74
            (.branch 72 (.leaf (65 / 49)) (.branch 73 (.leaf (98 / 73)) (.leaf (197 / 145))))
            (.branch 76
              (.branch 75 (.leaf (11 / 8)) (.leaf (199 / 143)))
              (.branch 77 (.leaf (100 / 71)) (.leaf (67 / 47)))))
          (.branch 81
            (.branch 79
              (.leaf (101 / 70))
              (.branch 80 (.leaf (29 / 20)) (.leaf (203 / 139))))
            (.branch 83
              (.branch 82 (.leaf (34 / 23)) (.leaf (205 / 137)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (103 / 68)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86 (.leaf (23 / 15)) (.branch 87 (.leaf (104 / 67)) (.leaf (11 / 7))))
            (.branch 90
              (.branch 89 (.leaf (35 / 22)) (.leaf (211 / 131)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (106 / 65)))))
          (.branch 95
            (.branch 93 (.leaf (33 / 20)) (.branch 94 (.leaf (71 / 43)) (.leaf (107 / 64))))
            (.branch 97
              (.branch 96 (.leaf (215 / 127)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (12 / 7)) (.leaf (217 / 125))))))
        (.branch 106
          (.branch 102
            (.branch 100 (.leaf (7 / 4)) (.branch 101 (.leaf (109 / 62)) (.leaf (73 / 41))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (110 / 61)))
              (.branch 105 (.leaf (221 / 121)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (37 / 20)) (.leaf (223 / 119)))
              (.branch 109 (.leaf (112 / 59)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (57 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid22Interval052Geometry_valid :
    Hybrid22Interval052Geometry.SparseValid 22 (2279 / 640) (57 / 16) := by
  decide +kernel

theorem Hybrid22Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (2279 / 640) (57 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval052Geometry.sparse_sound 22 (2279 / 640) (57 / 16) Hybrid22Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval052_pieces : supportPiecesValid 22 Hybrid22Interval052Pieces := by
  decide +kernel

private theorem Hybrid22Interval052_left : Hybrid22RightEndpoint051.grossValueQ 22 (2279 / 640) =
    (1777924814787051962618046769 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (2279 / 640)
    6837 2360 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval052_right : Hybrid22RightEndpoint052.grossValueQ 22 (57 / 16) =
    (296389540667567575768832017 / 110625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (57 / 16)
    171 59 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval052_slope : centerSupportSlope 22 22 Hybrid22Interval052Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval052Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval052Pieces Hybrid22Interval052_pieces]
  decide +kernel

private theorem Hybrid22Interval052_offset : centerSupportOffset 22 Hybrid22Interval052Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval052Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval052Pieces Hybrid22Interval052_pieces]
  decide +kernel

theorem Hybrid22Interval052_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((2279 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((57 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((2279 / 640) : ℚ) : ℝ) (((57 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint051 Hybrid22RightEndpoint052 22 (2279 / 640) (57 / 16) g
    Hybrid22RightEndpoint051_geometry Hybrid22RightEndpoint051_hull_arithmetic
    Hybrid22RightEndpoint052_geometry Hybrid22RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid22Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval052_left, Hybrid22Interval052_slope, Hybrid22Interval052_offset]
    norm_num
  · rw [Hybrid22Interval052_right, Hybrid22Interval052_slope, Hybrid22Interval052_offset]
    norm_num

end KMedian184
