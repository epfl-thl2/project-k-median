import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint047
import KMedian184.Certificates.Hybrid10RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval048Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (816279510533 / 2250000000000))
                (.leaf (2480088531599 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2511338531599 / 6687500000000))
                (.leaf (847529510533 / 2218750000000)))
              (.branch 6
                (.leaf (2573838531599 / 6625000000000))
                (.leaf (2605088531599 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (878779510533 / 2187500000000))
                (.leaf (2667588531599 / 6531250000000)))
              (.branch 10
                (.leaf (2698838531599 / 6500000000000))
                (.leaf (910029510533 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2761338531599 / 6437500000000))
                (.leaf (2792588531599 / 6406250000000)))
              (.branch 14
                (.leaf (941279510533 / 2125000000000))
                (.leaf (2855088531599 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2886338531599 / 6312500000000))
                (.leaf (972529510533 / 2093750000000)))
              (.branch 18
                (.leaf (2948838531599 / 6250000000000))
                (.leaf (2980088531599 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (1003779510533 / 2062500000000))
                (.leaf (3042588531599 / 6156250000000)))
              (.branch 22
                (.leaf (3073838531599 / 6125000000000))
                (.leaf (1035029510533 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3136338531599 / 6062500000000))
                (.leaf (3167588531599 / 6031250000000)))
              (.branch 26
                (.leaf (1066279510533 / 2000000000000))
                (.leaf (3230088531599 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3261338531599 / 5937500000000))
                (.leaf (1097529510533 / 1968750000000)))
              (.branch 30
                (.leaf (3323838531599 / 5875000000000))
                (.leaf (3355088531599 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1128779510533 / 1937500000000))
                (.leaf (3417588531599 / 5781250000000)))
              (.branch 34
                (.leaf (3448838531599 / 5750000000000))
                (.leaf (1160029510533 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3511338531599 / 5687500000000))
                (.leaf (3542588531599 / 5656250000000)))
              (.branch 38
                (.leaf (1191279510533 / 1875000000000))
                (.leaf (3605088531599 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3636338531599 / 5562500000000))
                (.leaf (1222529510533 / 1843750000000)))
              (.branch 42
                (.leaf (3698838531599 / 5500000000000))
                (.leaf (3730088531599 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1253779510533 / 1812500000000))
                (.leaf (3792588531599 / 5406250000000)))
              (.branch 46
                (.leaf (3823838531599 / 5375000000000))
                (.leaf (1285029510533 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3886338531599 / 5312500000000))
                (.leaf (3917588531599 / 5281250000000)))
              (.branch 50
                (.leaf (1316279510533 / 1750000000000))
                (.leaf (3980088531599 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4011338531599 / 5187500000000))
                (.leaf (1347529510533 / 1718750000000)))
              (.branch 54
                (.leaf (4073838531599 / 5125000000000))
                (.leaf (4105088531599 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1378779510533 / 1687500000000))
                (.leaf (4167588531599 / 5031250000000)))
              (.branch 58
                (.leaf (4198838531599 / 5000000000000))
                (.leaf (1410029510533 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4261338531599 / 4937500000000))
                (.leaf (4292588531599 / 4906250000000)))
              (.branch 62
                (.leaf (1441279510533 / 1625000000000))
                (.leaf (4355088531599 / 4843750000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (4386338531599 / 4812500000000))
              (.branch 65
                (.leaf (1472529510533 / 1593750000000))
                (.leaf (4448838531599 / 4750000000000))))
            (.branch 68
              (.branch 67
                (.leaf (4480088531599 / 4718750000000))
                (.leaf (1503779510533 / 1562500000000)))
              (.branch 69
                (.leaf (4542588531599 / 4656250000000))
                (.leaf (4573838531599 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (1535029510533 / 1531250000000))
                (.leaf (4636338531599 / 4562500000000)))
              (.branch 73
                (.leaf (4667588531599 / 4531250000000))
                (.leaf (1566279510533 / 1500000000000))))
            (.branch 76
              (.branch 75
                (.leaf (4730088531599 / 4468750000000))
                (.leaf (4761338531599 / 4437500000000)))
              (.branch 77 (.leaf (1597529510533 / 1468750000000)) (.leaf (137 / 125))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (4823838531599 / 4375000000000))
                (.leaf (4855088531599 / 4343750000000)))
              (.branch 81
                (.leaf (1628779510533 / 1437500000000))
                (.leaf (4917588531599 / 4281250000000))))
            (.branch 84
              (.branch 83
                (.leaf (4948838531599 / 4250000000000))
                (.leaf (1660029510533 / 1406250000000)))
              (.branch 85
                (.leaf (5011338531599 / 4187500000000))
                (.leaf (5042588531599 / 4156250000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (1691279510533 / 1375000000000))
                (.leaf (5105088531599 / 4093750000000)))
              (.branch 89
                (.leaf (5136338531599 / 4062500000000))
                (.leaf (1722529510533 / 1343750000000))))
            (.branch 92
              (.branch 91
                (.leaf (5198838531599 / 4000000000000))
                (.leaf (5230088531599 / 3968750000000)))
              (.branch 93
                (.leaf (1753779510533 / 1312500000000))
                (.leaf (5292588531599 / 3906250000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (5323838531599 / 3875000000000))
                (.leaf (1785029510533 / 1281250000000)))
              (.branch 97
                (.leaf (5386338531599 / 3812500000000))
                (.leaf (5417588531599 / 3781250000000))))
            (.branch 100
              (.branch 99 (.leaf (29 / 20)) (.leaf (1816279510533 / 1250000000000)))
              (.branch 101
                (.leaf (5480088531599 / 3718750000000))
                (.leaf (5511338531599 / 3687500000000)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (1847529510533 / 1218750000000)))
              (.branch 105
                (.leaf (5573838531599 / 3625000000000))
                (.leaf (5605088531599 / 3593750000000))))
            (.branch 108
              (.branch 107
                (.leaf (1878779510533 / 1187500000000))
                (.leaf (5667588531599 / 3531250000000)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (5698838531599 / 3500000000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (1910029510533 / 1156250000000)))
              (.branch 113 (.leaf (5761338531599 / 3437500000000)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115
                (.leaf (5792588531599 / 3406250000000))
                (.leaf (1941279510533 / 1125000000000)))
              (.branch 117 (.leaf (7 / 4)) (.leaf (5855088531599 / 3343750000000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (5886338531599 / 3312500000000)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (3066279510533 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (79 / 216)) (.leaf (16 / 43))))
            (.branch 5
              (.branch 4 (.leaf (81 / 214)) (.leaf (82 / 213)))
              (.branch 6 (.leaf (83 / 212)) (.leaf (84 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (17 / 42)) (.leaf (86 / 209)))
              (.branch 10 (.leaf (87 / 208)) (.leaf (88 / 207))))
            (.branch 13
              (.branch 12 (.leaf (89 / 206)) (.leaf (18 / 41)))
              (.branch 14 (.leaf (91 / 204)) (.leaf (92 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (93 / 202)) (.leaf (94 / 201)))
              (.branch 18 (.leaf (19 / 40)) (.leaf (96 / 199))))
            (.branch 21
              (.branch 20 (.leaf (97 / 198)) (.leaf (98 / 197)))
              (.branch 22 (.leaf (99 / 196)) (.leaf (20 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (101 / 194)) (.leaf (102 / 193)))
              (.branch 26 (.leaf (103 / 192)) (.leaf (104 / 191))))
            (.branch 29
              (.branch 28 (.leaf (21 / 38)) (.leaf (106 / 189)))
              (.branch 30 (.leaf (107 / 188)) (.leaf (108 / 187)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (109 / 186)) (.leaf (22 / 37)))
              (.branch 34 (.leaf (111 / 184)) (.leaf (112 / 183))))
            (.branch 37
              (.branch 36 (.leaf (113 / 182)) (.leaf (114 / 181)))
              (.branch 38 (.leaf (23 / 36)) (.leaf (116 / 179)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (117 / 178)) (.leaf (2 / 3)))
              (.branch 42 (.leaf (119 / 176)) (.leaf (24 / 35))))
            (.branch 45
              (.branch 44 (.leaf (121 / 174)) (.leaf (122 / 173)))
              (.branch 46 (.leaf (123 / 172)) (.leaf (124 / 171))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (25 / 34)) (.leaf (126 / 169)))
              (.branch 50 (.leaf (127 / 168)) (.leaf (128 / 167))))
            (.branch 53
              (.branch 52 (.leaf (129 / 166)) (.leaf (26 / 33)))
              (.branch 54 (.leaf (131 / 164)) (.leaf (132 / 163)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (133 / 162)) (.leaf (134 / 161)))
              (.branch 58 (.leaf (27 / 32)) (.leaf (136 / 159))))
            (.branch 61
              (.branch 60 (.leaf (137 / 158)) (.leaf (138 / 157)))
              (.branch 62 (.leaf (139 / 156)) (.leaf (28 / 31))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (141 / 154))
              (.branch 65 (.leaf (142 / 153)) (.leaf (143 / 152))))
            (.branch 68
              (.branch 67 (.leaf (144 / 151)) (.leaf (29 / 30)))
              (.branch 69 (.leaf (146 / 149)) (.leaf (147 / 148)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (148 / 147)) (.leaf (149 / 146)))
              (.branch 73 (.leaf (30 / 29)) (.leaf (151 / 144))))
            (.branch 76
              (.branch 75 (.leaf (152 / 143)) (.leaf (153 / 142)))
              (.branch 77 (.leaf (154 / 141)) (.leaf (137 / 125))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (31 / 28)) (.leaf (156 / 139)))
              (.branch 81 (.leaf (157 / 138)) (.leaf (158 / 137))))
            (.branch 84
              (.branch 83 (.leaf (159 / 136)) (.leaf (32 / 27)))
              (.branch 85 (.leaf (161 / 134)) (.leaf (162 / 133)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (163 / 132)) (.leaf (164 / 131)))
              (.branch 89 (.leaf (33 / 26)) (.leaf (166 / 129))))
            (.branch 92
              (.branch 91 (.leaf (167 / 128)) (.leaf (168 / 127)))
              (.branch 93 (.leaf (169 / 126)) (.leaf (34 / 25)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (171 / 124)) (.leaf (172 / 123)))
              (.branch 97 (.leaf (173 / 122)) (.leaf (174 / 121))))
            (.branch 100
              (.branch 99 (.leaf (29 / 20)) (.leaf (35 / 24)))
              (.branch 101 (.leaf (176 / 119)) (.leaf (3 / 2)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (178 / 117)))
              (.branch 105 (.leaf (179 / 116)) (.leaf (36 / 23))))
            (.branch 108
              (.branch 107 (.leaf (181 / 114)) (.leaf (182 / 113)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (183 / 112))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (184 / 111)))
              (.branch 113 (.leaf (37 / 22)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (186 / 109)) (.leaf (187 / 108)))
              (.branch 117 (.leaf (7 / 4)) (.leaf (188 / 107)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (189 / 106)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (295 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 107)))
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
theorem Hybrid10Interval048Geometry_valid :
    Hybrid10Interval048Geometry.SparseValid 10 (3066279510533 / 1000000000000) (295 / 96) := by
  decide +kernel

theorem Hybrid10Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (3066279510533 / 1000000000000) (295 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval048Geometry.sparse_sound 10 (3066279510533 / 1000000000000) (295 / 96) Hybrid10Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval048_pieces : supportPiecesValid 10 Hybrid10Interval048Pieces := by
  decide +kernel

private theorem Hybrid10Interval048_left : Hybrid10RightEndpoint047.grossValueQ 10 (3066279510533 / 1000000000000) =
    (262110476622859549610977507 / 119250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3066279510533 / 1000000000000)
    9198838531599 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval048_right : Hybrid10RightEndpoint048.grossValueQ 10 (295 / 96) =
    (524545612283863138551718411 / 238500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (295 / 96)
    295 106 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval048_slope : centerSupportSlope 10 10 Hybrid10Interval048Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval048Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval048Pieces Hybrid10Interval048_pieces]
  decide +kernel

private theorem Hybrid10Interval048_offset : centerSupportOffset 10 Hybrid10Interval048Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval048Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval048Pieces Hybrid10Interval048_pieces]
  decide +kernel

theorem Hybrid10Interval048_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3066279510533 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((3066279510533 / 1000000000000) : ℚ) : ℝ) (((295 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint047 Hybrid10RightEndpoint048 10 (3066279510533 / 1000000000000) (295 / 96) g
    Hybrid10RightEndpoint047_geometry Hybrid10RightEndpoint047_hull_arithmetic
    Hybrid10RightEndpoint048_geometry Hybrid10RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid10Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval048_left, Hybrid10Interval048_slope, Hybrid10Interval048_offset]
    norm_num
  · rw [Hybrid10Interval048_right, Hybrid10Interval048_slope, Hybrid10Interval048_offset]
    norm_num

end KMedian184
