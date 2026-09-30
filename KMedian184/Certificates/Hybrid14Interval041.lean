import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint040
import KMedian184.Certificates.Hybrid14RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval041Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1919 / 4500)) (.leaf (11639 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5882 / 13375)) (.leaf (3963 / 8875)))
              (.branch 6 (.leaf (6007 / 13250)) (.leaf (12139 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (292 / 625)) (.leaf (12389 / 26125)))
              (.branch 10 (.leaf (6257 / 13000)) (.leaf (4213 / 8625))))
            (.branch 13
              (.branch 12 (.leaf (6382 / 12875)) (.leaf (12889 / 25625)))
              (.branch 14 (.leaf (2169 / 4250)) (.leaf (1877 / 3625))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6632 / 12625))
              (.branch 17 (.leaf (4463 / 8375)) (.leaf (6757 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (13639 / 24875)) (.leaf (2294 / 4125)))
              (.branch 21 (.leaf (13889 / 24625)) (.leaf (143 / 250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (4713 / 8125)) (.leaf (7132 / 12125)))
              (.branch 25 (.leaf (14389 / 24125)) (.leaf (2419 / 4000))))
            (.branch 28
              (.branch 27 (.leaf (14639 / 23875)) (.leaf (7382 / 11875)))
              (.branch 29 (.leaf (709 / 1125)) (.leaf (7507 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (15139 / 23375))
              (.branch 32 (.leaf (2544 / 3875)) (.leaf (15389 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (7757 / 11500)) (.leaf (5213 / 7625)))
              (.branch 36 (.leaf (1126 / 1625)) (.leaf (15889 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2669 / 3750)) (.leaf (16139 / 22375)))
              (.branch 40 (.leaf (8132 / 11125)) (.leaf (5463 / 7375))))
            (.branch 43
              (.branch 42 (.leaf (8257 / 11000)) (.leaf (2377 / 3125)))
              (.branch 44 (.leaf (2794 / 3625)) (.leaf (16889 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (8507 / 10750)) (.leaf (5713 / 7125)))
              (.branch 48 (.leaf (8632 / 10625)) (.leaf (17389 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (417 / 500)) (.leaf (17639 / 20875)))
              (.branch 52 (.leaf (8882 / 10375)) (.leaf (5963 / 6875)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (9007 / 10250)) (.leaf (18139 / 20375)))
              (.branch 56 (.leaf (3044 / 3375)) (.leaf (2627 / 2875))))
            (.branch 59
              (.branch 58 (.leaf (9257 / 10000)) (.leaf (6213 / 6625)))
              (.branch 60 (.leaf (9382 / 9875)) (.leaf (18889 / 19625))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (3169 / 3250))
              (.branch 63 (.leaf (19139 / 19375)) (.leaf (1376 / 1375))))
            (.branch 66
              (.branch 65 (.leaf (6463 / 6375)) (.leaf (9757 / 9500)))
              (.branch 67 (.leaf (19639 / 18875)) (.leaf (3294 / 3125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19889 / 18625)) (.leaf (10007 / 9250)))
              (.leaf (137 / 125)))
            (.branch 74
              (.branch 73 (.leaf (10132 / 9125)) (.leaf (20389 / 18125)))
              (.branch 75 (.leaf (3419 / 3000)) (.leaf (20639 / 17875))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (10382 / 8875))
              (.branch 78 (.leaf (6963 / 5875)) (.leaf (1501 / 1250))))
            (.branch 81
              (.branch 80 (.leaf (21139 / 17375)) (.leaf (3544 / 2875)))
              (.branch 82 (.leaf (21389 / 17125)) (.leaf (10757 / 8500)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (7213 / 5625)) (.leaf (10882 / 8375)))
              (.branch 86 (.leaf (3127 / 2375)) (.leaf (3669 / 2750))))
            (.branch 89
              (.branch 88 (.leaf (169 / 125)) (.leaf (11132 / 8125)))
              (.branch 90 (.leaf (7463 / 5375)) (.leaf (11257 / 8000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (22639 / 15875))
              (.branch 93 (.leaf (542 / 375)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (22889 / 15625)) (.leaf (11507 / 7750)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (7713 / 5125)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (11632 / 7625)) (.leaf (23389 / 15125)))
              (.branch 101 (.leaf (3919 / 2500)) (.leaf (3377 / 2125))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (11882 / 7375)))
              (.branch 105 (.leaf (7963 / 4875)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (12007 / 7250)) (.leaf (24139 / 14375)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (4044 / 2375))))
            (.branch 112
              (.branch 111 (.leaf (24389 / 14125)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (1751 / 1000)) (.leaf (8213 / 4625)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (12382 / 6875)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (6419 / 2000)))))))))
  rightValues := (.branch 61
    (.branch 30
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
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1067 / 2020))
              (.branch 17 (.leaf (359 / 670)) (.leaf (1087 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1097 / 1990)) (.leaf (123 / 220)))
              (.branch 21 (.leaf (1117 / 1970)) (.leaf (23 / 40)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (379 / 650)) (.leaf (1147 / 1940)))
              (.branch 25 (.leaf (1157 / 1930)) (.leaf (389 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1177 / 1910)) (.leaf (1187 / 1900)))
              (.branch 29 (.leaf (19 / 30)) (.leaf (1207 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1217 / 1870))
              (.branch 32 (.leaf (409 / 620)) (.leaf (1237 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1247 / 1840)) (.leaf (419 / 610)))
              (.branch 36 (.leaf (181 / 260)) (.leaf (1277 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (143 / 200)) (.leaf (1297 / 1790)))
              (.branch 40 (.leaf (1307 / 1780)) (.leaf (439 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1327 / 1760)) (.leaf (191 / 250)))
              (.branch 44 (.leaf (449 / 580)) (.leaf (1357 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1367 / 1720)) (.leaf (153 / 190)))
              (.branch 48 (.leaf (1387 / 1700)) (.leaf (1397 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (67 / 80)) (.leaf (1417 / 1670)))
              (.branch 52 (.leaf (1427 / 1660)) (.leaf (479 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1447 / 1640)) (.leaf (1457 / 1630)))
              (.branch 56 (.leaf (163 / 180)) (.leaf (211 / 230))))
            (.branch 59
              (.branch 58 (.leaf (1487 / 1600)) (.leaf (499 / 530)))
              (.branch 60 (.leaf (1507 / 1580)) (.leaf (1517 / 1570))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (509 / 520))
              (.branch 63 (.leaf (1537 / 1550)) (.leaf (221 / 220))))
            (.branch 66
              (.branch 65 (.leaf (173 / 170)) (.leaf (1567 / 1520)))
              (.branch 67 (.leaf (1577 / 1510)) (.leaf (529 / 500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1597 / 1490)) (.leaf (1607 / 1480)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 74
              (.branch 73 (.leaf (1627 / 1460)) (.leaf (1637 / 1450)))
              (.branch 75 (.leaf (183 / 160)) (.leaf (1657 / 1430))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1667 / 1420))
              (.branch 78 (.leaf (559 / 470)) (.leaf (241 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1697 / 1390)) (.leaf (569 / 460)))
              (.branch 82 (.leaf (1717 / 1370)) (.leaf (1727 / 1360)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (193 / 150)) (.leaf (1747 / 1340)))
              (.branch 86 (.leaf (251 / 190)) (.leaf (589 / 440))))
            (.branch 89
              (.branch 88 (.leaf (1777 / 1310)) (.leaf (1787 / 1300)))
              (.branch 90 (.leaf (599 / 430)) (.leaf (1807 / 1280)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (1817 / 1270)) (.leaf (29 / 20)))
            (.branch 96
              (.branch 95 (.leaf (1837 / 1250)) (.leaf (1847 / 1240)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (619 / 410)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (1867 / 1220)) (.leaf (1877 / 1210)))
              (.branch 101 (.leaf (629 / 400)) (.leaf (271 / 170))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (1907 / 1180)))
              (.branch 105 (.leaf (213 / 130)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1927 / 1160)) (.leaf (1937 / 1150)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (649 / 380))))
            (.branch 112
              (.branch 111 (.leaf (1957 / 1130)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (281 / 160)) (.leaf (659 / 370)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (1987 / 1100)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1029 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
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
theorem Hybrid14Interval041Geometry_valid :
    Hybrid14Interval041Geometry.SparseValid 14 (6419 / 2000) (1029 / 320) := by
  decide +kernel

theorem Hybrid14Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (6419 / 2000) (1029 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval041Geometry.sparse_sound 14 (6419 / 2000) (1029 / 320) Hybrid14Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval041_pieces : supportPiecesValid 14 Hybrid14Interval041Pieces := by
  decide +kernel

private theorem Hybrid14Interval041_left : Hybrid14RightEndpoint040.grossValueQ 14 (6419 / 2000) =
    (774329840993069075262649307 / 330000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (6419 / 2000)
    19257 6875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval041_right : Hybrid14RightEndpoint041.grossValueQ 14 (1029 / 320) =
    (581166774289542021989749769 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1029 / 320)
    3087 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval041_slope : centerSupportSlope 14 14 Hybrid14Interval041Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval041Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval041Pieces Hybrid14Interval041_pieces]
  decide +kernel

private theorem Hybrid14Interval041_offset : centerSupportOffset 14 Hybrid14Interval041Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval041Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval041Pieces Hybrid14Interval041_pieces]
  decide +kernel

theorem Hybrid14Interval041_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((6419 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1029 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((6419 / 2000) : ℚ) : ℝ) (((1029 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint040 Hybrid14RightEndpoint041 14 (6419 / 2000) (1029 / 320) g
    Hybrid14RightEndpoint040_geometry Hybrid14RightEndpoint040_hull_arithmetic
    Hybrid14RightEndpoint041_geometry Hybrid14RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid14Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval041_left, Hybrid14Interval041_slope, Hybrid14Interval041_offset]
    norm_num
  · rw [Hybrid14Interval041_right, Hybrid14Interval041_slope, Hybrid14Interval041_offset]
    norm_num

end KMedian184
