import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint093
import KMedian184.Certificates.Hybrid25RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval094Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2687 / 4320)) (.leaf (2707 / 4300))))
            (.branch 4
              (.leaf (2727 / 4280))
              (.branch 5 (.leaf (2747 / 4260)) (.leaf (2767 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2787 / 4220))
              (.branch 8 (.leaf (401 / 600)) (.leaf (257 / 380))))
            (.branch 11
              (.branch 10 (.leaf (219 / 320)) (.leaf (2867 / 4140)))
              (.branch 12 (.leaf (2887 / 4120)) (.leaf (2907 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2927 / 4080))
              (.branch 15 (.leaf (421 / 580)) (.leaf (2967 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2987 / 4020)) (.leaf (3007 / 4000)))
              (.branch 19 (.leaf (3027 / 3980)) (.leaf (277 / 360)))))
          (.branch 23
            (.branch 21
              (.leaf (3067 / 3940))
              (.branch 22 (.leaf (63 / 80)) (.leaf (239 / 300))))
            (.branch 25
              (.branch 24 (.leaf (3127 / 3880)) (.leaf (3147 / 3860)))
              (.branch 26 (.leaf (3167 / 3840)) (.leaf (3187 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3207 / 3800))
              (.branch 29 (.leaf (461 / 540)) (.leaf (3247 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (297 / 340)) (.leaf (3287 / 3720)))
              (.branch 33 (.leaf (3307 / 3700)) (.leaf (3327 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3347 / 3660))
              (.branch 36 (.leaf (37 / 40)) (.leaf (3387 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3407 / 3600)) (.leaf (3427 / 3580)))
              (.branch 40 (.leaf (3447 / 3560)) (.leaf (3467 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (317 / 320))
              (.branch 43 (.leaf (501 / 500)) (.leaf (3527 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3547 / 3460)) (.leaf (3567 / 3440)))
              (.branch 47 (.leaf (3587 / 3420)) (.leaf (3607 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (279 / 260))
              (.branch 50 (.leaf (521 / 480)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (3667 / 3340)) (.leaf (3687 / 3320)))
              (.branch 54 (.leaf (337 / 300)) (.leaf (3727 / 3280))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3747 / 3260))
              (.branch 57 (.leaf (3767 / 3240)) (.leaf (541 / 460))))
            (.branch 60
              (.branch 59 (.leaf (3807 / 3200)) (.leaf (3827 / 3180)))
              (.branch 61 (.leaf (3847 / 3160)) (.leaf (3867 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (299 / 240))
              (.branch 64 (.leaf (3907 / 3100)) (.leaf (51 / 40))))
            (.branch 67
              (.branch 66 (.leaf (3947 / 3060)) (.leaf (3967 / 3040)))
              (.branch 68 (.leaf (3987 / 3020)) (.leaf (4007 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4027 / 2980))
              (.branch 71 (.leaf (4047 / 2960)) (.leaf (83 / 60))))
            (.branch 74
              (.branch 73 (.leaf (4087 / 2920)) (.leaf (4107 / 2900)))
              (.branch 75 (.leaf (4127 / 2880)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (29 / 20))
              (.branch 78 (.leaf (4167 / 2840)) (.leaf (4187 / 2820))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (601 / 400)))
              (.branch 82 (.leaf (4227 / 2780)) (.leaf (4247 / 2760)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4267 / 2740))
              (.branch 85 (.leaf (4287 / 2720)) (.leaf (4307 / 2700))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (4327 / 2680)))
              (.branch 89 (.leaf (621 / 380)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (397 / 240))
              (.branch 92 (.leaf (4387 / 2620)) (.leaf (339 / 200))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (4427 / 2580)))
              (.branch 96 (.leaf (4447 / 2560)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4467 / 2540))
              (.branch 99 (.leaf (641 / 360)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (4507 / 2500)) (.leaf (4527 / 2480)))
              (.branch 103 (.leaf (4547 / 2460)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (4567 / 2440))
              (.branch 106 (.leaf (417 / 220)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (299 / 480)) (.leaf (2711 / 4300))))
            (.branch 4
              (.leaf (2731 / 4280))
              (.branch 5 (.leaf (917 / 1420)) (.leaf (2771 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2791 / 4220))
              (.branch 8 (.leaf (937 / 1400)) (.leaf (149 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2851 / 4160)) (.leaf (319 / 460)))
              (.branch 12 (.leaf (2891 / 4120)) (.leaf (71 / 100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (977 / 1360))
              (.branch 15 (.leaf (2951 / 4060)) (.leaf (2971 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (997 / 1340)) (.leaf (3011 / 4000)))
              (.branch 19 (.leaf (3031 / 3980)) (.leaf (339 / 440)))))
          (.branch 23
            (.branch 21
              (.leaf (3071 / 3940))
              (.branch 22 (.leaf (3091 / 3920)) (.leaf (1037 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3131 / 3880)) (.leaf (3151 / 3860)))
              (.branch 26 (.leaf (1057 / 1280)) (.leaf (3191 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (169 / 200))
              (.branch 29 (.leaf (359 / 420)) (.leaf (3251 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (3271 / 3740)) (.leaf (1097 / 1240)))
              (.branch 33 (.leaf (3311 / 3700)) (.leaf (3331 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (1117 / 1220))
              (.branch 36 (.leaf (3371 / 3640)) (.leaf (3391 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (379 / 400)) (.leaf (3431 / 3580)))
              (.branch 40 (.leaf (3451 / 3560)) (.leaf (1157 / 1180))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3491 / 3520))
              (.branch 43 (.leaf (3511 / 3500)) (.leaf (1177 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (3551 / 3460)) (.leaf (3571 / 3440)))
              (.branch 47 (.leaf (21 / 20)) (.leaf (3611 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3631 / 3380))
              (.branch 50 (.leaf (1217 / 1120)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (3671 / 3340)) (.leaf (3691 / 3320)))
              (.branch 54 (.leaf (1237 / 1100)) (.leaf (91 / 80))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3751 / 3260))
              (.branch 57 (.leaf (419 / 360)) (.leaf (3791 / 3220))))
            (.branch 60
              (.branch 59 (.leaf (3811 / 3200)) (.leaf (1277 / 1060)))
              (.branch 61 (.leaf (3851 / 3160)) (.leaf (3871 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (1297 / 1040))
              (.branch 64 (.leaf (3911 / 3100)) (.leaf (3931 / 3080))))
            (.branch 67
              (.branch 66 (.leaf (439 / 340)) (.leaf (209 / 160)))
              (.branch 68 (.leaf (3991 / 3020)) (.leaf (1337 / 1000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4031 / 2980))
              (.branch 71 (.leaf (4051 / 2960)) (.leaf (1357 / 980))))
            (.branch 74
              (.branch 73 (.leaf (4091 / 2920)) (.leaf (4111 / 2900)))
              (.branch 75 (.leaf (459 / 320)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (4151 / 2860))
              (.branch 78 (.leaf (4171 / 2840)) (.leaf (1397 / 940))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (4211 / 2800)))
              (.branch 82 (.leaf (4231 / 2780)) (.leaf (1417 / 920)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4271 / 2740))
              (.branch 85 (.leaf (4291 / 2720)) (.leaf (479 / 300))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (4331 / 2680)))
              (.branch 89 (.leaf (229 / 140)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (1457 / 880))
              (.branch 92 (.leaf (4391 / 2620)) (.leaf (4411 / 2600))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (1477 / 860)))
              (.branch 96 (.leaf (4451 / 2560)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4471 / 2540))
              (.branch 99 (.leaf (499 / 280)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (4511 / 2500)) (.leaf (4531 / 2480)))
              (.leaf (37 / 20))))
          (.branch 107
            (.branch 105
              (.leaf (4571 / 2440))
              (.branch 106 (.leaf (4591 / 2420)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (2337 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid25Interval094Geometry_valid :
    Hybrid25Interval094Geometry.SparseValid 25 (7007 / 1920) (2337 / 640) := by
  decide +kernel

theorem Hybrid25Interval094Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (7007 / 1920) (2337 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval094Geometry.sparse_sound 25 (7007 / 1920) (2337 / 640) Hybrid25Interval094Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval094_pieces : supportPiecesValid 25 Hybrid25Interval094Pieces := by
  decide +kernel

private theorem Hybrid25Interval094_left : Hybrid25RightEndpoint093.grossValueQ 25 (7007 / 1920) =
    (7677387467235164397074289 / 2750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (7007 / 1920)
    637 220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval094_right : Hybrid25RightEndpoint094.grossValueQ 25 (2337 / 640) =
    (1900770241280898499460448601 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2337 / 640)
    7011 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval094_slope : centerSupportSlope 25 25 Hybrid25Interval094Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval094Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval094Pieces Hybrid25Interval094_pieces]
  decide +kernel

private theorem Hybrid25Interval094_offset : centerSupportOffset 25 Hybrid25Interval094Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval094Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval094Pieces Hybrid25Interval094_pieces]
  decide +kernel

theorem Hybrid25Interval094_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((7007 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2337 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((7007 / 1920) : ℚ) : ℝ) (((2337 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval094Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint093 Hybrid25RightEndpoint094 25 (7007 / 1920) (2337 / 640) g
    Hybrid25RightEndpoint093_geometry Hybrid25RightEndpoint093_hull_arithmetic
    Hybrid25RightEndpoint094_geometry Hybrid25RightEndpoint094_hull_arithmetic
    (by norm_num) Hybrid25Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval094_left, Hybrid25Interval094_slope, Hybrid25Interval094_offset]
    norm_num
  · rw [Hybrid25Interval094_right, Hybrid25Interval094_slope, Hybrid25Interval094_offset]
    norm_num

end KMedian184
