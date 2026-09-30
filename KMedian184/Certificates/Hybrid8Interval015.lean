import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint014
import KMedian184.Certificates.Hybrid8RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval015Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (296168057771 / 1125000000000)))
              (.branch 3
                (.leaf (904129173313 / 3359375000000))
                (.leaf (919754173313 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (311793057771 / 1109375000000))
                (.leaf (951004173313 / 3312500000000)))
              (.branch 7
                (.leaf (966629173313 / 3296875000000))
                (.leaf (46774008253 / 156250000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (90716288483 / 296875000000))
                (.leaf (1013504173313 / 3250000000000)))
              (.branch 11
                (.leaf (343043057771 / 1078125000000))
                (.leaf (1044754173313 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (1060379173313 / 3203125000000))
                (.leaf (358668057771 / 1062500000000)))
              (.branch 15
                (.leaf (155947024759 / 453125000000))
                (.leaf (1107254173313 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (374293057771 / 1046875000000))
                (.leaf (1138504173313 / 3125000000000)))
              (.branch 19
                (.leaf (5799644087 / 15625000000))
                (.leaf (35447096161 / 93750000000))))
            (.branch 22
              (.branch 21
                (.leaf (1185379173313 / 3078125000000))
                (.leaf (171572024759 / 437500000000)))
              (.branch 23
                (.leaf (405543057771 / 1015625000000))
                (.leaf (1232254173313 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1247879173313 / 3015625000000))
                (.leaf (421168057771 / 1000000000000)))
              (.branch 27
                (.leaf (1279129173313 / 2984375000000))
                (.leaf (1294754173313 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (62399008253 / 140625000000))
                (.leaf (1326004173313 / 2937500000000)))
              (.branch 31
                (.leaf (121966288483 / 265625000000))
                (.leaf (452418057771 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1372879173313 / 2890625000000))
                (.leaf (1388504173313 / 2875000000000)))
              (.branch 35
                (.leaf (468043057771 / 953125000000))
                (.leaf (202822024759 / 406250000000))))
            (.branch 38
              (.branch 37
                (.leaf (1435379173313 / 2828125000000))
                (.leaf (483668057771 / 937500000000)))
              (.branch 39
                (.leaf (1466629173313 / 2796875000000))
                (.leaf (1482254173313 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (499293057771 / 921875000000))
                (.leaf (137591288483 / 250000000000)))
              (.branch 43
                (.leaf (218447024759 / 390625000000))
                (.leaf (514918057771 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1560379173313 / 2703125000000))
                (.leaf (1576004173313 / 2687500000000)))
              (.branch 47
                (.leaf (530543057771 / 890625000000))
                (.leaf (1607254173313 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1622879173313 / 2640625000000))
                (.leaf (78024008253 / 125000000000)))
              (.branch 51
                (.leaf (1654129173313 / 2609375000000))
                (.leaf (1669754173313 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (51072096161 / 78125000000))
                (.leaf (1701004173313 / 2562500000000)))
              (.branch 55
                (.leaf (1716629173313 / 2546875000000))
                (.leaf (577418057771 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (249697024759 / 359375000000))
                (.leaf (1763504173313 / 2500000000000)))
              (.branch 59
                (.leaf (593043057771 / 828125000000))
                (.leaf (1794754173313 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1810379173313 / 2453125000000))
                (.leaf (608668057771 / 812500000000)))
              (.branch 63
                (.leaf (1841629173313 / 2421875000000))
                (.leaf (24120184069 / 31250000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (624293057771 / 796875000000))
                (.leaf (1888504173313 / 2375000000000)))
              (.branch 67
                (.leaf (1904129173313 / 2359375000000))
                (.leaf (639918057771 / 781250000000))))
            (.branch 70
              (.branch 69
                (.leaf (1935379173313 / 2328125000000))
                (.leaf (1951004173313 / 2312500000000)))
              (.branch 71
                (.leaf (93649008253 / 109375000000))
                (.leaf (1982254173313 / 2281250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (1997879173313 / 2265625000000))
                (.leaf (671168057771 / 750000000000)))
              (.branch 75
                (.leaf (184466288483 / 203125000000))
                (.leaf (2044754173313 / 2218750000000))))
            (.branch 78
              (.branch 77
                (.leaf (686793057771 / 734375000000))
                (.leaf (296572024759 / 312500000000)))
              (.branch 79
                (.leaf (2091629173313 / 2171875000000))
                (.leaf (702418057771 / 718750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (2122879173313 / 2140625000000))
                (.leaf (2138504173313 / 2125000000000)))
              (.branch 83
                (.leaf (718043057771 / 703125000000))
                (.leaf (2169754173313 / 2093750000000))))
            (.branch 86
              (.branch 85
                (.leaf (312197024759 / 296875000000))
                (.leaf (66697096161 / 62500000000)))
              (.branch 87 (.leaf (2216629173313 / 2046875000000)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (2232254173313 / 2031250000000))
                (.leaf (749293057771 / 671875000000)))
              (.branch 91
                (.leaf (2263504173313 / 2000000000000))
                (.leaf (2279129173313 / 1984375000000))))
            (.branch 94
              (.branch 93
                (.leaf (109274008253 / 93750000000))
                (.leaf (2310379173313 / 1953125000000)))
              (.branch 95
                (.leaf (2326004173313 / 1937500000000))
                (.leaf (780543057771 / 640625000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (2357254173313 / 1906250000000))
                (.leaf (215716288483 / 171875000000)))
              (.branch 99
                (.leaf (796168057771 / 625000000000))
                (.leaf (343447024759 / 265625000000))))
            (.branch 102
              (.branch 101
                (.leaf (2419754173313 / 1843750000000))
                (.leaf (811793057771 / 609375000000)))
              (.branch 103
                (.leaf (2451004173313 / 1812500000000))
                (.leaf (2466629173313 / 1796875000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (827418057771 / 593750000000))
                (.leaf (2497879173313 / 1765625000000)))
              (.branch 107 (.leaf (359072024759 / 250000000000)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109
                (.leaf (843043057771 / 578125000000))
                (.leaf (231341288483 / 156250000000)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (2560379173313 / 1703125000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (858668057771 / 562500000000))
                (.leaf (2591629173313 / 1671875000000)))
              (.branch 115
                (.leaf (2607254173313 / 1656250000000))
                (.leaf (124899008253 / 78125000000))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (2638504173313 / 1625000000000)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1421168057771 / 500000000000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (349 / 1296)))
              (.branch 3 (.leaf (71 / 258)) (.leaf (361 / 1284))))
            (.branch 6
              (.branch 5 (.leaf (367 / 1278)) (.leaf (373 / 1272)))
              (.branch 7 (.leaf (379 / 1266)) (.leaf (11 / 36)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (391 / 1254)) (.leaf (397 / 1248)))
              (.branch 11 (.leaf (403 / 1242)) (.leaf (409 / 1236))))
            (.branch 14
              (.branch 13 (.leaf (83 / 246)) (.leaf (421 / 1224)))
              (.branch 15 (.leaf (61 / 174)) (.leaf (433 / 1212))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (439 / 1206)) (.leaf (89 / 240)))
              (.branch 19 (.leaf (451 / 1194)) (.leaf (457 / 1188))))
            (.branch 22
              (.branch 21 (.leaf (463 / 1182)) (.leaf (67 / 168)))
              (.branch 23 (.leaf (95 / 234)) (.leaf (481 / 1164)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (487 / 1158)) (.leaf (493 / 1152)))
              (.branch 27 (.leaf (499 / 1146)) (.leaf (101 / 228))))
            (.branch 30
              (.branch 29 (.leaf (73 / 162)) (.leaf (11 / 24)))
              (.branch 31 (.leaf (523 / 1122)) (.leaf (529 / 1116)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (107 / 222)) (.leaf (541 / 1104)))
              (.branch 35 (.leaf (547 / 1098)) (.leaf (79 / 156))))
            (.branch 38
              (.branch 37 (.leaf (559 / 1086)) (.leaf (113 / 216)))
              (.branch 39 (.leaf (571 / 1074)) (.leaf (577 / 1068)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (583 / 1062)) (.leaf (589 / 1056)))
              (.branch 43 (.leaf (17 / 30)) (.leaf (601 / 1044))))
            (.branch 46
              (.branch 45 (.leaf (607 / 1038)) (.leaf (613 / 1032)))
              (.branch 47 (.leaf (619 / 1026)) (.leaf (125 / 204))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (631 / 1014)) (.leaf (91 / 144)))
              (.branch 51 (.leaf (643 / 1002)) (.leaf (649 / 996))))
            (.branch 54
              (.branch 53 (.leaf (131 / 198)) (.leaf (661 / 984)))
              (.branch 55 (.leaf (667 / 978)) (.leaf (673 / 972)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (97 / 138)) (.leaf (137 / 192)))
              (.branch 59 (.leaf (691 / 954)) (.leaf (697 / 948))))
            (.branch 62
              (.branch 61 (.leaf (703 / 942)) (.leaf (709 / 936)))
              (.branch 63 (.leaf (143 / 186)) (.leaf (103 / 132))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (727 / 918)) (.leaf (733 / 912)))
              (.branch 67 (.leaf (739 / 906)) (.leaf (149 / 180))))
            (.branch 70
              (.branch 69 (.leaf (751 / 894)) (.leaf (757 / 888)))
              (.branch 71 (.leaf (109 / 126)) (.leaf (769 / 876)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (155 / 174)) (.leaf (781 / 864)))
              (.branch 75 (.leaf (787 / 858)) (.leaf (793 / 852))))
            (.branch 78
              (.branch 77 (.leaf (17 / 18)) (.leaf (23 / 24)))
              (.branch 79 (.leaf (811 / 834)) (.leaf (817 / 828))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (823 / 822)) (.leaf (829 / 816)))
              (.branch 83 (.leaf (167 / 162)) (.leaf (841 / 804))))
            (.branch 86
              (.branch 85 (.leaf (121 / 114)) (.leaf (853 / 792)))
              (.branch 87 (.leaf (859 / 786)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (173 / 156)) (.leaf (871 / 774)))
              (.branch 91 (.leaf (877 / 768)) (.leaf (883 / 762))))
            (.branch 94
              (.branch 93 (.leaf (127 / 108)) (.leaf (179 / 150)))
              (.branch 95 (.leaf (901 / 744)) (.leaf (907 / 738)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (913 / 732)) (.leaf (919 / 726)))
              (.branch 99 (.leaf (185 / 144)) (.leaf (133 / 102))))
            (.branch 102
              (.branch 101 (.leaf (937 / 708)) (.leaf (943 / 702)))
              (.branch 103 (.leaf (949 / 696)) (.leaf (191 / 138)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (961 / 684)) (.leaf (967 / 678)))
              (.branch 107 (.leaf (139 / 96)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109 (.leaf (979 / 666)) (.leaf (197 / 132)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (991 / 654))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (997 / 648)) (.leaf (1003 / 642)))
              (.branch 115 (.leaf (1009 / 636)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (1021 / 624)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1645 / 576)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 118) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 117))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 106) (.leaf 105)))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
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
theorem Hybrid8Interval015Geometry_valid :
    Hybrid8Interval015Geometry.SparseValid 8 (1421168057771 / 500000000000) (1645 / 576) := by
  decide +kernel

theorem Hybrid8Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1421168057771 / 500000000000) (1645 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval015Geometry.sparse_sound 8 (1421168057771 / 500000000000) (1645 / 576) Hybrid8Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval015_pieces : supportPiecesValid 8 Hybrid8Interval015Pieces := by
  decide +kernel

private theorem Hybrid8Interval015_left : Hybrid8RightEndpoint014.grossValueQ 8 (1421168057771 / 500000000000) =
    (49108861176844395121860953 / 23400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1421168057771 / 500000000000)
    4263504173313 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval015_right : Hybrid8RightEndpoint015.grossValueQ 8 (1645 / 576) =
    (1536489413122825074206811629 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1645 / 576)
    1645 624 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval015_slope : centerSupportSlope 8 8 Hybrid8Interval015Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval015Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval015Pieces Hybrid8Interval015_pieces]
  decide +kernel

private theorem Hybrid8Interval015_offset : centerSupportOffset 8 Hybrid8Interval015Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval015Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval015Pieces Hybrid8Interval015_pieces]
  decide +kernel

theorem Hybrid8Interval015_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1421168057771 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1645 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1421168057771 / 500000000000) : ℚ) : ℝ) (((1645 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint014 Hybrid8RightEndpoint015 8 (1421168057771 / 500000000000) (1645 / 576) g
    Hybrid8RightEndpoint014_geometry Hybrid8RightEndpoint014_hull_arithmetic
    Hybrid8RightEndpoint015_geometry Hybrid8RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid8Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval015_left, Hybrid8Interval015_slope, Hybrid8Interval015_offset]
    norm_num
  · rw [Hybrid8Interval015_right, Hybrid8Interval015_slope, Hybrid8Interval015_offset]
    norm_num

end KMedian184
