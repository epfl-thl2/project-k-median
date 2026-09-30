import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint059
import KMedian184.Certificates.Hybrid27RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval060Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (110984426039 / 187500000000))
                (.leaf (1006672334351 / 1679687500000))))
            (.branch 4
              (.leaf (1014484834351 / 1671875000000))
              (.branch 5
                (.leaf (340765778117 / 554687500000))
                (.leaf (1030109834351 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1037922334351 / 1648437500000))
              (.branch 8
                (.leaf (348578278117 / 546875000000))
                (.leaf (1053547334351 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1061359834351 / 1625000000000))
                (.leaf (118796926039 / 179687500000)))
              (.branch 12
                (.leaf (1076984834351 / 1609375000000))
                (.leaf (1084797334351 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (364203278117 / 531250000000))
              (.branch 15
                (.leaf (1100422334351 / 1585937500000))
                (.leaf (1108234834351 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (372015778117 / 523437500000))
                (.leaf (1123859834351 / 1562500000000)))
              (.branch 19
                (.leaf (1131672334351 / 1554687500000))
                (.leaf (126609426039 / 171875000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1147297334351 / 1539062500000))
              (.branch 22
                (.leaf (1155109834351 / 1531250000000))
                (.leaf (387640778117 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1170734834351 / 1515625000000))
                (.leaf (1178547334351 / 1507812500000)))
              (.branch 26
                (.leaf (395453278117 / 500000000000))
                (.leaf (1194172334351 / 1492187500000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1201984834351 / 1484375000000))
              (.branch 29
                (.leaf (134421926039 / 164062500000))
                (.leaf (1217609834351 / 1468750000000))))
            (.branch 31
              (.leaf (1225422334351 / 1460937500000))
              (.branch 32
                (.leaf (411078278117 / 484375000000))
                (.leaf (1241047334351 / 1445312500000)))))
          (.branch 36
            (.branch 34
              (.leaf (1248859834351 / 1437500000000))
              (.branch 35
                (.leaf (418890778117 / 476562500000))
                (.leaf (1264484834351 / 1421875000000))))
            (.branch 38
              (.branch 37
                (.leaf (1272297334351 / 1414062500000))
                (.leaf (142234426039 / 156250000000)))
              (.branch 39
                (.leaf (1287922334351 / 1398437500000))
                (.leaf (1295734834351 / 1390625000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (434515778117 / 460937500000))
              (.branch 42
                (.leaf (1311359834351 / 1375000000000))
                (.leaf (1319172334351 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (442328278117 / 453125000000))
                (.leaf (1334797334351 / 1351562500000)))
              (.branch 46
                (.leaf (1342609834351 / 1343750000000))
                (.leaf (150046926039 / 148437500000)))))
          (.branch 50
            (.branch 48
              (.leaf (1358234834351 / 1328125000000))
              (.branch 49
                (.leaf (1366047334351 / 1320312500000))
                (.leaf (457953278117 / 437500000000))))
            (.branch 52
              (.branch 51
                (.leaf (1381672334351 / 1304687500000))
                (.leaf (1389484834351 / 1296875000000)))
              (.branch 53 (.leaf (465765778117 / 429687500000)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1405109834351 / 1281250000000))
              (.branch 56
                (.leaf (1412922334351 / 1273437500000))
                (.leaf (157859426039 / 140625000000))))
            (.branch 58
              (.leaf (1428547334351 / 1257812500000))
              (.branch 59
                (.leaf (1436359834351 / 1250000000000))
                (.leaf (481390778117 / 414062500000)))))
          (.branch 63
            (.branch 61
              (.leaf (1451984834351 / 1234375000000))
              (.branch 62
                (.leaf (1459797334351 / 1226562500000))
                (.leaf (489203278117 / 406250000000))))
            (.branch 65
              (.branch 64
                (.leaf (1475422334351 / 1210937500000))
                (.leaf (1483234834351 / 1203125000000)))
              (.branch 66
                (.leaf (165671926039 / 132812500000))
                (.leaf (1498859834351 / 1187500000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1506672334351 / 1179687500000))
              (.branch 69
                (.leaf (504828278117 / 390625000000))
                (.leaf (1522297334351 / 1164062500000))))
            (.branch 72
              (.branch 71
                (.leaf (1530109834351 / 1156250000000))
                (.leaf (512640778117 / 382812500000)))
              (.branch 73
                (.leaf (1545734834351 / 1140625000000))
                (.leaf (1553547334351 / 1132812500000)))))
          (.branch 77
            (.branch 75
              (.leaf (173484426039 / 125000000000))
              (.branch 76
                (.leaf (1569172334351 / 1117187500000))
                (.leaf (1576984834351 / 1109375000000))))
            (.branch 79
              (.branch 78 (.leaf (528265778117 / 367187500000)) (.leaf (29 / 20)))
              (.branch 80
                (.leaf (1592609834351 / 1093750000000))
                (.leaf (1600422334351 / 1085937500000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (536078278117 / 359375000000))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1616047334351 / 1070312500000))))
            (.branch 86
              (.branch 85
                (.leaf (1623859834351 / 1062500000000))
                (.leaf (181296926039 / 117187500000)))
              (.branch 87
                (.leaf (1639484834351 / 1046875000000))
                (.leaf (1647297334351 / 1039062500000)))))
          (.branch 91
            (.branch 89
              (.leaf (551703278117 / 343750000000))
              (.branch 90 (.leaf (29 / 18)) (.leaf (12694063621 / 7812500000))))
            (.branch 93
              (.branch 92 (.leaf (1670734834351 / 1015625000000)) (.leaf (33 / 20)))
              (.branch 94
                (.leaf (559515778117 / 335937500000))
                (.leaf (1686359834351 / 1000000000000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97
                (.leaf (1694172334351 / 992187500000))
                (.leaf (189109426039 / 109375000000))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (1709797334351 / 976562500000)))
              (.branch 101
                (.leaf (1717609834351 / 968750000000))
                (.leaf (575140778117 / 320312500000)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (895453278117 / 250000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (107 / 180)) (.leaf (647 / 1075))))
            (.branch 4
              (.leaf (326 / 535))
              (.branch 5 (.leaf (219 / 355)) (.leaf (331 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (667 / 1055))
              (.branch 8 (.leaf (16 / 25)) (.leaf (677 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (341 / 520)) (.leaf (229 / 345)))
              (.branch 12 (.leaf (346 / 515)) (.leaf (17 / 25))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (117 / 170))
              (.branch 15 (.leaf (101 / 145)) (.leaf (356 / 505))))
            (.branch 18
              (.branch 17 (.leaf (239 / 335)) (.leaf (361 / 500)))
              (.branch 19 (.leaf (727 / 995)) (.leaf (122 / 165)))))
          (.branch 23
            (.branch 21
              (.leaf (737 / 985))
              (.branch 22 (.leaf (53 / 70)) (.leaf (249 / 325))))
            (.branch 25
              (.branch 24 (.leaf (376 / 485)) (.leaf (757 / 965)))
              (.branch 26 (.leaf (127 / 160)) (.leaf (767 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (386 / 475))
              (.branch 29 (.leaf (37 / 45)) (.leaf (391 / 470))))
            (.branch 31
              (.leaf (787 / 935))
              (.branch 32 (.leaf (132 / 155)) (.leaf (797 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (401 / 460))
              (.branch 35 (.leaf (269 / 305)) (.leaf (58 / 65))))
            (.branch 38
              (.branch 37 (.leaf (817 / 905)) (.leaf (137 / 150)))
              (.branch 39 (.leaf (827 / 895)) (.leaf (416 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (279 / 295))
              (.branch 42 (.leaf (421 / 440)) (.leaf (121 / 125))))
            (.branch 45
              (.branch 44 (.leaf (142 / 145)) (.leaf (857 / 865)))
              (.branch 46 (.leaf (431 / 430)) (.leaf (289 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (436 / 425))
              (.branch 49 (.leaf (877 / 845)) (.leaf (21 / 20))))
            (.branch 52
              (.branch 51 (.leaf (887 / 835)) (.leaf (446 / 415)))
              (.branch 53 (.leaf (299 / 275)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (11 / 10))
              (.branch 56 (.leaf (907 / 815)) (.leaf (152 / 135))))
            (.branch 58
              (.leaf (131 / 115))
              (.branch 59 (.leaf (461 / 400)) (.leaf (309 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (466 / 395))
              (.branch 62 (.leaf (937 / 785)) (.leaf (157 / 130))))
            (.branch 65
              (.branch 64 (.leaf (947 / 775)) (.leaf (68 / 55)))
              (.branch 66 (.leaf (319 / 255)) (.leaf (481 / 380))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (967 / 755))
              (.branch 69 (.leaf (162 / 125)) (.leaf (977 / 745))))
            (.branch 72
              (.branch 71 (.leaf (491 / 370)) (.leaf (47 / 35)))
              (.branch 73 (.leaf (496 / 365)) (.leaf (997 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (167 / 120))
              (.branch 76 (.leaf (1007 / 715)) (.leaf (506 / 355))))
            (.branch 79
              (.branch 78 (.leaf (339 / 235)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (73 / 50)) (.leaf (1027 / 695)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (172 / 115))
              (.branch 83 (.leaf (3 / 2)) (.leaf (1037 / 685))))
            (.branch 86
              (.branch 85 (.leaf (521 / 340)) (.leaf (349 / 225)))
              (.branch 87 (.leaf (526 / 335)) (.leaf (151 / 95)))))
          (.branch 91
            (.branch 89
              (.leaf (177 / 110))
              (.branch 90 (.leaf (29 / 18)) (.leaf (1067 / 655))))
            (.branch 93
              (.branch 92 (.leaf (536 / 325)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (359 / 215)) (.leaf (541 / 320))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1087 / 635)) (.leaf (26 / 15))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (1097 / 625)))
              (.branch 101 (.leaf (551 / 310)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (287 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 101))
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
theorem Hybrid27Interval060Geometry_valid :
    Hybrid27Interval060Geometry.SparseValid 27 (895453278117 / 250000000000) (287 / 80) := by
  decide +kernel

theorem Hybrid27Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (895453278117 / 250000000000) (287 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval060Geometry.sparse_sound 27 (895453278117 / 250000000000) (287 / 80) Hybrid27Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval060_pieces : supportPiecesValid 27 Hybrid27Interval060Pieces := by
  decide +kernel

private theorem Hybrid27Interval060_left : Hybrid27RightEndpoint059.grossValueQ 27 (895453278117 / 250000000000) =
    (4147756957745009227987755893 / 1476000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (895453278117 / 250000000000)
    895453278117 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval060_right : Hybrid27RightEndpoint060.grossValueQ 27 (287 / 80) =
    (210956743819584130217 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (287 / 80)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval060_slope : centerSupportSlope 27 27 Hybrid27Interval060Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval060Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval060Pieces Hybrid27Interval060_pieces]
  decide +kernel

private theorem Hybrid27Interval060_offset : centerSupportOffset 27 Hybrid27Interval060Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval060Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval060Pieces Hybrid27Interval060_pieces]
  decide +kernel

theorem Hybrid27Interval060_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((895453278117 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((287 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((895453278117 / 250000000000) : ℚ) : ℝ) (((287 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint059 Hybrid27RightEndpoint060 27 (895453278117 / 250000000000) (287 / 80) g
    Hybrid27RightEndpoint059_geometry Hybrid27RightEndpoint059_hull_arithmetic
    Hybrid27RightEndpoint060_geometry Hybrid27RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid27Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval060_left, Hybrid27Interval060_slope, Hybrid27Interval060_offset]
    norm_num
  · rw [Hybrid27Interval060_right, Hybrid27Interval060_slope, Hybrid27Interval060_offset]
    norm_num

end KMedian184
