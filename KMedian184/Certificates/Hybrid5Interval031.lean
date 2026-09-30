import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint030
import KMedian184.Certificates.Hybrid5RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval031Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (198640734721 / 750000000000)))
              (.branch 3
                (.leaf (1819016612489 / 6718750000000))
                (.leaf (1850266612489 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (627172204163 / 2218750000000))
                (.leaf (1912766612489 / 6625000000000)))
              (.branch 7
                (.leaf (1944016612489 / 6593750000000))
                (.leaf (658422204163 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (2006516612489 / 6531250000000))
                (.leaf (2037766612489 / 6500000000000)))
              (.branch 11
                (.leaf (229890734721 / 718750000000))
                (.leaf (2100266612489 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (2131516612489 / 6406250000000))
                (.leaf (720922204163 / 2125000000000)))
              (.branch 15
                (.leaf (2194016612489 / 6343750000000))
                (.leaf (2225266612489 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (752172204163 / 2093750000000))
                (.leaf (2287766612489 / 6250000000000)))
              (.branch 19
                (.leaf (2319016612489 / 6218750000000))
                (.leaf (261140734721 / 687500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2381516612489 / 6156250000000))
                (.leaf (2412766612489 / 6125000000000)))
              (.branch 23
                (.leaf (814672204163 / 2031250000000))
                (.leaf (2475266612489 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2506516612489 / 6031250000000))
                (.leaf (845922204163 / 2000000000000)))
              (.branch 27
                (.leaf (2569016612489 / 5968750000000))
                (.leaf (2600266612489 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (292390734721 / 656250000000))
                (.leaf (2662766612489 / 5875000000000)))
              (.branch 31
                (.leaf (2694016612489 / 5843750000000))
                (.leaf (908422204163 / 1937500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (2756516612489 / 5781250000000))
                (.leaf (2787766612489 / 5750000000000)))
              (.branch 35
                (.leaf (939672204163 / 1906250000000))
                (.leaf (2850266612489 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (2881516612489 / 5656250000000))
                (.leaf (323640734721 / 625000000000)))
              (.branch 39
                (.leaf (2944016612489 / 5593750000000))
                (.leaf (2975266612489 / 5562500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (1002172204163 / 1843750000000))
                (.leaf (3037766612489 / 5500000000000)))
              (.branch 43
                (.leaf (3069016612489 / 5468750000000))
                (.leaf (1033422204163 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (3131516612489 / 5406250000000))
                (.leaf (3162766612489 / 5375000000000)))
              (.branch 47
                (.leaf (354890734721 / 593750000000))
                (.leaf (3225266612489 / 5312500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (3256516612489 / 5281250000000))
                (.leaf (1095922204163 / 1750000000000)))
              (.branch 51
                (.leaf (3319016612489 / 5218750000000))
                (.leaf (3350266612489 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1127172204163 / 1718750000000))
                (.leaf (3412766612489 / 5125000000000)))
              (.branch 55
                (.leaf (3444016612489 / 5093750000000))
                (.leaf (386140734721 / 562500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (3506516612489 / 5031250000000))
                (.leaf (3537766612489 / 5000000000000)))
              (.branch 59
                (.leaf (1189672204163 / 1656250000000))
                (.leaf (3600266612489 / 4937500000000))))
            (.branch 62
              (.branch 61
                (.leaf (3631516612489 / 4906250000000))
                (.leaf (1220922204163 / 1625000000000)))
              (.branch 63
                (.leaf (3694016612489 / 4843750000000))
                (.branch 64
                  (.leaf (3725266612489 / 4812500000000))
                  (.leaf (417390734721 / 531250000000)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (3787766612489 / 4750000000000))
                (.leaf (3819016612489 / 4718750000000)))
              (.branch 68
                (.leaf (1283422204163 / 1562500000000))
                (.leaf (3881516612489 / 4656250000000))))
            (.branch 71
              (.branch 70
                (.leaf (3912766612489 / 4625000000000))
                (.leaf (1314672204163 / 1531250000000)))
              (.branch 72
                (.leaf (3975266612489 / 4562500000000))
                (.leaf (4006516612489 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (448640734721 / 500000000000))
                (.leaf (4069016612489 / 4468750000000)))
              (.branch 76
                (.leaf (4100266612489 / 4437500000000))
                (.leaf (1377172204163 / 1468750000000))))
            (.branch 79
              (.branch 78
                (.leaf (4162766612489 / 4375000000000))
                (.leaf (4194016612489 / 4343750000000)))
              (.branch 80
                (.leaf (1408422204163 / 1437500000000))
                (.leaf (4256516612489 / 4281250000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (4287766612489 / 4250000000000))
                (.leaf (479890734721 / 468750000000)))
              (.branch 84
                (.leaf (4350266612489 / 4187500000000))
                (.leaf (4381516612489 / 4156250000000))))
            (.branch 87
              (.branch 86
                (.leaf (1470922204163 / 1375000000000))
                (.leaf (4444016612489 / 4093750000000)))
              (.branch 88 (.leaf (137 / 125)) (.leaf (4475266612489 / 4062500000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (1502172204163 / 1343750000000))
                (.leaf (4537766612489 / 4000000000000)))
              (.branch 92
                (.leaf (4569016612489 / 3968750000000))
                (.leaf (511140734721 / 437500000000))))
            (.branch 95
              (.branch 94
                (.leaf (4631516612489 / 3906250000000))
                (.leaf (4662766612489 / 3875000000000)))
              (.branch 96
                (.leaf (1564672204163 / 1281250000000))
                (.branch 97
                  (.leaf (4725266612489 / 3812500000000))
                  (.leaf (4756516612489 / 3781250000000))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (1595922204163 / 1250000000000))
                (.leaf (4819016612489 / 3718750000000)))
              (.branch 101
                (.leaf (4850266612489 / 3687500000000))
                (.leaf (542390734721 / 406250000000))))
            (.branch 104
              (.branch 103
                (.leaf (4912766612489 / 3625000000000))
                (.leaf (4944016612489 / 3593750000000)))
              (.branch 105
                (.leaf (1658422204163 / 1187500000000))
                (.leaf (5006516612489 / 3531250000000)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (5037766612489 / 3500000000000)) (.leaf (29 / 20)))
              (.branch 109
                (.leaf (1689672204163 / 1156250000000))
                (.leaf (5100266612489 / 3437500000000))))
            (.branch 112
              (.branch 111 (.leaf (3 / 2)) (.leaf (5131516612489 / 3406250000000)))
              (.branch 113
                (.leaf (573640734721 / 375000000000))
                (.leaf (5194016612489 / 3343750000000))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115
                (.leaf (5225266612489 / 3312500000000))
                (.leaf (1752172204163 / 1093750000000)))
              (.branch 117 (.leaf (29 / 18)) (.leaf (5287766612489 / 3250000000000))))
            (.branch 120
              (.branch 119 (.leaf (33 / 20)) (.leaf (5319016612489 / 3218750000000)))
              (.branch 121 (.leaf (1783422204163 / 1062500000000)) (.leaf (17 / 10)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (5381516612489 / 3156250000000)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129
                (.leaf 2)
                (.branch 130 (.leaf (41 / 20)) (.leaf (2845922204163 / 1000000000000))))))))))
  rightValues := (.branch 65
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
              (.branch 63
                (.leaf (143 / 186))
                (.branch 64 (.leaf (103 / 132)) (.leaf (727 / 918)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (733 / 912)) (.leaf (739 / 906)))
              (.branch 68 (.leaf (149 / 180)) (.leaf (751 / 894))))
            (.branch 71
              (.branch 70 (.leaf (757 / 888)) (.leaf (109 / 126)))
              (.branch 72 (.leaf (769 / 876)) (.leaf (155 / 174)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (781 / 864)) (.leaf (787 / 858)))
              (.branch 76 (.leaf (793 / 852)) (.leaf (17 / 18))))
            (.branch 79
              (.branch 78 (.leaf (23 / 24)) (.leaf (811 / 834)))
              (.branch 80 (.leaf (817 / 828)) (.leaf (823 / 822))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (829 / 816)) (.leaf (167 / 162)))
              (.branch 84 (.leaf (841 / 804)) (.leaf (121 / 114))))
            (.branch 87
              (.branch 86 (.leaf (853 / 792)) (.leaf (859 / 786)))
              (.branch 88 (.leaf (137 / 125)) (.leaf (173 / 156)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (871 / 774)) (.leaf (877 / 768)))
              (.branch 92 (.leaf (883 / 762)) (.leaf (127 / 108))))
            (.branch 95
              (.branch 94 (.leaf (179 / 150)) (.leaf (901 / 744)))
              (.branch 96
                (.leaf (907 / 738))
                (.branch 97 (.leaf (913 / 732)) (.leaf (919 / 726))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (185 / 144)) (.leaf (133 / 102)))
              (.branch 101 (.leaf (937 / 708)) (.leaf (943 / 702))))
            (.branch 104
              (.branch 103 (.leaf (949 / 696)) (.leaf (191 / 138)))
              (.branch 105 (.leaf (961 / 684)) (.leaf (967 / 678)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (139 / 96)) (.leaf (29 / 20)))
              (.branch 109 (.leaf (979 / 666)) (.leaf (197 / 132))))
            (.branch 112
              (.branch 111 (.leaf (3 / 2)) (.leaf (991 / 654)))
              (.branch 113 (.leaf (997 / 648)) (.leaf (1003 / 642))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (1009 / 636)) (.leaf (29 / 18)))
              (.branch 117 (.leaf (29 / 18)) (.leaf (1021 / 624))))
            (.branch 120
              (.branch 119 (.leaf (33 / 20)) (.leaf (1027 / 618)))
              (.branch 121 (.leaf (1033 / 612)) (.leaf (17 / 10)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (1039 / 606)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (1645 / 576))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 107) (.leaf 110)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 118) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 122) (.leaf 120))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 119) (.leaf 117))
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
theorem Hybrid5Interval031Geometry_valid :
    Hybrid5Interval031Geometry.SparseValid 5 (2845922204163 / 1000000000000) (1645 / 576) := by
  decide +kernel

theorem Hybrid5Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (2845922204163 / 1000000000000) (1645 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval031Geometry.sparse_sound 5 (2845922204163 / 1000000000000) (1645 / 576) Hybrid5Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval031_pieces : supportPiecesValid 5 Hybrid5Interval031Pieces := by
  decide +kernel

private theorem Hybrid5Interval031_left : Hybrid5RightEndpoint030.grossValueQ 5 (2845922204163 / 1000000000000) =
    (11434711942058351263334398907 / 5681250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2845922204163 / 1000000000000)
    8537766612489 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval031_right : Hybrid5RightEndpoint031.grossValueQ 5 (1645 / 576) =
    (5720139412824929684567637677 / 2840625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1645 / 576)
    1645 606 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval031_slope : centerSupportSlope 5 5 Hybrid5Interval031Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval031Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval031Pieces Hybrid5Interval031_pieces]
  decide +kernel

private theorem Hybrid5Interval031_offset : centerSupportOffset 5 Hybrid5Interval031Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval031Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval031Pieces Hybrid5Interval031_pieces]
  decide +kernel

theorem Hybrid5Interval031_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2845922204163 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1645 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((2845922204163 / 1000000000000) : ℚ) : ℝ) (((1645 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint030 Hybrid5RightEndpoint031 5 (2845922204163 / 1000000000000) (1645 / 576) g
    Hybrid5RightEndpoint030_geometry Hybrid5RightEndpoint030_hull_arithmetic
    Hybrid5RightEndpoint031_geometry Hybrid5RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid5Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval031_left, Hybrid5Interval031_slope, Hybrid5Interval031_offset]
    norm_num
  · rw [Hybrid5Interval031_right, Hybrid5Interval031_slope, Hybrid5Interval031_offset]
    norm_num

end KMedian184
