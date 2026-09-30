import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint020
import KMedian184.Certificates.Hybrid9RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval021Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8 / 27)) (.leaf (13 / 43))))
            (.branch 5
              (.branch 4 (.leaf (33 / 107)) (.leaf (67 / 213)))
              (.branch 6 (.leaf (17 / 53)) (.leaf (69 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1 / 3)) (.leaf (71 / 209)))
              (.branch 10 (.leaf (9 / 26)) (.leaf (73 / 207))))
            (.branch 13
              (.branch 12 (.leaf (37 / 103)) (.leaf (15 / 41)))
              (.branch 14 (.leaf (19 / 51)) (.leaf (11 / 29))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (39 / 101)) (.leaf (79 / 201)))
              (.branch 18 (.leaf (2 / 5)) (.leaf (81 / 199))))
            (.branch 21
              (.branch 20 (.leaf (41 / 99)) (.leaf (83 / 197)))
              (.branch 22 (.leaf (3 / 7)) (.leaf (17 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (43 / 97)) (.leaf (87 / 193)))
              (.branch 26 (.leaf (11 / 24)) (.leaf (89 / 191))))
            (.branch 29
              (.branch 28 (.leaf (9 / 19)) (.leaf (13 / 27)))
              (.branch 30 (.leaf (23 / 47)) (.leaf (93 / 187)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (47 / 93)) (.leaf (19 / 37)))
              (.branch 34 (.leaf (12 / 23)) (.leaf (97 / 183))))
            (.branch 37
              (.branch 36 (.leaf (7 / 13)) (.leaf (99 / 181)))
              (.branch 38 (.leaf (5 / 9)) (.leaf (101 / 179)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (51 / 89)) (.leaf (103 / 177)))
              (.branch 42 (.leaf (13 / 22)) (.leaf (3 / 5))))
            (.branch 45
              (.branch 44 (.leaf (53 / 87)) (.leaf (107 / 173)))
              (.branch 46 (.leaf (27 / 43)) (.leaf (109 / 171))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (11 / 17)) (.leaf (111 / 169)))
              (.branch 50 (.leaf (2 / 3)) (.leaf (113 / 167))))
            (.branch 53
              (.branch 52 (.leaf (57 / 83)) (.leaf (23 / 33)))
              (.branch 54 (.leaf (29 / 41)) (.leaf (117 / 163)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (59 / 81)) (.leaf (17 / 23)))
              (.branch 58 (.leaf (3 / 4)) (.leaf (121 / 159))))
            (.branch 61
              (.branch 60 (.leaf (61 / 79)) (.leaf (123 / 157)))
              (.branch 62 (.leaf (31 / 39)) (.leaf (25 / 31))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (9 / 11)) (.leaf (127 / 153)))
              (.branch 66 (.leaf (16 / 19)) (.leaf (129 / 151))))
            (.branch 69
              (.branch 68 (.leaf (13 / 15)) (.leaf (131 / 149)))
              (.branch 70 (.leaf (33 / 37)) (.leaf (19 / 21)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (67 / 73)) (.leaf (27 / 29)))
              (.branch 74 (.leaf (17 / 18)) (.leaf (137 / 143))))
            (.branch 77
              (.branch 76 (.leaf (69 / 71)) (.leaf (139 / 141)))
              (.branch 78 (.leaf 1) (.leaf (141 / 139))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (71 / 69)) (.leaf (143 / 137)))
              (.branch 82 (.leaf (18 / 17)) (.leaf (29 / 27))))
            (.branch 85
              (.branch 84 (.leaf (73 / 67)) (.leaf (137 / 125)))
              (.branch 86 (.leaf (21 / 19)) (.leaf (37 / 33)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (149 / 131)) (.leaf (15 / 13)))
              (.branch 90 (.leaf (151 / 129)) (.leaf (19 / 16))))
            (.branch 93
              (.branch 92 (.leaf (153 / 127)) (.leaf (11 / 9)))
              (.branch 94 (.leaf (31 / 25)) (.leaf (39 / 31)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (157 / 123)) (.leaf (79 / 61)))
              (.branch 98 (.leaf (159 / 121)) (.leaf (4 / 3))))
            (.branch 101
              (.branch 100 (.leaf (23 / 17)) (.leaf (81 / 59)))
              (.branch 102 (.leaf (163 / 117)) (.leaf (41 / 29)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (33 / 23)) (.leaf (29 / 20)))
              (.branch 106 (.leaf (83 / 57)) (.leaf (167 / 113))))
            (.branch 109 (.leaf (3 / 2)) (.branch 110 (.leaf (169 / 111)) (.leaf (17 / 11))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (171 / 109)) (.leaf (43 / 27)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (173 / 107))))
            (.branch 117
              (.branch 116 (.leaf (87 / 53)) (.leaf (33 / 20)))
              (.branch 118 (.leaf (5 / 3)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (35 / 12)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2027 / 6750)) (.leaf (8233 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4179 / 13375)) (.leaf (8483 / 26625)))
              (.branch 6 (.leaf (2152 / 6625)) (.leaf (8733 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (4429 / 13125)) (.leaf (8983 / 26125)))
              (.branch 10 (.leaf (2277 / 6500)) (.leaf (9233 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (4679 / 12875)) (.leaf (9483 / 25625)))
              (.branch 14 (.leaf (2402 / 6375)) (.leaf (9733 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4929 / 12625)) (.leaf (149 / 375)))
              (.branch 18 (.leaf (2527 / 6250)) (.leaf (10233 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5179 / 12375)) (.leaf (10483 / 24625)))
              (.branch 22 (.leaf (2652 / 6125)) (.leaf (10733 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5429 / 12125)) (.leaf (10983 / 24125)))
              (.branch 26 (.leaf (2777 / 6000)) (.leaf (11233 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (5679 / 11875)) (.leaf (11483 / 23625)))
              (.branch 30 (.leaf (2902 / 5875)) (.leaf (11733 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (5929 / 11625)) (.leaf (11983 / 23125)))
              (.branch 34 (.leaf (3027 / 5750)) (.leaf (12233 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (6179 / 11375)) (.leaf (12483 / 22625)))
              (.branch 38 (.leaf (3152 / 5625)) (.leaf (12733 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6429 / 11125)) (.leaf (12983 / 22125)))
              (.branch 42 (.leaf (3277 / 5500)) (.leaf (13233 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (6679 / 10875)) (.leaf (13483 / 21625)))
              (.branch 46 (.leaf (3402 / 5375)) (.leaf (13733 / 21375))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6929 / 10625)) (.leaf (13983 / 21125)))
              (.branch 50 (.leaf (3527 / 5250)) (.leaf (14233 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7179 / 10375)) (.leaf (14483 / 20625)))
              (.branch 54 (.leaf (3652 / 5125)) (.leaf (14733 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (7429 / 10125)) (.leaf (14983 / 20125)))
              (.branch 58 (.leaf (3777 / 5000)) (.leaf (15233 / 19875))))
            (.branch 61
              (.branch 60 (.leaf (7679 / 9875)) (.leaf (15483 / 19625)))
              (.branch 62 (.leaf (3902 / 4875)) (.leaf (15733 / 19375))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (7929 / 9625)) (.leaf (15983 / 19125)))
              (.branch 66 (.leaf (4027 / 4750)) (.leaf (16233 / 18875))))
            (.branch 69
              (.branch 68 (.leaf (8179 / 9375)) (.leaf (16483 / 18625)))
              (.branch 70 (.leaf (4152 / 4625)) (.leaf (16733 / 18375)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (8429 / 9125)) (.leaf (16983 / 18125)))
              (.branch 74 (.leaf (4277 / 4500)) (.leaf (17233 / 17875))))
            (.branch 77
              (.branch 76 (.leaf (8679 / 8875)) (.leaf (17483 / 17625)))
              (.branch 78 (.leaf (4402 / 4375)) (.leaf (17733 / 17375))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (8929 / 8625)) (.leaf (17983 / 17125)))
              (.branch 82 (.leaf (4527 / 4250)) (.leaf (18233 / 16875))))
            (.branch 85
              (.leaf (137 / 125))
              (.branch 86 (.leaf (18483 / 16625)) (.leaf (4652 / 4125)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (143 / 125)) (.leaf (9429 / 8125)))
              (.branch 90 (.leaf (18983 / 16125)) (.leaf (4777 / 4000))))
            (.branch 93
              (.branch 92 (.leaf (19233 / 15875)) (.leaf (9679 / 7875)))
              (.branch 94 (.leaf (19483 / 15625)) (.leaf (4902 / 3875)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (19733 / 15375)) (.leaf (9929 / 7625)))
              (.branch 98 (.leaf (19983 / 15125)) (.leaf (5027 / 3750))))
            (.branch 101
              (.branch 100 (.leaf (20233 / 14875)) (.leaf (10179 / 7375)))
              (.branch 102 (.leaf (20483 / 14625)) (.leaf (5152 / 3625)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (20733 / 14375)) (.leaf (29 / 20)))
              (.branch 106 (.leaf (10429 / 7125)) (.leaf (20983 / 14125))))
            (.branch 109
              (.branch 108 (.leaf (3 / 2)) (.leaf (5277 / 3500)))
              (.branch 110 (.leaf (21233 / 13875)) (.leaf (10679 / 6875))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (21483 / 13625)) (.leaf (5402 / 3375)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (21733 / 13375))))
            (.branch 117
              (.branch 116 (.leaf (10929 / 6625)) (.leaf (33 / 20)))
              (.branch 118 (.leaf (21983 / 13125)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (8777 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 83))
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
theorem Hybrid9Interval021Geometry_valid :
    Hybrid9Interval021Geometry.SparseValid 9 (35 / 12) (8777 / 3000) := by
  decide +kernel

theorem Hybrid9Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (35 / 12) (8777 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval021Geometry.sparse_sound 9 (35 / 12) (8777 / 3000) Hybrid9Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval021_pieces : supportPiecesValid 9 Hybrid9Interval021Pieces := by
  decide +kernel

private theorem Hybrid9Interval021_left : Hybrid9RightEndpoint020.grossValueQ 9 (35 / 12) =
    (4011739905484724855562127 / 1875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (35 / 12)
    8 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval021_right : Hybrid9RightEndpoint021.grossValueQ 9 (8777 / 3000) =
    (84315539422185412830286381 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (8777 / 3000)
    35108 13125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval021_slope : centerSupportSlope 9 9 Hybrid9Interval021Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval021Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval021Pieces Hybrid9Interval021_pieces]
  decide +kernel

private theorem Hybrid9Interval021_offset : centerSupportOffset 9 Hybrid9Interval021Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval021Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval021Pieces Hybrid9Interval021_pieces]
  decide +kernel

theorem Hybrid9Interval021_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((35 / 12) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((8777 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((35 / 12) : ℚ) : ℝ) (((8777 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint020 Hybrid9RightEndpoint021 9 (35 / 12) (8777 / 3000) g
    Hybrid9RightEndpoint020_geometry Hybrid9RightEndpoint020_hull_arithmetic
    Hybrid9RightEndpoint021_geometry Hybrid9RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid9Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval021_left, Hybrid9Interval021_slope, Hybrid9Interval021_offset]
    norm_num
  · rw [Hybrid9Interval021_right, Hybrid9Interval021_slope, Hybrid9Interval021_offset]
    norm_num

end KMedian184
