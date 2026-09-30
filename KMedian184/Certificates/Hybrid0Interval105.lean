import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint104
import KMedian184.Certificates.Hybrid0RightEndpoint105
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval105Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (7 / 18)))
              (.branch 3 (.leaf (17 / 43)) (.leaf (43 / 107))))
            (.branch 6
              (.branch 5 (.leaf (29 / 71)) (.leaf (22 / 53)))
              (.branch 7 (.leaf (89 / 211)) (.leaf (3 / 7)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (91 / 209)) (.leaf (23 / 52)))
              (.branch 11 (.leaf (31 / 69)) (.leaf (47 / 103))))
            (.branch 14
              (.branch 13 (.leaf (19 / 41)) (.leaf (8 / 17)))
              (.branch 15
                (.leaf (97 / 203))
                (.branch 16 (.leaf (49 / 101)) (.leaf (33 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1 / 2)) (.leaf (101 / 199)))
              (.branch 20 (.leaf (17 / 33)) (.leaf (103 / 197))))
            (.branch 23
              (.branch 22 (.leaf (26 / 49)) (.leaf (7 / 13)))
              (.branch 24 (.leaf (53 / 97)) (.leaf (107 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (9 / 16)) (.leaf (109 / 191)))
              (.branch 28 (.leaf (11 / 19)) (.leaf (37 / 63))))
            (.branch 31
              (.branch 30 (.leaf (28 / 47)) (.leaf (113 / 187)))
              (.branch 32 (.leaf (19 / 31)) (.branch 33 (.leaf (23 / 37)) (.leaf (29 / 46))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (39 / 61)) (.leaf (59 / 91)))
              (.branch 37 (.leaf (119 / 181)) (.leaf (2 / 3))))
            (.branch 40
              (.branch 39 (.leaf (121 / 179)) (.leaf (61 / 89)))
              (.branch 41 (.leaf (41 / 59)) (.leaf (31 / 44)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (5 / 7)) (.leaf (21 / 29)))
              (.branch 45 (.leaf (127 / 173)) (.leaf (32 / 43))))
            (.branch 48
              (.branch 47 (.leaf (43 / 57)) (.leaf (13 / 17)))
              (.branch 49
                (.leaf (131 / 169))
                (.branch 50 (.leaf (11 / 14)) (.leaf (133 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (67 / 83)) (.leaf (9 / 11)))
              (.branch 54 (.leaf (34 / 41)) (.leaf (137 / 163))))
            (.branch 57
              (.branch 56 (.leaf (23 / 27)) (.leaf (139 / 161)))
              (.branch 58 (.leaf (7 / 8)) (.leaf (47 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (71 / 79)) (.leaf (143 / 157)))
              (.branch 62 (.leaf (12 / 13)) (.leaf (29 / 31))))
            (.branch 65
              (.branch 64 (.leaf (73 / 77)) (.leaf (49 / 51)))
              (.branch 66 (.leaf (37 / 38)) (.branch 67 (.leaf (149 / 151)) (.leaf 1))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (151 / 149)) (.leaf (38 / 37)))
              (.branch 71 (.leaf (51 / 49)) (.leaf (77 / 73))))
            (.branch 74
              (.branch 73 (.leaf (31 / 29)) (.leaf (13 / 12)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (157 / 143)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (79 / 71)) (.leaf (53 / 47)))
              (.branch 79 (.leaf (8 / 7)) (.leaf (161 / 139))))
            (.branch 82
              (.branch 81 (.leaf (27 / 23)) (.leaf (163 / 137)))
              (.branch 83 (.leaf (41 / 34)) (.branch 84 (.leaf (11 / 9)) (.leaf (83 / 67)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (167 / 133)) (.leaf (14 / 11)))
              (.branch 88 (.leaf (169 / 131)) (.leaf (17 / 13))))
            (.branch 91
              (.branch 90 (.leaf (57 / 43)) (.leaf (43 / 32)))
              (.branch 92 (.leaf (173 / 127)) (.leaf (29 / 21)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (7 / 5)) (.leaf (44 / 31)))
              (.branch 96 (.leaf (59 / 41)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (89 / 61)) (.leaf (179 / 121)))
              (.branch 100 (.leaf (3 / 2)) (.branch 101 (.leaf (3 / 2)) (.leaf (181 / 119))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (91 / 59)) (.leaf (61 / 39)))
              (.branch 105 (.leaf (46 / 29)) (.leaf (37 / 23))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (31 / 19)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (187 / 113)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (47 / 28)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (63 / 37)) (.leaf (19 / 11))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (191 / 109)))
              (.branch 117
                (.leaf (16 / 9))
                (.branch 118 (.leaf (9 / 5)) (.leaf (193 / 107)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (97 / 53)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (13 / 7)) (.leaf (49 / 26))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (197 / 103)))
              (.branch 126 (.leaf (33 / 17)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (199 / 101)) (.leaf 2))
              (.branch 130 (.leaf 2) (.leaf (67 / 33))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (101 / 49)))
              (.branch 134
                (.leaf (203 / 97))
                (.branch 135 (.leaf (17 / 8)) (.leaf (25 / 8))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1517 / 3888)))
              (.branch 3 (.leaf (307 / 774)) (.leaf (1553 / 3852))))
            (.branch 6
              (.branch 5 (.leaf (1571 / 3834)) (.leaf (1589 / 3816)))
              (.branch 7 (.leaf (1607 / 3798)) (.leaf (325 / 756)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1643 / 3762)) (.leaf (1661 / 3744)))
              (.branch 11 (.leaf (73 / 162)) (.leaf (1697 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (343 / 738)) (.leaf (1733 / 3672)))
              (.branch 15
                (.leaf (1751 / 3654))
                (.branch 16 (.leaf (1769 / 3636)) (.leaf (1787 / 3618)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (361 / 720)) (.leaf (1823 / 3582)))
              (.branch 20 (.leaf (1841 / 3564)) (.leaf (1859 / 3546))))
            (.branch 23
              (.branch 22 (.leaf (1877 / 3528)) (.leaf (379 / 702)))
              (.branch 24 (.leaf (1913 / 3492)) (.leaf (1931 / 3474)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1949 / 3456)) (.leaf (1967 / 3438)))
              (.branch 28 (.leaf (397 / 684)) (.leaf (2003 / 3402))))
            (.branch 31
              (.branch 30 (.leaf (43 / 72)) (.leaf (2039 / 3366)))
              (.branch 32
                (.leaf (2057 / 3348))
                (.branch 33 (.leaf (415 / 666)) (.leaf (91 / 144))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (2111 / 3294)) (.leaf (2129 / 3276)))
              (.branch 37 (.leaf (2147 / 3258)) (.leaf (433 / 648))))
            (.branch 40
              (.branch 39 (.leaf (2183 / 3222)) (.leaf (2201 / 3204)))
              (.branch 41 (.leaf (2219 / 3186)) (.leaf (2237 / 3168)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (451 / 630)) (.leaf (2273 / 3132)))
              (.branch 45 (.leaf (2291 / 3114)) (.leaf (2309 / 3096))))
            (.branch 48
              (.branch 47 (.leaf (2327 / 3078)) (.leaf (469 / 612)))
              (.branch 49
                (.leaf (2363 / 3042))
                (.branch 50 (.leaf (2381 / 3024)) (.leaf (2399 / 3006)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2417 / 2988)) (.leaf (487 / 594)))
              (.branch 54 (.leaf (2453 / 2952)) (.leaf (2471 / 2934))))
            (.branch 57
              (.branch 56 (.leaf (2489 / 2916)) (.leaf (109 / 126)))
              (.branch 58 (.leaf (505 / 576)) (.leaf (2543 / 2862)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (2561 / 2844)) (.leaf (2579 / 2826)))
              (.branch 62 (.leaf (2597 / 2808)) (.leaf (523 / 558))))
            (.branch 65
              (.branch 64 (.leaf (2633 / 2772)) (.leaf (2651 / 2754)))
              (.branch 66
                (.leaf (2669 / 2736))
                (.branch 67 (.leaf (2687 / 2718)) (.leaf (541 / 540)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2723 / 2682)) (.leaf (2741 / 2664)))
              (.branch 71 (.leaf (2759 / 2646)) (.leaf (2777 / 2628))))
            (.branch 74
              (.branch 73 (.leaf (559 / 522)) (.leaf (2813 / 2592)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (2831 / 2574)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2849 / 2556)) (.leaf (61 / 54)))
              (.branch 79 (.leaf (577 / 504)) (.leaf (2903 / 2502))))
            (.branch 82
              (.branch 81 (.leaf (127 / 108)) (.leaf (2939 / 2466)))
              (.branch 83
                (.leaf (2957 / 2448))
                (.branch 84 (.leaf (595 / 486)) (.leaf (2993 / 2412)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3011 / 2394)) (.leaf (3029 / 2376)))
              (.branch 88 (.leaf (3047 / 2358)) (.leaf (613 / 468))))
            (.branch 91
              (.branch 90 (.leaf (3083 / 2322)) (.leaf (3101 / 2304)))
              (.branch 92 (.leaf (3119 / 2286)) (.leaf (3137 / 2268)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (631 / 450)) (.leaf (3173 / 2232)))
              (.branch 96 (.leaf (3191 / 2214)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (3209 / 2196)) (.leaf (3227 / 2178)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (649 / 432)) (.leaf (3263 / 2142))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3281 / 2124)) (.leaf (3299 / 2106)))
              (.branch 105 (.leaf (3317 / 2088)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (3353 / 2052)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (3371 / 2034)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3389 / 2016)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (3407 / 1998)) (.leaf (685 / 396))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (3443 / 1962)))
              (.branch 117
                (.leaf (3461 / 1944))
                (.branch 118 (.leaf (9 / 5)) (.leaf (3479 / 1926)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3497 / 1908)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (703 / 378)) (.leaf (3533 / 1872))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (3551 / 1854)))
              (.branch 126 (.leaf (3569 / 1836)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (3587 / 1818)) (.leaf 2))
              (.branch 130 (.leaf (721 / 360)) (.leaf (3623 / 1782))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (3641 / 1764)))
              (.branch 134
                (.leaf (3659 / 1746))
                (.branch 135 (.leaf (3677 / 1728)) (.leaf (5405 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 126)) (.branch 12 (.leaf 128) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 129))
              (.branch 6 (.leaf 127) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 122))
              (.branch 10 (.leaf 121) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid0Interval105Geometry_valid :
    Hybrid0Interval105Geometry.SparseValid 0 (25 / 8) (5405 / 1728) := by
  decide +kernel

theorem Hybrid0Interval105Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (25 / 8) (5405 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval105Geometry.sparse_sound 0 (25 / 8) (5405 / 1728) Hybrid0Interval105Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval105Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval105_pieces : supportPiecesValid 0 Hybrid0Interval105Pieces := by
  decide +kernel

private theorem Hybrid0Interval105_left : Hybrid0RightEndpoint104.grossValueQ 0 (25 / 8) =
    (82955210058999604038586123 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (25 / 8)
    25 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval105_right : Hybrid0RightEndpoint105.grossValueQ 0 (5405 / 1728) =
    (331820855148603662682809593 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (5405 / 1728)
    5405 1728 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval105_slope : centerSupportSlope 0 0 Hybrid0Interval105Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval105Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval105Pieces Hybrid0Interval105_pieces]
  decide +kernel

private theorem Hybrid0Interval105_offset : centerSupportOffset 0 Hybrid0Interval105Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval105Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval105Pieces Hybrid0Interval105_pieces]
  decide +kernel

theorem Hybrid0Interval105_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((25 / 8) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5405 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((25 / 8) : ℚ) : ℝ) (((5405 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval105Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint104 Hybrid0RightEndpoint105 0 (25 / 8) (5405 / 1728) g
    Hybrid0RightEndpoint104_geometry Hybrid0RightEndpoint104_hull_arithmetic
    Hybrid0RightEndpoint105_geometry Hybrid0RightEndpoint105_hull_arithmetic
    (by norm_num) Hybrid0Interval105Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval105_left, Hybrid0Interval105_slope, Hybrid0Interval105_offset]
    norm_num
  · rw [Hybrid0Interval105_right, Hybrid0Interval105_slope, Hybrid0Interval105_offset]
    norm_num

end KMedian184
