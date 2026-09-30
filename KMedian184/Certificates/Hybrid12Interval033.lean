import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint032
import KMedian184.Certificates.Hybrid12RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval033Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3 / 8)) (.leaf (82 / 215))))
            (.branch 5
              (.branch 4 (.leaf (83 / 214)) (.leaf (28 / 71)))
              (.branch 6 (.leaf (85 / 212)) (.leaf (86 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (29 / 70)) (.leaf (8 / 19)))
              (.branch 10 (.leaf (89 / 208)) (.leaf (10 / 23))))
            (.branch 13
              (.branch 12 (.leaf (91 / 206)) (.leaf (92 / 205)))
              (.branch 14 (.leaf (31 / 68)) (.leaf (94 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (95 / 202)) (.leaf (32 / 67)))
              (.branch 18 (.leaf (97 / 200)) (.leaf (98 / 199))))
            (.branch 21
              (.branch 20 (.leaf (1 / 2)) (.leaf (100 / 197)))
              (.branch 22 (.leaf (101 / 196)) (.leaf (34 / 65)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (103 / 194)) (.leaf (104 / 193)))
              (.branch 26 (.leaf (35 / 64)) (.leaf (106 / 191))))
            (.branch 29
              (.branch 28 (.leaf (107 / 190)) (.leaf (4 / 7)))
              (.branch 30 (.leaf (109 / 188)) (.leaf (10 / 17)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (37 / 62))
              (.branch 33 (.leaf (112 / 185)) (.leaf (113 / 184))))
            (.branch 36
              (.branch 35 (.leaf (38 / 61)) (.leaf (115 / 182)))
              (.branch 37 (.leaf (116 / 181)) (.leaf (13 / 20)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (118 / 179)) (.leaf (119 / 178)))
              (.branch 41 (.leaf (40 / 59)) (.leaf (11 / 16))))
            (.branch 44
              (.branch 43 (.leaf (122 / 175)) (.leaf (41 / 58)))
              (.branch 45 (.leaf (124 / 173)) (.leaf (125 / 172))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (14 / 19)) (.leaf (127 / 170)))
              (.branch 49 (.leaf (128 / 169)) (.leaf (43 / 56))))
            (.branch 52
              (.branch 51 (.leaf (130 / 167)) (.leaf (131 / 166)))
              (.branch 53 (.leaf (4 / 5)) (.leaf (133 / 164)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (134 / 163)) (.leaf (5 / 6)))
              (.branch 57 (.leaf (136 / 161)) (.leaf (137 / 160))))
            (.branch 60
              (.branch 59 (.leaf (46 / 53)) (.leaf (139 / 158)))
              (.branch 61 (.leaf (140 / 157)) (.leaf (47 / 52))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (142 / 155)) (.branch 64 (.leaf (13 / 14)) (.leaf (16 / 17))))
            (.branch 67
              (.branch 66 (.leaf (145 / 152)) (.leaf (146 / 151)))
              (.branch 68 (.leaf (49 / 50)) (.leaf (148 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (149 / 148)) (.leaf (50 / 49)))
              (.branch 72 (.leaf (151 / 146)) (.leaf (152 / 145))))
            (.branch 75
              (.branch 74 (.leaf (17 / 16)) (.leaf (14 / 13)))
              (.branch 76 (.leaf (155 / 142)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (52 / 47)) (.leaf (157 / 140)))
              (.branch 80 (.leaf (158 / 139)) (.leaf (53 / 46))))
            (.branch 83
              (.branch 82 (.leaf (160 / 137)) (.leaf (161 / 136)))
              (.branch 84 (.leaf (6 / 5)) (.leaf (163 / 134)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (164 / 133)) (.leaf (5 / 4)))
              (.branch 88 (.leaf (166 / 131)) (.leaf (167 / 130))))
            (.branch 91
              (.branch 90 (.leaf (56 / 43)) (.leaf (169 / 128)))
              (.branch 92 (.leaf (170 / 127)) (.leaf (19 / 14)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (172 / 125))
              (.branch 95 (.leaf (173 / 124)) (.leaf (58 / 41))))
            (.branch 98
              (.branch 97 (.leaf (175 / 122)) (.leaf (29 / 20)))
              (.branch 99 (.leaf (16 / 11)) (.leaf (59 / 40)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (178 / 119)) (.leaf (3 / 2)))
              (.branch 103 (.leaf (179 / 118)) (.leaf (20 / 13))))
            (.branch 106
              (.branch 105 (.leaf (181 / 116)) (.leaf (182 / 115)))
              (.branch 107 (.leaf (61 / 38)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (184 / 113)) (.leaf (33 / 20)))
              (.branch 111 (.leaf (185 / 112)) (.leaf (62 / 37))))
            (.branch 114 (.leaf (17 / 10)) (.branch 115 (.leaf (188 / 109)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (99 / 32)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 432)) (.leaf (33 / 86))))
            (.branch 5
              (.branch 4 (.leaf (167 / 428)) (.leaf (169 / 426)))
              (.branch 6 (.leaf (171 / 424)) (.leaf (173 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5 / 12)) (.leaf (177 / 418)))
              (.branch 10 (.leaf (179 / 416)) (.leaf (181 / 414))))
            (.branch 13
              (.branch 12 (.leaf (183 / 412)) (.leaf (37 / 82)))
              (.branch 14 (.leaf (11 / 24)) (.leaf (27 / 58))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (191 / 404)) (.leaf (193 / 402)))
              (.branch 18 (.leaf (39 / 80)) (.leaf (197 / 398))))
            (.branch 21
              (.branch 20 (.leaf (199 / 396)) (.leaf (201 / 394)))
              (.branch 22 (.leaf (29 / 56)) (.leaf (41 / 78)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (207 / 388)) (.leaf (209 / 386)))
              (.branch 26 (.leaf (211 / 384)) (.leaf (213 / 382))))
            (.branch 29
              (.branch 28 (.leaf (43 / 76)) (.leaf (31 / 54)))
              (.branch 30 (.leaf (219 / 376)) (.leaf (13 / 22)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (223 / 372))
              (.branch 33 (.leaf (45 / 74)) (.leaf (227 / 368))))
            (.branch 36
              (.branch 35 (.leaf (229 / 366)) (.leaf (33 / 52)))
              (.branch 37 (.leaf (233 / 362)) (.leaf (47 / 72)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (237 / 358)) (.leaf (239 / 356)))
              (.branch 41 (.leaf (241 / 354)) (.leaf (243 / 352))))
            (.branch 44
              (.branch 43 (.leaf (7 / 10)) (.leaf (247 / 348)))
              (.branch 45 (.leaf (249 / 346)) (.leaf (251 / 344))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (253 / 342)) (.leaf (3 / 4)))
              (.branch 49 (.leaf (257 / 338)) (.leaf (37 / 48))))
            (.branch 52
              (.branch 51 (.leaf (261 / 334)) (.leaf (263 / 332)))
              (.branch 53 (.leaf (53 / 66)) (.leaf (267 / 328)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (269 / 326)) (.leaf (271 / 324)))
              (.branch 57 (.leaf (39 / 46)) (.leaf (55 / 64))))
            (.branch 60
              (.branch 59 (.leaf (277 / 318)) (.leaf (279 / 316)))
              (.branch 61 (.leaf (281 / 314)) (.leaf (283 / 312))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (57 / 62)) (.branch 64 (.leaf (41 / 44)) (.leaf (17 / 18))))
            (.branch 67
              (.branch 66 (.leaf (291 / 304)) (.leaf (293 / 302)))
              (.branch 68 (.leaf (59 / 60)) (.leaf (297 / 298)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (299 / 296)) (.leaf (43 / 42)))
              (.branch 72 (.leaf (303 / 292)) (.leaf (61 / 58))))
            (.branch 75
              (.branch 74 (.leaf (307 / 288)) (.leaf (309 / 286)))
              (.branch 76 (.leaf (311 / 284)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (313 / 282)) (.leaf (9 / 8)))
              (.branch 80 (.leaf (317 / 278)) (.leaf (319 / 276))))
            (.branch 83
              (.branch 82 (.leaf (321 / 274)) (.leaf (19 / 16)))
              (.branch 84 (.leaf (65 / 54)) (.leaf (327 / 268)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (47 / 38)) (.leaf (331 / 264)))
              (.branch 88 (.leaf (333 / 262)) (.leaf (67 / 52))))
            (.branch 91
              (.branch 90 (.leaf (337 / 258)) (.leaf (339 / 256)))
              (.branch 92 (.leaf (341 / 254)) (.leaf (49 / 36)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (69 / 50))
              (.branch 95 (.leaf (347 / 248)) (.leaf (349 / 246))))
            (.branch 98
              (.branch 97 (.leaf (351 / 244)) (.leaf (29 / 20)))
              (.branch 99 (.leaf (353 / 242)) (.leaf (71 / 48)))))
          (.branch 104
            (.branch 102
              (.leaf (3 / 2))
              (.branch 103 (.leaf (359 / 236)) (.leaf (361 / 234))))
            (.branch 106
              (.branch 105 (.leaf (363 / 232)) (.leaf (73 / 46)))
              (.branch 107 (.leaf (367 / 228)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (369 / 226)) (.leaf (33 / 20)))
              (.branch 111 (.leaf (53 / 32)) (.leaf (373 / 222))))
            (.branch 114
              (.branch 113 (.leaf (17 / 10)) (.leaf (75 / 44)))
              (.branch 115 (.leaf (377 / 218)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (379 / 216)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (595 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid12Interval033Geometry_valid :
    Hybrid12Interval033Geometry.SparseValid 12 (99 / 32) (595 / 192) := by
  decide +kernel

theorem Hybrid12Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (99 / 32) (595 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval033Geometry.sparse_sound 12 (99 / 32) (595 / 192) Hybrid12Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval033_pieces : supportPiecesValid 12 Hybrid12Interval033Pieces := by
  decide +kernel

private theorem Hybrid12Interval033_left : Hybrid12RightEndpoint032.grossValueQ 12 (99 / 32) =
    (113052048923037771059 / 50000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (99 / 32)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval033_right : Hybrid12RightEndpoint033.grossValueQ 12 (595 / 192) =
    (244327120385073026407316051 / 108000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (595 / 192)
    595 216 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval033_slope : centerSupportSlope 12 12 Hybrid12Interval033Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval033Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval033Pieces Hybrid12Interval033_pieces]
  decide +kernel

private theorem Hybrid12Interval033_offset : centerSupportOffset 12 Hybrid12Interval033Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval033Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval033Pieces Hybrid12Interval033_pieces]
  decide +kernel

theorem Hybrid12Interval033_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((99 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((595 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((99 / 32) : ℚ) : ℝ) (((595 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint032 Hybrid12RightEndpoint033 12 (99 / 32) (595 / 192) g
    Hybrid12RightEndpoint032_geometry Hybrid12RightEndpoint032_hull_arithmetic
    Hybrid12RightEndpoint033_geometry Hybrid12RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid12Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval033_left, Hybrid12Interval033_slope, Hybrid12Interval033_offset]
    norm_num
  · rw [Hybrid12Interval033_right, Hybrid12Interval033_slope, Hybrid12Interval033_offset]
    norm_num

end KMedian184
