import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint052
import KMedian184.Certificates.Hybrid9RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval053Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (817273516207 / 2250000000000))
                (.leaf (2483070548621 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2514320548621 / 6687500000000))
                (.leaf (848523516207 / 2218750000000)))
              (.branch 6
                (.leaf (2576820548621 / 6625000000000))
                (.leaf (2608070548621 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (879773516207 / 2187500000000))
                (.leaf (2670570548621 / 6531250000000)))
              (.branch 10
                (.leaf (2701820548621 / 6500000000000))
                (.leaf (911023516207 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2764320548621 / 6437500000000))
                (.leaf (2795570548621 / 6406250000000)))
              (.branch 14
                (.leaf (942273516207 / 2125000000000))
                (.leaf (98554156849 / 218750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2889320548621 / 6312500000000))
                (.leaf (973523516207 / 2093750000000)))
              (.branch 18
                (.leaf (2951820548621 / 6250000000000))
                (.leaf (2983070548621 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (1004773516207 / 2062500000000))
                (.leaf (3045570548621 / 6156250000000)))
              (.branch 22
                (.leaf (3076820548621 / 6125000000000))
                (.leaf (1036023516207 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3139320548621 / 6062500000000))
                (.leaf (3170570548621 / 6031250000000)))
              (.branch 26
                (.leaf (1067273516207 / 2000000000000))
                (.leaf (3233070548621 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3264320548621 / 5937500000000))
                (.leaf (1098523516207 / 1968750000000)))
              (.branch 30
                (.leaf (3326820548621 / 5875000000000))
                (.leaf (3358070548621 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1129773516207 / 1937500000000))
                (.leaf (3420570548621 / 5781250000000)))
              (.branch 34
                (.leaf (3451820548621 / 5750000000000))
                (.leaf (1161023516207 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3514320548621 / 5687500000000))
                (.leaf (3545570548621 / 5656250000000)))
              (.branch 38
                (.leaf (1192273516207 / 1875000000000))
                (.leaf (3608070548621 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3639320548621 / 5562500000000))
                (.leaf (1223523516207 / 1843750000000)))
              (.branch 42
                (.leaf (3701820548621 / 5500000000000))
                (.leaf (3733070548621 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (43268052283 / 62500000000))
                (.leaf (3795570548621 / 5406250000000)))
              (.branch 46
                (.leaf (3826820548621 / 5375000000000))
                (.leaf (1286023516207 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3889320548621 / 5312500000000))
                (.leaf (3920570548621 / 5281250000000)))
              (.branch 50
                (.leaf (1317273516207 / 1750000000000))
                (.leaf (3983070548621 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4014320548621 / 5187500000000))
                (.leaf (1348523516207 / 1718750000000)))
              (.branch 54
                (.leaf (4076820548621 / 5125000000000))
                (.leaf (4108070548621 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1379773516207 / 1687500000000))
                (.leaf (4170570548621 / 5031250000000)))
              (.branch 58
                (.leaf (4201820548621 / 5000000000000))
                (.leaf (1411023516207 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4264320548621 / 4937500000000))
                (.leaf (4295570548621 / 4906250000000)))
              (.branch 62
                (.leaf (1442273516207 / 1625000000000))
                (.leaf (4358070548621 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (4389320548621 / 4812500000000))
                (.leaf (1473523516207 / 1593750000000)))
              (.branch 66
                (.leaf (4451820548621 / 4750000000000))
                (.leaf (4483070548621 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1504773516207 / 1562500000000))
                (.leaf (4545570548621 / 4656250000000)))
              (.branch 70
                (.leaf (4576820548621 / 4625000000000))
                (.leaf (1536023516207 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4639320548621 / 4562500000000))
                (.leaf (161054156849 / 156250000000)))
              (.branch 74
                (.leaf (1567273516207 / 1500000000000))
                (.leaf (4733070548621 / 4468750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4764320548621 / 4437500000000))
                (.leaf (1598523516207 / 1468750000000)))
              (.branch 78 (.leaf (137 / 125)) (.leaf (4826820548621 / 4375000000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (4858070548621 / 4343750000000))
                (.leaf (1629773516207 / 1437500000000)))
              (.branch 82
                (.leaf (4920570548621 / 4281250000000))
                (.leaf (4951820548621 / 4250000000000))))
            (.branch 85
              (.branch 84
                (.leaf (1661023516207 / 1406250000000))
                (.leaf (5014320548621 / 4187500000000)))
              (.branch 86
                (.leaf (5045570548621 / 4156250000000))
                (.leaf (1692273516207 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (5108070548621 / 4093750000000))
                (.leaf (5139320548621 / 4062500000000)))
              (.branch 90
                (.leaf (1723523516207 / 1343750000000))
                (.leaf (5201820548621 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (5233070548621 / 3968750000000))
                (.leaf (1754773516207 / 1312500000000)))
              (.branch 94
                (.leaf (5295570548621 / 3906250000000))
                (.leaf (5326820548621 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1786023516207 / 1281250000000))
                (.leaf (5389320548621 / 3812500000000)))
              (.branch 98 (.leaf (5420570548621 / 3781250000000)) (.leaf (29 / 20))))
            (.branch 101
              (.branch 100
                (.leaf (1817273516207 / 1250000000000))
                (.leaf (5483070548621 / 3718750000000)))
              (.branch 102 (.leaf (5514320548621 / 3687500000000)) (.leaf (3 / 2)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (1848523516207 / 1218750000000))
                (.leaf (192304156849 / 125000000000)))
              (.branch 106
                (.leaf (5608070548621 / 3593750000000))
                (.leaf (1879773516207 / 1187500000000))))
            (.branch 109
              (.branch 108 (.leaf (5670570548621 / 3531250000000)) (.leaf (29 / 18)))
              (.branch 110 (.leaf (5701820548621 / 3500000000000)) (.leaf (33 / 20))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (1911023516207 / 1156250000000))
                (.leaf (5764320548621 / 3437500000000)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (5795570548621 / 3406250000000))))
            (.branch 117
              (.branch 116 (.leaf (1942273516207 / 1125000000000)) (.leaf (7 / 4)))
              (.branch 118
                (.leaf (5858070548621 / 3343750000000))
                (.leaf (5889320548621 / 3312500000000)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (1973523516207 / 1093750000000)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (3067273516207 / 1000000000000)))))))))
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
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (141 / 154)) (.leaf (142 / 153)))
              (.branch 66 (.leaf (143 / 152)) (.leaf (144 / 151))))
            (.branch 69
              (.branch 68 (.leaf (29 / 30)) (.leaf (146 / 149)))
              (.branch 70 (.leaf (147 / 148)) (.leaf (148 / 147)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (149 / 146)) (.leaf (30 / 29)))
              (.branch 74 (.leaf (151 / 144)) (.leaf (152 / 143))))
            (.branch 77
              (.branch 76 (.leaf (153 / 142)) (.leaf (154 / 141)))
              (.branch 78 (.leaf (137 / 125)) (.leaf (31 / 28))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (156 / 139)) (.leaf (157 / 138)))
              (.branch 82 (.leaf (158 / 137)) (.leaf (159 / 136))))
            (.branch 85
              (.branch 84 (.leaf (32 / 27)) (.leaf (161 / 134)))
              (.branch 86 (.leaf (162 / 133)) (.leaf (163 / 132)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (164 / 131)) (.leaf (33 / 26)))
              (.branch 90 (.leaf (166 / 129)) (.leaf (167 / 128))))
            (.branch 93
              (.branch 92 (.leaf (168 / 127)) (.leaf (169 / 126)))
              (.branch 94 (.leaf (34 / 25)) (.leaf (171 / 124)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (172 / 123)) (.leaf (173 / 122)))
              (.branch 98 (.leaf (174 / 121)) (.leaf (29 / 20))))
            (.branch 101 (.branch 100 (.leaf (35 / 24)) (.leaf (176 / 119))) (.leaf (3 / 2))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (178 / 117)) (.leaf (179 / 116)))
              (.branch 106 (.leaf (36 / 23)) (.leaf (181 / 114))))
            (.branch 109
              (.branch 108 (.leaf (182 / 113)) (.leaf (29 / 18)))
              (.branch 110 (.leaf (183 / 112)) (.leaf (33 / 20))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (184 / 111)) (.leaf (37 / 22)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (186 / 109))))
            (.branch 117
              (.branch 116 (.leaf (187 / 108)) (.leaf (7 / 4)))
              (.branch 118 (.leaf (188 / 107)) (.leaf (189 / 106)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (38 / 21)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (295 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 120) (.leaf 118)))
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
theorem Hybrid9Interval053Geometry_valid :
    Hybrid9Interval053Geometry.SparseValid 9 (3067273516207 / 1000000000000) (295 / 96) := by
  decide +kernel

theorem Hybrid9Interval053Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (3067273516207 / 1000000000000) (295 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval053Geometry.sparse_sound 9 (3067273516207 / 1000000000000) (295 / 96) Hybrid9Interval053Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval053_pieces : supportPiecesValid 9 Hybrid9Interval053Pieces := by
  decide +kernel

private theorem Hybrid9Interval053_left : Hybrid9RightEndpoint052.grossValueQ 9 (3067273516207 / 1000000000000) =
    (17074094632084123898721361 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3067273516207 / 1000000000000)
    3067273516207 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval053_right : Hybrid9RightEndpoint053.grossValueQ 9 (295 / 96) =
    (17082005494877446985770507 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (295 / 96)
    59 21 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval053_slope : centerSupportSlope 9 9 Hybrid9Interval053Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval053Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval053Pieces Hybrid9Interval053_pieces]
  decide +kernel

private theorem Hybrid9Interval053_offset : centerSupportOffset 9 Hybrid9Interval053Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval053Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval053Pieces Hybrid9Interval053_pieces]
  decide +kernel

theorem Hybrid9Interval053_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3067273516207 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((3067273516207 / 1000000000000) : ℚ) : ℝ) (((295 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval053Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint052 Hybrid9RightEndpoint053 9 (3067273516207 / 1000000000000) (295 / 96) g
    Hybrid9RightEndpoint052_geometry Hybrid9RightEndpoint052_hull_arithmetic
    Hybrid9RightEndpoint053_geometry Hybrid9RightEndpoint053_hull_arithmetic
    (by norm_num) Hybrid9Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval053_left, Hybrid9Interval053_slope, Hybrid9Interval053_offset]
    norm_num
  · rw [Hybrid9Interval053_right, Hybrid9Interval053_slope, Hybrid9Interval053_offset]
    norm_num

end KMedian184
