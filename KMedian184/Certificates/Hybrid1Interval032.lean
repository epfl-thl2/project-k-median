import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint031
import KMedian184.Certificates.Hybrid1RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval032Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (161608100791 / 750000000000)))
              (.branch 3
                (.leaf (1485722907119 / 6718750000000))
                (.leaf (1516972907119 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (516074302373 / 2218750000000))
                (.leaf (1579472907119 / 6625000000000)))
              (.branch 7
                (.leaf (1610722907119 / 6593750000000))
                (.leaf (547324302373 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1673222907119 / 6531250000000))
                (.leaf (1704472907119 / 6500000000000)))
              (.branch 11
                (.leaf (8385134817 / 31250000000))
                (.leaf (1766972907119 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1798222907119 / 6406250000000))
                (.leaf (609824302373 / 2125000000000)))
              (.branch 15
                (.leaf (1860722907119 / 6343750000000))
                (.leaf (1891972907119 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (641074302373 / 2093750000000))
                (.leaf (1954472907119 / 6250000000000)))
              (.branch 19
                (.leaf (1985722907119 / 6218750000000))
                (.leaf (224108100791 / 687500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2048222907119 / 6156250000000))
                (.leaf (2079472907119 / 6125000000000)))
              (.branch 23
                (.leaf (703574302373 / 2031250000000))
                (.leaf (2141972907119 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2173222907119 / 6031250000000))
                (.leaf (734824302373 / 2000000000000)))
              (.branch 27
                (.leaf (2235722907119 / 5968750000000))
                (.leaf (2266972907119 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (255358100791 / 656250000000))
                (.leaf (2329472907119 / 5875000000000)))
              (.branch 31
                (.leaf (2360722907119 / 5843750000000))
                (.branch 32
                  (.leaf (797324302373 / 1937500000000))
                  (.leaf (2423222907119 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (106716213353 / 250000000000))
                (.leaf (828574302373 / 1906250000000)))
              (.branch 36
                (.leaf (2516972907119 / 5687500000000))
                (.leaf (2548222907119 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (286608100791 / 625000000000))
                (.leaf (2610722907119 / 5593750000000)))
              (.branch 40
                (.leaf (2641972907119 / 5562500000000))
                (.leaf (891074302373 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2704472907119 / 5500000000000))
                (.leaf (2735722907119 / 5468750000000)))
              (.branch 44
                (.leaf (922324302373 / 1812500000000))
                (.leaf (2798222907119 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2829472907119 / 5375000000000))
                (.leaf (317858100791 / 593750000000)))
              (.branch 48
                (.leaf (2891972907119 / 5312500000000))
                (.branch 49
                  (.leaf (2923222907119 / 5281250000000))
                  (.leaf (984824302373 / 1750000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2985722907119 / 5218750000000))
                (.leaf (3016972907119 / 5187500000000)))
              (.branch 53
                (.leaf (1016074302373 / 1718750000000))
                (.leaf (3079472907119 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (3110722907119 / 5093750000000))
                (.leaf (349108100791 / 562500000000)))
              (.branch 57
                (.leaf (137966213353 / 218750000000))
                (.leaf (3204472907119 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (1078574302373 / 1656250000000))
                (.leaf (3266972907119 / 4937500000000)))
              (.branch 61
                (.leaf (3298222907119 / 4906250000000))
                (.leaf (1109824302373 / 1625000000000))))
            (.branch 64
              (.branch 63
                (.leaf (3360722907119 / 4843750000000))
                (.leaf (3391972907119 / 4812500000000)))
              (.branch 65
                (.leaf (380358100791 / 531250000000))
                (.branch 66
                  (.leaf (3454472907119 / 4750000000000))
                  (.leaf (3485722907119 / 4718750000000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1172324302373 / 1562500000000))
                (.leaf (3548222907119 / 4656250000000)))
              (.branch 70
                (.leaf (3579472907119 / 4625000000000))
                (.leaf (1203574302373 / 1531250000000))))
            (.branch 73
              (.branch 72
                (.leaf (3641972907119 / 4562500000000))
                (.leaf (3673222907119 / 4531250000000)))
              (.branch 74
                (.leaf (411608100791 / 500000000000))
                (.leaf (3735722907119 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3766972907119 / 4437500000000))
                (.leaf (1266074302373 / 1468750000000)))
              (.branch 78
                (.leaf (3829472907119 / 4375000000000))
                (.leaf (3860722907119 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (56405404451 / 62500000000))
                (.leaf (3923222907119 / 4281250000000)))
              (.branch 82
                (.leaf (3954472907119 / 4250000000000))
                (.branch 83
                  (.leaf (442858100791 / 468750000000))
                  (.leaf (4016972907119 / 4187500000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (4048222907119 / 4156250000000))
                (.leaf (1359824302373 / 1375000000000)))
              (.branch 87
                (.leaf (4110722907119 / 4093750000000))
                (.leaf (4141972907119 / 4062500000000))))
            (.branch 90
              (.branch 89
                (.leaf (1391074302373 / 1343750000000))
                (.leaf (4204472907119 / 4000000000000)))
              (.branch 91
                (.leaf (4235722907119 / 3968750000000))
                (.leaf (474108100791 / 437500000000)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (137 / 125)) (.leaf (4298222907119 / 3906250000000)))
              (.branch 95
                (.leaf (4329472907119 / 3875000000000))
                (.leaf (1453574302373 / 1281250000000))))
            (.branch 98
              (.branch 97
                (.leaf (4391972907119 / 3812500000000))
                (.leaf (4423222907119 / 3781250000000)))
              (.branch 99
                (.leaf (1484824302373 / 1250000000000))
                (.branch 100
                  (.leaf (4485722907119 / 3718750000000))
                  (.leaf (4516972907119 / 3687500000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (505358100791 / 406250000000))
                (.leaf (4579472907119 / 3625000000000)))
              (.branch 104
                (.leaf (200466213353 / 156250000000))
                (.leaf (1547324302373 / 1187500000000))))
            (.branch 107
              (.branch 106
                (.leaf (4673222907119 / 3531250000000))
                (.leaf (4704472907119 / 3500000000000)))
              (.branch 108
                (.leaf (1578574302373 / 1156250000000))
                (.leaf (4766972907119 / 3437500000000)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (4798222907119 / 3406250000000))
                (.leaf (536608100791 / 375000000000)))
              (.branch 112 (.leaf (29 / 20)) (.leaf (4860722907119 / 3343750000000))))
            (.branch 115
              (.branch 114 (.leaf (4891972907119 / 3312500000000)) (.leaf (3 / 2)))
              (.branch 116
                (.leaf (1641074302373 / 1093750000000))
                (.branch 117
                  (.leaf (4954472907119 / 3250000000000))
                  (.leaf (4985722907119 / 3218750000000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119
                (.leaf (1672324302373 / 1062500000000))
                (.leaf (5048222907119 / 3156250000000)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (5079472907119 / 3125000000000))))
            (.branch 124
              (.branch 123 (.leaf (33 / 20)) (.leaf (567858100791 / 343750000000)))
              (.branch 125 (.leaf (5141972907119 / 3062500000000)) (.leaf (17 / 10)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (5173222907119 / 3031250000000)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (2734824302373 / 1000000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (859 / 3888)))
              (.branch 3 (.leaf (877 / 3870)) (.leaf (895 / 3852))))
            (.branch 6
              (.branch 5 (.leaf (913 / 3834)) (.leaf (931 / 3816)))
              (.branch 7 (.leaf (949 / 3798)) (.leaf (967 / 3780)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (985 / 3762)) (.leaf (1003 / 3744)))
              (.branch 11 (.leaf (1021 / 3726)) (.leaf (1039 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (1057 / 3690)) (.leaf (1075 / 3672)))
              (.branch 15 (.leaf (1093 / 3654)) (.leaf (11 / 36))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1129 / 3618)) (.leaf (1147 / 3600)))
              (.branch 19 (.leaf (1165 / 3582)) (.leaf (1183 / 3564))))
            (.branch 22
              (.branch 21 (.leaf (1201 / 3546)) (.leaf (1219 / 3528)))
              (.branch 23 (.leaf (1237 / 3510)) (.leaf (1255 / 3492)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1273 / 3474)) (.leaf (1291 / 3456)))
              (.branch 27 (.leaf (1309 / 3438)) (.leaf (1327 / 3420))))
            (.branch 30
              (.branch 29 (.leaf (1345 / 3402)) (.leaf (29 / 72)))
              (.branch 31
                (.leaf (1381 / 3366))
                (.branch 32 (.leaf (1399 / 3348)) (.leaf (1417 / 3330))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1435 / 3312)) (.leaf (1453 / 3294)))
              (.branch 36 (.leaf (1471 / 3276)) (.leaf (1489 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (1507 / 3240)) (.leaf (1525 / 3222)))
              (.branch 40 (.leaf (1543 / 3204)) (.leaf (1561 / 3186)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1579 / 3168)) (.leaf (1597 / 3150)))
              (.branch 44 (.leaf (1615 / 3132)) (.leaf (1633 / 3114))))
            (.branch 47
              (.branch 46 (.leaf (1651 / 3096)) (.leaf (1669 / 3078)))
              (.branch 48
                (.leaf (1687 / 3060))
                (.branch 49 (.leaf (1705 / 3042)) (.leaf (1723 / 3024)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1741 / 3006)) (.leaf (1759 / 2988)))
              (.branch 53 (.leaf (1777 / 2970)) (.leaf (1795 / 2952))))
            (.branch 56
              (.branch 55 (.leaf (1813 / 2934)) (.leaf (1831 / 2916)))
              (.branch 57 (.leaf (1849 / 2898)) (.leaf (1867 / 2880)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (1885 / 2862)) (.leaf (1903 / 2844)))
              (.branch 61 (.leaf (1921 / 2826)) (.leaf (1939 / 2808))))
            (.branch 64
              (.branch 63 (.leaf (1957 / 2790)) (.leaf (1975 / 2772)))
              (.branch 65
                (.leaf (1993 / 2754))
                (.branch 66 (.leaf (2011 / 2736)) (.leaf (2029 / 2718)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (2047 / 2700)) (.leaf (2065 / 2682)))
              (.branch 70 (.leaf (2083 / 2664)) (.leaf (2101 / 2646))))
            (.branch 73
              (.branch 72 (.leaf (2119 / 2628)) (.leaf (2137 / 2610)))
              (.branch 74 (.leaf (2155 / 2592)) (.leaf (2173 / 2574)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (2191 / 2556)) (.leaf (47 / 54)))
              (.branch 78 (.leaf (2227 / 2520)) (.leaf (2245 / 2502))))
            (.branch 81
              (.branch 80 (.leaf (2263 / 2484)) (.leaf (2281 / 2466)))
              (.branch 82
                (.leaf (2299 / 2448))
                (.branch 83 (.leaf (2317 / 2430)) (.leaf (2335 / 2412)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2353 / 2394)) (.leaf (2371 / 2376)))
              (.branch 87 (.leaf (2389 / 2358)) (.leaf (2407 / 2340))))
            (.branch 90
              (.branch 89 (.leaf (2425 / 2322)) (.leaf (2443 / 2304)))
              (.branch 91 (.leaf (2461 / 2286)) (.leaf (2479 / 2268)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (137 / 125)) (.leaf (2497 / 2250)))
              (.branch 95 (.leaf (2515 / 2232)) (.leaf (2533 / 2214))))
            (.branch 98
              (.branch 97 (.leaf (2551 / 2196)) (.leaf (2569 / 2178)))
              (.branch 99
                (.leaf (2587 / 2160))
                (.branch 100 (.leaf (2605 / 2142)) (.leaf (2623 / 2124))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (2641 / 2106)) (.leaf (2659 / 2088)))
              (.branch 104 (.leaf (2677 / 2070)) (.leaf (2695 / 2052))))
            (.branch 107
              (.branch 106 (.leaf (2713 / 2034)) (.leaf (2731 / 2016)))
              (.branch 108 (.leaf (2749 / 1998)) (.leaf (2767 / 1980)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2785 / 1962)) (.leaf (2803 / 1944)))
              (.branch 112 (.leaf (29 / 20)) (.leaf (2821 / 1926))))
            (.branch 115
              (.branch 114 (.leaf (2839 / 1908)) (.leaf (3 / 2)))
              (.branch 116
                (.leaf (2857 / 1890))
                (.branch 117 (.leaf (2875 / 1872)) (.leaf (2893 / 1854)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (2911 / 1836)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (2947 / 1800))))
            (.branch 124
              (.branch 123 (.leaf (33 / 20)) (.leaf (2965 / 1782)))
              (.branch 125 (.leaf (2983 / 1764)) (.leaf (17 / 10)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (3001 / 1746)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 122) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 126) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 121))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 110))
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
              (.branch 29 (.leaf 94) (.leaf 93))))))
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
theorem Hybrid1Interval032Geometry_valid :
    Hybrid1Interval032Geometry.SparseValid 1 (2734824302373 / 1000000000000) (4747 / 1728) := by
  decide +kernel

theorem Hybrid1Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (2734824302373 / 1000000000000) (4747 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval032Geometry.sparse_sound 1 (2734824302373 / 1000000000000) (4747 / 1728) Hybrid1Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval032_pieces : supportPiecesValid 1 Hybrid1Interval032Pieces := by
  decide +kernel

private theorem Hybrid1Interval032_left : Hybrid1RightEndpoint031.grossValueQ 1 (2734824302373 / 1000000000000) =
    (13652699636564573415521838143 / 7275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2734824302373 / 1000000000000)
    8204472907119 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval032_right : Hybrid1RightEndpoint032.grossValueQ 1 (4747 / 1728) =
    (10241424209283830948062735433 / 5456250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4747 / 1728)
    4747 1746 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval032_slope : centerSupportSlope 1 1 Hybrid1Interval032Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval032Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval032Pieces Hybrid1Interval032_pieces]
  decide +kernel

private theorem Hybrid1Interval032_offset : centerSupportOffset 1 Hybrid1Interval032Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval032Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval032Pieces Hybrid1Interval032_pieces]
  decide +kernel

theorem Hybrid1Interval032_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2734824302373 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4747 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((2734824302373 / 1000000000000) : ℚ) : ℝ) (((4747 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint031 Hybrid1RightEndpoint032 1 (2734824302373 / 1000000000000) (4747 / 1728) g
    Hybrid1RightEndpoint031_geometry Hybrid1RightEndpoint031_hull_arithmetic
    Hybrid1RightEndpoint032_geometry Hybrid1RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid1Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval032_left, Hybrid1Interval032_slope, Hybrid1Interval032_offset]
    norm_num
  · rw [Hybrid1Interval032_right, Hybrid1Interval032_slope, Hybrid1Interval032_offset]
    norm_num

end KMedian184
