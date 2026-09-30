import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint020
import KMedian184.Certificates.Hybrid8RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval021Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (316 / 1125)))
              (.branch 3 (.leaf (7709 / 26875)) (.leaf (3917 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2653 / 8875)) (.leaf (2021 / 6625)))
              (.branch 7 (.leaf (8209 / 26375)) (.leaf (1389 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (769 / 2375)) (.leaf (1073 / 3250)))
              (.branch 11 (.leaf (2903 / 8625)) (.leaf (4417 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8959 / 25625)) (.leaf (757 / 2125)))
              (.branch 15 (.leaf (9209 / 25375)) (.leaf (4667 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (3153 / 8375)) (.leaf (1198 / 3125)))
              (.branch 19 (.leaf (9709 / 24875)) (.leaf (149 / 375))))
            (.branch 22
              (.branch 21 (.leaf (9959 / 24625)) (.leaf (2521 / 6125)))
              (.branch 23 (.leaf (3403 / 8125)) (.leaf (5167 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10459 / 24125)) (.leaf (441 / 1000)))
              (.branch 27 (.leaf (10709 / 23875)) (.leaf (5417 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (3653 / 7875)) (.leaf (2771 / 5875)))
              (.branch 31 (.leaf (1019 / 2125)) (.leaf (1889 / 3875)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11459 / 23125)) (.leaf (1448 / 2875)))
              (.branch 35 (.leaf (3903 / 7625)) (.leaf (5917 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11959 / 22625)) (.leaf (1007 / 1875)))
              (.branch 39 (.leaf (12209 / 22375)) (.leaf (6167 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (4153 / 7375)) (.leaf (143 / 250)))
              (.branch 43 (.leaf (12709 / 21875)) (.leaf (2139 / 3625))))
            (.branch 46
              (.branch 45 (.leaf (12959 / 21625)) (.leaf (3271 / 5375)))
              (.branch 47 (.leaf (4403 / 7125)) (.leaf (6667 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13459 / 21125)) (.leaf (566 / 875)))
              (.branch 51 (.leaf (13709 / 20875)) (.leaf (6917 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (423 / 625)) (.leaf (3521 / 5125)))
              (.branch 55 (.leaf (14209 / 20375)) (.leaf (2389 / 3375)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (14459 / 20125)) (.leaf (1823 / 2500)))
              (.branch 59 (.leaf (4903 / 6625)) (.leaf (7417 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14959 / 19625)) (.leaf (1257 / 1625)))
              (.branch 63 (.leaf (15209 / 19375)) (.leaf (697 / 875))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (5153 / 6375)) (.leaf (1948 / 2375)))
              (.branch 67 (.leaf (15709 / 18875)) (.leaf (2639 / 3125))))
            (.branch 70
              (.branch 69 (.leaf (15959 / 18625)) (.leaf (4021 / 4625)))
              (.branch 71 (.leaf (5403 / 6125)) (.leaf (8167 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (16459 / 18125)) (.leaf (691 / 750)))
              (.branch 75 (.leaf (1519 / 1625)) (.leaf (8417 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (5653 / 5875)) (.leaf (4271 / 4375)))
              (.branch 79 (.leaf (17209 / 17375)) (.leaf (2889 / 2875))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (17459 / 17125)) (.leaf (2198 / 2125)))
              (.branch 83 (.leaf (5903 / 5625)) (.leaf (8917 / 8375))))
            (.branch 86
              (.branch 85 (.leaf (17959 / 16625)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (137 / 125)) (.leaf (139 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9167 / 8125)) (.leaf (6153 / 5375)))
              (.branch 91 (.leaf (2323 / 2000)) (.leaf (18709 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (3139 / 2625)) (.leaf (18959 / 15625)))
              (.branch 95 (.leaf (4771 / 3875)) (.leaf (6403 / 5125)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9667 / 7625)) (.leaf (1769 / 1375)))
              (.branch 99 (.leaf (816 / 625)) (.leaf (19709 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (9917 / 7375)) (.leaf (6653 / 4875)))
              (.branch 103 (.leaf (5021 / 3625)) (.leaf (20209 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3389 / 2375)) (.leaf (20459 / 14125)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (2573 / 1750))))
            (.branch 110
              (.branch 109 (.leaf (6903 / 4625)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (947 / 625)) (.leaf (20959 / 13625))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1757 / 1125)) (.leaf (21209 / 13375)))
              (.branch 115 (.leaf (10667 / 6625)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (7153 / 4375)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (2698 / 1625)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1441 / 500)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (547 / 1944)))
              (.branch 3 (.leaf (556 / 1935)) (.leaf (565 / 1926))))
            (.branch 6
              (.branch 5 (.leaf (574 / 1917)) (.leaf (11 / 36)))
              (.branch 7 (.leaf (592 / 1899)) (.leaf (601 / 1890)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (610 / 1881)) (.leaf (619 / 1872)))
              (.branch 11 (.leaf (628 / 1863)) (.leaf (637 / 1854))))
            (.branch 14
              (.branch 13 (.leaf (646 / 1845)) (.leaf (655 / 1836)))
              (.branch 15 (.leaf (664 / 1827)) (.leaf (673 / 1818))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (682 / 1809)) (.leaf (691 / 1800)))
              (.branch 19 (.leaf (700 / 1791)) (.leaf (709 / 1782))))
            (.branch 22
              (.branch 21 (.leaf (718 / 1773)) (.leaf (727 / 1764)))
              (.branch 23 (.leaf (736 / 1755)) (.leaf (745 / 1746)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (754 / 1737)) (.leaf (763 / 1728)))
              (.branch 27 (.leaf (772 / 1719)) (.leaf (781 / 1710))))
            (.branch 30
              (.branch 29 (.leaf (790 / 1701)) (.leaf (17 / 36)))
              (.branch 31 (.leaf (808 / 1683)) (.leaf (817 / 1674)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (826 / 1665)) (.leaf (835 / 1656)))
              (.branch 35 (.leaf (844 / 1647)) (.leaf (853 / 1638))))
            (.branch 38
              (.branch 37 (.leaf (862 / 1629)) (.leaf (871 / 1620)))
              (.branch 39 (.leaf (880 / 1611)) (.leaf (889 / 1602)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (898 / 1593)) (.leaf (907 / 1584)))
              (.branch 43 (.leaf (916 / 1575)) (.leaf (925 / 1566))))
            (.branch 46
              (.branch 45 (.leaf (934 / 1557)) (.leaf (943 / 1548)))
              (.branch 47 (.leaf (952 / 1539)) (.leaf (961 / 1530))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (970 / 1521)) (.leaf (979 / 1512)))
              (.branch 51 (.leaf (988 / 1503)) (.leaf (997 / 1494))))
            (.branch 54
              (.branch 53 (.leaf (1006 / 1485)) (.leaf (1015 / 1476)))
              (.branch 55 (.leaf (1024 / 1467)) (.leaf (1033 / 1458)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1042 / 1449)) (.leaf (1051 / 1440)))
              (.branch 59 (.leaf (20 / 27)) (.leaf (1069 / 1422))))
            (.branch 62
              (.branch 61 (.leaf (1078 / 1413)) (.leaf (1087 / 1404)))
              (.branch 63 (.leaf (1096 / 1395)) (.leaf (1105 / 1386))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (1114 / 1377)) (.leaf (1123 / 1368)))
              (.branch 67 (.leaf (1132 / 1359)) (.leaf (1141 / 1350))))
            (.branch 70
              (.branch 69 (.leaf (1150 / 1341)) (.leaf (1159 / 1332)))
              (.branch 71 (.leaf (1168 / 1323)) (.leaf (1177 / 1314)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (1186 / 1305)) (.leaf (1195 / 1296)))
              (.branch 75 (.leaf (1204 / 1287)) (.leaf (1213 / 1278))))
            (.branch 78
              (.branch 77 (.leaf (26 / 27)) (.leaf (1231 / 1260)))
              (.branch 79 (.leaf (1240 / 1251)) (.leaf (1249 / 1242))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1258 / 1233)) (.leaf (1267 / 1224)))
              (.branch 83 (.leaf (1276 / 1215)) (.leaf (1285 / 1206))))
            (.branch 86
              (.branch 85 (.leaf (1294 / 1197)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (1303 / 1188)) (.leaf (1312 / 1179)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1321 / 1170)) (.leaf (1330 / 1161)))
              (.branch 91 (.leaf (1339 / 1152)) (.leaf (1348 / 1143))))
            (.branch 94
              (.branch 93 (.leaf (1357 / 1134)) (.leaf (1366 / 1125)))
              (.branch 95 (.leaf (1375 / 1116)) (.leaf (1384 / 1107)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (1393 / 1098)) (.leaf (1402 / 1089)))
              (.branch 99 (.leaf (1411 / 1080)) (.leaf (1420 / 1071))))
            (.branch 102
              (.branch 101 (.leaf (1429 / 1062)) (.leaf (1438 / 1053)))
              (.branch 103 (.leaf (1447 / 1044)) (.leaf (1456 / 1035)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (1465 / 1026)) (.leaf (1474 / 1017)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (1483 / 1008))))
            (.branch 110
              (.branch 109 (.leaf (1492 / 999)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (1501 / 990)) (.leaf (1510 / 981))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1519 / 972)) (.leaf (1528 / 963)))
              (.leaf (29 / 18)))
            (.branch 118
              (.branch 117 (.leaf (1546 / 945)) (.leaf (33 / 20)))
              (.branch 119 (.leaf (1555 / 936)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (2491 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 106) (.leaf 109)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 117) (.leaf 119))))
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
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
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
              (.branch 36 (.leaf 87) (.leaf 86))))
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
theorem Hybrid8Interval021Geometry_valid :
    Hybrid8Interval021Geometry.SparseValid 8 (1441 / 500) (2491 / 864) := by
  decide +kernel

theorem Hybrid8Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1441 / 500) (2491 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval021Geometry.sparse_sound 8 (1441 / 500) (2491 / 864) Hybrid8Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval021_pieces : supportPiecesValid 8 Hybrid8Interval021Pieces := by
  decide +kernel

private theorem Hybrid8Interval021_left : Hybrid8RightEndpoint020.grossValueQ 8 (1441 / 500) =
    (1539924848418157640305294379 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1441 / 500)
    4323 1625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval021_right : Hybrid8RightEndpoint021.grossValueQ 8 (2491 / 864) =
    (9240379102092464028367531067 / 4387500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2491 / 864)
    2491 936 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval021_slope : centerSupportSlope 8 8 Hybrid8Interval021Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval021Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval021Pieces Hybrid8Interval021_pieces]
  decide +kernel

private theorem Hybrid8Interval021_offset : centerSupportOffset 8 Hybrid8Interval021Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval021Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval021Pieces Hybrid8Interval021_pieces]
  decide +kernel

theorem Hybrid8Interval021_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2491 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1441 / 500) : ℚ) : ℝ) (((2491 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint020 Hybrid8RightEndpoint021 8 (1441 / 500) (2491 / 864) g
    Hybrid8RightEndpoint020_geometry Hybrid8RightEndpoint020_hull_arithmetic
    Hybrid8RightEndpoint021_geometry Hybrid8RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid8Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval021_left, Hybrid8Interval021_slope, Hybrid8Interval021_offset]
    norm_num
  · rw [Hybrid8Interval021_right, Hybrid8Interval021_slope, Hybrid8Interval021_offset]
    norm_num

end KMedian184
