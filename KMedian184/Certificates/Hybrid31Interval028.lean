import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint027
import KMedian184.Certificates.Hybrid31RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval028Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2491 / 4320)) (.leaf (2511 / 4300))))
            (.branch 4
              (.leaf (2531 / 4280))
              (.branch 5 (.leaf (2551 / 4260)) (.leaf (2571 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2591 / 4220))
              (.branch 8 (.leaf (373 / 600)) (.leaf (2631 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2651 / 4160)) (.leaf (2671 / 4140)))
              (.branch 12 (.leaf (2691 / 4120)) (.leaf (2711 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2731 / 4080))
              (.branch 15 (.leaf (393 / 580)) (.leaf (2771 / 4040))))
            (.branch 17
              (.leaf (2791 / 4020))
              (.branch 18 (.leaf (2811 / 4000)) (.leaf (2831 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2851 / 3960))
              (.branch 21 (.leaf (2871 / 3940)) (.leaf (59 / 80))))
            (.branch 24
              (.branch 23 (.leaf (2911 / 3900)) (.leaf (2931 / 3880)))
              (.branch 25 (.leaf (2951 / 3860)) (.leaf (2971 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2991 / 3820))
              (.branch 28 (.leaf (3011 / 3800)) (.leaf (433 / 540))))
            (.branch 30
              (.leaf (3051 / 3760))
              (.branch 31 (.leaf (3071 / 3740)) (.leaf (3091 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3111 / 3700))
              (.branch 34 (.leaf (3131 / 3680)) (.leaf (3151 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (453 / 520)) (.leaf (3191 / 3620)))
              (.branch 38 (.leaf (3211 / 3600)) (.leaf (3231 / 3580))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3251 / 3560))
              (.branch 41 (.leaf (3271 / 3540)) (.leaf (3291 / 3520))))
            (.branch 43
              (.leaf (473 / 500))
              (.branch 44 (.leaf (3331 / 3480)) (.leaf (3351 / 3460)))))
          (.branch 48
            (.branch 46
              (.leaf (3371 / 3440))
              (.branch 47 (.leaf (3391 / 3420)) (.leaf (3411 / 3400))))
            (.branch 50
              (.branch 49 (.leaf (3431 / 3380)) (.leaf (493 / 480)))
              (.branch 51 (.leaf (3471 / 3340)) (.leaf (3491 / 3320))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (3511 / 3300))
              (.branch 54 (.leaf (3531 / 3280)) (.leaf (3551 / 3260))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (3571 / 3240)) (.leaf (513 / 460)))))
          (.branch 61
            (.branch 59
              (.leaf (3611 / 3200))
              (.branch 60 (.leaf (3631 / 3180)) (.leaf (3651 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3671 / 3140)) (.leaf (3691 / 3120)))
              (.branch 64 (.leaf (3711 / 3100)) (.leaf (533 / 440))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3751 / 3060))
              (.branch 67 (.leaf (3771 / 3040)) (.leaf (3791 / 3020))))
            (.branch 69
              (.leaf (3811 / 3000))
              (.branch 70 (.leaf (3831 / 2980)) (.leaf (3851 / 2960)))))
          (.branch 74
            (.branch 72
              (.leaf (79 / 60))
              (.branch 73 (.leaf (3891 / 2920)) (.leaf (3911 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (3931 / 2880)) (.leaf (3951 / 2860)))
              (.branch 77 (.leaf (3971 / 2840)) (.leaf (3991 / 2820)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (573 / 400)) (.leaf (29 / 20)))
            (.branch 82
              (.leaf (4051 / 2760))
              (.branch 83 (.leaf (4071 / 2740)) (.leaf (3 / 2)))))
          (.branch 87
            (.branch 85
              (.leaf (4091 / 2720))
              (.branch 86 (.leaf (4111 / 2700)) (.leaf (4131 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (593 / 380)) (.leaf (4171 / 2640)))
              (.branch 90 (.leaf (4191 / 2620)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (4211 / 2600))
              (.branch 93 (.leaf (4231 / 2580)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (4251 / 2560)) (.leaf (4271 / 2540)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7853 / 13500)) (.leaf (15831 / 26875))))
            (.branch 4
              (.leaf (7978 / 13375))
              (.branch 5 (.leaf (16081 / 26625)) (.leaf (8103 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (16331 / 26375))
              (.branch 8 (.leaf (8228 / 13125)) (.leaf (16581 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8353 / 13000)) (.leaf (16831 / 25875)))
              (.branch 12 (.leaf (8478 / 12875)) (.leaf (17081 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (8603 / 12750))
              (.branch 15 (.leaf (17331 / 25375)) (.leaf (8728 / 12625))))
            (.branch 17
              (.leaf (17581 / 25125))
              (.branch 18 (.leaf (8853 / 12500)) (.leaf (17831 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8978 / 12375))
              (.branch 21 (.leaf (18081 / 24625)) (.leaf (9103 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (18331 / 24375)) (.leaf (9228 / 12125)))
              (.branch 25 (.leaf (18581 / 24125)) (.leaf (9353 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18831 / 23875))
              (.branch 28 (.leaf (9478 / 11875)) (.leaf (19081 / 23625))))
            (.branch 30
              (.leaf (9603 / 11750))
              (.branch 31 (.leaf (19331 / 23375)) (.leaf (9728 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (19581 / 23125))
              (.branch 34 (.leaf (9853 / 11500)) (.leaf (19831 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9978 / 11375)) (.leaf (20081 / 22625)))
              (.branch 38 (.leaf (10103 / 11250)) (.leaf (20331 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10228 / 11125))
              (.branch 41 (.leaf (20581 / 22125)) (.leaf (10353 / 11000))))
            (.branch 43
              (.leaf (20831 / 21875))
              (.branch 44 (.leaf (10478 / 10875)) (.leaf (21081 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (10603 / 10750))
              (.branch 47 (.leaf (21331 / 21375)) (.leaf (10728 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21581 / 21125)) (.leaf (10853 / 10500)))
              (.branch 51 (.leaf (21831 / 20875)) (.leaf (10978 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (22081 / 20625))
              (.branch 54 (.leaf (11103 / 10250)) (.leaf (137 / 125))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (11228 / 10125)) (.leaf (22581 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (11353 / 10000))
              (.branch 60 (.leaf (22831 / 19875)) (.leaf (11478 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (23081 / 19625)) (.leaf (11603 / 9750)))
              (.branch 64 (.leaf (23331 / 19375)) (.leaf (11728 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (23581 / 19125))
              (.branch 67 (.leaf (11853 / 9500)) (.leaf (23831 / 18875))))
            (.branch 69
              (.leaf (11978 / 9375))
              (.branch 70 (.leaf (24081 / 18625)) (.leaf (12103 / 9250)))))
          (.branch 74
            (.branch 72
              (.leaf (24331 / 18375))
              (.branch 73 (.leaf (12228 / 9125)) (.leaf (24581 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12353 / 9000)) (.leaf (24831 / 17875)))
              (.branch 77 (.leaf (12478 / 8875)) (.leaf (25081 / 17625)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (12603 / 8750))
              (.branch 80 (.leaf (29 / 20)) (.leaf (25331 / 17375))))
            (.branch 82
              (.leaf (12728 / 8625))
              (.branch 83 (.leaf (25581 / 17125)) (.leaf (3 / 2)))))
          (.branch 87
            (.branch 85
              (.leaf (12853 / 8500))
              (.branch 86 (.leaf (25831 / 16875)) (.leaf (12978 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (26081 / 16625)) (.leaf (13103 / 8250)))
              (.branch 90 (.leaf (201 / 125)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (13228 / 8125))
              (.branch 93 (.leaf (26581 / 16125)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (13353 / 8000)) (.leaf (26831 / 15875)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (21353 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
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
theorem Hybrid31Interval028Geometry_valid :
    Hybrid31Interval028Geometry.SparseValid 31 (6811 / 1920) (21353 / 6000) := by
  decide +kernel

theorem Hybrid31Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (6811 / 1920) (21353 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval028Geometry.sparse_sound 31 (6811 / 1920) (21353 / 6000) Hybrid31Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval028_pieces : supportPiecesValid 31 Hybrid31Interval028Pieces := by
  decide +kernel

private theorem Hybrid31Interval028_left : Hybrid31RightEndpoint027.grossValueQ 31 (6811 / 1920) =
    (54873782147710186695364047893 / 19050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (6811 / 1920)
    6811 2540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval028_right : Hybrid31RightEndpoint028.grossValueQ 31 (21353 / 6000) =
    (27491971661131440399324649699 / 9525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (21353 / 6000)
    42706 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval028_slope : centerSupportSlope 31 31 Hybrid31Interval028Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval028Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval028Pieces Hybrid31Interval028_pieces]
  decide +kernel

private theorem Hybrid31Interval028_offset : centerSupportOffset 31 Hybrid31Interval028Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval028Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval028Pieces Hybrid31Interval028_pieces]
  decide +kernel

theorem Hybrid31Interval028_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((6811 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21353 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((6811 / 1920) : ℚ) : ℝ) (((21353 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint027 Hybrid31RightEndpoint028 31 (6811 / 1920) (21353 / 6000) g
    Hybrid31RightEndpoint027_geometry Hybrid31RightEndpoint027_hull_arithmetic
    Hybrid31RightEndpoint028_geometry Hybrid31RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid31Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval028_left, Hybrid31Interval028_slope, Hybrid31Interval028_offset]
    norm_num
  · rw [Hybrid31Interval028_right, Hybrid31Interval028_slope, Hybrid31Interval028_offset]
    norm_num

end KMedian184
