import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint042
import KMedian184.Certificates.Hybrid14RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval043Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 108)) (.leaf (19 / 43))))
            (.branch 5
              (.branch 4 (.leaf (48 / 107)) (.leaf (97 / 213)))
              (.branch 6 (.leaf (49 / 106)) (.leaf (99 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (10 / 21)) (.leaf (101 / 209)))
              (.branch 10 (.leaf (51 / 104)) (.leaf (103 / 207))))
            (.branch 13
              (.branch 12 (.leaf (52 / 103)) (.leaf (21 / 41)))
              (.branch 14 (.leaf (53 / 102)) (.leaf (107 / 203))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (54 / 101))
              (.branch 17 (.leaf (109 / 201)) (.leaf (11 / 20))))
            (.branch 20
              (.branch 19 (.leaf (111 / 199)) (.leaf (56 / 99)))
              (.branch 21 (.leaf (113 / 197)) (.leaf (57 / 98)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (23 / 39)) (.leaf (58 / 97)))
              (.branch 25 (.leaf (117 / 193)) (.leaf (59 / 96))))
            (.branch 28
              (.branch 27 (.leaf (119 / 191)) (.leaf (12 / 19)))
              (.branch 29 (.leaf (121 / 189)) (.leaf (61 / 94)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (123 / 187)) (.branch 32 (.leaf (2 / 3)) (.leaf (25 / 37))))
            (.branch 35
              (.branch 34 (.leaf (63 / 92)) (.leaf (127 / 183)))
              (.branch 36 (.leaf (64 / 91)) (.leaf (129 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (13 / 18)) (.leaf (131 / 179)))
              (.branch 40 (.leaf (66 / 89)) (.leaf (133 / 177))))
            (.branch 43
              (.branch 42 (.leaf (67 / 88)) (.leaf (27 / 35)))
              (.branch 44 (.leaf (68 / 87)) (.leaf (137 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (69 / 86)) (.leaf (139 / 171)))
              (.branch 48 (.leaf (14 / 17)) (.leaf (141 / 169))))
            (.branch 51
              (.branch 50 (.leaf (71 / 84)) (.leaf (143 / 167)))
              (.branch 52 (.leaf (72 / 83)) (.leaf (29 / 33)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (73 / 82)) (.leaf (147 / 163)))
              (.branch 56 (.leaf (74 / 81)) (.leaf (149 / 161))))
            (.branch 59
              (.branch 58 (.leaf (15 / 16)) (.leaf (151 / 159)))
              (.branch 60 (.leaf (76 / 79)) (.leaf (153 / 157))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (77 / 78)) (.branch 63 (.leaf 1) (.leaf (78 / 77))))
            (.branch 66
              (.branch 65 (.leaf (157 / 153)) (.leaf (79 / 76)))
              (.branch 67 (.leaf (159 / 151)) (.leaf (16 / 15)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (161 / 149)) (.leaf (81 / 74)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (163 / 147))))
            (.branch 74
              (.branch 73 (.leaf (82 / 73)) (.leaf (33 / 29)))
              (.branch 75 (.leaf (83 / 72)) (.leaf (167 / 143))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (84 / 71)) (.branch 78 (.leaf (169 / 141)) (.leaf (17 / 14))))
            (.branch 81
              (.branch 80 (.leaf (171 / 139)) (.leaf (86 / 69)))
              (.branch 82 (.leaf (173 / 137)) (.leaf (87 / 68)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (35 / 27)) (.leaf (88 / 67)))
              (.branch 86 (.leaf (177 / 133)) (.leaf (89 / 66))))
            (.branch 89
              (.branch 88 (.leaf (179 / 131)) (.leaf (18 / 13)))
              (.branch 90 (.leaf (181 / 129)) (.leaf (91 / 64)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (183 / 127)) (.branch 93 (.leaf (29 / 20)) (.leaf (92 / 63))))
            (.branch 96
              (.branch 95 (.leaf (37 / 25)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (187 / 123)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (94 / 61)) (.leaf (189 / 121)))
              (.branch 101 (.leaf (19 / 12)) (.leaf (191 / 119))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (96 / 59)))
              (.branch 105 (.leaf (193 / 117)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (97 / 58)) (.leaf (39 / 23)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (98 / 57))))
            (.branch 112
              (.branch 111 (.leaf (197 / 113)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (99 / 56)) (.leaf (199 / 111)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (20 / 11)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (155 / 48)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (209 / 480)) (.leaf (1901 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1921 / 4280)) (.leaf (647 / 1420)))
              (.branch 6 (.leaf (37 / 80)) (.leaf (1981 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (667 / 1400)) (.leaf (2021 / 4180)))
              (.branch 10 (.leaf (157 / 320)) (.leaf (229 / 460))))
            (.branch 13
              (.branch 12 (.leaf (2081 / 4120)) (.leaf (2101 / 4100)))
              (.branch 14 (.leaf (707 / 1360)) (.leaf (2141 / 4060))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2161 / 4040))
              (.branch 17 (.leaf (727 / 1340)) (.leaf (2201 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2221 / 3980)) (.leaf (249 / 440)))
              (.branch 21 (.leaf (2261 / 3940)) (.leaf (2281 / 3920)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (59 / 100)) (.leaf (2321 / 3880)))
              (.branch 25 (.leaf (2341 / 3860)) (.leaf (787 / 1280))))
            (.branch 28
              (.branch 27 (.leaf (2381 / 3820)) (.leaf (2401 / 3800)))
              (.branch 29 (.leaf (269 / 420)) (.leaf (2441 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2461 / 3740))
              (.branch 32 (.leaf (827 / 1240)) (.leaf (2501 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2521 / 3680)) (.leaf (847 / 1220)))
              (.branch 36 (.leaf (197 / 280)) (.leaf (2581 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (289 / 400)) (.leaf (2621 / 3580)))
              (.branch 40 (.leaf (2641 / 3560)) (.leaf (887 / 1180))))
            (.branch 43
              (.branch 42 (.leaf (2681 / 3520)) (.leaf (2701 / 3500)))
              (.branch 44 (.leaf (907 / 1160)) (.leaf (2741 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2761 / 3440)) (.leaf (309 / 380)))
              (.branch 48 (.leaf (2801 / 3400)) (.leaf (217 / 260))))
            (.branch 51
              (.branch 50 (.leaf (947 / 1120)) (.leaf (2861 / 3340)))
              (.branch 52 (.leaf (2881 / 3320)) (.leaf (967 / 1100)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2921 / 3280)) (.leaf (2941 / 3260)))
              (.branch 56 (.leaf (329 / 360)) (.leaf (2981 / 3220))))
            (.branch 59
              (.branch 58 (.leaf (3001 / 3200)) (.leaf (19 / 20)))
              (.branch 60 (.leaf (3041 / 3160)) (.leaf (3061 / 3140))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (79 / 80))
              (.branch 63 (.leaf (3101 / 3100)) (.leaf (3121 / 3080))))
            (.branch 66
              (.branch 65 (.leaf (349 / 340)) (.leaf (3161 / 3040)))
              (.branch 67 (.leaf (3181 / 3020)) (.leaf (1067 / 1000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3221 / 2980)) (.leaf (3241 / 2960)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (1087 / 980))))
            (.branch 74
              (.branch 73 (.leaf (3281 / 2920)) (.leaf (3301 / 2900)))
              (.branch 75 (.leaf (369 / 320)) (.leaf (257 / 220))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3361 / 2840))
              (.branch 78 (.leaf (1127 / 940)) (.leaf (3401 / 2800))))
            (.branch 81
              (.branch 80 (.leaf (3421 / 2780)) (.leaf (1147 / 920)))
              (.branch 82 (.leaf (3461 / 2740)) (.leaf (3481 / 2720)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (389 / 300)) (.leaf (3521 / 2680)))
              (.branch 86 (.leaf (3541 / 2660)) (.leaf (1187 / 880))))
            (.branch 89
              (.branch 88 (.leaf (3581 / 2620)) (.leaf (277 / 200)))
              (.branch 90 (.leaf (1207 / 860)) (.leaf (3641 / 2560)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3661 / 2540))
              (.branch 93 (.leaf (29 / 20)) (.leaf (409 / 280))))
            (.branch 96
              (.branch 95 (.leaf (3701 / 2500)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (3721 / 2480)) (.leaf (1247 / 820)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3761 / 2440)) (.leaf (3781 / 2420)))
              (.branch 101 (.leaf (1267 / 800)) (.leaf (3821 / 2380))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (3841 / 2360)))
              (.leaf (33 / 20)))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3881 / 2320)) (.leaf (3901 / 2300)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (1307 / 760))))
            (.branch 112
              (.branch 111 (.leaf (3941 / 2260)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (3961 / 2240)) (.leaf (1327 / 740)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (4001 / 2200)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (2067 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 92) (.leaf 95)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
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
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
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
theorem Hybrid14Interval043Geometry_valid :
    Hybrid14Interval043Geometry.SparseValid 14 (155 / 48) (2067 / 640) := by
  decide +kernel

theorem Hybrid14Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (155 / 48) (2067 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval043Geometry.sparse_sound 14 (155 / 48) (2067 / 640) Hybrid14Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval043_pieces : supportPiecesValid 14 Hybrid14Interval043Pieces := by
  decide +kernel

private theorem Hybrid14Interval043_left : Hybrid14RightEndpoint042.grossValueQ 14 (155 / 48) =
    (1164188010251111401012149769 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (155 / 48)
    31 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval043_right : Hybrid14RightEndpoint043.grossValueQ 14 (2067 / 640) =
    (2328518671428147589401048383 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2067 / 640)
    6201 2200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval043_slope : centerSupportSlope 14 14 Hybrid14Interval043Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval043Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval043Pieces Hybrid14Interval043_pieces]
  decide +kernel

private theorem Hybrid14Interval043_offset : centerSupportOffset 14 Hybrid14Interval043Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval043Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval043Pieces Hybrid14Interval043_pieces]
  decide +kernel

theorem Hybrid14Interval043_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((155 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2067 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((155 / 48) : ℚ) : ℝ) (((2067 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint042 Hybrid14RightEndpoint043 14 (155 / 48) (2067 / 640) g
    Hybrid14RightEndpoint042_geometry Hybrid14RightEndpoint042_hull_arithmetic
    Hybrid14RightEndpoint043_geometry Hybrid14RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid14Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval043_left, Hybrid14Interval043_slope, Hybrid14Interval043_offset]
    norm_num
  · rw [Hybrid14Interval043_right, Hybrid14Interval043_slope, Hybrid14Interval043_offset]
    norm_num

end KMedian184
