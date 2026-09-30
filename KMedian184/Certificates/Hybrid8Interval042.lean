import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint041
import KMedian184.Certificates.Hybrid8RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval042Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1079 / 3375)))
              (.branch 3 (.leaf (8757 / 26875)) (.leaf (4441 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (9007 / 26625)) (.leaf (2283 / 6625)))
              (.branch 7 (.leaf (9257 / 26375)) (.leaf (4691 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9507 / 26125)) (.leaf (602 / 1625)))
              (.branch 11 (.leaf (9757 / 25875)) (.leaf (4941 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (10007 / 25625)) (.leaf (149 / 375)))
              (.branch 15 (.leaf (10257 / 25375)) (.leaf (5191 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (10507 / 25125)) (.leaf (1329 / 3125)))
              (.branch 19 (.leaf (10757 / 24875)) (.leaf (5441 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (11007 / 24625)) (.leaf (2783 / 6125)))
              (.branch 23 (.leaf (11257 / 24375)) (.leaf (5691 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (11507 / 24125)) (.leaf (727 / 1500)))
              (.branch 27 (.leaf (11757 / 23875)) (.leaf (5941 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (12007 / 23625)) (.leaf (3033 / 5875)))
              (.branch 31 (.leaf (721 / 1375)) (.leaf (6191 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (12507 / 23125)) (.leaf (1579 / 2875)))
              (.branch 35 (.leaf (12757 / 22875)) (.leaf (6441 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (13007 / 22625)) (.leaf (3283 / 5625)))
              (.branch 39 (.leaf (13257 / 22375)) (.leaf (6691 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (13507 / 22125)) (.leaf (852 / 1375)))
              (.branch 43 (.leaf (13757 / 21875)) (.leaf (6941 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (14007 / 21625)) (.leaf (3533 / 5375)))
              (.branch 47 (.leaf (14257 / 21375)) (.leaf (423 / 625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (14507 / 21125)) (.leaf (1829 / 2625)))
              (.branch 51 (.leaf (14757 / 20875)) (.leaf (7441 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (15007 / 20625)) (.leaf (3783 / 5125)))
              (.branch 55 (.leaf (15257 / 20375)) (.leaf (7691 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (15507 / 20125)) (.leaf (977 / 1250)))
              (.branch 59 (.leaf (15757 / 19875)) (.leaf (7941 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (16007 / 19625)) (.leaf (4033 / 4875)))
              (.branch 63 (.leaf (16257 / 19375)) (.leaf (8191 / 9625))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (971 / 1125)) (.leaf (2079 / 2375)))
              (.branch 67 (.leaf (16757 / 18875)) (.leaf (8441 / 9375))))
            (.branch 70
              (.branch 69 (.leaf (17007 / 18625)) (.leaf (4283 / 4625)))
              (.branch 71 (.leaf (17257 / 18375)) (.leaf (8691 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (17507 / 18125)) (.leaf (1102 / 1125)))
              (.branch 75 (.leaf (17757 / 17875)) (.leaf (8941 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (18007 / 17625)) (.leaf (4533 / 4375)))
              (.branch 79 (.leaf (18257 / 17375)) (.leaf (9191 / 8625))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (18507 / 17125)) (.leaf (137 / 125)))
              (.branch 83 (.leaf (137 / 125)) (.leaf (18757 / 16875))))
            (.branch 86
              (.branch 85 (.leaf (9441 / 8375)) (.leaf (19007 / 16625)))
              (.branch 87 (.leaf (4783 / 4125)) (.leaf (147 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9691 / 8125)) (.leaf (19507 / 16125)))
              (.branch 91 (.leaf (1227 / 1000)) (.leaf (19757 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (9941 / 7875)) (.leaf (20007 / 15625)))
              (.branch 95 (.leaf (5033 / 3875)) (.leaf (20257 / 15375)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (10191 / 7625)) (.leaf (20507 / 15125)))
              (.branch 99 (.leaf (2579 / 1875)) (.leaf (1221 / 875))))
            (.branch 102
              (.branch 101 (.leaf (10441 / 7375)) (.leaf (21007 / 14625)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (5283 / 3625)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (21257 / 14375)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (10691 / 7125)) (.leaf (21507 / 14125))))
            (.branch 110
              (.branch 109 (.leaf (1352 / 875)) (.leaf (21757 / 13875)))
              (.branch 111 (.leaf (10941 / 6875)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (22007 / 13625)) (.leaf (5533 / 3375)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (22257 / 13375))))
            (.branch 118
              (.branch 117 (.leaf (11191 / 6625)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (22507 / 13125)) (.leaf (2829 / 1625)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (2227 / 750)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (35 / 108)))
              (.branch 3 (.leaf (71 / 215)) (.leaf (36 / 107))))
            (.branch 6
              (.branch 5 (.leaf (73 / 213)) (.leaf (37 / 106)))
              (.branch 7 (.leaf (75 / 211)) (.leaf (38 / 105)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7 / 19)) (.leaf (3 / 8)))
              (.branch 11 (.leaf (79 / 207)) (.leaf (40 / 103))))
            (.branch 14
              (.branch 13 (.leaf (81 / 205)) (.leaf (41 / 102)))
              (.branch 15 (.leaf (83 / 203)) (.leaf (42 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (85 / 201)) (.leaf (43 / 100)))
              (.branch 19 (.leaf (87 / 199)) (.leaf (4 / 9))))
            (.branch 22
              (.branch 21 (.leaf (89 / 197)) (.leaf (45 / 98)))
              (.branch 23 (.leaf (7 / 15)) (.leaf (46 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (93 / 193)) (.leaf (47 / 96)))
              (.branch 27 (.leaf (95 / 191)) (.leaf (48 / 95))))
            (.branch 30
              (.branch 29 (.leaf (97 / 189)) (.leaf (49 / 94)))
              (.branch 31 (.leaf (9 / 17)) (.leaf (50 / 93)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (101 / 185)) (.leaf (51 / 92)))
              (.branch 35 (.leaf (103 / 183)) (.leaf (4 / 7))))
            (.branch 38
              (.branch 37 (.leaf (105 / 181)) (.leaf (53 / 90)))
              (.branch 39 (.leaf (107 / 179)) (.leaf (54 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (109 / 177)) (.leaf (5 / 8)))
              (.branch 43 (.leaf (111 / 175)) (.leaf (56 / 87))))
            (.branch 46
              (.branch 45 (.leaf (113 / 173)) (.leaf (57 / 86)))
              (.branch 47 (.leaf (115 / 171)) (.leaf (58 / 85))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (9 / 13)) (.leaf (59 / 84)))
              (.branch 51 (.leaf (119 / 167)) (.leaf (60 / 83))))
            (.branch 54
              (.branch 53 (.leaf (11 / 15)) (.leaf (61 / 82)))
              (.branch 55 (.leaf (123 / 163)) (.leaf (62 / 81)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (125 / 161)) (.leaf (63 / 80)))
              (.branch 59 (.leaf (127 / 159)) (.leaf (64 / 79))))
            (.branch 62
              (.branch 61 (.leaf (129 / 157)) (.leaf (5 / 6)))
              (.branch 63 (.leaf (131 / 155)) (.leaf (6 / 7))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (133 / 153)) (.leaf (67 / 76)))
              (.branch 67 (.leaf (135 / 151)) (.leaf (68 / 75))))
            (.branch 70
              (.branch 69 (.leaf (137 / 149)) (.leaf (69 / 74)))
              (.branch 71 (.leaf (139 / 147)) (.leaf (70 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (141 / 145)) (.leaf (71 / 72)))
              (.branch 75 (.leaf 1) (.leaf (72 / 71))))
            (.branch 78
              (.branch 77 (.leaf (145 / 141)) (.leaf (73 / 70)))
              (.branch 79 (.leaf (147 / 139)) (.leaf (74 / 69))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (149 / 137)) (.leaf (137 / 125)))
              (.branch 83 (.leaf (75 / 68)) (.leaf (151 / 135))))
            (.branch 86
              (.branch 85 (.leaf (76 / 67)) (.leaf (153 / 133)))
              (.branch 87 (.leaf (7 / 6)) (.leaf (155 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (6 / 5)) (.leaf (157 / 129)))
              (.branch 91 (.leaf (79 / 64)) (.leaf (159 / 127))))
            (.branch 94
              (.branch 93 (.leaf (80 / 63)) (.leaf (161 / 125)))
              (.branch 95 (.leaf (81 / 62)) (.leaf (163 / 123)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (82 / 61)) (.leaf (15 / 11)))
              (.branch 99 (.leaf (83 / 60)) (.leaf (167 / 119))))
            (.branch 102
              (.branch 101 (.leaf (84 / 59)) (.leaf (13 / 9)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (85 / 58)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (171 / 115)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (86 / 57)) (.leaf (173 / 113))))
            (.branch 110
              (.branch 109 (.leaf (87 / 56)) (.leaf (175 / 111)))
              (.branch 111 (.leaf (8 / 5)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (177 / 109)) (.leaf (89 / 54)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (179 / 107))))
            (.branch 118
              (.branch 117 (.leaf (90 / 53)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (181 / 105)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (143 / 48)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 119))
              (.branch 10 (.leaf 118) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
theorem Hybrid8Interval042Geometry_valid :
    Hybrid8Interval042Geometry.SparseValid 8 (2227 / 750) (143 / 48) := by
  decide +kernel

theorem Hybrid8Interval042Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (2227 / 750) (143 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval042Geometry.sparse_sound 8 (2227 / 750) (143 / 48) Hybrid8Interval042Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval042_pieces : supportPiecesValid 8 Hybrid8Interval042Pieces := by
  decide +kernel

private theorem Hybrid8Interval042_left : Hybrid8RightEndpoint041.grossValueQ 8 (2227 / 750) =
    (387718001808608606551988233 / 182812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2227 / 750)
    4454 1625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval042_right : Hybrid8RightEndpoint042.grossValueQ 8 (143 / 48) =
    (59696258085393017869 / 28125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (143 / 48)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval042_slope : centerSupportSlope 8 8 Hybrid8Interval042Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval042Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval042Pieces Hybrid8Interval042_pieces]
  decide +kernel

private theorem Hybrid8Interval042_offset : centerSupportOffset 8 Hybrid8Interval042Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval042Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval042Pieces Hybrid8Interval042_pieces]
  decide +kernel

theorem Hybrid8Interval042_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2227 / 750) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((143 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((2227 / 750) : ℚ) : ℝ) (((143 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval042Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint041 Hybrid8RightEndpoint042 8 (2227 / 750) (143 / 48) g
    Hybrid8RightEndpoint041_geometry Hybrid8RightEndpoint041_hull_arithmetic
    Hybrid8RightEndpoint042_geometry Hybrid8RightEndpoint042_hull_arithmetic
    (by norm_num) Hybrid8Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval042_left, Hybrid8Interval042_slope, Hybrid8Interval042_offset]
    norm_num
  · rw [Hybrid8Interval042_right, Hybrid8Interval042_slope, Hybrid8Interval042_offset]
    norm_num

end KMedian184
