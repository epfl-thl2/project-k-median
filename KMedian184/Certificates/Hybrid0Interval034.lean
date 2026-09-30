import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint033
import KMedian184.Certificates.Hybrid0RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval034Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (686 / 3375)))
              (.branch 3 (.leaf (5613 / 26875)) (.leaf (2869 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5863 / 26625)) (.leaf (1497 / 6625)))
              (.branch 7 (.leaf (6113 / 26375)) (.leaf (3119 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6363 / 26125)) (.leaf (811 / 3250)))
              (.branch 11 (.leaf (6613 / 25875)) (.leaf (3369 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6863 / 25625)) (.leaf (1747 / 6375)))
              (.branch 15
                (.leaf (7113 / 25375))
                (.branch 16 (.leaf (3619 / 12625)) (.leaf (7363 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (936 / 3125)) (.leaf (7613 / 24875)))
              (.branch 20 (.leaf (3869 / 12375)) (.leaf (7863 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (1997 / 6125)) (.leaf (8113 / 24375)))
              (.branch 24 (.leaf (4119 / 12125)) (.leaf (8363 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1061 / 3000)) (.leaf (8613 / 23875)))
              (.branch 28 (.leaf (4369 / 11875)) (.leaf (8863 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (2247 / 5875)) (.leaf (9113 / 23375)))
              (.branch 32
                (.leaf (149 / 375))
                (.branch 33 (.leaf (9363 / 23125)) (.leaf (1186 / 2875))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (9613 / 22875)) (.leaf (4869 / 11375)))
              (.branch 37 (.leaf (9863 / 22625)) (.leaf (2497 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (10113 / 22375)) (.leaf (5119 / 11125)))
              (.branch 41 (.leaf (10363 / 22125)) (.leaf (1311 / 2750)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (10613 / 21875)) (.leaf (5369 / 10875)))
              (.branch 45 (.leaf (10863 / 21625)) (.leaf (2747 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (11113 / 21375)) (.leaf (5619 / 10625)))
              (.branch 49
                (.leaf (11363 / 21125))
                (.branch 50 (.leaf (1436 / 2625)) (.leaf (11613 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5869 / 10375)) (.leaf (11863 / 20625)))
              (.branch 54 (.leaf (2997 / 5125)) (.leaf (12113 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (6119 / 10125)) (.leaf (12363 / 20125)))
              (.branch 58 (.leaf (1561 / 2500)) (.leaf (12613 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (6369 / 9875)) (.leaf (12863 / 19625)))
              (.branch 62 (.leaf (3247 / 4875)) (.leaf (423 / 625))))
            (.branch 65
              (.branch 64 (.leaf (6619 / 9625)) (.leaf (13363 / 19125)))
              (.branch 66
                (.leaf (1686 / 2375))
                (.branch 67 (.leaf (13613 / 18875)) (.leaf (6869 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (13863 / 18625)) (.leaf (3497 / 4625)))
              (.branch 71 (.leaf (14113 / 18375)) (.leaf (7119 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (14363 / 18125)) (.leaf (1811 / 2250)))
              (.branch 75 (.leaf (14613 / 17875)) (.leaf (7369 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (14863 / 17625)) (.leaf (3747 / 4375)))
              (.branch 79 (.leaf (15113 / 17375)) (.leaf (7619 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (15363 / 17125)) (.leaf (1936 / 2125)))
              (.branch 83
                (.leaf (15613 / 16875))
                (.branch 84 (.leaf (7869 / 8375)) (.leaf (15863 / 16625)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3997 / 4125)) (.leaf (123 / 125)))
              (.branch 88 (.leaf (8119 / 8125)) (.leaf (16363 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (2061 / 2000)) (.leaf (16613 / 15875)))
              (.branch 92 (.leaf (8369 / 7875)) (.leaf (16863 / 15625)))))
          (.branch 97
            (.branch 95
              (.leaf (137 / 125))
              (.branch 96 (.leaf (17113 / 15375)) (.leaf (8619 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (17363 / 15125)) (.leaf (2186 / 1875)))
              (.branch 100
                (.leaf (17613 / 14875))
                (.branch 101 (.leaf (8869 / 7375)) (.leaf (17863 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (4497 / 3625)) (.leaf (18113 / 14375)))
              (.branch 105 (.leaf (9119 / 7125)) (.leaf (18363 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (2311 / 1750)) (.leaf (18613 / 13875)))
              (.branch 109 (.leaf (9369 / 6875)) (.leaf (18863 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (4747 / 3375)) (.leaf (19113 / 13375)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (9619 / 6625))))
            (.branch 116
              (.branch 115 (.leaf (19363 / 13125)) (.leaf (2436 / 1625)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (19613 / 12875)) (.leaf (9869 / 6375)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (19863 / 12625)) (.leaf (4997 / 3125)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (20113 / 12375))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (10119 / 6125)))
              (.branch 126 (.leaf (20363 / 12125)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (2561 / 1500)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (4061 / 1500))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (11 / 54)))
              (.branch 3 (.leaf (9 / 43)) (.leaf (23 / 107))))
            (.branch 6
              (.branch 5 (.leaf (47 / 213)) (.leaf (12 / 53)))
              (.branch 7 (.leaf (49 / 211)) (.leaf (5 / 21)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (51 / 209)) (.leaf (1 / 4)))
              (.branch 11 (.leaf (53 / 207)) (.leaf (27 / 103))))
            (.branch 14
              (.branch 13 (.leaf (11 / 41)) (.leaf (14 / 51)))
              (.branch 15
                (.leaf (57 / 203))
                (.branch 16 (.leaf (29 / 101)) (.leaf (59 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3 / 10)) (.leaf (61 / 199)))
              (.branch 20 (.leaf (31 / 99)) (.leaf (63 / 197))))
            (.branch 23
              (.branch 22 (.leaf (16 / 49)) (.leaf (1 / 3)))
              (.branch 24 (.leaf (33 / 97)) (.leaf (67 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (17 / 48)) (.leaf (69 / 191)))
              (.branch 28 (.leaf (7 / 19)) (.leaf (71 / 189))))
            (.branch 31
              (.branch 30 (.leaf (18 / 47)) (.leaf (73 / 187)))
              (.branch 32 (.leaf (37 / 93)) (.branch 33 (.leaf (15 / 37)) (.leaf (19 / 46))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (77 / 183)) (.leaf (3 / 7)))
              (.branch 37 (.leaf (79 / 181)) (.leaf (4 / 9))))
            (.branch 40
              (.branch 39 (.leaf (81 / 179)) (.leaf (41 / 89)))
              (.branch 41 (.leaf (83 / 177)) (.leaf (21 / 44)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (17 / 35)) (.leaf (43 / 87)))
              (.branch 45 (.leaf (87 / 173)) (.leaf (22 / 43))))
            (.branch 48
              (.branch 47 (.leaf (89 / 171)) (.leaf (9 / 17)))
              (.branch 49 (.leaf (7 / 13)) (.branch 50 (.leaf (23 / 42)) (.leaf (93 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (47 / 83)) (.leaf (19 / 33)))
              (.branch 54 (.leaf (24 / 41)) (.leaf (97 / 163))))
            (.branch 57
              (.branch 56 (.leaf (49 / 81)) (.leaf (99 / 161)))
              (.branch 58 (.leaf (5 / 8)) (.leaf (101 / 159)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (51 / 79)) (.leaf (103 / 157)))
              (.branch 62 (.leaf (2 / 3)) (.leaf (21 / 31))))
            (.branch 65
              (.branch 64 (.leaf (53 / 77)) (.leaf (107 / 153)))
              (.branch 66
                (.leaf (27 / 38))
                (.branch 67 (.leaf (109 / 151)) (.leaf (11 / 15)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (111 / 149)) (.leaf (28 / 37)))
              (.branch 71 (.leaf (113 / 147)) (.leaf (57 / 73))))
            (.branch 74
              (.branch 73 (.leaf (23 / 29)) (.leaf (29 / 36)))
              (.branch 75 (.leaf (9 / 11)) (.leaf (59 / 71)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (119 / 141)) (.leaf (6 / 7)))
              (.branch 79 (.leaf (121 / 139)) (.leaf (61 / 69))))
            (.branch 82
              (.branch 81 (.leaf (123 / 137)) (.leaf (31 / 34)))
              (.branch 83
                (.leaf (25 / 27))
                (.branch 84 (.leaf (63 / 67)) (.leaf (127 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (32 / 33)) (.leaf (129 / 131)))
              (.branch 88 (.leaf 1) (.leaf (131 / 129))))
            (.branch 91
              (.branch 90 (.leaf (33 / 32)) (.leaf (133 / 127)))
              (.branch 92 (.leaf (67 / 63)) (.leaf (27 / 25)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (34 / 31)))
              (.branch 96 (.leaf (137 / 123)) (.leaf (69 / 61))))
            (.branch 99
              (.branch 98 (.leaf (139 / 121)) (.leaf (7 / 6)))
              (.branch 100
                (.leaf (141 / 119))
                (.branch 101 (.leaf (71 / 59)) (.leaf (11 / 9))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (36 / 29)) (.leaf (29 / 23)))
              (.branch 105 (.leaf (73 / 57)) (.leaf (147 / 113))))
            (.branch 108
              (.branch 107 (.leaf (37 / 28)) (.leaf (149 / 111)))
              (.branch 109 (.leaf (15 / 11)) (.leaf (151 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (38 / 27)) (.leaf (153 / 107)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (77 / 53))))
            (.branch 116
              (.branch 115 (.leaf (31 / 21)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (157 / 103)) (.leaf (79 / 51)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (159 / 101)) (.leaf (8 / 5)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (161 / 99))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (81 / 49)))
              (.branch 126 (.leaf (163 / 97)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (41 / 24)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (65 / 24))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 123) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 127) (.branch 2 (.leaf 125) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
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
              (.branch 29 (.leaf 94) (.leaf 92))))))
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
theorem Hybrid0Interval034Geometry_valid :
    Hybrid0Interval034Geometry.SparseValid 0 (4061 / 1500) (65 / 24) := by
  decide +kernel

theorem Hybrid0Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (4061 / 1500) (65 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval034Geometry.sparse_sound 0 (4061 / 1500) (65 / 24) Hybrid0Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval034Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval034_pieces : supportPiecesValid 0 Hybrid0Interval034Pieces := by
  decide +kernel

private theorem Hybrid0Interval034_left : Hybrid0RightEndpoint033.grossValueQ 0 (4061 / 1500) =
    (829550253742426737289 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4061 / 1500)
    4061 1500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval034_right : Hybrid0RightEndpoint034.grossValueQ 0 (65 / 24) =
    (829549958459059737289 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (65 / 24)
    65 24 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval034_slope : centerSupportSlope 0 0 Hybrid0Interval034Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval034Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval034Pieces Hybrid0Interval034_pieces]
  decide +kernel

private theorem Hybrid0Interval034_offset : centerSupportOffset 0 Hybrid0Interval034Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval034Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval034Pieces Hybrid0Interval034_pieces]
  decide +kernel

theorem Hybrid0Interval034_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((4061 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((65 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((4061 / 1500) : ℚ) : ℝ) (((65 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint033 Hybrid0RightEndpoint034 0 (4061 / 1500) (65 / 24) g
    Hybrid0RightEndpoint033_geometry Hybrid0RightEndpoint033_hull_arithmetic
    Hybrid0RightEndpoint034_geometry Hybrid0RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid0Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval034_left, Hybrid0Interval034_slope, Hybrid0Interval034_offset]
    norm_num
  · rw [Hybrid0Interval034_right, Hybrid0Interval034_slope, Hybrid0Interval034_offset]
    norm_num

end KMedian184
