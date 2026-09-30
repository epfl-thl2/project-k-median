import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint035
import KMedian184.Certificates.Hybrid21RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval036Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2443 / 4500)) (.leaf (14783 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7454 / 13375)) (.leaf (5011 / 8875)))
              (.branch 6 (.leaf (143 / 250)) (.leaf (15283 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (2568 / 4375))
              (.branch 9 (.leaf (15533 / 26125)) (.leaf (7829 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (5261 / 8625)) (.leaf (7954 / 12875)))
              (.branch 13 (.leaf (16033 / 25625)) (.leaf (2693 / 4250))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (16283 / 25375))
              (.branch 16 (.leaf (8204 / 12625)) (.leaf (5511 / 8375))))
            (.branch 19
              (.branch 18 (.leaf (8329 / 12500)) (.leaf (16783 / 24875)))
              (.branch 20 (.leaf (2818 / 4125)) (.leaf (17033 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (8579 / 12250))
              (.branch 23 (.leaf (5761 / 8125)) (.leaf (8704 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (17533 / 24125)) (.leaf (2943 / 4000)))
              (.branch 27 (.leaf (17783 / 23875)) (.leaf (8954 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (6011 / 7875))
              (.branch 30 (.leaf (9079 / 11750)) (.leaf (18283 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (3068 / 3875)) (.leaf (18533 / 23125)))
              (.branch 34 (.leaf (9329 / 11500)) (.leaf (6261 / 7625)))))
          (.branch 38
            (.branch 36
              (.leaf (9454 / 11375))
              (.branch 37 (.leaf (19033 / 22625)) (.leaf (3193 / 3750))))
            (.branch 40
              (.branch 39 (.leaf (19283 / 22375)) (.leaf (9704 / 11125)))
              (.branch 41 (.leaf (6511 / 7375)) (.leaf (9829 / 11000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (19783 / 21875))
              (.branch 44 (.leaf (3318 / 3625)) (.leaf (20033 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10079 / 10750)) (.leaf (6761 / 7125)))
              (.branch 48 (.leaf (10204 / 10625)) (.leaf (20533 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (3443 / 3500)) (.leaf (20783 / 20875)))
              (.branch 52 (.leaf (10454 / 10375)) (.leaf (7011 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (10579 / 10250)) (.leaf (21283 / 20375)))
              (.branch 56 (.leaf (3568 / 3375)) (.leaf (21533 / 20125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (10829 / 10000)) (.leaf (137 / 125)))
            (.branch 62
              (.branch 61 (.leaf (10954 / 9875)) (.leaf (22033 / 19625)))
              (.branch 63 (.leaf (3693 / 3250)) (.leaf (22283 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (11204 / 9625))
              (.branch 66 (.leaf (7511 / 6375)) (.leaf (11329 / 9500))))
            (.branch 69
              (.branch 68 (.leaf (22783 / 18875)) (.leaf (3818 / 3125)))
              (.branch 70 (.leaf (23033 / 18625)) (.leaf (11579 / 9250))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (7761 / 6125))
              (.branch 73 (.leaf (11704 / 9125)) (.leaf (23533 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (3943 / 3000)) (.leaf (23783 / 17875)))
              (.branch 77 (.leaf (11954 / 8875)) (.leaf (8011 / 5875)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (12079 / 8750)) (.leaf (24283 / 17375)))
              (.branch 81 (.leaf (4068 / 2875)) (.leaf (24533 / 17125))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (12329 / 8500)))
              (.branch 85 (.leaf (8261 / 5625)) (.leaf (12454 / 8375)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (25033 / 16625)) (.leaf (4193 / 2750))))
            (.branch 91
              (.branch 90 (.leaf (193 / 125)) (.leaf (12704 / 8125)))
              (.branch 92 (.leaf (8511 / 5375)) (.leaf (12829 / 8000)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (25783 / 15875)) (.leaf (4318 / 2625))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (26033 / 15625)))
              (.branch 99 (.leaf (13079 / 7750)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (8761 / 5125))
              (.branch 102 (.leaf (13204 / 7625)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (26533 / 15125)) (.leaf (4443 / 2500)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (26783 / 14875)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (13454 / 7375)) (.leaf (9011 / 4875)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (6943 / 2000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (87 / 160)) (.leaf (2369 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2389 / 4280)) (.leaf (803 / 1420)))
              (.branch 6 (.leaf (2429 / 4240)) (.leaf (2449 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (823 / 1400))
              (.branch 9 (.leaf (131 / 220)) (.leaf (193 / 320))))
            (.branch 12
              (.branch 11 (.leaf (281 / 460)) (.leaf (2549 / 4120)))
              (.branch 13 (.leaf (2569 / 4100)) (.leaf (863 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2609 / 4060))
              (.branch 16 (.leaf (2629 / 4040)) (.leaf (883 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2669 / 4000)) (.leaf (2689 / 3980)))
              (.branch 20 (.leaf (301 / 440)) (.leaf (2729 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (2749 / 3920))
              (.branch 23 (.leaf (71 / 100)) (.leaf (2789 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2809 / 3860)) (.leaf (943 / 1280)))
              (.branch 27 (.leaf (2849 / 3820)) (.leaf (151 / 200)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (107 / 140))
              (.branch 30 (.leaf (2909 / 3760)) (.leaf (2929 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (983 / 1240)) (.leaf (2969 / 3700)))
              (.branch 34 (.leaf (2989 / 3680)) (.leaf (1003 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (233 / 280))
              (.branch 37 (.leaf (3049 / 3620)) (.leaf (341 / 400))))
            (.branch 40
              (.branch 39 (.leaf (3089 / 3580)) (.leaf (3109 / 3560)))
              (.branch 41 (.leaf (1043 / 1180)) (.leaf (3149 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3169 / 3500))
              (.branch 44 (.leaf (1063 / 1160)) (.leaf (3209 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3229 / 3440)) (.leaf (19 / 20)))
              (.branch 48 (.leaf (3269 / 3400)) (.leaf (253 / 260)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1103 / 1120)) (.leaf (3329 / 3340)))
              (.branch 52 (.leaf (3349 / 3320)) (.leaf (1123 / 1100))))
            (.branch 55
              (.branch 54 (.leaf (3389 / 3280)) (.leaf (3409 / 3260)))
              (.branch 56 (.leaf (127 / 120)) (.leaf (3449 / 3220))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (3469 / 3200))
              (.branch 59 (.leaf (137 / 125)) (.leaf (1163 / 1060))))
            (.branch 62
              (.branch 61 (.leaf (3509 / 3160)) (.leaf (3529 / 3140)))
              (.branch 63 (.leaf (91 / 80)) (.leaf (3569 / 3100)))))
          (.branch 67
            (.branch 65
              (.leaf (3589 / 3080))
              (.branch 66 (.leaf (401 / 340)) (.leaf (191 / 160))))
            (.branch 69
              (.branch 68 (.leaf (3649 / 3020)) (.leaf (1223 / 1000)))
              (.branch 70 (.leaf (3689 / 2980)) (.leaf (3709 / 2960))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1243 / 980))
              (.branch 73 (.leaf (3749 / 2920)) (.leaf (3769 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (421 / 320)) (.leaf (293 / 220)))
              (.branch 77 (.leaf (3829 / 2840)) (.leaf (1283 / 940)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (3869 / 2800)) (.leaf (3889 / 2780)))
              (.branch 81 (.leaf (1303 / 920)) (.leaf (3929 / 2740))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (3949 / 2720)))
              (.branch 85 (.leaf (147 / 100)) (.leaf (3989 / 2680)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (211 / 140)) (.leaf (1343 / 880))))
            (.branch 91
              (.branch 90 (.leaf (4049 / 2620)) (.leaf (313 / 200)))
              (.branch 92 (.leaf (1363 / 860)) (.leaf (4109 / 2560)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (4129 / 2540)) (.leaf (461 / 280))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (4169 / 2500)))
              (.branch 99 (.leaf (4189 / 2480)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (1403 / 820))
              (.branch 102 (.leaf (4229 / 2440)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (4249 / 2420)) (.leaf (1423 / 800)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (4289 / 2380)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (4309 / 2360)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (2223 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid21Interval036Geometry_valid :
    Hybrid21Interval036Geometry.SparseValid 21 (6943 / 2000) (2223 / 640) := by
  decide +kernel

theorem Hybrid21Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (6943 / 2000) (2223 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval036Geometry.sparse_sound 21 (6943 / 2000) (2223 / 640) Hybrid21Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval036_pieces : supportPiecesValid 21 Hybrid21Interval036Pieces := by
  decide +kernel

private theorem Hybrid21Interval036_left : Hybrid21RightEndpoint035.grossValueQ 21 (6943 / 2000) =
    (191450611655769505214739157 / 73125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (6943 / 2000)
    13886 4875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval036_right : Hybrid21RightEndpoint036.grossValueQ 21 (2223 / 640) =
    (589249027078394418131 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2223 / 640)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval036_slope : centerSupportSlope 21 21 Hybrid21Interval036Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval036Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval036Pieces Hybrid21Interval036_pieces]
  decide +kernel

private theorem Hybrid21Interval036_offset : centerSupportOffset 21 Hybrid21Interval036Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval036Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval036Pieces Hybrid21Interval036_pieces]
  decide +kernel

theorem Hybrid21Interval036_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((6943 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2223 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((6943 / 2000) : ℚ) : ℝ) (((2223 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint035 Hybrid21RightEndpoint036 21 (6943 / 2000) (2223 / 640) g
    Hybrid21RightEndpoint035_geometry Hybrid21RightEndpoint035_hull_arithmetic
    Hybrid21RightEndpoint036_geometry Hybrid21RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid21Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval036_left, Hybrid21Interval036_slope, Hybrid21Interval036_offset]
    norm_num
  · rw [Hybrid21Interval036_right, Hybrid21Interval036_slope, Hybrid21Interval036_offset]
    norm_num

end KMedian184
