import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint039
import KMedian184.Certificates.Hybrid11RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval040Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32 (.leaf (18 / 31)) (.branch 33 (.leaf (109 / 185)) (.leaf (55 / 92))))
            (.branch 36
              (.branch 35 (.leaf (37 / 61)) (.leaf (8 / 13)))
              (.branch 37 (.leaf (113 / 181)) (.leaf (19 / 30)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (115 / 179)) (.leaf (58 / 89)))
              (.branch 41 (.leaf (39 / 59)) (.leaf (59 / 88))))
            (.branch 44
              (.branch 43 (.leaf (17 / 25)) (.leaf (20 / 29)))
              (.branch 45 (.leaf (121 / 173)) (.leaf (61 / 86))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (41 / 57)) (.leaf (62 / 85)))
              (.branch 49 (.leaf (125 / 169)) (.leaf (3 / 4))))
            (.branch 52
              (.branch 51 (.leaf (127 / 167)) (.leaf (64 / 83)))
              (.branch 53 (.leaf (43 / 55)) (.leaf (65 / 82)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (131 / 163)) (.leaf (22 / 27)))
              (.branch 57 (.leaf (19 / 23)) (.leaf (67 / 80))))
            (.branch 60
              (.branch 59 (.leaf (45 / 53)) (.leaf (68 / 79)))
              (.branch 61 (.leaf (137 / 157)) (.leaf (23 / 26))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (139 / 155)) (.branch 64 (.leaf (10 / 11)) (.leaf (47 / 51))))
            (.branch 67
              (.branch 66 (.leaf (71 / 76)) (.leaf (143 / 151)))
              (.branch 68 (.leaf (24 / 25)) (.leaf (145 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (73 / 74)) (.leaf 1))
              (.branch 72 (.leaf (74 / 73)) (.leaf (149 / 145))))
            (.branch 75
              (.branch 74 (.leaf (25 / 24)) (.leaf (151 / 143)))
              (.branch 76 (.leaf (76 / 71)) (.leaf (51 / 47))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 80 (.leaf (155 / 139)) (.leaf (26 / 23))))
            (.branch 83
              (.branch 82 (.leaf (157 / 137)) (.leaf (79 / 68)))
              (.branch 84 (.leaf (53 / 45)) (.leaf (80 / 67)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (23 / 19)) (.leaf (27 / 22)))
              (.branch 88 (.leaf (163 / 131)) (.leaf (82 / 65))))
            (.branch 91
              (.branch 90 (.leaf (55 / 43)) (.leaf (83 / 64)))
              (.branch 92 (.leaf (167 / 127)) (.leaf (4 / 3)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (169 / 125)) (.leaf (85 / 62)))
              (.branch 96 (.leaf (57 / 41)) (.leaf (86 / 61))))
            (.branch 99
              (.branch 98 (.leaf (173 / 121)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (29 / 20)) (.leaf (25 / 17)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (88 / 59)) (.leaf (3 / 2)))
              (.branch 104 (.leaf (59 / 39)) (.leaf (89 / 58))))
            (.branch 107
              (.branch 106 (.leaf (179 / 115)) (.leaf (30 / 19)))
              (.branch 108 (.leaf (181 / 113)) (.leaf (29 / 18))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (13 / 8)) (.leaf (61 / 37)))
              (.branch 112 (.leaf (33 / 20)) (.leaf (92 / 55))))
            (.branch 115
              (.branch 114 (.leaf (185 / 109)) (.leaf (17 / 10)))
              (.branch 116 (.leaf (31 / 18)) (.leaf (187 / 107)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (49 / 16)))))))))
  rightValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (721 / 1240))
              (.branch 33 (.leaf (59 / 100)) (.leaf (2203 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (741 / 1220)) (.leaf (2243 / 3640)))
              (.branch 37 (.leaf (2263 / 3620)) (.leaf (761 / 1200)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2303 / 3580)) (.leaf (2323 / 3560)))
              (.branch 41 (.leaf (781 / 1180)) (.leaf (2363 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (2383 / 3500)) (.leaf (801 / 1160)))
              (.branch 45 (.leaf (2423 / 3460)) (.leaf (2443 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (821 / 1140)) (.leaf (2483 / 3400)))
              (.branch 49 (.leaf (2503 / 3380)) (.leaf (841 / 1120))))
            (.branch 52
              (.branch 51 (.leaf (2543 / 3340)) (.leaf (2563 / 3320)))
              (.branch 53 (.leaf (861 / 1100)) (.leaf (2603 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2623 / 3260)) (.leaf (881 / 1080)))
              (.branch 57 (.leaf (2663 / 3220)) (.leaf (2683 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (17 / 20)) (.leaf (2723 / 3160)))
              (.branch 61 (.leaf (2743 / 3140)) (.leaf (921 / 1040))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2783 / 3100))
              (.branch 64 (.leaf (2803 / 3080)) (.leaf (941 / 1020))))
            (.branch 67
              (.branch 66 (.leaf (2843 / 3040)) (.leaf (2863 / 3020)))
              (.branch 68 (.leaf (961 / 1000)) (.leaf (2903 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (79 / 80)) (.leaf (981 / 980)))
              (.branch 72 (.leaf (2963 / 2920)) (.leaf (2983 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (1001 / 960)) (.leaf (3023 / 2860)))
              (.branch 76 (.leaf (3043 / 2840)) (.leaf (1021 / 940))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (3083 / 2800)))
              (.branch 80 (.leaf (3103 / 2780)) (.leaf (1041 / 920))))
            (.branch 83
              (.branch 82 (.leaf (3143 / 2740)) (.leaf (3163 / 2720)))
              (.branch 84 (.leaf (1061 / 900)) (.leaf (3203 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3223 / 2660)) (.leaf (1081 / 880)))
              (.branch 88 (.leaf (3263 / 2620)) (.leaf (3283 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (1101 / 860)) (.leaf (3323 / 2560)))
              (.branch 92 (.leaf (3343 / 2540)) (.leaf (1121 / 840)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3383 / 2500)) (.leaf (3403 / 2480)))
              (.branch 96 (.leaf (1141 / 820)) (.leaf (3443 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (3463 / 2420)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (1161 / 800)) (.leaf (3503 / 2380)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3523 / 2360)) (.leaf (3 / 2)))
              (.branch 104 (.leaf (1181 / 780)) (.leaf (3563 / 2320))))
            (.branch 107
              (.branch 106 (.leaf (3583 / 2300)) (.leaf (1201 / 760)))
              (.branch 108 (.leaf (3623 / 2260)) (.leaf (29 / 18))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3643 / 2240)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (33 / 20)) (.leaf (3683 / 2200))))
            (.branch 115
              (.branch 114 (.leaf (3703 / 2180)) (.leaf (17 / 10)))
              (.branch 116 (.leaf (1241 / 720)) (.leaf (3743 / 2140)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1961 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
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
theorem Hybrid11Interval040Geometry_valid :
    Hybrid11Interval040Geometry.SparseValid 11 (49 / 16) (1961 / 640) := by
  decide +kernel

theorem Hybrid11Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (49 / 16) (1961 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval040Geometry.sparse_sound 11 (49 / 16) (1961 / 640) Hybrid11Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval040_pieces : supportPiecesValid 11 Hybrid11Interval040Pieces := by
  decide +kernel

private theorem Hybrid11Interval040_left : Hybrid11RightEndpoint039.grossValueQ 11 (49 / 16) =
    (2976848548875341208103936651 / 1337500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (49 / 16)
    294 107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval040_right : Hybrid11RightEndpoint040.grossValueQ 11 (1961 / 640) =
    (1339797003030616409341075339 / 601875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1961 / 640)
    5883 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval040_slope : centerSupportSlope 11 11 Hybrid11Interval040Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval040Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval040Pieces Hybrid11Interval040_pieces]
  decide +kernel

private theorem Hybrid11Interval040_offset : centerSupportOffset 11 Hybrid11Interval040Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval040Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval040Pieces Hybrid11Interval040_pieces]
  decide +kernel

theorem Hybrid11Interval040_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((49 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1961 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((49 / 16) : ℚ) : ℝ) (((1961 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint039 Hybrid11RightEndpoint040 11 (49 / 16) (1961 / 640) g
    Hybrid11RightEndpoint039_geometry Hybrid11RightEndpoint039_hull_arithmetic
    Hybrid11RightEndpoint040_geometry Hybrid11RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid11Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval040_left, Hybrid11Interval040_slope, Hybrid11Interval040_offset]
    norm_num
  · rw [Hybrid11Interval040_right, Hybrid11Interval040_slope, Hybrid11Interval040_offset]
    norm_num

end KMedian184
