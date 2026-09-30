import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint039
import KMedian184.Certificates.Hybrid12RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval040Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (436629843229 / 1125000000000))
                (.leaf (1325514529687 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1341139529687 / 3343750000000))
                (.leaf (452254843229 / 1109375000000)))
              (.branch 6
                (.leaf (1372389529687 / 3312500000000))
                (.leaf (1388014529687 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (467879843229 / 1093750000000))
                (.leaf (1419264529687 / 3265625000000)))
              (.branch 10
                (.leaf (1434889529687 / 3250000000000))
                (.leaf (483504843229 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1466139529687 / 3218750000000))
                (.leaf (1481764529687 / 3203125000000)))
              (.branch 14
                (.leaf (499129843229 / 1062500000000))
                (.leaf (1513014529687 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1528639529687 / 3156250000000))
                (.leaf (514754843229 / 1046875000000)))
              (.branch 18
                (.leaf (1559889529687 / 3125000000000))
                (.leaf (1575514529687 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (530379843229 / 1031250000000))
                (.leaf (1606764529687 / 3078125000000)))
              (.branch 22
                (.leaf (1622389529687 / 3062500000000))
                (.leaf (546004843229 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1653639529687 / 3031250000000))
                (.leaf (1669264529687 / 3015625000000)))
              (.branch 26
                (.leaf (561629843229 / 1000000000000))
                (.leaf (1700514529687 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1716139529687 / 2968750000000))
                (.leaf (577254843229 / 984375000000)))
              (.branch 30
                (.leaf (1747389529687 / 2937500000000))
                (.leaf (1763014529687 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (592879843229 / 968750000000))
              (.branch 33
                (.leaf (1794264529687 / 2890625000000))
                (.leaf (1809889529687 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (608504843229 / 953125000000))
                (.leaf (1841139529687 / 2843750000000)))
              (.branch 37
                (.leaf (1856764529687 / 2828125000000))
                (.leaf (624129843229 / 937500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1888014529687 / 2796875000000))
                (.leaf (1903639529687 / 2781250000000)))
              (.branch 41
                (.leaf (639754843229 / 921875000000))
                (.leaf (1934889529687 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1950514529687 / 2734375000000))
                (.leaf (655379843229 / 906250000000)))
              (.branch 45
                (.leaf (1981764529687 / 2703125000000))
                (.leaf (1997389529687 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (671004843229 / 890625000000))
                (.leaf (2028639529687 / 2656250000000)))
              (.branch 49
                (.leaf (2044264529687 / 2640625000000))
                (.leaf (686629843229 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (2075514529687 / 2609375000000))
                (.leaf (2091139529687 / 2593750000000)))
              (.branch 53
                (.leaf (702254843229 / 859375000000))
                (.leaf (2122389529687 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (2138014529687 / 2546875000000))
                (.leaf (717879843229 / 843750000000)))
              (.branch 57
                (.leaf (2169264529687 / 2515625000000))
                (.leaf (2184889529687 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (733504843229 / 828125000000))
                (.leaf (2216139529687 / 2468750000000)))
              (.branch 61
                (.leaf (2231764529687 / 2453125000000))
                (.leaf (749129843229 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2263014529687 / 2421875000000))
              (.branch 64
                (.leaf (2278639529687 / 2406250000000))
                (.leaf (764754843229 / 796875000000))))
            (.branch 67
              (.branch 66
                (.leaf (2309889529687 / 2375000000000))
                (.leaf (2325514529687 / 2359375000000)))
              (.branch 68
                (.leaf (780379843229 / 781250000000))
                (.leaf (2356764529687 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2372389529687 / 2312500000000))
                (.leaf (796004843229 / 765625000000)))
              (.branch 72
                (.leaf (2403639529687 / 2281250000000))
                (.leaf (2419264529687 / 2265625000000))))
            (.branch 75
              (.branch 74 (.leaf (811629843229 / 750000000000)) (.leaf (137 / 125)))
              (.branch 76
                (.leaf (2450514529687 / 2234375000000))
                (.leaf (2466139529687 / 2218750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (827254843229 / 734375000000))
                (.leaf (2497389529687 / 2187500000000)))
              (.branch 80
                (.leaf (2513014529687 / 2171875000000))
                (.leaf (842879843229 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2544264529687 / 2140625000000))
                (.leaf (2559889529687 / 2125000000000)))
              (.branch 84
                (.leaf (858504843229 / 703125000000))
                (.leaf (2591139529687 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2606764529687 / 2078125000000))
                (.leaf (874129843229 / 687500000000)))
              (.branch 88
                (.leaf (2638014529687 / 2046875000000))
                (.leaf (2653639529687 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (889754843229 / 671875000000))
                (.leaf (2684889529687 / 2000000000000)))
              (.branch 92
                (.leaf (2700514529687 / 1984375000000))
                (.leaf (905379843229 / 656250000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2731764529687 / 1953125000000))
              (.branch 95
                (.leaf (2747389529687 / 1937500000000))
                (.leaf (921004843229 / 640625000000))))
            (.branch 98
              (.branch 97 (.leaf (29 / 20)) (.leaf (2778639529687 / 1906250000000)))
              (.branch 99
                (.leaf (2794264529687 / 1890625000000))
                (.leaf (936629843229 / 625000000000)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (2825514529687 / 1859375000000)))
              (.branch 103
                (.leaf (2841139529687 / 1843750000000))
                (.leaf (952254843229 / 609375000000))))
            (.branch 106
              (.branch 105
                (.leaf (2872389529687 / 1812500000000))
                (.leaf (2888014529687 / 1796875000000)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (967879843229 / 593750000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (33 / 20)) (.leaf (2919264529687 / 1765625000000)))
              (.branch 111 (.leaf (2934889529687 / 1750000000000)) (.leaf (17 / 10))))
            (.branch 114
              (.branch 113
                (.leaf (983504843229 / 578125000000))
                (.leaf (2966139529687 / 1718750000000)))
              (.branch 115 (.leaf (7 / 4)) (.leaf (2981764529687 / 1703125000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (999129843229 / 562500000000)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1561629843229 / 500000000000)))))))))
  rightValues := (.branch 62
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 100)))
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
              (.branch 25 (.leaf 99) (.leaf 98)))
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
theorem Hybrid12Interval040Geometry_valid :
    Hybrid12Interval040Geometry.SparseValid 12 (1561629843229 / 500000000000) (25 / 8) := by
  decide +kernel

theorem Hybrid12Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (1561629843229 / 500000000000) (25 / 8)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval040Geometry.sparse_sound 12 (1561629843229 / 500000000000) (25 / 8) Hybrid12Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval040_pieces : supportPiecesValid 12 Hybrid12Interval040Pieces := by
  decide +kernel

private theorem Hybrid12Interval040_left : Hybrid12RightEndpoint039.grossValueQ 12 (1561629843229 / 500000000000) =
    (283513409653581503033547 / 125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1561629843229 / 500000000000)
    1561629843229 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval040_right : Hybrid12RightEndpoint040.grossValueQ 12 (25 / 8) =
    (81666864253711054743076021 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (25 / 8)
    25 9 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval040_slope : centerSupportSlope 12 12 Hybrid12Interval040Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval040Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval040Pieces Hybrid12Interval040_pieces]
  decide +kernel

private theorem Hybrid12Interval040_offset : centerSupportOffset 12 Hybrid12Interval040Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval040Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval040Pieces Hybrid12Interval040_pieces]
  decide +kernel

theorem Hybrid12Interval040_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1561629843229 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25 / 8) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((1561629843229 / 500000000000) : ℚ) : ℝ) (((25 / 8) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint039 Hybrid12RightEndpoint040 12 (1561629843229 / 500000000000) (25 / 8) g
    Hybrid12RightEndpoint039_geometry Hybrid12RightEndpoint039_hull_arithmetic
    Hybrid12RightEndpoint040_geometry Hybrid12RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid12Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval040_left, Hybrid12Interval040_slope, Hybrid12Interval040_offset]
    norm_num
  · rw [Hybrid12Interval040_right, Hybrid12Interval040_slope, Hybrid12Interval040_offset]
    norm_num

end KMedian184
