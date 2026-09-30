import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint017
import KMedian184.Certificates.Hybrid4RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval018Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
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
      (.branch 49
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
              (.branch 48 (.leaf (1687 / 3060)) (.leaf (1705 / 3042))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1723 / 3024)) (.leaf (1741 / 3006)))
              (.branch 52 (.leaf (1759 / 2988)) (.leaf (1777 / 2970))))
            (.branch 55
              (.branch 54 (.leaf (1795 / 2952)) (.leaf (1813 / 2934)))
              (.branch 56 (.leaf (1831 / 2916)) (.leaf (1849 / 2898)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (1867 / 2880)) (.leaf (1885 / 2862)))
              (.branch 60 (.leaf (1903 / 2844)) (.leaf (1921 / 2826))))
            (.branch 63
              (.branch 62 (.leaf (1939 / 2808)) (.leaf (1957 / 2790)))
              (.branch 64
                (.leaf (1975 / 2772))
                (.branch 65 (.leaf (1993 / 2754)) (.leaf (2011 / 2736)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (2029 / 2718)) (.leaf (2047 / 2700)))
              (.branch 69 (.leaf (2065 / 2682)) (.leaf (2083 / 2664))))
            (.branch 72
              (.branch 71 (.leaf (2101 / 2646)) (.leaf (2119 / 2628)))
              (.branch 73 (.leaf (2137 / 2610)) (.leaf (2155 / 2592)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (2173 / 2574)) (.leaf (2191 / 2556)))
              (.branch 77 (.leaf (47 / 54)) (.leaf (2227 / 2520))))
            (.branch 80
              (.branch 79 (.leaf (2245 / 2502)) (.leaf (2263 / 2484)))
              (.branch 81 (.leaf (2281 / 2466)) (.leaf (2299 / 2448))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (2317 / 2430)) (.leaf (2335 / 2412)))
              (.branch 85 (.leaf (2353 / 2394)) (.leaf (2371 / 2376))))
            (.branch 88
              (.branch 87 (.leaf (2389 / 2358)) (.leaf (2407 / 2340)))
              (.branch 89 (.leaf (2425 / 2322)) (.leaf (2443 / 2304)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (2461 / 2286)) (.leaf (2479 / 2268)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (2497 / 2250))))
            (.branch 96
              (.branch 95 (.leaf (2515 / 2232)) (.leaf (2533 / 2214)))
              (.branch 97
                (.leaf (2551 / 2196))
                (.branch 98 (.leaf (2569 / 2178)) (.leaf (2587 / 2160))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (2605 / 2142)) (.leaf (2623 / 2124)))
              (.branch 102 (.leaf (2641 / 2106)) (.leaf (2659 / 2088))))
            (.branch 105
              (.branch 104 (.leaf (2677 / 2070)) (.leaf (2695 / 2052)))
              (.branch 106 (.leaf (2713 / 2034)) (.leaf (2731 / 2016)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (2749 / 1998)) (.leaf (2767 / 1980)))
              (.branch 110 (.leaf (2785 / 1962)) (.leaf (2803 / 1944))))
            (.branch 113
              (.branch 112 (.leaf (29 / 20)) (.leaf (2821 / 1926)))
              (.branch 114 (.leaf (2839 / 1908)) (.leaf (3 / 2))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (2857 / 1890)) (.leaf (2875 / 1872)))
              (.branch 118 (.leaf (2893 / 1854)) (.leaf (2911 / 1836))))
            (.branch 121
              (.leaf (29 / 18))
              (.branch 122 (.leaf (2947 / 1800)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (167 / 750)))
              (.branch 3 (.leaf (6137 / 26875)) (.leaf (3131 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2129 / 8875)) (.leaf (1628 / 6625)))
              (.branch 7 (.leaf (6637 / 26375)) (.leaf (161 / 625)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6887 / 26125)) (.leaf (1753 / 6500)))
              (.branch 11 (.leaf (793 / 2875)) (.leaf (3631 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7387 / 25625)) (.leaf (626 / 2125)))
              (.branch 15 (.leaf (1091 / 3625)) (.leaf (3881 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2629 / 8375)) (.leaf (2003 / 6250)))
              (.branch 19 (.leaf (8137 / 24875)) (.leaf (459 / 1375))))
            (.branch 22
              (.branch 21 (.leaf (8387 / 24625)) (.leaf (304 / 875)))
              (.branch 23 (.leaf (2879 / 8125)) (.leaf (4381 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (8887 / 24125)) (.leaf (751 / 2000)))
              (.branch 27 (.leaf (9137 / 23875)) (.leaf (4631 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (149 / 375)) (.leaf (2378 / 5875)))
              (.branch 31
                (.leaf (9637 / 23375))
                (.branch 32 (.leaf (1627 / 3875)) (.leaf (9887 / 23125))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (2503 / 5750)) (.leaf (3379 / 7625)))
              (.branch 36 (.leaf (733 / 1625)) (.leaf (10387 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (292 / 625)) (.leaf (10637 / 22375)))
              (.branch 40 (.leaf (5381 / 11125)) (.leaf (3629 / 7375)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (2753 / 5500)) (.leaf (1591 / 3125)))
              (.branch 44 (.leaf (1877 / 3625)) (.leaf (11387 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (2878 / 5375)) (.leaf (1293 / 2375)))
              (.branch 48 (.leaf (5881 / 10625)) (.leaf (11887 / 21125))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (143 / 250)) (.leaf (12137 / 20875)))
              (.branch 52 (.leaf (6131 / 10375)) (.leaf (4129 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (3128 / 5125)) (.leaf (12637 / 20375)))
              (.branch 56 (.leaf (709 / 1125)) (.leaf (1841 / 2875)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (3253 / 5000)) (.leaf (4379 / 6625)))
              (.branch 60 (.leaf (6631 / 9875)) (.leaf (13387 / 19625))))
            (.branch 63
              (.branch 62 (.leaf (1126 / 1625)) (.leaf (13637 / 19375)))
              (.branch 64
                (.leaf (983 / 1375))
                (.branch 65 (.leaf (1543 / 2125)) (.leaf (3503 / 4750)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (14137 / 18875)) (.leaf (2377 / 3125)))
              (.branch 69 (.leaf (14387 / 18625)) (.leaf (3628 / 4625))))
            (.branch 72
              (.branch 71 (.leaf (697 / 875)) (.leaf (7381 / 9125)))
              (.branch 73 (.leaf (14887 / 18125)) (.leaf (417 / 500)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (15137 / 17875)) (.leaf (7631 / 8875)))
              (.branch 77 (.leaf (5129 / 5875)) (.leaf (554 / 625))))
            (.branch 80
              (.branch 79 (.leaf (15637 / 17375)) (.leaf (2627 / 2875)))
              (.branch 81 (.leaf (15887 / 17125)) (.leaf (4003 / 4250))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (1793 / 1875)) (.leaf (8131 / 8375)))
              (.branch 85 (.leaf (2341 / 2375)) (.leaf (1376 / 1375))))
            (.branch 88
              (.branch 87 (.leaf (127 / 125)) (.leaf (8381 / 8125)))
              (.branch 89 (.leaf (5629 / 5375)) (.leaf (4253 / 4000)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (17137 / 15875)) (.leaf (137 / 125)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (17387 / 15625))))
            (.branch 96
              (.branch 95 (.leaf (4378 / 3875)) (.leaf (5879 / 5125)))
              (.branch 97
                (.leaf (8881 / 7625))
                (.branch 98 (.leaf (17887 / 15125)) (.leaf (1501 / 1250))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (2591 / 2125)) (.leaf (9131 / 7375)))
              (.branch 102 (.leaf (2043 / 1625)) (.leaf (4628 / 3625))))
            (.branch 105
              (.branch 104 (.leaf (18637 / 14375)) (.leaf (3127 / 2375)))
              (.branch 106 (.leaf (18887 / 14125)) (.leaf (679 / 500)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (6379 / 4625)) (.leaf (9631 / 6875)))
              (.branch 110 (.leaf (19387 / 13625)) (.leaf (542 / 375))))
            (.branch 113
              (.branch 112 (.leaf (29 / 20)) (.leaf (19637 / 13375)))
              (.branch 114 (.leaf (9881 / 6625)) (.leaf (3 / 2))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (947 / 625)) (.leaf (5003 / 3250)))
              (.branch 118 (.leaf (20137 / 12875)) (.leaf (3377 / 2125))))
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (20387 / 12625)))
              (.branch 122 (.leaf (5128 / 3125)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (2751 / 1000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 122) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 121)) (.branch 6 (.leaf 120) (.leaf 118))))
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
theorem Hybrid4Interval018Geometry_valid :
    Hybrid4Interval018Geometry.SparseValid 4 (4747 / 1728) (2751 / 1000) := by
  decide +kernel

theorem Hybrid4Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (4747 / 1728) (2751 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval018Geometry.sparse_sound 4 (4747 / 1728) (2751 / 1000) Hybrid4Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval018_pieces : supportPiecesValid 4 Hybrid4Interval018Pieces := by
  decide +kernel

private theorem Hybrid4Interval018_left : Hybrid4RightEndpoint017.grossValueQ 4 (4747 / 1728) =
    (887900424874712617993976269 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (4747 / 1728)
    4747 1800 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval018_right : Hybrid4RightEndpoint018.grossValueQ 4 (2751 / 1000) =
    (22201420374713562764473 / 11250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2751 / 1000)
    8253 3125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval018_slope : centerSupportSlope 4 4 Hybrid4Interval018Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval018Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval018Pieces Hybrid4Interval018_pieces]
  decide +kernel

private theorem Hybrid4Interval018_offset : centerSupportOffset 4 Hybrid4Interval018Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval018Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval018Pieces Hybrid4Interval018_pieces]
  decide +kernel

theorem Hybrid4Interval018_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((4747 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2751 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((4747 / 1728) : ℚ) : ℝ) (((2751 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint017 Hybrid4RightEndpoint018 4 (4747 / 1728) (2751 / 1000) g
    Hybrid4RightEndpoint017_geometry Hybrid4RightEndpoint017_hull_arithmetic
    Hybrid4RightEndpoint018_geometry Hybrid4RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid4Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval018_left, Hybrid4Interval018_slope, Hybrid4Interval018_offset]
    norm_num
  · rw [Hybrid4Interval018_right, Hybrid4Interval018_slope, Hybrid4Interval018_offset]
    norm_num

end KMedian184
