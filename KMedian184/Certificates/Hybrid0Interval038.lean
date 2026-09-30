import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint037
import KMedian184.Certificates.Hybrid0RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval038Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (23 / 108)))
              (.branch 3 (.leaf (47 / 215)) (.leaf (24 / 107))))
            (.branch 6
              (.branch 5 (.leaf (49 / 213)) (.leaf (25 / 106)))
              (.branch 7 (.leaf (51 / 211)) (.leaf (26 / 105)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (53 / 209)) (.leaf (27 / 104)))
              (.branch 11 (.leaf (55 / 207)) (.leaf (28 / 103))))
            (.branch 14
              (.branch 13 (.leaf (57 / 205)) (.leaf (29 / 102)))
              (.branch 15
                (.leaf (59 / 203))
                (.branch 16 (.leaf (30 / 101)) (.leaf (61 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (31 / 100)) (.leaf (63 / 199)))
              (.branch 20 (.leaf (32 / 99)) (.leaf (65 / 197))))
            (.branch 23
              (.branch 22 (.leaf (33 / 98)) (.leaf (67 / 195)))
              (.branch 24 (.leaf (34 / 97)) (.leaf (69 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (35 / 96)) (.leaf (71 / 191)))
              (.branch 28 (.leaf (36 / 95)) (.leaf (73 / 189))))
            (.branch 31
              (.branch 30 (.leaf (37 / 94)) (.leaf (75 / 187)))
              (.branch 32
                (.leaf (38 / 93))
                (.branch 33 (.leaf (77 / 185)) (.leaf (39 / 92))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (79 / 183)) (.leaf (40 / 91)))
              (.branch 37 (.leaf (81 / 181)) (.leaf (41 / 90))))
            (.branch 40
              (.branch 39 (.leaf (83 / 179)) (.leaf (42 / 89)))
              (.branch 41 (.leaf (85 / 177)) (.leaf (43 / 88)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (87 / 175)) (.leaf (44 / 87)))
              (.branch 45 (.leaf (89 / 173)) (.leaf (45 / 86))))
            (.branch 48
              (.branch 47 (.leaf (91 / 171)) (.leaf (46 / 85)))
              (.branch 49
                (.leaf (93 / 169))
                (.branch 50 (.leaf (47 / 84)) (.leaf (95 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (48 / 83)) (.leaf (97 / 165)))
              (.branch 54 (.leaf (49 / 82)) (.leaf (99 / 163))))
            (.branch 57
              (.branch 56 (.leaf (50 / 81)) (.leaf (101 / 161)))
              (.branch 58 (.leaf (51 / 80)) (.leaf (103 / 159)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (52 / 79)) (.leaf (105 / 157)))
              (.branch 62 (.leaf (53 / 78)) (.leaf (107 / 155))))
            (.branch 65
              (.branch 64 (.leaf (54 / 77)) (.leaf (109 / 153)))
              (.branch 66
                (.leaf (55 / 76))
                (.branch 67 (.leaf (111 / 151)) (.leaf (56 / 75)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (113 / 149)) (.leaf (57 / 74)))
              (.branch 71 (.leaf (115 / 147)) (.leaf (58 / 73))))
            (.branch 74
              (.branch 73 (.leaf (117 / 145)) (.leaf (59 / 72)))
              (.branch 75 (.leaf (119 / 143)) (.leaf (60 / 71)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (121 / 141)) (.leaf (61 / 70)))
              (.branch 79 (.leaf (123 / 139)) (.leaf (62 / 69))))
            (.branch 82
              (.branch 81 (.leaf (125 / 137)) (.leaf (63 / 68)))
              (.branch 83
                (.leaf (127 / 135))
                (.branch 84 (.leaf (64 / 67)) (.leaf (129 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (65 / 66)) (.leaf 1))
              (.branch 88 (.leaf (66 / 65)) (.leaf (133 / 129))))
            (.branch 91
              (.branch 90 (.leaf (67 / 64)) (.leaf (135 / 127)))
              (.branch 92 (.leaf (68 / 63)) (.leaf (137 / 125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (69 / 62)))
              (.branch 96 (.leaf (139 / 123)) (.leaf (70 / 61))))
            (.branch 99
              (.branch 98 (.leaf (141 / 121)) (.leaf (71 / 60)))
              (.branch 100
                (.leaf (143 / 119))
                (.branch 101 (.leaf (72 / 59)) (.leaf (145 / 117))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (73 / 58)) (.leaf (147 / 115)))
              (.branch 105 (.leaf (74 / 57)) (.leaf (149 / 113))))
            (.branch 108
              (.branch 107 (.leaf (75 / 56)) (.leaf (151 / 111)))
              (.branch 109 (.leaf (76 / 55)) (.leaf (153 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (77 / 54)) (.leaf (155 / 107)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (78 / 53))))
            (.branch 116
              (.branch 115 (.leaf (157 / 105)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (79 / 52))
                (.branch 118 (.leaf (159 / 103)) (.leaf (80 / 51)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (161 / 101)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (81 / 50)) (.leaf (163 / 99))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (82 / 49)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (165 / 97)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (83 / 48)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (131 / 48))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (923 / 4320)))
              (.branch 3 (.leaf (943 / 4300)) (.leaf (9 / 40))))
            (.branch 6
              (.branch 5 (.leaf (983 / 4260)) (.leaf (1003 / 4240)))
              (.branch 7 (.leaf (1023 / 4220)) (.leaf (149 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1063 / 4180)) (.leaf (1083 / 4160)))
              (.branch 11 (.leaf (1103 / 4140)) (.leaf (1123 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1143 / 4100)) (.leaf (1163 / 4080)))
              (.branch 15
                (.leaf (169 / 580))
                (.branch 16 (.leaf (1203 / 4040)) (.leaf (1223 / 4020)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1243 / 4000)) (.leaf (1263 / 3980)))
              (.branch 20 (.leaf (1283 / 3960)) (.leaf (1303 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (27 / 80)) (.leaf (1343 / 3900)))
              (.branch 24 (.leaf (1363 / 3880)) (.leaf (1383 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1403 / 3840)) (.leaf (1423 / 3820)))
              (.branch 28 (.leaf (1443 / 3800)) (.leaf (209 / 540))))
            (.branch 31
              (.branch 30 (.leaf (1483 / 3760)) (.leaf (1503 / 3740)))
              (.branch 32
                (.leaf (1523 / 3720))
                (.branch 33 (.leaf (1543 / 3700)) (.leaf (1563 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1583 / 3660)) (.leaf (229 / 520)))
              (.branch 37 (.leaf (1623 / 3620)) (.leaf (1643 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (1663 / 3580)) (.leaf (1683 / 3560)))
              (.branch 41 (.leaf (1703 / 3540)) (.leaf (1723 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (249 / 500)) (.leaf (1763 / 3480)))
              (.branch 45 (.leaf (1783 / 3460)) (.leaf (1803 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (1823 / 3420)) (.leaf (1843 / 3400)))
              (.branch 49
                (.leaf (1863 / 3380))
                (.branch 50 (.leaf (269 / 480)) (.leaf (1903 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1923 / 3320)) (.leaf (1943 / 3300)))
              (.branch 54 (.leaf (1963 / 3280)) (.leaf (1983 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (2003 / 3240)) (.leaf (289 / 460)))
              (.branch 58 (.leaf (2043 / 3200)) (.leaf (2063 / 3180)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (2083 / 3160)) (.leaf (2103 / 3140)))
              (.branch 62 (.leaf (2123 / 3120)) (.leaf (2143 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (309 / 440)) (.leaf (2183 / 3060)))
              (.branch 66
                (.leaf (2203 / 3040))
                (.branch 67 (.leaf (2223 / 3020)) (.leaf (2243 / 3000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2263 / 2980)) (.leaf (2283 / 2960)))
              (.branch 71 (.leaf (47 / 60)) (.leaf (2323 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (2343 / 2900)) (.leaf (2363 / 2880)))
              (.branch 75 (.leaf (2383 / 2860)) (.leaf (2403 / 2840)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2423 / 2820)) (.leaf (349 / 400)))
              (.branch 79 (.leaf (2463 / 2780)) (.leaf (2483 / 2760))))
            (.branch 82
              (.branch 81 (.leaf (2503 / 2740)) (.leaf (2523 / 2720)))
              (.branch 83
                (.leaf (2543 / 2700))
                (.branch 84 (.leaf (2563 / 2680)) (.leaf (369 / 380)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (2603 / 2640)) (.leaf (2623 / 2620)))
              (.branch 88 (.leaf (2643 / 2600)) (.leaf (2663 / 2580))))
            (.branch 91
              (.branch 90 (.leaf (2683 / 2560)) (.leaf (2703 / 2540)))
              (.branch 92 (.leaf (389 / 360)) (.leaf (137 / 125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (2743 / 2500)) (.leaf (2763 / 2480)))
              (.branch 96 (.leaf (2783 / 2460)) (.leaf (2803 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (2823 / 2420)) (.leaf (2843 / 2400)))
              (.branch 100
                (.leaf (409 / 340))
                (.branch 101 (.leaf (2883 / 2360)) (.leaf (2903 / 2340))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2923 / 2320)) (.leaf (2943 / 2300)))
              (.branch 105 (.leaf (2963 / 2280)) (.leaf (2983 / 2260))))
            (.branch 108
              (.branch 107 (.leaf (429 / 320)) (.leaf (3023 / 2220)))
              (.branch 109 (.leaf (3043 / 2200)) (.leaf (3063 / 2180)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3083 / 2160)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (3123 / 2120))))
            (.branch 116
              (.branch 115 (.leaf (449 / 300)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (3163 / 2080))
                (.branch 118 (.leaf (3183 / 2060)) (.leaf (3203 / 2040)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3223 / 2020)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (3243 / 2000)) (.leaf (3263 / 1980))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (67 / 40)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (3303 / 1940)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (3323 / 1920)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (5243 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 123) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 127) (.branch 2 (.leaf 126) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 121))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 114) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
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
theorem Hybrid0Interval038Geometry_valid :
    Hybrid0Interval038Geometry.SparseValid 0 (131 / 48) (5243 / 1920) := by
  decide +kernel

theorem Hybrid0Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (131 / 48) (5243 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval038Geometry.sparse_sound 0 (131 / 48) (5243 / 1920) Hybrid0Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval038Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval038_pieces : supportPiecesValid 0 Hybrid0Interval038Pieces := by
  decide +kernel

private theorem Hybrid0Interval038_left : Hybrid0RightEndpoint037.grossValueQ 0 (131 / 48) =
    (414771903361172832539 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (131 / 48)
    131 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval038_right : Hybrid0RightEndpoint038.grossValueQ 0 (5243 / 1920) =
    (414771672671042363789 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (5243 / 1920)
    5243 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval038_slope : centerSupportSlope 0 0 Hybrid0Interval038Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval038Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval038Pieces Hybrid0Interval038_pieces]
  decide +kernel

private theorem Hybrid0Interval038_offset : centerSupportOffset 0 Hybrid0Interval038Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval038Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval038Pieces Hybrid0Interval038_pieces]
  decide +kernel

theorem Hybrid0Interval038_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((131 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5243 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((131 / 48) : ℚ) : ℝ) (((5243 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint037 Hybrid0RightEndpoint038 0 (131 / 48) (5243 / 1920) g
    Hybrid0RightEndpoint037_geometry Hybrid0RightEndpoint037_hull_arithmetic
    Hybrid0RightEndpoint038_geometry Hybrid0RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid0Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval038_left, Hybrid0Interval038_slope, Hybrid0Interval038_offset]
    norm_num
  · rw [Hybrid0Interval038_right, Hybrid0Interval038_slope, Hybrid0Interval038_offset]
    norm_num

end KMedian184
