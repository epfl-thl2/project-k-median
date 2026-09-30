import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint054
import KMedian184.Certificates.Hybrid30RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval055Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (365732637611 / 562500000000))
                (.leaf (1105010412833 / 1679687500000))))
            (.branch 4
              (.leaf (1112822912833 / 1671875000000))
              (.branch 5
                (.leaf (373545137611 / 554687500000))
                (.leaf (1128447912833 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1136260412833 / 1648437500000))
              (.branch 8
                (.leaf (381357637611 / 546875000000))
                (.leaf (1151885412833 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1159697912833 / 1625000000000))
                (.leaf (389170137611 / 539062500000)))
              (.branch 12
                (.leaf (1175322912833 / 1609375000000))
                (.leaf (1183135412833 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (396982637611 / 531250000000))
              (.branch 15
                (.leaf (1198760412833 / 1585937500000))
                (.leaf (1206572912833 / 1578125000000))))
            (.branch 17
              (.leaf (404795137611 / 523437500000))
              (.branch 18
                (.leaf (1222197912833 / 1562500000000))
                (.leaf (1230010412833 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (412607637611 / 515625000000))
              (.branch 21
                (.leaf (1245635412833 / 1539062500000))
                (.leaf (1253447912833 / 1531250000000))))
            (.branch 24
              (.branch 23
                (.leaf (420420137611 / 507812500000))
                (.leaf (1269072912833 / 1515625000000)))
              (.branch 25
                (.leaf (1276885412833 / 1507812500000))
                (.leaf (428232637611 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1292510412833 / 1492187500000))
              (.branch 28
                (.leaf (1300322912833 / 1484375000000))
                (.leaf (436045137611 / 492187500000))))
            (.branch 30
              (.leaf (1315947912833 / 1468750000000))
              (.branch 31
                (.leaf (1323760412833 / 1460937500000))
                (.leaf (443857637611 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1339385412833 / 1445312500000))
              (.branch 34
                (.leaf (1347197912833 / 1437500000000))
                (.leaf (451670137611 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (1362822912833 / 1421875000000))
                (.leaf (1370635412833 / 1414062500000)))
              (.branch 38
                (.leaf (459482637611 / 468750000000))
                (.leaf (1386260412833 / 1398437500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1394072912833 / 1390625000000))
              (.branch 41
                (.leaf (467295137611 / 460937500000))
                (.leaf (1409697912833 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1417510412833 / 1367187500000))
                (.leaf (475107637611 / 453125000000)))
              (.branch 45
                (.leaf (1433135412833 / 1351562500000))
                (.leaf (1440947912833 / 1343750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (482920137611 / 445312500000))
              (.branch 48 (.leaf (137 / 125)) (.leaf (1456572912833 / 1328125000000))))
            (.branch 51
              (.branch 50
                (.leaf (1464385412833 / 1320312500000))
                (.leaf (490732637611 / 437500000000)))
              (.branch 52
                (.leaf (1480010412833 / 1304687500000))
                (.leaf (1487822912833 / 1296875000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (498545137611 / 429687500000))
              (.branch 55
                (.leaf (1503447912833 / 1281250000000))
                (.leaf (1511260412833 / 1273437500000))))
            (.branch 57
              (.leaf (506357637611 / 421875000000))
              (.branch 58
                (.leaf (1526885412833 / 1257812500000))
                (.leaf (1534697912833 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (514170137611 / 414062500000))
              (.branch 61
                (.leaf (1550322912833 / 1234375000000))
                (.leaf (1558135412833 / 1226562500000))))
            (.branch 64
              (.branch 63
                (.leaf (521982637611 / 406250000000))
                (.leaf (1573760412833 / 1210937500000)))
              (.branch 65
                (.leaf (1581572912833 / 1203125000000))
                (.leaf (529795137611 / 398437500000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1597197912833 / 1187500000000))
              (.branch 68
                (.leaf (1605010412833 / 1179687500000))
                (.leaf (537607637611 / 390625000000))))
            (.branch 70
              (.leaf (1620635412833 / 1164062500000))
              (.branch 71
                (.leaf (1628447912833 / 1156250000000))
                (.leaf (545420137611 / 382812500000)))))
          (.branch 75
            (.branch 73
              (.leaf (1644072912833 / 1140625000000))
              (.branch 74 (.leaf (29 / 20)) (.leaf (1651885412833 / 1132812500000))))
            (.branch 77
              (.branch 76
                (.leaf (553232637611 / 375000000000))
                (.leaf (1667510412833 / 1117187500000)))
              (.branch 78 (.leaf (3 / 2)) (.leaf (1675322912833 / 1109375000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (561045137611 / 367187500000))
              (.branch 81
                (.leaf (1690947912833 / 1093750000000))
                (.leaf (1698760412833 / 1085937500000))))
            (.branch 83
              (.leaf (568857637611 / 359375000000))
              (.branch 84 (.leaf (1714385412833 / 1070312500000)) (.leaf (29 / 18)))))
          (.branch 88
            (.branch 86
              (.leaf (1722197912833 / 1062500000000))
              (.branch 87 (.leaf (576670137611 / 351562500000)) (.leaf (33 / 20))))
            (.branch 90
              (.branch 89
                (.leaf (1737822912833 / 1046875000000))
                (.leaf (1745635412833 / 1039062500000)))
              (.branch 91 (.leaf (17 / 10)) (.leaf (584482637611 / 343750000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1761260412833 / 1023437500000))
              (.branch 94 (.leaf (1769072912833 / 1015625000000)) (.leaf (7 / 4))))
            (.branch 97
              (.branch 96
                (.leaf (592295137611 / 335937500000))
                (.leaf (1784697912833 / 1000000000000)))
              (.branch 98 (.leaf (9 / 5)) (.leaf (1792510412833 / 992187500000)))))
          (.branch 102
            (.branch 100
              (.leaf (600107637611 / 328125000000))
              (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (928232637611 / 250000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (283 / 432)) (.leaf (57 / 86))))
            (.branch 4
              (.leaf (287 / 428))
              (.branch 5 (.leaf (289 / 426)) (.leaf (291 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (293 / 422)) (.branch 8 (.leaf (59 / 84)) (.leaf (27 / 38))))
            (.branch 11
              (.branch 10 (.leaf (23 / 32)) (.leaf (301 / 414)))
              (.branch 12 (.leaf (303 / 412)) (.leaf (61 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (307 / 408))
              (.branch 15 (.leaf (309 / 406)) (.leaf (311 / 404))))
            (.branch 17
              (.leaf (313 / 402))
              (.branch 18 (.leaf (63 / 80)) (.leaf (317 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (29 / 36))
              (.branch 21 (.leaf (321 / 394)) (.leaf (323 / 392))))
            (.branch 24
              (.branch 23 (.leaf (5 / 6)) (.leaf (327 / 388)))
              (.branch 25 (.leaf (329 / 386)) (.leaf (331 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (333 / 382))
              (.branch 28 (.leaf (67 / 76)) (.leaf (337 / 378))))
            (.branch 30
              (.leaf (339 / 376))
              (.branch 31 (.leaf (31 / 34)) (.leaf (343 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (69 / 74))
              (.branch 34 (.leaf (347 / 368)) (.leaf (349 / 366))))
            (.branch 37
              (.branch 36 (.leaf (27 / 28)) (.leaf (353 / 362)))
              (.branch 38 (.leaf (71 / 72)) (.leaf (357 / 358))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (359 / 356))
              (.branch 41 (.leaf (361 / 354)) (.leaf (33 / 32))))
            (.branch 44
              (.branch 43 (.leaf (73 / 70)) (.leaf (367 / 348)))
              (.branch 45 (.leaf (369 / 346)) (.leaf (371 / 344)))))
          (.branch 49
            (.branch 47
              (.leaf (373 / 342))
              (.branch 48 (.leaf (137 / 125)) (.leaf (75 / 68))))
            (.branch 51
              (.branch 50 (.leaf (29 / 26)) (.leaf (379 / 336)))
              (.branch 52 (.leaf (381 / 334)) (.leaf (383 / 332))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (7 / 6)) (.branch 55 (.leaf (387 / 328)) (.leaf (389 / 326))))
            (.branch 57
              (.leaf (391 / 324))
              (.branch 58 (.leaf (393 / 322)) (.leaf (79 / 64)))))
          (.branch 62
            (.branch 60
              (.leaf (397 / 318))
              (.branch 61 (.leaf (399 / 316)) (.leaf (401 / 314))))
            (.branch 64
              (.branch 63 (.leaf (31 / 24)) (.leaf (81 / 62)))
              (.branch 65 (.leaf (37 / 28)) (.leaf (409 / 306))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (411 / 304))
              (.branch 68 (.leaf (413 / 302)) (.leaf (83 / 60))))
            (.branch 70
              (.leaf (417 / 298))
              (.branch 71 (.leaf (419 / 296)) (.leaf (421 / 294)))))
          (.branch 75
            (.branch 73 (.leaf (423 / 292)) (.branch 74 (.leaf (29 / 20)) (.leaf (85 / 58))))
            (.branch 77
              (.branch 76 (.leaf (427 / 288)) (.leaf (3 / 2)))
              (.branch 78 (.leaf (3 / 2)) (.leaf (431 / 284)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (433 / 282))
              (.branch 81 (.leaf (87 / 56)) (.leaf (437 / 278))))
            (.branch 83
              (.leaf (439 / 276))
              (.branch 84 (.leaf (441 / 274)) (.leaf (29 / 18)))))
          (.branch 88
            (.branch 86 (.leaf (443 / 272)) (.branch 87 (.leaf (89 / 54)) (.leaf (33 / 20))))
            (.branch 90
              (.branch 89 (.leaf (447 / 268)) (.leaf (449 / 266)))
              (.branch 91 (.leaf (17 / 10)) (.leaf (41 / 24))))))
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (453 / 262)) (.leaf (7 / 4)))
            (.branch 97
              (.branch 96 (.leaf (457 / 258)) (.leaf (459 / 256)))
              (.branch 98 (.leaf (9 / 5)) (.leaf (461 / 254)))))
          (.branch 102
            (.branch 100
              (.leaf (463 / 252))
              (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (715 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 97) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 98) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid30Interval055Geometry_valid :
    Hybrid30Interval055Geometry.SparseValid 30 (928232637611 / 250000000000) (715 / 192) := by
  decide +kernel

theorem Hybrid30Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (928232637611 / 250000000000) (715 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval055Geometry.sparse_sound 30 (928232637611 / 250000000000) (715 / 192) Hybrid30Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval055_pieces : supportPiecesValid 30 Hybrid30Interval055Pieces := by
  decide +kernel

private theorem Hybrid30Interval055_left : Hybrid30RightEndpoint054.grossValueQ 30 (928232637611 / 250000000000) =
    (926582749584591415543368137 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (928232637611 / 250000000000)
    928232637611 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval055_right : Hybrid30RightEndpoint055.grossValueQ 30 (715 / 192) =
    (2784949596866946406253964371 / 945000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (715 / 192)
    715 252 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval055_slope : centerSupportSlope 30 30 Hybrid30Interval055Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval055Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval055Pieces Hybrid30Interval055_pieces]
  decide +kernel

private theorem Hybrid30Interval055_offset : centerSupportOffset 30 Hybrid30Interval055Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval055Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval055Pieces Hybrid30Interval055_pieces]
  decide +kernel

theorem Hybrid30Interval055_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((928232637611 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((715 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((928232637611 / 250000000000) : ℚ) : ℝ) (((715 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint054 Hybrid30RightEndpoint055 30 (928232637611 / 250000000000) (715 / 192) g
    Hybrid30RightEndpoint054_geometry Hybrid30RightEndpoint054_hull_arithmetic
    Hybrid30RightEndpoint055_geometry Hybrid30RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid30Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval055_left, Hybrid30Interval055_slope, Hybrid30Interval055_offset]
    norm_num
  · rw [Hybrid30Interval055_right, Hybrid30Interval055_slope, Hybrid30Interval055_offset]
    norm_num

end KMedian184
