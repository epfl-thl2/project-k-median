import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint017
import KMedian184.Certificates.Hybrid25RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval018Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 4 (.leaf (53 / 107)) (.branch 5 (.leaf (107 / 213)) (.leaf (27 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (109 / 211)) (.branch 8 (.leaf (11 / 21)) (.leaf (111 / 209))))
            (.branch 11
              (.branch 10 (.leaf (7 / 13)) (.leaf (113 / 207)))
              (.branch 12 (.leaf (57 / 103)) (.leaf (23 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (29 / 51))
              (.branch 15 (.leaf (117 / 203)) (.leaf (59 / 101))))
            (.branch 18
              (.branch 17 (.leaf (119 / 201)) (.leaf (3 / 5)))
              (.branch 19 (.leaf (121 / 199)) (.leaf (61 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (123 / 197)) (.branch 22 (.leaf (31 / 49)) (.leaf (25 / 39))))
            (.branch 25
              (.branch 24 (.leaf (63 / 97)) (.leaf (127 / 193)))
              (.branch 26 (.leaf (2 / 3)) (.leaf (129 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (13 / 19)) (.branch 29 (.leaf (131 / 189)) (.leaf (33 / 47))))
            (.branch 32
              (.branch 31 (.leaf (133 / 187)) (.leaf (67 / 93)))
              (.branch 33 (.leaf (27 / 37)) (.leaf (17 / 23)))))
          (.branch 37
            (.branch 35
              (.leaf (137 / 183))
              (.branch 36 (.leaf (69 / 91)) (.leaf (139 / 181))))
            (.branch 39
              (.branch 38 (.leaf (7 / 9)) (.leaf (141 / 179)))
              (.branch 40 (.leaf (71 / 89)) (.leaf (143 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (9 / 11)) (.branch 43 (.leaf (29 / 35)) (.leaf (73 / 87))))
            (.branch 46
              (.branch 45 (.leaf (147 / 173)) (.leaf (37 / 43)))
              (.branch 47 (.leaf (149 / 171)) (.leaf (15 / 17)))))
          (.branch 51
            (.branch 49
              (.leaf (151 / 169))
              (.branch 50 (.leaf (19 / 21)) (.leaf (153 / 167))))
            (.branch 53
              (.branch 52 (.leaf (77 / 83)) (.leaf (31 / 33)))
              (.branch 54 (.leaf (39 / 41)) (.leaf (157 / 163))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56 (.leaf (79 / 81)) (.branch 57 (.leaf (159 / 161)) (.leaf 1)))
            (.branch 60
              (.branch 59 (.leaf (161 / 159)) (.leaf (81 / 79)))
              (.branch 61 (.leaf (163 / 157)) (.leaf (41 / 39)))))
          (.branch 65
            (.branch 63 (.leaf (33 / 31)) (.branch 64 (.leaf (83 / 77)) (.leaf (167 / 153))))
            (.branch 67
              (.branch 66 (.leaf (137 / 125)) (.leaf (21 / 19)))
              (.branch 68 (.leaf (169 / 151)) (.leaf (17 / 15))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (171 / 149))
              (.branch 71 (.leaf (43 / 37)) (.leaf (173 / 147))))
            (.branch 74
              (.branch 73 (.leaf (87 / 73)) (.leaf (35 / 29)))
              (.branch 75 (.leaf (11 / 9)) (.leaf (177 / 143)))))
          (.branch 79
            (.branch 77 (.leaf (89 / 71)) (.branch 78 (.leaf (179 / 141)) (.leaf (9 / 7))))
            (.branch 81
              (.branch 80 (.leaf (181 / 139)) (.leaf (91 / 69)))
              (.branch 82 (.leaf (183 / 137)) (.leaf (23 / 17)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (37 / 27)) (.branch 85 (.leaf (93 / 67)) (.leaf (187 / 133))))
            (.branch 88
              (.branch 87 (.leaf (47 / 33)) (.leaf (189 / 131)))
              (.branch 89 (.leaf (29 / 20)) (.leaf (19 / 13)))))
          (.branch 93
            (.branch 91 (.leaf (191 / 129)) (.leaf (3 / 2)))
            (.branch 95
              (.branch 94 (.leaf (193 / 127)) (.leaf (97 / 63)))
              (.branch 96 (.leaf (39 / 25)) (.leaf (49 / 31))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (197 / 123)) (.branch 99 (.leaf (29 / 18)) (.leaf (99 / 61))))
            (.branch 102
              (.branch 101 (.leaf (199 / 121)) (.leaf (33 / 20)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2093 / 4320)) (.leaf (2113 / 4300))))
            (.branch 4
              (.leaf (2133 / 4280))
              (.branch 5 (.leaf (2153 / 4260)) (.leaf (41 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2193 / 4220))
              (.branch 8 (.leaf (2213 / 4200)) (.leaf (203 / 380))))
            (.branch 11
              (.branch 10 (.leaf (2253 / 4160)) (.leaf (2273 / 4140)))
              (.branch 12 (.leaf (2293 / 4120)) (.leaf (2313 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2333 / 4080))
              (.branch 15 (.leaf (2353 / 4060)) (.leaf (2373 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2393 / 4020)) (.leaf (2413 / 4000)))
              (.branch 19 (.leaf (2433 / 3980)) (.leaf (223 / 360)))))
          (.branch 23
            (.branch 21
              (.leaf (2473 / 3940))
              (.branch 22 (.leaf (2493 / 3920)) (.leaf (2513 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2533 / 3880)) (.leaf (2553 / 3860)))
              (.branch 26 (.leaf (2573 / 3840)) (.leaf (2593 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2613 / 3800))
              (.branch 29 (.leaf (2633 / 3780)) (.leaf (2653 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (243 / 340)) (.leaf (2693 / 3720)))
              (.branch 33 (.leaf (2713 / 3700)) (.leaf (2733 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (2753 / 3660))
              (.branch 36 (.leaf (2773 / 3640)) (.leaf (2793 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (2813 / 3600)) (.leaf (2833 / 3580)))
              (.branch 40 (.leaf (2853 / 3560)) (.leaf (2873 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (263 / 320))
              (.branch 43 (.leaf (2913 / 3500)) (.leaf (2933 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (2953 / 3460)) (.leaf (2973 / 3440)))
              (.branch 47 (.leaf (2993 / 3420)) (.leaf (3013 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3033 / 3380))
              (.branch 50 (.leaf (3053 / 3360)) (.leaf (3073 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3093 / 3320)) (.leaf (283 / 300)))
              (.branch 54 (.leaf (3133 / 3280)) (.leaf (3153 / 3260))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3173 / 3240))
              (.branch 57 (.leaf (3193 / 3220)) (.leaf (3213 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (61 / 60)) (.leaf (3253 / 3160)))
              (.branch 61 (.leaf (3273 / 3140)) (.leaf (3293 / 3120)))))
          (.branch 65
            (.branch 63
              (.leaf (3313 / 3100))
              (.branch 64 (.leaf (303 / 280)) (.leaf (3353 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (137 / 125)) (.leaf (3373 / 3040)))
              (.branch 68 (.leaf (3393 / 3020)) (.leaf (3413 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3433 / 2980))
              (.branch 71 (.leaf (3453 / 2960)) (.leaf (3473 / 2940))))
            (.branch 74
              (.branch 73 (.leaf (3493 / 2920)) (.leaf (3513 / 2900)))
              (.branch 75 (.leaf (3533 / 2880)) (.leaf (323 / 260)))))
          (.branch 79
            (.branch 77
              (.leaf (3573 / 2840))
              (.branch 78 (.leaf (3593 / 2820)) (.leaf (3613 / 2800))))
            (.branch 81
              (.branch 80 (.leaf (3633 / 2780)) (.leaf (3653 / 2760)))
              (.branch 82 (.leaf (3673 / 2740)) (.leaf (3693 / 2720)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (3713 / 2700))
              (.branch 85 (.leaf (3733 / 2680)) (.leaf (3753 / 2660))))
            (.branch 88
              (.branch 87 (.leaf (343 / 240)) (.leaf (3793 / 2620)))
              (.branch 89 (.leaf (29 / 20)) (.leaf (3813 / 2600)))))
          (.branch 93
            (.branch 91
              (.leaf (3833 / 2580))
              (.branch 92 (.leaf (3 / 2)) (.leaf (3853 / 2560))))
            (.branch 95
              (.branch 94 (.leaf (3873 / 2540)) (.leaf (3893 / 2520)))
              (.branch 96 (.leaf (3913 / 2500)) (.leaf (3933 / 2480))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (3953 / 2460))
              (.branch 99 (.leaf (29 / 18)) (.leaf (3973 / 2440))))
            (.branch 102 (.leaf (33 / 20)) (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (6413 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 91)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 101) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 100)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid25Interval018Geometry_valid :
    Hybrid25Interval018Geometry.SparseValid 25 (10 / 3) (6413 / 1920) := by
  decide +kernel

theorem Hybrid25Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (10 / 3) (6413 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval018Geometry.sparse_sound 25 (10 / 3) (6413 / 1920) Hybrid25Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval018_pieces : supportPiecesValid 25 Hybrid25Interval018Pieces := by
  decide +kernel

private theorem Hybrid25Interval018_left : Hybrid25RightEndpoint017.grossValueQ 25 (10 / 3) =
    (36136281040372536325295741563 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (10 / 3)
    320 121 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval018_right : Hybrid25RightEndpoint018.grossValueQ 25 (6413 / 1920) =
    (298982255546875463141 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6413 / 1920)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval018_slope : centerSupportSlope 25 25 Hybrid25Interval018Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval018Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval018Pieces Hybrid25Interval018_pieces]
  decide +kernel

private theorem Hybrid25Interval018_offset : centerSupportOffset 25 Hybrid25Interval018Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval018Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval018Pieces Hybrid25Interval018_pieces]
  decide +kernel

theorem Hybrid25Interval018_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((10 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6413 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((10 / 3) : ℚ) : ℝ) (((6413 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint017 Hybrid25RightEndpoint018 25 (10 / 3) (6413 / 1920) g
    Hybrid25RightEndpoint017_geometry Hybrid25RightEndpoint017_hull_arithmetic
    Hybrid25RightEndpoint018_geometry Hybrid25RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid25Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval018_left, Hybrid25Interval018_slope, Hybrid25Interval018_offset]
    norm_num
  · rw [Hybrid25Interval018_right, Hybrid25Interval018_slope, Hybrid25Interval018_offset]
    norm_num

end KMedian184
