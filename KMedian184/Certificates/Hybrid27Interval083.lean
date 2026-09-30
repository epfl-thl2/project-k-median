import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint082
import KMedian184.Certificates.Hybrid27RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval083Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 8)) (.leaf (136 / 215))))
            (.branch 4 (.leaf (137 / 214)) (.branch 5 (.leaf (46 / 71)) (.leaf (139 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (140 / 211)) (.branch 8 (.leaf (47 / 70)) (.leaf (142 / 209))))
            (.branch 11
              (.branch 10 (.leaf (11 / 16)) (.leaf (16 / 23)))
              (.branch 12 (.leaf (145 / 206)) (.leaf (146 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (49 / 68))
              (.branch 15 (.leaf (148 / 203)) (.leaf (149 / 202))))
            (.branch 18
              (.branch 17 (.leaf (50 / 67)) (.leaf (151 / 200)))
              (.branch 19 (.leaf (152 / 199)) (.leaf (17 / 22)))))
          (.branch 23
            (.branch 21 (.leaf (154 / 197)) (.branch 22 (.leaf (155 / 196)) (.leaf (4 / 5))))
            (.branch 25
              (.branch 24 (.leaf (157 / 194)) (.leaf (158 / 193)))
              (.branch 26 (.leaf (53 / 64)) (.leaf (160 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (161 / 190)) (.branch 29 (.leaf (6 / 7)) (.leaf (163 / 188))))
            (.branch 31
              (.leaf (164 / 187))
              (.branch 32 (.leaf (55 / 62)) (.leaf (166 / 185)))))
          (.branch 36
            (.branch 34 (.leaf (167 / 184)) (.branch 35 (.leaf (56 / 61)) (.leaf (13 / 14))))
            (.branch 38
              (.branch 37 (.leaf (170 / 181)) (.leaf (19 / 20)))
              (.branch 39 (.leaf (172 / 179)) (.leaf (173 / 178))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (58 / 59))
              (.branch 42 (.leaf (175 / 176)) (.leaf (176 / 175))))
            (.branch 45
              (.branch 44 (.leaf (59 / 58)) (.leaf (178 / 173)))
              (.branch 46 (.leaf (179 / 172)) (.leaf (20 / 19)))))
          (.branch 50
            (.branch 48 (.leaf (181 / 170)) (.branch 49 (.leaf (14 / 13)) (.leaf (61 / 56))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (184 / 167)))
              (.branch 53 (.leaf (185 / 166)) (.leaf (62 / 55))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55 (.leaf (187 / 164)) (.branch 56 (.leaf (188 / 163)) (.leaf (7 / 6))))
            (.branch 58
              (.leaf (190 / 161))
              (.branch 59 (.leaf (191 / 160)) (.leaf (64 / 53)))))
          (.branch 63
            (.branch 61 (.leaf (193 / 158)) (.branch 62 (.leaf (194 / 157)) (.leaf (5 / 4))))
            (.branch 65
              (.branch 64 (.leaf (196 / 155)) (.leaf (197 / 154)))
              (.branch 66 (.leaf (22 / 17)) (.leaf (199 / 152))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (200 / 151))
              (.branch 69 (.leaf (67 / 50)) (.leaf (202 / 149))))
            (.branch 72
              (.branch 71 (.leaf (203 / 148)) (.leaf (68 / 49)))
              (.branch 73 (.leaf (205 / 146)) (.leaf (206 / 145)))))
          (.branch 77
            (.branch 75 (.leaf (23 / 16)) (.branch 76 (.leaf (29 / 20)) (.leaf (16 / 11))))
            (.branch 79
              (.branch 78 (.leaf (209 / 142)) (.leaf (70 / 47)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (211 / 140)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (212 / 139))
              (.branch 83 (.leaf (71 / 46)) (.leaf (214 / 137))))
            (.branch 86
              (.branch 85 (.leaf (215 / 136)) (.leaf (8 / 5)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (217 / 134)))))
          (.branch 91
            (.branch 89 (.leaf (218 / 133)) (.branch 90 (.leaf (33 / 20)) (.leaf (73 / 44))))
            (.branch 93
              (.branch 92 (.leaf (220 / 131)) (.leaf (17 / 10)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (74 / 43))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (223 / 128)) (.branch 97 (.leaf (7 / 4)) (.leaf (224 / 127))))
            (.branch 100
              (.branch 99 (.leaf (25 / 14)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (226 / 125)) (.leaf (227 / 124)))))
          (.branch 105
            (.branch 103 (.leaf (37 / 20)) (.branch 104 (.leaf (76 / 41)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (117 / 32)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 27)) (.leaf (137 / 215))))
            (.branch 4 (.leaf (69 / 107)) (.branch 5 (.leaf (139 / 213)) (.leaf (35 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (141 / 211)) (.branch 8 (.leaf (71 / 105)) (.leaf (13 / 19))))
            (.branch 11
              (.branch 10 (.leaf (9 / 13)) (.leaf (145 / 207)))
              (.branch 12 (.leaf (73 / 103)) (.leaf (147 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (37 / 51))
              (.branch 15 (.leaf (149 / 203)) (.leaf (75 / 101))))
            (.branch 18
              (.branch 17 (.leaf (151 / 201)) (.leaf (19 / 25)))
              (.branch 19 (.leaf (153 / 199)) (.leaf (7 / 9)))))
          (.branch 23
            (.branch 21
              (.leaf (155 / 197))
              (.branch 22 (.leaf (39 / 49)) (.leaf (157 / 195))))
            (.branch 25
              (.branch 24 (.leaf (79 / 97)) (.leaf (159 / 193)))
              (.branch 26 (.leaf (5 / 6)) (.leaf (161 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (81 / 95)) (.branch 29 (.leaf (163 / 189)) (.leaf (41 / 47))))
            (.branch 31 (.leaf (15 / 17)) (.branch 32 (.leaf (83 / 93)) (.leaf (167 / 185)))))
          (.branch 36
            (.branch 34 (.leaf (21 / 23)) (.branch 35 (.leaf (169 / 183)) (.leaf (85 / 91))))
            (.branch 38
              (.branch 37 (.leaf (171 / 181)) (.leaf (43 / 45)))
              (.branch 39 (.leaf (173 / 179)) (.leaf (87 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (175 / 177)) (.branch 42 (.leaf 1) (.leaf (177 / 175))))
            (.branch 45
              (.branch 44 (.leaf (89 / 87)) (.leaf (179 / 173)))
              (.branch 46 (.leaf (45 / 43)) (.leaf (181 / 171)))))
          (.branch 50
            (.branch 48 (.leaf (91 / 85)) (.branch 49 (.leaf (183 / 169)) (.leaf (23 / 21))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (185 / 167)))
              (.branch 53 (.leaf (93 / 83)) (.leaf (17 / 15))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55 (.leaf (47 / 41)) (.branch 56 (.leaf (189 / 163)) (.leaf (95 / 81))))
            (.branch 58 (.leaf (191 / 161)) (.branch 59 (.leaf (6 / 5)) (.leaf (193 / 159)))))
          (.branch 63
            (.branch 61 (.leaf (97 / 79)) (.branch 62 (.leaf (195 / 157)) (.leaf (49 / 39))))
            (.branch 65
              (.branch 64 (.leaf (197 / 155)) (.leaf (9 / 7)))
              (.branch 66 (.leaf (199 / 153)) (.leaf (25 / 19))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (201 / 151))
              (.branch 69 (.leaf (101 / 75)) (.leaf (203 / 149))))
            (.branch 72
              (.branch 71 (.leaf (51 / 37)) (.leaf (205 / 147)))
              (.branch 73 (.leaf (103 / 73)) (.leaf (207 / 145)))))
          (.branch 77
            (.branch 75 (.leaf (13 / 9)) (.branch 76 (.leaf (29 / 20)) (.leaf (19 / 13))))
            (.branch 79
              (.branch 78 (.leaf (105 / 71)) (.leaf (211 / 141)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (53 / 35)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (213 / 139))
              (.branch 83 (.leaf (107 / 69)) (.leaf (215 / 137))))
            (.branch 86
              (.branch 85 (.leaf (27 / 17)) (.leaf (217 / 135)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (109 / 67)))))
          (.branch 91
            (.branch 89 (.leaf (219 / 133)) (.branch 90 (.leaf (33 / 20)) (.leaf (5 / 3))))
            (.branch 93
              (.branch 92 (.leaf (221 / 131)) (.leaf (17 / 10)))
              (.branch 94 (.leaf (111 / 65)) (.leaf (223 / 129))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (7 / 4)) (.branch 97 (.leaf (7 / 4)) (.leaf (225 / 127))))
            (.branch 100
              (.branch 99 (.leaf (113 / 63)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (227 / 125)) (.leaf (57 / 31)))))
          (.branch 105
            (.branch 103
              (.leaf (37 / 20))
              (.branch 104 (.leaf (229 / 123)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (11 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid27Interval083Geometry_valid :
    Hybrid27Interval083Geometry.SparseValid 27 (117 / 32) (11 / 3) := by
  decide +kernel

theorem Hybrid27Interval083Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (117 / 32) (11 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval083Geometry.sparse_sound 27 (117 / 32) (11 / 3) Hybrid27Interval083Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval083_pieces : supportPiecesValid 27 Hybrid27Interval083Pieces := by
  decide +kernel

private theorem Hybrid27Interval083_left : Hybrid27RightEndpoint082.grossValueQ 27 (117 / 32) =
    (1311916077838611526746770507 / 461250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (117 / 32)
    117 41 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval083_right : Hybrid27RightEndpoint083.grossValueQ 27 (11 / 3) =
    (10512663669624323668094542807 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (11 / 3)
    352 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval083_slope : centerSupportSlope 27 27 Hybrid27Interval083Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval083Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval083Pieces Hybrid27Interval083_pieces]
  decide +kernel

private theorem Hybrid27Interval083_offset : centerSupportOffset 27 Hybrid27Interval083Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval083Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval083Pieces Hybrid27Interval083_pieces]
  decide +kernel

theorem Hybrid27Interval083_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((117 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((117 / 32) : ℚ) : ℝ) (((11 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval083Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint082 Hybrid27RightEndpoint083 27 (117 / 32) (11 / 3) g
    Hybrid27RightEndpoint082_geometry Hybrid27RightEndpoint082_hull_arithmetic
    Hybrid27RightEndpoint083_geometry Hybrid27RightEndpoint083_hull_arithmetic
    (by norm_num) Hybrid27Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval083_left, Hybrid27Interval083_slope, Hybrid27Interval083_offset]
    norm_num
  · rw [Hybrid27Interval083_right, Hybrid27Interval083_slope, Hybrid27Interval083_offset]
    norm_num

end KMedian184
