import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint060
import KMedian184.Certificates.Hybrid21RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval061Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2491 / 4320)) (.leaf (2511 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2531 / 4280)) (.leaf (2551 / 4260)))
              (.branch 6 (.leaf (2571 / 4240)) (.leaf (2591 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (373 / 600))
              (.branch 9 (.leaf (2631 / 4180)) (.leaf (2651 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2671 / 4140)) (.leaf (2691 / 4120)))
              (.branch 13 (.leaf (2711 / 4100)) (.leaf (2731 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (393 / 580))
              (.branch 16 (.leaf (2771 / 4040)) (.leaf (2791 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2811 / 4000)) (.leaf (2831 / 3980)))
              (.branch 20 (.leaf (2851 / 3960)) (.leaf (2871 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (59 / 80))
              (.branch 23 (.leaf (2911 / 3900)) (.leaf (2931 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2951 / 3860)) (.leaf (2971 / 3840)))
              (.branch 27 (.leaf (2991 / 3820)) (.leaf (3011 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (433 / 540))
              (.branch 30 (.leaf (3051 / 3760)) (.leaf (3071 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (3091 / 3720)) (.leaf (3111 / 3700)))
              (.branch 34 (.leaf (3131 / 3680)) (.leaf (3151 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (453 / 520))
              (.branch 37 (.leaf (3191 / 3620)) (.leaf (3211 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3231 / 3580)) (.leaf (3251 / 3560)))
              (.branch 41 (.leaf (3271 / 3540)) (.leaf (3291 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (473 / 500))
              (.branch 44 (.leaf (3331 / 3480)) (.leaf (3351 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3371 / 3440)) (.leaf (3391 / 3420)))
              (.branch 48 (.leaf (3411 / 3400)) (.leaf (3431 / 3380)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (493 / 480)) (.leaf (3471 / 3340)))
              (.branch 52 (.leaf (3491 / 3320)) (.leaf (3511 / 3300))))
            (.branch 55
              (.branch 54 (.leaf (3531 / 3280)) (.leaf (3551 / 3260)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (3571 / 3240))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (513 / 460))
              (.branch 59 (.leaf (3611 / 3200)) (.leaf (3631 / 3180))))
            (.branch 62
              (.branch 61 (.leaf (3651 / 3160)) (.leaf (3671 / 3140)))
              (.branch 63 (.leaf (3691 / 3120)) (.leaf (3711 / 3100)))))
          (.branch 67
            (.branch 65
              (.leaf (533 / 440))
              (.branch 66 (.leaf (3751 / 3060)) (.leaf (3771 / 3040))))
            (.branch 69
              (.branch 68 (.leaf (3791 / 3020)) (.leaf (3811 / 3000)))
              (.branch 70 (.leaf (3831 / 2980)) (.leaf (3851 / 2960))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (79 / 60))
              (.branch 73 (.leaf (3891 / 2920)) (.leaf (3911 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (3931 / 2880)) (.leaf (3951 / 2860)))
              (.branch 77 (.leaf (3971 / 2840)) (.leaf (3991 / 2820)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (573 / 400)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (4051 / 2760))))
            (.branch 84
              (.branch 83 (.leaf (4071 / 2740)) (.leaf (3 / 2)))
              (.branch 85 (.leaf (4091 / 2720)) (.leaf (4111 / 2700)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (4131 / 2680))
              (.branch 88 (.leaf (593 / 380)) (.leaf (4171 / 2640))))
            (.branch 91
              (.branch 90 (.leaf (4191 / 2620)) (.leaf (29 / 18)))
              (.branch 92 (.leaf (4211 / 2600)) (.leaf (4231 / 2580)))))
          (.branch 96
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (4251 / 2560)) (.leaf (4271 / 2540))))
            (.branch 98
              (.branch 97 (.leaf (17 / 10)) (.leaf (613 / 360)))
              (.branch 99 (.leaf (4311 / 2500)) (.leaf (4331 / 2480))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (4351 / 2460)) (.leaf (4371 / 2440))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (4391 / 2420)))
              (.branch 106 (.leaf (4411 / 2400)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (633 / 340)) (.leaf (4451 / 2360)))
              (.branch 110 (.leaf (19 / 10)) (.leaf (4471 / 2340))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (125 / 216)) (.leaf (126 / 215))))
            (.branch 5
              (.branch 4 (.leaf (127 / 214)) (.leaf (128 / 213)))
              (.branch 6 (.leaf (129 / 212)) (.leaf (130 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (131 / 210)) (.branch 9 (.leaf (12 / 19)) (.leaf (133 / 208))))
            (.branch 12
              (.branch 11 (.leaf (134 / 207)) (.leaf (135 / 206)))
              (.branch 13 (.leaf (136 / 205)) (.leaf (137 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (138 / 203))
              (.branch 16 (.leaf (139 / 202)) (.leaf (140 / 201))))
            (.branch 19
              (.branch 18 (.leaf (141 / 200)) (.leaf (142 / 199)))
              (.branch 20 (.leaf (13 / 18)) (.leaf (144 / 197)))))
          (.branch 24
            (.branch 22
              (.leaf (145 / 196))
              (.branch 23 (.leaf (146 / 195)) (.leaf (147 / 194))))
            (.branch 26
              (.branch 25 (.leaf (148 / 193)) (.leaf (149 / 192)))
              (.branch 27 (.leaf (150 / 191)) (.leaf (151 / 190)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (152 / 189))
              (.branch 30 (.leaf (153 / 188)) (.leaf (14 / 17))))
            (.branch 33
              (.branch 32 (.leaf (5 / 6)) (.leaf (156 / 185)))
              (.branch 34 (.leaf (157 / 184)) (.leaf (158 / 183)))))
          (.branch 38
            (.branch 36
              (.leaf (159 / 182))
              (.branch 37 (.leaf (160 / 181)) (.leaf (161 / 180))))
            (.branch 40
              (.branch 39 (.leaf (162 / 179)) (.leaf (163 / 178)))
              (.branch 41 (.leaf (164 / 177)) (.leaf (15 / 16))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (166 / 175))
              (.branch 44 (.leaf (167 / 174)) (.leaf (168 / 173))))
            (.branch 47
              (.branch 46 (.leaf (169 / 172)) (.leaf (170 / 171)))
              (.branch 48 (.leaf (171 / 170)) (.leaf (172 / 169)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (173 / 168)) (.leaf (174 / 167)))
              (.branch 52 (.leaf (175 / 166)) (.leaf (16 / 15))))
            (.branch 55
              (.branch 54 (.leaf (177 / 164)) (.leaf (178 / 163)))
              (.branch 56 (.leaf (137 / 125)) (.leaf (179 / 162))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (180 / 161))
              (.branch 59 (.leaf (181 / 160)) (.leaf (182 / 159))))
            (.branch 62
              (.branch 61 (.leaf (183 / 158)) (.leaf (184 / 157)))
              (.branch 63 (.leaf (185 / 156)) (.leaf (6 / 5)))))
          (.branch 67
            (.branch 65
              (.leaf (17 / 14))
              (.branch 66 (.leaf (188 / 153)) (.leaf (189 / 152))))
            (.branch 69
              (.branch 68 (.leaf (190 / 151)) (.leaf (191 / 150)))
              (.branch 70 (.leaf (192 / 149)) (.leaf (193 / 148))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (194 / 147))
              (.branch 73 (.leaf (195 / 146)) (.leaf (196 / 145))))
            (.branch 76
              (.branch 75 (.leaf (197 / 144)) (.leaf (18 / 13)))
              (.branch 77 (.leaf (199 / 142)) (.leaf (200 / 141)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (201 / 140)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (202 / 139)) (.leaf (203 / 138))))
            (.branch 84
              (.branch 83 (.leaf (204 / 137)) (.leaf (3 / 2)))
              (.branch 85 (.leaf (205 / 136)) (.leaf (206 / 135)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (207 / 134))
              (.branch 88 (.leaf (208 / 133)) (.leaf (19 / 12))))
            (.branch 91
              (.branch 90 (.leaf (210 / 131)) (.leaf (29 / 18)))
              (.branch 92 (.leaf (211 / 130)) (.leaf (212 / 129)))))
          (.branch 96
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (213 / 128)) (.leaf (214 / 127))))
            (.branch 98
              (.branch 97 (.leaf (17 / 10)) (.leaf (215 / 126)))
              (.branch 99 (.leaf (216 / 125)) (.leaf (7 / 4))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (218 / 123)) (.leaf (219 / 122))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (20 / 11)))
              (.branch 106 (.leaf (221 / 120)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (222 / 119)) (.leaf (223 / 118)))
              (.branch 110 (.leaf (19 / 10)) (.leaf (224 / 117))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (341 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 110))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
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
theorem Hybrid21Interval061Geometry_valid :
    Hybrid21Interval061Geometry.SparseValid 21 (6811 / 1920) (341 / 96) := by
  decide +kernel

theorem Hybrid21Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (6811 / 1920) (341 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval061Geometry.sparse_sound 21 (6811 / 1920) (341 / 96) Hybrid21Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval061_pieces : supportPiecesValid 21 Hybrid21Interval061Pieces := by
  decide +kernel

private theorem Hybrid21Interval061_left : Hybrid21RightEndpoint060.grossValueQ 21 (6811 / 1920) =
    (1161323940295686461263869457 / 438750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (6811 / 1920)
    6811 2340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval061_right : Hybrid21RightEndpoint061.grossValueQ 21 (341 / 96) =
    (46483390216993582287563378167 / 17550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (341 / 96)
    341 117 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval061_slope : centerSupportSlope 21 21 Hybrid21Interval061Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval061Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval061Pieces Hybrid21Interval061_pieces]
  decide +kernel

private theorem Hybrid21Interval061_offset : centerSupportOffset 21 Hybrid21Interval061Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval061Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval061Pieces Hybrid21Interval061_pieces]
  decide +kernel

theorem Hybrid21Interval061_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((6811 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((341 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((6811 / 1920) : ℚ) : ℝ) (((341 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint060 Hybrid21RightEndpoint061 21 (6811 / 1920) (341 / 96) g
    Hybrid21RightEndpoint060_geometry Hybrid21RightEndpoint060_hull_arithmetic
    Hybrid21RightEndpoint061_geometry Hybrid21RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid21Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval061_left, Hybrid21Interval061_slope, Hybrid21Interval061_offset]
    norm_num
  · rw [Hybrid21Interval061_right, Hybrid21Interval061_slope, Hybrid21Interval061_offset]
    norm_num

end KMedian184
