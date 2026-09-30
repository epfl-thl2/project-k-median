import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint009
import KMedian184.Certificates.Hybrid2RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval010Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (354995100851 / 2250000000000)))
              (.branch 3
                (.leaf (1096235302553 / 6718750000000))
                (.leaf (1127485302553 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (386245100851 / 2218750000000))
                (.leaf (1189985302553 / 6625000000000)))
              (.branch 7
                (.leaf (1221235302553 / 6593750000000))
                (.leaf (417495100851 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (116703209323 / 593750000000))
                (.leaf (101152715581 / 500000000000)))
              (.branch 11
                (.leaf (448745100851 / 2156250000000))
                (.leaf (1377485302553 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1408735302553 / 6406250000000))
                (.leaf (479995100851 / 2125000000000)))
              (.branch 15
                (.leaf (1471235302553 / 6343750000000))
                (.leaf (1502485302553 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (511245100851 / 2093750000000))
                (.leaf (1564985302553 / 6250000000000)))
              (.branch 19
                (.leaf (1596235302553 / 6218750000000))
                (.leaf (49317736441 / 187500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1658735302553 / 6156250000000))
                (.leaf (1689985302553 / 6125000000000)))
              (.branch 23
                (.leaf (44134238527 / 156250000000))
                (.leaf (1752485302553 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1783735302553 / 6031250000000))
                (.leaf (604995100851 / 2000000000000)))
              (.branch 27
                (.leaf (1846235302553 / 5968750000000))
                (.leaf (1877485302553 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (636245100851 / 1968750000000))
                (.leaf (1939985302553 / 5875000000000)))
              (.branch 31
                (.leaf (179203209323 / 531250000000))
                (.branch 32
                  (.leaf (667495100851 / 1937500000000))
                  (.leaf (2033735302553 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2064985302553 / 5750000000000))
                (.leaf (698745100851 / 1906250000000)))
              (.branch 36
                (.leaf (163652715581 / 437500000000))
                (.leaf (2158735302553 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (729995100851 / 1875000000000))
                (.leaf (2221235302553 / 5593750000000)))
              (.branch 40
                (.leaf (2252485302553 / 5562500000000))
                (.leaf (761245100851 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (210453209323 / 500000000000))
                (.leaf (2346235302553 / 5468750000000)))
              (.branch 44
                (.leaf (792495100851 / 1812500000000))
                (.leaf (2408735302553 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2439985302553 / 5375000000000))
                (.leaf (823745100851 / 1781250000000)))
              (.branch 48
                (.leaf (2502485302553 / 5312500000000))
                (.branch 49
                  (.leaf (194902715581 / 406250000000))
                  (.leaf (854995100851 / 1750000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2596235302553 / 5218750000000))
                (.leaf (2627485302553 / 5187500000000)))
              (.branch 53
                (.leaf (80567736441 / 156250000000))
                (.leaf (2689985302553 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (2721235302553 / 5093750000000))
                (.leaf (917495100851 / 1687500000000)))
              (.branch 57
                (.leaf (2783735302553 / 5031250000000))
                (.leaf (2814985302553 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (948745100851 / 1656250000000))
                (.leaf (2877485302553 / 4937500000000)))
              (.branch 61
                (.leaf (2908735302553 / 4906250000000))
                (.leaf (75384238527 / 125000000000))))
            (.branch 64
              (.branch 63
                (.leaf (2971235302553 / 4843750000000))
                (.leaf (272953209323 / 437500000000)))
              (.branch 65
                (.leaf (1011245100851 / 1593750000000))
                (.branch 66
                  (.leaf (3064985302553 / 4750000000000))
                  (.leaf (3096235302553 / 4718750000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1042495100851 / 1562500000000))
                (.leaf (3158735302553 / 4656250000000)))
              (.branch 70
                (.leaf (3189985302553 / 4625000000000))
                (.leaf (1073745100851 / 1531250000000))))
            (.branch 73
              (.branch 72
                (.leaf (3252485302553 / 4562500000000))
                (.leaf (3283735302553 / 4531250000000)))
              (.branch 74
                (.leaf (1104995100851 / 1500000000000))
                (.leaf (23400246871 / 31250000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3377485302553 / 4437500000000))
                (.leaf (1136245100851 / 1468750000000)))
              (.branch 78
                (.leaf (3439985302553 / 4375000000000))
                (.leaf (3471235302553 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1167495100851 / 1437500000000))
                (.leaf (3533735302553 / 4281250000000)))
              (.branch 82
                (.leaf (3564985302553 / 4250000000000))
                (.leaf (1198745100851 / 1406250000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (3627485302553 / 4187500000000))
                (.leaf (3658735302553 / 4156250000000)))
              (.branch 86
                (.leaf (111817736441 / 125000000000))
                (.leaf (3721235302553 / 4093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (288652715581 / 312500000000))
                (.leaf (1261245100851 / 1343750000000)))
              (.branch 90
                (.leaf (3814985302553 / 4000000000000))
                (.leaf (3846235302553 / 3968750000000)))))
          (.branch 95
            (.branch 93
              (.branch 92
                (.leaf (1292495100851 / 1312500000000))
                (.leaf (3908735302553 / 3906250000000)))
              (.branch 94
                (.leaf (3939985302553 / 3875000000000))
                (.leaf (1323745100851 / 1281250000000))))
            (.branch 97
              (.branch 96
                (.leaf (4002485302553 / 3812500000000))
                (.leaf (33336655393 / 31250000000)))
              (.branch 98
                (.leaf (1354995100851 / 1250000000000))
                (.branch 99 (.leaf (137 / 125)) (.leaf (4096235302553 / 3718750000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (4127485302553 / 3687500000000))
                (.leaf (106634238527 / 93750000000)))
              (.branch 103
                (.leaf (4189985302553 / 3625000000000))
                (.leaf (4221235302553 / 3593750000000))))
            (.branch 106
              (.branch 105
                (.leaf (1417495100851 / 1187500000000))
                (.leaf (4283735302553 / 3531250000000)))
              (.branch 107
                (.leaf (4314985302553 / 3500000000000))
                (.leaf (1448745100851 / 1156250000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (397953209323 / 312500000000))
                (.leaf (4408735302553 / 3406250000000)))
              (.branch 111
                (.leaf (1479995100851 / 1125000000000))
                (.leaf (4471235302553 / 3343750000000))))
            (.branch 114
              (.branch 113
                (.leaf (4502485302553 / 3312500000000))
                (.leaf (1511245100851 / 1093750000000)))
              (.branch 115
                (.leaf (351152715581 / 250000000000))
                (.branch 116 (.leaf (4596235302553 / 3218750000000)) (.leaf (29 / 20)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (1542495100851 / 1062500000000))
                (.leaf (4658735302553 / 3156250000000)))
              (.branch 120 (.leaf (3 / 2)) (.leaf (4689985302553 / 3125000000000))))
            (.branch 123
              (.branch 122
                (.leaf (143067736441 / 93750000000))
                (.leaf (4752485302553 / 3062500000000)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132
                (.leaf 2)
                (.branch 133 (.leaf (41 / 20)) (.leaf (2604995100851 / 1000000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (37 / 225)))
              (.branch 3 (.leaf (913 / 5375)) (.leaf (469 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (321 / 1775)) (.leaf (247 / 1325)))
              (.branch 7 (.leaf (1013 / 5275)) (.leaf (173 / 875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1063 / 5225)) (.leaf (68 / 325)))
              (.branch 11 (.leaf (371 / 1725)) (.leaf (569 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (1163 / 5125)) (.leaf (99 / 425)))
              (.branch 15 (.leaf (1213 / 5075)) (.leaf (619 / 2525))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (421 / 1675)) (.leaf (161 / 625)))
              (.branch 19 (.leaf (1313 / 4975)) (.leaf (223 / 825))))
            (.branch 22
              (.branch 21 (.leaf (1363 / 4925)) (.leaf (347 / 1225)))
              (.branch 23 (.leaf (471 / 1625)) (.leaf (719 / 2425)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1463 / 4825)) (.leaf (31 / 100)))
              (.branch 27 (.leaf (1513 / 4775)) (.leaf (769 / 2375))))
            (.branch 30
              (.branch 29 (.leaf (521 / 1575)) (.leaf (397 / 1175)))
              (.branch 31
                (.leaf (1613 / 4675))
                (.branch 32 (.leaf (273 / 775)) (.leaf (1663 / 4625))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (211 / 575)) (.leaf (571 / 1525)))
              (.branch 36 (.leaf (869 / 2275)) (.leaf (1763 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (149 / 375)) (.leaf (1813 / 4475)))
              (.branch 40 (.leaf (919 / 2225)) (.leaf (621 / 1475)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (118 / 275)) (.leaf (1913 / 4375)))
              (.branch 44 (.leaf (323 / 725)) (.leaf (1963 / 4325))))
            (.branch 47
              (.branch 46 (.leaf (497 / 1075)) (.leaf (671 / 1425)))
              (.branch 48
                (.leaf (1019 / 2125))
                (.branch 49 (.leaf (2063 / 4225)) (.leaf (87 / 175)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (2113 / 4175)) (.leaf (1069 / 2075)))
              (.branch 53 (.leaf (721 / 1375)) (.leaf (547 / 1025))))
            (.branch 56
              (.branch 55 (.leaf (2213 / 4075)) (.leaf (373 / 675)))
              (.branch 57 (.leaf (2263 / 4025)) (.leaf (143 / 250)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (771 / 1325)) (.leaf (1169 / 1975)))
              (.branch 61 (.leaf (2363 / 3925)) (.leaf (199 / 325))))
            (.branch 64
              (.branch 63 (.leaf (2413 / 3875)) (.leaf (1219 / 1925)))
              (.branch 65
                (.leaf (821 / 1275))
                (.branch 66 (.leaf (311 / 475)) (.leaf (2513 / 3775)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (423 / 625)) (.leaf (2563 / 3725)))
              (.branch 70 (.leaf (647 / 925)) (.leaf (871 / 1225))))
            (.branch 73
              (.branch 72 (.leaf (1319 / 1825)) (.leaf (2663 / 3625)))
              (.branch 74 (.leaf (56 / 75)) (.leaf (2713 / 3575)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1369 / 1775)) (.leaf (921 / 1175)))
              (.branch 78 (.leaf (697 / 875)) (.leaf (2813 / 3475))))
            (.branch 81
              (.branch 80 (.leaf (473 / 575)) (.leaf (2863 / 3425)))
              (.branch 82 (.leaf (361 / 425)) (.leaf (971 / 1125))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1469 / 1675)) (.leaf (2963 / 3325)))
              (.branch 86 (.leaf (249 / 275)) (.leaf (23 / 25))))
            (.branch 89
              (.branch 88 (.leaf (1519 / 1625)) (.leaf (1021 / 1075)))
              (.branch 90 (.leaf (193 / 200)) (.leaf (3113 / 3175)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (523 / 525)) (.leaf (3163 / 3125)))
              (.branch 94 (.leaf (797 / 775)) (.leaf (1071 / 1025))))
            (.branch 97
              (.branch 96 (.leaf (1619 / 1525)) (.leaf (3263 / 3025)))
              (.branch 98
                (.leaf (137 / 125))
                (.branch 99 (.leaf (137 / 125)) (.leaf (3313 / 2975))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (1669 / 1475)) (.leaf (1121 / 975)))
              (.branch 103 (.leaf (847 / 725)) (.leaf (3413 / 2875))))
            (.branch 106
              (.branch 105 (.leaf (573 / 475)) (.leaf (3463 / 2825)))
              (.branch 107 (.leaf (218 / 175)) (.leaf (1171 / 925)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (1769 / 1375)) (.leaf (3563 / 2725)))
              (.branch 111 (.leaf (299 / 225)) (.leaf (3613 / 2675))))
            (.branch 114
              (.branch 113 (.leaf (1819 / 1325)) (.leaf (1221 / 875)))
              (.branch 115
                (.leaf (461 / 325))
                (.branch 116 (.leaf (3713 / 2575)) (.leaf (29 / 20)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (623 / 425)) (.leaf (3763 / 2525)))
              (.branch 120 (.leaf (3 / 2)) (.leaf (947 / 625))))
            (.branch 123
              (.branch 122 (.leaf (1271 / 825)) (.leaf (1919 / 1225)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (131 / 50))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 98) (.branch 2 (.leaf 116) (.leaf 119)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 124) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 118) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 115) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
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
              (.branch 25 (.leaf 97) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
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
theorem Hybrid2Interval010Geometry_valid :
    Hybrid2Interval010Geometry.SparseValid 2 (2604995100851 / 1000000000000) (131 / 50) := by
  decide +kernel

theorem Hybrid2Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (2604995100851 / 1000000000000) (131 / 50)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval010Geometry.sparse_sound 2 (2604995100851 / 1000000000000) (131 / 50) Hybrid2Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval010_pieces : supportPiecesValid 2 Hybrid2Interval010Pieces := by
  decide +kernel

private theorem Hybrid2Interval010_left : Hybrid2RightEndpoint009.grossValueQ 2 (2604995100851 / 1000000000000) =
    (2396580412380380806561308337 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2604995100851 / 1000000000000)
    7814985302553 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval010_right : Hybrid2RightEndpoint010.grossValueQ 2 (131 / 50) =
    (2997621895857249476221954703 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (131 / 50)
    3144 1225 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval010_slope : centerSupportSlope 2 2 Hybrid2Interval010Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval010Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval010Pieces Hybrid2Interval010_pieces]
  decide +kernel

private theorem Hybrid2Interval010_offset : centerSupportOffset 2 Hybrid2Interval010Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval010Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval010Pieces Hybrid2Interval010_pieces]
  decide +kernel

theorem Hybrid2Interval010_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2604995100851 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 50) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((2604995100851 / 1000000000000) : ℚ) : ℝ) (((131 / 50) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint009 Hybrid2RightEndpoint010 2 (2604995100851 / 1000000000000) (131 / 50) g
    Hybrid2RightEndpoint009_geometry Hybrid2RightEndpoint009_hull_arithmetic
    Hybrid2RightEndpoint010_geometry Hybrid2RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid2Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval010_left, Hybrid2Interval010_slope, Hybrid2Interval010_offset]
    norm_num
  · rw [Hybrid2Interval010_right, Hybrid2Interval010_slope, Hybrid2Interval010_offset]
    norm_num

end KMedian184
