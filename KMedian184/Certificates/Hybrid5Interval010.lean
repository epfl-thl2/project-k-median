import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint009
import KMedian184.Certificates.Hybrid5RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval010Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (231604923509 / 1125000000000)))
              (.branch 3
                (.leaf (710439770527 / 3359375000000))
                (.leaf (6785652061 / 31250000000))))
            (.branch 6
              (.branch 5
                (.leaf (247229923509 / 1109375000000))
                (.leaf (757314770527 / 3312500000000)))
              (.branch 7
                (.leaf (772939770527 / 3296875000000))
                (.leaf (262854923509 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (73108160957 / 296875000000))
                (.leaf (819814770527 / 3250000000000)))
              (.branch 11
                (.leaf (278479923509 / 1078125000000))
                (.leaf (851064770527 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (866689770527 / 3203125000000))
                (.leaf (294104923509 / 1062500000000)))
              (.branch 15
                (.leaf (30963440363 / 109375000000))
                (.leaf (913564770527 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (309729923509 / 1046875000000))
                (.leaf (944814770527 / 3125000000000)))
              (.branch 19
                (.leaf (960439770527 / 3109375000000))
                (.leaf (29577720319 / 93750000000))))
            (.branch 22
              (.branch 21
                (.leaf (991689770527 / 3078125000000))
                (.leaf (1007314770527 / 3062500000000)))
              (.branch 23
                (.leaf (340979923509 / 1015625000000))
                (.leaf (1038564770527 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1054189770527 / 3015625000000))
                (.leaf (356604923509 / 1000000000000)))
              (.branch 27
                (.leaf (1085439770527 / 2984375000000))
                (.leaf (1101064770527 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (372229923509 / 984375000000))
                (.leaf (1132314770527 / 2937500000000)))
              (.branch 31
                (.leaf (104358160957 / 265625000000))
                (.leaf (387854923509 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1179189770527 / 2890625000000))
                (.leaf (1194814770527 / 2875000000000)))
              (.branch 35
                (.leaf (403479923509 / 953125000000))
                (.leaf (1226064770527 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1241689770527 / 2828125000000))
                (.leaf (419104923509 / 937500000000)))
              (.branch 39
                (.leaf (1272939770527 / 2796875000000))
                (.leaf (1288564770527 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (434729923509 / 921875000000))
                (.leaf (119983160957 / 250000000000)))
              (.branch 43
                (.leaf (1335439770527 / 2734375000000))
                (.leaf (15529480121 / 31250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1366689770527 / 2703125000000))
                (.leaf (1382314770527 / 2687500000000)))
              (.branch 47
                (.leaf (465979923509 / 890625000000))
                (.leaf (1413564770527 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1429189770527 / 2640625000000))
                (.leaf (481604923509 / 875000000000)))
              (.branch 51
                (.leaf (1460439770527 / 2609375000000))
                (.leaf (1476064770527 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (45202720319 / 78125000000))
                (.leaf (1507314770527 / 2562500000000)))
              (.branch 55
                (.leaf (1522939770527 / 2546875000000))
                (.leaf (512854923509 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1554189770527 / 2515625000000))
                (.leaf (1569814770527 / 2500000000000)))
              (.branch 59
                (.leaf (528479923509 / 828125000000))
                (.leaf (1601064770527 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1616689770527 / 2453125000000))
                (.leaf (544104923509 / 812500000000)))
              (.branch 63
                (.leaf (1647939770527 / 2421875000000))
                (.branch 64
                  (.leaf (151233160957 / 218750000000))
                  (.leaf (559729923509 / 796875000000)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1694814770527 / 2375000000000))
                (.leaf (1710439770527 / 2359375000000)))
              (.branch 68
                (.leaf (575354923509 / 781250000000))
                (.leaf (1741689770527 / 2328125000000))))
            (.branch 71
              (.branch 70
                (.leaf (1757314770527 / 2312500000000))
                (.leaf (590979923509 / 765625000000)))
              (.branch 72
                (.leaf (1788564770527 / 2281250000000))
                (.leaf (62213440363 / 78125000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (606604923509 / 750000000000))
                (.leaf (166858160957 / 203125000000)))
              (.branch 76
                (.leaf (1851064770527 / 2218750000000))
                (.leaf (622229923509 / 734375000000))))
            (.branch 79
              (.branch 78
                (.leaf (1882314770527 / 2187500000000))
                (.leaf (1897939770527 / 2171875000000)))
              (.branch 80
                (.leaf (637854923509 / 718750000000))
                (.leaf (1929189770527 / 2140625000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (1944814770527 / 2125000000000))
                (.leaf (653479923509 / 703125000000)))
              (.branch 84
                (.leaf (1976064770527 / 2093750000000))
                (.leaf (1991689770527 / 2078125000000))))
            (.branch 87
              (.branch 86
                (.leaf (60827720319 / 62500000000))
                (.leaf (2022939770527 / 2046875000000)))
              (.branch 88
                (.leaf (2038564770527 / 2031250000000))
                (.leaf (684729923509 / 671875000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (2069814770527 / 2000000000000))
                (.leaf (2085439770527 / 1984375000000)))
              (.branch 92
                (.leaf (700354923509 / 656250000000))
                (.leaf (2116689770527 / 1953125000000))))
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (2132314770527 / 1937500000000)))
              (.branch 96
                (.leaf (715979923509 / 640625000000))
                (.branch 97
                  (.leaf (2163564770527 / 1906250000000))
                  (.leaf (198108160957 / 171875000000))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (731604923509 / 625000000000))
                (.leaf (2210439770527 / 1859375000000)))
              (.branch 101
                (.leaf (2226064770527 / 1843750000000))
                (.leaf (747229923509 / 609375000000))))
            (.branch 104
              (.branch 103
                (.leaf (77838440363 / 62500000000))
                (.leaf (2272939770527 / 1796875000000)))
              (.branch 105
                (.leaf (762854923509 / 593750000000))
                (.leaf (2304189770527 / 1765625000000)))))
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (2319814770527 / 1750000000000))
                (.leaf (778479923509 / 578125000000)))
              (.branch 109
                (.leaf (213733160957 / 156250000000))
                (.leaf (2366689770527 / 1703125000000))))
            (.branch 112
              (.branch 111
                (.leaf (794104923509 / 562500000000))
                (.leaf (22410652061 / 15625000000)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (2413564770527 / 1656250000000))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (809729923509 / 546875000000)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (2444814770527 / 1625000000000))
                (.leaf (2460439770527 / 1609375000000))))
            (.branch 120
              (.branch 119
                (.leaf (825354923509 / 531250000000))
                (.leaf (2491689770527 / 1578125000000)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129
                (.leaf 2)
                (.branch 130 (.leaf (41 / 20)) (.leaf (1356604923509 / 500000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (23 / 108)))
              (.branch 3 (.leaf (47 / 215)) (.leaf (24 / 107))))
            (.branch 6
              (.branch 5 (.leaf (49 / 213)) (.leaf (25 / 106)))
              (.branch 7 (.leaf (51 / 211)) (.leaf (26 / 105)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (53 / 209)) (.leaf (27 / 104)))
              (.branch 11 (.leaf (55 / 207)) (.leaf (28 / 103))))
            (.branch 14
              (.branch 13 (.leaf (57 / 205)) (.leaf (29 / 102)))
              (.branch 15 (.leaf (59 / 203)) (.leaf (30 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (61 / 201)) (.leaf (31 / 100)))
              (.branch 19 (.leaf (63 / 199)) (.leaf (32 / 99))))
            (.branch 22
              (.branch 21 (.leaf (65 / 197)) (.leaf (33 / 98)))
              (.branch 23 (.leaf (67 / 195)) (.leaf (34 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (69 / 193)) (.leaf (35 / 96)))
              (.branch 27 (.leaf (71 / 191)) (.leaf (36 / 95))))
            (.branch 30
              (.branch 29 (.leaf (73 / 189)) (.leaf (37 / 94)))
              (.branch 31 (.leaf (75 / 187)) (.leaf (38 / 93)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (77 / 185)) (.leaf (39 / 92)))
              (.branch 35 (.leaf (79 / 183)) (.leaf (40 / 91))))
            (.branch 38
              (.branch 37 (.leaf (81 / 181)) (.leaf (41 / 90)))
              (.branch 39 (.leaf (83 / 179)) (.leaf (42 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (85 / 177)) (.leaf (43 / 88)))
              (.branch 43 (.leaf (87 / 175)) (.leaf (44 / 87))))
            (.branch 46
              (.branch 45 (.leaf (89 / 173)) (.leaf (45 / 86)))
              (.branch 47 (.leaf (91 / 171)) (.leaf (46 / 85))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (93 / 169)) (.leaf (47 / 84)))
              (.branch 51 (.leaf (95 / 167)) (.leaf (48 / 83))))
            (.branch 54
              (.branch 53 (.leaf (97 / 165)) (.leaf (49 / 82)))
              (.branch 55 (.leaf (99 / 163)) (.leaf (50 / 81)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (101 / 161)) (.leaf (51 / 80)))
              (.branch 59 (.leaf (103 / 159)) (.leaf (52 / 79))))
            (.branch 62
              (.branch 61 (.leaf (105 / 157)) (.leaf (53 / 78)))
              (.branch 63
                (.leaf (107 / 155))
                (.branch 64 (.leaf (54 / 77)) (.leaf (109 / 153)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (55 / 76)) (.leaf (111 / 151)))
              (.branch 68 (.leaf (56 / 75)) (.leaf (113 / 149))))
            (.branch 71
              (.branch 70 (.leaf (57 / 74)) (.leaf (115 / 147)))
              (.branch 72 (.leaf (58 / 73)) (.leaf (117 / 145)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (59 / 72)) (.leaf (119 / 143)))
              (.branch 76 (.leaf (60 / 71)) (.leaf (121 / 141))))
            (.branch 79
              (.branch 78 (.leaf (61 / 70)) (.leaf (123 / 139)))
              (.branch 80 (.leaf (62 / 69)) (.leaf (125 / 137))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (63 / 68)) (.leaf (127 / 135)))
              (.branch 84 (.leaf (64 / 67)) (.leaf (129 / 133))))
            (.branch 87
              (.branch 86 (.leaf (65 / 66)) (.leaf 1))
              (.branch 88 (.leaf (66 / 65)) (.leaf (133 / 129)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (67 / 64)) (.leaf (135 / 127)))
              (.branch 92 (.leaf (68 / 63)) (.leaf (137 / 125))))
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (69 / 62)))
              (.branch 96
                (.leaf (139 / 123))
                (.branch 97 (.leaf (70 / 61)) (.leaf (141 / 121))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (71 / 60)) (.leaf (143 / 119)))
              (.branch 101 (.leaf (72 / 59)) (.leaf (145 / 117))))
            (.branch 104
              (.branch 103 (.leaf (73 / 58)) (.leaf (147 / 115)))
              (.branch 105 (.leaf (74 / 57)) (.leaf (149 / 113)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (75 / 56)) (.leaf (151 / 111)))
              (.branch 109 (.leaf (76 / 55)) (.leaf (153 / 109))))
            (.branch 112
              (.branch 111 (.leaf (77 / 54)) (.leaf (155 / 107)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (78 / 53))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (157 / 105)) (.leaf (3 / 2)))
              (.branch 117 (.leaf (79 / 52)) (.leaf (159 / 103))))
            (.branch 120
              (.branch 119 (.leaf (80 / 51)) (.leaf (161 / 101)))
              (.branch 121 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (131 / 48))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
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
              (.branch 10 (.leaf 114) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
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
              (.branch 29 (.leaf 94) (.leaf 92))))))
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
theorem Hybrid5Interval010Geometry_valid :
    Hybrid5Interval010Geometry.SparseValid 5 (1356604923509 / 500000000000) (131 / 48) := by
  decide +kernel

theorem Hybrid5Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (1356604923509 / 500000000000) (131 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval010Geometry.sparse_sound 5 (1356604923509 / 500000000000) (131 / 48) Hybrid5Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval010_pieces : supportPiecesValid 5 Hybrid5Interval010Pieces := by
  decide +kernel

private theorem Hybrid5Interval010_left : Hybrid5RightEndpoint009.grossValueQ 5 (1356604923509 / 500000000000) =
    (10085036512906372927067145019 / 5050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1356604923509 / 500000000000)
    4069814770527 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval010_right : Hybrid5RightEndpoint010.grossValueQ 5 (131 / 48) =
    (6058526421615799264705616471 / 3030000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (131 / 48)
    262 101 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval010_slope : centerSupportSlope 5 5 Hybrid5Interval010Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval010Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval010Pieces Hybrid5Interval010_pieces]
  decide +kernel

private theorem Hybrid5Interval010_offset : centerSupportOffset 5 Hybrid5Interval010Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval010Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval010Pieces Hybrid5Interval010_pieces]
  decide +kernel

theorem Hybrid5Interval010_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1356604923509 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((1356604923509 / 500000000000) : ℚ) : ℝ) (((131 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint009 Hybrid5RightEndpoint010 5 (1356604923509 / 500000000000) (131 / 48) g
    Hybrid5RightEndpoint009_geometry Hybrid5RightEndpoint009_hull_arithmetic
    Hybrid5RightEndpoint010_geometry Hybrid5RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid5Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval010_left, Hybrid5Interval010_slope, Hybrid5Interval010_offset]
    norm_num
  · rw [Hybrid5Interval010_right, Hybrid5Interval010_slope, Hybrid5Interval010_offset]
    norm_num

end KMedian184
