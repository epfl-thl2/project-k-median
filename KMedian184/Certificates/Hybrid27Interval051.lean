import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint050
import KMedian184.Certificates.Hybrid27RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval051Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2731 / 4080))
              (.branch 15 (.leaf (393 / 580)) (.leaf (2771 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2791 / 4020)) (.leaf (2811 / 4000)))
              (.branch 19 (.leaf (2831 / 3980)) (.leaf (2851 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2871 / 3940))
              (.branch 22 (.leaf (59 / 80)) (.leaf (2911 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2931 / 3880)) (.leaf (2951 / 3860)))
              (.branch 26 (.leaf (2971 / 3840)) (.leaf (2991 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3011 / 3800))
              (.branch 29 (.leaf (433 / 540)) (.leaf (3051 / 3760))))
            (.branch 31
              (.leaf (3071 / 3740))
              (.branch 32 (.leaf (3091 / 3720)) (.leaf (3111 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3131 / 3680))
              (.branch 35 (.leaf (3151 / 3660)) (.leaf (453 / 520))))
            (.branch 38
              (.branch 37 (.leaf (3191 / 3620)) (.leaf (3211 / 3600)))
              (.branch 39 (.leaf (3231 / 3580)) (.leaf (3251 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3271 / 3540))
              (.branch 42 (.leaf (3291 / 3520)) (.leaf (473 / 500))))
            (.branch 45
              (.branch 44 (.leaf (3331 / 3480)) (.leaf (3351 / 3460)))
              (.branch 46 (.leaf (3371 / 3440)) (.leaf (3391 / 3420)))))
          (.branch 50
            (.branch 48
              (.leaf (3411 / 3400))
              (.branch 49 (.leaf (3431 / 3380)) (.leaf (493 / 480))))
            (.branch 52
              (.branch 51 (.leaf (3471 / 3340)) (.leaf (3491 / 3320)))
              (.branch 53 (.leaf (3511 / 3300)) (.leaf (3531 / 3280))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3551 / 3260))
              (.branch 56 (.leaf (137 / 125)) (.leaf (3571 / 3240))))
            (.branch 58
              (.leaf (513 / 460))
              (.branch 59 (.leaf (3611 / 3200)) (.leaf (3631 / 3180)))))
          (.branch 63
            (.branch 61
              (.leaf (3651 / 3160))
              (.branch 62 (.leaf (3671 / 3140)) (.leaf (3691 / 3120))))
            (.branch 65
              (.branch 64 (.leaf (3711 / 3100)) (.leaf (533 / 440)))
              (.branch 66 (.leaf (3751 / 3060)) (.leaf (3771 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3791 / 3020))
              (.branch 69 (.leaf (3811 / 3000)) (.leaf (3831 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3851 / 2960)) (.leaf (79 / 60)))
              (.branch 73 (.leaf (3891 / 2920)) (.leaf (3911 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (3931 / 2880))
              (.branch 76 (.leaf (3951 / 2860)) (.leaf (3971 / 2840))))
            (.branch 79
              (.branch 78 (.leaf (3991 / 2820)) (.leaf (573 / 400)))
              (.leaf (29 / 20))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (4051 / 2760))
              (.branch 83 (.leaf (4071 / 2740)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (4091 / 2720)) (.leaf (4111 / 2700)))
              (.branch 87 (.leaf (4131 / 2680)) (.leaf (593 / 380)))))
          (.branch 91
            (.branch 89
              (.leaf (4171 / 2640))
              (.branch 90 (.leaf (4191 / 2620)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (4211 / 2600)) (.leaf (4231 / 2580)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (4251 / 2560))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4271 / 2540))
              (.branch 97 (.leaf (17 / 10)) (.leaf (613 / 360))))
            (.branch 100
              (.branch 99 (.leaf (4311 / 2500)) (.leaf (4331 / 2480)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (4351 / 2460)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (125 / 216)) (.leaf (126 / 215))))
            (.branch 4
              (.leaf (127 / 214))
              (.branch 5 (.leaf (128 / 213)) (.leaf (129 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (130 / 211)) (.branch 8 (.leaf (131 / 210)) (.leaf (12 / 19))))
            (.branch 11
              (.branch 10 (.leaf (133 / 208)) (.leaf (134 / 207)))
              (.branch 12 (.leaf (135 / 206)) (.leaf (136 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (137 / 204))
              (.branch 15 (.leaf (138 / 203)) (.leaf (139 / 202))))
            (.branch 18
              (.branch 17 (.leaf (140 / 201)) (.leaf (141 / 200)))
              (.branch 19 (.leaf (142 / 199)) (.leaf (13 / 18)))))
          (.branch 23
            (.branch 21
              (.leaf (144 / 197))
              (.branch 22 (.leaf (145 / 196)) (.leaf (146 / 195))))
            (.branch 25
              (.branch 24 (.leaf (147 / 194)) (.leaf (148 / 193)))
              (.branch 26 (.leaf (149 / 192)) (.leaf (150 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (151 / 190))
              (.branch 29 (.leaf (152 / 189)) (.leaf (153 / 188))))
            (.branch 31 (.leaf (14 / 17)) (.branch 32 (.leaf (5 / 6)) (.leaf (156 / 185)))))
          (.branch 36
            (.branch 34
              (.leaf (157 / 184))
              (.branch 35 (.leaf (158 / 183)) (.leaf (159 / 182))))
            (.branch 38
              (.branch 37 (.leaf (160 / 181)) (.leaf (161 / 180)))
              (.branch 39 (.leaf (162 / 179)) (.leaf (163 / 178))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (164 / 177))
              (.branch 42 (.leaf (15 / 16)) (.leaf (166 / 175))))
            (.branch 45
              (.branch 44 (.leaf (167 / 174)) (.leaf (168 / 173)))
              (.branch 46 (.leaf (169 / 172)) (.leaf (170 / 171)))))
          (.branch 50
            (.branch 48
              (.leaf (171 / 170))
              (.branch 49 (.leaf (172 / 169)) (.leaf (173 / 168))))
            (.branch 52
              (.branch 51 (.leaf (174 / 167)) (.leaf (175 / 166)))
              (.branch 53 (.leaf (16 / 15)) (.leaf (177 / 164))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (178 / 163))
              (.branch 56 (.leaf (137 / 125)) (.leaf (179 / 162))))
            (.branch 58
              (.leaf (180 / 161))
              (.branch 59 (.leaf (181 / 160)) (.leaf (182 / 159)))))
          (.branch 63
            (.branch 61
              (.leaf (183 / 158))
              (.branch 62 (.leaf (184 / 157)) (.leaf (185 / 156))))
            (.branch 65
              (.branch 64 (.leaf (6 / 5)) (.leaf (17 / 14)))
              (.branch 66 (.leaf (188 / 153)) (.leaf (189 / 152))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (190 / 151))
              (.branch 69 (.leaf (191 / 150)) (.leaf (192 / 149))))
            (.branch 72
              (.branch 71 (.leaf (193 / 148)) (.leaf (194 / 147)))
              (.branch 73 (.leaf (195 / 146)) (.leaf (196 / 145)))))
          (.branch 77
            (.branch 75
              (.leaf (197 / 144))
              (.branch 76 (.leaf (18 / 13)) (.leaf (199 / 142))))
            (.branch 79
              (.branch 78 (.leaf (200 / 141)) (.leaf (201 / 140)))
              (.branch 80 (.leaf (29 / 20)) (.leaf (202 / 139)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (203 / 138)) (.branch 83 (.leaf (204 / 137)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (205 / 136)) (.leaf (206 / 135)))
              (.branch 87 (.leaf (207 / 134)) (.leaf (208 / 133)))))
          (.branch 91
            (.branch 89 (.leaf (19 / 12)) (.branch 90 (.leaf (210 / 131)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (211 / 130)) (.leaf (212 / 129)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (213 / 128))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (214 / 127))
              (.branch 97 (.leaf (17 / 10)) (.leaf (215 / 126))))
            (.branch 100
              (.branch 99 (.leaf (216 / 125)) (.leaf (7 / 4)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (218 / 123)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (341 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 102) (.leaf 103)))
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
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
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
theorem Hybrid27Interval051Geometry_valid :
    Hybrid27Interval051Geometry.SparseValid 27 (6811 / 1920) (341 / 96) := by
  decide +kernel

theorem Hybrid27Interval051Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (6811 / 1920) (341 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval051Geometry.sparse_sound 27 (6811 / 1920) (341 / 96) Hybrid27Interval051Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval051_pieces : supportPiecesValid 27 Hybrid27Interval051Pieces := by
  decide +kernel

private theorem Hybrid27Interval051_left : Hybrid27RightEndpoint050.grossValueQ 27 (6811 / 1920) =
    (2062219015464404411028623233 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6811 / 1920)
    6811 2460 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval051_right : Hybrid27RightEndpoint051.grossValueQ 27 (341 / 96) =
    (4127599627867765164906303763 / 1476000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (341 / 96)
    341 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval051_slope : centerSupportSlope 27 27 Hybrid27Interval051Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval051Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval051Pieces Hybrid27Interval051_pieces]
  decide +kernel

private theorem Hybrid27Interval051_offset : centerSupportOffset 27 Hybrid27Interval051Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval051Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval051Pieces Hybrid27Interval051_pieces]
  decide +kernel

theorem Hybrid27Interval051_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((6811 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((341 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((6811 / 1920) : ℚ) : ℝ) (((341 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval051Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint050 Hybrid27RightEndpoint051 27 (6811 / 1920) (341 / 96) g
    Hybrid27RightEndpoint050_geometry Hybrid27RightEndpoint050_hull_arithmetic
    Hybrid27RightEndpoint051_geometry Hybrid27RightEndpoint051_hull_arithmetic
    (by norm_num) Hybrid27Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval051_left, Hybrid27Interval051_slope, Hybrid27Interval051_offset]
    norm_num
  · rw [Hybrid27Interval051_right, Hybrid27Interval051_slope, Hybrid27Interval051_offset]
    norm_num

end KMedian184
