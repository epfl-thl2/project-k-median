import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint079
import KMedian184.Certificates.Hybrid27RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval080Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8377 / 13500)) (.leaf (16879 / 26875))))
            (.branch 4
              (.leaf (8502 / 13375))
              (.branch 5 (.leaf (17129 / 26625)) (.leaf (8627 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (17379 / 26375))
              (.branch 8 (.leaf (8752 / 13125)) (.leaf (17629 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8877 / 13000)) (.leaf (17879 / 25875)))
              (.branch 12 (.leaf (9002 / 12875)) (.leaf (18129 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (9127 / 12750))
              (.branch 15 (.leaf (18379 / 25375)) (.leaf (9252 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (18629 / 25125)) (.leaf (9377 / 12500)))
              (.branch 19 (.leaf (18879 / 24875)) (.leaf (9502 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (19129 / 24625))
              (.branch 22 (.leaf (9627 / 12250)) (.leaf (19379 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9752 / 12125)) (.leaf (19629 / 24125)))
              (.branch 26 (.leaf (9877 / 12000)) (.leaf (19879 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (10002 / 11875))
              (.branch 29 (.leaf (20129 / 23625)) (.leaf (10127 / 11750))))
            (.branch 31
              (.leaf (20379 / 23375))
              (.branch 32 (.leaf (10252 / 11625)) (.leaf (20629 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (10377 / 11500))
              (.branch 35 (.leaf (20879 / 22875)) (.leaf (10502 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (21129 / 22625)) (.leaf (10627 / 11250)))
              (.branch 39 (.leaf (21379 / 22375)) (.leaf (10752 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (21629 / 22125))
              (.branch 42 (.leaf (10877 / 11000)) (.leaf (21879 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (11002 / 10875)) (.leaf (22129 / 21625)))
              (.branch 46 (.leaf (11127 / 10750)) (.leaf (22379 / 21375)))))
          (.branch 50
            (.branch 48
              (.leaf (11252 / 10625))
              (.branch 49 (.leaf (22629 / 21125)) (.leaf (11377 / 10500))))
            (.branch 52
              (.leaf (137 / 125))
              (.branch 53 (.leaf (11502 / 10375)) (.leaf (23129 / 20625))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (11627 / 10250))
              (.branch 56 (.leaf (23379 / 20375)) (.leaf (11752 / 10125))))
            (.branch 58
              (.leaf (23629 / 20125))
              (.branch 59 (.leaf (11877 / 10000)) (.leaf (23879 / 19875)))))
          (.branch 63
            (.branch 61
              (.leaf (12002 / 9875))
              (.branch 62 (.leaf (24129 / 19625)) (.leaf (12127 / 9750))))
            (.branch 65
              (.branch 64 (.leaf (24379 / 19375)) (.leaf (12252 / 9625)))
              (.branch 66 (.leaf (24629 / 19125)) (.leaf (12377 / 9500))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (24879 / 18875))
              (.branch 69 (.leaf (12502 / 9375)) (.leaf (25129 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (12627 / 9250)) (.leaf (25379 / 18375)))
              (.branch 73 (.leaf (12752 / 9125)) (.leaf (25629 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (12877 / 9000))
              (.branch 76 (.leaf (25879 / 17875)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (13002 / 8875)) (.leaf (26129 / 17625)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (13127 / 8750)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (26379 / 17375))
              (.branch 83 (.leaf (13252 / 8625)) (.leaf (26629 / 17125))))
            (.branch 86
              (.branch 85 (.leaf (13377 / 8500)) (.leaf (26879 / 16875)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (13502 / 8375)))))
          (.branch 91
            (.branch 89
              (.leaf (27129 / 16625))
              (.branch 90 (.leaf (33 / 20)) (.leaf (13627 / 8250))))
            (.branch 93
              (.branch 92 (.leaf (209 / 125)) (.leaf (13752 / 8125)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (27629 / 16125))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (13877 / 8000))
              (.branch 97 (.leaf (7 / 4)) (.leaf (27879 / 15875))))
            (.branch 100
              (.branch 99 (.leaf (14002 / 7875)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (28129 / 15625)) (.leaf (14127 / 7750)))))
          (.branch 105
            (.branch 103
              (.leaf (28379 / 15375))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (21877 / 6000)))))))))
  rightValues := (.branch 54
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
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3207 / 3800))
              (.branch 29 (.leaf (461 / 540)) (.leaf (3247 / 3760))))
            (.branch 31
              (.leaf (297 / 340))
              (.branch 32 (.leaf (3287 / 3720)) (.leaf (3307 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3327 / 3680))
              (.branch 35 (.leaf (3347 / 3660)) (.leaf (37 / 40))))
            (.branch 38
              (.branch 37 (.leaf (3387 / 3620)) (.leaf (3407 / 3600)))
              (.branch 39 (.leaf (3427 / 3580)) (.leaf (3447 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3467 / 3540))
              (.branch 42 (.leaf (317 / 320)) (.leaf (501 / 500))))
            (.branch 45
              (.branch 44 (.leaf (3527 / 3480)) (.leaf (3547 / 3460)))
              (.branch 46 (.leaf (3567 / 3440)) (.leaf (3587 / 3420)))))
          (.branch 50
            (.branch 48
              (.leaf (3607 / 3400))
              (.branch 49 (.leaf (279 / 260)) (.leaf (521 / 480))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (3667 / 3340)))
              (.branch 53 (.leaf (3687 / 3320)) (.leaf (337 / 300))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3727 / 3280))
              (.branch 56 (.leaf (3747 / 3260)) (.leaf (3767 / 3240))))
            (.branch 58
              (.leaf (541 / 460))
              (.branch 59 (.leaf (3807 / 3200)) (.leaf (3827 / 3180)))))
          (.branch 63
            (.branch 61
              (.leaf (3847 / 3160))
              (.branch 62 (.leaf (3867 / 3140)) (.leaf (299 / 240))))
            (.branch 65
              (.branch 64 (.leaf (3907 / 3100)) (.leaf (51 / 40)))
              (.branch 66 (.leaf (3947 / 3060)) (.leaf (3967 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3987 / 3020))
              (.branch 69 (.leaf (4007 / 3000)) (.leaf (4027 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (4047 / 2960)) (.leaf (83 / 60)))
              (.branch 73 (.leaf (4087 / 2920)) (.leaf (4107 / 2900)))))
          (.branch 77
            (.branch 75 (.leaf (4127 / 2880)) (.leaf (29 / 20)))
            (.branch 79
              (.branch 78 (.leaf (4167 / 2840)) (.leaf (4187 / 2820)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (601 / 400)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (4227 / 2780))
              (.branch 83 (.leaf (4247 / 2760)) (.leaf (4267 / 2740))))
            (.branch 86
              (.branch 85 (.leaf (4287 / 2720)) (.leaf (4307 / 2700)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (4327 / 2680)))))
          (.branch 91
            (.branch 89
              (.leaf (621 / 380))
              (.branch 90 (.leaf (33 / 20)) (.leaf (397 / 240))))
            (.branch 93
              (.branch 92 (.leaf (4387 / 2620)) (.leaf (339 / 200)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (4427 / 2580))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4447 / 2560))
              (.branch 97 (.leaf (7 / 4)) (.leaf (4467 / 2540))))
            (.branch 100
              (.branch 99 (.leaf (641 / 360)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (4507 / 2500)) (.leaf (4527 / 2480)))))
          (.branch 105
            (.branch 103
              (.leaf (4547 / 2460))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 103)))
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
              (.branch 27 (.leaf 0) (.leaf 102))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
theorem Hybrid27Interval080Geometry_valid :
    Hybrid27Interval080Geometry.SparseValid 27 (21877 / 6000) (7007 / 1920) := by
  decide +kernel

theorem Hybrid27Interval080Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (21877 / 6000) (7007 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval080Geometry.sparse_sound 27 (21877 / 6000) (7007 / 1920) Hybrid27Interval080Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval080_pieces : supportPiecesValid 27 Hybrid27Interval080Pieces := by
  decide +kernel

private theorem Hybrid27Interval080_left : Hybrid27RightEndpoint079.grossValueQ 27 (21877 / 6000) =
    (10478392856855515345156037123 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (21877 / 6000)
    43754 15375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval080_right : Hybrid27RightEndpoint080.grossValueQ 27 (7007 / 1920) =
    (3494666942547193203820790759 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (7007 / 1920)
    7007 2460 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval080_slope : centerSupportSlope 27 27 Hybrid27Interval080Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval080Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval080Pieces Hybrid27Interval080_pieces]
  decide +kernel

private theorem Hybrid27Interval080_offset : centerSupportOffset 27 Hybrid27Interval080Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval080Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval080Pieces Hybrid27Interval080_pieces]
  decide +kernel

theorem Hybrid27Interval080_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((21877 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7007 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((21877 / 6000) : ℚ) : ℝ) (((7007 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval080Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint079 Hybrid27RightEndpoint080 27 (21877 / 6000) (7007 / 1920) g
    Hybrid27RightEndpoint079_geometry Hybrid27RightEndpoint079_hull_arithmetic
    Hybrid27RightEndpoint080_geometry Hybrid27RightEndpoint080_hull_arithmetic
    (by norm_num) Hybrid27Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval080_left, Hybrid27Interval080_slope, Hybrid27Interval080_offset]
    norm_num
  · rw [Hybrid27Interval080_right, Hybrid27Interval080_slope, Hybrid27Interval080_offset]
    norm_num

end KMedian184
