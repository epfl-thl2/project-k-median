import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint011
import KMedian184.Certificates.Hybrid28RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval012Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (91426343663 / 187500000000))
                (.leaf (830649592967 / 1679687500000))))
            (.branch 4
              (.leaf (838462092967 / 1671875000000))
              (.branch 5
                (.leaf (282091530989 / 554687500000))
                (.leaf (854087092967 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (861899592967 / 1648437500000))
              (.branch 8
                (.leaf (289904030989 / 546875000000))
                (.leaf (4198682263 / 7812500000))))
            (.branch 11
              (.branch 10
                (.leaf (885337092967 / 1625000000000))
                (.leaf (99238843663 / 179687500000)))
              (.branch 12
                (.leaf (900962092967 / 1609375000000))
                (.leaf (908774592967 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (305529030989 / 531250000000))
              (.branch 15
                (.leaf (924399592967 / 1585937500000))
                (.leaf (932212092967 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (313341530989 / 523437500000))
                (.leaf (947837092967 / 1562500000000)))
              (.branch 19
                (.leaf (955649592967 / 1554687500000))
                (.leaf (9731940333 / 15625000000)))))
          (.branch 23
            (.branch 21
              (.leaf (971274592967 / 1539062500000))
              (.branch 22
                (.leaf (979087092967 / 1531250000000))
                (.leaf (328966530989 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (994712092967 / 1515625000000))
                (.leaf (1002524592967 / 1507812500000)))
              (.branch 26
                (.leaf (336779030989 / 500000000000))
                (.leaf (1018149592967 / 1492187500000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (53998004893 / 78125000000))
              (.branch 29
                (.leaf (114863843663 / 164062500000))
                (.leaf (1041587092967 / 1468750000000))))
            (.branch 31
              (.leaf (95399962997 / 132812500000))
              (.branch 32
                (.leaf (352404030989 / 484375000000))
                (.leaf (1065024592967 / 1445312500000)))))
          (.branch 36
            (.branch 34
              (.leaf (1072837092967 / 1437500000000))
              (.branch 35
                (.leaf (360216530989 / 476562500000))
                (.leaf (1088462092967 / 1421875000000))))
            (.branch 38
              (.branch 37
                (.leaf (6056765707 / 7812500000))
                (.leaf (122676343663 / 156250000000)))
              (.branch 39
                (.leaf (1111899592967 / 1398437500000))
                (.leaf (1119712092967 / 1390625000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (375841530989 / 460937500000))
              (.branch 42
                (.leaf (103212462997 / 125000000000))
                (.leaf (1143149592967 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (383654030989 / 453125000000))
                (.leaf (1158774592967 / 1351562500000)))
              (.branch 46
                (.leaf (1166587092967 / 1343750000000))
                (.leaf (6867833877 / 7812500000)))))
          (.branch 50
            (.branch 48
              (.leaf (1182212092967 / 1328125000000))
              (.branch 49
                (.leaf (1190024592967 / 1320312500000))
                (.leaf (399279030989 / 437500000000))))
            (.branch 52
              (.branch 51
                (.leaf (1205649592967 / 1304687500000))
                (.leaf (1213462092967 / 1296875000000)))
              (.branch 53
                (.leaf (37008320999 / 39062500000))
                (.leaf (1229087092967 / 1281250000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1236899592967 / 1273437500000))
              (.branch 56
                (.leaf (138301343663 / 140625000000))
                (.leaf (1252524592967 / 1257812500000))))
            (.branch 58
              (.leaf (1260337092967 / 1250000000000))
              (.branch 59
                (.leaf (422716530989 / 414062500000))
                (.leaf (1275962092967 / 1234375000000)))))
          (.branch 63
            (.branch 61
              (.leaf (1283774592967 / 1226562500000))
              (.branch 62
                (.leaf (430529030989 / 406250000000))
                (.leaf (1299399592967 / 1210937500000))))
            (.branch 65
              (.branch 64 (.leaf (118837462997 / 109375000000)) (.leaf (137 / 125)))
              (.branch 66
                (.leaf (146113843663 / 132812500000))
                (.leaf (69623004893 / 62500000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1330649592967 / 1179687500000))
              (.branch 69
                (.leaf (446154030989 / 390625000000))
                (.leaf (1346274592967 / 1164062500000))))
            (.branch 72
              (.branch 71
                (.leaf (1354087092967 / 1156250000000))
                (.leaf (453966530989 / 382812500000)))
              (.branch 73
                (.leaf (1369712092967 / 1140625000000))
                (.leaf (1377524592967 / 1132812500000)))))
          (.branch 77
            (.branch 75
              (.leaf (153926343663 / 125000000000))
              (.branch 76
                (.leaf (126649962997 / 101562500000))
                (.leaf (1400962092967 / 1109375000000))))
            (.branch 79
              (.branch 78
                (.leaf (469591530989 / 367187500000))
                (.leaf (1416587092967 / 1093750000000)))
              (.branch 80
                (.leaf (1424399592967 / 1085937500000))
                (.leaf (477404030989 / 359375000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1440024592967 / 1070312500000))
              (.branch 83
                (.leaf (1447837092967 / 1062500000000))
                (.leaf (161738843663 / 117187500000))))
            (.branch 85
              (.leaf (1463462092967 / 1046875000000))
              (.branch 86
                (.leaf (77435504893 / 54687500000))
                (.leaf (44820820999 / 31250000000)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 20))
              (.branch 89
                (.leaf (1486899592967 / 1023437500000))
                (.leaf (1494712092967 / 1015625000000))))
            (.branch 92
              (.branch 91 (.leaf (500841530989 / 335937500000)) (.leaf (3 / 2)))
              (.branch 93
                (.leaf (1510337092967 / 1000000000000))
                (.leaf (1518149592967 / 992187500000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (169551343663 / 109375000000))
              (.branch 96
                (.leaf (1533774592967 / 976562500000))
                (.leaf (1541587092967 / 968750000000))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (836779030989 / 250000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (71 / 144)) (.leaf (1 / 2))))
            (.branch 4
              (.leaf (217 / 428))
              (.branch 5 (.leaf (73 / 142)) (.leaf (221 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (223 / 422)) (.branch 8 (.leaf (15 / 28)) (.leaf (227 / 418))))
            (.branch 11
              (.branch 10 (.leaf (229 / 416)) (.leaf (77 / 138)))
              (.branch 12 (.leaf (233 / 412)) (.leaf (47 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (79 / 136))
              (.branch 15 (.leaf (239 / 406)) (.leaf (241 / 404))))
            (.branch 18
              (.branch 17 (.leaf (81 / 134)) (.leaf (49 / 80)))
              (.branch 19 (.leaf (247 / 398)) (.leaf (83 / 132)))))
          (.branch 23
            (.branch 21
              (.leaf (251 / 394))
              (.branch 22 (.leaf (253 / 392)) (.leaf (17 / 26))))
            (.branch 25
              (.branch 24 (.leaf (257 / 388)) (.leaf (259 / 386)))
              (.branch 26 (.leaf (87 / 128)) (.leaf (263 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (53 / 76))
              (.branch 29 (.leaf (89 / 126)) (.leaf (269 / 376))))
            (.branch 31
              (.leaf (271 / 374))
              (.branch 32 (.leaf (91 / 124)) (.leaf (55 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (277 / 368))
              (.branch 35 (.leaf (93 / 122)) (.leaf (281 / 364))))
            (.branch 38
              (.branch 37 (.leaf (283 / 362)) (.leaf (19 / 24)))
              (.branch 39 (.leaf (287 / 358)) (.leaf (289 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (97 / 118))
              (.branch 42 (.leaf (293 / 352)) (.leaf (59 / 70))))
            (.branch 45
              (.branch 44 (.leaf (99 / 116)) (.leaf (299 / 346)))
              (.branch 46 (.leaf (7 / 8)) (.leaf (101 / 114)))))
          (.branch 50
            (.branch 48
              (.leaf (61 / 68))
              (.branch 49 (.leaf (307 / 338)) (.leaf (103 / 112))))
            (.branch 52
              (.branch 51 (.leaf (311 / 334)) (.leaf (313 / 332)))
              (.branch 53 (.leaf (21 / 22)) (.leaf (317 / 328))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (319 / 326))
              (.branch 56 (.leaf (107 / 108)) (.leaf (323 / 322))))
            (.branch 58
              (.leaf (65 / 64))
              (.branch 59 (.leaf (109 / 106)) (.leaf (329 / 316)))))
          (.branch 63
            (.branch 61
              (.leaf (331 / 314))
              (.branch 62 (.leaf (111 / 104)) (.leaf (67 / 62))))
            (.branch 65
              (.branch 64 (.leaf (337 / 308)) (.leaf (137 / 125)))
              (.branch 66 (.leaf (113 / 102)) (.leaf (341 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (343 / 302))
              (.branch 69 (.leaf (23 / 20)) (.leaf (347 / 298))))
            (.branch 72
              (.branch 71 (.leaf (349 / 296)) (.leaf (117 / 98)))
              (.branch 73 (.leaf (353 / 292)) (.leaf (71 / 58)))))
          (.branch 77
            (.branch 75
              (.leaf (119 / 96))
              (.branch 76 (.leaf (359 / 286)) (.leaf (361 / 284))))
            (.branch 79
              (.branch 78 (.leaf (121 / 94)) (.leaf (73 / 56)))
              (.branch 80 (.leaf (367 / 278)) (.leaf (123 / 92)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (371 / 274))
              (.branch 83 (.leaf (373 / 272)) (.leaf (25 / 18))))
            (.branch 85
              (.leaf (377 / 268))
              (.branch 86 (.leaf (379 / 266)) (.leaf (127 / 88)))))
          (.branch 90
            (.branch 88 (.leaf (29 / 20)) (.branch 89 (.leaf (383 / 262)) (.leaf (77 / 52))))
            (.branch 92 (.leaf (3 / 2)) (.branch 93 (.leaf (389 / 256)) (.leaf (391 / 254))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (131 / 84))
              (.branch 96 (.leaf (79 / 50)) (.leaf (397 / 248))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (215 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 87) (.leaf 91)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 98) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid28Interval012Geometry_valid :
    Hybrid28Interval012Geometry.SparseValid 28 (836779030989 / 250000000000) (215 / 64) := by
  decide +kernel

theorem Hybrid28Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (836779030989 / 250000000000) (215 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval012Geometry.sparse_sound 28 (836779030989 / 250000000000) (215 / 64) Hybrid28Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval012_pieces : supportPiecesValid 28 Hybrid28Interval012Pieces := by
  decide +kernel

private theorem Hybrid28Interval012_left : Hybrid28RightEndpoint011.grossValueQ 28 (836779030989 / 250000000000) =
    (379758190366571289263210027 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (836779030989 / 250000000000)
    2510337092967 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval012_right : Hybrid28RightEndpoint012.grossValueQ 28 (215 / 64) =
    (1522359471885159992095584251 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (215 / 64)
    645 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval012_slope : centerSupportSlope 28 28 Hybrid28Interval012Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval012Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval012Pieces Hybrid28Interval012_pieces]
  decide +kernel

private theorem Hybrid28Interval012_offset : centerSupportOffset 28 Hybrid28Interval012Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval012Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval012Pieces Hybrid28Interval012_pieces]
  decide +kernel

theorem Hybrid28Interval012_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((836779030989 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((836779030989 / 250000000000) : ℚ) : ℝ) (((215 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint011 Hybrid28RightEndpoint012 28 (836779030989 / 250000000000) (215 / 64) g
    Hybrid28RightEndpoint011_geometry Hybrid28RightEndpoint011_hull_arithmetic
    Hybrid28RightEndpoint012_geometry Hybrid28RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid28Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval012_left, Hybrid28Interval012_slope, Hybrid28Interval012_offset]
    norm_num
  · rw [Hybrid28Interval012_right, Hybrid28Interval012_slope, Hybrid28Interval012_offset]
    norm_num

end KMedian184
