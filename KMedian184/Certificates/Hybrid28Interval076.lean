import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint075
import KMedian184.Certificates.Hybrid28RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval076Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (185 / 288)) (.leaf (13 / 20))))
            (.branch 4
              (.leaf (563 / 856))
              (.branch 5 (.leaf (189 / 284)) (.leaf (571 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (575 / 844)) (.branch 8 (.leaf (193 / 280)) (.leaf (53 / 76))))
            (.branch 11
              (.branch 10 (.leaf (587 / 832)) (.leaf (197 / 276)))
              (.branch 12 (.leaf (595 / 824)) (.leaf (599 / 820))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (201 / 272))
              (.branch 15 (.leaf (607 / 812)) (.leaf (611 / 808))))
            (.branch 18
              (.branch 17 (.leaf (205 / 268)) (.leaf (619 / 800)))
              (.branch 19 (.leaf (623 / 796)) (.leaf (19 / 24)))))
          (.branch 23
            (.branch 21
              (.leaf (631 / 788))
              (.branch 22 (.leaf (635 / 784)) (.leaf (213 / 260))))
            (.branch 25
              (.branch 24 (.leaf (643 / 776)) (.leaf (647 / 772)))
              (.branch 26 (.leaf (217 / 256)) (.leaf (655 / 764)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (659 / 760))
              (.branch 29 (.leaf (221 / 252)) (.leaf (667 / 752))))
            (.branch 31
              (.leaf (61 / 68))
              (.branch 32 (.leaf (225 / 248)) (.leaf (679 / 740)))))
          (.branch 36
            (.branch 34
              (.leaf (683 / 736))
              (.branch 35 (.leaf (229 / 244)) (.leaf (691 / 728))))
            (.branch 38
              (.branch 37 (.leaf (695 / 724)) (.leaf (233 / 240)))
              (.branch 39 (.leaf (703 / 716)) (.leaf (707 / 712))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (237 / 236))
              (.branch 42 (.leaf (65 / 64)) (.leaf (719 / 700))))
            (.branch 45
              (.branch 44 (.leaf (241 / 232)) (.leaf (727 / 692)))
              (.branch 46 (.leaf (17 / 16)) (.leaf (245 / 228)))))
          (.branch 50
            (.branch 48
              (.leaf (739 / 680))
              (.branch 49 (.leaf (137 / 125)) (.leaf (743 / 676))))
            (.branch 52
              (.branch 51 (.leaf (249 / 224)) (.leaf (751 / 668)))
              (.branch 53 (.leaf (755 / 664)) (.leaf (23 / 20))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (763 / 656))
              (.branch 56 (.leaf (767 / 652)) (.leaf (257 / 216))))
            (.branch 58
              (.leaf (775 / 644))
              (.branch 59 (.leaf (779 / 640)) (.leaf (261 / 212)))))
          (.branch 63
            (.branch 61
              (.leaf (787 / 632))
              (.branch 62 (.leaf (791 / 628)) (.leaf (265 / 208))))
            (.branch 65
              (.branch 64 (.leaf (799 / 620)) (.leaf (73 / 56)))
              (.branch 66 (.leaf (269 / 204)) (.leaf (811 / 608))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (815 / 604))
              (.branch 69 (.leaf (273 / 200)) (.leaf (823 / 596))))
            (.branch 72
              (.branch 71 (.leaf (827 / 592)) (.leaf (277 / 196)))
              (.branch 73 (.leaf (835 / 584)) (.leaf (839 / 580)))))
          (.branch 77
            (.branch 75 (.leaf (29 / 20)) (.branch 76 (.leaf (281 / 192)) (.leaf (77 / 52))))
            (.branch 79
              (.branch 78 (.leaf (851 / 568)) (.leaf (3 / 2)))
              (.branch 80 (.leaf (285 / 188)) (.leaf (859 / 560)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (863 / 556))
              (.branch 83 (.leaf (289 / 184)) (.leaf (871 / 548))))
            (.branch 85
              (.leaf (875 / 544))
              (.branch 86 (.leaf (29 / 18)) (.leaf (293 / 180)))))
          (.branch 90
            (.branch 88
              (.leaf (883 / 536))
              (.branch 89 (.leaf (33 / 20)) (.leaf (887 / 532))))
            (.branch 92
              (.branch 91 (.leaf (27 / 16)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (895 / 524)) (.leaf (899 / 520))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (7 / 4)) (.branch 96 (.leaf (7 / 4)) (.leaf (907 / 512))))
            (.branch 99
              (.branch 98 (.leaf (911 / 508)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (305 / 168)) (.leaf (919 / 500)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (923 / 496)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (473 / 128)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (139 / 216)) (.leaf (28 / 43))))
            (.branch 4 (.leaf (141 / 214)) (.branch 5 (.leaf (2 / 3)) (.leaf (143 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (144 / 211)) (.branch 8 (.leaf (29 / 42)) (.leaf (146 / 209))))
            (.branch 11
              (.branch 10 (.leaf (147 / 208)) (.leaf (148 / 207)))
              (.branch 12 (.leaf (149 / 206)) (.leaf (30 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (151 / 204))
              (.branch 15 (.leaf (152 / 203)) (.leaf (153 / 202))))
            (.branch 18
              (.branch 17 (.leaf (154 / 201)) (.leaf (31 / 40)))
              (.branch 19 (.leaf (156 / 199)) (.leaf (157 / 198)))))
          (.branch 23
            (.branch 21
              (.leaf (158 / 197))
              (.branch 22 (.leaf (159 / 196)) (.leaf (32 / 39))))
            (.branch 25
              (.branch 24 (.leaf (161 / 194)) (.leaf (162 / 193)))
              (.branch 26 (.leaf (163 / 192)) (.leaf (164 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (33 / 38))
              (.branch 29 (.leaf (166 / 189)) (.leaf (167 / 188))))
            (.branch 31
              (.leaf (168 / 187))
              (.branch 32 (.leaf (169 / 186)) (.leaf (34 / 37)))))
          (.branch 36
            (.branch 34
              (.leaf (171 / 184))
              (.branch 35 (.leaf (172 / 183)) (.leaf (173 / 182))))
            (.branch 38
              (.branch 37 (.leaf (174 / 181)) (.leaf (35 / 36)))
              (.branch 39 (.leaf (176 / 179)) (.leaf (177 / 178))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (178 / 177))
              (.branch 42 (.leaf (179 / 176)) (.leaf (36 / 35))))
            (.branch 45
              (.branch 44 (.leaf (181 / 174)) (.leaf (182 / 173)))
              (.branch 46 (.leaf (183 / 172)) (.leaf (184 / 171)))))
          (.branch 50
            (.branch 48
              (.leaf (37 / 34))
              (.branch 49 (.leaf (137 / 125)) (.leaf (186 / 169))))
            (.branch 52
              (.branch 51 (.leaf (187 / 168)) (.leaf (188 / 167)))
              (.branch 53 (.leaf (189 / 166)) (.leaf (38 / 33))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (191 / 164))
              (.branch 56 (.leaf (192 / 163)) (.leaf (193 / 162))))
            (.branch 58
              (.leaf (194 / 161))
              (.branch 59 (.leaf (39 / 32)) (.leaf (196 / 159)))))
          (.branch 63
            (.branch 61
              (.leaf (197 / 158))
              (.branch 62 (.leaf (198 / 157)) (.leaf (199 / 156))))
            (.branch 65
              (.branch 64 (.leaf (40 / 31)) (.leaf (201 / 154)))
              (.branch 66 (.leaf (202 / 153)) (.leaf (203 / 152))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (204 / 151))
              (.branch 69 (.leaf (41 / 30)) (.leaf (206 / 149))))
            (.branch 72
              (.branch 71 (.leaf (207 / 148)) (.leaf (208 / 147)))
              (.branch 73 (.leaf (209 / 146)) (.leaf (42 / 29)))))
          (.branch 77
            (.branch 75
              (.leaf (29 / 20))
              (.branch 76 (.leaf (211 / 144)) (.leaf (212 / 143))))
            (.branch 79 (.leaf (3 / 2)) (.branch 80 (.leaf (214 / 141)) (.leaf (43 / 28)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (216 / 139))
              (.branch 83 (.leaf (217 / 138)) (.leaf (218 / 137))))
            (.branch 85 (.leaf (219 / 136)) (.branch 86 (.leaf (29 / 18)) (.leaf (44 / 27)))))
          (.branch 90
            (.branch 88
              (.leaf (221 / 134))
              (.branch 89 (.leaf (33 / 20)) (.leaf (222 / 133))))
            (.branch 92
              (.branch 91 (.leaf (223 / 132)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (224 / 131)) (.leaf (45 / 26))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (7 / 4)) (.branch 96 (.leaf (226 / 129)) (.leaf (227 / 128))))
            (.branch 99
              (.branch 98 (.leaf (228 / 127)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (229 / 126)) (.leaf (46 / 25)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (231 / 124)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (355 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 86) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 73))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 47)))))
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
theorem Hybrid28Interval076Geometry_valid :
    Hybrid28Interval076Geometry.SparseValid 28 (473 / 128) (355 / 96) := by
  decide +kernel

theorem Hybrid28Interval076Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (473 / 128) (355 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval076Geometry.sparse_sound 28 (473 / 128) (355 / 96) Hybrid28Interval076Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval076_pieces : supportPiecesValid 28 Hybrid28Interval076Pieces := by
  decide +kernel

private theorem Hybrid28Interval076_left : Hybrid28RightEndpoint075.grossValueQ 28 (473 / 128) =
    (6710972514865210462490759 / 2325000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (473 / 128)
    1419 496 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval076_right : Hybrid28RightEndpoint076.grossValueQ 28 (355 / 96) =
    (716138317616937061687251 / 248000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (355 / 96)
    355 124 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval076_slope : centerSupportSlope 28 28 Hybrid28Interval076Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval076Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval076Pieces Hybrid28Interval076_pieces]
  decide +kernel

private theorem Hybrid28Interval076_offset : centerSupportOffset 28 Hybrid28Interval076Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval076Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval076Pieces Hybrid28Interval076_pieces]
  decide +kernel

theorem Hybrid28Interval076_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((473 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((355 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((473 / 128) : ℚ) : ℝ) (((355 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval076Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint075 Hybrid28RightEndpoint076 28 (473 / 128) (355 / 96) g
    Hybrid28RightEndpoint075_geometry Hybrid28RightEndpoint075_hull_arithmetic
    Hybrid28RightEndpoint076_geometry Hybrid28RightEndpoint076_hull_arithmetic
    (by norm_num) Hybrid28Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval076_left, Hybrid28Interval076_slope, Hybrid28Interval076_offset]
    norm_num
  · rw [Hybrid28Interval076_right, Hybrid28Interval076_slope, Hybrid28Interval076_offset]
    norm_num

end KMedian184
