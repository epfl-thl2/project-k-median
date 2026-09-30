import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint030
import KMedian184.Certificates.Hybrid21RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval031Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (602865989537 / 1125000000000))
                (.leaf (1824222968611 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1839847968611 / 3343750000000))
                (.leaf (618490989537 / 1109375000000)))
              (.branch 6
                (.leaf (1871097968611 / 3312500000000))
                (.leaf (1886722968611 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (634115989537 / 1093750000000))
              (.branch 9
                (.leaf (1917972968611 / 3265625000000))
                (.leaf (1933597968611 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (649740989537 / 1078125000000))
                (.leaf (1964847968611 / 3218750000000)))
              (.branch 13
                (.leaf (1980472968611 / 3203125000000))
                (.leaf (665365989537 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2011722968611 / 3171875000000))
              (.branch 16
                (.leaf (2027347968611 / 3156250000000))
                (.leaf (680990989537 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2058597968611 / 3125000000000))
                (.leaf (2074222968611 / 3109375000000)))
              (.branch 20
                (.leaf (696615989537 / 1031250000000))
                (.leaf (2105472968611 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2121097968611 / 3062500000000))
              (.branch 23
                (.leaf (712240989537 / 1015625000000))
                (.leaf (2152347968611 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2167972968611 / 3015625000000))
                (.leaf (727865989537 / 1000000000000)))
              (.branch 27
                (.leaf (2199222968611 / 2984375000000))
                (.leaf (2214847968611 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (743490989537 / 984375000000))
              (.branch 30
                (.leaf (2246097968611 / 2937500000000))
                (.leaf (2261722968611 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (759115989537 / 968750000000))
                (.leaf (2292972968611 / 2890625000000)))
              (.branch 34
                (.leaf (2308597968611 / 2875000000000))
                (.leaf (774740989537 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2339847968611 / 2843750000000))
              (.branch 37
                (.leaf (2355472968611 / 2828125000000))
                (.leaf (790365989537 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2386722968611 / 2796875000000))
                (.leaf (2402347968611 / 2781250000000)))
              (.branch 41
                (.leaf (805990989537 / 921875000000))
                (.leaf (2433597968611 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2449222968611 / 2734375000000))
              (.branch 44
                (.leaf (821615989537 / 906250000000))
                (.leaf (2480472968611 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2496097968611 / 2687500000000))
                (.leaf (837240989537 / 890625000000)))
              (.branch 48
                (.leaf (2527347968611 / 2656250000000))
                (.leaf (2542972968611 / 2640625000000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (852865989537 / 875000000000))
                (.leaf (2574222968611 / 2609375000000)))
              (.branch 52
                (.leaf (2589847968611 / 2593750000000))
                (.leaf (868490989537 / 859375000000))))
            (.branch 55
              (.branch 54
                (.leaf (2621097968611 / 2562500000000))
                (.leaf (2636722968611 / 2546875000000)))
              (.branch 56
                (.leaf (884115989537 / 843750000000))
                (.leaf (2667972968611 / 2515625000000))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (2683597968611 / 2500000000000))
              (.branch 59 (.leaf (899740989537 / 828125000000)) (.leaf (137 / 125))))
            (.branch 62
              (.branch 61
                (.leaf (2714847968611 / 2468750000000))
                (.leaf (2730472968611 / 2453125000000)))
              (.branch 63
                (.leaf (915365989537 / 812500000000))
                (.leaf (2761722968611 / 2421875000000)))))
          (.branch 67
            (.branch 65
              (.leaf (2777347968611 / 2406250000000))
              (.branch 66
                (.leaf (930990989537 / 796875000000))
                (.leaf (2808597968611 / 2375000000000))))
            (.branch 69
              (.branch 68
                (.leaf (2824222968611 / 2359375000000))
                (.leaf (946615989537 / 781250000000)))
              (.branch 70
                (.leaf (2855472968611 / 2328125000000))
                (.leaf (2871097968611 / 2312500000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (962240989537 / 765625000000))
              (.branch 73
                (.leaf (2902347968611 / 2281250000000))
                (.leaf (2917972968611 / 2265625000000))))
            (.branch 76
              (.branch 75
                (.leaf (977865989537 / 750000000000))
                (.leaf (2949222968611 / 2234375000000)))
              (.branch 77
                (.leaf (2964847968611 / 2218750000000))
                (.leaf (993490989537 / 734375000000)))))
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2996097968611 / 2187500000000))
                (.leaf (3011722968611 / 2171875000000)))
              (.branch 81
                (.leaf (1009115989537 / 718750000000))
                (.leaf (3042972968611 / 2140625000000))))
            (.branch 84
              (.branch 83 (.leaf (3058597968611 / 2125000000000)) (.leaf (29 / 20)))
              (.branch 85
                (.leaf (1024740989537 / 703125000000))
                (.leaf (3089847968611 / 2093750000000)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3105472968611 / 2078125000000))
              (.branch 88 (.leaf (3 / 2)) (.leaf (1040365989537 / 687500000000))))
            (.branch 91
              (.branch 90
                (.leaf (3136722968611 / 2046875000000))
                (.leaf (3152347968611 / 2031250000000)))
              (.branch 92
                (.leaf (1055990989537 / 671875000000))
                (.leaf (3183597968611 / 2000000000000)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95
                (.leaf (3199222968611 / 1984375000000))
                (.leaf (1071615989537 / 656250000000))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (3230472968611 / 1953125000000)))
              (.branch 99
                (.leaf (3246097968611 / 1937500000000))
                (.leaf (1087240989537 / 640625000000))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (17 / 10))
              (.branch 102
                (.leaf (3277347968611 / 1906250000000))
                (.leaf (3292972968611 / 1890625000000))))
            (.branch 105
              (.branch 104 (.leaf (7 / 4)) (.leaf (1102865989537 / 625000000000)))
              (.branch 106 (.leaf (3324222968611 / 1859375000000)) (.leaf (9 / 5)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (3339847968611 / 1843750000000))
                (.leaf (1118490989537 / 609375000000)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1727865989537 / 500000000000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 80)) (.leaf (1171 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1181 / 2140)) (.leaf (397 / 710)))
              (.branch 6 (.leaf (1201 / 2120)) (.leaf (1211 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (407 / 700))
              (.branch 9 (.leaf (1231 / 2090)) (.leaf (1241 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (139 / 230)) (.leaf (1261 / 2060)))
              (.branch 13 (.leaf (31 / 50)) (.leaf (427 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1291 / 2030))
              (.branch 16 (.leaf (1301 / 2020)) (.leaf (437 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1321 / 2000)) (.leaf (1331 / 1990)))
              (.branch 20 (.leaf (149 / 220)) (.leaf (1351 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1361 / 1960))
              (.branch 23 (.leaf (457 / 650)) (.leaf (1381 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1391 / 1930)) (.leaf (467 / 640)))
              (.branch 27 (.leaf (1411 / 1910)) (.leaf (1421 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (53 / 70))
              (.branch 30 (.leaf (1441 / 1880)) (.leaf (1451 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (487 / 620)) (.leaf (1471 / 1850)))
              (.branch 34 (.leaf (1481 / 1840)) (.leaf (497 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1501 / 1820))
              (.branch 37 (.leaf (1511 / 1810)) (.leaf (169 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1531 / 1790)) (.leaf (1541 / 1780)))
              (.branch 41 (.leaf (517 / 590)) (.leaf (1561 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1571 / 1750))
              (.branch 44 (.leaf (527 / 580)) (.leaf (1591 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1601 / 1720)) (.leaf (179 / 190)))
              (.branch 48 (.leaf (1621 / 1700)) (.leaf (1631 / 1690)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (547 / 560)) (.leaf (1651 / 1670)))
              (.branch 52 (.leaf (1661 / 1660)) (.leaf (557 / 550))))
            (.branch 55
              (.branch 54 (.leaf (41 / 40)) (.leaf (1691 / 1630)))
              (.branch 56 (.leaf (21 / 20)) (.leaf (1711 / 1610))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (1721 / 1600))
              (.branch 59 (.leaf (577 / 530)) (.leaf (137 / 125))))
            (.branch 62
              (.branch 61 (.leaf (1741 / 1580)) (.leaf (1751 / 1570)))
              (.branch 63 (.leaf (587 / 520)) (.leaf (1771 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (1781 / 1540))
              (.branch 66 (.leaf (199 / 170)) (.leaf (1801 / 1520))))
            (.branch 69
              (.branch 68 (.leaf (1811 / 1510)) (.leaf (607 / 500)))
              (.branch 70 (.leaf (1831 / 1490)) (.leaf (1841 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (617 / 490))
              (.branch 73 (.leaf (1861 / 1460)) (.leaf (1871 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (209 / 160)) (.leaf (1891 / 1430)))
              (.branch 77 (.leaf (1901 / 1420)) (.leaf (637 / 470)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1921 / 1400)) (.leaf (1931 / 1390)))
              (.branch 81 (.leaf (647 / 460)) (.leaf (1951 / 1370))))
            (.branch 84
              (.branch 83 (.leaf (1961 / 1360)) (.leaf (29 / 20)))
              (.branch 85 (.leaf (73 / 50)) (.leaf (1981 / 1340)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (1991 / 1330))
              (.branch 88 (.leaf (3 / 2)) (.leaf (667 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2011 / 1310)) (.leaf (2021 / 1300)))
              (.branch 92 (.leaf (677 / 430)) (.leaf (2041 / 1280)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (2051 / 1270)) (.leaf (229 / 140))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (2071 / 1250)))
              (.branch 99 (.leaf (2081 / 1240)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (17 / 10))
              (.branch 102 (.leaf (2101 / 1220)) (.leaf (2111 / 1210))))
            (.branch 105
              (.branch 104 (.leaf (7 / 4)) (.leaf (707 / 400)))
              (.branch 106 (.leaf (2131 / 1190)) (.leaf (9 / 5)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (2141 / 1180)) (.leaf (239 / 130)))
              (.branch 110 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1107 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid21Interval031Geometry_valid :
    Hybrid21Interval031Geometry.SparseValid 21 (1727865989537 / 500000000000) (1107 / 320) := by
  decide +kernel

theorem Hybrid21Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (1727865989537 / 500000000000) (1107 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval031Geometry.sparse_sound 21 (1727865989537 / 500000000000) (1107 / 320) Hybrid21Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval031_pieces : supportPiecesValid 21 Hybrid21Interval031Pieces := by
  decide +kernel

private theorem Hybrid21Interval031_left : Hybrid21RightEndpoint030.grossValueQ 21 (1727865989537 / 500000000000) =
    (3056006092088612714691049661 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1727865989537 / 500000000000)
    1727865989537 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval031_right : Hybrid21RightEndpoint031.grossValueQ 21 (1107 / 320) =
    (1528835211373902780346577413 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1107 / 320)
    369 130 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval031_slope : centerSupportSlope 21 21 Hybrid21Interval031Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval031Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval031Pieces Hybrid21Interval031_pieces]
  decide +kernel

private theorem Hybrid21Interval031_offset : centerSupportOffset 21 Hybrid21Interval031Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval031Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval031Pieces Hybrid21Interval031_pieces]
  decide +kernel

theorem Hybrid21Interval031_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1727865989537 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1107 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((1727865989537 / 500000000000) : ℚ) : ℝ) (((1107 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint030 Hybrid21RightEndpoint031 21 (1727865989537 / 500000000000) (1107 / 320) g
    Hybrid21RightEndpoint030_geometry Hybrid21RightEndpoint030_hull_arithmetic
    Hybrid21RightEndpoint031_geometry Hybrid21RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid21Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval031_left, Hybrid21Interval031_slope, Hybrid21Interval031_offset]
    norm_num
  · rw [Hybrid21Interval031_right, Hybrid21Interval031_slope, Hybrid21Interval031_offset]
    norm_num

end KMedian184
