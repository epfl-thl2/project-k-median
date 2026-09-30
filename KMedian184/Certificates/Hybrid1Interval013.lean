import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint012
import KMedian184.Certificates.Hybrid1RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval013Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (360974522779 / 2250000000000)))
              (.branch 3
                (.leaf (1114173568337 / 6718750000000))
                (.leaf (1145423568337 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (392224522779 / 2218750000000))
                (.leaf (1207923568337 / 6625000000000)))
              (.branch 7
                (.leaf (1239173568337 / 6593750000000))
                (.leaf (60496360397 / 312500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1301673568337 / 6531250000000))
                (.leaf (1332923568337 / 6500000000000)))
              (.branch 11
                (.leaf (454724522779 / 2156250000000))
                (.leaf (1395423568337 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1426673568337 / 6406250000000))
                (.leaf (485974522779 / 2125000000000)))
              (.branch 15
                (.leaf (212739081191 / 906250000000))
                (.leaf (1520423568337 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (517224522779 / 2093750000000))
                (.leaf (1582923568337 / 6250000000000)))
              (.branch 19
                (.leaf (1614173568337 / 6218750000000))
                (.leaf (548474522779 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1676673568337 / 6156250000000))
                (.leaf (243989081191 / 875000000000)))
              (.branch 23
                (.leaf (579724522779 / 2031250000000))
                (.leaf (1770423568337 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (9335096209 / 31250000000))
                (.leaf (610974522779 / 2000000000000)))
              (.branch 27
                (.leaf (1864173568337 / 5968750000000))
                (.leaf (1895423568337 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (91746360397 / 281250000000))
                (.leaf (1957923568337 / 5875000000000)))
              (.branch 31
                (.leaf (1989173568337 / 5843750000000))
                (.branch 32
                  (.leaf (673474522779 / 1937500000000))
                  (.leaf (2051673568337 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2082923568337 / 5750000000000))
                (.leaf (704724522779 / 1906250000000)))
              (.branch 36
                (.leaf (306489081191 / 812500000000))
                (.leaf (2176673568337 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (735974522779 / 1875000000000))
                (.leaf (2239173568337 / 5593750000000)))
              (.branch 40
                (.leaf (2270423568337 / 5562500000000))
                (.leaf (767224522779 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2332923568337 / 5500000000000))
                (.leaf (337739081191 / 781250000000)))
              (.branch 44
                (.leaf (798474522779 / 1812500000000))
                (.leaf (2426673568337 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2457923568337 / 5375000000000))
                (.leaf (829724522779 / 1781250000000)))
              (.branch 48
                (.leaf (2520423568337 / 5312500000000))
                (.branch 49
                  (.leaf (2551673568337 / 5281250000000))
                  (.leaf (122996360397 / 250000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2614173568337 / 5218750000000))
                (.leaf (2645423568337 / 5187500000000)))
              (.branch 53
                (.leaf (892224522779 / 1718750000000))
                (.leaf (2707923568337 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (2739173568337 / 5093750000000))
                (.leaf (923474522779 / 1687500000000)))
              (.branch 57
                (.leaf (400239081191 / 718750000000))
                (.leaf (2832923568337 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (954724522779 / 1656250000000))
                (.leaf (2895423568337 / 4937500000000)))
              (.branch 61
                (.leaf (2926673568337 / 4906250000000))
                (.leaf (985974522779 / 1625000000000))))
            (.branch 64
              (.branch 63
                (.leaf (2989173568337 / 4843750000000))
                (.leaf (431489081191 / 687500000000)))
              (.branch 65
                (.leaf (1017224522779 / 1593750000000))
                (.branch 66
                  (.leaf (3082923568337 / 4750000000000))
                  (.leaf (3114173568337 / 4718750000000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1048474522779 / 1562500000000))
                (.leaf (3176673568337 / 4656250000000)))
              (.branch 70
                (.leaf (3207923568337 / 4625000000000))
                (.leaf (154246360397 / 218750000000))))
            (.branch 73
              (.branch 72
                (.leaf (3270423568337 / 4562500000000))
                (.leaf (3301673568337 / 4531250000000)))
              (.branch 74
                (.leaf (1110974522779 / 1500000000000))
                (.leaf (3364173568337 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3395423568337 / 4437500000000))
                (.leaf (1142224522779 / 1468750000000)))
              (.branch 78
                (.leaf (493989081191 / 625000000000))
                (.leaf (3489173568337 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1173474522779 / 1437500000000))
                (.leaf (3551673568337 / 4281250000000)))
              (.branch 82
                (.leaf (3582923568337 / 4250000000000))
                (.branch 83
                  (.leaf (1204724522779 / 1406250000000))
                  (.leaf (3645423568337 / 4187500000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (525239081191 / 593750000000))
                (.leaf (1235974522779 / 1375000000000)))
              (.branch 87
                (.leaf (3739173568337 / 4093750000000))
                (.leaf (3770423568337 / 4062500000000))))
            (.branch 90
              (.branch 89
                (.leaf (1267224522779 / 1343750000000))
                (.leaf (3832923568337 / 4000000000000)))
              (.branch 91
                (.leaf (3864173568337 / 3968750000000))
                (.leaf (185496360397 / 187500000000)))))
          (.branch 96
            (.branch 94
              (.branch 93
                (.leaf (3926673568337 / 3906250000000))
                (.leaf (3957923568337 / 3875000000000)))
              (.branch 95
                (.leaf (1329724522779 / 1281250000000))
                (.leaf (4020423568337 / 3812500000000))))
            (.branch 98
              (.branch 97
                (.leaf (4051673568337 / 3781250000000))
                (.leaf (1360974522779 / 1250000000000)))
              (.branch 99
                (.leaf (137 / 125))
                (.branch 100
                  (.leaf (587739081191 / 531250000000))
                  (.leaf (4145423568337 / 3687500000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (1392224522779 / 1218750000000))
                (.leaf (4207923568337 / 3625000000000)))
              (.branch 104
                (.leaf (4239173568337 / 3593750000000))
                (.leaf (1423474522779 / 1187500000000))))
            (.branch 107
              (.branch 106
                (.leaf (4301673568337 / 3531250000000))
                (.leaf (618989081191 / 500000000000)))
              (.branch 108
                (.leaf (1454724522779 / 1156250000000))
                (.leaf (4395423568337 / 3437500000000)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (4426673568337 / 3406250000000))
                (.leaf (1485974522779 / 1125000000000)))
              (.branch 112
                (.leaf (4489173568337 / 3343750000000))
                (.leaf (4520423568337 / 3312500000000))))
            (.branch 115
              (.branch 114
                (.leaf (216746360397 / 156250000000))
                (.leaf (4582923568337 / 3250000000000)))
              (.branch 116
                (.leaf (4614173568337 / 3218750000000))
                (.branch 117 (.leaf (29 / 20)) (.leaf (1548474522779 / 1062500000000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (4676673568337 / 3156250000000)) (.leaf (3 / 2)))
              (.branch 121
                (.leaf (4707923568337 / 3125000000000))
                (.leaf (1579724522779 / 1031250000000))))
            (.branch 124
              (.branch 123
                (.leaf (681489081191 / 437500000000))
                (.leaf (4801673568337 / 3031250000000)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (2610974522779 / 1000000000000))))))))))
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
    (.branch 101
      (.branch 84
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
              (.branch 82
                (.leaf (361 / 425))
                (.branch 83 (.leaf (971 / 1125)) (.leaf (1469 / 1675)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2963 / 3325)) (.leaf (249 / 275)))
              (.branch 87 (.leaf (23 / 25)) (.leaf (1519 / 1625))))
            (.branch 90
              (.branch 89 (.leaf (1021 / 1075)) (.leaf (193 / 200)))
              (.branch 91 (.leaf (3113 / 3175)) (.leaf (523 / 525)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (3163 / 3125)) (.leaf (797 / 775)))
              (.branch 95 (.leaf (1071 / 1025)) (.leaf (1619 / 1525))))
            (.branch 98
              (.branch 97 (.leaf (3263 / 3025)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (137 / 125))
                (.branch 100 (.leaf (3313 / 2975)) (.leaf (1669 / 1475))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1121 / 975)) (.leaf (847 / 725)))
              (.branch 104 (.leaf (3413 / 2875)) (.leaf (573 / 475))))
            (.branch 107
              (.branch 106 (.leaf (3463 / 2825)) (.leaf (218 / 175)))
              (.branch 108 (.leaf (1171 / 925)) (.leaf (1769 / 1375)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3563 / 2725)) (.leaf (299 / 225)))
              (.branch 112 (.leaf (3613 / 2675)) (.leaf (1819 / 1325))))
            (.branch 115
              (.branch 114 (.leaf (1221 / 875)) (.leaf (461 / 325)))
              (.branch 116
                (.leaf (3713 / 2575))
                (.branch 117 (.leaf (29 / 20)) (.leaf (623 / 425)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3763 / 2525)) (.leaf (3 / 2)))
              (.branch 121 (.leaf (947 / 625)) (.leaf (1271 / 825))))
            (.branch 124
              (.branch 123 (.leaf (1919 / 1225)) (.leaf (3863 / 2425)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (131 / 50))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 98) (.branch 2 (.leaf 116) (.leaf 119)))
      (.branch 4 (.leaf 124) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 123) (.leaf 122)))
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
theorem Hybrid1Interval013Geometry_valid :
    Hybrid1Interval013Geometry.SparseValid 1 (2610974522779 / 1000000000000) (131 / 50) := by
  decide +kernel

theorem Hybrid1Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (2610974522779 / 1000000000000) (131 / 50)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval013Geometry.sparse_sound 1 (2610974522779 / 1000000000000) (131 / 50) Hybrid1Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval013_pieces : supportPiecesValid 1 Hybrid1Interval013Pieces := by
  decide +kernel

private theorem Hybrid1Interval013_left : Hybrid1RightEndpoint012.grossValueQ 1 (2610974522779 / 1000000000000) =
    (163548320659397997325580168761 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2610974522779 / 1000000000000)
    7832923568337 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval013_right : Hybrid1RightEndpoint013.grossValueQ 1 (131 / 50) =
    (16360000365369371217476420851 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (131 / 50)
    6288 2425 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval013_slope : centerSupportSlope 1 1 Hybrid1Interval013Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval013Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval013Pieces Hybrid1Interval013_pieces]
  decide +kernel

private theorem Hybrid1Interval013_offset : centerSupportOffset 1 Hybrid1Interval013Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval013Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval013Pieces Hybrid1Interval013_pieces]
  decide +kernel

theorem Hybrid1Interval013_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2610974522779 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 50) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((2610974522779 / 1000000000000) : ℚ) : ℝ) (((131 / 50) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint012 Hybrid1RightEndpoint013 1 (2610974522779 / 1000000000000) (131 / 50) g
    Hybrid1RightEndpoint012_geometry Hybrid1RightEndpoint012_hull_arithmetic
    Hybrid1RightEndpoint013_geometry Hybrid1RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid1Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval013_left, Hybrid1Interval013_slope, Hybrid1Interval013_offset]
    norm_num
  · rw [Hybrid1Interval013_right, Hybrid1Interval013_slope, Hybrid1Interval013_offset]
    norm_num

end KMedian184
