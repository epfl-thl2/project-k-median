import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint041
import KMedian184.Certificates.Hybrid31RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval042Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2623 / 4320)) (.leaf (2643 / 4300))))
            (.branch 4
              (.leaf (2663 / 4280))
              (.branch 5 (.leaf (2683 / 4260)) (.leaf (51 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2723 / 4220))
              (.branch 8 (.leaf (2743 / 4200)) (.leaf (2763 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2783 / 4160)) (.leaf (2803 / 4140)))
              (.branch 12 (.leaf (2823 / 4120)) (.leaf (2843 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2863 / 4080))
              (.branch 15 (.leaf (2883 / 4060)) (.leaf (2903 / 4040))))
            (.branch 17
              (.leaf (2923 / 4020))
              (.branch 18 (.leaf (2943 / 4000)) (.leaf (2963 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2983 / 3960))
              (.branch 21 (.leaf (3003 / 3940)) (.leaf (3023 / 3920))))
            (.branch 24
              (.branch 23 (.leaf (3043 / 3900)) (.leaf (3063 / 3880)))
              (.branch 25 (.leaf (3083 / 3860)) (.leaf (3103 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3123 / 3820))
              (.branch 28 (.leaf (3143 / 3800)) (.leaf (3163 / 3780))))
            (.branch 30
              (.leaf (3183 / 3760))
              (.branch 31 (.leaf (3203 / 3740)) (.leaf (3223 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3243 / 3700))
              (.branch 34 (.leaf (3263 / 3680)) (.leaf (3283 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (3303 / 3640)) (.leaf (3323 / 3620)))
              (.branch 38 (.leaf (3343 / 3600)) (.leaf (3363 / 3580))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3383 / 3560))
              (.branch 41 (.leaf (3403 / 3540)) (.leaf (3423 / 3520))))
            (.branch 43
              (.leaf (3443 / 3500))
              (.branch 44 (.leaf (3463 / 3480)) (.leaf (3483 / 3460)))))
          (.branch 48
            (.branch 46
              (.leaf (3503 / 3440))
              (.branch 47 (.leaf (3523 / 3420)) (.leaf (3543 / 3400))))
            (.branch 50
              (.branch 49 (.leaf (3563 / 3380)) (.leaf (3583 / 3360)))
              (.branch 51 (.leaf (3603 / 3340)) (.leaf (3623 / 3320))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (3643 / 3300)) (.leaf (3663 / 3280))))
            (.branch 56
              (.leaf (3683 / 3260))
              (.branch 57 (.leaf (3703 / 3240)) (.leaf (3723 / 3220)))))
          (.branch 61
            (.branch 59
              (.leaf (3743 / 3200))
              (.branch 60 (.leaf (71 / 60)) (.leaf (3783 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3803 / 3140)) (.leaf (3823 / 3120)))
              (.branch 64 (.leaf (3843 / 3100)) (.leaf (3863 / 3080))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3883 / 3060))
              (.branch 67 (.leaf (3903 / 3040)) (.leaf (3923 / 3020))))
            (.branch 69
              (.leaf (3943 / 3000))
              (.branch 70 (.leaf (3963 / 2980)) (.leaf (3983 / 2960)))))
          (.branch 74
            (.branch 72
              (.leaf (4003 / 2940))
              (.branch 73 (.leaf (4023 / 2920)) (.leaf (4043 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (4063 / 2880)) (.leaf (4083 / 2860)))
              (.branch 77 (.leaf (4103 / 2840)) (.leaf (29 / 20)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (4123 / 2820))
              (.branch 80 (.leaf (4143 / 2800)) (.leaf (4163 / 2780))))
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (4183 / 2760)) (.leaf (4203 / 2740)))))
          (.branch 87
            (.branch 85
              (.leaf (4223 / 2720))
              (.branch 86 (.leaf (4243 / 2700)) (.leaf (4263 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (4283 / 2660)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (4303 / 2640)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4343 / 2600)) (.leaf (4363 / 2580))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (4383 / 2560)))
              (.branch 97 (.leaf (4403 / 2540)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (6943 / 1920)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2363 / 3888)) (.leaf (2381 / 3870))))
            (.branch 4
              (.leaf (2399 / 3852))
              (.branch 5 (.leaf (2417 / 3834)) (.leaf (2435 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2453 / 3798))
              (.branch 8 (.leaf (353 / 540)) (.leaf (131 / 198))))
            (.branch 11
              (.branch 10 (.leaf (2507 / 3744)) (.leaf (2525 / 3726)))
              (.branch 12 (.leaf (2543 / 3708)) (.leaf (2561 / 3690))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2579 / 3672))
              (.branch 15 (.leaf (371 / 522)) (.leaf (2615 / 3636))))
            (.branch 17
              (.leaf (2633 / 3618))
              (.branch 18 (.leaf (2651 / 3600)) (.leaf (2669 / 3582)))))
          (.branch 22
            (.branch 20
              (.leaf (2687 / 3564))
              (.branch 21 (.leaf (2705 / 3546)) (.leaf (389 / 504))))
            (.branch 24
              (.branch 23 (.leaf (2741 / 3510)) (.leaf (2759 / 3492)))
              (.branch 25 (.leaf (2777 / 3474)) (.leaf (2795 / 3456)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2813 / 3438))
              (.branch 28 (.leaf (149 / 180)) (.leaf (407 / 486))))
            (.branch 30
              (.leaf (61 / 72))
              (.branch 31 (.leaf (2885 / 3366)) (.leaf (2903 / 3348)))))
          (.branch 35
            (.branch 33
              (.leaf (2921 / 3330))
              (.branch 34 (.leaf (2939 / 3312)) (.leaf (2957 / 3294))))
            (.branch 37
              (.branch 36 (.leaf (425 / 468)) (.leaf (2993 / 3258)))
              (.branch 38 (.leaf (3011 / 3240)) (.leaf (3029 / 3222))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3047 / 3204))
              (.branch 41 (.leaf (3065 / 3186)) (.leaf (3083 / 3168))))
            (.branch 43
              (.leaf (443 / 450))
              (.branch 44 (.leaf (3119 / 3132)) (.leaf (3137 / 3114)))))
          (.branch 48
            (.branch 46
              (.leaf (3155 / 3096))
              (.branch 47 (.leaf (167 / 162)) (.leaf (3191 / 3060))))
            (.branch 50
              (.branch 49 (.leaf (3209 / 3042)) (.leaf (461 / 432)))
              (.branch 51 (.leaf (3245 / 3006)) (.leaf (3263 / 2988))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (3281 / 2970)) (.leaf (3299 / 2952))))
            (.branch 56
              (.leaf (3317 / 2934))
              (.branch 57 (.leaf (3335 / 2916)) (.leaf (479 / 414)))))
          (.branch 61
            (.branch 59
              (.leaf (3371 / 2880))
              (.branch 60 (.leaf (3389 / 2862)) (.leaf (3407 / 2844))))
            (.branch 63
              (.branch 62 (.leaf (3425 / 2826)) (.leaf (3443 / 2808)))
              (.branch 64 (.leaf (3461 / 2790)) (.leaf (497 / 396))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3497 / 2754))
              (.branch 67 (.leaf (185 / 144)) (.leaf (3533 / 2718))))
            (.branch 69
              (.leaf (3551 / 2700))
              (.branch 70 (.leaf (3569 / 2682)) (.leaf (3587 / 2664)))))
          (.branch 74
            (.branch 72
              (.leaf (515 / 378))
              (.branch 73 (.leaf (3623 / 2628)) (.leaf (3641 / 2610))))
            (.branch 76
              (.branch 75 (.leaf (3659 / 2592)) (.leaf (3677 / 2574)))
              (.branch 77 (.leaf (3695 / 2556)) (.leaf (29 / 20)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (79 / 54))
              (.branch 80 (.leaf (533 / 360)) (.leaf (3749 / 2502))))
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (3767 / 2484)) (.leaf (3785 / 2466)))))
          (.branch 87
            (.branch 85
              (.leaf (3803 / 2448))
              (.branch 86 (.leaf (3821 / 2430)) (.leaf (3839 / 2412))))
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (3875 / 2376)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3893 / 2358))
              (.branch 93 (.leaf (3911 / 2340)) (.leaf (3929 / 2322))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (3947 / 2304)))
              (.branch 97 (.leaf (3965 / 2286)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (6251 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid31Interval042Geometry_valid :
    Hybrid31Interval042Geometry.SparseValid 31 (6943 / 1920) (6251 / 1728) := by
  decide +kernel

theorem Hybrid31Interval042Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (6943 / 1920) (6251 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval042Geometry.sparse_sound 31 (6943 / 1920) (6251 / 1728) Hybrid31Interval042Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval042_pieces : supportPiecesValid 31 Hybrid31Interval042Pieces := by
  decide +kernel

private theorem Hybrid31Interval042_left : Hybrid31RightEndpoint041.grossValueQ 31 (6943 / 1920) =
    (41651824472830129524520674223 / 14287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (6943 / 1920)
    6943 2540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval042_right : Hybrid31RightEndpoint042.grossValueQ 31 (6251 / 1728) =
    (249968610562258247840848996213 / 85725000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (6251 / 1728)
    6251 2286 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval042_slope : centerSupportSlope 31 31 Hybrid31Interval042Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval042Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval042Pieces Hybrid31Interval042_pieces]
  decide +kernel

private theorem Hybrid31Interval042_offset : centerSupportOffset 31 Hybrid31Interval042Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval042Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval042Pieces Hybrid31Interval042_pieces]
  decide +kernel

theorem Hybrid31Interval042_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6251 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((6943 / 1920) : ℚ) : ℝ) (((6251 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval042Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint041 Hybrid31RightEndpoint042 31 (6943 / 1920) (6251 / 1728) g
    Hybrid31RightEndpoint041_geometry Hybrid31RightEndpoint041_hull_arithmetic
    Hybrid31RightEndpoint042_geometry Hybrid31RightEndpoint042_hull_arithmetic
    (by norm_num) Hybrid31Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval042_left, Hybrid31Interval042_slope, Hybrid31Interval042_offset]
    norm_num
  · rw [Hybrid31Interval042_right, Hybrid31Interval042_slope, Hybrid31Interval042_offset]
    norm_num

end KMedian184
