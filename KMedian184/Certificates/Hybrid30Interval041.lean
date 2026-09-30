import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint040
import KMedian184.Certificates.Hybrid30RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval041Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (110896545053 / 187500000000))
                (.leaf (1005881405477 / 1679687500000))))
            (.branch 4
              (.leaf (1013693905477 / 1671875000000))
              (.branch 5
                (.leaf (340502135159 / 554687500000))
                (.leaf (1029318905477 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1037131405477 / 1648437500000))
              (.branch 8
                (.leaf (348314635159 / 546875000000))
                (.leaf (1052756405477 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1060568905477 / 1625000000000))
                (.leaf (118709045053 / 179687500000)))
              (.branch 12
                (.leaf (1076193905477 / 1609375000000))
                (.leaf (1084006405477 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (363939635159 / 531250000000))
              (.branch 15
                (.leaf (1099631405477 / 1585937500000))
                (.leaf (1107443905477 / 1578125000000))))
            (.branch 17
              (.leaf (371752135159 / 523437500000))
              (.branch 18
                (.leaf (1123068905477 / 1562500000000))
                (.leaf (1130881405477 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (126521545053 / 171875000000))
              (.branch 21
                (.leaf (1146506405477 / 1539062500000))
                (.leaf (1154318905477 / 1531250000000))))
            (.branch 24
              (.branch 23
                (.leaf (387377135159 / 507812500000))
                (.leaf (1169943905477 / 1515625000000)))
              (.branch 25
                (.leaf (1177756405477 / 1507812500000))
                (.leaf (395189635159 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1193381405477 / 1492187500000))
              (.branch 28
                (.leaf (1201193905477 / 1484375000000))
                (.leaf (134334045053 / 164062500000))))
            (.branch 30
              (.leaf (1216818905477 / 1468750000000))
              (.branch 31
                (.leaf (1224631405477 / 1460937500000))
                (.leaf (410814635159 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1240256405477 / 1445312500000))
              (.branch 34
                (.leaf (1248068905477 / 1437500000000))
                (.leaf (418627135159 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (1263693905477 / 1421875000000))
                (.leaf (1271506405477 / 1414062500000)))
              (.branch 38
                (.leaf (142146545053 / 156250000000))
                (.leaf (1287131405477 / 1398437500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1294943905477 / 1390625000000))
              (.branch 41
                (.leaf (434252135159 / 460937500000))
                (.leaf (1310568905477 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1318381405477 / 1367187500000))
                (.leaf (442064635159 / 453125000000)))
              (.branch 45
                (.leaf (1334006405477 / 1351562500000))
                (.leaf (1341818905477 / 1343750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (149959045053 / 148437500000))
              (.branch 48
                (.leaf (1357443905477 / 1328125000000))
                (.leaf (1365256405477 / 1320312500000))))
            (.branch 51
              (.branch 50
                (.leaf (457689635159 / 437500000000))
                (.leaf (8268750931 / 7812500000)))
              (.branch 52
                (.leaf (1388693905477 / 1296875000000))
                (.leaf (465502135159 / 429687500000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (137 / 125))
              (.branch 55
                (.leaf (1404318905477 / 1281250000000))
                (.leaf (1412131405477 / 1273437500000))))
            (.branch 57
              (.leaf (157771545053 / 140625000000))
              (.branch 58
                (.leaf (1427756405477 / 1257812500000))
                (.leaf (1435568905477 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (481127135159 / 414062500000))
              (.branch 61
                (.leaf (1451193905477 / 1234375000000))
                (.leaf (1459006405477 / 1226562500000))))
            (.branch 64
              (.branch 63
                (.leaf (488939635159 / 406250000000))
                (.leaf (1474631405477 / 1210937500000)))
              (.branch 65
                (.leaf (1482443905477 / 1203125000000))
                (.leaf (165584045053 / 132812500000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1498068905477 / 1187500000000))
              (.branch 68
                (.leaf (1505881405477 / 1179687500000))
                (.leaf (504564635159 / 390625000000))))
            (.branch 70
              (.leaf (1521506405477 / 1164062500000))
              (.branch 71
                (.leaf (1529318905477 / 1156250000000))
                (.leaf (512377135159 / 382812500000)))))
          (.branch 75
            (.branch 73
              (.leaf (1544943905477 / 1140625000000))
              (.branch 74
                (.leaf (1552756405477 / 1132812500000))
                (.leaf (173396545053 / 125000000000))))
            (.branch 77
              (.branch 76
                (.leaf (1568381405477 / 1117187500000))
                (.leaf (1576193905477 / 1109375000000)))
              (.branch 78 (.leaf (528002135159 / 367187500000)) (.leaf (29 / 20)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (1591818905477 / 1093750000000))
              (.branch 81
                (.leaf (1599631405477 / 1085937500000))
                (.leaf (535814635159 / 359375000000))))
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84
                (.leaf (1615256405477 / 1070312500000))
                (.leaf (1623068905477 / 1062500000000)))))
          (.branch 88
            (.branch 86
              (.leaf (181209045053 / 117187500000))
              (.branch 87
                (.leaf (1638693905477 / 1046875000000))
                (.leaf (1646506405477 / 1039062500000))))
            (.branch 90
              (.branch 89 (.leaf (551439635159 / 343750000000)) (.leaf (29 / 18)))
              (.branch 91
                (.leaf (1662131405477 / 1023437500000))
                (.leaf (1669943905477 / 1015625000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94
                (.leaf (559252135159 / 335937500000))
                (.leaf (1685568905477 / 1000000000000))))
            (.branch 97
              (.branch 96 (.leaf (17 / 10)) (.leaf (1693381405477 / 992187500000)))
              (.branch 98 (.leaf (189021545053 / 109375000000)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (895189635159 / 250000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 4 (.leaf (261 / 428)) (.branch 5 (.leaf (263 / 426)) (.leaf (5 / 8)))))
          (.branch 9
            (.branch 7
              (.leaf (267 / 422))
              (.branch 8 (.leaf (269 / 420)) (.leaf (271 / 418))))
            (.branch 11
              (.branch 10 (.leaf (21 / 32)) (.leaf (275 / 414)))
              (.branch 12 (.leaf (277 / 412)) (.leaf (279 / 410))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 17
              (.leaf (287 / 402))
              (.branch 18 (.leaf (289 / 400)) (.leaf (291 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (293 / 396))
              (.branch 21 (.leaf (295 / 394)) (.leaf (297 / 392))))
            (.branch 24
              (.branch 23 (.leaf (23 / 30)) (.leaf (301 / 388)))
              (.branch 25 (.leaf (303 / 386)) (.leaf (305 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (307 / 382))
              (.branch 28 (.leaf (309 / 380)) (.leaf (311 / 378))))
            (.branch 30
              (.leaf (313 / 376))
              (.branch 31 (.leaf (315 / 374)) (.leaf (317 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (319 / 370))
              (.branch 34 (.leaf (321 / 368)) (.leaf (323 / 366))))
            (.branch 37
              (.branch 36 (.leaf (25 / 28)) (.leaf (327 / 362)))
              (.branch 38 (.leaf (329 / 360)) (.leaf (331 / 358))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (333 / 356))
              (.branch 41 (.leaf (335 / 354)) (.leaf (337 / 352))))
            (.branch 44
              (.branch 43 (.leaf (339 / 350)) (.leaf (341 / 348)))
              (.branch 45 (.leaf (343 / 346)) (.leaf (345 / 344)))))
          (.branch 49
            (.branch 47
              (.leaf (347 / 342))
              (.branch 48 (.leaf (349 / 340)) (.leaf (27 / 26))))
            (.branch 51
              (.branch 50 (.leaf (353 / 336)) (.leaf (355 / 334)))
              (.branch 52 (.leaf (357 / 332)) (.leaf (359 / 330))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (137 / 125))
              (.branch 55 (.leaf (361 / 328)) (.leaf (363 / 326))))
            (.branch 57
              (.leaf (365 / 324))
              (.branch 58 (.leaf (367 / 322)) (.leaf (369 / 320)))))
          (.branch 62
            (.branch 60 (.leaf (7 / 6)) (.branch 61 (.leaf (373 / 316)) (.leaf (375 / 314))))
            (.branch 64
              (.branch 63 (.leaf (29 / 24)) (.leaf (379 / 310)))
              (.branch 65 (.leaf (381 / 308)) (.leaf (383 / 306))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (385 / 304))
              (.branch 68 (.leaf (387 / 302)) (.leaf (389 / 300))))
            (.branch 70
              (.leaf (391 / 298))
              (.branch 71 (.leaf (393 / 296)) (.leaf (395 / 294)))))
          (.branch 75
            (.branch 73
              (.leaf (397 / 292))
              (.branch 74 (.leaf (399 / 290)) (.leaf (401 / 288))))
            (.branch 77
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284)))
              (.branch 78 (.leaf (407 / 282)) (.leaf (29 / 20)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (409 / 280))
              (.branch 81 (.leaf (411 / 278)) (.leaf (413 / 276))))
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (415 / 274)) (.leaf (417 / 272)))))
          (.branch 88
            (.branch 86
              (.leaf (419 / 270))
              (.branch 87 (.leaf (421 / 268)) (.leaf (423 / 266))))
            (.branch 90
              (.branch 89 (.leaf (425 / 264)) (.leaf (29 / 18)))
              (.branch 91 (.leaf (427 / 262)) (.leaf (33 / 20))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (431 / 258)) (.leaf (433 / 256))))
            (.branch 97
              (.branch 96 (.leaf (17 / 10)) (.leaf (435 / 254)))
              (.branch 98 (.leaf (437 / 252)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
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
theorem Hybrid30Interval041Geometry_valid :
    Hybrid30Interval041Geometry.SparseValid 30 (895189635159 / 250000000000) (689 / 192) := by
  decide +kernel

theorem Hybrid30Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (895189635159 / 250000000000) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval041Geometry.sparse_sound 30 (895189635159 / 250000000000) (689 / 192) Hybrid30Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval041_pieces : supportPiecesValid 30 Hybrid30Interval041Pieces := by
  decide +kernel

private theorem Hybrid30Interval041_left : Hybrid30RightEndpoint040.grossValueQ 30 (895189635159 / 250000000000) =
    (755013831556195442299386907 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (895189635159 / 250000000000)
    298396545053 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval041_right : Hybrid30RightEndpoint041.grossValueQ 30 (689 / 192) =
    (850519660436710844729780453 / 295312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (689 / 192)
    689 252 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval041_slope : centerSupportSlope 30 30 Hybrid30Interval041Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval041Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval041Pieces Hybrid30Interval041_pieces]
  decide +kernel

private theorem Hybrid30Interval041_offset : centerSupportOffset 30 Hybrid30Interval041Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval041Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval041Pieces Hybrid30Interval041_pieces]
  decide +kernel

theorem Hybrid30Interval041_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((895189635159 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((895189635159 / 250000000000) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint040 Hybrid30RightEndpoint041 30 (895189635159 / 250000000000) (689 / 192) g
    Hybrid30RightEndpoint040_geometry Hybrid30RightEndpoint040_hull_arithmetic
    Hybrid30RightEndpoint041_geometry Hybrid30RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid30Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval041_left, Hybrid30Interval041_slope, Hybrid30Interval041_offset]
    norm_num
  · rw [Hybrid30Interval041_right, Hybrid30Interval041_slope, Hybrid30Interval041_offset]
    norm_num

end KMedian184
