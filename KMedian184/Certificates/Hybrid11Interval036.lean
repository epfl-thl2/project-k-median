import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint035
import KMedian184.Certificates.Hybrid11RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval036Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (788145103319 / 2250000000000))
                (.leaf (2395685309957 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2426935309957 / 6687500000000))
                (.leaf (819395103319 / 2218750000000)))
              (.branch 6
                (.leaf (2489435309957 / 6625000000000))
                (.leaf (2520685309957 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (850645103319 / 2187500000000))
                (.leaf (2583185309957 / 6531250000000)))
              (.branch 10
                (.leaf (2614435309957 / 6500000000000))
                (.leaf (881895103319 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2676935309957 / 6437500000000))
                (.leaf (2708185309957 / 6406250000000)))
              (.branch 14
                (.leaf (913145103319 / 2125000000000))
                (.leaf (2770685309957 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2801935309957 / 6312500000000))
                (.leaf (944395103319 / 2093750000000)))
              (.branch 18
                (.leaf (2864435309957 / 6250000000000))
                (.leaf (2895685309957 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (975645103319 / 2062500000000))
                (.leaf (2958185309957 / 6156250000000)))
              (.branch 22
                (.leaf (2989435309957 / 6125000000000))
                (.leaf (1006895103319 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3051935309957 / 6062500000000))
                (.leaf (3083185309957 / 6031250000000)))
              (.branch 26
                (.leaf (1038145103319 / 2000000000000))
                (.leaf (3145685309957 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3176935309957 / 5937500000000))
                (.leaf (1069395103319 / 1968750000000)))
              (.branch 30
                (.leaf (68924155531 / 125000000000))
                (.leaf (3270685309957 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1100645103319 / 1937500000000))
              (.branch 33
                (.leaf (3333185309957 / 5781250000000))
                (.leaf (3364435309957 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1131895103319 / 1906250000000))
                (.leaf (3426935309957 / 5687500000000)))
              (.branch 37
                (.leaf (3458185309957 / 5656250000000))
                (.leaf (1163145103319 / 1875000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (3520685309957 / 5593750000000))
                (.leaf (3551935309957 / 5562500000000)))
              (.branch 41
                (.leaf (1194395103319 / 1843750000000))
                (.leaf (3614435309957 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (3645685309957 / 5468750000000))
                (.leaf (1225645103319 / 1812500000000)))
              (.branch 45
                (.leaf (3708185309957 / 5406250000000))
                (.leaf (3739435309957 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (1256895103319 / 1781250000000))
                (.leaf (3801935309957 / 5312500000000)))
              (.branch 49
                (.leaf (3833185309957 / 5281250000000))
                (.leaf (1288145103319 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (3895685309957 / 5218750000000))
                (.leaf (3926935309957 / 5187500000000)))
              (.branch 53
                (.leaf (1319395103319 / 1718750000000))
                (.leaf (3989435309957 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (4020685309957 / 5093750000000))
                (.leaf (1350645103319 / 1687500000000)))
              (.branch 57
                (.leaf (4083185309957 / 5031250000000))
                (.leaf (4114435309957 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1381895103319 / 1656250000000))
                (.leaf (4176935309957 / 4937500000000)))
              (.branch 61
                (.leaf (4208185309957 / 4906250000000))
                (.leaf (1413145103319 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4270685309957 / 4843750000000))
              (.branch 64
                (.leaf (4301935309957 / 4812500000000))
                (.leaf (1444395103319 / 1593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (4364435309957 / 4750000000000))
                (.leaf (4395685309957 / 4718750000000)))
              (.branch 68
                (.leaf (1475645103319 / 1562500000000))
                (.leaf (4458185309957 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (4489435309957 / 4625000000000))
                (.leaf (1506895103319 / 1531250000000)))
              (.branch 72
                (.leaf (4551935309957 / 4562500000000))
                (.leaf (4583185309957 / 4531250000000))))
            (.branch 75
              (.branch 74
                (.leaf (1538145103319 / 1500000000000))
                (.leaf (4645685309957 / 4468750000000)))
              (.branch 76
                (.leaf (4676935309957 / 4437500000000))
                (.leaf (33391385177 / 31250000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (4739435309957 / 4375000000000)) (.leaf (137 / 125)))
              (.branch 80
                (.leaf (4770685309957 / 4343750000000))
                (.leaf (1600645103319 / 1437500000000))))
            (.branch 83
              (.branch 82
                (.leaf (4833185309957 / 4281250000000))
                (.leaf (4864435309957 / 4250000000000)))
              (.branch 84
                (.leaf (1631895103319 / 1406250000000))
                (.leaf (4926935309957 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (4958185309957 / 4156250000000))
                (.leaf (1663145103319 / 1375000000000)))
              (.branch 88
                (.leaf (5020685309957 / 4093750000000))
                (.leaf (5051935309957 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1694395103319 / 1343750000000))
                (.leaf (5114435309957 / 4000000000000)))
              (.branch 92
                (.leaf (5145685309957 / 3968750000000))
                (.leaf (1725645103319 / 1312500000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (5208185309957 / 3906250000000))
                (.leaf (5239435309957 / 3875000000000)))
              (.branch 96
                (.leaf (1756895103319 / 1281250000000))
                (.leaf (5301935309957 / 3812500000000))))
            (.branch 99
              (.branch 98
                (.leaf (5333185309957 / 3781250000000))
                (.leaf (1788145103319 / 1250000000000)))
              (.branch 100 (.leaf (29 / 20)) (.leaf (5395685309957 / 3718750000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (5426935309957 / 3687500000000))
                (.leaf (1819395103319 / 1218750000000)))
              (.branch 104 (.leaf (3 / 2)) (.leaf (5489435309957 / 3625000000000))))
            (.branch 107
              (.branch 106
                (.leaf (5520685309957 / 3593750000000))
                (.leaf (1850645103319 / 1187500000000)))
              (.branch 108
                (.leaf (5583185309957 / 3531250000000))
                (.leaf (5614435309957 / 3500000000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (1881895103319 / 1156250000000)))
              (.branch 112 (.leaf (33 / 20)) (.leaf (5676935309957 / 3437500000000))))
            (.branch 115
              (.branch 114 (.leaf (5708185309957 / 3406250000000)) (.leaf (17 / 10)))
              (.branch 116
                (.leaf (1913145103319 / 1125000000000))
                (.leaf (5770685309957 / 3343750000000)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (3038145103319 / 1000000000000)))))))))
  rightValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (479 / 837))
              (.branch 33 (.leaf (967 / 1665)) (.leaf (122 / 207))))
            (.branch 36
              (.branch 35 (.leaf (985 / 1647)) (.leaf (71 / 117)))
              (.branch 37 (.leaf (1003 / 1629)) (.leaf (253 / 405)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1021 / 1611)) (.leaf (515 / 801)))
              (.branch 41 (.leaf (1039 / 1593)) (.leaf (131 / 198))))
            (.branch 44
              (.branch 43 (.leaf (151 / 225)) (.leaf (533 / 783)))
              (.branch 45 (.leaf (1075 / 1557)) (.leaf (271 / 387))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1093 / 1539)) (.leaf (551 / 765)))
              (.branch 49 (.leaf (1111 / 1521)) (.leaf (20 / 27))))
            (.branch 52
              (.branch 51 (.leaf (1129 / 1503)) (.leaf (569 / 747)))
              (.branch 53 (.leaf (1147 / 1485)) (.leaf (289 / 369)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1165 / 1467)) (.leaf (587 / 729)))
              (.branch 57 (.leaf (169 / 207)) (.leaf (149 / 180))))
            (.branch 60
              (.branch 59 (.leaf (1201 / 1431)) (.leaf (605 / 711)))
              (.branch 61 (.leaf (1219 / 1413)) (.leaf (307 / 351))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1237 / 1395))
              (.branch 64 (.leaf (89 / 99)) (.leaf (1255 / 1377))))
            (.branch 67
              (.branch 66 (.leaf (158 / 171)) (.leaf (1273 / 1359)))
              (.branch 68 (.leaf (641 / 675)) (.leaf (1291 / 1341)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (325 / 333)) (.leaf (187 / 189)))
              (.branch 72 (.leaf (659 / 657)) (.leaf (1327 / 1305))))
            (.branch 75
              (.branch 74 (.leaf (167 / 162)) (.leaf (1345 / 1287)))
              (.branch 76 (.leaf (677 / 639)) (.leaf (29 / 27))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 80 (.leaf (1381 / 1251)) (.leaf (695 / 621))))
            (.branch 83
              (.branch 82 (.leaf (1399 / 1233)) (.leaf (176 / 153)))
              (.branch 84 (.leaf (1417 / 1215)) (.leaf (713 / 603)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (205 / 171)) (.leaf (361 / 297)))
              (.branch 88 (.leaf (1453 / 1179)) (.leaf (731 / 585))))
            (.branch 91
              (.branch 90 (.leaf (1471 / 1161)) (.leaf (185 / 144)))
              (.branch 92 (.leaf (1489 / 1143)) (.leaf (107 / 81)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1507 / 1125)) (.leaf (379 / 279)))
              (.branch 96 (.leaf (1525 / 1107)) (.leaf (767 / 549))))
            (.branch 99
              (.branch 98 (.leaf (1543 / 1089)) (.leaf (194 / 135)))
              (.branch 100 (.leaf (29 / 20)) (.leaf (223 / 153)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (785 / 531)) (.leaf (1579 / 1053)))
              (.branch 104 (.leaf (3 / 2)) (.leaf (397 / 261))))
            (.branch 107
              (.branch 106 (.leaf (1597 / 1035)) (.leaf (803 / 513)))
              (.branch 108 (.leaf (1615 / 1017)) (.leaf (29 / 18))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (1633 / 999)))
              (.branch 112 (.leaf (33 / 20)) (.leaf (821 / 495))))
            (.branch 115
              (.branch 114 (.leaf (1651 / 981)) (.leaf (17 / 10)))
              (.branch 116 (.leaf (415 / 243)) (.leaf (1669 / 963)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (329 / 108)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 99) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 111) (.leaf 114))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
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
theorem Hybrid11Interval036Geometry_valid :
    Hybrid11Interval036Geometry.SparseValid 11 (3038145103319 / 1000000000000) (329 / 108) := by
  decide +kernel

theorem Hybrid11Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (3038145103319 / 1000000000000) (329 / 108)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval036Geometry.sparse_sound 11 (3038145103319 / 1000000000000) (329 / 108) Hybrid11Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval036_pieces : supportPiecesValid 11 Hybrid11Interval036Pieces := by
  decide +kernel

private theorem Hybrid11Interval036_left : Hybrid11RightEndpoint035.grossValueQ 11 (3038145103319 / 1000000000000) =
    (26724563656018424923605220961 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3038145103319 / 1000000000000)
    9114435309957 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval036_right : Hybrid11RightEndpoint036.grossValueQ 11 (329 / 108) =
    (80241036025057407824962558823 / 36112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (329 / 108)
    2632 963 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval036_slope : centerSupportSlope 11 11 Hybrid11Interval036Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval036Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval036Pieces Hybrid11Interval036_pieces]
  decide +kernel

private theorem Hybrid11Interval036_offset : centerSupportOffset 11 Hybrid11Interval036Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval036Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval036Pieces Hybrid11Interval036_pieces]
  decide +kernel

theorem Hybrid11Interval036_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3038145103319 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 108) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((3038145103319 / 1000000000000) : ℚ) : ℝ) (((329 / 108) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint035 Hybrid11RightEndpoint036 11 (3038145103319 / 1000000000000) (329 / 108) g
    Hybrid11RightEndpoint035_geometry Hybrid11RightEndpoint035_hull_arithmetic
    Hybrid11RightEndpoint036_geometry Hybrid11RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid11Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval036_left, Hybrid11Interval036_slope, Hybrid11Interval036_offset]
    norm_num
  · rw [Hybrid11Interval036_right, Hybrid11Interval036_slope, Hybrid11Interval036_offset]
    norm_num

end KMedian184
