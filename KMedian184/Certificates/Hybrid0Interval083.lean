import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint082
import KMedian184.Certificates.Hybrid0RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval083Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (4083036953 / 11250000000)))
              (.branch 3
                (.leaf (12405360859 / 33593750000))
                (.leaf (12561610859 / 33437500000))))
            (.branch 6
              (.branch 5
                (.leaf (4239286953 / 11093750000))
                (.leaf (12874110859 / 33125000000)))
              (.branch 7
                (.leaf (13030360859 / 32968750000))
                (.leaf (4395536953 / 10937500000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (13342860859 / 32656250000))
                (.leaf (1038393143 / 2500000000)))
              (.branch 11
                (.leaf (4551786953 / 10781250000))
                (.leaf (13811610859 / 32187500000))))
            (.branch 14
              (.branch 13
                (.leaf (13967860859 / 32031250000))
                (.leaf (4708036953 / 10625000000)))
              (.branch 15
                (.leaf (14280360859 / 31718750000))
                (.branch 16
                  (.leaf (14436610859 / 31562500000))
                  (.leaf (4864286953 / 10468750000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (14749110859 / 31250000000))
                (.leaf (14905360859 / 31093750000)))
              (.branch 20
                (.leaf (5020536953 / 10312500000))
                (.leaf (15217860859 / 30781250000))))
            (.branch 23
              (.branch 22
                (.leaf (15374110859 / 30625000000))
                (.leaf (398214381 / 781250000)))
              (.branch 24
                (.leaf (15686610859 / 30312500000))
                (.leaf (15842860859 / 30156250000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (5333036953 / 10000000000))
                (.leaf (16155360859 / 29843750000)))
              (.branch 28
                (.leaf (16311610859 / 29687500000))
                (.leaf (5489286953 / 9843750000))))
            (.branch 31
              (.branch 30
                (.leaf (16624110859 / 29375000000))
                (.leaf (16780360859 / 29218750000)))
              (.branch 32
                (.leaf (5645536953 / 9687500000))
                (.branch 33
                  (.leaf (17092860859 / 28906250000))
                  (.leaf (17249110859 / 28750000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (5801786953 / 9531250000))
                (.leaf (1350893143 / 2187500000)))
              (.branch 37
                (.leaf (17717860859 / 28281250000))
                (.leaf (5958036953 / 9375000000))))
            (.branch 40
              (.branch 39
                (.leaf (18030360859 / 27968750000))
                (.leaf (18186610859 / 27812500000)))
              (.branch 41
                (.leaf (6114286953 / 9218750000))
                (.leaf (18499110859 / 27500000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (18655360859 / 27343750000))
                (.leaf (6270536953 / 9062500000)))
              (.branch 45
                (.leaf (18967860859 / 27031250000))
                (.leaf (19124110859 / 26875000000))))
            (.branch 48
              (.branch 47
                (.leaf (6426786953 / 8906250000))
                (.leaf (19436610859 / 26562500000)))
              (.branch 49
                (.leaf (1507143143 / 2031250000))
                (.branch 50
                  (.leaf (6583036953 / 8750000000))
                  (.leaf (19905360859 / 26093750000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (20061610859 / 25937500000))
                (.leaf (6739286953 / 8593750000)))
              (.branch 54
                (.leaf (20374110859 / 25625000000))
                (.leaf (20530360859 / 25468750000))))
            (.branch 57
              (.branch 56
                (.leaf (6895536953 / 8437500000))
                (.leaf (20842860859 / 25156250000)))
              (.branch 58
                (.leaf (20999110859 / 25000000000))
                (.leaf (7051786953 / 8281250000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (21311610859 / 24687500000))
                (.leaf (21467860859 / 24531250000)))
              (.branch 62
                (.leaf (554464381 / 625000000))
                (.leaf (21780360859 / 24218750000))))
            (.branch 65
              (.branch 64
                (.leaf (21936610859 / 24062500000))
                (.leaf (7364286953 / 7968750000)))
              (.branch 66
                (.leaf (22249110859 / 23750000000))
                (.branch 67
                  (.leaf (22405360859 / 23593750000))
                  (.leaf (7520536953 / 7812500000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (22717860859 / 23281250000))
                (.leaf (22874110859 / 23125000000)))
              (.branch 71
                (.leaf (7676786953 / 7656250000))
                (.leaf (23186610859 / 22812500000))))
            (.branch 74
              (.branch 73
                (.leaf (23342860859 / 22656250000))
                (.leaf (7833036953 / 7500000000)))
              (.branch 75
                (.leaf (1819643143 / 1718750000))
                (.leaf (23811610859 / 22187500000)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (7989286953 / 7343750000)) (.leaf (137 / 125)))
              (.branch 79
                (.leaf (24124110859 / 21875000000))
                (.leaf (24280360859 / 21718750000))))
            (.branch 82
              (.branch 81
                (.leaf (8145536953 / 7187500000))
                (.leaf (24592860859 / 21406250000)))
              (.branch 83
                (.leaf (24749110859 / 21250000000))
                (.branch 84
                  (.leaf (8301786953 / 7031250000))
                  (.leaf (25061610859 / 20937500000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (25217860859 / 20781250000))
                (.leaf (8458036953 / 6875000000)))
              (.branch 88
                (.leaf (25530360859 / 20468750000))
                (.leaf (1975893143 / 1562500000))))
            (.branch 91
              (.branch 90
                (.leaf (8614286953 / 6718750000))
                (.leaf (25999110859 / 20000000000)))
              (.branch 92
                (.leaf (26155360859 / 19843750000))
                (.leaf (8770536953 / 6562500000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (26467860859 / 19531250000))
                (.leaf (26624110859 / 19375000000)))
              (.branch 96
                (.leaf (8926786953 / 6406250000))
                (.leaf (26936610859 / 19062500000))))
            (.branch 99
              (.branch 98 (.leaf (27092860859 / 18906250000)) (.leaf (29 / 20)))
              (.branch 100
                (.leaf (9083036953 / 6250000000))
                (.branch 101
                  (.leaf (27405360859 / 18593750000))
                  (.leaf (27561610859 / 18437500000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (710714381 / 468750000)))
              (.branch 105
                (.leaf (27874110859 / 18125000000))
                (.leaf (28030360859 / 17968750000))))
            (.branch 108
              (.branch 107
                (.leaf (9395536953 / 5937500000))
                (.leaf (28342860859 / 17656250000)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (28499110859 / 17500000000)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (9551786953 / 5781250000)))
              (.branch 113 (.leaf (28811610859 / 17187500000)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115
                (.leaf (28967860859 / 17031250000))
                (.leaf (9708036953 / 5625000000)))
              (.branch 117
                (.leaf (7 / 4))
                (.branch 118
                  (.leaf (29280360859 / 16718750000))
                  (.leaf (29436610859 / 16562500000)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (9864286953 / 5468750000)))
              (.branch 122 (.leaf (2288393143 / 1250000000)) (.leaf (37 / 20))))
            (.branch 125
              (.branch 124
                (.leaf (29905360859 / 16093750000))
                (.leaf (10020536953 / 5312500000)))
              (.branch 126 (.leaf (19 / 10)) (.leaf (30217860859 / 15781250000)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (30374110859 / 15625000000)) (.leaf (39 / 20)))
              (.branch 130 (.leaf (10176786953 / 5156250000)) (.leaf 2)))
            (.branch 133
              (.branch 132
                (.leaf (30686610859 / 15312500000))
                (.leaf (30842860859 / 15156250000)))
              (.branch 134
                (.leaf (41 / 20))
                (.branch 135
                  (.leaf (10333036953 / 5000000000))
                  (.leaf (15333036953 / 5000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (79 / 216)))
              (.branch 3 (.leaf (16 / 43)) (.leaf (81 / 214))))
            (.branch 6
              (.branch 5 (.leaf (82 / 213)) (.leaf (83 / 212)))
              (.branch 7 (.leaf (84 / 211)) (.leaf (17 / 42)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (86 / 209)) (.leaf (87 / 208)))
              (.branch 11 (.leaf (88 / 207)) (.leaf (89 / 206))))
            (.branch 14
              (.branch 13 (.leaf (18 / 41)) (.leaf (91 / 204)))
              (.branch 15
                (.leaf (92 / 203))
                (.branch 16 (.leaf (93 / 202)) (.leaf (94 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (19 / 40)) (.leaf (96 / 199)))
              (.branch 20 (.leaf (97 / 198)) (.leaf (98 / 197))))
            (.branch 23
              (.branch 22 (.leaf (99 / 196)) (.leaf (20 / 39)))
              (.branch 24 (.leaf (101 / 194)) (.leaf (102 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (103 / 192)) (.leaf (104 / 191)))
              (.branch 28 (.leaf (21 / 38)) (.leaf (106 / 189))))
            (.branch 31
              (.branch 30 (.leaf (107 / 188)) (.leaf (108 / 187)))
              (.branch 32
                (.leaf (109 / 186))
                (.branch 33 (.leaf (22 / 37)) (.leaf (111 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (112 / 183)) (.leaf (113 / 182)))
              (.branch 37 (.leaf (114 / 181)) (.leaf (23 / 36))))
            (.branch 40
              (.branch 39 (.leaf (116 / 179)) (.leaf (117 / 178)))
              (.branch 41 (.leaf (2 / 3)) (.leaf (119 / 176)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (24 / 35)) (.leaf (121 / 174)))
              (.branch 45 (.leaf (122 / 173)) (.leaf (123 / 172))))
            (.branch 48
              (.branch 47 (.leaf (124 / 171)) (.leaf (25 / 34)))
              (.branch 49
                (.leaf (126 / 169))
                (.branch 50 (.leaf (127 / 168)) (.leaf (128 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (129 / 166)) (.leaf (26 / 33)))
              (.branch 54 (.leaf (131 / 164)) (.leaf (132 / 163))))
            (.branch 57
              (.branch 56 (.leaf (133 / 162)) (.leaf (134 / 161)))
              (.branch 58 (.leaf (27 / 32)) (.leaf (136 / 159)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (137 / 158)) (.leaf (138 / 157)))
              (.branch 62 (.leaf (139 / 156)) (.leaf (28 / 31))))
            (.branch 65
              (.branch 64 (.leaf (141 / 154)) (.leaf (142 / 153)))
              (.branch 66
                (.leaf (143 / 152))
                (.branch 67 (.leaf (144 / 151)) (.leaf (29 / 30)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (146 / 149)) (.leaf (147 / 148)))
              (.branch 71 (.leaf (148 / 147)) (.leaf (149 / 146))))
            (.branch 74
              (.branch 73 (.leaf (30 / 29)) (.leaf (151 / 144)))
              (.branch 75 (.leaf (152 / 143)) (.leaf (153 / 142)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (154 / 141)) (.leaf (137 / 125)))
              (.branch 79 (.leaf (31 / 28)) (.leaf (156 / 139))))
            (.branch 82
              (.branch 81 (.leaf (157 / 138)) (.leaf (158 / 137)))
              (.branch 83
                (.leaf (159 / 136))
                (.branch 84 (.leaf (32 / 27)) (.leaf (161 / 134)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (162 / 133)) (.leaf (163 / 132)))
              (.branch 88 (.leaf (164 / 131)) (.leaf (33 / 26))))
            (.branch 91
              (.branch 90 (.leaf (166 / 129)) (.leaf (167 / 128)))
              (.branch 92 (.leaf (168 / 127)) (.leaf (169 / 126)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (34 / 25)) (.leaf (171 / 124)))
              (.branch 96 (.leaf (172 / 123)) (.leaf (173 / 122))))
            (.branch 99
              (.branch 98 (.leaf (174 / 121)) (.leaf (29 / 20)))
              (.branch 100
                (.leaf (35 / 24))
                (.branch 101 (.leaf (176 / 119)) (.leaf (3 / 2))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3 / 2)) (.leaf (178 / 117)))
              (.branch 105 (.leaf (179 / 116)) (.leaf (36 / 23))))
            (.branch 108
              (.branch 107 (.leaf (181 / 114)) (.leaf (182 / 113)))
              (.branch 109 (.leaf (29 / 18)) (.leaf (183 / 112)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (184 / 111)))
              (.branch 113 (.leaf (37 / 22)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (186 / 109)) (.leaf (187 / 108)))
              (.branch 117
                (.leaf (7 / 4))
                (.branch 118 (.leaf (188 / 107)) (.leaf (189 / 106)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (38 / 21)))
              (.branch 122 (.leaf (191 / 104)) (.leaf (37 / 20))))
            (.branch 125
              (.branch 124 (.leaf (192 / 103)) (.leaf (193 / 102)))
              (.branch 126 (.leaf (19 / 10)) (.leaf (194 / 101)))))
          (.branch 131
            (.branch 129 (.leaf (39 / 20)) (.branch 130 (.leaf (196 / 99)) (.leaf 2)))
            (.branch 133
              (.branch 132 (.leaf (197 / 98)) (.leaf (198 / 97)))
              (.branch 134
                (.leaf (41 / 20))
                (.branch 135 (.leaf (199 / 96)) (.leaf (295 / 96))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 102)))
      (.branch 4 (.leaf 108) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 128)) (.branch 12 (.leaf 130) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 132) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 129) (.leaf 127))
              (.branch 6 (.leaf 126) (.leaf 124))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 121))
              (.branch 10 (.leaf 120) (.leaf 118)))
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
theorem Hybrid0Interval083Geometry_valid :
    Hybrid0Interval083Geometry.SparseValid 0 (15333036953 / 5000000000) (295 / 96) := by
  decide +kernel

theorem Hybrid0Interval083Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (15333036953 / 5000000000) (295 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval083Geometry.sparse_sound 0 (15333036953 / 5000000000) (295 / 96) Hybrid0Interval083Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval083Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval083_pieces : supportPiecesValid 0 Hybrid0Interval083Pieces := by
  decide +kernel

private theorem Hybrid0Interval083_left : Hybrid0RightEndpoint082.grossValueQ 0 (15333036953 / 5000000000) =
    (414724015127865457796354843 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15333036953 / 5000000000)
    15333036953 5000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval083_right : Hybrid0RightEndpoint083.grossValueQ 0 (295 / 96) =
    (331783669414696654285117051 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (295 / 96)
    295 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval083_slope : centerSupportSlope 0 0 Hybrid0Interval083Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval083Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval083Pieces Hybrid0Interval083_pieces]
  decide +kernel

private theorem Hybrid0Interval083_offset : centerSupportOffset 0 Hybrid0Interval083Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval083Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval083Pieces Hybrid0Interval083_pieces]
  decide +kernel

theorem Hybrid0Interval083_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((15333036953 / 5000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((15333036953 / 5000000000) : ℚ) : ℝ) (((295 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval083Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint082 Hybrid0RightEndpoint083 0 (15333036953 / 5000000000) (295 / 96) g
    Hybrid0RightEndpoint082_geometry Hybrid0RightEndpoint082_hull_arithmetic
    Hybrid0RightEndpoint083_geometry Hybrid0RightEndpoint083_hull_arithmetic
    (by norm_num) Hybrid0Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval083_left, Hybrid0Interval083_slope, Hybrid0Interval083_offset]
    norm_num
  · rw [Hybrid0Interval083_right, Hybrid0Interval083_slope, Hybrid0Interval083_offset]
    norm_num

end KMedian184
