import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint040
import KMedian184.Certificates.Hybrid12RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval041Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (49 / 101)) (.leaf (33 / 67)))
              (.branch 18 (.leaf (1 / 2)) (.leaf (101 / 199))))
            (.branch 21
              (.branch 20 (.leaf (17 / 33)) (.leaf (103 / 197)))
              (.branch 22 (.leaf (26 / 49)) (.leaf (7 / 13)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (53 / 97)) (.leaf (107 / 193)))
              (.branch 26 (.leaf (9 / 16)) (.leaf (109 / 191))))
            (.branch 29
              (.branch 28 (.leaf (11 / 19)) (.leaf (37 / 63)))
              (.branch 30 (.leaf (28 / 47)) (.leaf (113 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32 (.leaf (19 / 31)) (.branch 33 (.leaf (23 / 37)) (.leaf (29 / 46))))
            (.branch 36
              (.branch 35 (.leaf (39 / 61)) (.leaf (59 / 91)))
              (.branch 37 (.leaf (119 / 181)) (.leaf (2 / 3)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (121 / 179)) (.leaf (61 / 89)))
              (.branch 41 (.leaf (41 / 59)) (.leaf (31 / 44))))
            (.branch 44
              (.branch 43 (.leaf (5 / 7)) (.leaf (21 / 29)))
              (.branch 45 (.leaf (127 / 173)) (.leaf (32 / 43))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (43 / 57)) (.leaf (13 / 17)))
              (.branch 49 (.leaf (131 / 169)) (.leaf (11 / 14))))
            (.branch 52
              (.branch 51 (.leaf (133 / 167)) (.leaf (67 / 83)))
              (.branch 53 (.leaf (9 / 11)) (.leaf (34 / 41)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (137 / 163)) (.leaf (23 / 27)))
              (.branch 57 (.leaf (139 / 161)) (.leaf (7 / 8))))
            (.branch 60
              (.branch 59 (.leaf (47 / 53)) (.leaf (71 / 79)))
              (.branch 61 (.leaf (143 / 157)) (.leaf (12 / 13))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (29 / 31)) (.branch 64 (.leaf (73 / 77)) (.leaf (49 / 51))))
            (.branch 67
              (.branch 66 (.leaf (37 / 38)) (.leaf (149 / 151)))
              (.branch 68 (.leaf 1) (.leaf (151 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (38 / 37)) (.leaf (51 / 49)))
              (.branch 72 (.leaf (77 / 73)) (.leaf (31 / 29))))
            (.branch 75
              (.branch 74 (.leaf (13 / 12)) (.leaf (137 / 125)))
              (.branch 76 (.leaf (157 / 143)) (.leaf (79 / 71))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (53 / 47)) (.leaf (8 / 7)))
              (.branch 80 (.leaf (161 / 139)) (.leaf (27 / 23))))
            (.branch 83
              (.branch 82 (.leaf (163 / 137)) (.leaf (41 / 34)))
              (.branch 84 (.leaf (11 / 9)) (.leaf (83 / 67)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (167 / 133)) (.leaf (14 / 11)))
              (.branch 88 (.leaf (169 / 131)) (.leaf (17 / 13))))
            (.branch 91
              (.branch 90 (.leaf (57 / 43)) (.leaf (43 / 32)))
              (.branch 92 (.leaf (173 / 127)) (.leaf (29 / 21)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (7 / 5)) (.branch 95 (.leaf (44 / 31)) (.leaf (59 / 41))))
            (.branch 98
              (.branch 97 (.leaf (29 / 20)) (.leaf (89 / 61)))
              (.branch 99 (.leaf (179 / 121)) (.leaf (3 / 2)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (181 / 119)))
              (.branch 103 (.leaf (91 / 59)) (.leaf (61 / 39))))
            (.branch 106
              (.branch 105 (.leaf (46 / 29)) (.leaf (37 / 23)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (31 / 19))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (33 / 20)) (.leaf (187 / 113)))
              (.branch 111 (.leaf (47 / 28)) (.leaf (17 / 10))))
            (.branch 114
              (.branch 113 (.leaf (63 / 37)) (.leaf (19 / 11)))
              (.branch 115 (.leaf (7 / 4)) (.leaf (191 / 109)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (16 / 9)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (25 / 8)))))))))
  rightValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1769 / 3636)) (.leaf (1787 / 3618)))
              (.branch 18 (.leaf (361 / 720)) (.leaf (1823 / 3582))))
            (.branch 21
              (.branch 20 (.leaf (1841 / 3564)) (.leaf (1859 / 3546)))
              (.branch 22 (.leaf (1877 / 3528)) (.leaf (379 / 702)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1913 / 3492)) (.leaf (1931 / 3474)))
              (.branch 26 (.leaf (1949 / 3456)) (.leaf (1967 / 3438))))
            (.branch 29
              (.branch 28 (.leaf (397 / 684)) (.leaf (2003 / 3402)))
              (.branch 30 (.leaf (43 / 72)) (.leaf (2039 / 3366)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2057 / 3348))
              (.branch 33 (.leaf (415 / 666)) (.leaf (91 / 144))))
            (.branch 36
              (.branch 35 (.leaf (2111 / 3294)) (.leaf (2129 / 3276)))
              (.branch 37 (.leaf (2147 / 3258)) (.leaf (433 / 648)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2183 / 3222)) (.leaf (2201 / 3204)))
              (.branch 41 (.leaf (2219 / 3186)) (.leaf (2237 / 3168))))
            (.branch 44
              (.branch 43 (.leaf (451 / 630)) (.leaf (2273 / 3132)))
              (.branch 45 (.leaf (2291 / 3114)) (.leaf (2309 / 3096))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2327 / 3078)) (.leaf (469 / 612)))
              (.branch 49 (.leaf (2363 / 3042)) (.leaf (2381 / 3024))))
            (.branch 52
              (.branch 51 (.leaf (2399 / 3006)) (.leaf (2417 / 2988)))
              (.branch 53 (.leaf (487 / 594)) (.leaf (2453 / 2952)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2471 / 2934)) (.leaf (2489 / 2916)))
              (.branch 57 (.leaf (109 / 126)) (.leaf (505 / 576))))
            (.branch 60
              (.branch 59 (.leaf (2543 / 2862)) (.leaf (2561 / 2844)))
              (.branch 61 (.leaf (2579 / 2826)) (.leaf (2597 / 2808))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (523 / 558))
              (.branch 64 (.leaf (2633 / 2772)) (.leaf (2651 / 2754))))
            (.branch 67
              (.branch 66 (.leaf (2669 / 2736)) (.leaf (2687 / 2718)))
              (.branch 68 (.leaf (541 / 540)) (.leaf (2723 / 2682)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2741 / 2664)) (.leaf (2759 / 2646)))
              (.branch 72 (.leaf (2777 / 2628)) (.leaf (559 / 522))))
            (.branch 75
              (.branch 74 (.leaf (2813 / 2592)) (.leaf (137 / 125)))
              (.branch 76 (.leaf (2831 / 2574)) (.leaf (2849 / 2556))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (61 / 54)) (.leaf (577 / 504)))
              (.branch 80 (.leaf (2903 / 2502)) (.leaf (127 / 108))))
            (.branch 83
              (.branch 82 (.leaf (2939 / 2466)) (.leaf (2957 / 2448)))
              (.branch 84 (.leaf (595 / 486)) (.leaf (2993 / 2412)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3011 / 2394)) (.leaf (3029 / 2376)))
              (.branch 88 (.leaf (3047 / 2358)) (.leaf (613 / 468))))
            (.branch 91
              (.branch 90 (.leaf (3083 / 2322)) (.leaf (3101 / 2304)))
              (.branch 92 (.leaf (3119 / 2286)) (.leaf (3137 / 2268)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (631 / 450))
              (.branch 95 (.leaf (3173 / 2232)) (.leaf (3191 / 2214))))
            (.branch 98
              (.branch 97 (.leaf (29 / 20)) (.leaf (3209 / 2196)))
              (.branch 99 (.leaf (3227 / 2178)) (.leaf (3 / 2)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (649 / 432)) (.leaf (3263 / 2142)))
              (.branch 103 (.leaf (3281 / 2124)) (.leaf (3299 / 2106))))
            (.branch 106
              (.branch 105 (.leaf (3317 / 2088)) (.leaf (29 / 18)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (3353 / 2052))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (33 / 20)) (.leaf (3371 / 2034)))
              (.branch 111 (.leaf (3389 / 2016)) (.leaf (17 / 10))))
            (.branch 114
              (.branch 113 (.leaf (3407 / 1998)) (.leaf (685 / 396)))
              (.branch 115 (.leaf (7 / 4)) (.leaf (3443 / 1962)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3461 / 1944)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (5405 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 116))
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
theorem Hybrid12Interval041Geometry_valid :
    Hybrid12Interval041Geometry.SparseValid 12 (25 / 8) (5405 / 1728) := by
  decide +kernel

theorem Hybrid12Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (25 / 8) (5405 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval041Geometry.sparse_sound 12 (25 / 8) (5405 / 1728) Hybrid12Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval041_pieces : supportPiecesValid 12 Hybrid12Interval041Pieces := by
  decide +kernel

private theorem Hybrid12Interval041_left : Hybrid12RightEndpoint040.grossValueQ 12 (25 / 8) =
    (81666864253711054743076021 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (25 / 8)
    25 9 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval041_right : Hybrid12RightEndpoint041.grossValueQ 12 (5405 / 1728) =
    (1102839403631694081874592087 / 486000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (5405 / 1728)
    5405 1944 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval041_slope : centerSupportSlope 12 12 Hybrid12Interval041Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval041Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval041Pieces Hybrid12Interval041_pieces]
  decide +kernel

private theorem Hybrid12Interval041_offset : centerSupportOffset 12 Hybrid12Interval041Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval041Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval041Pieces Hybrid12Interval041_pieces]
  decide +kernel

theorem Hybrid12Interval041_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((25 / 8) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5405 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((25 / 8) : ℚ) : ℝ) (((5405 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint040 Hybrid12RightEndpoint041 12 (25 / 8) (5405 / 1728) g
    Hybrid12RightEndpoint040_geometry Hybrid12RightEndpoint040_hull_arithmetic
    Hybrid12RightEndpoint041_geometry Hybrid12RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid12Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval041_left, Hybrid12Interval041_slope, Hybrid12Interval041_offset]
    norm_num
  · rw [Hybrid12Interval041_right, Hybrid12Interval041_slope, Hybrid12Interval041_offset]
    norm_num

end KMedian184
