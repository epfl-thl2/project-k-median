import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint044
import KMedian184.Certificates.Hybrid10RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval045Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 36)) (.leaf (79 / 215))))
            (.branch 5
              (.branch 4 (.leaf (40 / 107)) (.leaf (27 / 71)))
              (.branch 6 (.leaf (41 / 106)) (.leaf (83 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (2 / 5)) (.leaf (85 / 209)))
              (.branch 10 (.leaf (43 / 104)) (.leaf (29 / 69))))
            (.branch 13
              (.branch 12 (.leaf (44 / 103)) (.leaf (89 / 205)))
              (.branch 14 (.leaf (15 / 34)) (.leaf (13 / 29))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (46 / 101)) (.leaf (31 / 67)))
              (.branch 18 (.leaf (47 / 100)) (.leaf (95 / 199))))
            (.branch 21
              (.branch 20 (.leaf (16 / 33)) (.leaf (97 / 197)))
              (.branch 22 (.leaf (1 / 2)) (.leaf (33 / 65)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (50 / 97)) (.leaf (101 / 193)))
              (.branch 26 (.leaf (17 / 32)) (.leaf (103 / 191))))
            (.branch 29
              (.branch 28 (.leaf (52 / 95)) (.leaf (5 / 9)))
              (.branch 30 (.leaf (53 / 94)) (.leaf (107 / 187)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (18 / 31)) (.leaf (109 / 185)))
              (.branch 34 (.leaf (55 / 92)) (.leaf (37 / 61))))
            (.branch 37
              (.branch 36 (.leaf (8 / 13)) (.leaf (113 / 181)))
              (.branch 38 (.leaf (19 / 30)) (.leaf (115 / 179)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (58 / 89)) (.leaf (39 / 59)))
              (.branch 42 (.leaf (59 / 88)) (.leaf (17 / 25))))
            (.branch 45
              (.branch 44 (.leaf (20 / 29)) (.leaf (121 / 173)))
              (.branch 46 (.leaf (61 / 86)) (.leaf (41 / 57))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (62 / 85)) (.leaf (125 / 169)))
              (.branch 50 (.leaf (3 / 4)) (.leaf (127 / 167))))
            (.branch 53
              (.branch 52 (.leaf (64 / 83)) (.leaf (43 / 55)))
              (.branch 54 (.leaf (65 / 82)) (.leaf (131 / 163)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (22 / 27)) (.leaf (19 / 23)))
              (.branch 58 (.leaf (67 / 80)) (.leaf (45 / 53))))
            (.branch 61
              (.branch 60 (.leaf (68 / 79)) (.leaf (137 / 157)))
              (.branch 62 (.leaf (23 / 26)) (.leaf (139 / 155))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64 (.leaf (10 / 11)) (.branch 65 (.leaf (47 / 51)) (.leaf (71 / 76))))
            (.branch 68
              (.branch 67 (.leaf (143 / 151)) (.leaf (24 / 25)))
              (.branch 69 (.leaf (145 / 149)) (.leaf (73 / 74)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf 1) (.leaf (74 / 73)))
              (.branch 73 (.leaf (149 / 145)) (.leaf (25 / 24))))
            (.branch 76
              (.branch 75 (.leaf (151 / 143)) (.leaf (76 / 71)))
              (.branch 77 (.leaf (51 / 47)) (.leaf (137 / 125))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (11 / 10)) (.leaf (155 / 139)))
              (.branch 81 (.leaf (26 / 23)) (.leaf (157 / 137))))
            (.branch 84
              (.branch 83 (.leaf (79 / 68)) (.leaf (53 / 45)))
              (.branch 85 (.leaf (80 / 67)) (.leaf (23 / 19)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (27 / 22)) (.leaf (163 / 131)))
              (.branch 89 (.leaf (82 / 65)) (.leaf (55 / 43))))
            (.branch 92
              (.branch 91 (.leaf (83 / 64)) (.leaf (167 / 127)))
              (.branch 93 (.leaf (4 / 3)) (.leaf (169 / 125)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (85 / 62)) (.leaf (57 / 41)))
              (.branch 97 (.leaf (86 / 61)) (.leaf (173 / 121))))
            (.branch 100 (.leaf (29 / 20)) (.branch 101 (.leaf (25 / 17)) (.leaf (88 / 59)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (59 / 39)))
              (.branch 105 (.leaf (89 / 58)) (.leaf (179 / 115))))
            (.branch 108
              (.branch 107 (.leaf (30 / 19)) (.leaf (181 / 113)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (13 / 8))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (61 / 37)) (.leaf (33 / 20)))
              (.branch 113 (.leaf (92 / 55)) (.leaf (185 / 109))))
            (.branch 116
              (.branch 115 (.leaf (17 / 10)) (.leaf (31 / 18)))
              (.branch 117 (.leaf (187 / 107)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (94 / 53)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (49 / 16)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (521 / 1440)) (.leaf (1583 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1603 / 4280)) (.leaf (541 / 1420)))
              (.branch 6 (.leaf (31 / 80)) (.leaf (1663 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (561 / 1400)) (.leaf (1703 / 4180)))
              (.branch 10 (.leaf (1723 / 4160)) (.leaf (581 / 1380))))
            (.branch 13
              (.branch 12 (.leaf (1763 / 4120)) (.leaf (1783 / 4100)))
              (.branch 14 (.leaf (601 / 1360)) (.leaf (1823 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1843 / 4040)) (.leaf (621 / 1340)))
              (.branch 18 (.leaf (1883 / 4000)) (.leaf (1903 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (641 / 1320)) (.leaf (1943 / 3940)))
              (.branch 22 (.leaf (1963 / 3920)) (.leaf (661 / 1300)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2003 / 3880)) (.leaf (2023 / 3860)))
              (.branch 26 (.leaf (681 / 1280)) (.leaf (2063 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2083 / 3800)) (.leaf (701 / 1260)))
              (.branch 30 (.leaf (2123 / 3760)) (.leaf (2143 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (721 / 1240)) (.leaf (59 / 100)))
              (.branch 34 (.leaf (2203 / 3680)) (.leaf (741 / 1220))))
            (.branch 37
              (.branch 36 (.leaf (2243 / 3640)) (.leaf (2263 / 3620)))
              (.branch 38 (.leaf (761 / 1200)) (.leaf (2303 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2323 / 3560)) (.leaf (781 / 1180)))
              (.branch 42 (.leaf (2363 / 3520)) (.leaf (2383 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (801 / 1160)) (.leaf (2423 / 3460)))
              (.branch 46 (.leaf (2443 / 3440)) (.leaf (821 / 1140))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2483 / 3400)) (.leaf (2503 / 3380)))
              (.branch 50 (.leaf (841 / 1120)) (.leaf (2543 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2563 / 3320)) (.leaf (861 / 1100)))
              (.branch 54 (.leaf (2603 / 3280)) (.leaf (2623 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (881 / 1080)) (.leaf (2663 / 3220)))
              (.branch 58 (.leaf (2683 / 3200)) (.leaf (17 / 20))))
            (.branch 61
              (.branch 60 (.leaf (2723 / 3160)) (.leaf (2743 / 3140)))
              (.branch 62 (.leaf (921 / 1040)) (.leaf (2783 / 3100))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2803 / 3080))
              (.branch 65 (.leaf (941 / 1020)) (.leaf (2843 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (2863 / 3020)) (.leaf (961 / 1000)))
              (.branch 69 (.leaf (2903 / 2980)) (.leaf (79 / 80)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (981 / 980)) (.leaf (2963 / 2920)))
              (.branch 73 (.leaf (2983 / 2900)) (.leaf (1001 / 960))))
            (.branch 76
              (.branch 75 (.leaf (3023 / 2860)) (.leaf (3043 / 2840)))
              (.branch 77 (.leaf (1021 / 940)) (.leaf (137 / 125))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (3083 / 2800)) (.leaf (3103 / 2780)))
              (.branch 81 (.leaf (1041 / 920)) (.leaf (3143 / 2740))))
            (.branch 84
              (.branch 83 (.leaf (3163 / 2720)) (.leaf (1061 / 900)))
              (.branch 85 (.leaf (3203 / 2680)) (.leaf (3223 / 2660)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (1081 / 880)) (.leaf (3263 / 2620)))
              (.branch 89 (.leaf (3283 / 2600)) (.leaf (1101 / 860))))
            (.branch 92
              (.branch 91 (.leaf (3323 / 2560)) (.leaf (3343 / 2540)))
              (.branch 93 (.leaf (1121 / 840)) (.leaf (3383 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3403 / 2480)) (.leaf (1141 / 820)))
              (.branch 97 (.leaf (3443 / 2440)) (.leaf (3463 / 2420))))
            (.branch 100
              (.branch 99 (.leaf (29 / 20)) (.leaf (1161 / 800)))
              (.branch 101 (.leaf (3503 / 2380)) (.leaf (3523 / 2360)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (1181 / 780)))
              (.branch 105 (.leaf (3563 / 2320)) (.leaf (3583 / 2300))))
            (.branch 108
              (.branch 107 (.leaf (1201 / 760)) (.leaf (3623 / 2260)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (3643 / 2240))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.leaf (33 / 20))
              (.branch 113 (.leaf (3683 / 2200)) (.leaf (3703 / 2180))))
            (.branch 116
              (.branch 115 (.leaf (17 / 10)) (.leaf (1241 / 720)))
              (.branch 117 (.leaf (3743 / 2140)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (71 / 40)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1961 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 115))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 109) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
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
theorem Hybrid10Interval045Geometry_valid :
    Hybrid10Interval045Geometry.SparseValid 10 (49 / 16) (1961 / 640) := by
  decide +kernel

theorem Hybrid10Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (49 / 16) (1961 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval045Geometry.sparse_sound 10 (49 / 16) (1961 / 640) Hybrid10Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval045_pieces : supportPiecesValid 10 Hybrid10Interval045Pieces := by
  decide +kernel

private theorem Hybrid10Interval045_left : Hybrid10RightEndpoint044.grossValueQ 10 (49 / 16) =
    (104807215393274955211935773 / 47700000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (49 / 16)
    147 53 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval045_right : Hybrid10RightEndpoint045.grossValueQ 10 (1961 / 640) =
    (247222880596783250659 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1961 / 640)
    111 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval045_slope : centerSupportSlope 10 10 Hybrid10Interval045Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval045Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval045Pieces Hybrid10Interval045_pieces]
  decide +kernel

private theorem Hybrid10Interval045_offset : centerSupportOffset 10 Hybrid10Interval045Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval045Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval045Pieces Hybrid10Interval045_pieces]
  decide +kernel

theorem Hybrid10Interval045_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((49 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1961 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((49 / 16) : ℚ) : ℝ) (((1961 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint044 Hybrid10RightEndpoint045 10 (49 / 16) (1961 / 640) g
    Hybrid10RightEndpoint044_geometry Hybrid10RightEndpoint044_hull_arithmetic
    Hybrid10RightEndpoint045_geometry Hybrid10RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid10Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval045_left, Hybrid10Interval045_slope, Hybrid10Interval045_offset]
    norm_num
  · rw [Hybrid10Interval045_right, Hybrid10Interval045_slope, Hybrid10Interval045_offset]
    norm_num

end KMedian184
