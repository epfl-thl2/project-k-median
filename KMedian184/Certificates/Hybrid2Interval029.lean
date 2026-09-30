import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint028
import KMedian184.Certificates.Hybrid2RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval029Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (489190660949 / 2250000000000)))
              (.branch 3
                (.leaf (1498821982847 / 6718750000000))
                (.leaf (1530071982847 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (520440660949 / 2218750000000))
                (.leaf (1592571982847 / 6625000000000)))
              (.branch 7
                (.leaf (1623821982847 / 6593750000000))
                (.leaf (551690660949 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1686321982847 / 6531250000000))
                (.leaf (1717571982847 / 6500000000000)))
              (.branch 11
                (.leaf (582940660949 / 2156250000000))
                (.leaf (1780071982847 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1811321982847 / 6406250000000))
                (.leaf (614190660949 / 2125000000000)))
              (.branch 15
                (.leaf (1873821982847 / 6343750000000))
                (.leaf (1905071982847 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (645440660949 / 2093750000000))
                (.leaf (1967571982847 / 6250000000000)))
              (.branch 19
                (.leaf (1998821982847 / 6218750000000))
                (.leaf (676690660949 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2061321982847 / 6156250000000))
                (.leaf (2092571982847 / 6125000000000)))
              (.branch 23
                (.leaf (707940660949 / 2031250000000))
                (.leaf (2155071982847 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2186321982847 / 6031250000000))
                (.leaf (739190660949 / 2000000000000)))
              (.branch 27
                (.leaf (2248821982847 / 5968750000000))
                (.leaf (2280071982847 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (770440660949 / 1968750000000))
                (.leaf (2342571982847 / 5875000000000)))
              (.branch 31
                (.leaf (2373821982847 / 5843750000000))
                (.branch 32
                  (.leaf (801690660949 / 1937500000000))
                  (.leaf (2436321982847 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2467571982847 / 5750000000000))
                (.leaf (832940660949 / 1906250000000)))
              (.branch 36
                (.leaf (2530071982847 / 5687500000000))
                (.leaf (2561321982847 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (864190660949 / 1875000000000))
                (.leaf (2623821982847 / 5593750000000)))
              (.branch 40
                (.leaf (2655071982847 / 5562500000000))
                (.leaf (895440660949 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2717571982847 / 5500000000000))
                (.leaf (2748821982847 / 5468750000000)))
              (.branch 44
                (.leaf (926690660949 / 1812500000000))
                (.leaf (2811321982847 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2842571982847 / 5375000000000))
                (.leaf (957940660949 / 1781250000000)))
              (.branch 48
                (.leaf (2905071982847 / 5312500000000))
                (.branch 49
                  (.leaf (2936321982847 / 5281250000000))
                  (.leaf (989190660949 / 1750000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2998821982847 / 5218750000000))
                (.leaf (3030071982847 / 5187500000000)))
              (.branch 53
                (.leaf (1020440660949 / 1718750000000))
                (.leaf (3092571982847 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (3123821982847 / 5093750000000))
                (.leaf (1051690660949 / 1687500000000)))
              (.branch 57
                (.leaf (3186321982847 / 5031250000000))
                (.leaf (3217571982847 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (1082940660949 / 1656250000000))
                (.leaf (3280071982847 / 4937500000000)))
              (.branch 61
                (.leaf (3311321982847 / 4906250000000))
                (.leaf (1114190660949 / 1625000000000))))
            (.branch 64
              (.branch 63
                (.leaf (3373821982847 / 4843750000000))
                (.leaf (3405071982847 / 4812500000000)))
              (.branch 65
                (.leaf (1145440660949 / 1593750000000))
                (.branch 66
                  (.leaf (3467571982847 / 4750000000000))
                  (.leaf (3498821982847 / 4718750000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1176690660949 / 1562500000000))
                (.leaf (3561321982847 / 4656250000000)))
              (.branch 70
                (.leaf (3592571982847 / 4625000000000))
                (.leaf (1207940660949 / 1531250000000))))
            (.branch 73
              (.branch 72
                (.leaf (3655071982847 / 4562500000000))
                (.leaf (3686321982847 / 4531250000000)))
              (.branch 74
                (.leaf (1239190660949 / 1500000000000))
                (.leaf (3748821982847 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3780071982847 / 4437500000000))
                (.leaf (1270440660949 / 1468750000000)))
              (.branch 78
                (.leaf (3842571982847 / 4375000000000))
                (.leaf (3873821982847 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1301690660949 / 1437500000000))
                (.leaf (3936321982847 / 4281250000000)))
              (.branch 82
                (.leaf (3967571982847 / 4250000000000))
                (.leaf (1332940660949 / 1406250000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (4030071982847 / 4187500000000))
                (.leaf (4061321982847 / 4156250000000)))
              (.branch 86
                (.leaf (1364190660949 / 1375000000000))
                (.leaf (4123821982847 / 4093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (4155071982847 / 4062500000000))
                (.leaf (1395440660949 / 1343750000000)))
              (.branch 90
                (.leaf (4217571982847 / 4000000000000))
                (.leaf (4248821982847 / 3968750000000)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (1426690660949 / 1312500000000)) (.leaf (137 / 125)))
              (.branch 94
                (.leaf (4311321982847 / 3906250000000))
                (.leaf (4342571982847 / 3875000000000))))
            (.branch 97
              (.branch 96
                (.leaf (1457940660949 / 1281250000000))
                (.leaf (4405071982847 / 3812500000000)))
              (.branch 98
                (.leaf (4436321982847 / 3781250000000))
                (.branch 99
                  (.leaf (1489190660949 / 1250000000000))
                  (.leaf (4498821982847 / 3718750000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (4530071982847 / 3687500000000))
                (.leaf (1520440660949 / 1218750000000)))
              (.branch 103
                (.leaf (4592571982847 / 3625000000000))
                (.leaf (4623821982847 / 3593750000000))))
            (.branch 106
              (.branch 105
                (.leaf (1551690660949 / 1187500000000))
                (.leaf (4686321982847 / 3531250000000)))
              (.branch 107
                (.leaf (4717571982847 / 3500000000000))
                (.leaf (1582940660949 / 1156250000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (4780071982847 / 3437500000000))
                (.leaf (4811321982847 / 3406250000000)))
              (.branch 111 (.leaf (1614190660949 / 1125000000000)) (.leaf (29 / 20))))
            (.branch 114
              (.branch 113
                (.leaf (4873821982847 / 3343750000000))
                (.leaf (4905071982847 / 3312500000000)))
              (.branch 115
                (.leaf (3 / 2))
                (.branch 116
                  (.leaf (1645440660949 / 1093750000000))
                  (.leaf (4967571982847 / 3250000000000)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (4998821982847 / 3218750000000))
                (.leaf (1676690660949 / 1062500000000)))
              (.branch 120 (.leaf (5061321982847 / 3156250000000)) (.leaf (29 / 18))))
            (.branch 123
              (.branch 122 (.leaf (5092571982847 / 3125000000000)) (.leaf (33 / 20)))
              (.branch 124
                (.leaf (1707940660949 / 1031250000000))
                (.leaf (5155071982847 / 3062500000000)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132
                (.leaf 2)
                (.branch 133 (.leaf (41 / 20)) (.leaf (2739190660949 / 1000000000000))))))))))
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
    (.branch 100
      (.branch 83
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
              (.branch 82 (.leaf (2299 / 2448)) (.leaf (2317 / 2430))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (2335 / 2412)) (.leaf (2353 / 2394)))
              (.branch 86 (.leaf (2371 / 2376)) (.leaf (2389 / 2358))))
            (.branch 89
              (.branch 88 (.leaf (2407 / 2340)) (.leaf (2425 / 2322)))
              (.branch 90 (.leaf (2443 / 2304)) (.leaf (2461 / 2286)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (2479 / 2268)) (.leaf (137 / 125)))
              (.branch 94 (.leaf (2497 / 2250)) (.leaf (2515 / 2232))))
            (.branch 97
              (.branch 96 (.leaf (2533 / 2214)) (.leaf (2551 / 2196)))
              (.branch 98
                (.leaf (2569 / 2178))
                (.branch 99 (.leaf (2587 / 2160)) (.leaf (2605 / 2142))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (2623 / 2124)) (.leaf (2641 / 2106)))
              (.branch 103 (.leaf (2659 / 2088)) (.leaf (2677 / 2070))))
            (.branch 106
              (.branch 105 (.leaf (2695 / 2052)) (.leaf (2713 / 2034)))
              (.branch 107 (.leaf (2731 / 2016)) (.leaf (2749 / 1998)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (2767 / 1980)) (.leaf (2785 / 1962)))
              (.branch 111 (.leaf (2803 / 1944)) (.leaf (29 / 20))))
            (.branch 114
              (.branch 113 (.leaf (2821 / 1926)) (.leaf (2839 / 1908)))
              (.branch 115
                (.leaf (3 / 2))
                (.branch 116 (.leaf (2857 / 1890)) (.leaf (2875 / 1872)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (2893 / 1854)) (.leaf (2911 / 1836)))
              (.leaf (29 / 18)))
            (.branch 123
              (.branch 122 (.leaf (2947 / 1800)) (.leaf (33 / 20)))
              (.branch 124 (.leaf (2965 / 1782)) (.leaf (2983 / 1764)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 122) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 124)))
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
theorem Hybrid2Interval029Geometry_valid :
    Hybrid2Interval029Geometry.SparseValid 2 (2739190660949 / 1000000000000) (4747 / 1728) := by
  decide +kernel

theorem Hybrid2Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (2739190660949 / 1000000000000) (4747 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval029Geometry.sparse_sound 2 (2739190660949 / 1000000000000) (4747 / 1728) Hybrid2Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval029_pieces : supportPiecesValid 2 Hybrid2Interval029Pieces := by
  decide +kernel

private theorem Hybrid2Interval029_left : Hybrid2RightEndpoint028.grossValueQ 2 (2739190660949 / 1000000000000) =
    (1203055003945775755311159557 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2739190660949 / 1000000000000)
    8217571982847 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval029_right : Hybrid2RightEndpoint029.grossValueQ 2 (4747 / 1728) =
    (36095981376213971744910782053 / 18900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4747 / 1728)
    4747 1764 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval029_slope : centerSupportSlope 2 2 Hybrid2Interval029Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval029Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval029Pieces Hybrid2Interval029_pieces]
  decide +kernel

private theorem Hybrid2Interval029_offset : centerSupportOffset 2 Hybrid2Interval029Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval029Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval029Pieces Hybrid2Interval029_pieces]
  decide +kernel

theorem Hybrid2Interval029_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2739190660949 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4747 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((2739190660949 / 1000000000000) : ℚ) : ℝ) (((4747 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint028 Hybrid2RightEndpoint029 2 (2739190660949 / 1000000000000) (4747 / 1728) g
    Hybrid2RightEndpoint028_geometry Hybrid2RightEndpoint028_hull_arithmetic
    Hybrid2RightEndpoint029_geometry Hybrid2RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid2Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval029_left, Hybrid2Interval029_slope, Hybrid2Interval029_offset]
    norm_num
  · rw [Hybrid2Interval029_right, Hybrid2Interval029_slope, Hybrid2Interval029_offset]
    norm_num

end KMedian184
