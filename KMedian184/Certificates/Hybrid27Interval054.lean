import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint053
import KMedian184.Certificates.Hybrid27RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval054Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (839 / 1440)) (.leaf (59 / 100))))
            (.branch 4
              (.leaf (2557 / 4280))
              (.branch 5 (.leaf (859 / 1420)) (.leaf (49 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2617 / 4220))
              (.branch 8 (.leaf (879 / 1400)) (.leaf (2657 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2677 / 4160)) (.leaf (899 / 1380)))
              (.branch 12 (.leaf (2717 / 4120)) (.leaf (2737 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (919 / 1360))
              (.branch 15 (.leaf (2777 / 4060)) (.leaf (2797 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (939 / 1340)) (.leaf (2837 / 4000)))
              (.branch 19 (.leaf (2857 / 3980)) (.leaf (959 / 1320)))))
          (.branch 23
            (.branch 21
              (.leaf (2897 / 3940))
              (.branch 22 (.leaf (2917 / 3920)) (.leaf (979 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (2957 / 3880)) (.leaf (2977 / 3860)))
              (.branch 26 (.leaf (999 / 1280)) (.leaf (3017 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3037 / 3800))
              (.branch 29 (.leaf (1019 / 1260)) (.leaf (3077 / 3760))))
            (.branch 31
              (.leaf (3097 / 3740))
              (.branch 32 (.leaf (1039 / 1240)) (.leaf (3137 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3157 / 3680))
              (.branch 35 (.leaf (1059 / 1220)) (.leaf (3197 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (3217 / 3620)) (.leaf (1079 / 1200)))
              (.branch 39 (.leaf (3257 / 3580)) (.leaf (3277 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1099 / 1180))
              (.branch 42 (.leaf (3317 / 3520)) (.leaf (3337 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (1119 / 1160)) (.leaf (3377 / 3460)))
              (.branch 46 (.leaf (79 / 80)) (.leaf (1139 / 1140)))))
          (.branch 50
            (.branch 48
              (.leaf (3437 / 3400))
              (.branch 49 (.leaf (3457 / 3380)) (.leaf (1159 / 1120))))
            (.branch 52
              (.branch 51 (.leaf (3497 / 3340)) (.leaf (3517 / 3320)))
              (.branch 53 (.leaf (1179 / 1100)) (.leaf (3557 / 3280))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56 (.leaf (3577 / 3260)) (.leaf (1199 / 1080))))
            (.branch 58
              (.leaf (3617 / 3220))
              (.branch 59 (.leaf (3637 / 3200)) (.leaf (23 / 20)))))
          (.branch 63
            (.branch 61
              (.leaf (3677 / 3160))
              (.branch 62 (.leaf (3697 / 3140)) (.leaf (1239 / 1040))))
            (.branch 65
              (.branch 64 (.leaf (3737 / 3100)) (.leaf (3757 / 3080)))
              (.branch 66 (.leaf (1259 / 1020)) (.leaf (3797 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3817 / 3020))
              (.branch 69 (.leaf (1279 / 1000)) (.leaf (3857 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3877 / 2960)) (.leaf (1299 / 980)))
              (.branch 73 (.leaf (3917 / 2920)) (.leaf (3937 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (1319 / 960))
              (.branch 76 (.leaf (3977 / 2860)) (.leaf (3997 / 2840))))
            (.branch 79
              (.branch 78 (.leaf (1339 / 940)) (.leaf (4037 / 2800)))
              (.branch 80 (.leaf (29 / 20)) (.leaf (4057 / 2780)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (1359 / 920))
              (.branch 83 (.leaf (4097 / 2740)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (4117 / 2720)) (.leaf (1379 / 900)))
              (.branch 87 (.leaf (4157 / 2680)) (.leaf (4177 / 2660)))))
          (.branch 91
            (.branch 89
              (.leaf (1399 / 880))
              (.branch 90 (.leaf (4217 / 2620)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (4237 / 2600)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (4277 / 2560))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4297 / 2540))
              (.branch 97 (.leaf (17 / 10)) (.leaf (1439 / 840))))
            (.branch 100
              (.branch 99 (.leaf (4337 / 2500)) (.leaf (7 / 4)))
              (.branch 101 (.leaf (4357 / 2480)) (.leaf (1459 / 820)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (2279 / 640)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2269 / 3888)) (.leaf (2287 / 3870))))
            (.branch 4
              (.leaf (2305 / 3852))
              (.branch 5 (.leaf (2323 / 3834)) (.leaf (2341 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2359 / 3798))
              (.branch 8 (.leaf (2377 / 3780)) (.leaf (2395 / 3762))))
            (.branch 11
              (.branch 10 (.leaf (2413 / 3744)) (.leaf (2431 / 3726)))
              (.branch 12 (.leaf (2449 / 3708)) (.leaf (2467 / 3690))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2485 / 3672))
              (.branch 15 (.leaf (2503 / 3654)) (.leaf (2521 / 3636))))
            (.branch 18
              (.branch 17 (.leaf (2539 / 3618)) (.leaf (2557 / 3600)))
              (.branch 19 (.leaf (2575 / 3582)) (.leaf (2593 / 3564)))))
          (.branch 23
            (.branch 21
              (.leaf (2611 / 3546))
              (.branch 22 (.leaf (2629 / 3528)) (.leaf (2647 / 3510))))
            (.branch 25
              (.branch 24 (.leaf (2665 / 3492)) (.leaf (2683 / 3474)))
              (.branch 26 (.leaf (2701 / 3456)) (.leaf (2719 / 3438)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (2737 / 3420))
              (.branch 29 (.leaf (2755 / 3402)) (.leaf (59 / 72))))
            (.branch 31
              (.leaf (2791 / 3366))
              (.branch 32 (.leaf (2809 / 3348)) (.leaf (2827 / 3330)))))
          (.branch 36
            (.branch 34
              (.leaf (2845 / 3312))
              (.branch 35 (.leaf (2863 / 3294)) (.leaf (2881 / 3276))))
            (.branch 38
              (.branch 37 (.leaf (2899 / 3258)) (.leaf (2917 / 3240)))
              (.branch 39 (.leaf (2935 / 3222)) (.leaf (2953 / 3204))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (2971 / 3186))
              (.branch 42 (.leaf (2989 / 3168)) (.leaf (3007 / 3150))))
            (.branch 45
              (.branch 44 (.leaf (3025 / 3132)) (.leaf (3043 / 3114)))
              (.branch 46 (.leaf (3061 / 3096)) (.leaf (3079 / 3078)))))
          (.branch 50
            (.branch 48
              (.leaf (3097 / 3060))
              (.branch 49 (.leaf (3115 / 3042)) (.leaf (3133 / 3024))))
            (.branch 52
              (.branch 51 (.leaf (3151 / 3006)) (.leaf (3169 / 2988)))
              (.branch 53 (.leaf (3187 / 2970)) (.leaf (3205 / 2952))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56 (.leaf (3223 / 2934)) (.leaf (3241 / 2916))))
            (.branch 58
              (.leaf (3259 / 2898))
              (.branch 59 (.leaf (3277 / 2880)) (.leaf (3295 / 2862)))))
          (.branch 63
            (.branch 61
              (.leaf (3313 / 2844))
              (.branch 62 (.leaf (3331 / 2826)) (.leaf (3349 / 2808))))
            (.branch 65
              (.branch 64 (.leaf (3367 / 2790)) (.leaf (3385 / 2772)))
              (.branch 66 (.leaf (3403 / 2754)) (.leaf (3421 / 2736))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3439 / 2718))
              (.branch 69 (.leaf (3457 / 2700)) (.leaf (3475 / 2682))))
            (.branch 72
              (.branch 71 (.leaf (3493 / 2664)) (.leaf (3511 / 2646)))
              (.branch 73 (.leaf (3529 / 2628)) (.leaf (3547 / 2610)))))
          (.branch 77
            (.branch 75
              (.leaf (3565 / 2592))
              (.branch 76 (.leaf (3583 / 2574)) (.leaf (3601 / 2556))))
            (.branch 79
              (.branch 78 (.leaf (77 / 54)) (.leaf (3637 / 2520)))
              (.branch 80 (.leaf (29 / 20)) (.leaf (3655 / 2502)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3673 / 2484))
              (.branch 83 (.leaf (3691 / 2466)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (3709 / 2448)) (.leaf (3727 / 2430)))
              (.branch 87 (.leaf (3745 / 2412)) (.leaf (3763 / 2394)))))
          (.branch 91
            (.branch 89 (.leaf (3781 / 2376)) (.leaf (29 / 18)))
            (.branch 93
              (.branch 92 (.leaf (3817 / 2340)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (3835 / 2322)) (.leaf (3853 / 2304))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (3871 / 2286))
              (.branch 97 (.leaf (17 / 10)) (.leaf (3889 / 2268))))
            (.branch 100
              (.branch 99 (.leaf (3907 / 2250)) (.leaf (7 / 4)))
              (.branch 101 (.leaf (3925 / 2232)) (.leaf (3943 / 2214)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6157 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 101))
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
theorem Hybrid27Interval054Geometry_valid :
    Hybrid27Interval054Geometry.SparseValid 27 (2279 / 640) (6157 / 1728) := by
  decide +kernel

theorem Hybrid27Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (2279 / 640) (6157 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval054Geometry.sparse_sound 27 (2279 / 640) (6157 / 1728) Hybrid27Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval054_pieces : supportPiecesValid 27 Hybrid27Interval054Pieces := by
  decide +kernel

private theorem Hybrid27Interval054_left : Hybrid27RightEndpoint053.grossValueQ 27 (2279 / 640) =
    (1033392883294015870725881113 / 369000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2279 / 640)
    2279 820 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval054_right : Hybrid27RightEndpoint054.grossValueQ 27 (6157 / 1728) =
    (3101261789570842435846246967 / 1107000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6157 / 1728)
    6157 2214 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval054_slope : centerSupportSlope 27 27 Hybrid27Interval054Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval054Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval054Pieces Hybrid27Interval054_pieces]
  decide +kernel

private theorem Hybrid27Interval054_offset : centerSupportOffset 27 Hybrid27Interval054Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval054Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval054Pieces Hybrid27Interval054_pieces]
  decide +kernel

theorem Hybrid27Interval054_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2279 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((2279 / 640) : ℚ) : ℝ) (((6157 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint053 Hybrid27RightEndpoint054 27 (2279 / 640) (6157 / 1728) g
    Hybrid27RightEndpoint053_geometry Hybrid27RightEndpoint053_hull_arithmetic
    Hybrid27RightEndpoint054_geometry Hybrid27RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid27Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval054_left, Hybrid27Interval054_slope, Hybrid27Interval054_offset]
    norm_num
  · rw [Hybrid27Interval054_right, Hybrid27Interval054_slope, Hybrid27Interval054_offset]
    norm_num

end KMedian184
