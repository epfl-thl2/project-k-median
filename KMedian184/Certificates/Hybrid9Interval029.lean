import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint028
import KMedian184.Certificates.Hybrid9RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval029Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (19589491389 / 62500000000))
                (.leaf (536728767503 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (544541267503 / 1671875000000))
                (.leaf (184117922501 / 554687500000)))
              (.branch 6
                (.leaf (560166267503 / 1656250000000))
                (.leaf (567978767503 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (191930422501 / 546875000000))
                (.leaf (583603767503 / 1632812500000)))
              (.branch 10
                (.leaf (591416267503 / 1625000000000))
                (.leaf (66580974167 / 179687500000))))
            (.branch 13
              (.branch 12
                (.leaf (607041267503 / 1609375000000))
                (.leaf (614853767503 / 1601562500000)))
              (.branch 14
                (.leaf (207555422501 / 531250000000))
                (.leaf (630478767503 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (638291267503 / 1578125000000))
                (.leaf (215367922501 / 523437500000)))
              (.branch 18
                (.leaf (653916267503 / 1562500000000))
                (.leaf (661728767503 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (74393474167 / 171875000000))
                (.leaf (677353767503 / 1539062500000)))
              (.branch 22
                (.leaf (685166267503 / 1531250000000))
                (.leaf (230992922501 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (700791267503 / 1515625000000))
                (.leaf (708603767503 / 1507812500000)))
              (.branch 26
                (.leaf (238805422501 / 500000000000))
                (.leaf (724228767503 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (732041267503 / 1484375000000))
                (.leaf (27401991389 / 54687500000)))
              (.branch 30
                (.leaf (747666267503 / 1468750000000))
                (.leaf (755478767503 / 1460937500000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (254430422501 / 484375000000))
                (.leaf (771103767503 / 1445312500000)))
              (.branch 34
                (.leaf (778916267503 / 1437500000000))
                (.leaf (262242922501 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (794541267503 / 1421875000000))
                (.leaf (802353767503 / 1414062500000)))
              (.branch 38
                (.leaf (90018474167 / 156250000000))
                (.leaf (817978767503 / 1398437500000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (825791267503 / 1390625000000))
                (.leaf (277867922501 / 460937500000)))
              (.branch 42
                (.leaf (841416267503 / 1375000000000))
                (.leaf (849228767503 / 1367187500000))))
            (.branch 45
              (.branch 44
                (.leaf (285680422501 / 453125000000))
                (.leaf (864853767503 / 1351562500000)))
              (.branch 46
                (.leaf (872666267503 / 1343750000000))
                (.leaf (97830974167 / 148437500000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (888291267503 / 1328125000000))
                (.leaf (896103767503 / 1320312500000)))
              (.branch 50
                (.leaf (301305422501 / 437500000000))
                (.leaf (911728767503 / 1304687500000))))
            (.branch 53
              (.branch 52
                (.leaf (919541267503 / 1296875000000))
                (.leaf (309117922501 / 429687500000)))
              (.branch 54
                (.leaf (935166267503 / 1281250000000))
                (.leaf (942978767503 / 1273437500000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (35214491389 / 46875000000))
                (.leaf (958603767503 / 1257812500000)))
              (.branch 58
                (.leaf (966416267503 / 1250000000000))
                (.leaf (324742922501 / 414062500000))))
            (.branch 61
              (.branch 60
                (.leaf (982041267503 / 1234375000000))
                (.leaf (989853767503 / 1226562500000)))
              (.branch 62
                (.leaf (332555422501 / 406250000000))
                (.leaf (1005478767503 / 1210937500000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (1013291267503 / 1203125000000))
                (.leaf (113455974167 / 132812500000)))
              (.branch 66
                (.leaf (1028916267503 / 1187500000000))
                (.leaf (1036728767503 / 1179687500000))))
            (.branch 69
              (.branch 68
                (.leaf (348180422501 / 390625000000))
                (.leaf (1052353767503 / 1164062500000)))
              (.branch 70
                (.leaf (1060166267503 / 1156250000000))
                (.leaf (355992922501 / 382812500000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (1075791267503 / 1140625000000))
                (.leaf (1083603767503 / 1132812500000)))
              (.branch 74
                (.leaf (121268474167 / 125000000000))
                (.leaf (1099228767503 / 1117187500000))))
            (.branch 77
              (.branch 76
                (.leaf (1107041267503 / 1109375000000))
                (.leaf (371617922501 / 367187500000)))
              (.branch 78
                (.leaf (1122666267503 / 1093750000000))
                (.leaf (1130478767503 / 1085937500000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (379430422501 / 359375000000))
                (.leaf (1146103767503 / 1070312500000)))
              (.branch 82 (.leaf (1153916267503 / 1062500000000)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84
                (.leaf (43026991389 / 39062500000))
                (.leaf (1169541267503 / 1046875000000)))
              (.branch 86
                (.leaf (1177353767503 / 1039062500000))
                (.leaf (395055422501 / 343750000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (1192978767503 / 1023437500000))
                (.leaf (1200791267503 / 1015625000000)))
              (.branch 90
                (.leaf (402867922501 / 335937500000))
                (.leaf (1216416267503 / 1000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (1224228767503 / 992187500000))
                (.leaf (136893474167 / 109375000000)))
              (.branch 94
                (.leaf (1239853767503 / 976562500000))
                (.leaf (1247666267503 / 968750000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (418492922501 / 320312500000))
                (.leaf (1263291267503 / 953125000000)))
              (.branch 98
                (.leaf (1271103767503 / 945312500000))
                (.leaf (426305422501 / 312500000000))))
            (.branch 101
              (.branch 100
                (.leaf (1286728767503 / 929687500000))
                (.leaf (1294541267503 / 921875000000)))
              (.branch 102
                (.leaf (144705974167 / 101562500000))
                (.leaf (1310166267503 / 906250000000)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (1317978767503 / 898437500000)))
              (.branch 106 (.leaf (441930422501 / 296875000000)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108
                (.leaf (1333603767503 / 882812500000))
                (.leaf (1341416267503 / 875000000000)))
              (.branch 110
                (.leaf (449742922501 / 289062500000))
                (.leaf (1357041267503 / 859375000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (1364853767503 / 851562500000)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (50839491389 / 31250000000)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116
                (.leaf (1380478767503 / 835937500000))
                (.leaf (1388291267503 / 828125000000)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (465367922501 / 273437500000)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (738805422501 / 250000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (341 / 1080)) (.leaf (346 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (351 / 1070)) (.leaf (356 / 1065)))
              (.branch 6 (.leaf (361 / 1060)) (.leaf (366 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (53 / 150)) (.leaf (376 / 1045)))
              (.branch 10 (.leaf (381 / 1040)) (.leaf (386 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (391 / 1030)) (.leaf (396 / 1025)))
              (.branch 14 (.leaf (401 / 1020)) (.leaf (2 / 5))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (411 / 1010)) (.leaf (416 / 1005)))
              (.branch 18 (.leaf (421 / 1000)) (.leaf (426 / 995))))
            (.branch 21
              (.branch 20 (.leaf (431 / 990)) (.leaf (436 / 985)))
              (.branch 22 (.leaf (9 / 20)) (.leaf (446 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (451 / 970)) (.leaf (456 / 965)))
              (.branch 26 (.leaf (461 / 960)) (.leaf (466 / 955))))
            (.branch 29
              (.branch 28 (.leaf (471 / 950)) (.leaf (68 / 135)))
              (.branch 30 (.leaf (481 / 940)) (.leaf (486 / 935)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (491 / 930)) (.leaf (496 / 925)))
              (.branch 34 (.leaf (501 / 920)) (.leaf (506 / 915))))
            (.branch 37
              (.branch 36 (.leaf (73 / 130)) (.leaf (516 / 905)))
              (.branch 38 (.leaf (521 / 900)) (.leaf (526 / 895)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (531 / 890)) (.leaf (536 / 885)))
              (.branch 42 (.leaf (541 / 880)) (.leaf (78 / 125))))
            (.branch 45
              (.branch 44 (.leaf (19 / 30)) (.leaf (556 / 865)))
              (.branch 46 (.leaf (561 / 860)) (.leaf (566 / 855))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (571 / 850)) (.leaf (576 / 845)))
              (.branch 50 (.leaf (83 / 120)) (.leaf (586 / 835))))
            (.branch 53
              (.branch 52 (.leaf (591 / 830)) (.leaf (596 / 825)))
              (.branch 54 (.leaf (601 / 820)) (.leaf (606 / 815)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (611 / 810)) (.leaf (88 / 115)))
              (.branch 58 (.leaf (621 / 800)) (.leaf (626 / 795))))
            (.branch 61
              (.branch 60 (.leaf (631 / 790)) (.leaf (636 / 785)))
              (.branch 62 (.leaf (641 / 780)) (.leaf (646 / 775))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (93 / 110)) (.leaf (656 / 765)))
              (.branch 66 (.leaf (661 / 760)) (.leaf (666 / 755))))
            (.branch 69
              (.branch 68 (.leaf (671 / 750)) (.leaf (676 / 745)))
              (.branch 70 (.leaf (681 / 740)) (.leaf (14 / 15)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (691 / 730)) (.leaf (24 / 25)))
              (.branch 74 (.leaf (701 / 720)) (.leaf (706 / 715))))
            (.branch 77
              (.branch 76 (.leaf (711 / 710)) (.leaf (716 / 705)))
              (.branch 78 (.leaf (103 / 100)) (.leaf (726 / 695))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (731 / 690)) (.leaf (736 / 685)))
              (.branch 82 (.leaf (741 / 680)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (746 / 675)) (.leaf (751 / 670)))
              (.branch 86 (.leaf (108 / 95)) (.leaf (761 / 660)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (766 / 655)) (.leaf (771 / 650)))
              (.branch 90 (.leaf (776 / 645)) (.leaf (781 / 640))))
            (.branch 93
              (.branch 92 (.leaf (786 / 635)) (.leaf (113 / 90)))
              (.branch 94 (.leaf (796 / 625)) (.leaf (801 / 620)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (806 / 615)) (.leaf (811 / 610)))
              (.branch 98 (.leaf (816 / 605)) (.leaf (821 / 600))))
            (.branch 101
              (.branch 100 (.leaf (118 / 85)) (.leaf (831 / 590)))
              (.branch 102 (.leaf (836 / 585)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (846 / 575)))
              (.branch 106 (.leaf (851 / 570)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (856 / 565)) (.leaf (123 / 80)))
              (.branch 110 (.leaf (866 / 555)) (.leaf (871 / 550))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (876 / 545)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (881 / 540)) (.leaf (33 / 20))))
            (.branch 117
              (.branch 116 (.leaf (886 / 535)) (.leaf (891 / 530)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (128 / 75)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1421 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 114) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 118) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
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
              (.branch 40 (.leaf 83) (.leaf 81)))
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
theorem Hybrid9Interval029Geometry_valid :
    Hybrid9Interval029Geometry.SparseValid 9 (738805422501 / 250000000000) (1421 / 480) := by
  decide +kernel

theorem Hybrid9Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (738805422501 / 250000000000) (1421 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval029Geometry.sparse_sound 9 (738805422501 / 250000000000) (1421 / 480) Hybrid9Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval029_pieces : supportPiecesValid 9 Hybrid9Interval029Pieces := by
  decide +kernel

private theorem Hybrid9Interval029_left : Hybrid9RightEndpoint028.grossValueQ 9 (738805422501 / 250000000000) =
    (42271044989665633370533993 / 19687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (738805422501 / 250000000000)
    738805422501 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval029_right : Hybrid9RightEndpoint029.grossValueQ 9 (1421 / 480) =
    (3020779042540634920447429 / 1406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1421 / 480)
    203 75 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval029_slope : centerSupportSlope 9 9 Hybrid9Interval029Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval029Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval029Pieces Hybrid9Interval029_pieces]
  decide +kernel

private theorem Hybrid9Interval029_offset : centerSupportOffset 9 Hybrid9Interval029Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval029Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval029Pieces Hybrid9Interval029_pieces]
  decide +kernel

theorem Hybrid9Interval029_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((738805422501 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1421 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((738805422501 / 250000000000) : ℚ) : ℝ) (((1421 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint028 Hybrid9RightEndpoint029 9 (738805422501 / 250000000000) (1421 / 480) g
    Hybrid9RightEndpoint028_geometry Hybrid9RightEndpoint028_hull_arithmetic
    Hybrid9RightEndpoint029_geometry Hybrid9RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid9Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval029_left, Hybrid9Interval029_slope, Hybrid9Interval029_offset]
    norm_num
  · rw [Hybrid9Interval029_right, Hybrid9Interval029_slope, Hybrid9Interval029_offset]
    norm_num

end KMedian184
