import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint040
import KMedian184.Certificates.Hybrid0RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval041Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 144)))
              (.branch 3 (.leaf (19 / 86)) (.leaf (97 / 428))))
            (.branch 6
              (.branch 5 (.leaf (33 / 142)) (.leaf (101 / 424)))
              (.branch 7 (.leaf (103 / 422)) (.leaf (1 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (107 / 418)) (.leaf (109 / 416)))
              (.branch 11 (.leaf (37 / 138)) (.leaf (113 / 412))))
            (.branch 14
              (.branch 13 (.leaf (23 / 82)) (.leaf (39 / 136)))
              (.branch 15
                (.leaf (17 / 58))
                (.branch 16 (.leaf (121 / 404)) (.leaf (41 / 134)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (5 / 16)) (.leaf (127 / 398)))
              (.branch 20 (.leaf (43 / 132)) (.leaf (131 / 394))))
            (.branch 23
              (.branch 22 (.leaf (19 / 56)) (.leaf (9 / 26)))
              (.branch 24 (.leaf (137 / 388)) (.leaf (139 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (47 / 128)) (.leaf (143 / 382)))
              (.branch 28 (.leaf (29 / 76)) (.leaf (7 / 18))))
            (.branch 31
              (.branch 30 (.leaf (149 / 376)) (.leaf (151 / 374)))
              (.branch 32
                (.leaf (51 / 124))
                (.branch 33 (.leaf (31 / 74)) (.leaf (157 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (53 / 122)) (.leaf (23 / 52)))
              (.branch 37 (.leaf (163 / 362)) (.leaf (11 / 24))))
            (.branch 40
              (.branch 39 (.leaf (167 / 358)) (.leaf (169 / 356)))
              (.branch 41 (.leaf (57 / 118)) (.leaf (173 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1 / 2)) (.leaf (59 / 116)))
              (.branch 45 (.leaf (179 / 346)) (.leaf (181 / 344))))
            (.branch 48
              (.branch 47 (.leaf (61 / 114)) (.leaf (37 / 68)))
              (.branch 49
                (.leaf (187 / 338))
                (.branch 50 (.leaf (9 / 16)) (.leaf (191 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (193 / 332)) (.leaf (13 / 22)))
              (.branch 54 (.leaf (197 / 328)) (.leaf (199 / 326))))
            (.branch 57
              (.branch 56 (.leaf (67 / 108)) (.leaf (29 / 46)))
              (.branch 58 (.leaf (41 / 64)) (.leaf (69 / 106)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (209 / 316)) (.leaf (211 / 314)))
              (.branch 62 (.leaf (71 / 104)) (.leaf (43 / 62))))
            (.branch 65
              (.branch 64 (.leaf (31 / 44)) (.leaf (73 / 102)))
              (.branch 66
                (.leaf (221 / 304))
                (.branch 67 (.leaf (223 / 302)) (.leaf (3 / 4)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (227 / 298)) (.leaf (229 / 296)))
              (.branch 71 (.leaf (11 / 14)) (.leaf (233 / 292))))
            (.branch 74
              (.branch 73 (.leaf (47 / 58)) (.leaf (79 / 96)))
              (.branch 75 (.leaf (239 / 286)) (.leaf (241 / 284)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (81 / 94)) (.leaf (7 / 8)))
              (.branch 79 (.leaf (247 / 278)) (.leaf (83 / 92))))
            (.branch 82
              (.branch 81 (.leaf (251 / 274)) (.leaf (253 / 272)))
              (.branch 83
                (.leaf (17 / 18))
                (.branch 84 (.leaf (257 / 268)) (.leaf (37 / 38)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (87 / 88)) (.leaf (263 / 262)))
              (.branch 88 (.leaf (53 / 52)) (.leaf (89 / 86))))
            (.branch 91
              (.branch 90 (.leaf (269 / 256)) (.leaf (271 / 254)))
              (.branch 92 (.leaf (13 / 12)) (.leaf (137 / 125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (11 / 10)) (.leaf (277 / 248)))
              (.branch 96 (.leaf (93 / 82)) (.leaf (281 / 244))))
            (.branch 99
              (.branch 98 (.leaf (283 / 242)) (.leaf (19 / 16)))
              (.branch 100
                (.leaf (41 / 34))
                (.branch 101 (.leaf (289 / 236)) (.leaf (97 / 78))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (293 / 232)) (.leaf (59 / 46)))
              (.branch 105 (.leaf (99 / 76)) (.leaf (299 / 226))))
            (.branch 108
              (.branch 107 (.leaf (43 / 32)) (.leaf (101 / 74)))
              (.branch 109 (.leaf (61 / 44)) (.leaf (307 / 218)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (103 / 72)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (311 / 214)) (.leaf (313 / 212))))
            (.branch 116
              (.leaf (3 / 2))
              (.branch 117
                (.leaf (317 / 208))
                (.branch 118 (.leaf (319 / 206)) (.leaf (107 / 68)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (323 / 202)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (13 / 8)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (109 / 66)) (.leaf (47 / 28)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (331 / 194)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (111 / 64)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (175 / 64))))))))))
  rightValues := (.branch 68
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 122) (.leaf 125))))
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
theorem Hybrid0Interval041Geometry_valid :
    Hybrid0Interval041Geometry.SparseValid 0 (175 / 64) (4747 / 1728) := by
  decide +kernel

theorem Hybrid0Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (175 / 64) (4747 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval041Geometry.sparse_sound 0 (175 / 64) (4747 / 1728) Hybrid0Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval041Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval041_pieces : supportPiecesValid 0 Hybrid0Interval041Pieces := by
  decide +kernel

private theorem Hybrid0Interval041_left : Hybrid0RightEndpoint040.grossValueQ 0 (175 / 64) =
    (53090705150551 / 28800000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (175 / 64)
    175 64 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval041_right : Hybrid0RightEndpoint041.grossValueQ 0 (4747 / 1728) =
    (829538509393369107973 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4747 / 1728)
    4747 1728 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval041_slope : centerSupportSlope 0 0 Hybrid0Interval041Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval041Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval041Pieces Hybrid0Interval041_pieces]
  decide +kernel

private theorem Hybrid0Interval041_offset : centerSupportOffset 0 Hybrid0Interval041Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval041Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval041Pieces Hybrid0Interval041_pieces]
  decide +kernel

theorem Hybrid0Interval041_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((175 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4747 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((175 / 64) : ℚ) : ℝ) (((4747 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint040 Hybrid0RightEndpoint041 0 (175 / 64) (4747 / 1728) g
    Hybrid0RightEndpoint040_geometry Hybrid0RightEndpoint040_hull_arithmetic
    Hybrid0RightEndpoint041_geometry Hybrid0RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid0Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval041_left, Hybrid0Interval041_slope, Hybrid0Interval041_offset]
    norm_num
  · rw [Hybrid0Interval041_right, Hybrid0Interval041_slope, Hybrid0Interval041_offset]
    norm_num

end KMedian184
