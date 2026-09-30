import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint059
import KMedian184.Certificates.Hybrid22RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval060Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (333161302691 / 562500000000))
                (.leaf (1007296408073 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (1015108908073 / 1671875000000))
                (.leaf (340973802691 / 554687500000)))
              (.branch 6
                (.leaf (1030733908073 / 1656250000000))
                (.leaf (1038546408073 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (348786302691 / 546875000000))
              (.branch 9
                (.leaf (1054171408073 / 1632812500000))
                (.leaf (1061983908073 / 1625000000000))))
            (.branch 12
              (.branch 11
                (.leaf (356598802691 / 539062500000))
                (.leaf (1077608908073 / 1609375000000)))
              (.branch 13
                (.leaf (1085421408073 / 1601562500000))
                (.leaf (364411302691 / 531250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1101046408073 / 1585937500000))
              (.branch 16
                (.leaf (1108858908073 / 1578125000000))
                (.leaf (372223802691 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (1124483908073 / 1562500000000))
                (.leaf (1132296408073 / 1554687500000)))
              (.branch 20
                (.leaf (380036302691 / 515625000000))
                (.leaf (1147921408073 / 1539062500000)))))
          (.branch 24
            (.branch 22
              (.leaf (1155733908073 / 1531250000000))
              (.branch 23
                (.leaf (387848802691 / 507812500000))
                (.leaf (1171358908073 / 1515625000000))))
            (.branch 26
              (.branch 25
                (.leaf (1179171408073 / 1507812500000))
                (.leaf (395661302691 / 500000000000)))
              (.branch 27
                (.leaf (1194796408073 / 1492187500000))
                (.leaf (1202608908073 / 1484375000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (403473802691 / 492187500000))
              (.branch 30
                (.leaf (1218233908073 / 1468750000000))
                (.leaf (1226046408073 / 1460937500000))))
            (.branch 33
              (.branch 32
                (.leaf (411286302691 / 484375000000))
                (.leaf (1241671408073 / 1445312500000)))
              (.branch 34
                (.leaf (1249483908073 / 1437500000000))
                (.leaf (419098802691 / 476562500000)))))
          (.branch 38
            (.branch 36
              (.leaf (1265108908073 / 1421875000000))
              (.branch 37
                (.leaf (1272921408073 / 1414062500000))
                (.leaf (426911302691 / 468750000000))))
            (.branch 40
              (.branch 39
                (.leaf (1288546408073 / 1398437500000))
                (.leaf (1296358908073 / 1390625000000)))
              (.branch 41
                (.leaf (434723802691 / 460937500000))
                (.leaf (1311983908073 / 1375000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1319796408073 / 1367187500000))
              (.branch 44
                (.leaf (442536302691 / 453125000000))
                (.leaf (1335421408073 / 1351562500000))))
            (.branch 47
              (.branch 46
                (.leaf (1343233908073 / 1343750000000))
                (.leaf (450348802691 / 445312500000)))
              (.branch 48
                (.leaf (1358858908073 / 1328125000000))
                (.leaf (1366671408073 / 1320312500000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (458161302691 / 437500000000))
                (.leaf (1382296408073 / 1304687500000)))
              (.branch 52
                (.leaf (1390108908073 / 1296875000000))
                (.leaf (465973802691 / 429687500000))))
            (.branch 55
              (.branch 54 (.leaf (137 / 125)) (.leaf (1405733908073 / 1281250000000)))
              (.branch 56
                (.leaf (1413546408073 / 1273437500000))
                (.leaf (473786302691 / 421875000000))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (1429171408073 / 1257812500000))
              (.branch 59
                (.leaf (1436983908073 / 1250000000000))
                (.leaf (481598802691 / 414062500000))))
            (.branch 62
              (.branch 61
                (.leaf (1452608908073 / 1234375000000))
                (.leaf (1460421408073 / 1226562500000)))
              (.branch 63
                (.leaf (489411302691 / 406250000000))
                (.leaf (1476046408073 / 1210937500000)))))
          (.branch 67
            (.branch 65
              (.leaf (1483858908073 / 1203125000000))
              (.branch 66
                (.leaf (497223802691 / 398437500000))
                (.leaf (1499483908073 / 1187500000000))))
            (.branch 69
              (.branch 68
                (.leaf (1507296408073 / 1179687500000))
                (.leaf (505036302691 / 390625000000)))
              (.branch 70
                (.leaf (1522921408073 / 1164062500000))
                (.leaf (1530733908073 / 1156250000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (512848802691 / 382812500000))
              (.branch 73
                (.leaf (1546358908073 / 1140625000000))
                (.leaf (1554171408073 / 1132812500000))))
            (.branch 76
              (.branch 75
                (.leaf (520661302691 / 375000000000))
                (.leaf (1569796408073 / 1117187500000)))
              (.branch 77
                (.leaf (1577608908073 / 1109375000000))
                (.leaf (528473802691 / 367187500000)))))
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80
                (.leaf (1593233908073 / 1093750000000))
                (.leaf (1601046408073 / 1085937500000))))
            (.branch 83
              (.branch 82 (.leaf (536286302691 / 359375000000)) (.leaf (3 / 2)))
              (.branch 84
                (.leaf (1616671408073 / 1070312500000))
                (.leaf (1624483908073 / 1062500000000)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (544098802691 / 351562500000))
              (.branch 87
                (.leaf (1640108908073 / 1046875000000))
                (.leaf (1647921408073 / 1039062500000))))
            (.branch 90
              (.branch 89 (.leaf (551911302691 / 343750000000)) (.leaf (29 / 18)))
              (.branch 91
                (.leaf (1663546408073 / 1023437500000))
                (.leaf (1671358908073 / 1015625000000)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94
                (.leaf (559723802691 / 335937500000))
                (.leaf (1686983908073 / 1000000000000))))
            (.branch 97
              (.branch 96 (.leaf (17 / 10)) (.leaf (1694796408073 / 992187500000)))
              (.branch 98 (.leaf (567536302691 / 328125000000)) (.leaf (7 / 4))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (1710421408073 / 976562500000))
              (.branch 101
                (.leaf (1718233908073 / 968750000000))
                (.leaf (575348802691 / 320312500000))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (1733858908073 / 953125000000)))
              (.branch 105 (.leaf (1741671408073 / 945312500000)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (583161302691 / 312500000000))
                (.leaf (1757296408073 / 929687500000)))
              (.branch 109 (.leaf (19 / 10)) (.leaf (1765108908073 / 921875000000))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (895661302691 / 250000000000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (326 / 535)) (.leaf (219 / 355)))
              (.branch 6 (.leaf (331 / 530)) (.leaf (667 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (16 / 25))
              (.branch 9 (.leaf (677 / 1045)) (.leaf (341 / 520))))
            (.branch 12
              (.branch 11 (.leaf (229 / 345)) (.leaf (346 / 515)))
              (.branch 13 (.leaf (17 / 25)) (.leaf (117 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (101 / 145))
              (.branch 16 (.leaf (356 / 505)) (.leaf (239 / 335))))
            (.branch 19
              (.branch 18 (.leaf (361 / 500)) (.leaf (727 / 995)))
              (.branch 20 (.leaf (122 / 165)) (.leaf (737 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (53 / 70))
              (.branch 23 (.leaf (249 / 325)) (.leaf (376 / 485))))
            (.branch 26
              (.branch 25 (.leaf (757 / 965)) (.leaf (127 / 160)))
              (.branch 27 (.leaf (767 / 955)) (.leaf (386 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (37 / 45))
              (.branch 30 (.leaf (391 / 470)) (.leaf (787 / 935))))
            (.branch 33
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))
              (.branch 34 (.leaf (401 / 460)) (.leaf (269 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (58 / 65))
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150))))
            (.branch 40
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445)))
              (.branch 41 (.leaf (279 / 295)) (.leaf (421 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (121 / 125))
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865))))
            (.branch 47
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))
              (.branch 48 (.leaf (436 / 425)) (.leaf (877 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (21 / 20)) (.leaf (887 / 835)))
              (.branch 52 (.leaf (446 / 415)) (.leaf (299 / 275))))
            (.branch 55
              (.branch 54 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 56 (.leaf (907 / 815)) (.leaf (152 / 135))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (131 / 115))
              (.branch 59 (.leaf (461 / 400)) (.leaf (309 / 265))))
            (.branch 62
              (.branch 61 (.leaf (466 / 395)) (.leaf (937 / 785)))
              (.branch 63 (.leaf (157 / 130)) (.leaf (947 / 775)))))
          (.branch 67
            (.branch 65
              (.leaf (68 / 55))
              (.branch 66 (.leaf (319 / 255)) (.leaf (481 / 380))))
            (.branch 69
              (.branch 68 (.leaf (967 / 755)) (.leaf (162 / 125)))
              (.branch 70 (.leaf (977 / 745)) (.leaf (491 / 370))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (47 / 35))
              (.branch 73 (.leaf (496 / 365)) (.leaf (997 / 725))))
            (.branch 76
              (.branch 75 (.leaf (167 / 120)) (.leaf (1007 / 715)))
              (.branch 77 (.leaf (506 / 355)) (.leaf (339 / 235)))))
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (73 / 50)) (.leaf (1027 / 695))))
            (.branch 83
              (.branch 82 (.leaf (172 / 115)) (.leaf (3 / 2)))
              (.branch 84 (.leaf (1037 / 685)) (.leaf (521 / 340)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (349 / 225))
              (.branch 87 (.leaf (526 / 335)) (.leaf (151 / 95))))
            (.branch 90
              (.branch 89 (.leaf (177 / 110)) (.leaf (29 / 18)))
              (.branch 91 (.leaf (1067 / 655)) (.leaf (536 / 325)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (359 / 215)) (.leaf (541 / 320))))
            (.branch 97
              (.branch 96 (.leaf (17 / 10)) (.leaf (1087 / 635)))
              (.branch 98 (.leaf (26 / 15)) (.leaf (7 / 4))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (1097 / 625))
              (.branch 101 (.leaf (551 / 310)) (.leaf (9 / 5))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (556 / 305)))
              (.branch 105 (.leaf (1117 / 605)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (187 / 100)) (.leaf (161 / 85)))
              (.branch 109 (.leaf (19 / 10)) (.leaf (566 / 295))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 109) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 99))))))
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
theorem Hybrid22Interval060Geometry_valid :
    Hybrid22Interval060Geometry.SparseValid 22 (895661302691 / 250000000000) (287 / 80) := by
  decide +kernel

theorem Hybrid22Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (895661302691 / 250000000000) (287 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval060Geometry.sparse_sound 22 (895661302691 / 250000000000) (287 / 80) Hybrid22Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval060_pieces : supportPiecesValid 22 Hybrid22Interval060Pieces := by
  decide +kernel

private theorem Hybrid22Interval060_left : Hybrid22RightEndpoint059.grossValueQ 22 (895661302691 / 250000000000) =
    (1486276622975414180881812353 / 553125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (895661302691 / 250000000000)
    2686983908073 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval060_right : Hybrid22RightEndpoint060.grossValueQ 22 (287 / 80) =
    (11898536043625867902023849101 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (287 / 80)
    861 295 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval060_slope : centerSupportSlope 22 22 Hybrid22Interval060Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval060Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval060Pieces Hybrid22Interval060_pieces]
  decide +kernel

private theorem Hybrid22Interval060_offset : centerSupportOffset 22 Hybrid22Interval060Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval060Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval060Pieces Hybrid22Interval060_pieces]
  decide +kernel

theorem Hybrid22Interval060_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((895661302691 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((287 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((895661302691 / 250000000000) : ℚ) : ℝ) (((287 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint059 Hybrid22RightEndpoint060 22 (895661302691 / 250000000000) (287 / 80) g
    Hybrid22RightEndpoint059_geometry Hybrid22RightEndpoint059_hull_arithmetic
    Hybrid22RightEndpoint060_geometry Hybrid22RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid22Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval060_left, Hybrid22Interval060_slope, Hybrid22Interval060_offset]
    norm_num
  · rw [Hybrid22Interval060_right, Hybrid22Interval060_slope, Hybrid22Interval060_offset]
    norm_num

end KMedian184
