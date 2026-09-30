import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint054
import KMedian184.Certificates.Hybrid20RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval055Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2393 / 4320)) (.leaf (2413 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2433 / 4280)) (.leaf (2453 / 4260)))
              (.branch 6 (.leaf (2473 / 4240)) (.leaf (2493 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (359 / 600))
              (.branch 9 (.leaf (2533 / 4180)) (.leaf (2553 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2573 / 4140)) (.leaf (2593 / 4120)))
              (.branch 13 (.leaf (2613 / 4100)) (.leaf (2633 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (379 / 580))
              (.branch 16 (.leaf (2673 / 4040)) (.leaf (2693 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2713 / 4000)) (.leaf (2733 / 3980)))
              (.branch 20 (.leaf (2753 / 3960)) (.leaf (2773 / 3940)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (57 / 80)) (.leaf (2813 / 3900)))
              (.branch 24 (.leaf (2833 / 3880)) (.leaf (2853 / 3860))))
            (.branch 27
              (.branch 26 (.leaf (2873 / 3840)) (.leaf (2893 / 3820)))
              (.branch 28 (.leaf (2913 / 3800)) (.leaf (419 / 540)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (2953 / 3760))
              (.branch 31 (.leaf (2973 / 3740)) (.leaf (2993 / 3720))))
            (.branch 34
              (.branch 33 (.leaf (3013 / 3700)) (.leaf (3033 / 3680)))
              (.branch 35 (.leaf (3053 / 3660)) (.leaf (439 / 520)))))
          (.branch 39
            (.branch 37
              (.leaf (3093 / 3620))
              (.branch 38 (.leaf (3113 / 3600)) (.leaf (3133 / 3580))))
            (.branch 41
              (.branch 40 (.leaf (3153 / 3560)) (.leaf (3173 / 3540)))
              (.branch 42 (.leaf (3193 / 3520)) (.leaf (459 / 500))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (3233 / 3480))
              (.branch 45 (.leaf (3253 / 3460)) (.leaf (3273 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (3293 / 3420)) (.leaf (3313 / 3400)))
              (.branch 49 (.leaf (3333 / 3380)) (.leaf (479 / 480)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (3373 / 3340)) (.leaf (3393 / 3320)))
              (.branch 53 (.leaf (3413 / 3300)) (.leaf (3433 / 3280))))
            (.branch 56
              (.branch 55 (.leaf (3453 / 3260)) (.leaf (3473 / 3240)))
              (.branch 57 (.leaf (499 / 460)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (3513 / 3200))
              (.branch 60 (.leaf (3533 / 3180)) (.leaf (3553 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3573 / 3140)) (.leaf (3593 / 3120)))
              (.branch 64 (.leaf (3613 / 3100)) (.leaf (519 / 440)))))
          (.branch 68
            (.branch 66
              (.leaf (3653 / 3060))
              (.branch 67 (.leaf (3673 / 3040)) (.leaf (3693 / 3020))))
            (.branch 70
              (.branch 69 (.leaf (3713 / 3000)) (.leaf (3733 / 2980)))
              (.branch 71 (.leaf (3753 / 2960)) (.leaf (77 / 60))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (3793 / 2920))
              (.branch 74 (.leaf (3813 / 2900)) (.leaf (3833 / 2880))))
            (.branch 77
              (.branch 76 (.leaf (3853 / 2860)) (.leaf (3873 / 2840)))
              (.branch 78 (.leaf (3893 / 2820)) (.leaf (559 / 400)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3933 / 2780)) (.leaf (3953 / 2760)))
              (.leaf (29 / 20)))
            (.branch 85
              (.branch 84 (.leaf (3993 / 2720)) (.leaf (4013 / 2700)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (4033 / 2680)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (579 / 380))
              (.branch 89 (.leaf (4073 / 2640)) (.leaf (4093 / 2620))))
            (.branch 92
              (.branch 91 (.leaf (4113 / 2600)) (.leaf (4133 / 2580)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (4153 / 2560)))))
          (.branch 97
            (.branch 95
              (.leaf (4173 / 2540))
              (.branch 96 (.leaf (33 / 20)) (.leaf (599 / 360))))
            (.branch 99
              (.branch 98 (.leaf (4213 / 2500)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (4233 / 2480)) (.leaf (4253 / 2460))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (4273 / 2440)) (.leaf (4293 / 2420))))
            (.branch 106
              (.branch 105 (.leaf (4313 / 2400)) (.leaf (9 / 5)))
              (.branch 107 (.leaf (619 / 340)) (.leaf (4353 / 2360)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (4373 / 2340)))
              (.branch 111 (.leaf (4393 / 2320)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (6713 / 1920)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 9)) (.leaf (121 / 215))))
            (.branch 5
              (.branch 4 (.leaf (61 / 107)) (.leaf (41 / 71)))
              (.branch 6 (.leaf (31 / 53)) (.leaf (125 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (3 / 5)) (.branch 9 (.leaf (127 / 209)) (.leaf (8 / 13))))
            (.branch 12
              (.branch 11 (.leaf (43 / 69)) (.leaf (65 / 103)))
              (.branch 13 (.leaf (131 / 205)) (.leaf (11 / 17))))))
        (.branch 21
          (.branch 17
            (.branch 15 (.leaf (19 / 29)) (.branch 16 (.leaf (67 / 101)) (.leaf (45 / 67))))
            (.branch 19
              (.branch 18 (.leaf (17 / 25)) (.leaf (137 / 199)))
              (.branch 20 (.leaf (23 / 33)) (.leaf (139 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (5 / 7)) (.leaf (47 / 65)))
              (.branch 24 (.leaf (71 / 97)) (.leaf (143 / 193))))
            (.branch 27
              (.branch 26 (.leaf (3 / 4)) (.leaf (145 / 191)))
              (.branch 28 (.leaf (73 / 95)) (.leaf (7 / 9)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (37 / 47)) (.branch 31 (.leaf (149 / 187)) (.leaf (25 / 31))))
            (.branch 34
              (.branch 33 (.leaf (151 / 185)) (.leaf (19 / 23)))
              (.branch 35 (.leaf (51 / 61)) (.leaf (11 / 13)))))
          (.branch 39
            (.branch 37
              (.leaf (155 / 181))
              (.branch 38 (.leaf (13 / 15)) (.leaf (157 / 179))))
            (.branch 41
              (.branch 40 (.leaf (79 / 89)) (.leaf (53 / 59)))
              (.branch 42 (.leaf (10 / 11)) (.leaf (23 / 25))))))
        (.branch 50
          (.branch 46
            (.branch 44 (.leaf (27 / 29)) (.branch 45 (.leaf (163 / 173)) (.leaf (41 / 43))))
            (.branch 48
              (.branch 47 (.leaf (55 / 57)) (.leaf (83 / 85)))
              (.branch 49 (.leaf (167 / 169)) (.leaf 1))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (169 / 167)) (.leaf (85 / 83)))
              (.branch 53 (.leaf (57 / 55)) (.leaf (43 / 41))))
            (.branch 56
              (.branch 55 (.leaf (173 / 163)) (.leaf (29 / 27)))
              (.branch 57 (.leaf (25 / 23)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (11 / 10)) (.branch 60 (.leaf (59 / 53)) (.leaf (89 / 79))))
            (.branch 63
              (.branch 62 (.leaf (179 / 157)) (.leaf (15 / 13)))
              (.branch 64 (.leaf (181 / 155)) (.leaf (13 / 11)))))
          (.branch 68
            (.branch 66 (.leaf (61 / 51)) (.branch 67 (.leaf (23 / 19)) (.leaf (185 / 151))))
            (.branch 70
              (.branch 69 (.leaf (31 / 25)) (.leaf (187 / 149)))
              (.branch 71 (.leaf (47 / 37)) (.leaf (9 / 7))))))
        (.branch 79
          (.branch 75
            (.branch 73 (.leaf (95 / 73)) (.branch 74 (.leaf (191 / 145)) (.leaf (4 / 3))))
            (.branch 77
              (.branch 76 (.leaf (193 / 143)) (.leaf (97 / 71)))
              (.branch 78 (.leaf (65 / 47)) (.leaf (7 / 5)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (197 / 139)) (.leaf (33 / 23)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (199 / 137))))
            (.branch 85
              (.branch 84 (.leaf (25 / 17)) (.leaf (67 / 45)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (101 / 67)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (29 / 19)) (.branch 89 (.leaf (17 / 11)) (.leaf (205 / 131))))
            (.branch 92
              (.branch 91 (.leaf (103 / 65)) (.leaf (69 / 43)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (13 / 8)))))
          (.branch 97
            (.branch 95 (.leaf (209 / 127)) (.branch 96 (.leaf (33 / 20)) (.leaf (5 / 3))))
            (.branch 99
              (.branch 98 (.leaf (211 / 125)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (53 / 31)) (.leaf (71 / 41))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (107 / 61)) (.leaf (215 / 121))))
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (31 / 17)) (.leaf (109 / 59)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (73 / 39)))
              (.branch 111 (.leaf (55 / 29)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (7 / 2)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
              (.branch 64 (.leaf 59) (.leaf 58))
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
theorem Hybrid20Interval055Geometry_valid :
    Hybrid20Interval055Geometry.SparseValid 20 (6713 / 1920) (7 / 2) := by
  decide +kernel

theorem Hybrid20Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (6713 / 1920) (7 / 2)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval055Geometry.sparse_sound 20 (6713 / 1920) (7 / 2) Hybrid20Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval055_pieces : supportPiecesValid 20 Hybrid20Interval055Pieces := by
  decide +kernel

private theorem Hybrid20Interval055_left : Hybrid20RightEndpoint054.grossValueQ 20 (6713 / 1920) =
    (1131560354398190967998127023 / 435000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (6713 / 1920)
    6713 2320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval055_right : Hybrid20RightEndpoint055.grossValueQ 20 (7 / 2) =
    (1698230567911726069038248279 / 652500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (7 / 2)
    84 29 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval055_slope : centerSupportSlope 20 20 Hybrid20Interval055Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval055Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval055Pieces Hybrid20Interval055_pieces]
  decide +kernel

private theorem Hybrid20Interval055_offset : centerSupportOffset 20 Hybrid20Interval055Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval055Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval055Pieces Hybrid20Interval055_pieces]
  decide +kernel

theorem Hybrid20Interval055_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((6713 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7 / 2) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((6713 / 1920) : ℚ) : ℝ) (((7 / 2) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint054 Hybrid20RightEndpoint055 20 (6713 / 1920) (7 / 2) g
    Hybrid20RightEndpoint054_geometry Hybrid20RightEndpoint054_hull_arithmetic
    Hybrid20RightEndpoint055_geometry Hybrid20RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid20Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval055_left, Hybrid20Interval055_slope, Hybrid20Interval055_offset]
    norm_num
  · rw [Hybrid20Interval055_right, Hybrid20Interval055_slope, Hybrid20Interval055_offset]
    norm_num

end KMedian184
