import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint069
import KMedian184.Certificates.Hybrid23RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval070Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (859 / 1440)) (.leaf (2597 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2617 / 4280)) (.leaf (879 / 1420)))
              (.branch 6 (.leaf (2657 / 4240)) (.leaf (2677 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (899 / 1400))
              (.branch 9 (.leaf (13 / 20)) (.leaf (2737 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (919 / 1380)) (.leaf (2777 / 4120)))
              (.branch 13 (.leaf (2797 / 4100)) (.leaf (939 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2837 / 4060))
              (.branch 16 (.leaf (2857 / 4040)) (.leaf (959 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2897 / 4000)) (.leaf (2917 / 3980)))
              (.branch 20 (.leaf (89 / 120)) (.leaf (2957 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (2977 / 3920))
              (.branch 23 (.leaf (999 / 1300)) (.leaf (3017 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (3037 / 3860)) (.leaf (1019 / 1280)))
              (.branch 27 (.leaf (3077 / 3820)) (.leaf (163 / 200)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1039 / 1260))
              (.branch 30 (.leaf (3137 / 3760)) (.leaf (287 / 340))))
            (.branch 33
              (.branch 32 (.leaf (1059 / 1240)) (.leaf (3197 / 3700)))
              (.branch 34 (.leaf (3217 / 3680)) (.leaf (1079 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (3257 / 3640))
              (.branch 37 (.leaf (3277 / 3620)) (.leaf (1099 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3317 / 3580)) (.leaf (3337 / 3560)))
              (.branch 41 (.leaf (1119 / 1180)) (.leaf (307 / 320))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3397 / 3500))
              (.branch 44 (.leaf (1139 / 1160)) (.leaf (3437 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3457 / 3440)) (.leaf (61 / 60)))
              (.branch 48 (.leaf (3497 / 3400)) (.leaf (3517 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (1179 / 1120))
              (.branch 51 (.leaf (3557 / 3340)) (.leaf (3577 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (109 / 100)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (3617 / 3280)) (.leaf (3637 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1219 / 1080))
              (.branch 58 (.leaf (3677 / 3220)) (.leaf (3697 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (1239 / 1060)) (.leaf (3737 / 3160)))
              (.branch 62 (.leaf (3757 / 3140)) (.leaf (1259 / 1040)))))
          (.branch 66
            (.branch 64
              (.leaf (3797 / 3100))
              (.branch 65 (.leaf (347 / 280)) (.leaf (1279 / 1020))))
            (.branch 68
              (.branch 67 (.leaf (203 / 160)) (.leaf (3877 / 3020)))
              (.branch 69 (.leaf (1299 / 1000)) (.leaf (3917 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3937 / 2960))
              (.branch 72 (.leaf (1319 / 980)) (.leaf (3977 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3997 / 2900)) (.leaf (1339 / 960)))
              (.branch 76 (.leaf (367 / 260)) (.leaf (4057 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (1359 / 940))
              (.branch 79 (.leaf (29 / 20)) (.leaf (4097 / 2800))))
            (.branch 82
              (.branch 81 (.leaf (4117 / 2780)) (.leaf (1379 / 920)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (4157 / 2740)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4177 / 2720))
              (.branch 86 (.leaf (1399 / 900)) (.leaf (4217 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (223 / 140)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (129 / 80)) (.leaf (4277 / 2620)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4297 / 2600)) (.leaf (1439 / 860))))
            (.branch 96
              (.branch 95 (.leaf (4337 / 2560)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (4357 / 2540)) (.leaf (1459 / 840))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (4397 / 2500)) (.leaf (4417 / 2480))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (1479 / 820)))
              (.branch 104 (.leaf (4457 / 2440)) (.leaf (37 / 20)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (1499 / 800)))
              (.branch 108 (.leaf (4517 / 2380)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (2299 / 640)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 72)) (.leaf (26 / 43))))
            (.branch 5
              (.branch 4 (.leaf (131 / 214)) (.leaf (44 / 71)))
              (.branch 6 (.leaf (133 / 212)) (.leaf (134 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (9 / 14)) (.branch 9 (.leaf (136 / 209)) (.leaf (137 / 208))))
            (.branch 12
              (.branch 11 (.leaf (2 / 3)) (.leaf (139 / 206)))
              (.branch 13 (.leaf (28 / 41)) (.leaf (47 / 68))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (142 / 203))
              (.branch 16 (.leaf (143 / 202)) (.leaf (48 / 67))))
            (.branch 19
              (.branch 18 (.leaf (29 / 40)) (.leaf (146 / 199)))
              (.branch 20 (.leaf (49 / 66)) (.leaf (148 / 197)))))
          (.branch 24
            (.branch 22
              (.leaf (149 / 196))
              (.branch 23 (.leaf (10 / 13)) (.leaf (151 / 194))))
            (.branch 26
              (.branch 25 (.leaf (152 / 193)) (.leaf (51 / 64)))
              (.branch 27 (.leaf (154 / 191)) (.leaf (31 / 38)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (52 / 63))
              (.branch 30 (.leaf (157 / 188)) (.leaf (158 / 187))))
            (.branch 33
              (.branch 32 (.leaf (53 / 62)) (.leaf (32 / 37)))
              (.branch 34 (.leaf (7 / 8)) (.leaf (54 / 61)))))
          (.branch 38
            (.branch 36
              (.leaf (163 / 182))
              (.branch 37 (.leaf (164 / 181)) (.leaf (11 / 12))))
            (.branch 40
              (.branch 39 (.leaf (166 / 179)) (.leaf (167 / 178)))
              (.branch 41 (.leaf (56 / 59)) (.leaf (169 / 176))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (34 / 35)) (.branch 44 (.leaf (57 / 58)) (.leaf (172 / 173))))
            (.branch 47
              (.branch 46 (.leaf (173 / 172)) (.leaf (58 / 57)))
              (.branch 48 (.leaf (35 / 34)) (.leaf (176 / 169)))))
          (.branch 52
            (.branch 50
              (.leaf (59 / 56))
              (.branch 51 (.leaf (178 / 167)) (.leaf (179 / 166))))
            (.branch 54
              (.branch 53 (.leaf (12 / 11)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (181 / 164)) (.leaf (182 / 163))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (61 / 54)) (.branch 58 (.leaf (8 / 7)) (.leaf (37 / 32))))
            (.branch 61
              (.branch 60 (.leaf (62 / 53)) (.leaf (187 / 158)))
              (.branch 62 (.leaf (188 / 157)) (.leaf (63 / 52)))))
          (.branch 66
            (.branch 64 (.leaf (38 / 31)) (.branch 65 (.leaf (191 / 154)) (.leaf (64 / 51))))
            (.branch 68
              (.branch 67 (.leaf (193 / 152)) (.leaf (194 / 151)))
              (.branch 69 (.leaf (13 / 10)) (.leaf (196 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (197 / 148))
              (.branch 72 (.leaf (66 / 49)) (.leaf (199 / 146))))
            (.branch 75
              (.branch 74 (.leaf (40 / 29)) (.leaf (67 / 48)))
              (.branch 76 (.leaf (202 / 143)) (.leaf (203 / 142)))))
          (.branch 80
            (.branch 78 (.leaf (68 / 47)) (.branch 79 (.leaf (29 / 20)) (.leaf (41 / 28))))
            (.branch 82
              (.branch 81 (.leaf (206 / 139)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (208 / 137)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (209 / 136))
              (.branch 86 (.leaf (14 / 9)) (.leaf (211 / 134))))
            (.branch 89
              (.branch 88 (.leaf (212 / 133)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (71 / 44)) (.leaf (214 / 131)))))
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (43 / 26)) (.leaf (72 / 43))))
            (.branch 96
              (.branch 95 (.leaf (217 / 128)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (218 / 127)) (.leaf (73 / 42))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (7 / 4)) (.branch 100 (.leaf (44 / 25)) (.leaf (221 / 124))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (74 / 41)))
              (.branch 104 (.leaf (223 / 122)) (.leaf (37 / 20)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (224 / 121)) (.leaf (15 / 8)))
              (.branch 108 (.leaf (226 / 119)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid23Interval070Geometry_valid :
    Hybrid23Interval070Geometry.SparseValid 23 (2299 / 640) (115 / 32) := by
  decide +kernel

theorem Hybrid23Interval070Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (2299 / 640) (115 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval070Geometry.sparse_sound 23 (2299 / 640) (115 / 32) Hybrid23Interval070Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval070_pieces : supportPiecesValid 23 Hybrid23Interval070Pieces := by
  decide +kernel

private theorem Hybrid23Interval070_left : Hybrid23RightEndpoint069.grossValueQ 23 (2299 / 640) =
    (4156656247246139971917404683 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2299 / 640)
    6897 2380 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval070_right : Hybrid23RightEndpoint070.grossValueQ 23 (115 / 32) =
    (4157646592527012939123968131 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (115 / 32)
    345 119 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval070_slope : centerSupportSlope 23 23 Hybrid23Interval070Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval070Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval070Pieces Hybrid23Interval070_pieces]
  decide +kernel

private theorem Hybrid23Interval070_offset : centerSupportOffset 23 Hybrid23Interval070Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval070Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval070Pieces Hybrid23Interval070_pieces]
  decide +kernel

theorem Hybrid23Interval070_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((2299 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((2299 / 640) : ℚ) : ℝ) (((115 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval070Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint069 Hybrid23RightEndpoint070 23 (2299 / 640) (115 / 32) g
    Hybrid23RightEndpoint069_geometry Hybrid23RightEndpoint069_hull_arithmetic
    Hybrid23RightEndpoint070_geometry Hybrid23RightEndpoint070_hull_arithmetic
    (by norm_num) Hybrid23Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval070_left, Hybrid23Interval070_slope, Hybrid23Interval070_offset]
    norm_num
  · rw [Hybrid23Interval070_right, Hybrid23Interval070_slope, Hybrid23Interval070_offset]
    norm_num

end KMedian184
