import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint043
import KMedian184.Certificates.Hybrid1RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval044Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (141813185621 / 562500000000)))
              (.branch 3
                (.leaf (433252056863 / 1679687500000))
                (.leaf (441064556863 / 1671875000000))))
            (.branch 6
              (.branch 5
                (.leaf (149625685621 / 554687500000))
                (.leaf (456689556863 / 1656250000000)))
              (.branch 7
                (.leaf (464502056863 / 1648437500000))
                (.leaf (157438185621 / 546875000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (480127056863 / 1632812500000))
                (.leaf (487939556863 / 1625000000000)))
              (.branch 11
                (.leaf (165250685621 / 539062500000))
                (.leaf (503564556863 / 1609375000000))))
            (.branch 14
              (.branch 13
                (.leaf (12472611143 / 39062500000))
                (.leaf (173063185621 / 531250000000)))
              (.branch 15
                (.leaf (527002056863 / 1585937500000))
                (.leaf (534814556863 / 1578125000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (180875685621 / 523437500000))
                (.leaf (550439556863 / 1562500000000)))
              (.branch 19
                (.leaf (558252056863 / 1554687500000))
                (.leaf (188688185621 / 515625000000))))
            (.branch 22
              (.branch 21
                (.leaf (573877056863 / 1539062500000))
                (.leaf (581689556863 / 1531250000000)))
              (.branch 23
                (.leaf (196500685621 / 507812500000))
                (.leaf (597314556863 / 1515625000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (605127056863 / 1507812500000))
                (.leaf (204313185621 / 500000000000)))
              (.branch 27
                (.leaf (620752056863 / 1492187500000))
                (.leaf (628564556863 / 1484375000000))))
            (.branch 30
              (.branch 29
                (.leaf (212125685621 / 492187500000))
                (.leaf (644189556863 / 1468750000000)))
              (.branch 31
                (.leaf (652002056863 / 1460937500000))
                (.branch 32
                  (.leaf (219938185621 / 484375000000))
                  (.leaf (667627056863 / 1445312500000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (675439556863 / 1437500000000))
                (.leaf (227750685621 / 476562500000)))
              (.branch 36
                (.leaf (691064556863 / 1421875000000))
                (.leaf (698877056863 / 1414062500000))))
            (.branch 39
              (.branch 38
                (.leaf (235563185621 / 468750000000))
                (.leaf (714502056863 / 1398437500000)))
              (.branch 40
                (.leaf (722314556863 / 1390625000000))
                (.leaf (243375685621 / 460937500000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (737939556863 / 1375000000000))
                (.leaf (745752056863 / 1367187500000)))
              (.branch 44
                (.leaf (251188185621 / 453125000000))
                (.leaf (761377056863 / 1351562500000))))
            (.branch 47
              (.branch 46
                (.leaf (769189556863 / 1343750000000))
                (.leaf (259000685621 / 445312500000)))
              (.branch 48
                (.leaf (784814556863 / 1328125000000))
                (.branch 49
                  (.leaf (792627056863 / 1320312500000))
                  (.leaf (266813185621 / 437500000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (808252056863 / 1304687500000))
                (.leaf (816064556863 / 1296875000000)))
              (.branch 53
                (.leaf (274625685621 / 429687500000))
                (.leaf (20285111143 / 31250000000))))
            (.branch 56
              (.branch 55
                (.leaf (839502056863 / 1273437500000))
                (.leaf (282438185621 / 421875000000)))
              (.branch 57
                (.leaf (855127056863 / 1257812500000))
                (.leaf (862939556863 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (290250685621 / 414062500000))
                (.leaf (878564556863 / 1234375000000)))
              (.branch 61
                (.leaf (886377056863 / 1226562500000))
                (.leaf (298063185621 / 406250000000))))
            (.branch 64
              (.branch 63
                (.leaf (902002056863 / 1210937500000))
                (.leaf (909814556863 / 1203125000000)))
              (.branch 65
                (.leaf (305875685621 / 398437500000))
                (.branch 66
                  (.leaf (925439556863 / 1187500000000))
                  (.leaf (933252056863 / 1179687500000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (313688185621 / 390625000000))
                (.leaf (948877056863 / 1164062500000)))
              (.branch 70
                (.leaf (956689556863 / 1156250000000))
                (.leaf (321500685621 / 382812500000))))
            (.branch 73
              (.branch 72
                (.leaf (972314556863 / 1140625000000))
                (.leaf (980127056863 / 1132812500000)))
              (.branch 74
                (.leaf (329313185621 / 375000000000))
                (.leaf (995752056863 / 1117187500000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (1003564556863 / 1109375000000))
                (.leaf (337125685621 / 367187500000)))
              (.branch 78
                (.leaf (1019189556863 / 1093750000000))
                (.leaf (1027002056863 / 1085937500000))))
            (.branch 81
              (.branch 80
                (.leaf (344938185621 / 359375000000))
                (.leaf (1042627056863 / 1070312500000)))
              (.branch 82
                (.leaf (1050439556863 / 1062500000000))
                (.branch 83
                  (.leaf (352750685621 / 351562500000))
                  (.leaf (1066064556863 / 1046875000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (1073877056863 / 1039062500000))
                (.leaf (360563185621 / 343750000000)))
              (.branch 87
                (.leaf (1089502056863 / 1023437500000))
                (.leaf (1097314556863 / 1015625000000))))
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (368375685621 / 335937500000)))
              (.branch 91
                (.leaf (1112939556863 / 1000000000000))
                (.leaf (1120752056863 / 992187500000)))))
          (.branch 96
            (.branch 94
              (.branch 93
                (.leaf (376188185621 / 328125000000))
                (.leaf (1136377056863 / 976562500000)))
              (.branch 95
                (.leaf (1144189556863 / 968750000000))
                (.leaf (9365870381 / 7812500000))))
            (.branch 98
              (.branch 97
                (.leaf (1159814556863 / 953125000000))
                (.leaf (1167627056863 / 945312500000)))
              (.branch 99
                (.leaf (391813185621 / 312500000000))
                (.branch 100
                  (.leaf (1183252056863 / 929687500000))
                  (.leaf (1191064556863 / 921875000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (399625685621 / 304687500000))
                (.leaf (1206689556863 / 906250000000)))
              (.branch 104
                (.leaf (1214502056863 / 898437500000))
                (.leaf (407438185621 / 296875000000))))
            (.branch 107
              (.branch 106
                (.leaf (1230127056863 / 882812500000))
                (.leaf (1237939556863 / 875000000000)))
              (.branch 108 (.leaf (415250685621 / 289062500000)) (.leaf (29 / 20)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (1253564556863 / 859375000000))
                (.leaf (1261377056863 / 851562500000)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (423063185621 / 281250000000))))
            (.branch 115
              (.branch 114
                (.leaf (1277002056863 / 835937500000))
                (.leaf (1284814556863 / 828125000000)))
              (.branch 116
                (.leaf (430875685621 / 273437500000))
                (.branch 117 (.leaf (1300439556863 / 812500000000)) (.leaf (29 / 18)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (1308252056863 / 804687500000)) (.leaf (33 / 20)))
              (.branch 121
                (.leaf (438688185621 / 265625000000))
                (.leaf (1323877056863 / 789062500000))))
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (1331689556863 / 781250000000)))
              (.branch 125 (.leaf (446500685621 / 257812500000)) (.leaf (7 / 4)))))
          (.branch 130
            (.branch 128
              (.branch 127
                (.leaf (1347314556863 / 765625000000))
                (.leaf (1355127056863 / 757812500000)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (704313185621 / 250000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (125 / 486)))
              (.branch 3 (.leaf (509 / 1935)) (.leaf (259 / 963))))
            (.branch 6
              (.branch 5 (.leaf (527 / 1917)) (.leaf (134 / 477)))
              (.branch 7 (.leaf (545 / 1899)) (.leaf (277 / 945)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (563 / 1881)) (.leaf (11 / 36)))
              (.branch 11 (.leaf (581 / 1863)) (.leaf (295 / 927))))
            (.branch 14
              (.branch 13 (.leaf (599 / 1845)) (.leaf (152 / 459)))
              (.branch 15 (.leaf (617 / 1827)) (.leaf (313 / 909))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (635 / 1809)) (.leaf (161 / 450)))
              (.branch 19 (.leaf (653 / 1791)) (.leaf (331 / 891))))
            (.branch 22
              (.branch 21 (.leaf (671 / 1773)) (.leaf (170 / 441)))
              (.branch 23 (.leaf (53 / 135)) (.leaf (349 / 873)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (707 / 1737)) (.leaf (179 / 432)))
              (.branch 27 (.leaf (725 / 1719)) (.leaf (367 / 855))))
            (.branch 30
              (.branch 29 (.leaf (743 / 1701)) (.leaf (4 / 9)))
              (.branch 31
                (.leaf (761 / 1683))
                (.branch 32 (.leaf (385 / 837)) (.leaf (779 / 1665))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (197 / 414)) (.leaf (797 / 1647)))
              (.branch 36 (.leaf (31 / 63)) (.leaf (815 / 1629))))
            (.branch 39
              (.branch 38 (.leaf (206 / 405)) (.leaf (833 / 1611)))
              (.branch 40 (.leaf (421 / 801)) (.leaf (851 / 1593)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (215 / 396)) (.leaf (869 / 1575)))
              (.branch 44 (.leaf (439 / 783)) (.leaf (887 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (224 / 387)) (.leaf (905 / 1539)))
              (.branch 48
                (.leaf (457 / 765))
                (.branch 49 (.leaf (71 / 117)) (.leaf (233 / 378)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (941 / 1503)) (.leaf (475 / 747)))
              (.branch 53 (.leaf (959 / 1485)) (.leaf (242 / 369))))
            (.branch 56
              (.branch 55 (.leaf (977 / 1467)) (.leaf (493 / 729)))
              (.branch 57 (.leaf (995 / 1449)) (.leaf (251 / 360)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (1013 / 1431)) (.leaf (511 / 711)))
              (.branch 61 (.leaf (1031 / 1413)) (.leaf (20 / 27))))
            (.branch 64
              (.branch 63 (.leaf (1049 / 1395)) (.leaf (529 / 693)))
              (.branch 65
                (.leaf (1067 / 1377))
                (.branch 66 (.leaf (269 / 342)) (.leaf (1085 / 1359)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (547 / 675)) (.leaf (1103 / 1341)))
              (.branch 70 (.leaf (278 / 333)) (.leaf (1121 / 1323))))
            (.branch 73
              (.branch 72 (.leaf (565 / 657)) (.leaf (1139 / 1305)))
              (.branch 74 (.leaf (287 / 324)) (.leaf (89 / 99)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (583 / 639)) (.leaf (25 / 27)))
              (.branch 78 (.leaf (296 / 315)) (.leaf (1193 / 1251))))
            (.branch 81
              (.branch 80 (.leaf (601 / 621)) (.leaf (1211 / 1233)))
              (.branch 82
                (.leaf (305 / 306))
                (.branch 83 (.leaf (1229 / 1215)) (.leaf (619 / 603)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1247 / 1197)) (.leaf (314 / 297)))
              (.branch 87 (.leaf (1265 / 1179)) (.leaf (49 / 45))))
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (1283 / 1161)))
              (.branch 91 (.leaf (323 / 288)) (.leaf (1301 / 1143)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (655 / 567)) (.leaf (1319 / 1125)))
              (.branch 95 (.leaf (332 / 279)) (.leaf (1337 / 1107))))
            (.branch 98
              (.branch 97 (.leaf (673 / 549)) (.leaf (1355 / 1089)))
              (.branch 99
                (.leaf (341 / 270))
                (.branch 100 (.leaf (1373 / 1071)) (.leaf (691 / 531))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (107 / 81)) (.leaf (350 / 261)))
              (.branch 104 (.leaf (1409 / 1035)) (.leaf (709 / 513))))
            (.branch 107
              (.branch 106 (.leaf (1427 / 1017)) (.leaf (359 / 252)))
              (.branch 108 (.leaf (1445 / 999)) (.leaf (29 / 20)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (727 / 495)) (.leaf (1463 / 981)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (368 / 243))))
            (.branch 115
              (.branch 114 (.leaf (1481 / 963)) (.leaf (745 / 477)))
              (.branch 116 (.leaf (1499 / 945)) (.leaf (29 / 18))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (1517 / 927)) (.leaf (33 / 20)))
              (.branch 121 (.leaf (763 / 459)) (.leaf (1535 / 909))))
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (386 / 225)))
              (.branch 125 (.leaf (1553 / 891)) (.leaf (7 / 4)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (781 / 441)) (.leaf (1571 / 873)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (611 / 216))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 119) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 127) (.leaf 126)))
            (.branch 5
              (.branch 4 (.leaf 124) (.leaf 123))
              (.branch 6 (.leaf 121) (.leaf 120))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
              (.branch 34 (.leaf 89) (.leaf 87))
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
theorem Hybrid1Interval044Geometry_valid :
    Hybrid1Interval044Geometry.SparseValid 1 (704313185621 / 250000000000) (611 / 216) := by
  decide +kernel

theorem Hybrid1Interval044Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (704313185621 / 250000000000) (611 / 216)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval044Geometry.sparse_sound 1 (704313185621 / 250000000000) (611 / 216) Hybrid1Interval044Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval044_pieces : supportPiecesValid 1 Hybrid1Interval044Pieces := by
  decide +kernel

private theorem Hybrid1Interval044_left : Hybrid1RightEndpoint043.grossValueQ 1 (704313185621 / 250000000000) =
    (2186453896943973350897946167 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (704313185621 / 250000000000)
    2112939556863 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval044_right : Hybrid1RightEndpoint044.grossValueQ 1 (611 / 216) =
    (6559874365207337741284979591 / 3492000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (611 / 216)
    2444 873 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval044_slope : centerSupportSlope 1 1 Hybrid1Interval044Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval044Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval044Pieces Hybrid1Interval044_pieces]
  decide +kernel

private theorem Hybrid1Interval044_offset : centerSupportOffset 1 Hybrid1Interval044Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval044Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval044Pieces Hybrid1Interval044_pieces]
  decide +kernel

theorem Hybrid1Interval044_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((704313185621 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((611 / 216) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((704313185621 / 250000000000) : ℚ) : ℝ) (((611 / 216) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval044Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint043 Hybrid1RightEndpoint044 1 (704313185621 / 250000000000) (611 / 216) g
    Hybrid1RightEndpoint043_geometry Hybrid1RightEndpoint043_hull_arithmetic
    Hybrid1RightEndpoint044_geometry Hybrid1RightEndpoint044_hull_arithmetic
    (by norm_num) Hybrid1Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval044_left, Hybrid1Interval044_slope, Hybrid1Interval044_offset]
    norm_num
  · rw [Hybrid1Interval044_right, Hybrid1Interval044_slope, Hybrid1Interval044_offset]
    norm_num

end KMedian184
