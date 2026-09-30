import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint013
import KMedian184.Certificates.Hybrid31RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval014Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (305558340413 / 562500000000))
                (.leaf (924487521239 / 1679687500000))))
            (.branch 4
              (.leaf (932300021239 / 1671875000000))
              (.branch 5
                (.leaf (313370840413 / 554687500000))
                (.leaf (947925021239 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (955737521239 / 1648437500000))
              (.branch 8
                (.leaf (321183340413 / 546875000000))
                (.leaf (88305683749 / 148437500000))))
            (.branch 11
              (.branch 10
                (.leaf (979175021239 / 1625000000000))
                (.leaf (328995840413 / 539062500000)))
              (.branch 12
                (.leaf (994800021239 / 1609375000000))
                (.leaf (1002612521239 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (336808340413 / 531250000000))
              (.branch 15
                (.leaf (1018237521239 / 1585937500000))
                (.leaf (1026050021239 / 1578125000000))))
            (.branch 17
              (.leaf (344620840413 / 523437500000))
              (.branch 18
                (.leaf (1041675021239 / 1562500000000))
                (.leaf (1049487521239 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (32039394583 / 46875000000))
              (.branch 21
                (.leaf (1065112521239 / 1539062500000))
                (.leaf (1072925021239 / 1531250000000))))
            (.branch 24
              (.branch 23
                (.leaf (360245840413 / 507812500000))
                (.leaf (1088550021239 / 1515625000000)))
              (.branch 25
                (.leaf (1096362521239 / 1507812500000))
                (.leaf (368058340413 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1111987521239 / 1492187500000))
              (.branch 28
                (.leaf (1119800021239 / 1484375000000))
                (.leaf (375870840413 / 492187500000))))
            (.branch 30
              (.leaf (1135425021239 / 1468750000000))
              (.branch 31
                (.leaf (103930683749 / 132812500000))
                (.leaf (383683340413 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1158862521239 / 1445312500000))
              (.branch 34
                (.leaf (1166675021239 / 1437500000000))
                (.leaf (391495840413 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (1182300021239 / 1421875000000))
                (.leaf (1190112521239 / 1414062500000)))
              (.branch 38
                (.leaf (399308340413 / 468750000000))
                (.leaf (1205737521239 / 1398437500000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1213550021239 / 1390625000000))
              (.branch 41
                (.leaf (407120840413 / 460937500000))
                (.leaf (111743183749 / 125000000000))))
            (.branch 43
              (.leaf (1236987521239 / 1367187500000))
              (.branch 44
                (.leaf (414933340413 / 453125000000))
                (.leaf (1252612521239 / 1351562500000)))))
          (.branch 48
            (.branch 46
              (.leaf (1260425021239 / 1343750000000))
              (.branch 47
                (.leaf (422745840413 / 445312500000))
                (.leaf (1276050021239 / 1328125000000))))
            (.branch 50
              (.branch 49
                (.leaf (1283862521239 / 1320312500000))
                (.leaf (430558340413 / 437500000000)))
              (.branch 51
                (.leaf (1299487521239 / 1304687500000))
                (.leaf (1307300021239 / 1296875000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (39851894583 / 39062500000))
              (.branch 54
                (.leaf (1322925021239 / 1281250000000))
                (.leaf (1330737521239 / 1273437500000))))
            (.branch 56
              (.leaf (446183340413 / 421875000000))
              (.branch 57
                (.leaf (1346362521239 / 1257812500000))
                (.leaf (1354175021239 / 1250000000000)))))
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60
                (.leaf (453995840413 / 414062500000))
                (.leaf (1369800021239 / 1234375000000))))
            (.branch 63
              (.branch 62
                (.leaf (1377612521239 / 1226562500000))
                (.leaf (461808340413 / 406250000000)))
              (.branch 64
                (.leaf (1393237521239 / 1210937500000))
                (.leaf (127368183749 / 109375000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (469620840413 / 398437500000))
              (.branch 67
                (.leaf (1416675021239 / 1187500000000))
                (.leaf (1424487521239 / 1179687500000))))
            (.branch 69
              (.leaf (477433340413 / 390625000000))
              (.branch 70
                (.leaf (1440112521239 / 1164062500000))
                (.leaf (1447925021239 / 1156250000000)))))
          (.branch 74
            (.branch 72
              (.leaf (485245840413 / 382812500000))
              (.branch 73
                (.leaf (1463550021239 / 1140625000000))
                (.leaf (1471362521239 / 1132812500000))))
            (.branch 76
              (.branch 75
                (.leaf (493058340413 / 375000000000))
                (.leaf (135180683749 / 101562500000)))
              (.branch 77
                (.leaf (1494800021239 / 1109375000000))
                (.leaf (500870840413 / 367187500000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (1510425021239 / 1093750000000))
              (.branch 80
                (.leaf (1518237521239 / 1085937500000))
                (.leaf (508683340413 / 359375000000))))
            (.branch 82
              (.leaf (1533862521239 / 1070312500000))
              (.branch 83 (.leaf (29 / 20)) (.leaf (1541675021239 / 1062500000000)))))
          (.branch 87
            (.branch 85
              (.leaf (516495840413 / 351562500000))
              (.branch 86 (.leaf (1557300021239 / 1046875000000)) (.leaf (3 / 2))))
            (.branch 89
              (.branch 88
                (.leaf (1565112521239 / 1039062500000))
                (.leaf (47664394583 / 31250000000)))
              (.branch 90
                (.leaf (1580737521239 / 1023437500000))
                (.leaf (1588550021239 / 1015625000000))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (532120840413 / 335937500000))
              (.branch 93 (.leaf (1604175021239 / 1000000000000)) (.leaf (29 / 18))))
            (.branch 96
              (.branch 95 (.leaf (1611987521239 / 992187500000)) (.leaf (33 / 20)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (868058340413 / 250000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 243)) (.leaf (1073 / 1935))))
            (.branch 4
              (.leaf (541 / 963))
              (.branch 5 (.leaf (1091 / 1917)) (.leaf (275 / 477)))))
          (.branch 9
            (.branch 7
              (.leaf (1109 / 1899))
              (.branch 8 (.leaf (559 / 945)) (.leaf (1127 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (71 / 117)) (.leaf (1145 / 1863)))
              (.branch 12 (.leaf (577 / 927)) (.leaf (1163 / 1845))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (293 / 459))
              (.branch 15 (.leaf (1181 / 1827)) (.leaf (595 / 909))))
            (.branch 17
              (.leaf (1199 / 1809))
              (.branch 18 (.leaf (151 / 225)) (.leaf (1217 / 1791)))))
          (.branch 22
            (.branch 20
              (.leaf (613 / 891))
              (.branch 21 (.leaf (1235 / 1773)) (.leaf (311 / 441))))
            (.branch 24
              (.branch 23 (.leaf (1253 / 1755)) (.leaf (631 / 873)))
              (.branch 25 (.leaf (1271 / 1737)) (.leaf (20 / 27)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1289 / 1719))
              (.branch 28 (.leaf (649 / 855)) (.leaf (1307 / 1701))))
            (.branch 30
              (.leaf (7 / 9))
              (.branch 31 (.leaf (1325 / 1683)) (.leaf (667 / 837)))))
          (.branch 35
            (.branch 33
              (.leaf (1343 / 1665))
              (.branch 34 (.leaf (169 / 207)) (.leaf (1361 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (685 / 819)) (.leaf (1379 / 1629)))
              (.branch 38 (.leaf (347 / 405)) (.leaf (1397 / 1611))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (703 / 801))
              (.branch 41 (.leaf (1415 / 1593)) (.leaf (89 / 99))))
            (.branch 43
              (.leaf (1433 / 1575))
              (.branch 44 (.leaf (721 / 783)) (.leaf (1451 / 1557)))))
          (.branch 48
            (.branch 46
              (.leaf (365 / 387))
              (.branch 47 (.leaf (1469 / 1539)) (.leaf (739 / 765))))
            (.branch 50
              (.branch 49 (.leaf (1487 / 1521)) (.leaf (187 / 189)))
              (.branch 51 (.leaf (1505 / 1503)) (.leaf (757 / 747))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1523 / 1485))
              (.branch 54 (.leaf (383 / 369)) (.leaf (1541 / 1467))))
            (.branch 56
              (.leaf (775 / 729))
              (.branch 57 (.leaf (1559 / 1449)) (.leaf (49 / 45)))))
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (1577 / 1431)) (.leaf (793 / 711))))
            (.branch 63
              (.branch 62 (.leaf (1595 / 1413)) (.leaf (401 / 351)))
              (.branch 64 (.leaf (1613 / 1395)) (.leaf (811 / 693))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1631 / 1377))
              (.branch 67 (.leaf (205 / 171)) (.leaf (1649 / 1359))))
            (.branch 69
              (.leaf (829 / 675))
              (.branch 70 (.leaf (1667 / 1341)) (.leaf (419 / 333)))))
          (.branch 74
            (.branch 72
              (.leaf (1685 / 1323))
              (.branch 73 (.leaf (847 / 657)) (.leaf (1703 / 1305))))
            (.branch 76
              (.branch 75 (.leaf (107 / 81)) (.leaf (1721 / 1287)))
              (.branch 77 (.leaf (865 / 639)) (.leaf (37 / 27)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (437 / 315))
              (.branch 80 (.leaf (1757 / 1251)) (.leaf (883 / 621))))
            (.branch 82
              (.leaf (1775 / 1233))
              (.branch 83 (.leaf (29 / 20)) (.leaf (223 / 153)))))
          (.branch 87
            (.branch 85
              (.leaf (1793 / 1215))
              (.branch 86 (.leaf (901 / 603)) (.leaf (3 / 2))))
            (.branch 89
              (.branch 88 (.leaf (1811 / 1197)) (.leaf (455 / 297)))
              (.branch 90 (.leaf (1829 / 1179)) (.leaf (919 / 585))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (1847 / 1161)) (.leaf (29 / 18)))
            (.branch 96
              (.branch 95 (.leaf (1865 / 1143)) (.leaf (33 / 20)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (94 / 27)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 95) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid31Interval014Geometry_valid :
    Hybrid31Interval014Geometry.SparseValid 31 (868058340413 / 250000000000) (94 / 27) := by
  decide +kernel

theorem Hybrid31Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (868058340413 / 250000000000) (94 / 27)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval014Geometry.sparse_sound 31 (868058340413 / 250000000000) (94 / 27) Hybrid31Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval014_pieces : supportPiecesValid 31 Hybrid31Interval014Pieces := by
  decide +kernel

private theorem Hybrid31Interval014_left : Hybrid31RightEndpoint013.grossValueQ 31 (868058340413 / 250000000000) =
    (20304748394650511273013154931 / 7143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (868058340413 / 250000000000)
    2604175021239 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval014_right : Hybrid31RightEndpoint014.grossValueQ 31 (94 / 27) =
    (976250404010894070835436847953 / 342900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (94 / 27)
    3008 1143 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval014_slope : centerSupportSlope 31 31 Hybrid31Interval014Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval014Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval014Pieces Hybrid31Interval014_pieces]
  decide +kernel

private theorem Hybrid31Interval014_offset : centerSupportOffset 31 Hybrid31Interval014Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval014Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval014Pieces Hybrid31Interval014_pieces]
  decide +kernel

theorem Hybrid31Interval014_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((868058340413 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((94 / 27) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((868058340413 / 250000000000) : ℚ) : ℝ) (((94 / 27) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint013 Hybrid31RightEndpoint014 31 (868058340413 / 250000000000) (94 / 27) g
    Hybrid31RightEndpoint013_geometry Hybrid31RightEndpoint013_hull_arithmetic
    Hybrid31RightEndpoint014_geometry Hybrid31RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid31Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval014_left, Hybrid31Interval014_slope, Hybrid31Interval014_offset]
    norm_num
  · rw [Hybrid31Interval014_right, Hybrid31Interval014_slope, Hybrid31Interval014_offset]
    norm_num

end KMedian184
