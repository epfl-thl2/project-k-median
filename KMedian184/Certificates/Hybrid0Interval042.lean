import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint041
import KMedian184.Certificates.Hybrid0RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval042Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
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
              (.branch 15
                (.leaf (1093 / 3654))
                (.branch 16 (.leaf (11 / 36)) (.leaf (1129 / 3618)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1147 / 3600)) (.leaf (1165 / 3582)))
              (.branch 20 (.leaf (1183 / 3564)) (.leaf (1201 / 3546))))
            (.branch 23
              (.branch 22 (.leaf (1219 / 3528)) (.leaf (1237 / 3510)))
              (.branch 24 (.leaf (1255 / 3492)) (.leaf (1273 / 3474)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1291 / 3456)) (.leaf (1309 / 3438)))
              (.branch 28 (.leaf (1327 / 3420)) (.leaf (1345 / 3402))))
            (.branch 31
              (.branch 30 (.leaf (29 / 72)) (.leaf (1381 / 3366)))
              (.branch 32
                (.leaf (1399 / 3348))
                (.branch 33 (.leaf (1417 / 3330)) (.leaf (1435 / 3312))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1453 / 3294)) (.leaf (1471 / 3276)))
              (.branch 37 (.leaf (1489 / 3258)) (.leaf (1507 / 3240))))
            (.branch 40
              (.branch 39 (.leaf (1525 / 3222)) (.leaf (1543 / 3204)))
              (.branch 41 (.leaf (1561 / 3186)) (.leaf (1579 / 3168)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1597 / 3150)) (.leaf (1615 / 3132)))
              (.branch 45 (.leaf (1633 / 3114)) (.leaf (1651 / 3096))))
            (.branch 48
              (.branch 47 (.leaf (1669 / 3078)) (.leaf (1687 / 3060)))
              (.branch 49
                (.leaf (1705 / 3042))
                (.branch 50 (.leaf (1723 / 3024)) (.leaf (1741 / 3006)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1759 / 2988)) (.leaf (1777 / 2970)))
              (.branch 54 (.leaf (1795 / 2952)) (.leaf (1813 / 2934))))
            (.branch 57
              (.branch 56 (.leaf (1831 / 2916)) (.leaf (1849 / 2898)))
              (.branch 58 (.leaf (1867 / 2880)) (.leaf (1885 / 2862)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1903 / 2844)) (.leaf (1921 / 2826)))
              (.branch 62 (.leaf (1939 / 2808)) (.leaf (1957 / 2790))))
            (.branch 65
              (.branch 64 (.leaf (1975 / 2772)) (.leaf (1993 / 2754)))
              (.branch 66
                (.leaf (2011 / 2736))
                (.branch 67 (.leaf (2029 / 2718)) (.leaf (2047 / 2700)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2065 / 2682)) (.leaf (2083 / 2664)))
              (.branch 71 (.leaf (2101 / 2646)) (.leaf (2119 / 2628))))
            (.branch 74
              (.branch 73 (.leaf (2137 / 2610)) (.leaf (2155 / 2592)))
              (.branch 75 (.leaf (2173 / 2574)) (.leaf (2191 / 2556)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (47 / 54)) (.leaf (2227 / 2520)))
              (.branch 79 (.leaf (2245 / 2502)) (.leaf (2263 / 2484))))
            (.branch 82
              (.branch 81 (.leaf (2281 / 2466)) (.leaf (2299 / 2448)))
              (.branch 83
                (.leaf (2317 / 2430))
                (.branch 84 (.leaf (2335 / 2412)) (.leaf (2353 / 2394)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (2371 / 2376)) (.leaf (2389 / 2358)))
              (.branch 88 (.leaf (2407 / 2340)) (.leaf (2425 / 2322))))
            (.branch 91
              (.branch 90 (.leaf (2443 / 2304)) (.leaf (2461 / 2286)))
              (.branch 92 (.leaf (2479 / 2268)) (.leaf (137 / 125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (2497 / 2250)) (.leaf (2515 / 2232)))
              (.branch 96 (.leaf (2533 / 2214)) (.leaf (2551 / 2196))))
            (.branch 99
              (.branch 98 (.leaf (2569 / 2178)) (.leaf (2587 / 2160)))
              (.branch 100
                (.leaf (2605 / 2142))
                (.branch 101 (.leaf (2623 / 2124)) (.leaf (2641 / 2106))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2659 / 2088)) (.leaf (2677 / 2070)))
              (.branch 105 (.leaf (2695 / 2052)) (.leaf (2713 / 2034))))
            (.branch 108
              (.branch 107 (.leaf (2731 / 2016)) (.leaf (2749 / 1998)))
              (.branch 109 (.leaf (2767 / 1980)) (.leaf (2785 / 1962)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2803 / 1944)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (2821 / 1926)) (.leaf (2839 / 1908))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (2857 / 1890)))
              (.branch 117
                (.leaf (2875 / 1872))
                (.branch 118 (.leaf (2893 / 1854)) (.leaf (2911 / 1836)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.leaf (29 / 18))
              (.branch 122 (.leaf (2947 / 1800)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (2965 / 1782)) (.leaf (2983 / 1764)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (3001 / 1746)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (3019 / 1728)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2 / 9)))
              (.branch 3 (.leaf (49 / 215)) (.leaf (25 / 107))))
            (.branch 6
              (.branch 5 (.leaf (17 / 71)) (.leaf (13 / 53)))
              (.branch 7 (.leaf (53 / 211)) (.leaf (9 / 35)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (5 / 19)) (.leaf (7 / 26)))
              (.branch 11 (.leaf (19 / 69)) (.leaf (29 / 103))))
            (.branch 14
              (.branch 13 (.leaf (59 / 205)) (.leaf (5 / 17)))
              (.branch 15
                (.leaf (61 / 203))
                (.branch 16 (.leaf (31 / 101)) (.leaf (21 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (8 / 25)) (.leaf (65 / 199)))
              (.branch 20 (.leaf (1 / 3)) (.leaf (67 / 197))))
            (.branch 23
              (.branch 22 (.leaf (17 / 49)) (.leaf (23 / 65)))
              (.branch 24 (.leaf (35 / 97)) (.leaf (71 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3 / 8)) (.leaf (73 / 191)))
              (.branch 28 (.leaf (37 / 95)) (.leaf (25 / 63))))
            (.branch 31
              (.branch 30 (.leaf (19 / 47)) (.leaf (7 / 17)))
              (.branch 32
                (.leaf (13 / 31))
                (.branch 33 (.leaf (79 / 185)) (.leaf (10 / 23))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (27 / 61)) (.leaf (41 / 91)))
              (.branch 37 (.leaf (83 / 181)) (.leaf (7 / 15))))
            (.branch 40
              (.branch 39 (.leaf (85 / 179)) (.leaf (43 / 89)))
              (.branch 41 (.leaf (29 / 59)) (.leaf (1 / 2)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (89 / 175)) (.leaf (15 / 29)))
              (.branch 45 (.leaf (91 / 173)) (.leaf (23 / 43))))
            (.branch 48
              (.branch 47 (.leaf (31 / 57)) (.leaf (47 / 85)))
              (.branch 49 (.leaf (95 / 169)) (.branch 50 (.leaf (4 / 7)) (.leaf (97 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (49 / 83)) (.leaf (3 / 5)))
              (.branch 54 (.leaf (25 / 41)) (.leaf (101 / 163))))
            (.branch 57
              (.branch 56 (.leaf (17 / 27)) (.leaf (103 / 161)))
              (.branch 58 (.leaf (13 / 20)) (.leaf (35 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (53 / 79)) (.leaf (107 / 157)))
              (.branch 62 (.leaf (9 / 13)) (.leaf (109 / 155))))
            (.branch 65
              (.branch 64 (.leaf (5 / 7)) (.leaf (37 / 51)))
              (.branch 66
                (.leaf (14 / 19))
                (.branch 67 (.leaf (113 / 151)) (.leaf (19 / 25)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (115 / 149)) (.leaf (29 / 37)))
              (.branch 71 (.leaf (39 / 49)) (.leaf (59 / 73))))
            (.branch 74
              (.branch 73 (.leaf (119 / 145)) (.leaf (5 / 6)))
              (.branch 75 (.leaf (11 / 13)) (.leaf (61 / 71)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (41 / 47)) (.leaf (31 / 35)))
              (.branch 79 (.leaf (125 / 139)) (.leaf (21 / 23))))
            (.branch 82
              (.branch 81 (.leaf (127 / 137)) (.leaf (16 / 17)))
              (.branch 83
                (.leaf (43 / 45))
                (.branch 84 (.leaf (65 / 67)) (.leaf (131 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf 1) (.leaf (133 / 131)))
              (.branch 88 (.leaf (67 / 65)) (.leaf (45 / 43))))
            (.branch 91
              (.branch 90 (.leaf (17 / 16)) (.leaf (137 / 127)))
              (.branch 92 (.leaf (23 / 21)) (.leaf (137 / 125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (139 / 125)) (.leaf (35 / 31)))
              (.branch 96 (.leaf (47 / 41)) (.leaf (71 / 61))))
            (.branch 99
              (.branch 98 (.leaf (13 / 11)) (.leaf (6 / 5)))
              (.branch 100
                (.leaf (145 / 119))
                (.branch 101 (.leaf (73 / 59)) (.leaf (49 / 39))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (37 / 29)) (.leaf (149 / 115)))
              (.branch 105 (.leaf (25 / 19)) (.leaf (151 / 113))))
            (.branch 108
              (.branch 107 (.leaf (19 / 14)) (.leaf (51 / 37)))
              (.branch 109 (.leaf (7 / 5)) (.leaf (155 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (13 / 9)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (157 / 107)) (.leaf (79 / 53))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (53 / 35)))
              (.branch 117
                (.leaf (20 / 13))
                (.branch 118 (.leaf (161 / 103)) (.leaf (27 / 17)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (163 / 101)))
              (.branch 122 (.leaf (41 / 25)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (5 / 3)) (.leaf (83 / 49)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (167 / 97)))))
          (.branch 131
            (.branch 129 (.leaf (7 / 4)) (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (11 / 4))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 122) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 127) (.branch 2 (.leaf 126) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 121))
              (.branch 6 (.leaf 120) (.leaf 118))))
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
theorem Hybrid0Interval042Geometry_valid :
    Hybrid0Interval042Geometry.SparseValid 0 (4747 / 1728) (11 / 4) := by
  decide +kernel

theorem Hybrid0Interval042Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (4747 / 1728) (11 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval042Geometry.sparse_sound 0 (4747 / 1728) (11 / 4) Hybrid0Interval042Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval042Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval042_pieces : supportPiecesValid 0 Hybrid0Interval042Pieces := by
  decide +kernel

private theorem Hybrid0Interval042_left : Hybrid0RightEndpoint041.grossValueQ 0 (4747 / 1728) =
    (829538509393369107973 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4747 / 1728)
    4747 1728 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval042_right : Hybrid0RightEndpoint042.grossValueQ 0 (11 / 4) =
    (3318150616699 / 1800000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (11 / 4)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval042_slope : centerSupportSlope 0 0 Hybrid0Interval042Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval042Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval042Pieces Hybrid0Interval042_pieces]
  decide +kernel

private theorem Hybrid0Interval042_offset : centerSupportOffset 0 Hybrid0Interval042Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval042Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval042Pieces Hybrid0Interval042_pieces]
  decide +kernel

theorem Hybrid0Interval042_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((4747 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((4747 / 1728) : ℚ) : ℝ) (((11 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval042Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint041 Hybrid0RightEndpoint042 0 (4747 / 1728) (11 / 4) g
    Hybrid0RightEndpoint041_geometry Hybrid0RightEndpoint041_hull_arithmetic
    Hybrid0RightEndpoint042_geometry Hybrid0RightEndpoint042_hull_arithmetic
    (by norm_num) Hybrid0Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval042_left, Hybrid0Interval042_slope, Hybrid0Interval042_offset]
    norm_num
  · rw [Hybrid0Interval042_right, Hybrid0Interval042_slope, Hybrid0Interval042_offset]
    norm_num

end KMedian184
