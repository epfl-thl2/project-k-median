import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint026
import KMedian184.Certificates.Hybrid5RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval027Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (284526686021 / 1125000000000)))
              (.branch 3
                (.leaf (869205058063 / 3359375000000))
                (.leaf (884830058063 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (300151686021 / 1109375000000))
                (.leaf (916080058063 / 3312500000000)))
              (.branch 7
                (.leaf (931705058063 / 3296875000000))
                (.leaf (315776686021 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (962955058063 / 3265625000000))
                (.leaf (978580058063 / 3250000000000)))
              (.branch 11
                (.leaf (331401686021 / 1078125000000))
                (.leaf (9804175321 / 31250000000))))
            (.branch 14
              (.branch 13
                (.leaf (1025455058063 / 3203125000000))
                (.leaf (347026686021 / 1062500000000)))
              (.branch 15
                (.leaf (1056705058063 / 3171875000000))
                (.leaf (1072330058063 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (362651686021 / 1046875000000))
                (.leaf (1103580058063 / 3125000000000)))
              (.branch 19
                (.leaf (1119205058063 / 3109375000000))
                (.leaf (378276686021 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (1150455058063 / 3078125000000))
                (.leaf (1166080058063 / 3062500000000)))
              (.branch 23
                (.leaf (393901686021 / 1015625000000))
                (.leaf (1197330058063 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1212955058063 / 3015625000000))
                (.leaf (409526686021 / 1000000000000)))
              (.branch 27
                (.leaf (1244205058063 / 2984375000000))
                (.leaf (1259830058063 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (425151686021 / 984375000000))
                (.leaf (1291080058063 / 2937500000000)))
              (.branch 31
                (.leaf (1306705058063 / 2921875000000))
                (.leaf (440776686021 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1337955058063 / 2890625000000))
                (.leaf (1353580058063 / 2875000000000)))
              (.branch 35
                (.leaf (456401686021 / 953125000000))
                (.leaf (1384830058063 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1400455058063 / 2828125000000))
                (.leaf (472026686021 / 937500000000)))
              (.branch 39
                (.leaf (1431705058063 / 2796875000000))
                (.leaf (1447330058063 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (487651686021 / 921875000000))
                (.leaf (1478580058063 / 2750000000000)))
              (.branch 43
                (.leaf (1494205058063 / 2734375000000))
                (.leaf (503276686021 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1525455058063 / 2703125000000))
                (.leaf (1541080058063 / 2687500000000)))
              (.branch 47
                (.leaf (518901686021 / 890625000000))
                (.leaf (1572330058063 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1587955058063 / 2640625000000))
                (.leaf (534526686021 / 875000000000)))
              (.branch 51
                (.leaf (1619205058063 / 2609375000000))
                (.leaf (1634830058063 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (550151686021 / 859375000000))
                (.leaf (1666080058063 / 2562500000000)))
              (.branch 55
                (.leaf (1681705058063 / 2546875000000))
                (.leaf (565776686021 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1712955058063 / 2515625000000))
                (.leaf (1728580058063 / 2500000000000)))
              (.branch 59
                (.leaf (581401686021 / 828125000000))
                (.leaf (1759830058063 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1775455058063 / 2453125000000))
                (.leaf (597026686021 / 812500000000)))
              (.branch 63
                (.leaf (1806705058063 / 2421875000000))
                (.branch 64
                  (.leaf (1822330058063 / 2406250000000))
                  (.leaf (612651686021 / 796875000000)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1853580058063 / 2375000000000))
                (.leaf (1869205058063 / 2359375000000)))
              (.branch 68
                (.leaf (628276686021 / 781250000000))
                (.leaf (1900455058063 / 2328125000000))))
            (.branch 71
              (.branch 70
                (.leaf (1916080058063 / 2312500000000))
                (.leaf (643901686021 / 765625000000)))
              (.branch 72
                (.leaf (1947330058063 / 2281250000000))
                (.leaf (1962955058063 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (659526686021 / 750000000000))
                (.leaf (1994205058063 / 2234375000000)))
              (.branch 76
                (.leaf (2009830058063 / 2218750000000))
                (.leaf (675151686021 / 734375000000))))
            (.branch 79
              (.branch 78
                (.leaf (2041080058063 / 2187500000000))
                (.leaf (2056705058063 / 2171875000000)))
              (.branch 80
                (.leaf (690776686021 / 718750000000))
                (.leaf (2087955058063 / 2140625000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (2103580058063 / 2125000000000))
                (.leaf (706401686021 / 703125000000)))
              (.branch 84
                (.leaf (2134830058063 / 2093750000000))
                (.leaf (2150455058063 / 2078125000000))))
            (.branch 87
              (.branch 86
                (.leaf (722026686021 / 687500000000))
                (.leaf (2181705058063 / 2046875000000)))
              (.branch 88 (.leaf (2197330058063 / 2031250000000)) (.leaf (137 / 125)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (737651686021 / 671875000000))
                (.leaf (2228580058063 / 2000000000000)))
              (.branch 92
                (.leaf (17670905969 / 15625000000))
                (.leaf (753276686021 / 656250000000))))
            (.branch 95
              (.branch 94
                (.leaf (2275455058063 / 1953125000000))
                (.leaf (2291080058063 / 1937500000000)))
              (.branch 96
                (.leaf (768901686021 / 640625000000))
                (.branch 97
                  (.leaf (2322330058063 / 1906250000000))
                  (.leaf (2337955058063 / 1890625000000))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (784526686021 / 625000000000))
                (.leaf (2369205058063 / 1859375000000)))
              (.branch 101
                (.leaf (2384830058063 / 1843750000000))
                (.leaf (800151686021 / 609375000000))))
            (.branch 104
              (.branch 103
                (.leaf (2416080058063 / 1812500000000))
                (.leaf (2431705058063 / 1796875000000)))
              (.branch 105
                (.leaf (815776686021 / 593750000000))
                (.leaf (2462955058063 / 1765625000000)))))
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (2478580058063 / 1750000000000))
                (.leaf (831401686021 / 578125000000)))
              (.branch 109 (.leaf (29 / 20)) (.leaf (2509830058063 / 1718750000000))))
            (.branch 112
              (.branch 111 (.leaf (2525455058063 / 1703125000000)) (.leaf (3 / 2)))
              (.branch 113
                (.leaf (847026686021 / 562500000000))
                (.leaf (2556705058063 / 1671875000000))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115
                (.leaf (2572330058063 / 1656250000000))
                (.leaf (862651686021 / 546875000000)))
              (.branch 117 (.leaf (2603580058063 / 1625000000000)) (.leaf (29 / 18))))
            (.branch 120
              (.branch 119 (.leaf (25429175321 / 15625000000)) (.leaf (33 / 20)))
              (.branch 121
                (.leaf (878276686021 / 531250000000))
                (.leaf (2650455058063 / 1578125000000)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129
                (.leaf 2)
                (.branch 130 (.leaf (41 / 20)) (.leaf (1409526686021 / 500000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
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
              (.branch 31 (.leaf (761 / 1683)) (.leaf (385 / 837)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (779 / 1665)) (.leaf (197 / 414)))
              (.branch 35 (.leaf (797 / 1647)) (.leaf (31 / 63))))
            (.branch 38
              (.branch 37 (.leaf (815 / 1629)) (.leaf (206 / 405)))
              (.branch 39 (.leaf (833 / 1611)) (.leaf (421 / 801)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (851 / 1593)) (.leaf (215 / 396)))
              (.branch 43 (.leaf (869 / 1575)) (.leaf (439 / 783))))
            (.branch 46
              (.branch 45 (.leaf (887 / 1557)) (.leaf (224 / 387)))
              (.branch 47 (.leaf (905 / 1539)) (.leaf (457 / 765))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (71 / 117)) (.leaf (233 / 378)))
              (.branch 51 (.leaf (941 / 1503)) (.leaf (475 / 747))))
            (.branch 54
              (.branch 53 (.leaf (959 / 1485)) (.leaf (242 / 369)))
              (.branch 55 (.leaf (977 / 1467)) (.leaf (493 / 729)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (995 / 1449)) (.leaf (251 / 360)))
              (.branch 59 (.leaf (1013 / 1431)) (.leaf (511 / 711))))
            (.branch 62
              (.branch 61 (.leaf (1031 / 1413)) (.leaf (20 / 27)))
              (.branch 63
                (.leaf (1049 / 1395))
                (.branch 64 (.leaf (529 / 693)) (.leaf (1067 / 1377)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (269 / 342)) (.leaf (1085 / 1359)))
              (.branch 68 (.leaf (547 / 675)) (.leaf (1103 / 1341))))
            (.branch 71
              (.branch 70 (.leaf (278 / 333)) (.leaf (1121 / 1323)))
              (.branch 72 (.leaf (565 / 657)) (.leaf (1139 / 1305)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (287 / 324)) (.leaf (89 / 99)))
              (.branch 76 (.leaf (583 / 639)) (.leaf (25 / 27))))
            (.branch 79
              (.branch 78 (.leaf (296 / 315)) (.leaf (1193 / 1251)))
              (.branch 80 (.leaf (601 / 621)) (.leaf (1211 / 1233))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (305 / 306)) (.leaf (1229 / 1215)))
              (.branch 84 (.leaf (619 / 603)) (.leaf (1247 / 1197))))
            (.branch 87
              (.branch 86 (.leaf (314 / 297)) (.leaf (1265 / 1179)))
              (.branch 88 (.leaf (49 / 45)) (.leaf (137 / 125)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (1283 / 1161)) (.leaf (323 / 288)))
              (.branch 92 (.leaf (1301 / 1143)) (.leaf (655 / 567))))
            (.branch 95
              (.branch 94 (.leaf (1319 / 1125)) (.leaf (332 / 279)))
              (.branch 96
                (.leaf (1337 / 1107))
                (.branch 97 (.leaf (673 / 549)) (.leaf (1355 / 1089))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (341 / 270)) (.leaf (1373 / 1071)))
              (.branch 101 (.leaf (691 / 531)) (.leaf (107 / 81))))
            (.branch 104
              (.branch 103 (.leaf (350 / 261)) (.leaf (1409 / 1035)))
              (.branch 105 (.leaf (709 / 513)) (.leaf (1427 / 1017)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (359 / 252)) (.leaf (1445 / 999)))
              (.branch 109 (.leaf (29 / 20)) (.leaf (727 / 495))))
            (.branch 112
              (.branch 111 (.leaf (1463 / 981)) (.leaf (3 / 2)))
              (.branch 113 (.leaf (368 / 243)) (.leaf (1481 / 963))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (745 / 477)) (.leaf (1499 / 945)))
              (.leaf (29 / 18)))
            (.branch 120
              (.branch 119 (.leaf (1517 / 927)) (.leaf (33 / 20)))
              (.branch 121 (.leaf (763 / 459)) (.leaf (1535 / 909)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (611 / 216))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 119) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 121) (.leaf 120))))
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
theorem Hybrid5Interval027Geometry_valid :
    Hybrid5Interval027Geometry.SparseValid 5 (1409526686021 / 500000000000) (611 / 216) := by
  decide +kernel

theorem Hybrid5Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (1409526686021 / 500000000000) (611 / 216)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval027Geometry.sparse_sound 5 (1409526686021 / 500000000000) (611 / 216) Hybrid5Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval027_pieces : supportPiecesValid 5 Hybrid5Interval027Pieces := by
  decide +kernel

private theorem Hybrid5Interval027_left : Hybrid5RightEndpoint026.grossValueQ 5 (1409526686021 / 500000000000) =
    (5075401087531690419809351683 / 2525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1409526686021 / 500000000000)
    4228580058063 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval027_right : Hybrid5RightEndpoint027.grossValueQ 5 (611 / 216) =
    (137100812449366371782130540569 / 68175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (611 / 216)
    2444 909 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval027_slope : centerSupportSlope 5 5 Hybrid5Interval027Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval027Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval027Pieces Hybrid5Interval027_pieces]
  decide +kernel

private theorem Hybrid5Interval027_offset : centerSupportOffset 5 Hybrid5Interval027Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval027Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval027Pieces Hybrid5Interval027_pieces]
  decide +kernel

theorem Hybrid5Interval027_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1409526686021 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((611 / 216) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((1409526686021 / 500000000000) : ℚ) : ℝ) (((611 / 216) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint026 Hybrid5RightEndpoint027 5 (1409526686021 / 500000000000) (611 / 216) g
    Hybrid5RightEndpoint026_geometry Hybrid5RightEndpoint026_hull_arithmetic
    Hybrid5RightEndpoint027_geometry Hybrid5RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid5Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval027_left, Hybrid5Interval027_slope, Hybrid5Interval027_offset]
    norm_num
  · rw [Hybrid5Interval027_right, Hybrid5Interval027_slope, Hybrid5Interval027_offset]
    norm_num

end KMedian184
