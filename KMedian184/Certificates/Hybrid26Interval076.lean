import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint075
import KMedian184.Certificates.Hybrid26RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval076Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 72)) (.leaf (26 / 43))))
            (.branch 4 (.leaf (131 / 214)) (.branch 5 (.leaf (44 / 71)) (.leaf (133 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (134 / 211)) (.branch 8 (.leaf (9 / 14)) (.leaf (136 / 209))))
            (.branch 11
              (.branch 10 (.leaf (137 / 208)) (.leaf (2 / 3)))
              (.branch 12 (.leaf (139 / 206)) (.leaf (28 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (47 / 68))
              (.branch 15 (.leaf (142 / 203)) (.leaf (143 / 202))))
            (.branch 18
              (.branch 17 (.leaf (48 / 67)) (.leaf (29 / 40)))
              (.branch 19 (.leaf (146 / 199)) (.leaf (49 / 66)))))
          (.branch 23
            (.branch 21
              (.leaf (148 / 197))
              (.branch 22 (.leaf (149 / 196)) (.leaf (10 / 13))))
            (.branch 25
              (.branch 24 (.leaf (151 / 194)) (.leaf (152 / 193)))
              (.branch 26 (.leaf (51 / 64)) (.leaf (154 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (31 / 38)) (.branch 29 (.leaf (52 / 63)) (.leaf (157 / 188))))
            (.branch 32
              (.branch 31 (.leaf (158 / 187)) (.leaf (53 / 62)))
              (.branch 33 (.leaf (32 / 37)) (.leaf (7 / 8)))))
          (.branch 37
            (.branch 35
              (.leaf (54 / 61))
              (.branch 36 (.leaf (163 / 182)) (.leaf (164 / 181))))
            (.branch 39
              (.branch 38 (.leaf (11 / 12)) (.leaf (166 / 179)))
              (.branch 40 (.leaf (167 / 178)) (.leaf (56 / 59))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (169 / 176)) (.branch 43 (.leaf (34 / 35)) (.leaf (57 / 58))))
            (.branch 46
              (.branch 45 (.leaf (172 / 173)) (.leaf (173 / 172)))
              (.branch 47 (.leaf (58 / 57)) (.leaf (35 / 34)))))
          (.branch 51
            (.branch 49
              (.leaf (176 / 169))
              (.branch 50 (.leaf (59 / 56)) (.leaf (178 / 167))))
            (.branch 53
              (.branch 52 (.leaf (179 / 166)) (.leaf (12 / 11)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (181 / 164))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (182 / 163)) (.branch 57 (.leaf (61 / 54)) (.leaf (8 / 7))))
            (.branch 59 (.leaf (37 / 32)) (.branch 60 (.leaf (62 / 53)) (.leaf (187 / 158)))))
          (.branch 64
            (.branch 62 (.leaf (188 / 157)) (.branch 63 (.leaf (63 / 52)) (.leaf (38 / 31))))
            (.branch 66
              (.branch 65 (.leaf (191 / 154)) (.leaf (64 / 51)))
              (.branch 67 (.leaf (193 / 152)) (.leaf (194 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (13 / 10))
              (.branch 70 (.leaf (196 / 149)) (.leaf (197 / 148))))
            (.branch 73
              (.branch 72 (.leaf (66 / 49)) (.leaf (199 / 146)))
              (.branch 74 (.leaf (40 / 29)) (.leaf (67 / 48)))))
          (.branch 78
            (.branch 76
              (.leaf (202 / 143))
              (.branch 77 (.leaf (203 / 142)) (.leaf (68 / 47))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (41 / 28)))
              (.branch 81 (.leaf (206 / 139)) (.leaf (3 / 2)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (208 / 137)) (.leaf (209 / 136))))
            (.branch 87
              (.branch 86 (.leaf (14 / 9)) (.leaf (211 / 134)))
              (.branch 88 (.leaf (212 / 133)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90 (.leaf (71 / 44)) (.branch 91 (.leaf (214 / 131)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93 (.leaf (43 / 26)) (.leaf (72 / 43)))
              (.branch 95 (.leaf (217 / 128)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (218 / 127)) (.branch 98 (.leaf (73 / 42)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100 (.leaf (44 / 25)) (.leaf (221 / 124)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (74 / 41)))))
          (.branch 106
            (.branch 104
              (.leaf (223 / 122))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 4
              (.leaf (2629 / 4280))
              (.branch 5 (.leaf (883 / 1420)) (.leaf (2669 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2689 / 4220))
              (.branch 8 (.leaf (129 / 200)) (.leaf (2729 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2749 / 4160)) (.leaf (923 / 1380)))
              (.branch 12 (.leaf (2789 / 4120)) (.leaf (2809 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (943 / 1360))
              (.branch 15 (.leaf (407 / 580)) (.leaf (2869 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (963 / 1340)) (.leaf (2909 / 4000)))
              (.branch 19 (.leaf (2929 / 3980)) (.leaf (983 / 1320)))))
          (.branch 23
            (.branch 21
              (.leaf (2969 / 3940))
              (.branch 22 (.leaf (61 / 80)) (.leaf (1003 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3029 / 3880)) (.leaf (3049 / 3860)))
              (.branch 26 (.leaf (1023 / 1280)) (.leaf (3089 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3109 / 3800))
              (.branch 29 (.leaf (149 / 180)) (.leaf (67 / 80))))
            (.branch 32
              (.branch 31 (.leaf (3169 / 3740)) (.leaf (1063 / 1240)))
              (.branch 33 (.leaf (3209 / 3700)) (.leaf (3229 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (1083 / 1220))
              (.branch 36 (.leaf (467 / 520)) (.leaf (3289 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1103 / 1200)) (.leaf (3329 / 3580)))
              (.branch 40 (.leaf (3349 / 3560)) (.leaf (1123 / 1180))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3389 / 3520))
              (.branch 43 (.leaf (487 / 500)) (.leaf (1143 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (3449 / 3460)) (.leaf (3469 / 3440)))
              (.branch 47 (.leaf (1163 / 1140)) (.leaf (3509 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3529 / 3380))
              (.branch 50 (.leaf (169 / 160)) (.leaf (3569 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3589 / 3320)) (.leaf (1203 / 1100)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (3629 / 3280))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3649 / 3260))
              (.branch 57 (.leaf (1223 / 1080)) (.leaf (527 / 460))))
            (.branch 59
              (.leaf (3709 / 3200))
              (.branch 60 (.leaf (1243 / 1060)) (.leaf (3749 / 3160)))))
          (.branch 64
            (.branch 62
              (.leaf (3769 / 3140))
              (.branch 63 (.leaf (1263 / 1040)) (.leaf (3809 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (547 / 440)) (.leaf (1283 / 1020)))
              (.branch 67 (.leaf (3869 / 3040)) (.leaf (3889 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1303 / 1000))
              (.branch 70 (.leaf (3929 / 2980)) (.leaf (3949 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (27 / 20)) (.leaf (3989 / 2920)))
              (.branch 74 (.leaf (4009 / 2900)) (.leaf (1343 / 960)))))
          (.branch 78
            (.branch 76
              (.leaf (4049 / 2860))
              (.branch 77 (.leaf (4069 / 2840)) (.leaf (29 / 20))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (587 / 400)))
              (.branch 81 (.leaf (4129 / 2780)) (.leaf (3 / 2)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1383 / 920))
              (.branch 84 (.leaf (4169 / 2740)) (.leaf (4189 / 2720))))
            (.branch 87
              (.branch 86 (.leaf (1403 / 900)) (.leaf (4229 / 2680)))
              (.branch 88 (.leaf (607 / 380)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90
              (.leaf (1423 / 880))
              (.branch 91 (.leaf (4289 / 2620)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93 (.leaf (4309 / 2600)) (.leaf (1443 / 860)))
              (.branch 95 (.leaf (4349 / 2560)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (4369 / 2540))
              (.branch 98 (.leaf (209 / 120)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100 (.leaf (4409 / 2500)) (.leaf (4429 / 2480)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (1483 / 820)))))
          (.branch 106
            (.branch 104
              (.leaf (4469 / 2440))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
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
              (.branch 42 (.leaf 83) (.leaf 82))
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
theorem Hybrid26Interval076Geometry_valid :
    Hybrid26Interval076Geometry.SparseValid 26 (115 / 32) (2303 / 640) := by
  decide +kernel

theorem Hybrid26Interval076Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (115 / 32) (2303 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval076Geometry.sparse_sound 26 (115 / 32) (2303 / 640) Hybrid26Interval076Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval076_pieces : supportPiecesValid 26 Hybrid26Interval076Pieces := by
  decide +kernel

private theorem Hybrid26Interval076_left : Hybrid26RightEndpoint075.grossValueQ 26 (115 / 32) =
    (478976365477375388163025229 / 171562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (115 / 32)
    345 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval076_right : Hybrid26RightEndpoint076.grossValueQ 26 (2303 / 640) =
    (1917331439195546461716207241 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2303 / 640)
    6909 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval076_slope : centerSupportSlope 26 26 Hybrid26Interval076Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval076Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval076Pieces Hybrid26Interval076_pieces]
  decide +kernel

private theorem Hybrid26Interval076_offset : centerSupportOffset 26 Hybrid26Interval076Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval076Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval076Pieces Hybrid26Interval076_pieces]
  decide +kernel

theorem Hybrid26Interval076_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((115 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((115 / 32) : ℚ) : ℝ) (((2303 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval076Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint075 Hybrid26RightEndpoint076 26 (115 / 32) (2303 / 640) g
    Hybrid26RightEndpoint075_geometry Hybrid26RightEndpoint075_hull_arithmetic
    Hybrid26RightEndpoint076_geometry Hybrid26RightEndpoint076_hull_arithmetic
    (by norm_num) Hybrid26Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval076_left, Hybrid26Interval076_slope, Hybrid26Interval076_offset]
    norm_num
  · rw [Hybrid26Interval076_right, Hybrid26Interval076_slope, Hybrid26Interval076_offset]
    norm_num

end KMedian184
