import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint035
import KMedian184.Certificates.Hybrid18RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval036Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (109 / 216)) (.leaf (22 / 43))))
            (.branch 5
              (.branch 4 (.leaf (111 / 214)) (.leaf (112 / 213)))
              (.branch 6 (.leaf (113 / 212)) (.leaf (114 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (23 / 42)) (.branch 9 (.leaf (116 / 209)) (.leaf (9 / 16))))
            (.branch 12
              (.branch 11 (.leaf (118 / 207)) (.leaf (119 / 206)))
              (.branch 13 (.leaf (24 / 41)) (.leaf (121 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (122 / 203))
              (.branch 16 (.leaf (123 / 202)) (.leaf (124 / 201))))
            (.branch 19
              (.branch 18 (.leaf (5 / 8)) (.leaf (126 / 199)))
              (.branch 20 (.leaf (127 / 198)) (.leaf (128 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (129 / 196)) (.leaf (2 / 3)))
              (.branch 24 (.leaf (131 / 194)) (.leaf (132 / 193))))
            (.branch 27
              (.branch 26 (.leaf (133 / 192)) (.leaf (134 / 191)))
              (.branch 28 (.leaf (27 / 38)) (.leaf (136 / 189)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (137 / 188))
              (.branch 31 (.leaf (138 / 187)) (.leaf (139 / 186))))
            (.branch 34
              (.branch 33 (.leaf (28 / 37)) (.leaf (141 / 184)))
              (.branch 35 (.leaf (142 / 183)) (.leaf (11 / 14)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (144 / 181)) (.leaf (29 / 36)))
              (.branch 39 (.leaf (146 / 179)) (.leaf (147 / 178))))
            (.branch 42
              (.branch 41 (.leaf (148 / 177)) (.leaf (149 / 176)))
              (.branch 43 (.leaf (6 / 7)) (.leaf (151 / 174))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (152 / 173))
              (.branch 46 (.leaf (153 / 172)) (.leaf (154 / 171))))
            (.branch 49
              (.branch 48 (.leaf (31 / 34)) (.leaf (12 / 13)))
              (.branch 50 (.leaf (157 / 168)) (.leaf (158 / 167)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (159 / 166)) (.leaf (32 / 33)))
              (.branch 54 (.leaf (161 / 164)) (.leaf (162 / 163))))
            (.branch 57
              (.branch 56 (.leaf (163 / 162)) (.leaf (164 / 161)))
              (.branch 58 (.leaf (33 / 32)) (.leaf (166 / 159))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (167 / 158))
              (.branch 61 (.leaf (168 / 157)) (.leaf (13 / 12))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (34 / 31)))
              (.branch 65 (.leaf (171 / 154)) (.leaf (172 / 153)))))
          (.branch 69
            (.branch 67 (.leaf (173 / 152)) (.branch 68 (.leaf (174 / 151)) (.leaf (7 / 6))))
            (.branch 71
              (.branch 70 (.leaf (176 / 149)) (.leaf (177 / 148)))
              (.branch 72 (.leaf (178 / 147)) (.leaf (179 / 146))))))
        (.branch 80
          (.branch 76
            (.branch 74 (.leaf (36 / 29)) (.branch 75 (.leaf (181 / 144)) (.leaf (14 / 11))))
            (.branch 78
              (.branch 77 (.leaf (183 / 142)) (.leaf (184 / 141)))
              (.branch 79 (.leaf (37 / 28)) (.leaf (186 / 139)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (187 / 138)) (.leaf (188 / 137)))
              (.branch 83 (.leaf (189 / 136)) (.leaf (38 / 27))))
            (.branch 86
              (.branch 85 (.leaf (191 / 134)) (.leaf (192 / 133)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (193 / 132)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (194 / 131)) (.leaf (3 / 2)))
            (.branch 93
              (.branch 92 (.leaf (196 / 129)) (.leaf (197 / 128)))
              (.branch 94 (.leaf (198 / 127)) (.leaf (199 / 126)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (8 / 5)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (201 / 124)) (.leaf (202 / 123))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (203 / 122)))
              (.branch 102 (.leaf (204 / 121)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104 (.leaf (41 / 24)) (.branch 105 (.leaf (206 / 119)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (207 / 118)) (.leaf (16 / 9)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (209 / 116)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (42 / 23)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (211 / 114)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (325 / 96)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2197 / 4320)) (.leaf (2217 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2237 / 4280)) (.leaf (2257 / 4260)))
              (.branch 6 (.leaf (2277 / 4240)) (.leaf (2297 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (331 / 600))
              (.branch 9 (.leaf (123 / 220)) (.leaf (2357 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2377 / 4140)) (.leaf (2397 / 4120)))
              (.branch 13 (.leaf (2417 / 4100)) (.leaf (2437 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (351 / 580))
              (.branch 16 (.leaf (2477 / 4040)) (.leaf (2497 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2517 / 4000)) (.leaf (2537 / 3980)))
              (.branch 20 (.leaf (2557 / 3960)) (.leaf (2577 / 3940)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (53 / 80)) (.leaf (2617 / 3900)))
              (.branch 24 (.leaf (2637 / 3880)) (.leaf (2657 / 3860))))
            (.branch 27
              (.branch 26 (.leaf (2677 / 3840)) (.leaf (2697 / 3820)))
              (.branch 28 (.leaf (143 / 200)) (.leaf (391 / 540)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (2757 / 3760))
              (.branch 31 (.leaf (2777 / 3740)) (.leaf (2797 / 3720))))
            (.branch 34
              (.branch 33 (.leaf (2817 / 3700)) (.leaf (2837 / 3680)))
              (.branch 35 (.leaf (2857 / 3660)) (.leaf (411 / 520)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (2897 / 3620)) (.leaf (2917 / 3600)))
              (.branch 39 (.leaf (2937 / 3580)) (.leaf (2957 / 3560))))
            (.branch 42
              (.branch 41 (.leaf (2977 / 3540)) (.leaf (2997 / 3520)))
              (.branch 43 (.leaf (431 / 500)) (.leaf (3037 / 3480))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (3057 / 3460))
              (.branch 46 (.leaf (3077 / 3440)) (.leaf (163 / 180))))
            (.branch 49
              (.branch 48 (.leaf (3117 / 3400)) (.leaf (3137 / 3380)))
              (.branch 50 (.leaf (451 / 480)) (.leaf (3177 / 3340)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (3197 / 3320)) (.leaf (3217 / 3300)))
              (.branch 54 (.leaf (3237 / 3280)) (.leaf (3257 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (3277 / 3240)) (.leaf (471 / 460)))
              (.branch 58 (.leaf (3317 / 3200)) (.leaf (3337 / 3180))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (3357 / 3160))
              (.branch 61 (.leaf (3377 / 3140)) (.leaf (3397 / 3120))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (3417 / 3100)))
              (.branch 65 (.leaf (491 / 440)) (.leaf (3457 / 3060)))))
          (.branch 69
            (.branch 67
              (.leaf (183 / 160))
              (.branch 68 (.leaf (3497 / 3020)) (.leaf (3517 / 3000))))
            (.branch 71
              (.branch 70 (.leaf (3537 / 2980)) (.leaf (3557 / 2960)))
              (.branch 72 (.leaf (73 / 60)) (.leaf (3597 / 2920))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (3617 / 2900))
              (.branch 75 (.leaf (3637 / 2880)) (.leaf (3657 / 2860))))
            (.branch 78
              (.branch 77 (.leaf (3677 / 2840)) (.leaf (3697 / 2820)))
              (.branch 79 (.leaf (531 / 400)) (.leaf (3737 / 2780)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3757 / 2760)) (.leaf (3777 / 2740)))
              (.branch 83 (.leaf (3797 / 2720)) (.leaf (3817 / 2700))))
            (.branch 86
              (.branch 85 (.leaf (3837 / 2680)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (3877 / 2640)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (3897 / 2620))
              (.branch 90 (.leaf (3 / 2)) (.leaf (3917 / 2600))))
            (.branch 93
              (.branch 92 (.leaf (3937 / 2580)) (.leaf (3957 / 2560)))
              (.branch 94 (.leaf (3977 / 2540)) (.leaf (571 / 360)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (4017 / 2500)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (4037 / 2480)) (.leaf (4057 / 2460))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (4077 / 2440)))
              (.branch 102 (.leaf (4097 / 2420)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (4117 / 2400))
              (.branch 105 (.leaf (591 / 340)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (4157 / 2360)) (.leaf (4177 / 2340)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (4197 / 2320)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (4217 / 2300)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (223 / 120)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (6517 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 89)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 108) (.leaf 111)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 112) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
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
theorem Hybrid18Interval036Geometry_valid :
    Hybrid18Interval036Geometry.SparseValid 18 (325 / 96) (6517 / 1920) := by
  decide +kernel

theorem Hybrid18Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (325 / 96) (6517 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval036Geometry.sparse_sound 18 (325 / 96) (6517 / 1920) Hybrid18Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval036_pieces : supportPiecesValid 18 Hybrid18Interval036Pieces := by
  decide +kernel

private theorem Hybrid18Interval036_left : Hybrid18RightEndpoint035.grossValueQ 18 (325 / 96) =
    (59594984988609758242850239 / 23750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (325 / 96)
    325 114 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval036_right : Hybrid18RightEndpoint036.grossValueQ 18 (6517 / 1920) =
    (75367746192729611508821531 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (6517 / 1920)
    343 120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval036_slope : centerSupportSlope 18 18 Hybrid18Interval036Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval036Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval036Pieces Hybrid18Interval036_pieces]
  decide +kernel

private theorem Hybrid18Interval036_offset : centerSupportOffset 18 Hybrid18Interval036Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval036Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval036Pieces Hybrid18Interval036_pieces]
  decide +kernel

theorem Hybrid18Interval036_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((325 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6517 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((325 / 96) : ℚ) : ℝ) (((6517 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint035 Hybrid18RightEndpoint036 18 (325 / 96) (6517 / 1920) g
    Hybrid18RightEndpoint035_geometry Hybrid18RightEndpoint035_hull_arithmetic
    Hybrid18RightEndpoint036_geometry Hybrid18RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid18Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval036_left, Hybrid18Interval036_slope, Hybrid18Interval036_offset]
    norm_num
  · rw [Hybrid18Interval036_right, Hybrid18Interval036_slope, Hybrid18Interval036_offset]
    norm_num

end KMedian184
