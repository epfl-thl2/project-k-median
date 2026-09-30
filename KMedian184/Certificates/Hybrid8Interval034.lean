import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint033
import KMedian184.Certificates.Hybrid8RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval034Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (11 / 36)))
              (.branch 3 (.leaf (67 / 215)) (.leaf (34 / 107))))
            (.branch 6
              (.branch 5 (.leaf (23 / 71)) (.leaf (35 / 106)))
              (.branch 7 (.leaf (71 / 211)) (.leaf (12 / 35)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (73 / 209)) (.leaf (37 / 104)))
              (.branch 11 (.leaf (25 / 69)) (.leaf (38 / 103))))
            (.branch 14
              (.branch 13 (.leaf (77 / 205)) (.leaf (13 / 34)))
              (.branch 15 (.leaf (79 / 203)) (.leaf (40 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (27 / 67)) (.leaf (41 / 100)))
              (.branch 19 (.leaf (83 / 199)) (.leaf (14 / 33))))
            (.branch 22
              (.branch 21 (.leaf (85 / 197)) (.leaf (43 / 98)))
              (.branch 23 (.leaf (29 / 65)) (.leaf (44 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (89 / 193)) (.leaf (15 / 32)))
              (.branch 27 (.leaf (91 / 191)) (.leaf (46 / 95))))
            (.branch 30
              (.branch 29 (.leaf (31 / 63)) (.leaf (1 / 2)))
              (.branch 31 (.leaf (95 / 187)) (.leaf (16 / 31)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (97 / 185)) (.leaf (49 / 92)))
              (.branch 35 (.leaf (33 / 61)) (.leaf (50 / 91))))
            (.branch 38
              (.branch 37 (.leaf (101 / 181)) (.leaf (17 / 30)))
              (.branch 39 (.leaf (103 / 179)) (.leaf (52 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (35 / 59)) (.leaf (53 / 88)))
              (.branch 43 (.leaf (107 / 175)) (.leaf (18 / 29))))
            (.branch 46
              (.branch 45 (.leaf (109 / 173)) (.leaf (55 / 86)))
              (.branch 47 (.leaf (37 / 57)) (.leaf (56 / 85))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (113 / 169)) (.leaf (19 / 28)))
              (.branch 51 (.leaf (115 / 167)) (.leaf (58 / 83))))
            (.branch 54
              (.branch 53 (.leaf (39 / 55)) (.leaf (59 / 82)))
              (.branch 55 (.leaf (119 / 163)) (.leaf (20 / 27)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (121 / 161)) (.leaf (61 / 80)))
              (.branch 59 (.leaf (41 / 53)) (.leaf (62 / 79))))
            (.branch 62
              (.branch 61 (.leaf (125 / 157)) (.leaf (21 / 26)))
              (.branch 63 (.leaf (127 / 155)) (.leaf (64 / 77))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (43 / 51)) (.leaf (65 / 76)))
              (.branch 67 (.leaf (131 / 151)) (.leaf (22 / 25))))
            (.branch 70
              (.branch 69 (.leaf (133 / 149)) (.leaf (67 / 74)))
              (.branch 71 (.leaf (45 / 49)) (.leaf (68 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (137 / 145)) (.leaf (23 / 24)))
              (.branch 75 (.leaf (139 / 143)) (.leaf (70 / 71))))
            (.branch 78
              (.branch 77 (.leaf 1) (.leaf (71 / 70)))
              (.branch 79 (.leaf (143 / 139)) (.leaf (24 / 23))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (145 / 137)) (.leaf (73 / 68)))
              (.branch 83 (.leaf (49 / 45)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85 (.leaf (74 / 67)) (.leaf (149 / 133)))
              (.branch 87 (.leaf (25 / 22)) (.leaf (151 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (76 / 65)) (.leaf (51 / 43)))
              (.branch 91 (.leaf (77 / 64)) (.leaf (155 / 127))))
            (.branch 94
              (.branch 93 (.leaf (26 / 21)) (.leaf (157 / 125)))
              (.branch 95 (.leaf (79 / 62)) (.leaf (53 / 41)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (80 / 61)) (.leaf (161 / 121)))
              (.branch 99 (.leaf (27 / 20)) (.leaf (163 / 119))))
            (.branch 102
              (.branch 101 (.leaf (82 / 59)) (.leaf (55 / 39)))
              (.branch 103 (.leaf (83 / 58)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (167 / 115)) (.leaf (28 / 19)))
              (.branch 107 (.leaf (169 / 113)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (85 / 56)) (.leaf (57 / 37)))
              (.branch 111 (.leaf (86 / 55)) (.leaf (173 / 109))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.leaf (29 / 18))
              (.branch 115 (.leaf (175 / 107)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (88 / 53)) (.leaf (59 / 35)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (89 / 52)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (47 / 16)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (133 / 432)))
              (.branch 3 (.leaf (27 / 86)) (.leaf (137 / 428))))
            (.branch 6
              (.branch 5 (.leaf (139 / 426)) (.leaf (141 / 424)))
              (.branch 7 (.leaf (143 / 422)) (.leaf (29 / 84)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (147 / 418)) (.leaf (149 / 416)))
              (.branch 11 (.leaf (151 / 414)) (.leaf (153 / 412))))
            (.branch 14
              (.branch 13 (.leaf (31 / 82)) (.leaf (157 / 408)))
              (.branch 15 (.leaf (159 / 406)) (.leaf (161 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (163 / 402)) (.leaf (33 / 80)))
              (.branch 19 (.leaf (167 / 398)) (.leaf (169 / 396))))
            (.branch 22
              (.branch 21 (.leaf (171 / 394)) (.leaf (173 / 392)))
              (.branch 23 (.leaf (35 / 78)) (.leaf (177 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (179 / 386)) (.leaf (181 / 384)))
              (.branch 27 (.leaf (183 / 382)) (.leaf (37 / 76))))
            (.branch 30
              (.branch 29 (.leaf (187 / 378)) (.leaf (189 / 376)))
              (.branch 31 (.leaf (191 / 374)) (.leaf (193 / 372)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (39 / 74)) (.leaf (197 / 368)))
              (.branch 35 (.leaf (199 / 366)) (.leaf (201 / 364))))
            (.branch 38
              (.branch 37 (.leaf (203 / 362)) (.leaf (41 / 72)))
              (.branch 39 (.leaf (207 / 358)) (.leaf (209 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (211 / 354)) (.leaf (213 / 352)))
              (.branch 43 (.leaf (43 / 70)) (.leaf (217 / 348))))
            (.branch 46
              (.branch 45 (.leaf (219 / 346)) (.leaf (221 / 344)))
              (.branch 47 (.leaf (223 / 342)) (.leaf (45 / 68))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (227 / 338)) (.leaf (229 / 336)))
              (.branch 51 (.leaf (231 / 334)) (.leaf (233 / 332))))
            (.branch 54
              (.branch 53 (.leaf (47 / 66)) (.leaf (237 / 328)))
              (.branch 55 (.leaf (239 / 326)) (.leaf (241 / 324)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (243 / 322)) (.leaf (49 / 64)))
              (.branch 59 (.leaf (247 / 318)) (.leaf (249 / 316))))
            (.branch 62
              (.branch 61 (.leaf (251 / 314)) (.leaf (253 / 312)))
              (.branch 63 (.leaf (51 / 62)) (.leaf (257 / 308))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (259 / 306)) (.leaf (261 / 304)))
              (.branch 67 (.leaf (263 / 302)) (.leaf (53 / 60))))
            (.branch 70
              (.branch 69 (.leaf (267 / 298)) (.leaf (269 / 296)))
              (.branch 71 (.leaf (271 / 294)) (.leaf (273 / 292)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (55 / 58)) (.leaf (277 / 288)))
              (.branch 75 (.leaf (279 / 286)) (.leaf (281 / 284))))
            (.branch 78
              (.branch 77 (.leaf (283 / 282)) (.leaf (57 / 56)))
              (.branch 79 (.leaf (287 / 278)) (.leaf (289 / 276))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (291 / 274)) (.leaf (293 / 272)))
              (.branch 83 (.leaf (59 / 54)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85 (.leaf (297 / 268)) (.leaf (299 / 266)))
              (.branch 87 (.leaf (301 / 264)) (.leaf (303 / 262)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (61 / 52)) (.leaf (307 / 258)))
              (.branch 91 (.leaf (309 / 256)) (.leaf (311 / 254))))
            (.branch 94
              (.branch 93 (.leaf (313 / 252)) (.leaf (63 / 50)))
              (.branch 95 (.leaf (317 / 248)) (.leaf (319 / 246)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (321 / 244)) (.leaf (323 / 242)))
              (.branch 99 (.leaf (65 / 48)) (.leaf (327 / 238))))
            (.branch 102
              (.branch 101 (.leaf (329 / 236)) (.leaf (331 / 234)))
              (.branch 103 (.leaf (333 / 232)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106 (.branch 105 (.leaf (67 / 46)) (.leaf (337 / 228))) (.leaf (3 / 2)))
            (.branch 110
              (.branch 109 (.leaf (341 / 224)) (.leaf (343 / 222)))
              (.branch 111 (.leaf (69 / 44)) (.leaf (347 / 218))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (29 / 18)) (.leaf (349 / 216)))
              (.branch 115 (.leaf (351 / 214)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (353 / 212)) (.leaf (71 / 42)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (357 / 208)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (565 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 103) (.leaf 107)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 119))
              (.branch 10 (.leaf 117) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
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
              (.branch 38 (.leaf 85) (.leaf 84))
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
theorem Hybrid8Interval034Geometry_valid :
    Hybrid8Interval034Geometry.SparseValid 8 (47 / 16) (565 / 192) := by
  decide +kernel

theorem Hybrid8Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (47 / 16) (565 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval034Geometry.sparse_sound 8 (47 / 16) (565 / 192) Hybrid8Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval034_pieces : supportPiecesValid 8 Hybrid8Interval034Pieces := by
  decide +kernel

private theorem Hybrid8Interval034_left : Hybrid8RightEndpoint033.grossValueQ 8 (47 / 16) =
    (1546887861702756067145493377 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (47 / 16)
    141 52 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval034_right : Hybrid8RightEndpoint034.grossValueQ 8 (565 / 192) =
    (1547539718467911237907061021 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (565 / 192)
    565 208 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval034_slope : centerSupportSlope 8 8 Hybrid8Interval034Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval034Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval034Pieces Hybrid8Interval034_pieces]
  decide +kernel

private theorem Hybrid8Interval034_offset : centerSupportOffset 8 Hybrid8Interval034Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval034Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval034Pieces Hybrid8Interval034_pieces]
  decide +kernel

theorem Hybrid8Interval034_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((47 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((565 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((47 / 16) : ℚ) : ℝ) (((565 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint033 Hybrid8RightEndpoint034 8 (47 / 16) (565 / 192) g
    Hybrid8RightEndpoint033_geometry Hybrid8RightEndpoint033_hull_arithmetic
    Hybrid8RightEndpoint034_geometry Hybrid8RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid8Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval034_left, Hybrid8Interval034_slope, Hybrid8Interval034_offset]
    norm_num
  · rw [Hybrid8Interval034_right, Hybrid8Interval034_slope, Hybrid8Interval034_offset]
    norm_num

end KMedian184
