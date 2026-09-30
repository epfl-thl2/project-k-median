import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint020
import KMedian184.Certificates.Hybrid4RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval021Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (49 / 216)))
              (.branch 3 (.leaf (10 / 43)) (.leaf (51 / 214))))
            (.branch 6
              (.branch 5 (.leaf (52 / 213)) (.leaf (1 / 4)))
              (.branch 7 (.leaf (54 / 211)) (.leaf (11 / 42)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (56 / 209)) (.leaf (57 / 208)))
              (.branch 11 (.leaf (58 / 207)) (.leaf (59 / 206))))
            (.branch 14
              (.branch 13 (.leaf (12 / 41)) (.leaf (61 / 204)))
              (.branch 15 (.leaf (62 / 203)) (.leaf (63 / 202))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (64 / 201)) (.leaf (13 / 40)))
              (.branch 19 (.leaf (66 / 199)) (.leaf (67 / 198))))
            (.branch 22
              (.branch 21 (.leaf (68 / 197)) (.leaf (69 / 196)))
              (.branch 23 (.leaf (14 / 39)) (.leaf (71 / 194)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (72 / 193)) (.leaf (73 / 192)))
              (.branch 27 (.leaf (74 / 191)) (.leaf (15 / 38))))
            (.branch 30
              (.branch 29 (.leaf (76 / 189)) (.leaf (77 / 188)))
              (.branch 31
                (.leaf (78 / 187))
                (.branch 32 (.leaf (79 / 186)) (.leaf (16 / 37))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (81 / 184)) (.leaf (82 / 183)))
              (.branch 36 (.leaf (83 / 182)) (.leaf (84 / 181))))
            (.branch 39
              (.branch 38 (.leaf (17 / 36)) (.leaf (86 / 179)))
              (.branch 40 (.leaf (87 / 178)) (.leaf (88 / 177)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (89 / 176)) (.leaf (18 / 35)))
              (.branch 44 (.leaf (91 / 174)) (.leaf (92 / 173))))
            (.branch 47
              (.branch 46 (.leaf (93 / 172)) (.leaf (94 / 171)))
              (.branch 48 (.leaf (19 / 34)) (.leaf (96 / 169))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (97 / 168)) (.leaf (98 / 167)))
              (.branch 52 (.leaf (99 / 166)) (.leaf (20 / 33))))
            (.branch 55
              (.branch 54 (.leaf (101 / 164)) (.leaf (102 / 163)))
              (.branch 56 (.leaf (103 / 162)) (.leaf (104 / 161)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (21 / 32)) (.leaf (2 / 3)))
              (.branch 60 (.leaf (107 / 158)) (.leaf (108 / 157))))
            (.branch 63
              (.branch 62 (.leaf (109 / 156)) (.leaf (22 / 31)))
              (.branch 64
                (.leaf (111 / 154))
                (.branch 65 (.leaf (112 / 153)) (.leaf (113 / 152)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (114 / 151)) (.leaf (23 / 30)))
              (.branch 69 (.leaf (116 / 149)) (.leaf (117 / 148))))
            (.branch 72
              (.branch 71 (.leaf (118 / 147)) (.leaf (119 / 146)))
              (.branch 73 (.leaf (24 / 29)) (.leaf (121 / 144)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (122 / 143)) (.leaf (123 / 142)))
              (.branch 77 (.leaf (124 / 141)) (.leaf (25 / 28))))
            (.branch 80
              (.branch 79 (.leaf (126 / 139)) (.leaf (127 / 138)))
              (.branch 81 (.leaf (128 / 137)) (.leaf (129 / 136))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (26 / 27)) (.leaf (131 / 134)))
              (.branch 85 (.leaf (132 / 133)) (.leaf (133 / 132))))
            (.branch 88
              (.branch 87 (.leaf (134 / 131)) (.leaf (27 / 26)))
              (.branch 89 (.leaf (136 / 129)) (.leaf (137 / 128)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (138 / 127)) (.leaf (137 / 125)))
              (.branch 93 (.leaf (139 / 126)) (.leaf (28 / 25))))
            (.branch 96
              (.branch 95 (.leaf (141 / 124)) (.leaf (142 / 123)))
              (.branch 97
                (.leaf (143 / 122))
                (.branch 98 (.leaf (144 / 121)) (.leaf (29 / 24))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (146 / 119)) (.leaf (147 / 118)))
              (.branch 102 (.leaf (148 / 117)) (.leaf (149 / 116))))
            (.branch 105
              (.branch 104 (.leaf (30 / 23)) (.leaf (151 / 114)))
              (.branch 106 (.leaf (152 / 113)) (.leaf (153 / 112)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (154 / 111)) (.leaf (31 / 22)))
              (.branch 110 (.leaf (156 / 109)) (.leaf (29 / 20))))
            (.branch 113
              (.branch 112 (.leaf (157 / 108)) (.leaf (158 / 107)))
              (.leaf (3 / 2)))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (32 / 21)) (.leaf (161 / 104)))
              (.branch 118 (.leaf (162 / 103)) (.leaf (163 / 102))))
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (164 / 101)))
              (.leaf (33 / 20))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (265 / 96))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3137 / 13500)))
              (.branch 3 (.leaf (6399 / 26875)) (.leaf (3262 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6649 / 26625)) (.leaf (3387 / 13250)))
              (.branch 7 (.leaf (6899 / 26375)) (.leaf (3512 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7149 / 26125)) (.leaf (3637 / 13000)))
              (.branch 11 (.leaf (7399 / 25875)) (.leaf (3762 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7649 / 25625)) (.leaf (3887 / 12750)))
              (.branch 15 (.leaf (7899 / 25375)) (.leaf (4012 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8149 / 25125)) (.leaf (4137 / 12500)))
              (.branch 19 (.leaf (8399 / 24875)) (.leaf (4262 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8649 / 24625)) (.leaf (4387 / 12250)))
              (.branch 23 (.leaf (8899 / 24375)) (.leaf (4512 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9149 / 24125)) (.leaf (4637 / 12000)))
              (.branch 27 (.leaf (9399 / 23875)) (.leaf (4762 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9649 / 23625)) (.leaf (4887 / 11750)))
              (.branch 31
                (.leaf (9899 / 23375))
                (.branch 32 (.leaf (5012 / 11625)) (.leaf (10149 / 23125))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (5137 / 11500)) (.leaf (10399 / 22875)))
              (.branch 36 (.leaf (5262 / 11375)) (.leaf (10649 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (5387 / 11250)) (.leaf (10899 / 22375)))
              (.branch 40 (.leaf (5512 / 11125)) (.leaf (11149 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (5637 / 11000)) (.leaf (11399 / 21875)))
              (.branch 44 (.leaf (5762 / 10875)) (.leaf (11649 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5887 / 10750)) (.leaf (11899 / 21375)))
              (.branch 48 (.leaf (6012 / 10625)) (.leaf (12149 / 21125))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (6137 / 10500)) (.leaf (12399 / 20875)))
              (.branch 52 (.leaf (6262 / 10375)) (.leaf (12649 / 20625))))
            (.branch 55
              (.branch 54 (.leaf (6387 / 10250)) (.leaf (12899 / 20375)))
              (.branch 56 (.leaf (6512 / 10125)) (.leaf (13149 / 20125)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (6637 / 10000)) (.leaf (13399 / 19875)))
              (.branch 60 (.leaf (6762 / 9875)) (.leaf (13649 / 19625))))
            (.branch 63
              (.branch 62 (.leaf (6887 / 9750)) (.leaf (13899 / 19375)))
              (.branch 64
                (.leaf (7012 / 9625))
                (.branch 65 (.leaf (14149 / 19125)) (.leaf (7137 / 9500)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (14399 / 18875)) (.leaf (7262 / 9375)))
              (.branch 69 (.leaf (14649 / 18625)) (.leaf (7387 / 9250))))
            (.branch 72
              (.branch 71 (.leaf (14899 / 18375)) (.leaf (7512 / 9125)))
              (.branch 73 (.leaf (15149 / 18125)) (.leaf (7637 / 9000)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (15399 / 17875)) (.leaf (7762 / 8875)))
              (.branch 77 (.leaf (15649 / 17625)) (.leaf (7887 / 8750))))
            (.branch 80
              (.branch 79 (.leaf (15899 / 17375)) (.leaf (8012 / 8625)))
              (.branch 81 (.leaf (16149 / 17125)) (.leaf (8137 / 8500))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (16399 / 16875)) (.leaf (8262 / 8375)))
              (.branch 85 (.leaf (16649 / 16625)) (.leaf (8387 / 8250))))
            (.branch 88
              (.branch 87 (.leaf (129 / 125)) (.leaf (8512 / 8125)))
              (.branch 89 (.leaf (17149 / 16125)) (.leaf (8637 / 8000)))))
          (.branch 94
            (.branch 92
              (.leaf (137 / 125))
              (.branch 93 (.leaf (8762 / 7875)) (.leaf (17649 / 15625))))
            (.branch 96
              (.branch 95 (.leaf (8887 / 7750)) (.leaf (17899 / 15375)))
              (.branch 97
                (.leaf (9012 / 7625))
                (.branch 98 (.leaf (18149 / 15125)) (.leaf (9137 / 7500))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (18399 / 14875)) (.leaf (9262 / 7375)))
              (.branch 102 (.leaf (18649 / 14625)) (.leaf (9387 / 7250))))
            (.branch 105
              (.branch 104 (.leaf (18899 / 14375)) (.leaf (9512 / 7125)))
              (.branch 106 (.leaf (19149 / 14125)) (.leaf (9637 / 7000)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (19399 / 13875)) (.leaf (9762 / 6875)))
              (.branch 110 (.leaf (19649 / 13625)) (.leaf (29 / 20))))
            (.branch 113
              (.branch 112 (.leaf (9887 / 6750)) (.leaf (19899 / 13375)))
              (.branch 114 (.leaf (3 / 2)) (.leaf (10012 / 6625))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (20149 / 13125)) (.leaf (10137 / 6500)))
              (.branch 118 (.leaf (20399 / 12875)) (.leaf (10262 / 6375))))
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (20649 / 12625)))
              (.branch 122 (.leaf (33 / 20)) (.leaf (10387 / 6250)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (16637 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 121) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 122)) (.branch 6 (.leaf 120) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid4Interval021Geometry_valid :
    Hybrid4Interval021Geometry.SparseValid 4 (265 / 96) (16637 / 6000) := by
  decide +kernel

theorem Hybrid4Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (265 / 96) (16637 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval021Geometry.sparse_sound 4 (265 / 96) (16637 / 6000) Hybrid4Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval021_pieces : supportPiecesValid 4 Hybrid4Interval021Pieces := by
  decide +kernel

private theorem Hybrid4Interval021_left : Hybrid4RightEndpoint020.grossValueQ 4 (265 / 96) =
    (49357503008724029117 / 25000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (265 / 96)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval021_right : Hybrid4RightEndpoint021.grossValueQ 4 (16637 / 6000) =
    (22221007810728710643449 / 11250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (16637 / 6000)
    16637 6250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval021_slope : centerSupportSlope 4 4 Hybrid4Interval021Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval021Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval021Pieces Hybrid4Interval021_pieces]
  decide +kernel

private theorem Hybrid4Interval021_offset : centerSupportOffset 4 Hybrid4Interval021Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval021Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval021Pieces Hybrid4Interval021_pieces]
  decide +kernel

theorem Hybrid4Interval021_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((265 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16637 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((265 / 96) : ℚ) : ℝ) (((16637 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint020 Hybrid4RightEndpoint021 4 (265 / 96) (16637 / 6000) g
    Hybrid4RightEndpoint020_geometry Hybrid4RightEndpoint020_hull_arithmetic
    Hybrid4RightEndpoint021_geometry Hybrid4RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid4Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval021_left, Hybrid4Interval021_slope, Hybrid4Interval021_offset]
    norm_num
  · rw [Hybrid4Interval021_right, Hybrid4Interval021_slope, Hybrid4Interval021_offset]
    norm_num

end KMedian184
