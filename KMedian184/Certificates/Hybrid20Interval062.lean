import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint061
import KMedian184.Certificates.Hybrid20RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval062Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (632924144347 / 1125000000000))
                (.leaf (1914397433041 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1930022433041 / 3343750000000))
                (.leaf (648549144347 / 1109375000000)))
              (.branch 6
                (.leaf (1961272433041 / 3312500000000))
                (.leaf (1976897433041 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (94882020621 / 156250000000))
              (.branch 9
                (.leaf (2008147433041 / 3265625000000))
                (.leaf (2023772433041 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (679799144347 / 1078125000000))
                (.leaf (2055022433041 / 3218750000000)))
              (.branch 13
                (.leaf (2070647433041 / 3203125000000))
                (.leaf (695424144347 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (10354174547 / 15625000000))
              (.branch 16
                (.leaf (2117522433041 / 3156250000000))
                (.leaf (711049144347 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2148772433041 / 3125000000000))
                (.leaf (2164397433041 / 3109375000000)))
              (.branch 20
                (.leaf (726674144347 / 1031250000000))
                (.leaf (2195647433041 / 3078125000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (315896061863 / 437500000000))
                (.leaf (742299144347 / 1015625000000)))
              (.branch 24
                (.leaf (2242522433041 / 3031250000000))
                (.leaf (2258147433041 / 3015625000000))))
            (.branch 27
              (.branch 26
                (.leaf (757924144347 / 1000000000000))
                (.leaf (2289397433041 / 2984375000000)))
              (.branch 28
                (.leaf (2305022433041 / 2968750000000))
                (.leaf (110507020621 / 140625000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (2336272433041 / 2937500000000))
              (.branch 31
                (.leaf (2351897433041 / 2921875000000))
                (.leaf (789174144347 / 968750000000))))
            (.branch 34
              (.branch 33
                (.leaf (2383147433041 / 2890625000000))
                (.leaf (2398772433041 / 2875000000000)))
              (.branch 35
                (.leaf (804799144347 / 953125000000))
                (.leaf (347146061863 / 406250000000)))))
          (.branch 39
            (.branch 37
              (.leaf (2445647433041 / 2828125000000))
              (.branch 38
                (.leaf (820424144347 / 937500000000))
                (.leaf (2476897433041 / 2796875000000))))
            (.branch 41
              (.branch 40
                (.leaf (2492522433041 / 2781250000000))
                (.leaf (836049144347 / 921875000000)))
              (.branch 42
                (.leaf (2523772433041 / 2750000000000))
                (.leaf (362771061863 / 390625000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (29368073943 / 31250000000))
              (.branch 45
                (.leaf (14859233717 / 15625000000))
                (.leaf (2586272433041 / 2687500000000))))
            (.branch 48
              (.branch 47
                (.leaf (867299144347 / 890625000000))
                (.leaf (2617522433041 / 2656250000000)))
              (.branch 49
                (.leaf (2633147433041 / 2640625000000))
                (.leaf (126132020621 / 125000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2664397433041 / 2609375000000))
                (.leaf (2680022433041 / 2593750000000)))
              (.branch 53
                (.leaf (898549144347 / 859375000000))
                (.leaf (2711272433041 / 2562500000000))))
            (.branch 56
              (.branch 55
                (.leaf (2726897433041 / 2546875000000))
                (.leaf (914174144347 / 843750000000)))
              (.branch 57 (.leaf (137 / 125)) (.leaf (394021061863 / 359375000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (2773772433041 / 2500000000000))
              (.branch 60
                (.leaf (929799144347 / 828125000000))
                (.leaf (2805022433041 / 2468750000000))))
            (.branch 63
              (.branch 62
                (.leaf (2820647433041 / 2453125000000))
                (.leaf (945424144347 / 812500000000)))
              (.branch 64
                (.leaf (2851897433041 / 2421875000000))
                (.leaf (409646061863 / 343750000000)))))
          (.branch 68
            (.branch 66
              (.leaf (961049144347 / 796875000000))
              (.branch 67
                (.leaf (2898772433041 / 2375000000000))
                (.leaf (2914397433041 / 2359375000000))))
            (.branch 70
              (.branch 69
                (.leaf (976674144347 / 781250000000))
                (.leaf (2945647433041 / 2328125000000)))
              (.branch 71
                (.leaf (2961272433041 / 2312500000000))
                (.leaf (141757020621 / 109375000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (2992522433041 / 2281250000000))
              (.branch 74
                (.leaf (103729221829 / 78125000000))
                (.leaf (1007924144347 / 750000000000))))
            (.branch 77
              (.branch 76
                (.leaf (3039397433041 / 2234375000000))
                (.leaf (3055022433041 / 2218750000000)))
              (.branch 78
                (.leaf (1023549144347 / 734375000000))
                (.leaf (440896061863 / 312500000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (3101897433041 / 2171875000000))
                (.leaf (1039174144347 / 718750000000)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (3133147433041 / 2140625000000))))
            (.branch 85
              (.branch 84 (.leaf (3148772433041 / 2125000000000)) (.leaf (3 / 2)))
              (.branch 86
                (.leaf (1054799144347 / 703125000000))
                (.leaf (3180022433041 / 2093750000000)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (456521061863 / 296875000000))
              (.branch 89
                (.leaf (1070424144347 / 687500000000))
                (.leaf (3226897433041 / 2046875000000))))
            (.branch 92
              (.branch 91 (.leaf (3242522433041 / 2031250000000)) (.leaf (29 / 18)))
              (.branch 93
                (.leaf (1086049144347 / 671875000000))
                (.leaf (3273772433041 / 2000000000000)))))
          (.branch 97
            (.branch 95
              (.leaf (33 / 20))
              (.branch 96
                (.leaf (3289397433041 / 1984375000000))
                (.leaf (157382020621 / 93750000000))))
            (.branch 99
              (.branch 98 (.leaf (17 / 10)) (.leaf (3320647433041 / 1953125000000)))
              (.branch 100
                (.leaf (3336272433041 / 1937500000000))
                (.leaf (1117299144347 / 640625000000))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103
                (.leaf (3367522433041 / 1906250000000))
                (.leaf (3383147433041 / 1890625000000))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (1132924144347 / 625000000000)))
              (.branch 107 (.leaf (487771061863 / 265625000000)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (3430022433041 / 1843750000000))
                (.leaf (1148549144347 / 609375000000)))
              (.branch 111 (.leaf (19 / 10)) (.leaf (119354221829 / 62500000000))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1757924144347 / 500000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (407 / 720)) (.leaf (1231 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1241 / 2140)) (.leaf (417 / 710)))
              (.branch 6 (.leaf (1261 / 2120)) (.leaf (1271 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (61 / 100))
              (.branch 9 (.leaf (1291 / 2090)) (.leaf (1301 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (19 / 30)) (.leaf (1321 / 2060)))
              (.branch 13 (.leaf (1331 / 2050)) (.leaf (447 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (193 / 290))
              (.branch 16 (.leaf (1361 / 2020)) (.leaf (457 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1381 / 2000)) (.leaf (1391 / 1990)))
              (.branch 20 (.leaf (467 / 660)) (.leaf (1411 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (29 / 40)) (.leaf (477 / 650)))
              (.branch 24 (.leaf (1441 / 1940)) (.leaf (1451 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (487 / 640)) (.leaf (1471 / 1910)))
              (.branch 28 (.leaf (1481 / 1900)) (.leaf (71 / 90)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1501 / 1880))
              (.branch 31 (.leaf (1511 / 1870)) (.leaf (507 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1531 / 1850)) (.leaf (67 / 80)))
              (.branch 35 (.leaf (517 / 610)) (.leaf (223 / 260)))))
          (.branch 39
            (.branch 37
              (.leaf (1571 / 1810))
              (.branch 38 (.leaf (527 / 600)) (.leaf (1591 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1601 / 1780)) (.leaf (537 / 590)))
              (.branch 42 (.leaf (1621 / 1760)) (.leaf (233 / 250))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (547 / 580))
              (.branch 45 (.leaf (1651 / 1730)) (.leaf (1661 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (557 / 570)) (.leaf (1681 / 1700)))
              (.branch 49 (.leaf (1691 / 1690)) (.leaf (81 / 80)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1711 / 1670)) (.leaf (1721 / 1660)))
              (.branch 53 (.leaf (577 / 550)) (.leaf (1741 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1751 / 1630)) (.leaf (587 / 540)))
              (.branch 57 (.leaf (137 / 125)) (.leaf (11 / 10))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1781 / 1600))
              (.branch 60 (.leaf (597 / 530)) (.leaf (1801 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1811 / 1570)) (.leaf (607 / 520)))
              (.branch 64 (.leaf (1831 / 1550)) (.leaf (263 / 220)))))
          (.branch 68
            (.branch 66
              (.leaf (617 / 510))
              (.branch 67 (.leaf (1861 / 1520)) (.leaf (1871 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (627 / 500)) (.leaf (1891 / 1490)))
              (.branch 71 (.leaf (1901 / 1480)) (.leaf (13 / 10))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1921 / 1460))
              (.branch 74 (.leaf (1931 / 1450)) (.leaf (647 / 480))))
            (.branch 77
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420)))
              (.branch 78 (.leaf (657 / 470)) (.leaf (283 / 200)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (2011 / 1370))))
            (.branch 85
              (.branch 84 (.leaf (2021 / 1360)) (.leaf (3 / 2)))
              (.branch 86 (.leaf (677 / 450)) (.leaf (2041 / 1340)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (293 / 190))
              (.branch 89 (.leaf (687 / 440)) (.leaf (2071 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (2081 / 1300)) (.leaf (29 / 18)))
              (.branch 93 (.leaf (697 / 430)) (.leaf (2101 / 1280)))))
          (.branch 97
            (.branch 95
              (.leaf (33 / 20))
              (.branch 96 (.leaf (2111 / 1270)) (.leaf (101 / 60))))
            (.branch 99
              (.branch 98 (.leaf (17 / 10)) (.leaf (2131 / 1250)))
              (.branch 100 (.leaf (2141 / 1240)) (.leaf (717 / 410))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (2161 / 1220)) (.leaf (2171 / 1210))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (727 / 400)))
              (.branch 107 (.leaf (313 / 170)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (2201 / 1180)) (.leaf (737 / 390)))
              (.branch 111 (.leaf (19 / 10)) (.leaf (2221 / 1160))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 111) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid20Interval062Geometry_valid :
    Hybrid20Interval062Geometry.SparseValid 20 (1757924144347 / 500000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid20Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (1757924144347 / 500000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval062Geometry.sparse_sound 20 (1757924144347 / 500000000000) (1127 / 320) Hybrid20Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval062_pieces : supportPiecesValid 20 Hybrid20Interval062Pieces := by
  decide +kernel

private theorem Hybrid20Interval062_left : Hybrid20RightEndpoint061.grossValueQ 20 (1757924144347 / 500000000000) =
    (782535783121828764321511927 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1757924144347 / 500000000000)
    181854221829 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval062_right : Hybrid20RightEndpoint062.grossValueQ 20 (1127 / 320) =
    (5678143862551987707334369831 / 2175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1127 / 320)
    3381 1160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval062_slope : centerSupportSlope 20 20 Hybrid20Interval062Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval062Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval062Pieces Hybrid20Interval062_pieces]
  decide +kernel

private theorem Hybrid20Interval062_offset : centerSupportOffset 20 Hybrid20Interval062Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval062Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval062Pieces Hybrid20Interval062_pieces]
  decide +kernel

theorem Hybrid20Interval062_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1757924144347 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((1757924144347 / 500000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint061 Hybrid20RightEndpoint062 20 (1757924144347 / 500000000000) (1127 / 320) g
    Hybrid20RightEndpoint061_geometry Hybrid20RightEndpoint061_hull_arithmetic
    Hybrid20RightEndpoint062_geometry Hybrid20RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid20Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval062_left, Hybrid20Interval062_slope, Hybrid20Interval062_offset]
    norm_num
  · rw [Hybrid20Interval062_right, Hybrid20Interval062_slope, Hybrid20Interval062_offset]
    norm_num

end KMedian184
