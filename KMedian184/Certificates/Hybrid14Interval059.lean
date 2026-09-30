import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint058
import KMedian184.Certificates.Hybrid14RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval059Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (11 / 24)) (.leaf (20 / 43))))
            (.branch 5
              (.branch 4 (.leaf (101 / 214)) (.leaf (34 / 71)))
              (.branch 6 (.leaf (103 / 212)) (.leaf (104 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1 / 2)) (.leaf (106 / 209)))
              (.branch 10 (.leaf (107 / 208)) (.leaf (12 / 23))))
            (.branch 13
              (.branch 12 (.leaf (109 / 206)) (.leaf (22 / 41)))
              (.branch 14 (.leaf (37 / 68)) (.leaf (16 / 29))))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf (113 / 202)) (.branch 17 (.leaf (38 / 67)) (.leaf (23 / 40))))
            (.branch 20
              (.branch 19 (.leaf (116 / 199)) (.leaf (13 / 22)))
              (.branch 21 (.leaf (118 / 197)) (.leaf (17 / 28)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (8 / 13)) (.leaf (121 / 194)))
              (.branch 25 (.leaf (122 / 193)) (.leaf (41 / 64))))
            (.branch 28
              (.branch 27 (.leaf (124 / 191)) (.leaf (25 / 38)))
              (.branch 29 (.leaf (2 / 3)) (.leaf (127 / 188)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (128 / 187)) (.branch 32 (.leaf (43 / 62)) (.leaf (26 / 37))))
            (.branch 35
              (.branch 34 (.leaf (131 / 184)) (.leaf (44 / 61)))
              (.branch 36 (.leaf (19 / 26)) (.leaf (134 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (3 / 4)) (.leaf (136 / 179)))
              (.branch 40 (.leaf (137 / 178)) (.leaf (46 / 59))))
            (.branch 43
              (.branch 42 (.leaf (139 / 176)) (.leaf (4 / 5)))
              (.branch 44 (.leaf (47 / 58)) (.leaf (142 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (143 / 172)) (.leaf (16 / 19)))
              (.branch 48 (.leaf (29 / 34)) (.leaf (146 / 169))))
            (.branch 51
              (.branch 50 (.leaf (7 / 8)) (.leaf (148 / 167)))
              (.branch 52 (.leaf (149 / 166)) (.leaf (10 / 11)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (151 / 164)) (.leaf (152 / 163)))
              (.branch 56 (.leaf (17 / 18)) (.leaf (22 / 23))))
            (.branch 59
              (.branch 58 (.leaf (31 / 32)) (.leaf (52 / 53)))
              (.branch 60 (.leaf (157 / 158)) (.leaf (158 / 157))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (53 / 52)) (.branch 63 (.leaf (32 / 31)) (.leaf (23 / 22))))
            (.branch 66
              (.branch 65 (.leaf (18 / 17)) (.leaf (163 / 152)))
              (.branch 67 (.leaf (164 / 151)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (11 / 10)) (.leaf (166 / 149)))
              (.branch 71 (.leaf (167 / 148)) (.leaf (8 / 7))))
            (.branch 74
              (.branch 73 (.leaf (169 / 146)) (.leaf (34 / 29)))
              (.branch 75 (.leaf (19 / 16)) (.leaf (172 / 143))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (173 / 142)) (.branch 78 (.leaf (58 / 47)) (.leaf (5 / 4))))
            (.branch 81
              (.branch 80 (.leaf (176 / 139)) (.leaf (59 / 46)))
              (.branch 82 (.leaf (178 / 137)) (.leaf (179 / 136)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (4 / 3)) (.leaf (181 / 134)))
              (.branch 86 (.leaf (26 / 19)) (.leaf (61 / 44))))
            (.branch 89
              (.branch 88 (.leaf (184 / 131)) (.leaf (37 / 26)))
              (.branch 90 (.leaf (62 / 43)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (187 / 128)) (.branch 93 (.leaf (188 / 127)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 97 (.leaf (191 / 124)) (.leaf (64 / 41)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (193 / 122)) (.leaf (194 / 121)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 104
              (.branch 103 (.leaf (28 / 17)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (197 / 118)) (.leaf (22 / 13))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (199 / 116)))
              (.branch 109 (.leaf (40 / 23)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (67 / 38)) (.leaf (202 / 113)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (29 / 16)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (68 / 37)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (41 / 22)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (105 / 32)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1987 / 4320)) (.leaf (2007 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2027 / 4280)) (.leaf (2047 / 4260)))
              (.branch 6 (.leaf (39 / 80)) (.leaf (2087 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (301 / 600)) (.leaf (2127 / 4180)))
              (.branch 10 (.leaf (2147 / 4160)) (.leaf (2167 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (2187 / 4120)) (.leaf (2207 / 4100)))
              (.branch 14 (.leaf (131 / 240)) (.leaf (321 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2267 / 4040))
              (.branch 17 (.leaf (2287 / 4020)) (.leaf (2307 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2327 / 3980)) (.leaf (2347 / 3960)))
              (.branch 21 (.leaf (2367 / 3940)) (.leaf (341 / 560)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2407 / 3900)) (.leaf (2427 / 3880)))
              (.branch 25 (.leaf (2447 / 3860)) (.leaf (2467 / 3840))))
            (.branch 28
              (.branch 27 (.leaf (2487 / 3820)) (.leaf (2507 / 3800)))
              (.branch 29 (.leaf (361 / 540)) (.leaf (2547 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (151 / 220))
              (.branch 32 (.leaf (2587 / 3720)) (.leaf (2607 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2627 / 3680)) (.leaf (2647 / 3660)))
              (.branch 36 (.leaf (381 / 520)) (.leaf (2687 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2707 / 3600)) (.leaf (2727 / 3580)))
              (.branch 40 (.leaf (2747 / 3560)) (.leaf (2767 / 3540))))
            (.branch 43
              (.branch 42 (.leaf (2787 / 3520)) (.leaf (401 / 500)))
              (.branch 44 (.leaf (2827 / 3480)) (.leaf (2847 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2867 / 3440)) (.leaf (2887 / 3420)))
              (.branch 48 (.leaf (171 / 200)) (.leaf (2927 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (421 / 480)) (.leaf (2967 / 3340)))
              (.branch 52 (.leaf (2987 / 3320)) (.leaf (3007 / 3300)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (3027 / 3280)) (.leaf (3047 / 3260)))
              (.branch 56 (.leaf (3067 / 3240)) (.leaf (441 / 460))))
            (.branch 59
              (.branch 58 (.leaf (3107 / 3200)) (.leaf (59 / 60)))
              (.branch 60 (.leaf (3147 / 3160)) (.leaf (3167 / 3140))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (3187 / 3120))
              (.branch 63 (.leaf (3207 / 3100)) (.leaf (461 / 440))))
            (.branch 66
              (.branch 65 (.leaf (191 / 180)) (.leaf (3267 / 3040)))
              (.branch 67 (.leaf (3287 / 3020)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3307 / 3000)) (.leaf (3327 / 2980)))
              (.branch 71 (.leaf (3347 / 2960)) (.leaf (481 / 420))))
            (.branch 74
              (.branch 73 (.leaf (3387 / 2920)) (.leaf (3407 / 2900)))
              (.branch 75 (.leaf (3427 / 2880)) (.leaf (3447 / 2860))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3467 / 2840))
              (.branch 78 (.leaf (3487 / 2820)) (.leaf (501 / 400))))
            (.branch 81
              (.branch 80 (.leaf (3527 / 2780)) (.leaf (3547 / 2760)))
              (.branch 82 (.leaf (3567 / 2740)) (.leaf (211 / 160)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (3607 / 2700)) (.leaf (3627 / 2680)))
              (.branch 86 (.leaf (521 / 380)) (.leaf (3667 / 2640))))
            (.branch 89
              (.branch 88 (.leaf (3687 / 2620)) (.leaf (3707 / 2600)))
              (.branch 90 (.leaf (3727 / 2580)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3747 / 2560))
              (.branch 93 (.leaf (3767 / 2540)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95 (.leaf (541 / 360)) (.leaf (3807 / 2500)))
              (.branch 97 (.leaf (3827 / 2480)) (.leaf (3847 / 2460)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3867 / 2440)) (.leaf (3887 / 2420)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (3907 / 2400))))
            (.branch 104
              (.leaf (33 / 20))
              (.branch 105 (.leaf (3947 / 2360)) (.leaf (3967 / 2340))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (3987 / 2320)))
              (.branch 109 (.leaf (4007 / 2300)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (4027 / 2280)) (.leaf (4047 / 2260)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (581 / 320)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (4087 / 2220)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (4107 / 2200)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (6307 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 67) (.branch 2 (.leaf 90) (.leaf 93)))
      (.branch 4 (.leaf 100) (.branch 5 (.leaf 103) (.leaf 106))))
    (.branch 9
      (.branch 7 (.leaf 109) (.branch 8 (.leaf 112) (.leaf 115)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 116)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 113) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 110) (.leaf 108))
              (.branch 21 (.leaf 107) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 102))
              (.branch 25 (.leaf 101) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 92) (.leaf 91)))
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
              (.branch 55 (.leaf 68) (.leaf 66)))
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
theorem Hybrid14Interval059Geometry_valid :
    Hybrid14Interval059Geometry.SparseValid 14 (105 / 32) (6307 / 1920) := by
  decide +kernel

theorem Hybrid14Interval059Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (105 / 32) (6307 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval059Geometry.sparse_sound 14 (105 / 32) (6307 / 1920) Hybrid14Interval059Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval059_pieces : supportPiecesValid 14 Hybrid14Interval059Pieces := by
  decide +kernel

private theorem Hybrid14Interval059_left : Hybrid14RightEndpoint058.grossValueQ 14 (105 / 32) =
    (2342442879621028806155138147 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (105 / 32)
    63 22 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval059_right : Hybrid14RightEndpoint059.grossValueQ 14 (6307 / 1920) =
    (2343395182899137822516006189 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (6307 / 1920)
    6307 2200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval059_slope : centerSupportSlope 14 14 Hybrid14Interval059Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval059Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval059Pieces Hybrid14Interval059_pieces]
  decide +kernel

private theorem Hybrid14Interval059_offset : centerSupportOffset 14 Hybrid14Interval059Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval059Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval059Pieces Hybrid14Interval059_pieces]
  decide +kernel

theorem Hybrid14Interval059_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((105 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6307 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((105 / 32) : ℚ) : ℝ) (((6307 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval059Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint058 Hybrid14RightEndpoint059 14 (105 / 32) (6307 / 1920) g
    Hybrid14RightEndpoint058_geometry Hybrid14RightEndpoint058_hull_arithmetic
    Hybrid14RightEndpoint059_geometry Hybrid14RightEndpoint059_hull_arithmetic
    (by norm_num) Hybrid14Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval059_left, Hybrid14Interval059_slope, Hybrid14Interval059_offset]
    norm_num
  · rw [Hybrid14Interval059_right, Hybrid14Interval059_slope, Hybrid14Interval059_offset]
    norm_num

end KMedian184
