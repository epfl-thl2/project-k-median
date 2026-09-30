import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint029
import KMedian184.Certificates.Hybrid1RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval030Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (203 / 972)))
              (.branch 3 (.leaf (83 / 387)) (.leaf (212 / 963))))
            (.branch 6
              (.branch 5 (.leaf (433 / 1917)) (.leaf (221 / 954)))
              (.branch 7 (.leaf (451 / 1899)) (.leaf (46 / 189)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (469 / 1881)) (.leaf (239 / 936)))
              (.branch 11 (.leaf (487 / 1863)) (.leaf (248 / 927))))
            (.branch 14
              (.branch 13 (.leaf (101 / 369)) (.leaf (257 / 918)))
              (.branch 15 (.leaf (523 / 1827)) (.leaf (266 / 909))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (541 / 1809)) (.leaf (11 / 36)))
              (.branch 19 (.leaf (559 / 1791)) (.leaf (284 / 891))))
            (.branch 22
              (.branch 21 (.leaf (577 / 1773)) (.leaf (293 / 882)))
              (.branch 23 (.leaf (119 / 351)) (.leaf (302 / 873)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (613 / 1737)) (.leaf (311 / 864)))
              (.branch 27 (.leaf (631 / 1719)) (.leaf (64 / 171))))
            (.branch 30
              (.branch 29 (.leaf (649 / 1701)) (.leaf (7 / 18)))
              (.branch 31
                (.leaf (667 / 1683))
                (.branch 32 (.leaf (338 / 837)) (.leaf (137 / 333))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (347 / 828)) (.leaf (703 / 1647)))
              (.branch 36 (.leaf (356 / 819)) (.leaf (721 / 1629))))
            (.branch 39
              (.branch 38 (.leaf (73 / 162)) (.leaf (739 / 1611)))
              (.branch 40 (.leaf (374 / 801)) (.leaf (757 / 1593)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (383 / 792)) (.leaf (31 / 63)))
              (.branch 44 (.leaf (392 / 783)) (.leaf (793 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (401 / 774)) (.leaf (811 / 1539)))
              (.branch 48
                (.leaf (82 / 153))
                (.branch 49 (.leaf (829 / 1521)) (.leaf (419 / 756)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (847 / 1503)) (.leaf (428 / 747)))
              (.branch 53 (.leaf (173 / 297)) (.leaf (437 / 738))))
            (.branch 56
              (.branch 55 (.leaf (883 / 1467)) (.leaf (446 / 729)))
              (.branch 57 (.leaf (901 / 1449)) (.leaf (91 / 144)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (919 / 1431)) (.leaf (464 / 711)))
              (.branch 61 (.leaf (937 / 1413)) (.leaf (473 / 702))))
            (.branch 64
              (.branch 63 (.leaf (191 / 279)) (.leaf (482 / 693)))
              (.branch 65
                (.leaf (973 / 1377))
                (.branch 66 (.leaf (491 / 684)) (.leaf (991 / 1359)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (20 / 27)) (.leaf (1009 / 1341)))
              (.branch 70 (.leaf (509 / 666)) (.leaf (1027 / 1323))))
            (.branch 73
              (.branch 72 (.leaf (518 / 657)) (.leaf (209 / 261)))
              (.branch 74 (.leaf (527 / 648)) (.leaf (1063 / 1287)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (536 / 639)) (.leaf (23 / 27)))
              (.branch 78 (.leaf (109 / 126)) (.leaf (1099 / 1251))))
            (.branch 81
              (.branch 80 (.leaf (554 / 621)) (.leaf (1117 / 1233)))
              (.branch 82
                (.leaf (563 / 612))
                (.branch 83 (.leaf (227 / 243)) (.leaf (572 / 603)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1153 / 1197)) (.leaf (581 / 594)))
              (.branch 87 (.leaf (1171 / 1179)) (.leaf (118 / 117))))
            (.branch 90
              (.branch 89 (.leaf (1189 / 1161)) (.leaf (599 / 576)))
              (.branch 91 (.leaf (1207 / 1143)) (.leaf (608 / 567)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 95 (.leaf (617 / 558)) (.leaf (1243 / 1107))))
            (.branch 98
              (.branch 97 (.leaf (626 / 549)) (.leaf (1261 / 1089)))
              (.branch 99
                (.leaf (127 / 108))
                (.branch 100 (.leaf (1279 / 1071)) (.leaf (644 / 531))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1297 / 1053)) (.leaf (653 / 522)))
              (.branch 104 (.leaf (263 / 207)) (.leaf (662 / 513))))
            (.branch 107
              (.branch 106 (.leaf (1333 / 1017)) (.leaf (671 / 504)))
              (.branch 108 (.leaf (1351 / 999)) (.leaf (136 / 99)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1369 / 981)) (.leaf (689 / 486)))
              (.branch 112 (.leaf (1387 / 963)) (.leaf (29 / 20))))
            (.branch 115
              (.branch 114 (.leaf (698 / 477)) (.leaf (281 / 189)))
              (.branch 116
                (.leaf (3 / 2))
                (.branch 117 (.leaf (707 / 468)) (.leaf (1423 / 927)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (716 / 459)) (.leaf (1441 / 909)))
              (.leaf (29 / 18)))
            (.branch 124
              (.branch 123 (.leaf (1459 / 891)) (.leaf (33 / 20)))
              (.branch 125 (.leaf (734 / 441)) (.leaf (1477 / 873)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (1175 / 432))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (17 / 80)))
              (.branch 3 (.leaf (469 / 2150)) (.leaf (479 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (163 / 710)) (.leaf (499 / 2120)))
              (.branch 7 (.leaf (509 / 2110)) (.leaf (173 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (529 / 2090)) (.leaf (539 / 2080)))
              (.branch 11 (.leaf (61 / 230)) (.leaf (559 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (569 / 2050)) (.leaf (193 / 680)))
              (.branch 15 (.leaf (589 / 2030)) (.leaf (599 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (203 / 670)) (.leaf (619 / 2000)))
              (.branch 19 (.leaf (629 / 1990)) (.leaf (71 / 220))))
            (.branch 22
              (.branch 21 (.leaf (649 / 1970)) (.leaf (659 / 1960)))
              (.branch 23 (.leaf (223 / 650)) (.leaf (7 / 20)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (689 / 1930)) (.leaf (233 / 640)))
              (.branch 27 (.leaf (709 / 1910)) (.leaf (719 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (27 / 70)) (.leaf (739 / 1880)))
              (.branch 31
                (.leaf (749 / 1870))
                (.branch 32 (.leaf (253 / 620)) (.leaf (769 / 1850))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (779 / 1840)) (.leaf (263 / 610)))
              (.branch 36 (.leaf (799 / 1820)) (.leaf (809 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (91 / 200)) (.leaf (829 / 1790)))
              (.branch 40 (.leaf (839 / 1780)) (.leaf (283 / 590)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (859 / 1760)) (.leaf (869 / 1750)))
              (.branch 44 (.leaf (293 / 580)) (.leaf (889 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (899 / 1720)) (.leaf (101 / 190)))
              (.branch 48
                (.leaf (919 / 1700))
                (.branch 49 (.leaf (929 / 1690)) (.leaf (313 / 560)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (949 / 1670)) (.leaf (959 / 1660)))
              (.branch 53 (.leaf (323 / 550)) (.leaf (979 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (989 / 1630)) (.leaf (37 / 60)))
              (.branch 57 (.leaf (1009 / 1610)) (.leaf (1019 / 1600)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (343 / 530)) (.leaf (1039 / 1580)))
              (.branch 61 (.leaf (1049 / 1570)) (.leaf (353 / 520))))
            (.branch 64
              (.branch 63 (.leaf (1069 / 1550)) (.leaf (1079 / 1540)))
              (.branch 65
                (.leaf (121 / 170))
                (.branch 66 (.leaf (1099 / 1520)) (.leaf (1109 / 1510)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (373 / 500)) (.leaf (1129 / 1490)))
              (.branch 70 (.leaf (1139 / 1480)) (.leaf (383 / 490))))
            (.branch 73
              (.branch 72 (.leaf (1159 / 1460)) (.leaf (1169 / 1450)))
              (.branch 74 (.leaf (131 / 160)) (.leaf (1189 / 1430)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1199 / 1420)) (.leaf (403 / 470)))
              (.branch 78 (.leaf (1219 / 1400)) (.leaf (1229 / 1390))))
            (.branch 81
              (.branch 80 (.leaf (413 / 460)) (.leaf (1249 / 1370)))
              (.branch 82
                (.leaf (1259 / 1360))
                (.branch 83 (.leaf (47 / 50)) (.leaf (1279 / 1340)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1289 / 1330)) (.leaf (433 / 440)))
              (.branch 87 (.leaf (1309 / 1310)) (.leaf (1319 / 1300))))
            (.branch 90
              (.branch 89 (.leaf (443 / 430)) (.leaf (1339 / 1280)))
              (.branch 91 (.leaf (1349 / 1270)) (.leaf (151 / 140)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (1369 / 1250)) (.leaf (137 / 125)))
              (.branch 95 (.leaf (1379 / 1240)) (.leaf (463 / 410))))
            (.branch 98
              (.branch 97 (.leaf (1399 / 1220)) (.leaf (1409 / 1210)))
              (.branch 99
                (.leaf (473 / 400))
                (.branch 100 (.leaf (1429 / 1190)) (.leaf (1439 / 1180))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (161 / 130)) (.leaf (1459 / 1160)))
              (.branch 104 (.leaf (1469 / 1150)) (.leaf (493 / 380))))
            (.branch 107
              (.branch 106 (.leaf (1489 / 1130)) (.leaf (1499 / 1120)))
              (.branch 108 (.leaf (503 / 370)) (.leaf (1519 / 1100)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1529 / 1090)) (.leaf (57 / 40)))
              (.branch 112 (.leaf (1549 / 1070)) (.leaf (29 / 20))))
            (.branch 115
              (.branch 114 (.leaf (1559 / 1060)) (.leaf (523 / 350)))
              (.branch 116
                (.leaf (3 / 2))
                (.branch 117 (.leaf (1579 / 1040)) (.leaf (1589 / 1030)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (533 / 340)) (.leaf (1609 / 1010)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (1619 / 1000))))
            (.branch 124
              (.branch 123 (.leaf (181 / 110)) (.leaf (33 / 20)))
              (.branch 125 (.leaf (1639 / 980)) (.leaf (17 / 10)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (873 / 320))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 123) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 125) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 121))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 114) (.leaf 113)))
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
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 92))))))
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
theorem Hybrid1Interval030Geometry_valid :
    Hybrid1Interval030Geometry.SparseValid 1 (1175 / 432) (873 / 320) := by
  decide +kernel

theorem Hybrid1Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (1175 / 432) (873 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval030Geometry.sparse_sound 1 (1175 / 432) (873 / 320) Hybrid1Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval030_pieces : supportPiecesValid 1 Hybrid1Interval030Pieces := by
  decide +kernel

private theorem Hybrid1Interval030_left : Hybrid1RightEndpoint029.grossValueQ 1 (1175 / 432) =
    (40948748648031333333257817553 / 21825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1175 / 432)
    2350 873 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval030_right : Hybrid1RightEndpoint030.grossValueQ 1 (873 / 320) =
    (281470478240905518283 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (873 / 320)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval030_slope : centerSupportSlope 1 1 Hybrid1Interval030Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval030Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval030Pieces Hybrid1Interval030_pieces]
  decide +kernel

private theorem Hybrid1Interval030_offset : centerSupportOffset 1 Hybrid1Interval030Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval030Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval030Pieces Hybrid1Interval030_pieces]
  decide +kernel

theorem Hybrid1Interval030_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1175 / 432) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((873 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((1175 / 432) : ℚ) : ℝ) (((873 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint029 Hybrid1RightEndpoint030 1 (1175 / 432) (873 / 320) g
    Hybrid1RightEndpoint029_geometry Hybrid1RightEndpoint029_hull_arithmetic
    Hybrid1RightEndpoint030_geometry Hybrid1RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid1Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval030_left, Hybrid1Interval030_slope, Hybrid1Interval030_offset]
    norm_num
  · rw [Hybrid1Interval030_right, Hybrid1Interval030_slope, Hybrid1Interval030_offset]
    norm_num

end KMedian184
