import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint098
import KMedian184.Certificates.Hybrid25RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval099Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (56735180219 / 90000000000))
                (.leaf (171455540657 / 268750000000))))
            (.branch 4
              (.leaf (172705540657 / 267500000000))
              (.branch 5
                (.leaf (57985180219 / 88750000000))
                (.leaf (175205540657 / 265000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (176455540657 / 263750000000))
              (.branch 8
                (.leaf (59235180219 / 87500000000))
                (.leaf (178955540657 / 261250000000))))
            (.branch 11
              (.branch 10
                (.leaf (180205540657 / 260000000000))
                (.leaf (60485180219 / 86250000000)))
              (.branch 12
                (.leaf (182705540657 / 257500000000))
                (.leaf (183955540657 / 256250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (61735180219 / 85000000000))
              (.branch 15
                (.leaf (186455540657 / 253750000000))
                (.leaf (187705540657 / 252500000000))))
            (.branch 18
              (.branch 17
                (.leaf (62985180219 / 83750000000))
                (.leaf (190205540657 / 250000000000)))
              (.branch 19
                (.leaf (191455540657 / 248750000000))
                (.leaf (64235180219 / 82500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (193955540657 / 246250000000))
              (.branch 22
                (.leaf (195205540657 / 245000000000))
                (.leaf (65485180219 / 81250000000))))
            (.branch 25
              (.branch 24
                (.leaf (197705540657 / 242500000000))
                (.leaf (198955540657 / 241250000000)))
              (.branch 26
                (.leaf (66735180219 / 80000000000))
                (.leaf (201455540657 / 238750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (202705540657 / 237500000000))
              (.branch 29
                (.leaf (67985180219 / 78750000000))
                (.leaf (205205540657 / 235000000000))))
            (.branch 32
              (.branch 31
                (.leaf (206455540657 / 233750000000))
                (.leaf (69235180219 / 77500000000)))
              (.branch 33
                (.leaf (208955540657 / 231250000000))
                (.leaf (210205540657 / 230000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (70485180219 / 76250000000))
              (.branch 36
                (.leaf (212705540657 / 227500000000))
                (.leaf (213955540657 / 226250000000))))
            (.branch 39
              (.branch 38
                (.leaf (71735180219 / 75000000000))
                (.leaf (216455540657 / 223750000000)))
              (.branch 40
                (.leaf (217705540657 / 222500000000))
                (.leaf (72985180219 / 73750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (220205540657 / 220000000000))
              (.branch 43
                (.leaf (221455540657 / 218750000000))
                (.leaf (74235180219 / 72500000000))))
            (.branch 46
              (.branch 45
                (.leaf (223955540657 / 216250000000))
                (.leaf (225205540657 / 215000000000)))
              (.branch 47
                (.leaf (75485180219 / 71250000000))
                (.leaf (227705540657 / 212500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (228955540657 / 211250000000))
              (.branch 50 (.leaf (137 / 125)) (.leaf (76735180219 / 70000000000))))
            (.branch 53
              (.branch 52
                (.leaf (231455540657 / 208750000000))
                (.leaf (232705540657 / 207500000000)))
              (.branch 54
                (.leaf (77985180219 / 68750000000))
                (.leaf (235205540657 / 205000000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (236455540657 / 203750000000))
              (.branch 57
                (.leaf (79235180219 / 67500000000))
                (.leaf (238955540657 / 201250000000))))
            (.branch 60
              (.branch 59
                (.leaf (240205540657 / 200000000000))
                (.leaf (80485180219 / 66250000000)))
              (.branch 61
                (.leaf (242705540657 / 197500000000))
                (.leaf (243955540657 / 196250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (81735180219 / 65000000000))
              (.branch 64
                (.leaf (246455540657 / 193750000000))
                (.leaf (247705540657 / 192500000000))))
            (.branch 67
              (.branch 66
                (.leaf (82985180219 / 63750000000))
                (.leaf (250205540657 / 190000000000)))
              (.branch 68
                (.leaf (251455540657 / 188750000000))
                (.leaf (84235180219 / 62500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (253955540657 / 186250000000))
              (.branch 71
                (.leaf (255205540657 / 185000000000))
                (.leaf (85485180219 / 61250000000))))
            (.branch 74
              (.branch 73
                (.leaf (257705540657 / 182500000000))
                (.leaf (258955540657 / 181250000000)))
              (.branch 75 (.leaf (86735180219 / 60000000000)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (261455540657 / 178750000000))
              (.branch 78
                (.leaf (262705540657 / 177500000000))
                (.leaf (87985180219 / 58750000000))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (265205540657 / 175000000000)))
              (.branch 82
                (.leaf (266455540657 / 173750000000))
                (.leaf (89235180219 / 57500000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (268955540657 / 171250000000))
              (.branch 85
                (.leaf (270205540657 / 170000000000))
                (.leaf (90485180219 / 56250000000))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (272705540657 / 167500000000)))
              (.branch 89 (.leaf (273955540657 / 166250000000)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (91735180219 / 55000000000))
              (.branch 92 (.leaf (276455540657 / 163750000000)) (.leaf (17 / 10))))
            (.branch 95
              (.branch 94
                (.leaf (277705540657 / 162500000000))
                (.leaf (92985180219 / 53750000000)))
              (.branch 96 (.leaf (7 / 4)) (.leaf (280205540657 / 160000000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (281455540657 / 158750000000))
              (.branch 99 (.leaf (94235180219 / 52500000000)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101
                (.leaf (283955540657 / 156250000000))
                (.leaf (285205540657 / 155000000000)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (95485180219 / 51250000000)))))
          (.branch 107
            (.branch 105
              (.leaf (287705540657 / 152500000000))
              (.branch 106 (.leaf (19 / 10)) (.leaf (288955540657 / 151250000000))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (146735180219 / 40000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2729 / 4320)) (.leaf (2749 / 4300))))
            (.branch 4
              (.leaf (2769 / 4280))
              (.branch 5 (.leaf (2789 / 4260)) (.leaf (53 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2829 / 4220))
              (.branch 8 (.leaf (407 / 600)) (.leaf (151 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2889 / 4160)) (.leaf (2909 / 4140)))
              (.branch 12 (.leaf (2929 / 4120)) (.leaf (2949 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2969 / 4080))
              (.branch 15 (.leaf (427 / 580)) (.leaf (3009 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (3029 / 4020)) (.leaf (3049 / 4000)))
              (.branch 19 (.leaf (3069 / 3980)) (.leaf (3089 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (3109 / 3940))
              (.branch 22 (.leaf (447 / 560)) (.leaf (3149 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (3169 / 3880)) (.leaf (3189 / 3860)))
              (.branch 26 (.leaf (3209 / 3840)) (.leaf (3229 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (171 / 200))
              (.branch 29 (.leaf (467 / 540)) (.leaf (3289 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (3309 / 3740)) (.leaf (3329 / 3720)))
              (.branch 33 (.leaf (3349 / 3700)) (.leaf (3369 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3389 / 3660))
              (.branch 36 (.leaf (487 / 520)) (.leaf (3429 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3449 / 3600)) (.leaf (3469 / 3580)))
              (.branch 40 (.leaf (3489 / 3560)) (.leaf (3509 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3529 / 3520))
              (.branch 43 (.leaf (507 / 500)) (.leaf (3569 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3589 / 3460)) (.leaf (3609 / 3440)))
              (.branch 47 (.leaf (191 / 180)) (.leaf (3649 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3669 / 3380))
              (.branch 50 (.leaf (137 / 125)) (.leaf (527 / 480))))
            (.branch 53
              (.branch 52 (.leaf (3709 / 3340)) (.leaf (3729 / 3320)))
              (.branch 54 (.leaf (3749 / 3300)) (.leaf (3769 / 3280))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3789 / 3260))
              (.branch 57 (.leaf (3809 / 3240)) (.leaf (547 / 460))))
            (.branch 60
              (.branch 59 (.leaf (3849 / 3200)) (.leaf (73 / 60)))
              (.branch 61 (.leaf (3889 / 3160)) (.leaf (3909 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (3929 / 3120))
              (.branch 64 (.leaf (3949 / 3100)) (.leaf (567 / 440))))
            (.branch 67
              (.branch 66 (.leaf (3989 / 3060)) (.leaf (211 / 160)))
              (.branch 68 (.leaf (4029 / 3020)) (.leaf (4049 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4069 / 2980))
              (.branch 71 (.leaf (4089 / 2960)) (.leaf (587 / 420))))
            (.branch 74
              (.branch 73 (.leaf (4129 / 2920)) (.leaf (4149 / 2900)))
              (.branch 75 (.leaf (4169 / 2880)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (4189 / 2860))
              (.branch 78 (.leaf (4209 / 2840)) (.leaf (4229 / 2820))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (607 / 400)))
              (.branch 82 (.leaf (4269 / 2780)) (.leaf (4289 / 2760)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4309 / 2740))
              (.branch 85 (.leaf (4329 / 2720)) (.leaf (4349 / 2700))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (4369 / 2680)))
              (.leaf (33 / 20))))
          (.branch 93
            (.branch 91
              (.leaf (4409 / 2640))
              (.branch 92 (.leaf (4429 / 2620)) (.leaf (17 / 10))))
            (.branch 95
              (.branch 94 (.leaf (4449 / 2600)) (.leaf (4469 / 2580)))
              (.branch 96 (.leaf (7 / 4)) (.leaf (4489 / 2560))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4509 / 2540))
              (.branch 99 (.leaf (647 / 360)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (4549 / 2500)) (.leaf (4569 / 2480)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (4589 / 2460)))))
          (.branch 107
            (.branch 105
              (.leaf (4609 / 2440))
              (.branch 106 (.leaf (19 / 10)) (.leaf (4629 / 2420))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (7049 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 106)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
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
              (.branch 72 (.leaf 51) (.leaf 50))
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
theorem Hybrid25Interval099Geometry_valid :
    Hybrid25Interval099Geometry.SparseValid 25 (146735180219 / 40000000000) (7049 / 1920) := by
  decide +kernel

theorem Hybrid25Interval099Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (146735180219 / 40000000000) (7049 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval099Geometry.sparse_sound 25 (146735180219 / 40000000000) (7049 / 1920) Hybrid25Interval099Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval099_pieces : supportPiecesValid 25 Hybrid25Interval099Pieces := by
  decide +kernel

private theorem Hybrid25Interval099_left : Hybrid25RightEndpoint098.grossValueQ 25 (146735180219 / 40000000000) =
    (7622671754109036757743838901 / 2722500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (146735180219 / 40000000000)
    440205540657 151250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval099_right : Hybrid25RightEndpoint099.grossValueQ 25 (7049 / 1920) =
    (12710201796364096078296529009 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (7049 / 1920)
    7049 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval099_slope : centerSupportSlope 25 25 Hybrid25Interval099Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval099Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval099Pieces Hybrid25Interval099_pieces]
  decide +kernel

private theorem Hybrid25Interval099_offset : centerSupportOffset 25 Hybrid25Interval099Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval099Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval099Pieces Hybrid25Interval099_pieces]
  decide +kernel

theorem Hybrid25Interval099_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((146735180219 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7049 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((146735180219 / 40000000000) : ℚ) : ℝ) (((7049 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval099Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint098 Hybrid25RightEndpoint099 25 (146735180219 / 40000000000) (7049 / 1920) g
    Hybrid25RightEndpoint098_geometry Hybrid25RightEndpoint098_hull_arithmetic
    Hybrid25RightEndpoint099_geometry Hybrid25RightEndpoint099_hull_arithmetic
    (by norm_num) Hybrid25Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval099_left, Hybrid25Interval099_slope, Hybrid25Interval099_offset]
    norm_num
  · rw [Hybrid25Interval099_right, Hybrid25Interval099_slope, Hybrid25Interval099_offset]
    norm_num

end KMedian184
