import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint009
import KMedian184.Certificates.Hybrid9RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval010Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (596301317383 / 2250000000000))
                (.leaf (1820153952149 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (1851403952149 / 6687500000000))
                (.leaf (627551317383 / 2218750000000)))
              (.branch 6
                (.leaf (1913903952149 / 6625000000000))
                (.leaf (1945153952149 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (658801317383 / 2187500000000))
                (.leaf (2007653952149 / 6531250000000)))
              (.branch 10
                (.leaf (2038903952149 / 6500000000000))
                (.leaf (690051317383 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2101403952149 / 6437500000000))
                (.leaf (2132653952149 / 6406250000000)))
              (.branch 14
                (.leaf (721301317383 / 2125000000000))
                (.leaf (2195153952149 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2226403952149 / 6312500000000))
                (.leaf (752551317383 / 2093750000000)))
              (.branch 18
                (.leaf (2288903952149 / 6250000000000))
                (.leaf (2320153952149 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (783801317383 / 2062500000000))
                (.leaf (2382653952149 / 6156250000000)))
              (.branch 22
                (.leaf (2413903952149 / 6125000000000))
                (.leaf (815051317383 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2476403952149 / 6062500000000))
                (.leaf (2507653952149 / 6031250000000)))
              (.branch 26
                (.leaf (846301317383 / 2000000000000))
                (.leaf (2570153952149 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2601403952149 / 5937500000000))
                (.leaf (877551317383 / 1968750000000)))
              (.branch 30
                (.leaf (2663903952149 / 5875000000000))
                (.leaf (2695153952149 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (908801317383 / 1937500000000))
                (.leaf (2757653952149 / 5781250000000)))
              (.branch 34
                (.leaf (2788903952149 / 5750000000000))
                (.leaf (940051317383 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (2851403952149 / 5687500000000))
                (.leaf (15926264929 / 31250000000)))
              (.branch 38
                (.leaf (971301317383 / 1875000000000))
                (.leaf (2945153952149 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (2976403952149 / 5562500000000))
                (.leaf (1002551317383 / 1843750000000)))
              (.branch 42
                (.leaf (3038903952149 / 5500000000000))
                (.leaf (3070153952149 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1033801317383 / 1812500000000))
                (.leaf (18107826313 / 31250000000)))
              (.branch 46
                (.leaf (3163903952149 / 5375000000000))
                (.leaf (1065051317383 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3226403952149 / 5312500000000))
                (.leaf (3257653952149 / 5281250000000)))
              (.branch 50
                (.leaf (1096301317383 / 1750000000000))
                (.leaf (3320153952149 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3351403952149 / 5187500000000))
                (.leaf (1127551317383 / 1718750000000)))
              (.branch 54
                (.leaf (3413903952149 / 5125000000000))
                (.leaf (3445153952149 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1158801317383 / 1687500000000))
                (.leaf (3507653952149 / 5031250000000)))
              (.branch 58
                (.leaf (3538903952149 / 5000000000000))
                (.leaf (1190051317383 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (3601403952149 / 4937500000000))
                (.leaf (3632653952149 / 4906250000000)))
              (.branch 62
                (.leaf (1221301317383 / 1625000000000))
                (.leaf (3695153952149 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (3726403952149 / 4812500000000))
                (.leaf (1252551317383 / 1593750000000)))
              (.branch 66
                (.leaf (3788903952149 / 4750000000000))
                (.leaf (3820153952149 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1283801317383 / 1562500000000))
                (.leaf (3882653952149 / 4656250000000)))
              (.branch 70
                (.leaf (3913903952149 / 4625000000000))
                (.leaf (1315051317383 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (3976403952149 / 4562500000000))
                (.leaf (4007653952149 / 4531250000000)))
              (.branch 74
                (.leaf (1346301317383 / 1500000000000))
                (.leaf (4070153952149 / 4468750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4101403952149 / 4437500000000))
                (.leaf (1377551317383 / 1468750000000)))
              (.branch 78
                (.leaf (4163903952149 / 4375000000000))
                (.leaf (4195153952149 / 4343750000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (1408801317383 / 1437500000000))
                (.leaf (4257653952149 / 4281250000000)))
              (.branch 82
                (.leaf (4288903952149 / 4250000000000))
                (.leaf (1440051317383 / 1406250000000))))
            (.branch 85
              (.branch 84
                (.leaf (4351403952149 / 4187500000000))
                (.leaf (4382653952149 / 4156250000000)))
              (.branch 86
                (.leaf (1471301317383 / 1375000000000))
                (.leaf (4445153952149 / 4093750000000)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (137 / 125)) (.leaf (4476403952149 / 4062500000000)))
              (.branch 90
                (.leaf (1502551317383 / 1343750000000))
                (.leaf (4538903952149 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (4570153952149 / 3968750000000))
                (.leaf (1533801317383 / 1312500000000)))
              (.branch 94
                (.leaf (4632653952149 / 3906250000000))
                (.leaf (4663903952149 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1565051317383 / 1281250000000))
                (.leaf (4726403952149 / 3812500000000)))
              (.branch 98
                (.leaf (4757653952149 / 3781250000000))
                (.leaf (1596301317383 / 1250000000000))))
            (.branch 101
              (.branch 100
                (.leaf (4820153952149 / 3718750000000))
                (.leaf (4851403952149 / 3687500000000)))
              (.branch 102
                (.leaf (1627551317383 / 1218750000000))
                (.leaf (4913903952149 / 3625000000000)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (4945153952149 / 3593750000000))
                (.leaf (1658801317383 / 1187500000000)))
              (.branch 106
                (.leaf (5007653952149 / 3531250000000))
                (.leaf (5038903952149 / 3500000000000))))
            (.branch 109
              (.branch 108 (.leaf (29 / 20)) (.leaf (1690051317383 / 1156250000000)))
              (.branch 110 (.leaf (5101403952149 / 3437500000000)) (.leaf (3 / 2))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (5132653952149 / 3406250000000))
                (.leaf (1721301317383 / 1125000000000)))
              (.branch 114
                (.leaf (5195153952149 / 3343750000000))
                (.leaf (5226403952149 / 3312500000000))))
            (.branch 117
              (.branch 116 (.leaf (1752551317383 / 1093750000000)) (.leaf (29 / 18)))
              (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (2846301317383 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (349 / 1296)) (.leaf (71 / 258))))
            (.branch 5
              (.branch 4 (.leaf (361 / 1284)) (.leaf (367 / 1278)))
              (.branch 6 (.leaf (373 / 1272)) (.leaf (379 / 1266)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (11 / 36)) (.leaf (391 / 1254)))
              (.branch 10 (.leaf (397 / 1248)) (.leaf (403 / 1242))))
            (.branch 13
              (.branch 12 (.leaf (409 / 1236)) (.leaf (83 / 246)))
              (.branch 14 (.leaf (421 / 1224)) (.leaf (61 / 174))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (433 / 1212)) (.leaf (439 / 1206)))
              (.branch 18 (.leaf (89 / 240)) (.leaf (451 / 1194))))
            (.branch 21
              (.branch 20 (.leaf (457 / 1188)) (.leaf (463 / 1182)))
              (.branch 22 (.leaf (67 / 168)) (.leaf (95 / 234)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (481 / 1164)) (.leaf (487 / 1158)))
              (.branch 26 (.leaf (493 / 1152)) (.leaf (499 / 1146))))
            (.branch 29
              (.branch 28 (.leaf (101 / 228)) (.leaf (73 / 162)))
              (.branch 30 (.leaf (11 / 24)) (.leaf (523 / 1122)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (529 / 1116)) (.leaf (107 / 222)))
              (.branch 34 (.leaf (541 / 1104)) (.leaf (547 / 1098))))
            (.branch 37
              (.branch 36 (.leaf (79 / 156)) (.leaf (559 / 1086)))
              (.branch 38 (.leaf (113 / 216)) (.leaf (571 / 1074)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (577 / 1068)) (.leaf (583 / 1062)))
              (.branch 42 (.leaf (589 / 1056)) (.leaf (17 / 30))))
            (.branch 45
              (.branch 44 (.leaf (601 / 1044)) (.leaf (607 / 1038)))
              (.branch 46 (.leaf (613 / 1032)) (.leaf (619 / 1026))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (125 / 204)) (.leaf (631 / 1014)))
              (.branch 50 (.leaf (91 / 144)) (.leaf (643 / 1002))))
            (.branch 53
              (.branch 52 (.leaf (649 / 996)) (.leaf (131 / 198)))
              (.branch 54 (.leaf (661 / 984)) (.leaf (667 / 978)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (673 / 972)) (.leaf (97 / 138)))
              (.branch 58 (.leaf (137 / 192)) (.leaf (691 / 954))))
            (.branch 61
              (.branch 60 (.leaf (697 / 948)) (.leaf (703 / 942)))
              (.branch 62 (.leaf (709 / 936)) (.leaf (143 / 186))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (103 / 132)) (.leaf (727 / 918)))
              (.branch 66 (.leaf (733 / 912)) (.leaf (739 / 906))))
            (.branch 69
              (.branch 68 (.leaf (149 / 180)) (.leaf (751 / 894)))
              (.branch 70 (.leaf (757 / 888)) (.leaf (109 / 126)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (769 / 876)) (.leaf (155 / 174)))
              (.branch 74 (.leaf (781 / 864)) (.leaf (787 / 858))))
            (.branch 77
              (.branch 76 (.leaf (793 / 852)) (.leaf (17 / 18)))
              (.branch 78 (.leaf (23 / 24)) (.leaf (811 / 834))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (817 / 828)) (.leaf (823 / 822)))
              (.branch 82 (.leaf (829 / 816)) (.leaf (167 / 162))))
            (.branch 85
              (.branch 84 (.leaf (841 / 804)) (.leaf (121 / 114)))
              (.branch 86 (.leaf (853 / 792)) (.leaf (859 / 786)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (137 / 125)) (.leaf (173 / 156)))
              (.branch 90 (.leaf (871 / 774)) (.leaf (877 / 768))))
            (.branch 93
              (.branch 92 (.leaf (883 / 762)) (.leaf (127 / 108)))
              (.branch 94 (.leaf (179 / 150)) (.leaf (901 / 744)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (907 / 738)) (.leaf (913 / 732)))
              (.branch 98 (.leaf (919 / 726)) (.leaf (185 / 144))))
            (.branch 101
              (.branch 100 (.leaf (133 / 102)) (.leaf (937 / 708)))
              (.branch 102 (.leaf (943 / 702)) (.leaf (949 / 696)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (191 / 138)) (.leaf (961 / 684)))
              (.branch 106 (.leaf (967 / 678)) (.leaf (139 / 96))))
            (.branch 109
              (.branch 108 (.leaf (29 / 20)) (.leaf (979 / 666)))
              (.branch 110 (.leaf (197 / 132)) (.leaf (3 / 2))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (991 / 654)) (.leaf (997 / 648)))
              (.branch 114 (.leaf (1003 / 642)) (.leaf (1009 / 636))))
            (.branch 117 (.leaf (29 / 18)) (.branch 118 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1645 / 576)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 117) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 115) (.leaf 114)))
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
theorem Hybrid9Interval010Geometry_valid :
    Hybrid9Interval010Geometry.SparseValid 9 (2846301317383 / 1000000000000) (1645 / 576) := by
  decide +kernel

theorem Hybrid9Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (2846301317383 / 1000000000000) (1645 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval010Geometry.sparse_sound 9 (2846301317383 / 1000000000000) (1645 / 576) Hybrid9Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval010_pieces : supportPiecesValid 9 Hybrid9Interval010Pieces := by
  decide +kernel

private theorem Hybrid9Interval010_left : Hybrid9RightEndpoint009.grossValueQ 9 (2846301317383 / 1000000000000) =
    (167383033125539841864509461 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2846301317383 / 1000000000000)
    2846301317383 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval010_right : Hybrid9RightEndpoint010.grossValueQ 9 (1645 / 576) =
    (71811595770248353619090123 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1645 / 576)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval010_slope : centerSupportSlope 9 9 Hybrid9Interval010Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval010Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval010Pieces Hybrid9Interval010_pieces]
  decide +kernel

private theorem Hybrid9Interval010_offset : centerSupportOffset 9 Hybrid9Interval010Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval010Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval010Pieces Hybrid9Interval010_pieces]
  decide +kernel

theorem Hybrid9Interval010_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2846301317383 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1645 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((2846301317383 / 1000000000000) : ℚ) : ℝ) (((1645 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint009 Hybrid9RightEndpoint010 9 (2846301317383 / 1000000000000) (1645 / 576) g
    Hybrid9RightEndpoint009_geometry Hybrid9RightEndpoint009_hull_arithmetic
    Hybrid9RightEndpoint010_geometry Hybrid9RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid9Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval010_left, Hybrid9Interval010_slope, Hybrid9Interval010_offset]
    norm_num
  · rw [Hybrid9Interval010_right, Hybrid9Interval010_slope, Hybrid9Interval010_offset]
    norm_num

end KMedian184
