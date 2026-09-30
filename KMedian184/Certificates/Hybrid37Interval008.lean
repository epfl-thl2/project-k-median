import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid37RightEndpoint007
import KMedian184.Certificates.Hybrid37RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid37Interval008Geometry : ParameterData := {
  size := 98
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (16661555099 / 28125000000))
                (.leaf (1171518379 / 1953125000))))
            (.branch 4
              (.leaf (50765915297 / 83593750000))
              (.branch 5
                (.leaf (17052180099 / 27734375000))
                (.leaf (51547165297 / 82812500000)))))
          (.branch 9
            (.branch 7
              (.leaf (51937790297 / 82421875000))
              (.branch 8
                (.leaf (17442805099 / 27343750000))
                (.leaf (4792640027 / 7421875000))))
            (.branch 10
              (.leaf (4085358869 / 6250000000))
              (.branch 11
                (.leaf (17833430099 / 26953125000))
                (.leaf (53890915297 / 80468750000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (54281540297 / 80078125000))
              (.branch 14
                (.leaf (18224055099 / 26562500000))
                (.leaf (55062790297 / 79296875000))))
            (.branch 16
              (.leaf (55453415297 / 78906250000))
              (.branch 17
                (.leaf (18614680099 / 26171875000))
                (.leaf (56234665297 / 78125000000)))))
          (.branch 21
            (.branch 19
              (.leaf (56625290297 / 77734375000))
              (.branch 20
                (.leaf (1727755009 / 2343750000))
                (.leaf (57406540297 / 76953125000))))
            (.branch 22
              (.leaf (57797165297 / 76562500000))
              (.branch 23
                (.leaf (1491994623 / 1953125000))
                (.leaf (58578415297 / 75781250000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (58969040297 / 75390625000))
              (.branch 26
                (.leaf (19786555099 / 25000000000))
                (.leaf (59750290297 / 74609375000))))
            (.branch 28
              (.leaf (60140915297 / 74218750000))
              (.branch 29
                (.leaf (20177180099 / 24609375000))
                (.leaf (60922165297 / 73437500000)))))
          (.branch 33
            (.branch 31
              (.leaf (5573890027 / 6640625000))
              (.branch 32
                (.leaf (20567805099 / 24218750000))
                (.leaf (62094040297 / 72265625000))))
            (.branch 34
              (.leaf (62484665297 / 71875000000))
              (.branch 35
                (.leaf (20958430099 / 23828125000))
                (.leaf (4866608869 / 5468750000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (63656540297 / 70703125000))
              (.branch 38
                (.leaf (21349055099 / 23437500000))
                (.leaf (64437790297 / 69921875000))))
            (.branch 40
              (.leaf (64828415297 / 69531250000))
              (.branch 41
                (.leaf (21739680099 / 23046875000))
                (.leaf (5964515027 / 6250000000)))))
          (.branch 45
            (.branch 43
              (.leaf (66000290297 / 68359375000))
              (.branch 44
                (.leaf (22130305099 / 22656250000))
                (.leaf (66781540297 / 67578125000))))
            (.branch 47
              (.branch 46
                (.leaf (1562143379 / 1562500000))
                (.leaf (22520930099 / 22265625000)))
              (.branch 48
                (.leaf (67953415297 / 66406250000))
                (.leaf (5257233869 / 5078125000))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (22911555099 / 21875000000))
              (.branch 51
                (.leaf (69125290297 / 65234375000))
                (.leaf (69515915297 / 64843750000))))
            (.branch 53
              (.leaf (2118380009 / 1953125000))
              (.branch 54 (.leaf (137 / 125)) (.leaf (70297165297 / 64062500000)))))
          (.branch 58
            (.branch 56
              (.leaf (70687790297 / 63671875000))
              (.branch 57
                (.leaf (23692805099 / 21093750000))
                (.leaf (71469040297 / 62890625000))))
            (.branch 59
              (.leaf (71859665297 / 62500000000))
              (.branch 60
                (.leaf (24083430099 / 20703125000))
                (.leaf (72640915297 / 61718750000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (73031540297 / 61328125000))
              (.branch 63
                (.leaf (1882619623 / 1562500000))
                (.leaf (73812790297 / 60546875000))))
            (.branch 65
              (.leaf (6745765027 / 5468750000))
              (.branch 66
                (.leaf (24864680099 / 19921875000))
                (.leaf (74984665297 / 59375000000)))))
          (.branch 70
            (.branch 68
              (.leaf (75375290297 / 58984375000))
              (.branch 69
                (.leaf (25255305099 / 19531250000))
                (.leaf (76156540297 / 58203125000))))
            (.branch 72
              (.branch 71
                (.leaf (76547165297 / 57812500000))
                (.leaf (25645930099 / 19140625000)))
              (.branch 73
                (.leaf (77328415297 / 57031250000))
                (.leaf (77719040297 / 56640625000)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (26036555099 / 18750000000))
              (.branch 76
                (.leaf (548953079 / 390625000))
                (.leaf (78890915297 / 55468750000))))
            (.branch 78
              (.leaf (26427180099 / 18359375000))
              (.branch 79 (.leaf (29 / 20)) (.leaf (79672165297 / 54687500000)))))
          (.branch 83
            (.branch 81
              (.leaf (80062790297 / 54296875000))
              (.branch 82 (.leaf (26817805099 / 17968750000)) (.leaf (3 / 2))))
            (.branch 84
              (.leaf (80844040297 / 53515625000))
              (.branch 85
                (.leaf (81234665297 / 53125000000))
                (.leaf (27208430099 / 17578125000))))))
        (.branch 92
          (.branch 89
            (.branch 87
              (.leaf (82015915297 / 52343750000))
              (.branch 88 (.leaf (82406540297 / 51953125000)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (44786555099 / 12500000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 72)) (.leaf (26 / 43))))
            (.branch 4 (.leaf (131 / 214)) (.branch 5 (.leaf (44 / 71)) (.leaf (133 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (134 / 211)) (.branch 8 (.leaf (9 / 14)) (.leaf (136 / 209))))
            (.branch 10 (.leaf (137 / 208)) (.branch 11 (.leaf (2 / 3)) (.leaf (139 / 206))))))
        (.branch 18
          (.branch 15
            (.branch 13 (.leaf (28 / 41)) (.branch 14 (.leaf (47 / 68)) (.leaf (142 / 203))))
            (.branch 16 (.leaf (143 / 202)) (.branch 17 (.leaf (48 / 67)) (.leaf (29 / 40)))))
          (.branch 21
            (.branch 19
              (.leaf (146 / 199))
              (.branch 20 (.leaf (49 / 66)) (.leaf (148 / 197))))
            (.branch 22
              (.leaf (149 / 196))
              (.branch 23 (.leaf (10 / 13)) (.leaf (151 / 194)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (152 / 193))
              (.branch 26 (.leaf (51 / 64)) (.leaf (154 / 191))))
            (.branch 28 (.leaf (31 / 38)) (.branch 29 (.leaf (52 / 63)) (.leaf (157 / 188)))))
          (.branch 33
            (.branch 31 (.leaf (158 / 187)) (.branch 32 (.leaf (53 / 62)) (.leaf (32 / 37))))
            (.branch 34 (.leaf (7 / 8)) (.branch 35 (.leaf (54 / 61)) (.leaf (163 / 182))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (164 / 181))
              (.branch 38 (.leaf (11 / 12)) (.leaf (166 / 179))))
            (.branch 40
              (.leaf (167 / 178))
              (.branch 41 (.leaf (56 / 59)) (.leaf (169 / 176)))))
          (.branch 45
            (.branch 43 (.leaf (34 / 35)) (.branch 44 (.leaf (57 / 58)) (.leaf (172 / 173))))
            (.branch 47
              (.branch 46 (.leaf (173 / 172)) (.leaf (58 / 57)))
              (.branch 48 (.leaf (35 / 34)) (.leaf (176 / 169))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (59 / 56))
              (.branch 51 (.leaf (178 / 167)) (.leaf (179 / 166))))
            (.branch 53
              (.leaf (12 / 11))
              (.branch 54 (.leaf (137 / 125)) (.leaf (181 / 164)))))
          (.branch 58
            (.branch 56 (.leaf (182 / 163)) (.branch 57 (.leaf (61 / 54)) (.leaf (8 / 7))))
            (.branch 59 (.leaf (37 / 32)) (.branch 60 (.leaf (62 / 53)) (.leaf (187 / 158))))))
        (.branch 67
          (.branch 64
            (.branch 62 (.leaf (188 / 157)) (.branch 63 (.leaf (63 / 52)) (.leaf (38 / 31))))
            (.branch 65
              (.leaf (191 / 154))
              (.branch 66 (.leaf (64 / 51)) (.leaf (193 / 152)))))
          (.branch 70
            (.branch 68
              (.leaf (194 / 151))
              (.branch 69 (.leaf (13 / 10)) (.leaf (196 / 149))))
            (.branch 72
              (.branch 71 (.leaf (197 / 148)) (.leaf (66 / 49)))
              (.branch 73 (.leaf (199 / 146)) (.leaf (40 / 29)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (67 / 48))
              (.branch 76 (.leaf (202 / 143)) (.leaf (203 / 142))))
            (.branch 78 (.leaf (68 / 47)) (.branch 79 (.leaf (29 / 20)) (.leaf (41 / 28)))))
          (.branch 83
            (.branch 81 (.leaf (206 / 139)) (.leaf (3 / 2)))
            (.branch 84
              (.leaf (208 / 137))
              (.branch 85 (.leaf (209 / 136)) (.leaf (14 / 9))))))
        (.branch 92
          (.branch 89
            (.branch 87
              (.leaf (211 / 134))
              (.branch 88 (.leaf (212 / 133)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 89) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 92) (.leaf 93)))
      (.branch 11 (.branch 10 (.leaf 94) (.leaf 95)) (.branch 12 (.leaf 96) (.leaf 97)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid37Interval008Geometry_valid :
    Hybrid37Interval008Geometry.SparseValid 37 (44786555099 / 12500000000) (115 / 32) := by
  decide +kernel

theorem Hybrid37Interval008Geometry_geometry :
    Nonempty (SparseParameterGeometry 37 (44786555099 / 12500000000) (115 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid37Interval008Geometry.sparse_sound 37 (44786555099 / 12500000000) (115 / 32) Hybrid37Interval008Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval008_pieces : supportPiecesValid 37 Hybrid37Interval008Pieces := by
  decide +kernel

private theorem Hybrid37Interval008_left : Hybrid37RightEndpoint007.grossValueQ 37 (44786555099 / 12500000000) =
    (902041642367441616836056309 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (44786555099 / 12500000000)
    134359665297 51953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval008_right : Hybrid37RightEndpoint008.grossValueQ 37 (115 / 32) =
    (1355977779890504109052160887 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (115 / 32)
    345 133 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval008_slope : centerSupportSlope 37 37 Hybrid37Interval008Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval008Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval008Pieces Hybrid37Interval008_pieces]
  decide +kernel

private theorem Hybrid37Interval008_offset : centerSupportOffset 37 Hybrid37Interval008Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval008Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval008Pieces Hybrid37Interval008_pieces]
  decide +kernel

theorem Hybrid37Interval008_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((44786555099 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 37
      (((44786555099 / 12500000000) : ℚ) : ℝ) (((115 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid37Interval008Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid37RightEndpoint007 Hybrid37RightEndpoint008 37 (44786555099 / 12500000000) (115 / 32) g
    Hybrid37RightEndpoint007_geometry Hybrid37RightEndpoint007_hull_arithmetic
    Hybrid37RightEndpoint008_geometry Hybrid37RightEndpoint008_hull_arithmetic
    (by norm_num) Hybrid37Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval008_left, Hybrid37Interval008_slope, Hybrid37Interval008_offset]
    norm_num
  · rw [Hybrid37Interval008_right, Hybrid37Interval008_slope, Hybrid37Interval008_offset]
    norm_num

end KMedian184
