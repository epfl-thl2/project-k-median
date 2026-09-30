import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint047
import KMedian184.Certificates.Hybrid9RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval048Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (789719476781 / 2250000000000))
                (.leaf (2400408430343 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2431658430343 / 6687500000000))
                (.leaf (820969476781 / 2218750000000)))
              (.branch 6
                (.leaf (2494158430343 / 6625000000000))
                (.leaf (2525408430343 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (852219476781 / 2187500000000))
                (.leaf (2587908430343 / 6531250000000)))
              (.branch 10
                (.leaf (201473725411 / 500000000000))
                (.leaf (883469476781 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2681658430343 / 6437500000000))
                (.leaf (2712908430343 / 6406250000000)))
              (.branch 14
                (.leaf (914719476781 / 2125000000000))
                (.leaf (2775408430343 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2806658430343 / 6312500000000))
                (.leaf (945969476781 / 2093750000000)))
              (.branch 18
                (.leaf (2869158430343 / 6250000000000))
                (.leaf (2900408430343 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (977219476781 / 2062500000000))
                (.leaf (2962908430343 / 6156250000000)))
              (.branch 22
                (.leaf (2994158430343 / 6125000000000))
                (.leaf (77574575137 / 156250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3056658430343 / 6062500000000))
                (.leaf (3087908430343 / 6031250000000)))
              (.branch 26
                (.leaf (1039719476781 / 2000000000000))
                (.leaf (3150408430343 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3181658430343 / 5937500000000))
                (.leaf (1070969476781 / 1968750000000)))
              (.branch 30
                (.leaf (3244158430343 / 5875000000000))
                (.leaf (3275408430343 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1102219476781 / 1937500000000))
                (.leaf (3337908430343 / 5781250000000)))
              (.branch 34
                (.leaf (3369158430343 / 5750000000000))
                (.leaf (1133469476781 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (263973725411 / 437500000000))
                (.leaf (3462908430343 / 5656250000000)))
              (.branch 38
                (.leaf (1164719476781 / 1875000000000))
                (.leaf (3525408430343 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3556658430343 / 5562500000000))
                (.leaf (1195969476781 / 1843750000000)))
              (.branch 42
                (.leaf (3619158430343 / 5500000000000))
                (.leaf (3650408430343 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1227219476781 / 1812500000000))
                (.leaf (3712908430343 / 5406250000000)))
              (.branch 46
                (.leaf (3744158430343 / 5375000000000))
                (.leaf (1258469476781 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3806658430343 / 5312500000000))
                (.leaf (295223725411 / 406250000000)))
              (.branch 50
                (.leaf (1289719476781 / 1750000000000))
                (.leaf (3900408430343 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3931658430343 / 5187500000000))
                (.leaf (1320969476781 / 1718750000000)))
              (.branch 54
                (.leaf (3994158430343 / 5125000000000))
                (.leaf (4025408430343 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1352219476781 / 1687500000000))
                (.leaf (4087908430343 / 5031250000000)))
              (.branch 58
                (.leaf (4119158430343 / 5000000000000))
                (.leaf (1383469476781 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4181658430343 / 4937500000000))
                (.leaf (4212908430343 / 4906250000000)))
              (.branch 62
                (.leaf (108824575137 / 125000000000))
                (.leaf (4275408430343 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (4306658430343 / 4812500000000))
                (.leaf (1445969476781 / 1593750000000)))
              (.branch 66
                (.leaf (4369158430343 / 4750000000000))
                (.leaf (4400408430343 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1477219476781 / 1562500000000))
                (.leaf (4462908430343 / 4656250000000)))
              (.branch 70
                (.leaf (4494158430343 / 4625000000000))
                (.leaf (1508469476781 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4556658430343 / 4562500000000))
                (.leaf (4587908430343 / 4531250000000)))
              (.branch 74
                (.leaf (1539719476781 / 1500000000000))
                (.leaf (357723725411 / 343750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4681658430343 / 4437500000000))
                (.leaf (1570969476781 / 1468750000000)))
              (.branch 78 (.leaf (4744158430343 / 4375000000000)) (.leaf (137 / 125))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (4775408430343 / 4343750000000))
                (.leaf (1602219476781 / 1437500000000)))
              (.branch 82
                (.leaf (4837908430343 / 4281250000000))
                (.leaf (4869158430343 / 4250000000000))))
            (.branch 85
              (.branch 84
                (.leaf (1633469476781 / 1406250000000))
                (.leaf (4931658430343 / 4187500000000)))
              (.branch 86
                (.leaf (4962908430343 / 4156250000000))
                (.leaf (1664719476781 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (5025408430343 / 4093750000000))
                (.leaf (388973725411 / 312500000000)))
              (.branch 90
                (.leaf (1695969476781 / 1343750000000))
                (.leaf (5119158430343 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (5150408430343 / 3968750000000))
                (.leaf (1727219476781 / 1312500000000)))
              (.branch 94
                (.leaf (5212908430343 / 3906250000000))
                (.leaf (5244158430343 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1758469476781 / 1281250000000))
                (.leaf (5306658430343 / 3812500000000)))
              (.branch 98
                (.leaf (5337908430343 / 3781250000000))
                (.leaf (1789719476781 / 1250000000000))))
            (.branch 101
              (.branch 100 (.leaf (29 / 20)) (.leaf (5400408430343 / 3718750000000)))
              (.branch 102
                (.leaf (5431658430343 / 3687500000000))
                (.leaf (140074575137 / 93750000000)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3 / 2)) (.leaf (5494158430343 / 3625000000000)))
              (.branch 106
                (.leaf (5525408430343 / 3593750000000))
                (.leaf (1852219476781 / 1187500000000))))
            (.branch 109
              (.branch 108
                (.leaf (5587908430343 / 3531250000000))
                (.leaf (5619158430343 / 3500000000000)))
              (.branch 110 (.leaf (29 / 18)) (.leaf (1883469476781 / 1156250000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (33 / 20)) (.leaf (5681658430343 / 3437500000000)))
              (.branch 114 (.leaf (5712908430343 / 3406250000000)) (.leaf (17 / 10))))
            (.branch 117
              (.branch 116
                (.leaf (1914719476781 / 1125000000000))
                (.leaf (5775408430343 / 3343750000000)))
              (.branch 118 (.leaf (7 / 4)) (.leaf (5806658430343 / 3312500000000)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1945969476781 / 1093750000000)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (3039719476781 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (86 / 243)) (.leaf (697 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (353 / 963)) (.leaf (715 / 1917)))
              (.branch 6 (.leaf (181 / 477)) (.leaf (733 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (53 / 135)) (.leaf (751 / 1881)))
              (.branch 10 (.leaf (95 / 234)) (.leaf (769 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (389 / 927)) (.leaf (787 / 1845)))
              (.branch 14 (.leaf (199 / 459)) (.leaf (115 / 261))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (407 / 909)) (.leaf (823 / 1809)))
              (.branch 18 (.leaf (104 / 225)) (.leaf (841 / 1791))))
            (.branch 21
              (.branch 20 (.leaf (425 / 891)) (.leaf (859 / 1773)))
              (.branch 22 (.leaf (31 / 63)) (.leaf (877 / 1755)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (443 / 873)) (.leaf (895 / 1737)))
              (.branch 26 (.leaf (113 / 216)) (.leaf (913 / 1719))))
            (.branch 29
              (.branch 28 (.leaf (461 / 855)) (.leaf (133 / 243)))
              (.branch 30 (.leaf (5 / 9)) (.leaf (949 / 1683)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (479 / 837)) (.leaf (967 / 1665)))
              (.branch 34 (.leaf (122 / 207)) (.leaf (985 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (71 / 117)) (.leaf (1003 / 1629)))
              (.branch 38 (.leaf (253 / 405)) (.leaf (1021 / 1611)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (515 / 801)) (.leaf (1039 / 1593)))
              (.branch 42 (.leaf (131 / 198)) (.leaf (151 / 225))))
            (.branch 45
              (.branch 44 (.leaf (533 / 783)) (.leaf (1075 / 1557)))
              (.branch 46 (.leaf (271 / 387)) (.leaf (1093 / 1539))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (551 / 765)) (.leaf (1111 / 1521)))
              (.branch 50 (.leaf (20 / 27)) (.leaf (1129 / 1503))))
            (.branch 53
              (.branch 52 (.leaf (569 / 747)) (.leaf (1147 / 1485)))
              (.branch 54 (.leaf (289 / 369)) (.leaf (1165 / 1467)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (587 / 729)) (.leaf (169 / 207)))
              (.branch 58 (.leaf (149 / 180)) (.leaf (1201 / 1431))))
            (.branch 61
              (.branch 60 (.leaf (605 / 711)) (.leaf (1219 / 1413)))
              (.branch 62 (.leaf (307 / 351)) (.leaf (1237 / 1395))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (89 / 99)) (.leaf (1255 / 1377)))
              (.branch 66 (.leaf (158 / 171)) (.leaf (1273 / 1359))))
            (.branch 69
              (.branch 68 (.leaf (641 / 675)) (.leaf (1291 / 1341)))
              (.branch 70 (.leaf (325 / 333)) (.leaf (187 / 189)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (659 / 657)) (.leaf (1327 / 1305)))
              (.branch 74 (.leaf (167 / 162)) (.leaf (1345 / 1287))))
            (.branch 77
              (.branch 76 (.leaf (677 / 639)) (.leaf (29 / 27)))
              (.branch 78 (.leaf (49 / 45)) (.leaf (137 / 125))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1381 / 1251)) (.leaf (695 / 621)))
              (.branch 82 (.leaf (1399 / 1233)) (.leaf (176 / 153))))
            (.branch 85
              (.branch 84 (.leaf (1417 / 1215)) (.leaf (713 / 603)))
              (.branch 86 (.leaf (205 / 171)) (.leaf (361 / 297)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (1453 / 1179)) (.leaf (731 / 585)))
              (.branch 90 (.leaf (1471 / 1161)) (.leaf (185 / 144))))
            (.branch 93
              (.branch 92 (.leaf (1489 / 1143)) (.leaf (107 / 81)))
              (.branch 94 (.leaf (1507 / 1125)) (.leaf (379 / 279)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1525 / 1107)) (.leaf (767 / 549)))
              (.branch 98 (.leaf (1543 / 1089)) (.leaf (194 / 135))))
            (.branch 101
              (.branch 100 (.leaf (29 / 20)) (.leaf (223 / 153)))
              (.branch 102 (.leaf (785 / 531)) (.leaf (1579 / 1053)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3 / 2)) (.leaf (397 / 261)))
              (.branch 106 (.leaf (1597 / 1035)) (.leaf (803 / 513))))
            (.branch 109
              (.branch 108 (.leaf (1615 / 1017)) (.leaf (29 / 18)))
              (.branch 110 (.leaf (29 / 18)) (.leaf (1633 / 999))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (33 / 20)) (.leaf (821 / 495)))
              (.branch 114 (.leaf (1651 / 981)) (.leaf (17 / 10))))
            (.branch 117
              (.branch 116 (.leaf (415 / 243)) (.leaf (1669 / 963)))
              (.branch 118 (.leaf (7 / 4)) (.leaf (839 / 477)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (241 / 135)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (329 / 108)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 99) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 119) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 115))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 100))
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
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 77)))))
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
theorem Hybrid9Interval048Geometry_valid :
    Hybrid9Interval048Geometry.SparseValid 9 (3039719476781 / 1000000000000) (329 / 108) := by
  decide +kernel

theorem Hybrid9Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (3039719476781 / 1000000000000) (329 / 108)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval048Geometry.sparse_sound 9 (3039719476781 / 1000000000000) (329 / 108) Hybrid9Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval048_pieces : supportPiecesValid 9 Hybrid9Interval048Pieces := by
  decide +kernel

private theorem Hybrid9Interval048_left : Hybrid9RightEndpoint047.grossValueQ 9 (3039719476781 / 1000000000000) =
    (6813874792120819582757501 / 3150000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3039719476781 / 1000000000000)
    3039719476781 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval048_right : Hybrid9RightEndpoint048.grossValueQ 9 (329 / 108) =
    (1753111151461654620760463 / 810000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (329 / 108)
    376 135 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval048_slope : centerSupportSlope 9 9 Hybrid9Interval048Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval048Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval048Pieces Hybrid9Interval048_pieces]
  decide +kernel

private theorem Hybrid9Interval048_offset : centerSupportOffset 9 Hybrid9Interval048Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval048Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval048Pieces Hybrid9Interval048_pieces]
  decide +kernel

theorem Hybrid9Interval048_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3039719476781 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 108) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((3039719476781 / 1000000000000) : ℚ) : ℝ) (((329 / 108) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint047 Hybrid9RightEndpoint048 9 (3039719476781 / 1000000000000) (329 / 108) g
    Hybrid9RightEndpoint047_geometry Hybrid9RightEndpoint047_hull_arithmetic
    Hybrid9RightEndpoint048_geometry Hybrid9RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid9Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval048_left, Hybrid9Interval048_slope, Hybrid9Interval048_offset]
    norm_num
  · rw [Hybrid9Interval048_right, Hybrid9Interval048_slope, Hybrid9Interval048_offset]
    norm_num

end KMedian184
