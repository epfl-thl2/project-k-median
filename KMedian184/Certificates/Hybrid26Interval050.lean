import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint049
import KMedian184.Certificates.Hybrid26RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval050Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2393 / 4320)) (.leaf (2413 / 4300))))
            (.branch 4
              (.leaf (2433 / 4280))
              (.branch 5 (.leaf (2453 / 4260)) (.leaf (2473 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2493 / 4220))
              (.branch 8 (.leaf (359 / 600)) (.leaf (2533 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2553 / 4160)) (.leaf (2573 / 4140)))
              (.branch 12 (.leaf (2593 / 4120)) (.leaf (2613 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2633 / 4080))
              (.branch 15 (.leaf (379 / 580)) (.leaf (2673 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2693 / 4020)) (.leaf (2713 / 4000)))
              (.branch 19 (.leaf (2733 / 3980)) (.leaf (2753 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2773 / 3940))
              (.branch 22 (.leaf (57 / 80)) (.leaf (2813 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2833 / 3880)) (.leaf (2853 / 3860)))
              (.branch 26 (.leaf (2873 / 3840)) (.leaf (2893 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2913 / 3800))
              (.branch 29 (.leaf (419 / 540)) (.leaf (2953 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (2973 / 3740)) (.leaf (2993 / 3720)))
              (.branch 33 (.leaf (3013 / 3700)) (.leaf (3033 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3053 / 3660))
              (.branch 36 (.leaf (439 / 520)) (.leaf (3093 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3113 / 3600)) (.leaf (3133 / 3580)))
              (.branch 40 (.leaf (3153 / 3560)) (.leaf (3173 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3193 / 3520))
              (.branch 43 (.leaf (459 / 500)) (.leaf (3233 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3253 / 3460)) (.leaf (3273 / 3440)))
              (.branch 47 (.leaf (3293 / 3420)) (.leaf (3313 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3333 / 3380))
              (.branch 50 (.leaf (479 / 480)) (.leaf (3373 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3393 / 3320)) (.leaf (3413 / 3300)))
              (.branch 54 (.leaf (3433 / 3280)) (.leaf (3453 / 3260))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3473 / 3240))
              (.branch 57 (.leaf (499 / 460)) (.leaf (137 / 125))))
            (.branch 59
              (.leaf (3513 / 3200))
              (.branch 60 (.leaf (3533 / 3180)) (.leaf (3553 / 3160)))))
          (.branch 64
            (.branch 62
              (.leaf (3573 / 3140))
              (.branch 63 (.leaf (3593 / 3120)) (.leaf (3613 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (519 / 440)) (.leaf (3653 / 3060)))
              (.branch 67 (.leaf (3673 / 3040)) (.leaf (3693 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (3713 / 3000))
              (.branch 70 (.leaf (3733 / 2980)) (.leaf (3753 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (77 / 60)) (.leaf (3793 / 2920)))
              (.branch 74 (.leaf (3813 / 2900)) (.leaf (3833 / 2880)))))
          (.branch 78
            (.branch 76
              (.leaf (3853 / 2860))
              (.branch 77 (.leaf (3873 / 2840)) (.leaf (3893 / 2820))))
            (.branch 80
              (.branch 79 (.leaf (559 / 400)) (.leaf (3933 / 2780)))
              (.branch 81 (.leaf (3953 / 2760)) (.leaf (29 / 20)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (3993 / 2720)) (.leaf (4013 / 2700))))
            (.branch 87
              (.branch 86 (.leaf (3 / 2)) (.leaf (4033 / 2680)))
              (.branch 88 (.leaf (579 / 380)) (.leaf (4073 / 2640)))))
          (.branch 92
            (.branch 90
              (.leaf (4093 / 2620))
              (.branch 91 (.leaf (4113 / 2600)) (.leaf (4133 / 2580))))
            (.branch 94
              (.branch 93 (.leaf (29 / 18)) (.leaf (4153 / 2560)))
              (.branch 95 (.leaf (4173 / 2540)) (.leaf (33 / 20))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (599 / 360))
              (.branch 98 (.leaf (4213 / 2500)) (.leaf (17 / 10))))
            (.branch 101
              (.branch 100 (.leaf (4233 / 2480)) (.leaf (4253 / 2460)))
              (.branch 102 (.leaf (7 / 4)) (.leaf (4273 / 2440)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (6713 / 1920)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2411 / 4320)) (.leaf (2431 / 4300))))
            (.branch 4
              (.leaf (2451 / 4280))
              (.branch 5 (.leaf (2471 / 4260)) (.leaf (47 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2511 / 4220))
              (.branch 8 (.leaf (2531 / 4200)) (.leaf (2551 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2571 / 4160)) (.leaf (2591 / 4140)))
              (.branch 12 (.leaf (2611 / 4120)) (.leaf (2631 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2651 / 4080))
              (.branch 15 (.leaf (2671 / 4060)) (.leaf (2691 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2711 / 4020)) (.leaf (2731 / 4000)))
              (.branch 19 (.leaf (2751 / 3980)) (.leaf (2771 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2791 / 3940))
              (.branch 22 (.leaf (2811 / 3920)) (.leaf (2831 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2851 / 3880)) (.leaf (2871 / 3860)))
              (.branch 26 (.leaf (2891 / 3840)) (.leaf (2911 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2931 / 3800))
              (.branch 29 (.leaf (2951 / 3780)) (.leaf (2971 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (2991 / 3740)) (.leaf (3011 / 3720)))
              (.branch 33 (.leaf (3031 / 3700)) (.leaf (3051 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3071 / 3660))
              (.branch 36 (.leaf (3091 / 3640)) (.leaf (3111 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3131 / 3600)) (.leaf (3151 / 3580)))
              (.branch 40 (.leaf (3171 / 3560)) (.leaf (3191 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3211 / 3520))
              (.branch 43 (.leaf (3231 / 3500)) (.leaf (3251 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3271 / 3460)) (.leaf (3291 / 3440)))
              (.branch 47 (.leaf (3311 / 3420)) (.leaf (3331 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3351 / 3380))
              (.branch 50 (.leaf (3371 / 3360)) (.leaf (3391 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3411 / 3320)) (.leaf (3431 / 3300)))
              (.branch 54 (.leaf (3451 / 3280)) (.leaf (3471 / 3260))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3491 / 3240))
              (.branch 57 (.leaf (3511 / 3220)) (.leaf (137 / 125))))
            (.branch 59
              (.leaf (3531 / 3200))
              (.branch 60 (.leaf (67 / 60)) (.leaf (3571 / 3160)))))
          (.branch 64
            (.branch 62
              (.leaf (3591 / 3140))
              (.branch 63 (.leaf (3611 / 3120)) (.leaf (3631 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (3651 / 3080)) (.leaf (3671 / 3060)))
              (.branch 67 (.leaf (3691 / 3040)) (.leaf (3711 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (3731 / 3000))
              (.branch 70 (.leaf (3751 / 2980)) (.leaf (3771 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (3791 / 2940)) (.leaf (3811 / 2920)))
              (.branch 74 (.leaf (3831 / 2900)) (.leaf (3851 / 2880)))))
          (.branch 78
            (.branch 76
              (.leaf (3871 / 2860))
              (.branch 77 (.leaf (3891 / 2840)) (.leaf (3911 / 2820))))
            (.branch 80
              (.branch 79 (.leaf (3931 / 2800)) (.leaf (3951 / 2780)))
              (.branch 81 (.leaf (3971 / 2760)) (.leaf (29 / 20)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3991 / 2740))
              (.branch 84 (.leaf (4011 / 2720)) (.leaf (4031 / 2700))))
            (.branch 87
              (.branch 86 (.leaf (3 / 2)) (.leaf (4051 / 2680)))
              (.branch 88 (.leaf (4071 / 2660)) (.leaf (4091 / 2640)))))
          (.branch 92
            (.branch 90
              (.leaf (4111 / 2620))
              (.branch 91 (.leaf (4131 / 2600)) (.leaf (4151 / 2580))))
            (.branch 94
              (.branch 93 (.leaf (29 / 18)) (.leaf (4171 / 2560)))
              (.leaf (33 / 20)))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (4211 / 2520))
              (.branch 98 (.leaf (4231 / 2500)) (.leaf (17 / 10))))
            (.branch 101
              (.branch 100 (.leaf (4251 / 2480)) (.leaf (4271 / 2460)))
              (.branch 102 (.leaf (7 / 4)) (.leaf (4291 / 2440)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
theorem Hybrid26Interval050Geometry_valid :
    Hybrid26Interval050Geometry.SparseValid 26 (6713 / 1920) (6731 / 1920) := by
  decide +kernel

theorem Hybrid26Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (6713 / 1920) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval050Geometry.sparse_sound 26 (6713 / 1920) (6731 / 1920) Hybrid26Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval050_pieces : supportPiecesValid 26 Hybrid26Interval050Pieces := by
  decide +kernel

private theorem Hybrid26Interval050_left : Hybrid26RightEndpoint049.grossValueQ 26 (6713 / 1920) =
    (188616767173765086812742059 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6713 / 1920)
    6713 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval050_right : Hybrid26RightEndpoint050.grossValueQ 26 (6731 / 1920) =
    (755614454566681602080804119 / 274500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6731 / 1920)
    6731 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval050_slope : centerSupportSlope 26 26 Hybrid26Interval050Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval050Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval050Pieces Hybrid26Interval050_pieces]
  decide +kernel

private theorem Hybrid26Interval050_offset : centerSupportOffset 26 Hybrid26Interval050Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval050Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval050Pieces Hybrid26Interval050_pieces]
  decide +kernel

theorem Hybrid26Interval050_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((6713 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((6713 / 1920) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint049 Hybrid26RightEndpoint050 26 (6713 / 1920) (6731 / 1920) g
    Hybrid26RightEndpoint049_geometry Hybrid26RightEndpoint049_hull_arithmetic
    Hybrid26RightEndpoint050_geometry Hybrid26RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid26Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval050_left, Hybrid26Interval050_slope, Hybrid26Interval050_offset]
    norm_num
  · rw [Hybrid26Interval050_right, Hybrid26Interval050_slope, Hybrid26Interval050_offset]
    norm_num

end KMedian184
