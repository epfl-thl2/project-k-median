import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint015
import KMedian184.Certificates.Hybrid14RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval016Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (426162732049 / 1125000000000))
                (.leaf (1294113196147 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1309738196147 / 3343750000000))
                (.leaf (441787732049 / 1109375000000)))
              (.branch 6
                (.leaf (1340988196147 / 3312500000000))
                (.leaf (1356613196147 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (65344676007 / 156250000000))
                (.leaf (1387863196147 / 3265625000000)))
              (.branch 10
                (.leaf (1403488196147 / 3250000000000))
                (.leaf (473037732049 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1434738196147 / 3218750000000))
                (.leaf (1450363196147 / 3203125000000)))
              (.branch 14
                (.leaf (488662732049 / 1062500000000))
                (.leaf (211659028021 / 453125000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1497238196147 / 3156250000000))
              (.branch 17
                (.leaf (504287732049 / 1046875000000))
                (.leaf (1528488196147 / 3125000000000))))
            (.branch 20
              (.branch 19
                (.leaf (1544113196147 / 3109375000000))
                (.leaf (519912732049 / 1031250000000)))
              (.branch 21
                (.leaf (1575363196147 / 3078125000000))
                (.leaf (227284028021 / 437500000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (535537732049 / 1015625000000))
                (.leaf (1622238196147 / 3031250000000)))
              (.branch 25
                (.leaf (1637863196147 / 3015625000000))
                (.leaf (551162732049 / 1000000000000))))
            (.branch 28
              (.branch 27
                (.leaf (1669113196147 / 2984375000000))
                (.leaf (1684738196147 / 2968750000000)))
              (.branch 29
                (.leaf (80969676007 / 140625000000))
                (.leaf (1715988196147 / 2937500000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1731613196147 / 2921875000000))
              (.branch 32
                (.leaf (582412732049 / 968750000000))
                (.leaf (1762863196147 / 2890625000000))))
            (.branch 35
              (.branch 34
                (.leaf (1778488196147 / 2875000000000))
                (.leaf (598037732049 / 953125000000)))
              (.branch 36
                (.leaf (258534028021 / 406250000000))
                (.leaf (1825363196147 / 2828125000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (613662732049 / 937500000000))
                (.leaf (1856613196147 / 2796875000000)))
              (.branch 40
                (.leaf (1872238196147 / 2781250000000))
                (.leaf (629287732049 / 921875000000))))
            (.branch 43
              (.branch 42
                (.leaf (1903488196147 / 2750000000000))
                (.leaf (274159028021 / 390625000000)))
              (.branch 44
                (.leaf (644912732049 / 906250000000))
                (.leaf (1950363196147 / 2703125000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (1965988196147 / 2687500000000))
                (.leaf (660537732049 / 890625000000)))
              (.branch 48
                (.leaf (1997238196147 / 2656250000000))
                (.leaf (2012863196147 / 2640625000000))))
            (.branch 51
              (.branch 50
                (.leaf (96594676007 / 125000000000))
                (.leaf (2044113196147 / 2609375000000)))
              (.branch 52
                (.leaf (2059738196147 / 2593750000000))
                (.leaf (691787732049 / 859375000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (2090988196147 / 2562500000000))
                (.leaf (2106613196147 / 2546875000000)))
              (.branch 56
                (.leaf (707412732049 / 843750000000))
                (.leaf (305409028021 / 359375000000))))
            (.branch 59
              (.branch 58
                (.leaf (2153488196147 / 2500000000000))
                (.leaf (723037732049 / 828125000000)))
              (.branch 60
                (.leaf (2184738196147 / 2468750000000))
                (.leaf (2200363196147 / 2453125000000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (738662732049 / 812500000000))
              (.branch 63
                (.leaf (2231613196147 / 2421875000000))
                (.leaf (321034028021 / 343750000000))))
            (.branch 66
              (.branch 65
                (.leaf (754287732049 / 796875000000))
                (.leaf (2278488196147 / 2375000000000)))
              (.branch 67
                (.leaf (2294113196147 / 2359375000000))
                (.leaf (769912732049 / 781250000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (2325363196147 / 2328125000000))
                (.leaf (2340988196147 / 2312500000000)))
              (.branch 71
                (.leaf (112219676007 / 109375000000))
                (.leaf (2372238196147 / 2281250000000))))
            (.branch 74
              (.branch 73
                (.leaf (2387863196147 / 2265625000000))
                (.leaf (801162732049 / 750000000000)))
              (.branch 75 (.leaf (2419113196147 / 2234375000000)) (.leaf (137 / 125))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (2434738196147 / 2218750000000))
              (.branch 78
                (.leaf (816787732049 / 734375000000))
                (.leaf (352284028021 / 312500000000))))
            (.branch 81
              (.branch 80
                (.leaf (2481613196147 / 2171875000000))
                (.leaf (832412732049 / 718750000000)))
              (.branch 82
                (.leaf (2512863196147 / 2140625000000))
                (.leaf (2528488196147 / 2125000000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (848037732049 / 703125000000))
                (.leaf (2559738196147 / 2093750000000)))
              (.branch 86
                (.leaf (367909028021 / 296875000000))
                (.leaf (863662732049 / 687500000000))))
            (.branch 89
              (.branch 88
                (.leaf (2606613196147 / 2046875000000))
                (.leaf (2622238196147 / 2031250000000)))
              (.branch 90
                (.leaf (879287732049 / 671875000000))
                (.leaf (2653488196147 / 2000000000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (2669113196147 / 1984375000000))
              (.branch 93
                (.leaf (127844676007 / 93750000000))
                (.leaf (2700363196147 / 1953125000000))))
            (.branch 96
              (.branch 95
                (.leaf (2715988196147 / 1937500000000))
                (.leaf (910537732049 / 640625000000)))
              (.branch 97 (.leaf (2747238196147 / 1906250000000)) (.leaf (29 / 20)))))
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (2762863196147 / 1890625000000))
                (.leaf (926162732049 / 625000000000)))
              (.branch 101 (.leaf (3 / 2)) (.leaf (399159028021 / 265625000000))))
            (.branch 104
              (.branch 103
                (.leaf (2809738196147 / 1843750000000))
                (.leaf (941787732049 / 609375000000)))
              (.branch 105
                (.leaf (2840988196147 / 1812500000000))
                (.leaf (2856613196147 / 1796875000000))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (957412732049 / 593750000000)))
              (.branch 109 (.leaf (2887863196147 / 1765625000000)) (.leaf (33 / 20))))
            (.branch 112
              (.branch 111
                (.leaf (414784028021 / 250000000000))
                (.leaf (973037732049 / 578125000000)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (2934738196147 / 1718750000000)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1551162732049 / 500000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (829 / 2160)) (.leaf (839 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (849 / 2140)) (.leaf (859 / 2130)))
              (.branch 6 (.leaf (869 / 2120)) (.leaf (879 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 300)) (.leaf (899 / 2090)))
              (.branch 10 (.leaf (909 / 2080)) (.leaf (919 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (929 / 2060)) (.leaf (939 / 2050)))
              (.branch 14 (.leaf (949 / 2040)) (.leaf (137 / 290))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (969 / 2020))
              (.branch 17 (.leaf (979 / 2010)) (.leaf (989 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (999 / 1990)) (.leaf (1009 / 1980)))
              (.branch 21 (.leaf (1019 / 1970)) (.leaf (21 / 40)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1039 / 1950)) (.leaf (1049 / 1940)))
              (.branch 25 (.leaf (1059 / 1930)) (.leaf (1069 / 1920))))
            (.branch 28
              (.branch 27 (.leaf (1079 / 1910)) (.leaf (1089 / 1900)))
              (.branch 29 (.leaf (157 / 270)) (.leaf (1109 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1119 / 1870))
              (.branch 32 (.leaf (1129 / 1860)) (.leaf (1139 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1149 / 1840)) (.leaf (19 / 30)))
              (.branch 36 (.leaf (167 / 260)) (.leaf (1179 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1189 / 1800)) (.leaf (1199 / 1790)))
              (.branch 40 (.leaf (1209 / 1780)) (.leaf (1219 / 1770))))
            (.branch 43
              (.branch 42 (.leaf (1229 / 1760)) (.leaf (177 / 250)))
              (.branch 44 (.leaf (1249 / 1740)) (.leaf (1259 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1269 / 1720)) (.leaf (1279 / 1710)))
              (.branch 48 (.leaf (1289 / 1700)) (.leaf (1299 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (187 / 240)) (.leaf (1319 / 1670)))
              (.branch 52 (.leaf (1329 / 1660)) (.leaf (1339 / 1650)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1349 / 1640)) (.leaf (1359 / 1630)))
              (.branch 56 (.leaf (1369 / 1620)) (.leaf (197 / 230))))
            (.branch 59
              (.branch 58 (.leaf (1389 / 1600)) (.leaf (1399 / 1590)))
              (.branch 60 (.leaf (1409 / 1580)) (.leaf (1419 / 1570))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1429 / 1560))
              (.branch 63 (.leaf (1439 / 1550)) (.leaf (207 / 220))))
            (.branch 66
              (.branch 65 (.leaf (1459 / 1530)) (.leaf (1469 / 1520)))
              (.branch 67 (.leaf (1479 / 1510)) (.leaf (1489 / 1500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1499 / 1490)) (.leaf (1509 / 1480)))
              (.branch 71 (.leaf (31 / 30)) (.leaf (1529 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1539 / 1450)) (.leaf (1549 / 1440)))
              (.branch 75 (.leaf (1559 / 1430)) (.leaf (137 / 125))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1569 / 1420))
              (.branch 78 (.leaf (1579 / 1410)) (.leaf (227 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1599 / 1390)) (.leaf (1609 / 1380)))
              (.branch 82 (.leaf (1619 / 1370)) (.leaf (1629 / 1360)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1639 / 1350)) (.leaf (1649 / 1340)))
              (.branch 86 (.leaf (237 / 190)) (.leaf (1669 / 1320))))
            (.branch 89
              (.branch 88 (.leaf (1679 / 1310)) (.leaf (1689 / 1300)))
              (.branch 90 (.leaf (1699 / 1290)) (.leaf (1709 / 1280)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1719 / 1270))
              (.branch 93 (.leaf (247 / 180)) (.leaf (1739 / 1250))))
            (.branch 96
              (.branch 95 (.leaf (1749 / 1240)) (.leaf (1759 / 1230)))
              (.leaf (29 / 20))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (1779 / 1210)) (.leaf (1789 / 1200)))
              (.branch 101 (.leaf (3 / 2)) (.leaf (257 / 170))))
            (.branch 104
              (.branch 103 (.leaf (1809 / 1180)) (.leaf (1819 / 1170)))
              (.branch 105 (.leaf (1829 / 1160)) (.leaf (1839 / 1150))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (1849 / 1140)))
              (.branch 109 (.leaf (1859 / 1130)) (.leaf (33 / 20))))
            (.branch 112
              (.branch 111 (.leaf (267 / 160)) (.leaf (1879 / 1110)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (1889 / 1100)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (2989 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
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
theorem Hybrid14Interval016Geometry_valid :
    Hybrid14Interval016Geometry.SparseValid 14 (1551162732049 / 500000000000) (2989 / 960) := by
  decide +kernel

theorem Hybrid14Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (1551162732049 / 500000000000) (2989 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval016Geometry.sparse_sound 14 (1551162732049 / 500000000000) (2989 / 960) Hybrid14Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval016_pieces : supportPiecesValid 14 Hybrid14Interval016Pieces := by
  decide +kernel

private theorem Hybrid14Interval016_left : Hybrid14RightEndpoint015.grossValueQ 14 (1551162732049 / 500000000000) =
    (5732312035879994338083681377 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1551162732049 / 500000000000)
    4653488196147 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval016_right : Hybrid14RightEndpoint016.grossValueQ 14 (2989 / 960) =
    (5740273095715683169023546319 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2989 / 960)
    2989 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval016_slope : centerSupportSlope 14 14 Hybrid14Interval016Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval016Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval016Pieces Hybrid14Interval016_pieces]
  decide +kernel

private theorem Hybrid14Interval016_offset : centerSupportOffset 14 Hybrid14Interval016Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval016Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval016Pieces Hybrid14Interval016_pieces]
  decide +kernel

theorem Hybrid14Interval016_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1551162732049 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2989 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((1551162732049 / 500000000000) : ℚ) : ℝ) (((2989 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint015 Hybrid14RightEndpoint016 14 (1551162732049 / 500000000000) (2989 / 960) g
    Hybrid14RightEndpoint015_geometry Hybrid14RightEndpoint015_hull_arithmetic
    Hybrid14RightEndpoint016_geometry Hybrid14RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid14Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval016_left, Hybrid14Interval016_slope, Hybrid14Interval016_offset]
    norm_num
  · rw [Hybrid14Interval016_right, Hybrid14Interval016_slope, Hybrid14Interval016_offset]
    norm_num

end KMedian184
