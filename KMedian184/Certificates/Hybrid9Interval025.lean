import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint024
import KMedian184.Certificates.Hybrid9RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval025Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (171938321359 / 562500000000))
                (.leaf (523627464077 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (531439964077 / 1671875000000))
                (.leaf (179750821359 / 554687500000)))
              (.branch 6
                (.leaf (547064964077 / 1656250000000))
                (.leaf (554877464077 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (187563321359 / 546875000000))
                (.leaf (570502464077 / 1632812500000)))
              (.branch 10
                (.leaf (578314964077 / 1625000000000))
                (.leaf (195375821359 / 539062500000))))
            (.branch 13
              (.branch 12
                (.leaf (593939964077 / 1609375000000))
                (.leaf (601752464077 / 1601562500000)))
              (.branch 14
                (.leaf (203188321359 / 531250000000))
                (.leaf (617377464077 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (625189964077 / 1578125000000))
                (.leaf (211000821359 / 523437500000)))
              (.branch 18
                (.leaf (640814964077 / 1562500000000))
                (.leaf (648627464077 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (218813321359 / 515625000000))
                (.leaf (664252464077 / 1539062500000)))
              (.branch 22
                (.leaf (672064964077 / 1531250000000))
                (.leaf (226625821359 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (687689964077 / 1515625000000))
                (.leaf (695502464077 / 1507812500000)))
              (.branch 26
                (.leaf (234438321359 / 500000000000))
                (.leaf (711127464077 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (718939964077 / 1484375000000))
                (.leaf (242250821359 / 492187500000)))
              (.branch 30
                (.leaf (734564964077 / 1468750000000))
                (.leaf (742377464077 / 1460937500000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (250063321359 / 484375000000))
                (.leaf (758002464077 / 1445312500000)))
              (.branch 34
                (.leaf (765814964077 / 1437500000000))
                (.leaf (257875821359 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (781439964077 / 1421875000000))
                (.leaf (789252464077 / 1414062500000)))
              (.branch 38
                (.leaf (265688321359 / 468750000000))
                (.leaf (804877464077 / 1398437500000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (812689964077 / 1390625000000))
                (.leaf (273500821359 / 460937500000)))
              (.branch 42
                (.leaf (828314964077 / 1375000000000))
                (.leaf (836127464077 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (281313321359 / 453125000000))
                (.leaf (851752464077 / 1351562500000)))
              (.branch 46
                (.leaf (859564964077 / 1343750000000))
                (.leaf (289125821359 / 445312500000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (875189964077 / 1328125000000))
                (.leaf (883002464077 / 1320312500000)))
              (.branch 50
                (.leaf (296938321359 / 437500000000))
                (.leaf (898627464077 / 1304687500000))))
            (.branch 53
              (.branch 52
                (.leaf (906439964077 / 1296875000000))
                (.leaf (304750821359 / 429687500000)))
              (.branch 54
                (.leaf (922064964077 / 1281250000000))
                (.leaf (929877464077 / 1273437500000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (312563321359 / 421875000000))
                (.leaf (945502464077 / 1257812500000)))
              (.branch 58
                (.leaf (953314964077 / 1250000000000))
                (.leaf (320375821359 / 414062500000))))
            (.branch 61
              (.branch 60
                (.leaf (968939964077 / 1234375000000))
                (.leaf (976752464077 / 1226562500000)))
              (.branch 62
                (.leaf (328188321359 / 406250000000))
                (.leaf (992377464077 / 1210937500000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (1000189964077 / 1203125000000))
                (.leaf (336000821359 / 398437500000)))
              (.branch 66
                (.leaf (1015814964077 / 1187500000000))
                (.leaf (1023627464077 / 1179687500000))))
            (.branch 69
              (.branch 68
                (.leaf (343813321359 / 390625000000))
                (.leaf (1039252464077 / 1164062500000)))
              (.branch 70
                (.leaf (1047064964077 / 1156250000000))
                (.leaf (351625821359 / 382812500000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (1062689964077 / 1140625000000))
                (.leaf (1070502464077 / 1132812500000)))
              (.branch 74
                (.leaf (359438321359 / 375000000000))
                (.leaf (1086127464077 / 1117187500000))))
            (.branch 77
              (.branch 76
                (.leaf (1093939964077 / 1109375000000))
                (.leaf (367250821359 / 367187500000)))
              (.branch 78
                (.leaf (1109564964077 / 1093750000000))
                (.leaf (1117377464077 / 1085937500000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (375063321359 / 359375000000))
                (.leaf (1133002464077 / 1070312500000)))
              (.branch 82
                (.leaf (1140814964077 / 1062500000000))
                (.leaf (382875821359 / 351562500000))))
            (.branch 85
              (.branch 84 (.leaf (137 / 125)) (.leaf (1156439964077 / 1046875000000)))
              (.branch 86
                (.leaf (1164252464077 / 1039062500000))
                (.leaf (390688321359 / 343750000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (1179877464077 / 1023437500000))
                (.leaf (1187689964077 / 1015625000000)))
              (.branch 90
                (.leaf (398500821359 / 335937500000))
                (.leaf (1203314964077 / 1000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (1211127464077 / 992187500000))
                (.leaf (406313321359 / 328125000000)))
              (.branch 94
                (.leaf (1226752464077 / 976562500000))
                (.leaf (1234564964077 / 968750000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (414125821359 / 320312500000))
                (.leaf (1250189964077 / 953125000000)))
              (.branch 98
                (.leaf (1258002464077 / 945312500000))
                (.leaf (421938321359 / 312500000000))))
            (.branch 101
              (.branch 100
                (.leaf (1273627464077 / 929687500000))
                (.leaf (1281439964077 / 921875000000)))
              (.branch 102
                (.leaf (429750821359 / 304687500000))
                (.leaf (1297064964077 / 906250000000)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (1304877464077 / 898437500000)))
              (.branch 106
                (.leaf (437563321359 / 296875000000))
                (.leaf (1320502464077 / 882812500000))))
            (.branch 109
              (.branch 108 (.leaf (3 / 2)) (.leaf (1328314964077 / 875000000000)))
              (.branch 110
                (.leaf (445375821359 / 289062500000))
                (.leaf (1343939964077 / 859375000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (12401398753 / 7812500000)) (.leaf (29 / 18)))
              (.branch 114
                (.leaf (453188321359 / 281250000000))
                (.leaf (1367377464077 / 835937500000))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (1375189964077 / 828125000000)))
              (.branch 118 (.leaf (461000821359 / 273437500000)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (734438321359 / 250000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 432)) (.leaf (27 / 86))))
            (.branch 5
              (.branch 4 (.leaf (137 / 428)) (.leaf (139 / 426)))
              (.branch 6 (.leaf (141 / 424)) (.leaf (143 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (29 / 84)) (.leaf (147 / 418)))
              (.branch 10 (.leaf (149 / 416)) (.leaf (151 / 414))))
            (.branch 13
              (.branch 12 (.leaf (153 / 412)) (.leaf (31 / 82)))
              (.branch 14 (.leaf (157 / 408)) (.leaf (159 / 406))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (161 / 404)) (.leaf (163 / 402)))
              (.branch 18 (.leaf (33 / 80)) (.leaf (167 / 398))))
            (.branch 21
              (.branch 20 (.leaf (169 / 396)) (.leaf (171 / 394)))
              (.branch 22 (.leaf (173 / 392)) (.leaf (35 / 78)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (177 / 388)) (.leaf (179 / 386)))
              (.branch 26 (.leaf (181 / 384)) (.leaf (183 / 382))))
            (.branch 29
              (.branch 28 (.leaf (37 / 76)) (.leaf (187 / 378)))
              (.branch 30 (.leaf (189 / 376)) (.leaf (191 / 374)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (193 / 372)) (.leaf (39 / 74)))
              (.branch 34 (.leaf (197 / 368)) (.leaf (199 / 366))))
            (.branch 37
              (.branch 36 (.leaf (201 / 364)) (.leaf (203 / 362)))
              (.branch 38 (.leaf (41 / 72)) (.leaf (207 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (209 / 356)) (.leaf (211 / 354)))
              (.branch 42 (.leaf (213 / 352)) (.leaf (43 / 70))))
            (.branch 45
              (.branch 44 (.leaf (217 / 348)) (.leaf (219 / 346)))
              (.branch 46 (.leaf (221 / 344)) (.leaf (223 / 342))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (45 / 68)) (.leaf (227 / 338)))
              (.branch 50 (.leaf (229 / 336)) (.leaf (231 / 334))))
            (.branch 53
              (.branch 52 (.leaf (233 / 332)) (.leaf (47 / 66)))
              (.branch 54 (.leaf (237 / 328)) (.leaf (239 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (241 / 324)) (.leaf (243 / 322)))
              (.branch 58 (.leaf (49 / 64)) (.leaf (247 / 318))))
            (.branch 61
              (.branch 60 (.leaf (249 / 316)) (.leaf (251 / 314)))
              (.branch 62 (.leaf (253 / 312)) (.leaf (51 / 62))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (257 / 308)) (.leaf (259 / 306)))
              (.branch 66 (.leaf (261 / 304)) (.leaf (263 / 302))))
            (.branch 69
              (.branch 68 (.leaf (53 / 60)) (.leaf (267 / 298)))
              (.branch 70 (.leaf (269 / 296)) (.leaf (271 / 294)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (273 / 292)) (.leaf (55 / 58)))
              (.branch 74 (.leaf (277 / 288)) (.leaf (279 / 286))))
            (.branch 77
              (.branch 76 (.leaf (281 / 284)) (.leaf (283 / 282)))
              (.branch 78 (.leaf (57 / 56)) (.leaf (287 / 278))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (289 / 276)) (.leaf (291 / 274)))
              (.branch 82 (.leaf (293 / 272)) (.leaf (59 / 54))))
            (.branch 85
              (.branch 84 (.leaf (137 / 125)) (.leaf (297 / 268)))
              (.branch 86 (.leaf (299 / 266)) (.leaf (301 / 264)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (303 / 262)) (.leaf (61 / 52)))
              (.branch 90 (.leaf (307 / 258)) (.leaf (309 / 256))))
            (.branch 93
              (.branch 92 (.leaf (311 / 254)) (.leaf (313 / 252)))
              (.branch 94 (.leaf (63 / 50)) (.leaf (317 / 248)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (319 / 246)) (.leaf (321 / 244)))
              (.branch 98 (.leaf (323 / 242)) (.leaf (65 / 48))))
            (.branch 101
              (.branch 100 (.leaf (327 / 238)) (.leaf (329 / 236)))
              (.branch 102 (.leaf (331 / 234)) (.leaf (333 / 232)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (67 / 46)))
              (.branch 106 (.leaf (337 / 228)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (3 / 2)) (.leaf (341 / 224)))
              (.branch 110 (.leaf (343 / 222)) (.leaf (69 / 44))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (347 / 218)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (349 / 216)) (.leaf (351 / 214))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (353 / 212)))
              (.branch 118 (.leaf (71 / 42)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (565 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 103) (.leaf 107)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 117) (.leaf 116)))
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
theorem Hybrid9Interval025Geometry_valid :
    Hybrid9Interval025Geometry.SparseValid 9 (734438321359 / 250000000000) (565 / 192) := by
  decide +kernel

theorem Hybrid9Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (734438321359 / 250000000000) (565 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval025Geometry.sparse_sound 9 (734438321359 / 250000000000) (565 / 192) Hybrid9Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval025_pieces : supportPiecesValid 9 Hybrid9Interval025Pieces := by
  decide +kernel

private theorem Hybrid9Interval025_left : Hybrid9RightEndpoint024.grossValueQ 9 (734438321359 / 250000000000) =
    (8440820544918137564085007 / 3937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (734438321359 / 250000000000)
    734438321359 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval025_right : Hybrid9RightEndpoint025.grossValueQ 9 (565 / 192) =
    (16889238984401463868111381 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (565 / 192)
    113 42 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval025_slope : centerSupportSlope 9 9 Hybrid9Interval025Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval025Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval025Pieces Hybrid9Interval025_pieces]
  decide +kernel

private theorem Hybrid9Interval025_offset : centerSupportOffset 9 Hybrid9Interval025Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval025Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval025Pieces Hybrid9Interval025_pieces]
  decide +kernel

theorem Hybrid9Interval025_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((734438321359 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((565 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((734438321359 / 250000000000) : ℚ) : ℝ) (((565 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint024 Hybrid9RightEndpoint025 9 (734438321359 / 250000000000) (565 / 192) g
    Hybrid9RightEndpoint024_geometry Hybrid9RightEndpoint024_hull_arithmetic
    Hybrid9RightEndpoint025_geometry Hybrid9RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid9Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval025_left, Hybrid9Interval025_slope, Hybrid9Interval025_offset]
    norm_num
  · rw [Hybrid9Interval025_right, Hybrid9Interval025_slope, Hybrid9Interval025_offset]
    norm_num

end KMedian184
