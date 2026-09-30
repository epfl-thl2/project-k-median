import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint011
import KMedian184.Certificates.Hybrid5RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval012Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (30293923531 / 140625000000)))
              (.branch 3
                (.leaf (92834895593 / 419921875000))
                (.leaf (94788020593 / 417968750000))))
            (.branch 6
              (.branch 5
                (.leaf (32247048531 / 138671875000))
                (.leaf (98694270593 / 414062500000)))
              (.branch 7
                (.leaf (100647395593 / 412109375000))
                (.leaf (34200173531 / 136718750000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (104553645593 / 408203125000))
                (.leaf (106506770593 / 406250000000)))
              (.branch 11
                (.leaf (36153298531 / 134765625000))
                (.leaf (110413020593 / 402343750000))))
            (.branch 14
              (.branch 13
                (.leaf (112366145593 / 400390625000))
                (.leaf (38106423531 / 132812500000)))
              (.branch 15
                (.leaf (116272395593 / 396484375000))
                (.leaf (118225520593 / 394531250000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (40059548531 / 130859375000))
                (.leaf (122131770593 / 390625000000)))
              (.branch 19
                (.leaf (124084895593 / 388671875000))
                (.leaf (42012673531 / 128906250000))))
            (.branch 22
              (.branch 21
                (.leaf (127991145593 / 384765625000))
                (.leaf (129944270593 / 382812500000)))
              (.branch 23
                (.leaf (43965798531 / 126953125000))
                (.leaf (133850520593 / 378906250000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (135803645593 / 376953125000))
                (.leaf (45918923531 / 125000000000)))
              (.branch 27
                (.leaf (139709895593 / 373046875000))
                (.leaf (141663020593 / 371093750000))))
            (.branch 30
              (.branch 29
                (.leaf (47872048531 / 123046875000))
                (.leaf (145569270593 / 367187500000)))
              (.branch 31
                (.leaf (147522395593 / 365234375000))
                (.leaf (49825173531 / 121093750000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (151428645593 / 361328125000))
                (.leaf (153381770593 / 359375000000)))
              (.branch 35
                (.leaf (51778298531 / 119140625000))
                (.leaf (157288020593 / 355468750000))))
            (.branch 38
              (.branch 37
                (.leaf (159241145593 / 353515625000))
                (.leaf (53731423531 / 117187500000)))
              (.branch 39
                (.leaf (163147395593 / 349609375000))
                (.leaf (165100520593 / 347656250000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (55684548531 / 115234375000))
                (.leaf (169006770593 / 343750000000)))
              (.branch 43
                (.leaf (170959895593 / 341796875000))
                (.leaf (57637673531 / 113281250000))))
            (.branch 46
              (.branch 45
                (.leaf (174866145593 / 337890625000))
                (.leaf (176819270593 / 335937500000)))
              (.branch 47
                (.leaf (59590798531 / 111328125000))
                (.leaf (180725520593 / 332031250000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (182678645593 / 330078125000))
                (.leaf (61543923531 / 109375000000)))
              (.branch 51
                (.leaf (186584895593 / 326171875000))
                (.leaf (188538020593 / 324218750000))))
            (.branch 54
              (.branch 53
                (.leaf (63497048531 / 107421875000))
                (.leaf (192444270593 / 320312500000)))
              (.branch 55
                (.leaf (194397395593 / 318359375000))
                (.leaf (65450173531 / 105468750000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (198303645593 / 314453125000))
                (.leaf (200256770593 / 312500000000)))
              (.branch 59
                (.leaf (67403298531 / 103515625000))
                (.leaf (204163020593 / 308593750000))))
            (.branch 62
              (.branch 61
                (.leaf (206116145593 / 306640625000))
                (.leaf (69356423531 / 101562500000)))
              (.branch 63
                (.leaf (210022395593 / 302734375000))
                (.branch 64
                  (.leaf (211975520593 / 300781250000))
                  (.leaf (71309548531 / 99609375000)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (215881770593 / 296875000000))
                (.leaf (217834895593 / 294921875000)))
              (.branch 68
                (.leaf (73262673531 / 97656250000))
                (.leaf (221741145593 / 291015625000))))
            (.branch 71
              (.branch 70
                (.leaf (223694270593 / 289062500000))
                (.leaf (75215798531 / 95703125000)))
              (.branch 72
                (.leaf (227600520593 / 285156250000))
                (.leaf (229553645593 / 283203125000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (77168923531 / 93750000000))
                (.leaf (233459895593 / 279296875000)))
              (.branch 76
                (.leaf (235413020593 / 277343750000))
                (.leaf (79122048531 / 91796875000))))
            (.branch 79
              (.branch 78
                (.leaf (239319270593 / 273437500000))
                (.leaf (241272395593 / 271484375000)))
              (.branch 80
                (.leaf (81075173531 / 89843750000))
                (.leaf (245178645593 / 267578125000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (247131770593 / 265625000000))
                (.leaf (83028298531 / 87890625000)))
              (.branch 84
                (.leaf (251038020593 / 261718750000))
                (.leaf (252991145593 / 259765625000))))
            (.branch 87
              (.branch 86
                (.leaf (84981423531 / 85937500000))
                (.leaf (256897395593 / 255859375000)))
              (.branch 88
                (.leaf (258850520593 / 253906250000))
                (.leaf (86934548531 / 83984375000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (262756770593 / 250000000000))
                (.leaf (264709895593 / 248046875000)))
              (.branch 92 (.leaf (88887673531 / 82031250000)) (.leaf (137 / 125))))
            (.branch 95
              (.branch 94
                (.leaf (268616145593 / 244140625000))
                (.leaf (270569270593 / 242187500000)))
              (.branch 96
                (.leaf (90840798531 / 80078125000))
                (.branch 97
                  (.leaf (274475520593 / 238281250000))
                  (.leaf (276428645593 / 236328125000))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (92793923531 / 78125000000))
                (.leaf (280334895593 / 232421875000)))
              (.branch 101
                (.leaf (282288020593 / 230468750000))
                (.leaf (94747048531 / 76171875000))))
            (.branch 104
              (.branch 103
                (.leaf (286194270593 / 226562500000))
                (.leaf (288147395593 / 224609375000)))
              (.branch 105
                (.leaf (96700173531 / 74218750000))
                (.leaf (292053645593 / 220703125000)))))
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (294006770593 / 218750000000))
                (.leaf (98653298531 / 72265625000)))
              (.branch 109
                (.leaf (297913020593 / 214843750000))
                (.leaf (299866145593 / 212890625000))))
            (.branch 112
              (.branch 111 (.leaf (100606423531 / 70312500000)) (.leaf (29 / 20)))
              (.branch 113
                (.leaf (303772395593 / 208984375000))
                (.leaf (305725520593 / 207031250000))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (102559548531 / 68359375000)))
              (.branch 117
                (.leaf (309631770593 / 203125000000))
                (.leaf (311584895593 / 201171875000))))
            (.branch 120
              (.branch 119
                (.leaf (104512673531 / 66406250000))
                (.leaf (315491145593 / 197265625000)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129
                (.leaf 2)
                (.branch 130 (.leaf (41 / 20)) (.leaf (170918923531 / 62500000000))))))))))
  rightValues := (.branch 65
    (.branch 32
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
              (.branch 31 (.leaf (1381 / 3366)) (.leaf (1399 / 3348)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1417 / 3330)) (.leaf (1435 / 3312)))
              (.branch 35 (.leaf (1453 / 3294)) (.leaf (1471 / 3276))))
            (.branch 38
              (.branch 37 (.leaf (1489 / 3258)) (.leaf (1507 / 3240)))
              (.branch 39 (.leaf (1525 / 3222)) (.leaf (1543 / 3204)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1561 / 3186)) (.leaf (1579 / 3168)))
              (.branch 43 (.leaf (1597 / 3150)) (.leaf (1615 / 3132))))
            (.branch 46
              (.branch 45 (.leaf (1633 / 3114)) (.leaf (1651 / 3096)))
              (.branch 47 (.leaf (1669 / 3078)) (.leaf (1687 / 3060))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1705 / 3042)) (.leaf (1723 / 3024)))
              (.branch 51 (.leaf (1741 / 3006)) (.leaf (1759 / 2988))))
            (.branch 54
              (.branch 53 (.leaf (1777 / 2970)) (.leaf (1795 / 2952)))
              (.branch 55 (.leaf (1813 / 2934)) (.leaf (1831 / 2916)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1849 / 2898)) (.leaf (1867 / 2880)))
              (.branch 59 (.leaf (1885 / 2862)) (.leaf (1903 / 2844))))
            (.branch 62
              (.branch 61 (.leaf (1921 / 2826)) (.leaf (1939 / 2808)))
              (.branch 63
                (.leaf (1957 / 2790))
                (.branch 64 (.leaf (1975 / 2772)) (.leaf (1993 / 2754)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2011 / 2736)) (.leaf (2029 / 2718)))
              (.branch 68 (.leaf (2047 / 2700)) (.leaf (2065 / 2682))))
            (.branch 71
              (.branch 70 (.leaf (2083 / 2664)) (.leaf (2101 / 2646)))
              (.branch 72 (.leaf (2119 / 2628)) (.leaf (2137 / 2610)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2155 / 2592)) (.leaf (2173 / 2574)))
              (.branch 76 (.leaf (2191 / 2556)) (.leaf (47 / 54))))
            (.branch 79
              (.branch 78 (.leaf (2227 / 2520)) (.leaf (2245 / 2502)))
              (.branch 80 (.leaf (2263 / 2484)) (.leaf (2281 / 2466))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2299 / 2448)) (.leaf (2317 / 2430)))
              (.branch 84 (.leaf (2335 / 2412)) (.leaf (2353 / 2394))))
            (.branch 87
              (.branch 86 (.leaf (2371 / 2376)) (.leaf (2389 / 2358)))
              (.branch 88 (.leaf (2407 / 2340)) (.leaf (2425 / 2322)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2443 / 2304)) (.leaf (2461 / 2286)))
              (.branch 92 (.leaf (2479 / 2268)) (.leaf (137 / 125))))
            (.branch 95
              (.branch 94 (.leaf (2497 / 2250)) (.leaf (2515 / 2232)))
              (.branch 96
                (.leaf (2533 / 2214))
                (.branch 97 (.leaf (2551 / 2196)) (.leaf (2569 / 2178))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (2587 / 2160)) (.leaf (2605 / 2142)))
              (.branch 101 (.leaf (2623 / 2124)) (.leaf (2641 / 2106))))
            (.branch 104
              (.branch 103 (.leaf (2659 / 2088)) (.leaf (2677 / 2070)))
              (.branch 105 (.leaf (2695 / 2052)) (.leaf (2713 / 2034)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (2731 / 2016)) (.leaf (2749 / 1998)))
              (.branch 109 (.leaf (2767 / 1980)) (.leaf (2785 / 1962))))
            (.branch 112
              (.branch 111 (.leaf (2803 / 1944)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (2821 / 1926)) (.leaf (2839 / 1908))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (2857 / 1890)))
              (.branch 117 (.leaf (2875 / 1872)) (.leaf (2893 / 1854))))
            (.branch 120
              (.branch 119 (.leaf (2911 / 1836)) (.leaf (29 / 18)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 121) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 119) (.leaf 118))))
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
theorem Hybrid5Interval012Geometry_valid :
    Hybrid5Interval012Geometry.SparseValid 5 (170918923531 / 62500000000) (4747 / 1728) := by
  decide +kernel

theorem Hybrid5Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (170918923531 / 62500000000) (4747 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval012Geometry.sparse_sound 5 (170918923531 / 62500000000) (4747 / 1728) Hybrid5Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval012_pieces : supportPiecesValid 5 Hybrid5Interval012Pieces := by
  decide +kernel

private theorem Hybrid5Interval012_left : Hybrid5RightEndpoint011.grossValueQ 5 (170918923531 / 62500000000) =
    (606113006249158101990916739 / 303000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (170918923531 / 62500000000)
    512756770593 197265625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval012_right : Hybrid5RightEndpoint012.grossValueQ 5 (4747 / 1728) =
    (2703102567809799130023937709 / 1350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (4747 / 1728)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval012_slope : centerSupportSlope 5 5 Hybrid5Interval012Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval012Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval012Pieces Hybrid5Interval012_pieces]
  decide +kernel

private theorem Hybrid5Interval012_offset : centerSupportOffset 5 Hybrid5Interval012Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval012Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval012Pieces Hybrid5Interval012_pieces]
  decide +kernel

theorem Hybrid5Interval012_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((170918923531 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4747 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((170918923531 / 62500000000) : ℚ) : ℝ) (((4747 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint011 Hybrid5RightEndpoint012 5 (170918923531 / 62500000000) (4747 / 1728) g
    Hybrid5RightEndpoint011_geometry Hybrid5RightEndpoint011_hull_arithmetic
    Hybrid5RightEndpoint012_geometry Hybrid5RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid5Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval012_left, Hybrid5Interval012_slope, Hybrid5Interval012_offset]
    norm_num
  · rw [Hybrid5Interval012_right, Hybrid5Interval012_slope, Hybrid5Interval012_offset]
    norm_num

end KMedian184
