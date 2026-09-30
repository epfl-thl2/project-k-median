import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint038
import KMedian184.Certificates.Hybrid26RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval039Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (200751922457 / 375000000000))
                (.leaf (1822392302113 / 3359375000000))))
            (.branch 4
              (.leaf (1838017302113 / 3343750000000))
              (.branch 5
                (.leaf (617880767371 / 1109375000000))
                (.leaf (1869267302113 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1884892302113 / 3296875000000))
              (.branch 8
                (.leaf (633505767371 / 1093750000000))
                (.leaf (1916142302113 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (1931767302113 / 3250000000000))
                (.leaf (216376922457 / 359375000000)))
              (.branch 12
                (.leaf (1963017302113 / 3218750000000))
                (.leaf (1978642302113 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (664755767371 / 1062500000000))
              (.branch 15
                (.leaf (2009892302113 / 3171875000000))
                (.leaf (2025517302113 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (680380767371 / 1046875000000))
                (.leaf (2056767302113 / 3125000000000)))
              (.branch 19
                (.leaf (2072392302113 / 3109375000000))
                (.leaf (232001922457 / 343750000000)))))
          (.branch 23
            (.branch 21
              (.leaf (2103642302113 / 3078125000000))
              (.branch 22
                (.leaf (2119267302113 / 3062500000000))
                (.leaf (711630767371 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (2150517302113 / 3031250000000))
                (.leaf (2166142302113 / 3015625000000)))
              (.branch 26
                (.leaf (727255767371 / 1000000000000))
                (.leaf (2197392302113 / 2984375000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2213017302113 / 2968750000000))
              (.branch 29
                (.leaf (247626922457 / 328125000000))
                (.leaf (2244267302113 / 2937500000000))))
            (.branch 32
              (.branch 31
                (.leaf (2259892302113 / 2921875000000))
                (.leaf (758505767371 / 968750000000)))
              (.branch 33
                (.leaf (2291142302113 / 2890625000000))
                (.leaf (2306767302113 / 2875000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (774130767371 / 953125000000))
              (.branch 36
                (.leaf (2338017302113 / 2843750000000))
                (.leaf (2353642302113 / 2828125000000))))
            (.branch 39
              (.branch 38
                (.leaf (263251922457 / 312500000000))
                (.leaf (2384892302113 / 2796875000000)))
              (.branch 40
                (.leaf (2400517302113 / 2781250000000))
                (.leaf (805380767371 / 921875000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2431767302113 / 2750000000000))
              (.branch 43
                (.leaf (2447392302113 / 2734375000000))
                (.leaf (821005767371 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (2478642302113 / 2703125000000))
                (.leaf (2494267302113 / 2687500000000)))
              (.branch 47
                (.leaf (278876922457 / 296875000000))
                (.leaf (2525517302113 / 2656250000000)))))
          (.branch 51
            (.branch 49
              (.leaf (2541142302113 / 2640625000000))
              (.branch 50
                (.leaf (852255767371 / 875000000000))
                (.leaf (2572392302113 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2588017302113 / 2593750000000))
                (.leaf (867880767371 / 859375000000)))
              (.branch 54
                (.leaf (2619267302113 / 2562500000000))
                (.leaf (2634892302113 / 2546875000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (294501922457 / 281250000000))
              (.branch 57
                (.leaf (2666142302113 / 2515625000000))
                (.leaf (2681767302113 / 2500000000000))))
            (.branch 59
              (.leaf (899130767371 / 828125000000))
              (.branch 60 (.leaf (137 / 125)) (.leaf (2713017302113 / 2468750000000)))))
          (.branch 64
            (.branch 62
              (.leaf (2728642302113 / 2453125000000))
              (.branch 63
                (.leaf (914755767371 / 812500000000))
                (.leaf (2759892302113 / 2421875000000))))
            (.branch 66
              (.branch 65
                (.leaf (2775517302113 / 2406250000000))
                (.leaf (310126922457 / 265625000000)))
              (.branch 67
                (.leaf (2806767302113 / 2375000000000))
                (.leaf (2822392302113 / 2359375000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (946005767371 / 781250000000))
              (.branch 70
                (.leaf (2853642302113 / 2328125000000))
                (.leaf (2869267302113 / 2312500000000))))
            (.branch 73
              (.branch 72
                (.leaf (961630767371 / 765625000000))
                (.leaf (2900517302113 / 2281250000000)))
              (.branch 74
                (.leaf (2916142302113 / 2265625000000))
                (.leaf (325751922457 / 250000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (2947392302113 / 2234375000000))
              (.branch 77
                (.leaf (2963017302113 / 2218750000000))
                (.leaf (992880767371 / 734375000000))))
            (.branch 80
              (.branch 79
                (.leaf (2994267302113 / 2187500000000))
                (.leaf (3009892302113 / 2171875000000)))
              (.branch 81
                (.leaf (1008505767371 / 718750000000))
                (.leaf (3041142302113 / 2140625000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3056767302113 / 2125000000000))
              (.branch 84 (.leaf (29 / 20)) (.leaf (341376922457 / 234375000000))))
            (.branch 87
              (.branch 86
                (.leaf (3088017302113 / 2093750000000))
                (.leaf (3103642302113 / 2078125000000)))
              (.branch 88 (.leaf (3 / 2)) (.leaf (1039755767371 / 687500000000)))))
          (.branch 92
            (.branch 90
              (.leaf (3134892302113 / 2046875000000))
              (.branch 91
                (.leaf (3150517302113 / 2031250000000))
                (.leaf (1055380767371 / 671875000000))))
            (.branch 94
              (.branch 93 (.leaf (3181767302113 / 2000000000000)) (.leaf (29 / 18)))
              (.branch 95
                (.leaf (3197392302113 / 1984375000000))
                (.leaf (357001922457 / 218750000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (33 / 20))
              (.branch 98
                (.leaf (3228642302113 / 1953125000000))
                (.leaf (3244267302113 / 1937500000000))))
            (.branch 101
              (.branch 100 (.leaf (1086630767371 / 640625000000)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (3275517302113 / 1906250000000)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1727255767371 / 500000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 80)) (.leaf (1171 / 2150))))
            (.branch 4
              (.leaf (1181 / 2140))
              (.branch 5 (.leaf (397 / 710)) (.leaf (1201 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1211 / 2110))
              (.branch 8 (.leaf (407 / 700)) (.leaf (1231 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1241 / 2080)) (.leaf (139 / 230)))
              (.branch 12 (.leaf (1261 / 2060)) (.leaf (31 / 50))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (427 / 680))
              (.branch 15 (.leaf (1291 / 2030)) (.leaf (1301 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (437 / 670)) (.leaf (1321 / 2000)))
              (.branch 19 (.leaf (1331 / 1990)) (.leaf (149 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1351 / 1970))
              (.branch 22 (.leaf (1361 / 1960)) (.leaf (457 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1381 / 1940)) (.leaf (1391 / 1930)))
              (.branch 26 (.leaf (467 / 640)) (.leaf (1411 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1421 / 1900))
              (.branch 29 (.leaf (53 / 70)) (.leaf (1441 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1451 / 1870)) (.leaf (487 / 620)))
              (.branch 33 (.leaf (1471 / 1850)) (.leaf (1481 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (497 / 610))
              (.branch 36 (.leaf (1501 / 1820)) (.leaf (1511 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (169 / 200)) (.leaf (1531 / 1790)))
              (.branch 40 (.leaf (1541 / 1780)) (.leaf (517 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1561 / 1760))
              (.branch 43 (.leaf (1571 / 1750)) (.leaf (527 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1591 / 1730)) (.leaf (1601 / 1720)))
              (.branch 47 (.leaf (179 / 190)) (.leaf (1621 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1631 / 1690))
              (.branch 50 (.leaf (547 / 560)) (.leaf (1651 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1661 / 1660)) (.leaf (557 / 550)))
              (.branch 54 (.leaf (41 / 40)) (.leaf (1691 / 1630))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (21 / 20))
              (.branch 57 (.leaf (1711 / 1610)) (.leaf (1721 / 1600))))
            (.branch 59
              (.leaf (577 / 530))
              (.branch 60 (.leaf (137 / 125)) (.leaf (1741 / 1580)))))
          (.branch 64
            (.branch 62
              (.leaf (1751 / 1570))
              (.branch 63 (.leaf (587 / 520)) (.leaf (1771 / 1550))))
            (.branch 66
              (.branch 65 (.leaf (1781 / 1540)) (.leaf (199 / 170)))
              (.branch 67 (.leaf (1801 / 1520)) (.leaf (1811 / 1510))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (607 / 500))
              (.branch 70 (.leaf (1831 / 1490)) (.leaf (1841 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (617 / 490)) (.leaf (1861 / 1460)))
              (.branch 74 (.leaf (1871 / 1450)) (.leaf (209 / 160)))))
          (.branch 78
            (.branch 76
              (.leaf (1891 / 1430))
              (.branch 77 (.leaf (1901 / 1420)) (.leaf (637 / 470))))
            (.branch 80
              (.branch 79 (.leaf (1921 / 1400)) (.leaf (1931 / 1390)))
              (.branch 81 (.leaf (647 / 460)) (.leaf (1951 / 1370)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1961 / 1360))
              (.branch 84 (.leaf (29 / 20)) (.leaf (73 / 50))))
            (.branch 87
              (.branch 86 (.leaf (1981 / 1340)) (.leaf (1991 / 1330)))
              (.branch 88 (.leaf (3 / 2)) (.leaf (667 / 440)))))
          (.branch 92
            (.branch 90
              (.leaf (2011 / 1310))
              (.branch 91 (.leaf (2021 / 1300)) (.leaf (677 / 430))))
            (.branch 94
              (.branch 93 (.leaf (2041 / 1280)) (.leaf (29 / 18)))
              (.branch 95 (.leaf (2051 / 1270)) (.leaf (229 / 140))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (33 / 20))
              (.branch 98 (.leaf (2071 / 1250)) (.leaf (2081 / 1240))))
            (.branch 101
              (.leaf (17 / 10))
              (.branch 102 (.leaf (2101 / 1220)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1107 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval039Geometry_valid :
    Hybrid26Interval039Geometry.SparseValid 26 (1727255767371 / 500000000000) (1107 / 320) := by
  decide +kernel

theorem Hybrid26Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (1727255767371 / 500000000000) (1107 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval039Geometry.sparse_sound 26 (1727255767371 / 500000000000) (1107 / 320) Hybrid26Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval039_pieces : supportPiecesValid 26 Hybrid26Interval039Pieces := by
  decide +kernel

private theorem Hybrid26Interval039_left : Hybrid26RightEndpoint038.grossValueQ 26 (1727255767371 / 500000000000) =
    (1170804026633441986503660247 / 428906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1727255767371 / 500000000000)
    5181767302113 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval039_right : Hybrid26RightEndpoint039.grossValueQ 26 (1107 / 320) =
    (4686951757377375147213687367 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1107 / 320)
    3321 1220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval039_slope : centerSupportSlope 26 26 Hybrid26Interval039Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval039Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval039Pieces Hybrid26Interval039_pieces]
  decide +kernel

private theorem Hybrid26Interval039_offset : centerSupportOffset 26 Hybrid26Interval039Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval039Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval039Pieces Hybrid26Interval039_pieces]
  decide +kernel

theorem Hybrid26Interval039_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1727255767371 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1107 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((1727255767371 / 500000000000) : ℚ) : ℝ) (((1107 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint038 Hybrid26RightEndpoint039 26 (1727255767371 / 500000000000) (1107 / 320) g
    Hybrid26RightEndpoint038_geometry Hybrid26RightEndpoint038_hull_arithmetic
    Hybrid26RightEndpoint039_geometry Hybrid26RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid26Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval039_left, Hybrid26Interval039_slope, Hybrid26Interval039_offset]
    norm_num
  · rw [Hybrid26Interval039_right, Hybrid26Interval039_slope, Hybrid26Interval039_offset]
    norm_num

end KMedian184
