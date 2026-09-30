import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint052
import KMedian184.Certificates.Hybrid22RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval053Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
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
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2269 / 3888)) (.leaf (2287 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (2305 / 3852)) (.leaf (2323 / 3834)))
              (.branch 6 (.leaf (2341 / 3816)) (.leaf (2359 / 3798)))))
          (.branch 10
            (.branch 8
              (.leaf (2377 / 3780))
              (.branch 9 (.leaf (2395 / 3762)) (.leaf (2413 / 3744))))
            (.branch 12
              (.branch 11 (.leaf (2431 / 3726)) (.leaf (2449 / 3708)))
              (.branch 13 (.leaf (2467 / 3690)) (.leaf (2485 / 3672))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2503 / 3654))
              (.branch 16 (.leaf (2521 / 3636)) (.leaf (2539 / 3618))))
            (.branch 19
              (.branch 18 (.leaf (2557 / 3600)) (.leaf (2575 / 3582)))
              (.branch 20 (.leaf (2593 / 3564)) (.leaf (2611 / 3546)))))
          (.branch 24
            (.branch 22
              (.leaf (2629 / 3528))
              (.branch 23 (.leaf (2647 / 3510)) (.leaf (2665 / 3492))))
            (.branch 26
              (.branch 25 (.leaf (2683 / 3474)) (.leaf (2701 / 3456)))
              (.branch 27 (.leaf (2719 / 3438)) (.leaf (2737 / 3420)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (2755 / 3402))
              (.branch 30 (.leaf (59 / 72)) (.leaf (2791 / 3366))))
            (.branch 33
              (.branch 32 (.leaf (2809 / 3348)) (.leaf (2827 / 3330)))
              (.branch 34 (.leaf (2845 / 3312)) (.leaf (2863 / 3294)))))
          (.branch 38
            (.branch 36
              (.leaf (2881 / 3276))
              (.branch 37 (.leaf (2899 / 3258)) (.leaf (2917 / 3240))))
            (.branch 40
              (.branch 39 (.leaf (2935 / 3222)) (.leaf (2953 / 3204)))
              (.branch 41 (.leaf (2971 / 3186)) (.leaf (2989 / 3168))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3007 / 3150))
              (.branch 44 (.leaf (3025 / 3132)) (.leaf (3043 / 3114))))
            (.branch 47
              (.branch 46 (.leaf (3061 / 3096)) (.leaf (3079 / 3078)))
              (.branch 48 (.leaf (3097 / 3060)) (.leaf (3115 / 3042)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (3133 / 3024)) (.leaf (3151 / 3006)))
              (.branch 52 (.leaf (3169 / 2988)) (.leaf (3187 / 2970))))
            (.branch 55
              (.branch 54 (.leaf (3205 / 2952)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (3223 / 2934)) (.leaf (3241 / 2916))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (3259 / 2898))
              (.branch 59 (.leaf (3277 / 2880)) (.leaf (3295 / 2862))))
            (.branch 62
              (.branch 61 (.leaf (3313 / 2844)) (.leaf (3331 / 2826)))
              (.branch 63 (.leaf (3349 / 2808)) (.leaf (3367 / 2790)))))
          (.branch 67
            (.branch 65
              (.leaf (3385 / 2772))
              (.branch 66 (.leaf (3403 / 2754)) (.leaf (3421 / 2736))))
            (.branch 69
              (.branch 68 (.leaf (3439 / 2718)) (.leaf (3457 / 2700)))
              (.branch 70 (.leaf (3475 / 2682)) (.leaf (3493 / 2664))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (3511 / 2646))
              (.branch 73 (.leaf (3529 / 2628)) (.leaf (3547 / 2610))))
            (.branch 76
              (.branch 75 (.leaf (3565 / 2592)) (.leaf (3583 / 2574)))
              (.branch 77 (.leaf (3601 / 2556)) (.leaf (77 / 54)))))
          (.branch 81
            (.branch 79
              (.leaf (3637 / 2520))
              (.branch 80 (.leaf (29 / 20)) (.leaf (3655 / 2502))))
            (.branch 83
              (.branch 82 (.leaf (3673 / 2484)) (.leaf (3691 / 2466)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (3709 / 2448)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (3727 / 2430))
              (.branch 87 (.leaf (3745 / 2412)) (.leaf (3763 / 2394))))
            (.branch 90
              (.branch 89 (.leaf (3781 / 2376)) (.leaf (29 / 18)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (3817 / 2340)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (3835 / 2322)) (.leaf (3853 / 2304))))
            (.branch 97
              (.branch 96 (.leaf (3871 / 2286)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (3889 / 2268)) (.leaf (3907 / 2250))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (3925 / 2232)) (.leaf (3943 / 2214))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (3961 / 2196)))
              (.branch 105 (.leaf (3979 / 2178)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3997 / 2160)) (.leaf (4015 / 2142)))
              (.branch 109 (.leaf (4033 / 2124)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (6157 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
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
              (.branch 25 (.leaf 106) (.leaf 104)))
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
theorem Hybrid22Interval053Geometry_valid :
    Hybrid22Interval053Geometry.SparseValid 22 (57 / 16) (6157 / 1728) := by
  decide +kernel

theorem Hybrid22Interval053Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (57 / 16) (6157 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval053Geometry.sparse_sound 22 (57 / 16) (6157 / 1728) Hybrid22Interval053Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval053_pieces : supportPiecesValid 22 Hybrid22Interval053Pieces := by
  decide +kernel

private theorem Hybrid22Interval053_left : Hybrid22RightEndpoint052.grossValueQ 22 (57 / 16) =
    (296389540667567575768832017 / 110625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (57 / 16)
    171 59 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval053_right : Hybrid22RightEndpoint053.grossValueQ 22 (6157 / 1728) =
    (5335469986873629684195816221 / 1991250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (6157 / 1728)
    6157 2124 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval053_slope : centerSupportSlope 22 22 Hybrid22Interval053Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval053Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval053Pieces Hybrid22Interval053_pieces]
  decide +kernel

private theorem Hybrid22Interval053_offset : centerSupportOffset 22 Hybrid22Interval053Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval053Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval053Pieces Hybrid22Interval053_pieces]
  decide +kernel

theorem Hybrid22Interval053_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((57 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((57 / 16) : ℚ) : ℝ) (((6157 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval053Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint052 Hybrid22RightEndpoint053 22 (57 / 16) (6157 / 1728) g
    Hybrid22RightEndpoint052_geometry Hybrid22RightEndpoint052_hull_arithmetic
    Hybrid22RightEndpoint053_geometry Hybrid22RightEndpoint053_hull_arithmetic
    (by norm_num) Hybrid22Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval053_left, Hybrid22Interval053_slope, Hybrid22Interval053_offset]
    norm_num
  · rw [Hybrid22Interval053_right, Hybrid22Interval053_slope, Hybrid22Interval053_offset]
    norm_num

end KMedian184
