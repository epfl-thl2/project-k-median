import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint061
import KMedian184.Certificates.Hybrid23RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval062Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (658996373413 / 1125000000000))
                (.leaf (1992614120239 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (2008239120239 / 3343750000000))
                (.leaf (674621373413 / 1109375000000)))
              (.branch 6
                (.leaf (2039489120239 / 3312500000000))
                (.leaf (2055114120239 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (690246373413 / 1093750000000))
              (.branch 9
                (.leaf (2086364120239 / 3265625000000))
                (.leaf (2101989120239 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (705871373413 / 1078125000000))
                (.leaf (2133239120239 / 3218750000000)))
              (.branch 13
                (.leaf (2148864120239 / 3203125000000))
                (.leaf (721496373413 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2180114120239 / 3171875000000))
              (.branch 16
                (.leaf (2195739120239 / 3156250000000))
                (.leaf (737121373413 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2226989120239 / 3125000000000))
                (.leaf (2242614120239 / 3109375000000)))
              (.branch 20
                (.leaf (752746373413 / 1031250000000))
                (.leaf (2273864120239 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2289489120239 / 3062500000000))
              (.branch 23
                (.leaf (768371373413 / 1015625000000))
                (.leaf (2320739120239 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2336364120239 / 3015625000000))
                (.leaf (783996373413 / 1000000000000)))
              (.branch 27
                (.leaf (2367614120239 / 2984375000000))
                (.leaf (2383239120239 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (799621373413 / 984375000000))
              (.branch 30
                (.leaf (2414489120239 / 2937500000000))
                (.leaf (2430114120239 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (815246373413 / 968750000000))
                (.leaf (2461364120239 / 2890625000000)))
              (.branch 34
                (.leaf (2476989120239 / 2875000000000))
                (.leaf (830871373413 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2508239120239 / 2843750000000))
              (.branch 37
                (.leaf (2523864120239 / 2828125000000))
                (.leaf (846496373413 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2555114120239 / 2796875000000))
                (.leaf (2570739120239 / 2781250000000)))
              (.branch 41
                (.leaf (862121373413 / 921875000000))
                (.leaf (2601989120239 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2617614120239 / 2734375000000))
              (.branch 44
                (.leaf (877746373413 / 906250000000))
                (.leaf (2648864120239 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2664489120239 / 2687500000000))
                (.leaf (893371373413 / 890625000000)))
              (.branch 48
                (.leaf (2695739120239 / 2656250000000))
                (.leaf (2711364120239 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (908996373413 / 875000000000))
              (.branch 51
                (.leaf (2742614120239 / 2609375000000))
                (.leaf (2758239120239 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (924621373413 / 859375000000))
                (.leaf (2789489120239 / 2562500000000)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (2805114120239 / 2546875000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (940246373413 / 843750000000))
              (.branch 58
                (.leaf (2836364120239 / 2515625000000))
                (.leaf (2851989120239 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (955871373413 / 828125000000))
                (.leaf (2883239120239 / 2468750000000)))
              (.branch 62
                (.leaf (2898864120239 / 2453125000000))
                (.leaf (971496373413 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2930114120239 / 2421875000000))
              (.branch 65
                (.leaf (2945739120239 / 2406250000000))
                (.leaf (987121373413 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (2976989120239 / 2375000000000))
                (.leaf (2992614120239 / 2359375000000)))
              (.branch 69
                (.leaf (1002746373413 / 781250000000))
                (.leaf (3023864120239 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3039489120239 / 2312500000000))
              (.branch 72
                (.leaf (1018371373413 / 765625000000))
                (.leaf (3070739120239 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3086364120239 / 2265625000000))
                (.leaf (1033996373413 / 750000000000)))
              (.branch 76
                (.leaf (3117614120239 / 2234375000000))
                (.leaf (3133239120239 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1049621373413 / 734375000000))
              (.branch 79 (.leaf (3164489120239 / 2187500000000)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81
                (.leaf (3180114120239 / 2171875000000))
                (.leaf (1065246373413 / 718750000000)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (3211364120239 / 2140625000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3226989120239 / 2125000000000))
              (.branch 86
                (.leaf (1080871373413 / 703125000000))
                (.leaf (3258239120239 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3273864120239 / 2078125000000))
                (.leaf (1096496373413 / 687500000000)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (3305114120239 / 2046875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (3320739120239 / 2031250000000))
              (.branch 93 (.leaf (33 / 20)) (.leaf (1112121373413 / 671875000000))))
            (.branch 96
              (.branch 95
                (.leaf (3351989120239 / 2000000000000))
                (.leaf (3367614120239 / 1984375000000)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (1127746373413 / 656250000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (3398864120239 / 1953125000000))
              (.branch 100 (.leaf (7 / 4)) (.leaf (3414489120239 / 1937500000000))))
            (.branch 103
              (.branch 102 (.leaf (1143371373413 / 640625000000)) (.leaf (9 / 5)))
              (.branch 104
                (.leaf (3445739120239 / 1906250000000))
                (.leaf (3461364120239 / 1890625000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (1158996373413 / 625000000000)))
              (.branch 108 (.leaf (3492614120239 / 1859375000000)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1783996373413 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 80)) (.leaf (1279 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1289 / 2140)) (.leaf (433 / 710)))
              (.branch 6 (.leaf (1309 / 2120)) (.leaf (1319 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (443 / 700))
              (.branch 9 (.leaf (1339 / 2090)) (.leaf (1349 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (151 / 230)) (.leaf (1369 / 2060)))
              (.branch 13 (.leaf (1379 / 2050)) (.leaf (463 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1399 / 2030))
              (.branch 16 (.leaf (1409 / 2020)) (.leaf (473 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1429 / 2000)) (.leaf (1439 / 1990)))
              (.branch 20 (.leaf (161 / 220)) (.leaf (1459 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1469 / 1960))
              (.branch 23 (.leaf (493 / 650)) (.leaf (1489 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1499 / 1930)) (.leaf (503 / 640)))
              (.branch 27 (.leaf (1519 / 1910)) (.leaf (1529 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (57 / 70))
              (.branch 30 (.leaf (1549 / 1880)) (.leaf (1559 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (523 / 620)) (.leaf (1579 / 1850)))
              (.branch 34 (.leaf (1589 / 1840)) (.leaf (533 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1609 / 1820))
              (.branch 37 (.leaf (1619 / 1810)) (.leaf (181 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1639 / 1790)) (.leaf (1649 / 1780)))
              (.branch 41 (.leaf (553 / 590)) (.leaf (1669 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1679 / 1750))
              (.branch 44 (.leaf (563 / 580)) (.leaf (1699 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1709 / 1720)) (.leaf (191 / 190)))
              (.branch 48 (.leaf (1729 / 1700)) (.leaf (1739 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (583 / 560))
              (.branch 51 (.leaf (1759 / 1670)) (.leaf (1769 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (593 / 550)) (.leaf (1789 / 1640)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (1799 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (67 / 60))
              (.branch 58 (.leaf (1819 / 1610)) (.leaf (1829 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (613 / 530)) (.leaf (1849 / 1580)))
              (.branch 62 (.leaf (1859 / 1570)) (.leaf (623 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1879 / 1550))
              (.branch 65 (.leaf (1889 / 1540)) (.leaf (211 / 170))))
            (.branch 68
              (.branch 67 (.leaf (1909 / 1520)) (.leaf (1919 / 1510)))
              (.branch 69 (.leaf (643 / 500)) (.leaf (1939 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1949 / 1480))
              (.branch 72 (.leaf (653 / 490)) (.leaf (1969 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (1979 / 1450)) (.leaf (221 / 160)))
              (.branch 76 (.leaf (1999 / 1430)) (.leaf (2009 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (673 / 470))
              (.branch 79 (.leaf (2029 / 1400)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81 (.leaf (2039 / 1390)) (.leaf (683 / 460)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (2059 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2069 / 1360))
              (.branch 86 (.leaf (77 / 50)) (.leaf (2089 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (2099 / 1330)) (.leaf (703 / 440)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (2119 / 1310)))))
          (.branch 94
            (.branch 92
              (.leaf (2129 / 1300))
              (.branch 93 (.leaf (33 / 20)) (.leaf (713 / 430))))
            (.branch 96
              (.branch 95 (.leaf (2149 / 1280)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (241 / 140))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (2179 / 1250))
              (.branch 100 (.leaf (7 / 4)) (.leaf (2189 / 1240))))
            (.branch 103
              (.branch 102 (.leaf (733 / 410)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (2209 / 1220)) (.leaf (2219 / 1210)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (743 / 400)))
              (.branch 108 (.leaf (2239 / 1190)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1143 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid23Interval062Geometry_valid :
    Hybrid23Interval062Geometry.SparseValid 23 (1783996373413 / 500000000000) (1143 / 320) := by
  decide +kernel

theorem Hybrid23Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1783996373413 / 500000000000) (1143 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval062Geometry.sparse_sound 23 (1783996373413 / 500000000000) (1143 / 320) Hybrid23Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval062_pieces : supportPiecesValid 23 Hybrid23Interval062Pieces := by
  decide +kernel

private theorem Hybrid23Interval062_left : Hybrid23RightEndpoint061.grossValueQ 23 (1783996373413 / 500000000000) =
    (4141321107304394533396814611 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1783996373413 / 500000000000)
    5351989120239 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval062_right : Hybrid23RightEndpoint062.grossValueQ 23 (1143 / 320) =
    (92084039108722498169937053 / 34000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1143 / 320)
    3429 1190 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval062_slope : centerSupportSlope 23 23 Hybrid23Interval062Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval062Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval062Pieces Hybrid23Interval062_pieces]
  decide +kernel

private theorem Hybrid23Interval062_offset : centerSupportOffset 23 Hybrid23Interval062Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval062Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval062Pieces Hybrid23Interval062_pieces]
  decide +kernel

theorem Hybrid23Interval062_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1783996373413 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1143 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1783996373413 / 500000000000) : ℚ) : ℝ) (((1143 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint061 Hybrid23RightEndpoint062 23 (1783996373413 / 500000000000) (1143 / 320) g
    Hybrid23RightEndpoint061_geometry Hybrid23RightEndpoint061_hull_arithmetic
    Hybrid23RightEndpoint062_geometry Hybrid23RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid23Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval062_left, Hybrid23Interval062_slope, Hybrid23Interval062_offset]
    norm_num
  · rw [Hybrid23Interval062_right, Hybrid23Interval062_slope, Hybrid23Interval062_offset]
    norm_num

end KMedian184
