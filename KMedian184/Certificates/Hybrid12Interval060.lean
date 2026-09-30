import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint059
import KMedian184.Certificates.Hybrid12RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval060Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (959682925091 / 2250000000000))
                (.leaf (2910298775273 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2941548775273 / 6687500000000))
                (.leaf (990932925091 / 2218750000000)))
              (.branch 6
                (.leaf (3004048775273 / 6625000000000))
                (.leaf (3035298775273 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (1022182925091 / 2187500000000))
                (.leaf (3097798775273 / 6531250000000)))
              (.branch 10
                (.leaf (3129048775273 / 6500000000000))
                (.leaf (1053432925091 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (3191548775273 / 6437500000000))
                (.leaf (3222798775273 / 6406250000000)))
              (.branch 14
                (.leaf (1084682925091 / 2125000000000))
                (.leaf (3285298775273 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (3316548775273 / 6312500000000))
                (.leaf (1115932925091 / 2093750000000)))
              (.branch 18
                (.leaf (3379048775273 / 6250000000000))
                (.leaf (3410298775273 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (1147182925091 / 2062500000000))
                (.leaf (3472798775273 / 6156250000000)))
              (.branch 22
                (.leaf (3504048775273 / 6125000000000))
                (.leaf (1178432925091 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3566548775273 / 6062500000000))
                (.leaf (3597798775273 / 6031250000000)))
              (.branch 26
                (.leaf (1209682925091 / 2000000000000))
                (.leaf (3660298775273 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3691548775273 / 5937500000000))
                (.leaf (1240932925091 / 1968750000000)))
              (.branch 30
                (.leaf (3754048775273 / 5875000000000))
                (.leaf (3785298775273 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1272182925091 / 1937500000000))
              (.branch 33
                (.leaf (3847798775273 / 5781250000000))
                (.leaf (3879048775273 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1303432925091 / 1906250000000))
                (.leaf (3941548775273 / 5687500000000)))
              (.branch 37
                (.leaf (3972798775273 / 5656250000000))
                (.leaf (1334682925091 / 1875000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (4035298775273 / 5593750000000))
                (.leaf (4066548775273 / 5562500000000)))
              (.branch 41
                (.leaf (1365932925091 / 1843750000000))
                (.leaf (4129048775273 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (4160298775273 / 5468750000000))
                (.leaf (1397182925091 / 1812500000000)))
              (.branch 45
                (.leaf (4222798775273 / 5406250000000))
                (.leaf (4254048775273 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (1428432925091 / 1781250000000))
                (.leaf (4316548775273 / 5312500000000)))
              (.branch 49
                (.leaf (4347798775273 / 5281250000000))
                (.leaf (1459682925091 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (4410298775273 / 5218750000000))
                (.leaf (4441548775273 / 5187500000000)))
              (.branch 53
                (.leaf (1490932925091 / 1718750000000))
                (.leaf (4504048775273 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (4535298775273 / 5093750000000))
                (.leaf (1522182925091 / 1687500000000)))
              (.branch 57
                (.leaf (4597798775273 / 5031250000000))
                (.leaf (4629048775273 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1553432925091 / 1656250000000))
                (.leaf (4691548775273 / 4937500000000)))
              (.branch 61
                (.leaf (4722798775273 / 4906250000000))
                (.leaf (1584682925091 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4785298775273 / 4843750000000))
              (.branch 64
                (.leaf (4816548775273 / 4812500000000))
                (.leaf (1615932925091 / 1593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (4879048775273 / 4750000000000))
                (.leaf (4910298775273 / 4718750000000)))
              (.branch 68
                (.leaf (1647182925091 / 1562500000000))
                (.leaf (4972798775273 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (5004048775273 / 4625000000000)) (.leaf (137 / 125)))
              (.branch 72
                (.leaf (1678432925091 / 1531250000000))
                (.leaf (5066548775273 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (5097798775273 / 4531250000000))
                (.leaf (1709682925091 / 1500000000000)))
              (.branch 76
                (.leaf (5160298775273 / 4468750000000))
                (.leaf (5191548775273 / 4437500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (1740932925091 / 1468750000000))
                (.leaf (5254048775273 / 4375000000000)))
              (.branch 80
                (.leaf (5285298775273 / 4343750000000))
                (.leaf (1772182925091 / 1437500000000))))
            (.branch 83
              (.branch 82
                (.leaf (5347798775273 / 4281250000000))
                (.leaf (5379048775273 / 4250000000000)))
              (.branch 84
                (.leaf (1803432925091 / 1406250000000))
                (.leaf (5441548775273 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (5472798775273 / 4156250000000))
                (.leaf (1834682925091 / 1375000000000)))
              (.branch 88
                (.leaf (5535298775273 / 4093750000000))
                (.leaf (5566548775273 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1865932925091 / 1343750000000))
                (.leaf (5629048775273 / 4000000000000)))
              (.branch 92
                (.leaf (5660298775273 / 3968750000000))
                (.leaf (1897182925091 / 1312500000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 20))
              (.branch 95
                (.leaf (5722798775273 / 3906250000000))
                (.leaf (5754048775273 / 3875000000000))))
            (.branch 98
              (.branch 97 (.leaf (3 / 2)) (.leaf (1928432925091 / 1281250000000)))
              (.branch 99
                (.leaf (5816548775273 / 3812500000000))
                (.leaf (5847798775273 / 3781250000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (1959682925091 / 1250000000000))
                (.leaf (5910298775273 / 3718750000000)))
              (.branch 103 (.leaf (29 / 18)) (.leaf (5941548775273 / 3687500000000))))
            (.branch 106
              (.branch 105 (.leaf (1990932925091 / 1218750000000)) (.leaf (33 / 20)))
              (.branch 107
                (.leaf (6004048775273 / 3625000000000))
                (.leaf (6035298775273 / 3593750000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (17 / 10)) (.leaf (2022182925091 / 1187500000000)))
              (.branch 111 (.leaf (6097798775273 / 3531250000000)) (.leaf (7 / 4))))
            (.branch 114
              (.branch 113
                (.leaf (6129048775273 / 3500000000000))
                (.leaf (2053432925091 / 1156250000000)))
              (.branch 115 (.leaf (9 / 5)) (.leaf (6191548775273 / 3437500000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (6222798775273 / 3406250000000)) (.leaf (37 / 20)))
              (.branch 119 (.leaf (2084682925091 / 1125000000000)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (3209682925091 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (103 / 240)) (.leaf (937 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (947 / 2140)) (.leaf (319 / 710)))
              (.branch 6 (.leaf (967 / 2120)) (.leaf (977 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (47 / 100)) (.leaf (997 / 2090)))
              (.branch 10 (.leaf (1007 / 2080)) (.leaf (113 / 230))))
            (.branch 13
              (.branch 12 (.leaf (1027 / 2060)) (.leaf (1037 / 2050)))
              (.branch 14 (.leaf (349 / 680)) (.leaf (151 / 290))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1067 / 2020)) (.leaf (359 / 670)))
              (.branch 18 (.leaf (1087 / 2000)) (.leaf (1097 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (123 / 220)) (.leaf (1117 / 1970)))
              (.branch 22 (.leaf (23 / 40)) (.leaf (379 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1147 / 1940)) (.leaf (1157 / 1930)))
              (.branch 26 (.leaf (389 / 640)) (.leaf (1177 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (1187 / 1900)) (.leaf (19 / 30)))
              (.branch 30 (.leaf (1207 / 1880)) (.leaf (1217 / 1870)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (409 / 620))
              (.branch 33 (.leaf (1237 / 1850)) (.leaf (1247 / 1840))))
            (.branch 36
              (.branch 35 (.leaf (419 / 610)) (.leaf (181 / 260)))
              (.branch 37 (.leaf (1277 / 1810)) (.leaf (143 / 200)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1297 / 1790)) (.leaf (1307 / 1780)))
              (.branch 41 (.leaf (439 / 590)) (.leaf (1327 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (191 / 250)) (.leaf (449 / 580)))
              (.branch 45 (.leaf (1357 / 1730)) (.leaf (1367 / 1720))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (153 / 190)) (.leaf (1387 / 1700)))
              (.branch 49 (.leaf (1397 / 1690)) (.leaf (67 / 80))))
            (.branch 52
              (.branch 51 (.leaf (1417 / 1670)) (.leaf (1427 / 1660)))
              (.branch 53 (.leaf (479 / 550)) (.leaf (1447 / 1640)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1457 / 1630)) (.leaf (163 / 180)))
              (.branch 57 (.leaf (211 / 230)) (.leaf (1487 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (499 / 530)) (.leaf (1507 / 1580)))
              (.branch 61 (.leaf (1517 / 1570)) (.leaf (509 / 520))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1537 / 1550))
              (.branch 64 (.leaf (221 / 220)) (.leaf (173 / 170))))
            (.branch 67
              (.branch 66 (.leaf (1567 / 1520)) (.leaf (1577 / 1510)))
              (.branch 68 (.leaf (529 / 500)) (.leaf (1597 / 1490)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (1607 / 1480)) (.leaf (137 / 125)))
              (.branch 72 (.leaf (11 / 10)) (.leaf (1627 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (1637 / 1450)) (.leaf (183 / 160)))
              (.branch 76 (.leaf (1657 / 1430)) (.leaf (1667 / 1420))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (559 / 470)) (.leaf (241 / 200)))
              (.branch 80 (.leaf (1697 / 1390)) (.leaf (569 / 460))))
            (.branch 83
              (.branch 82 (.leaf (1717 / 1370)) (.leaf (1727 / 1360)))
              (.branch 84 (.leaf (193 / 150)) (.leaf (1747 / 1340)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (251 / 190)) (.leaf (589 / 440)))
              (.branch 88 (.leaf (1777 / 1310)) (.leaf (1787 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (599 / 430)) (.leaf (1807 / 1280)))
              (.branch 92 (.leaf (1817 / 1270)) (.leaf (29 / 20)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 20))
              (.branch 95 (.leaf (1837 / 1250)) (.leaf (1847 / 1240))))
            (.branch 98
              (.branch 97 (.leaf (3 / 2)) (.leaf (619 / 410)))
              (.branch 99 (.leaf (1867 / 1220)) (.leaf (1877 / 1210)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (629 / 400)) (.leaf (271 / 170)))
              (.branch 103 (.leaf (29 / 18)) (.leaf (1907 / 1180))))
            (.branch 106
              (.branch 105 (.leaf (213 / 130)) (.leaf (33 / 20)))
              (.branch 107 (.leaf (1927 / 1160)) (.leaf (1937 / 1150))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (17 / 10)) (.leaf (649 / 380)))
              (.branch 111 (.leaf (1957 / 1130)) (.leaf (7 / 4))))
            (.branch 114
              (.branch 113 (.leaf (281 / 160)) (.leaf (659 / 370)))
              (.branch 115 (.leaf (9 / 5)) (.leaf (1987 / 1100)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (1997 / 1090)) (.leaf (37 / 20)))
              (.branch 119 (.leaf (223 / 120)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1029 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 118))
              (.branch 14 (.leaf 116) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
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
theorem Hybrid12Interval060Geometry_valid :
    Hybrid12Interval060Geometry.SparseValid 12 (3209682925091 / 1000000000000) (1029 / 320) := by
  decide +kernel

theorem Hybrid12Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (3209682925091 / 1000000000000) (1029 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval060Geometry.sparse_sound 12 (3209682925091 / 1000000000000) (1029 / 320) Hybrid12Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval060_pieces : supportPiecesValid 12 Hybrid12Interval060Pieces := by
  decide +kernel

private theorem Hybrid12Interval060_left : Hybrid12RightEndpoint059.grossValueQ 12 (3209682925091 / 1000000000000) =
    (51503142779146036949001421 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3209682925091 / 1000000000000)
    3209682925091 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval060_right : Hybrid12RightEndpoint060.grossValueQ 12 (1029 / 320) =
    (68711908065312707286965173 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1029 / 320)
    343 120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval060_slope : centerSupportSlope 12 12 Hybrid12Interval060Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval060Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval060Pieces Hybrid12Interval060_pieces]
  decide +kernel

private theorem Hybrid12Interval060_offset : centerSupportOffset 12 Hybrid12Interval060Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval060Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval060Pieces Hybrid12Interval060_pieces]
  decide +kernel

theorem Hybrid12Interval060_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3209682925091 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1029 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((3209682925091 / 1000000000000) : ℚ) : ℝ) (((1029 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint059 Hybrid12RightEndpoint060 12 (3209682925091 / 1000000000000) (1029 / 320) g
    Hybrid12RightEndpoint059_geometry Hybrid12RightEndpoint059_hull_arithmetic
    Hybrid12RightEndpoint060_geometry Hybrid12RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid12Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval060_left, Hybrid12Interval060_slope, Hybrid12Interval060_offset]
    norm_num
  · rw [Hybrid12Interval060_right, Hybrid12Interval060_slope, Hybrid12Interval060_offset]
    norm_num

end KMedian184
