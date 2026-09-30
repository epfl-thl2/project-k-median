import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint015
import KMedian184.Certificates.Hybrid1RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval016Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (95249267807 / 562500000000)))
              (.branch 3
                (.leaf (293560303421 / 1679687500000))
                (.leaf (301372803421 / 1671875000000))))
            (.branch 6
              (.branch 5
                (.leaf (103061767807 / 554687500000))
                (.leaf (316997803421 / 1656250000000)))
              (.branch 7
                (.leaf (324810303421 / 1648437500000))
                (.leaf (110874267807 / 546875000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (340435303421 / 1632812500000))
                (.leaf (348247803421 / 1625000000000)))
              (.branch 11
                (.leaf (118686767807 / 539062500000))
                (.leaf (363872803421 / 1609375000000))))
            (.branch 14
              (.branch 13
                (.leaf (371685303421 / 1601562500000))
                (.leaf (126499267807 / 531250000000)))
              (.branch 15
                (.leaf (387310303421 / 1585937500000))
                (.leaf (395122803421 / 1578125000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (134311767807 / 523437500000))
                (.leaf (410747803421 / 1562500000000)))
              (.branch 19
                (.leaf (418560303421 / 1554687500000))
                (.leaf (142124267807 / 515625000000))))
            (.branch 22
              (.branch 21
                (.leaf (434185303421 / 1539062500000))
                (.leaf (441997803421 / 1531250000000)))
              (.branch 23
                (.leaf (149936767807 / 507812500000))
                (.leaf (457622803421 / 1515625000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (465435303421 / 1507812500000))
                (.leaf (157749267807 / 500000000000)))
              (.branch 27
                (.leaf (481060303421 / 1492187500000))
                (.leaf (488872803421 / 1484375000000))))
            (.branch 30
              (.branch 29
                (.leaf (165561767807 / 492187500000))
                (.leaf (504497803421 / 1468750000000)))
              (.branch 31
                (.leaf (512310303421 / 1460937500000))
                (.branch 32
                  (.leaf (173374267807 / 484375000000))
                  (.leaf (527935303421 / 1445312500000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (535747803421 / 1437500000000))
                (.leaf (181186767807 / 476562500000)))
              (.branch 36
                (.leaf (551372803421 / 1421875000000))
                (.leaf (559185303421 / 1414062500000))))
            (.branch 39
              (.branch 38
                (.leaf (188999267807 / 468750000000))
                (.leaf (574810303421 / 1398437500000)))
              (.branch 40
                (.leaf (582622803421 / 1390625000000))
                (.leaf (196811767807 / 460937500000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (598247803421 / 1375000000000))
                (.leaf (606060303421 / 1367187500000)))
              (.branch 44
                (.leaf (204624267807 / 453125000000))
                (.leaf (621685303421 / 1351562500000))))
            (.branch 47
              (.branch 46
                (.leaf (629497803421 / 1343750000000))
                (.leaf (212436767807 / 445312500000)))
              (.branch 48
                (.leaf (645122803421 / 1328125000000))
                (.branch 49
                  (.leaf (652935303421 / 1320312500000))
                  (.leaf (220249267807 / 437500000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (668560303421 / 1304687500000))
                (.leaf (676372803421 / 1296875000000)))
              (.branch 53
                (.leaf (228061767807 / 429687500000))
                (.leaf (691997803421 / 1281250000000))))
            (.branch 56
              (.branch 55
                (.leaf (699810303421 / 1273437500000))
                (.leaf (235874267807 / 421875000000)))
              (.branch 57
                (.leaf (715435303421 / 1257812500000))
                (.leaf (723247803421 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (243686767807 / 414062500000))
                (.leaf (738872803421 / 1234375000000)))
              (.branch 61
                (.leaf (746685303421 / 1226562500000))
                (.leaf (251499267807 / 406250000000))))
            (.branch 64
              (.branch 63
                (.leaf (762310303421 / 1210937500000))
                (.leaf (770122803421 / 1203125000000)))
              (.branch 65
                (.leaf (259311767807 / 398437500000))
                (.branch 66
                  (.leaf (785747803421 / 1187500000000))
                  (.leaf (793560303421 / 1179687500000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (267124267807 / 390625000000))
                (.leaf (809185303421 / 1164062500000)))
              (.branch 70
                (.leaf (816997803421 / 1156250000000))
                (.leaf (274936767807 / 382812500000))))
            (.branch 73
              (.branch 72
                (.leaf (832622803421 / 1140625000000))
                (.leaf (840435303421 / 1132812500000)))
              (.branch 74
                (.leaf (282749267807 / 375000000000))
                (.leaf (856060303421 / 1117187500000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (863872803421 / 1109375000000))
                (.leaf (290561767807 / 367187500000)))
              (.branch 78
                (.leaf (879497803421 / 1093750000000))
                (.leaf (887310303421 / 1085937500000))))
            (.branch 81
              (.branch 80
                (.leaf (298374267807 / 359375000000))
                (.leaf (902935303421 / 1070312500000)))
              (.branch 82
                (.leaf (910747803421 / 1062500000000))
                (.branch 83
                  (.leaf (306186767807 / 351562500000))
                  (.leaf (926372803421 / 1046875000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (934185303421 / 1039062500000))
                (.leaf (313999267807 / 343750000000)))
              (.branch 87
                (.leaf (949810303421 / 1023437500000))
                (.leaf (957622803421 / 1015625000000))))
            (.branch 90
              (.branch 89
                (.leaf (321811767807 / 335937500000))
                (.leaf (973247803421 / 1000000000000)))
              (.branch 91
                (.leaf (981060303421 / 992187500000))
                (.leaf (329624267807 / 328125000000)))))
          (.branch 96
            (.branch 94
              (.branch 93
                (.leaf (996685303421 / 976562500000))
                (.leaf (1004497803421 / 968750000000)))
              (.branch 95
                (.leaf (337436767807 / 320312500000))
                (.leaf (1020122803421 / 953125000000))))
            (.branch 98
              (.branch 97 (.leaf (1027935303421 / 945312500000)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (345249267807 / 312500000000))
                (.branch 100
                  (.leaf (1043560303421 / 929687500000))
                  (.leaf (1051372803421 / 921875000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (353061767807 / 304687500000))
                (.leaf (1066997803421 / 906250000000)))
              (.branch 104
                (.leaf (1074810303421 / 898437500000))
                (.leaf (360874267807 / 296875000000))))
            (.branch 107
              (.branch 106
                (.leaf (1090435303421 / 882812500000))
                (.leaf (1098247803421 / 875000000000)))
              (.branch 108
                (.leaf (368686767807 / 289062500000))
                (.leaf (1113872803421 / 859375000000)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (1121685303421 / 851562500000))
                (.leaf (376499267807 / 281250000000)))
              (.branch 112
                (.leaf (1137310303421 / 835937500000))
                (.leaf (1145122803421 / 828125000000))))
            (.branch 115
              (.branch 114
                (.leaf (384311767807 / 273437500000))
                (.leaf (1160747803421 / 812500000000)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117
                  (.leaf (1168560303421 / 804687500000))
                  (.leaf (392124267807 / 265625000000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (1184185303421 / 789062500000)))
              (.branch 121
                (.leaf (1191997803421 / 781250000000))
                (.leaf (399936767807 / 257812500000))))
            (.branch 124
              (.branch 123
                (.leaf (1207622803421 / 765625000000))
                (.leaf (1215435303421 / 757812500000)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (657749267807 / 250000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (671 / 3888)))
              (.branch 3 (.leaf (689 / 3870)) (.leaf (707 / 3852))))
            (.branch 6
              (.branch 5 (.leaf (725 / 3834)) (.leaf (743 / 3816)))
              (.branch 7 (.leaf (761 / 3798)) (.leaf (779 / 3780)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (797 / 3762)) (.leaf (815 / 3744)))
              (.branch 11 (.leaf (833 / 3726)) (.leaf (851 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (869 / 3690)) (.leaf (887 / 3672)))
              (.branch 15 (.leaf (905 / 3654)) (.leaf (923 / 3636))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (941 / 3618)) (.leaf (959 / 3600)))
              (.branch 19 (.leaf (977 / 3582)) (.leaf (995 / 3564))))
            (.branch 22
              (.branch 21 (.leaf (1013 / 3546)) (.leaf (1031 / 3528)))
              (.branch 23 (.leaf (1049 / 3510)) (.leaf (11 / 36)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1085 / 3474)) (.leaf (1103 / 3456)))
              (.branch 27 (.leaf (1121 / 3438)) (.leaf (1139 / 3420))))
            (.branch 30
              (.branch 29 (.leaf (1157 / 3402)) (.leaf (25 / 72)))
              (.branch 31
                (.leaf (1193 / 3366))
                (.branch 32 (.leaf (1211 / 3348)) (.leaf (1229 / 3330))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1247 / 3312)) (.leaf (1265 / 3294)))
              (.branch 36 (.leaf (1283 / 3276)) (.leaf (1301 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (1319 / 3240)) (.leaf (1337 / 3222)))
              (.branch 40 (.leaf (1355 / 3204)) (.leaf (1373 / 3186)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1391 / 3168)) (.leaf (1409 / 3150)))
              (.branch 44 (.leaf (1427 / 3132)) (.leaf (1445 / 3114))))
            (.branch 47
              (.branch 46 (.leaf (1463 / 3096)) (.leaf (1481 / 3078)))
              (.branch 48
                (.leaf (1499 / 3060))
                (.branch 49 (.leaf (1517 / 3042)) (.leaf (1535 / 3024)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1553 / 3006)) (.leaf (1571 / 2988)))
              (.branch 53 (.leaf (1589 / 2970)) (.leaf (1607 / 2952))))
            (.branch 56
              (.branch 55 (.leaf (1625 / 2934)) (.leaf (1643 / 2916)))
              (.branch 57 (.leaf (1661 / 2898)) (.leaf (1679 / 2880)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (1697 / 2862)) (.leaf (1715 / 2844)))
              (.branch 61 (.leaf (1733 / 2826)) (.leaf (1751 / 2808))))
            (.branch 64
              (.branch 63 (.leaf (1769 / 2790)) (.leaf (1787 / 2772)))
              (.branch 65
                (.leaf (1805 / 2754))
                (.branch 66 (.leaf (1823 / 2736)) (.leaf (1841 / 2718)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (1859 / 2700)) (.leaf (1877 / 2682)))
              (.branch 70 (.leaf (1895 / 2664)) (.leaf (1913 / 2646))))
            (.branch 73
              (.branch 72 (.leaf (1931 / 2628)) (.leaf (1949 / 2610)))
              (.branch 74 (.leaf (1967 / 2592)) (.leaf (1985 / 2574)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (2003 / 2556)) (.leaf (43 / 54)))
              (.branch 78 (.leaf (2039 / 2520)) (.leaf (2057 / 2502))))
            (.branch 81
              (.branch 80 (.leaf (2075 / 2484)) (.leaf (2093 / 2466)))
              (.branch 82
                (.leaf (2111 / 2448))
                (.branch 83 (.leaf (2129 / 2430)) (.leaf (2147 / 2412)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2165 / 2394)) (.leaf (2183 / 2376)))
              (.branch 87 (.leaf (2201 / 2358)) (.leaf (2219 / 2340))))
            (.branch 90
              (.branch 89 (.leaf (2237 / 2322)) (.leaf (2255 / 2304)))
              (.branch 91 (.leaf (2273 / 2286)) (.leaf (2291 / 2268)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (2309 / 2250)) (.leaf (2327 / 2232)))
              (.branch 95 (.leaf (2345 / 2214)) (.leaf (2363 / 2196))))
            (.branch 98
              (.branch 97 (.leaf (2381 / 2178)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (2399 / 2160))
                (.branch 100 (.leaf (2417 / 2142)) (.leaf (2435 / 2124))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (2453 / 2106)) (.leaf (2471 / 2088)))
              (.branch 104 (.leaf (2489 / 2070)) (.leaf (2507 / 2052))))
            (.branch 107
              (.branch 106 (.leaf (2525 / 2034)) (.leaf (2543 / 2016)))
              (.branch 108 (.leaf (2561 / 1998)) (.leaf (2579 / 1980)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2597 / 1962)) (.leaf (2615 / 1944)))
              (.branch 112 (.leaf (2633 / 1926)) (.leaf (2651 / 1908))))
            (.branch 115
              (.branch 114 (.leaf (2669 / 1890)) (.leaf (2687 / 1872)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117 (.leaf (2705 / 1854)) (.leaf (2723 / 1836)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (2741 / 1818)))
              (.branch 121 (.leaf (2759 / 1800)) (.leaf (2777 / 1782))))
            (.branch 124
              (.branch 123 (.leaf (2795 / 1764)) (.leaf (29 / 18)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (4559 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 97) (.branch 2 (.leaf 115) (.leaf 118)))
      (.branch 4 (.leaf 124) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 123) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid1Interval016Geometry_valid :
    Hybrid1Interval016Geometry.SparseValid 1 (657749267807 / 250000000000) (4559 / 1728) := by
  decide +kernel

theorem Hybrid1Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (657749267807 / 250000000000) (4559 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval016Geometry.sparse_sound 1 (657749267807 / 250000000000) (4559 / 1728) Hybrid1Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval016_pieces : supportPiecesValid 1 Hybrid1Interval016Pieces := by
  decide +kernel

private theorem Hybrid1Interval016_left : Hybrid1RightEndpoint015.grossValueQ 1 (657749267807 / 250000000000) =
    (16366297670106549810990541081 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (657749267807 / 250000000000)
    1973247803421 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval016_right : Hybrid1RightEndpoint016.grossValueQ 1 (4559 / 1728) =
    (1687678908534239667792632077 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4559 / 1728)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval016_slope : centerSupportSlope 1 1 Hybrid1Interval016Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval016Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval016Pieces Hybrid1Interval016_pieces]
  decide +kernel

private theorem Hybrid1Interval016_offset : centerSupportOffset 1 Hybrid1Interval016Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval016Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval016Pieces Hybrid1Interval016_pieces]
  decide +kernel

theorem Hybrid1Interval016_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((657749267807 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4559 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((657749267807 / 250000000000) : ℚ) : ℝ) (((4559 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint015 Hybrid1RightEndpoint016 1 (657749267807 / 250000000000) (4559 / 1728) g
    Hybrid1RightEndpoint015_geometry Hybrid1RightEndpoint015_hull_arithmetic
    Hybrid1RightEndpoint016_geometry Hybrid1RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid1Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval016_left, Hybrid1Interval016_slope, Hybrid1Interval016_offset]
    norm_num
  · rw [Hybrid1Interval016_right, Hybrid1Interval016_slope, Hybrid1Interval016_offset]
    norm_num

end KMedian184
