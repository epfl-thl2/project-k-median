import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint035
import KMedian184.Certificates.Hybrid34RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval036Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (377 / 540)) (.leaf (759 / 1075))))
            (.branch 4
              (.leaf (382 / 535))
              (.branch 5 (.leaf (769 / 1065)) (.leaf (387 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (779 / 1055))
              (.branch 8 (.leaf (56 / 75)) (.leaf (789 / 1045))))
            (.branch 10
              (.leaf (397 / 520))
              (.branch 11 (.leaf (799 / 1035)) (.leaf (402 / 515))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (809 / 1025))
              (.branch 14 (.leaf (407 / 510)) (.leaf (117 / 145))))
            (.branch 16
              (.leaf (412 / 505))
              (.branch 17 (.leaf (829 / 1005)) (.leaf (417 / 500)))))
          (.branch 21
            (.branch 19
              (.leaf (839 / 995))
              (.branch 20 (.leaf (422 / 495)) (.leaf (849 / 985))))
            (.branch 23
              (.branch 22 (.leaf (61 / 70)) (.leaf (859 / 975)))
              (.branch 24 (.leaf (432 / 485)) (.leaf (869 / 965)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (437 / 480))
              (.branch 27 (.leaf (879 / 955)) (.leaf (442 / 475))))
            (.branch 29
              (.leaf (127 / 135))
              (.branch 30 (.leaf (447 / 470)) (.leaf (899 / 935)))))
          (.branch 34
            (.branch 32
              (.leaf (452 / 465))
              (.branch 33 (.leaf (909 / 925)) (.leaf (457 / 460))))
            (.branch 36
              (.branch 35 (.leaf (919 / 915)) (.leaf (66 / 65)))
              (.branch 37 (.leaf (929 / 905)) (.leaf (467 / 450))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (939 / 895))
              (.branch 40 (.leaf (472 / 445)) (.leaf (949 / 885))))
            (.branch 42 (.leaf (477 / 440)) (.leaf (137 / 125))))
          (.branch 47
            (.branch 45
              (.leaf (482 / 435))
              (.branch 46 (.leaf (969 / 865)) (.leaf (487 / 430))))
            (.branch 49
              (.branch 48 (.leaf (979 / 855)) (.leaf (492 / 425)))
              (.branch 50 (.leaf (989 / 845)) (.leaf (71 / 60))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (999 / 835))
              (.branch 53 (.leaf (502 / 415)) (.leaf (1009 / 825))))
            (.branch 55
              (.leaf (507 / 410))
              (.branch 56 (.leaf (1019 / 815)) (.leaf (512 / 405)))))
          (.branch 60
            (.branch 58
              (.leaf (147 / 115))
              (.branch 59 (.leaf (517 / 400)) (.leaf (1039 / 795))))
            (.branch 61
              (.leaf (522 / 395))
              (.branch 62 (.leaf (1049 / 785)) (.leaf (527 / 390))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1059 / 775))
              (.branch 65 (.leaf (76 / 55)) (.leaf (1069 / 765))))
            (.branch 67
              (.leaf (537 / 380))
              (.branch 68 (.leaf (1079 / 755)) (.leaf (542 / 375)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71 (.leaf (1089 / 745)) (.leaf (547 / 370))))
            (.branch 74
              (.branch 73 (.leaf (157 / 105)) (.leaf (3 / 2)))
              (.branch 75 (.leaf (552 / 365)) (.leaf (1109 / 725)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (557 / 360))
              (.branch 78 (.leaf (1119 / 715)) (.leaf (562 / 355))))
            (.branch 80
              (.leaf (1129 / 705))
              (.branch 81 (.leaf (29 / 18)) (.leaf (81 / 50)))))
          (.branch 85
            (.branch 83
              (.leaf (1139 / 695))
              (.branch 84 (.leaf (33 / 20)) (.leaf (572 / 345))))
            (.branch 87
              (.branch 86 (.leaf (1149 / 685)) (.leaf (577 / 340)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (1159 / 675))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (582 / 335)) (.branch 91 (.leaf (7 / 4)) (.leaf (167 / 95))))
            (.branch 93 (.leaf (587 / 330)) (.leaf (9 / 5))))
          (.branch 98
            (.branch 96 (.leaf (592 / 325)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (917 / 240)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (393417865969 / 562500000000))
                (.leaf (1188066097907 / 1679687500000))))
            (.branch 4
              (.leaf (1195878597907 / 1671875000000))
              (.branch 5
                (.leaf (401230365969 / 554687500000))
                (.leaf (1211503597907 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1219316097907 / 1648437500000))
              (.branch 8
                (.leaf (409042865969 / 546875000000))
                (.leaf (112267372537 / 148437500000))))
            (.branch 10
              (.leaf (1242753597907 / 1625000000000))
              (.branch 11
                (.leaf (416855365969 / 539062500000))
                (.leaf (1258378597907 / 1609375000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1266191097907 / 1601562500000))
              (.branch 14
                (.leaf (424667865969 / 531250000000))
                (.leaf (1281816097907 / 1585937500000))))
            (.branch 16
              (.leaf (1289628597907 / 1578125000000))
              (.branch 17
                (.leaf (432480365969 / 523437500000))
                (.leaf (1305253597907 / 1562500000000)))))
          (.branch 21
            (.branch 19
              (.leaf (1313066097907 / 1554687500000))
              (.branch 20
                (.leaf (40026624179 / 46875000000))
                (.leaf (1328691097907 / 1539062500000))))
            (.branch 23
              (.branch 22
                (.leaf (1336503597907 / 1531250000000))
                (.leaf (448105365969 / 507812500000)))
              (.branch 24
                (.leaf (1352128597907 / 1515625000000))
                (.leaf (1359941097907 / 1507812500000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (455917865969 / 500000000000))
              (.branch 27
                (.leaf (1375566097907 / 1492187500000))
                (.leaf (1383378597907 / 1484375000000))))
            (.branch 29
              (.leaf (463730365969 / 492187500000))
              (.branch 30
                (.leaf (1399003597907 / 1468750000000))
                (.leaf (127892372537 / 132812500000)))))
          (.branch 34
            (.branch 32
              (.leaf (471542865969 / 484375000000))
              (.branch 33
                (.leaf (1422441097907 / 1445312500000))
                (.leaf (1430253597907 / 1437500000000))))
            (.branch 36
              (.branch 35
                (.leaf (479355365969 / 476562500000))
                (.leaf (1445878597907 / 1421875000000)))
              (.branch 37
                (.leaf (1453691097907 / 1414062500000))
                (.leaf (487167865969 / 468750000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1469316097907 / 1398437500000))
              (.branch 40
                (.leaf (1477128597907 / 1390625000000))
                (.leaf (494980365969 / 460937500000))))
            (.branch 42
              (.leaf (135704872537 / 125000000000))
              (.branch 43 (.leaf (137 / 125)) (.leaf (1500566097907 / 1367187500000)))))
          (.branch 47
            (.branch 45
              (.leaf (502792865969 / 453125000000))
              (.branch 46
                (.leaf (1516191097907 / 1351562500000))
                (.leaf (1524003597907 / 1343750000000))))
            (.branch 49
              (.branch 48
                (.leaf (510605365969 / 445312500000))
                (.leaf (1539628597907 / 1328125000000)))
              (.branch 50
                (.leaf (1547441097907 / 1320312500000))
                (.leaf (518417865969 / 437500000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1563066097907 / 1304687500000))
              (.branch 53
                (.leaf (1570878597907 / 1296875000000))
                (.leaf (47839124179 / 39062500000))))
            (.branch 55
              (.leaf (1586503597907 / 1281250000000))
              (.branch 56
                (.leaf (1594316097907 / 1273437500000))
                (.leaf (534042865969 / 421875000000)))))
          (.branch 60
            (.branch 58
              (.leaf (1609941097907 / 1257812500000))
              (.branch 59
                (.leaf (1617753597907 / 1250000000000))
                (.leaf (541855365969 / 414062500000))))
            (.branch 61
              (.leaf (1633378597907 / 1234375000000))
              (.branch 62
                (.leaf (1641191097907 / 1226562500000))
                (.leaf (549667865969 / 406250000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1656816097907 / 1210937500000))
              (.branch 65
                (.leaf (151329872537 / 109375000000))
                (.leaf (557480365969 / 398437500000))))
            (.branch 67
              (.leaf (1680253597907 / 1187500000000))
              (.branch 68
                (.leaf (1688066097907 / 1179687500000))
                (.leaf (565292865969 / 390625000000)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71
                (.leaf (1703691097907 / 1164062500000))
                (.leaf (1711503597907 / 1156250000000))))
            (.branch 74
              (.branch 73 (.leaf (573105365969 / 382812500000)) (.leaf (3 / 2)))
              (.branch 75
                (.leaf (1727128597907 / 1140625000000))
                (.leaf (1734941097907 / 1132812500000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (580917865969 / 375000000000))
              (.branch 78
                (.leaf (159142372537 / 101562500000))
                (.leaf (1758378597907 / 1109375000000))))
            (.branch 80
              (.leaf (588730365969 / 367187500000))
              (.branch 81 (.leaf (29 / 18)) (.leaf (1774003597907 / 1093750000000)))))
          (.branch 85
            (.branch 83
              (.leaf (1781816097907 / 1085937500000))
              (.branch 84 (.leaf (33 / 20)) (.leaf (596542865969 / 359375000000))))
            (.branch 87
              (.branch 86
                (.leaf (1797441097907 / 1070312500000))
                (.leaf (1805253597907 / 1062500000000)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (604355365969 / 351562500000))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (1820878597907 / 1046875000000))
              (.branch 91 (.leaf (7 / 4)) (.leaf (1828691097907 / 1039062500000))))
            (.branch 93
              (.leaf (55651624179 / 31250000000))
              (.branch 94 (.leaf (9 / 5)) (.leaf (1844316097907 / 1023437500000)))))
          (.branch 98
            (.branch 96
              (.leaf (1852128597907 / 1015625000000))
              (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (955917865969 / 250000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 42) (.branch 2 (.leaf 69) (.leaf 73)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 83) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 93) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 95)) (.branch 36 (.leaf 94) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 91) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 84))
              (.branch 44 (.leaf 82) (.leaf 81)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 43))
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
theorem Hybrid34Interval036Geometry_valid :
    Hybrid34Interval036Geometry.SparseValid 34 (917 / 240) (955917865969 / 250000000000) := by
  decide +kernel

theorem Hybrid34Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (917 / 240) (955917865969 / 250000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval036Geometry.sparse_sound 34 (917 / 240) (955917865969 / 250000000000) Hybrid34Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval036_pieces : supportPiecesValid 34 Hybrid34Interval036Pieces := by
  decide +kernel

private theorem Hybrid34Interval036_left : Hybrid34RightEndpoint035.grossValueQ 34 (917 / 240) =
    (300932275563120250049955919 / 97500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (917 / 240)
    917 325 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval036_right : Hybrid34RightEndpoint036.grossValueQ 34 (955917865969 / 250000000000) =
    (138960767472202023555328003 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (955917865969 / 250000000000)
    705917865969 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval036_slope : centerSupportSlope 34 34 Hybrid34Interval036Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval036Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval036Pieces Hybrid34Interval036_pieces]
  decide +kernel

private theorem Hybrid34Interval036_offset : centerSupportOffset 34 Hybrid34Interval036Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval036Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval036Pieces Hybrid34Interval036_pieces]
  decide +kernel

theorem Hybrid34Interval036_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((917 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((955917865969 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((917 / 240) : ℚ) : ℝ) (((955917865969 / 250000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint035 Hybrid34RightEndpoint036 34 (917 / 240) (955917865969 / 250000000000) g
    Hybrid34RightEndpoint035_geometry Hybrid34RightEndpoint035_hull_arithmetic
    Hybrid34RightEndpoint036_geometry Hybrid34RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid34Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval036_left, Hybrid34Interval036_slope, Hybrid34Interval036_offset]
    norm_num
  · rw [Hybrid34Interval036_right, Hybrid34Interval036_slope, Hybrid34Interval036_offset]
    norm_num

end KMedian184
