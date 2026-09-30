import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint031
import KMedian184.Certificates.Hybrid13RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval032Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 18)) (.leaf (17 / 43))))
            (.branch 5
              (.branch 4 (.leaf (43 / 107)) (.leaf (29 / 71)))
              (.branch 6 (.leaf (22 / 53)) (.leaf (89 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (3 / 7)) (.leaf (91 / 209)))
              (.branch 10 (.leaf (23 / 52)) (.leaf (31 / 69))))
            (.branch 13
              (.branch 12 (.leaf (47 / 103)) (.leaf (19 / 41)))
              (.branch 14 (.leaf (8 / 17)) (.leaf (97 / 203))))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf (49 / 101)) (.branch 17 (.leaf (33 / 67)) (.leaf (1 / 2))))
            (.branch 20
              (.branch 19 (.leaf (101 / 199)) (.leaf (17 / 33)))
              (.branch 21 (.leaf (103 / 197)) (.leaf (26 / 49)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (7 / 13)) (.leaf (53 / 97)))
              (.branch 25 (.leaf (107 / 193)) (.leaf (9 / 16))))
            (.branch 28
              (.branch 27 (.leaf (109 / 191)) (.leaf (11 / 19)))
              (.branch 29 (.leaf (37 / 63)) (.leaf (28 / 47)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (113 / 187)) (.branch 32 (.leaf (19 / 31)) (.leaf (23 / 37))))
            (.branch 35
              (.branch 34 (.leaf (29 / 46)) (.leaf (39 / 61)))
              (.branch 36 (.leaf (59 / 91)) (.leaf (119 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2 / 3)) (.leaf (121 / 179)))
              (.branch 40 (.leaf (61 / 89)) (.leaf (41 / 59))))
            (.branch 43
              (.branch 42 (.leaf (31 / 44)) (.leaf (5 / 7)))
              (.branch 44 (.leaf (21 / 29)) (.leaf (127 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (32 / 43)) (.leaf (43 / 57)))
              (.branch 48 (.leaf (13 / 17)) (.leaf (131 / 169))))
            (.branch 51
              (.branch 50 (.leaf (11 / 14)) (.leaf (133 / 167)))
              (.branch 52 (.leaf (67 / 83)) (.leaf (9 / 11)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (34 / 41)) (.leaf (137 / 163)))
              (.branch 56 (.leaf (23 / 27)) (.leaf (139 / 161))))
            (.branch 59
              (.branch 58 (.leaf (7 / 8)) (.leaf (47 / 53)))
              (.branch 60 (.leaf (71 / 79)) (.leaf (143 / 157))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (12 / 13)) (.branch 63 (.leaf (29 / 31)) (.leaf (73 / 77))))
            (.branch 66
              (.branch 65 (.leaf (49 / 51)) (.leaf (37 / 38)))
              (.branch 67 (.leaf (149 / 151)) (.leaf 1))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (151 / 149)) (.leaf (38 / 37)))
              (.branch 71 (.leaf (51 / 49)) (.leaf (77 / 73))))
            (.branch 74
              (.branch 73 (.leaf (31 / 29)) (.leaf (13 / 12)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (157 / 143))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (79 / 71)) (.leaf (53 / 47)))
              (.branch 79 (.leaf (8 / 7)) (.leaf (161 / 139))))
            (.branch 82
              (.branch 81 (.leaf (27 / 23)) (.leaf (163 / 137)))
              (.branch 83 (.leaf (41 / 34)) (.leaf (11 / 9)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (83 / 67)) (.leaf (167 / 133)))
              (.branch 87 (.leaf (14 / 11)) (.leaf (169 / 131))))
            (.branch 90
              (.branch 89 (.leaf (17 / 13)) (.leaf (57 / 43)))
              (.branch 91 (.leaf (43 / 32)) (.leaf (173 / 127)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (29 / 21)) (.branch 94 (.leaf (7 / 5)) (.leaf (44 / 31))))
            (.branch 97
              (.branch 96 (.leaf (59 / 41)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (89 / 61)) (.leaf (179 / 121)))))
          (.branch 103
            (.branch 101 (.leaf (3 / 2)) (.branch 102 (.leaf (181 / 119)) (.leaf (91 / 59))))
            (.branch 105
              (.branch 104 (.leaf (61 / 39)) (.leaf (46 / 29)))
              (.branch 106 (.leaf (37 / 23)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (31 / 19)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (187 / 113)) (.leaf (47 / 28))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (63 / 37)))
              (.branch 114 (.leaf (19 / 11)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (191 / 109)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (25 / 8)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1517 / 3888)) (.leaf (307 / 774))))
            (.branch 5
              (.branch 4 (.leaf (1553 / 3852)) (.leaf (1571 / 3834)))
              (.branch 6 (.leaf (1589 / 3816)) (.leaf (1607 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (325 / 756)) (.leaf (1643 / 3762)))
              (.branch 10 (.leaf (1661 / 3744)) (.leaf (73 / 162))))
            (.branch 13
              (.branch 12 (.leaf (1697 / 3708)) (.leaf (343 / 738)))
              (.branch 14 (.leaf (1733 / 3672)) (.leaf (1751 / 3654))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1769 / 3636))
              (.branch 17 (.leaf (1787 / 3618)) (.leaf (361 / 720))))
            (.branch 20
              (.branch 19 (.leaf (1823 / 3582)) (.leaf (1841 / 3564)))
              (.branch 21 (.leaf (1859 / 3546)) (.leaf (1877 / 3528)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (379 / 702)) (.leaf (1913 / 3492)))
              (.branch 25 (.leaf (1931 / 3474)) (.leaf (1949 / 3456))))
            (.branch 28
              (.branch 27 (.leaf (1967 / 3438)) (.leaf (397 / 684)))
              (.branch 29 (.leaf (2003 / 3402)) (.leaf (43 / 72)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2039 / 3366))
              (.branch 32 (.leaf (2057 / 3348)) (.leaf (415 / 666))))
            (.branch 35
              (.branch 34 (.leaf (91 / 144)) (.leaf (2111 / 3294)))
              (.branch 36 (.leaf (2129 / 3276)) (.leaf (2147 / 3258)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (433 / 648)) (.leaf (2183 / 3222)))
              (.branch 40 (.leaf (2201 / 3204)) (.leaf (2219 / 3186))))
            (.branch 43
              (.branch 42 (.leaf (2237 / 3168)) (.leaf (451 / 630)))
              (.branch 44 (.leaf (2273 / 3132)) (.leaf (2291 / 3114))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2309 / 3096)) (.leaf (2327 / 3078)))
              (.branch 48 (.leaf (469 / 612)) (.leaf (2363 / 3042))))
            (.branch 51
              (.branch 50 (.leaf (2381 / 3024)) (.leaf (2399 / 3006)))
              (.branch 52 (.leaf (2417 / 2988)) (.leaf (487 / 594)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2453 / 2952)) (.leaf (2471 / 2934)))
              (.branch 56 (.leaf (2489 / 2916)) (.leaf (109 / 126))))
            (.branch 59
              (.branch 58 (.leaf (505 / 576)) (.leaf (2543 / 2862)))
              (.branch 60 (.leaf (2561 / 2844)) (.leaf (2579 / 2826))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (2597 / 2808))
              (.branch 63 (.leaf (523 / 558)) (.leaf (2633 / 2772))))
            (.branch 66
              (.branch 65 (.leaf (2651 / 2754)) (.leaf (2669 / 2736)))
              (.branch 67 (.leaf (2687 / 2718)) (.leaf (541 / 540)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2723 / 2682)) (.leaf (2741 / 2664)))
              (.branch 71 (.leaf (2759 / 2646)) (.leaf (2777 / 2628))))
            (.branch 74
              (.branch 73 (.leaf (559 / 522)) (.leaf (2813 / 2592)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (2831 / 2574))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2849 / 2556)) (.leaf (61 / 54)))
              (.branch 79 (.leaf (577 / 504)) (.leaf (2903 / 2502))))
            (.branch 82
              (.branch 81 (.leaf (127 / 108)) (.leaf (2939 / 2466)))
              (.branch 83 (.leaf (2957 / 2448)) (.leaf (595 / 486)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2993 / 2412)) (.leaf (3011 / 2394)))
              (.branch 87 (.leaf (3029 / 2376)) (.leaf (3047 / 2358))))
            (.branch 90
              (.branch 89 (.leaf (613 / 468)) (.leaf (3083 / 2322)))
              (.branch 91 (.leaf (3101 / 2304)) (.leaf (3119 / 2286)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (3137 / 2268))
              (.branch 94 (.leaf (631 / 450)) (.leaf (3173 / 2232))))
            (.branch 97
              (.branch 96 (.leaf (3191 / 2214)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (3209 / 2196)) (.leaf (3227 / 2178)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (649 / 432)))
              (.branch 102 (.leaf (3263 / 2142)) (.leaf (3281 / 2124))))
            (.branch 105
              (.branch 104 (.leaf (3299 / 2106)) (.leaf (3317 / 2088)))
              (.leaf (29 / 18)))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3353 / 2052)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (3371 / 2034)) (.leaf (3389 / 2016))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (3407 / 1998)))
              (.branch 114 (.leaf (685 / 396)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3443 / 1962)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (5405 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 113)))))
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
theorem Hybrid13Interval032Geometry_valid :
    Hybrid13Interval032Geometry.SparseValid 13 (25 / 8) (5405 / 1728) := by
  decide +kernel

theorem Hybrid13Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (25 / 8) (5405 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval032Geometry.sparse_sound 13 (25 / 8) (5405 / 1728) Hybrid13Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval032_pieces : supportPiecesValid 13 Hybrid13Interval032Pieces := by
  decide +kernel

private theorem Hybrid13Interval032_left : Hybrid13RightEndpoint031.grossValueQ 13 (25 / 8) =
    (901060821473692359779602517 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (25 / 8)
    300 109 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval032_right : Hybrid13RightEndpoint032.grossValueQ 13 (5405 / 1728) =
    (901356439844829714993723337 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5405 / 1728)
    5405 1962 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval032_slope : centerSupportSlope 13 13 Hybrid13Interval032Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval032Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval032Pieces Hybrid13Interval032_pieces]
  decide +kernel

private theorem Hybrid13Interval032_offset : centerSupportOffset 13 Hybrid13Interval032Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval032Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval032Pieces Hybrid13Interval032_pieces]
  decide +kernel

theorem Hybrid13Interval032_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((25 / 8) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5405 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((25 / 8) : ℚ) : ℝ) (((5405 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint031 Hybrid13RightEndpoint032 13 (25 / 8) (5405 / 1728) g
    Hybrid13RightEndpoint031_geometry Hybrid13RightEndpoint031_hull_arithmetic
    Hybrid13RightEndpoint032_geometry Hybrid13RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid13Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval032_left, Hybrid13Interval032_slope, Hybrid13Interval032_offset]
    norm_num
  · rw [Hybrid13Interval032_right, Hybrid13Interval032_slope, Hybrid13Interval032_offset]
    norm_num

end KMedian184
