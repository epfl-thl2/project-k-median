import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint039
import KMedian184.Certificates.Hybrid18RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval040Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (41 / 80)) (.leaf (1117 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1127 / 2140)) (.leaf (379 / 710)))
              (.branch 6 (.leaf (1147 / 2120)) (.leaf (1157 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (389 / 700))
              (.branch 9 (.leaf (107 / 190)) (.leaf (1187 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (133 / 230)) (.leaf (1207 / 2060)))
              (.branch 13 (.leaf (1217 / 2050)) (.leaf (409 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1237 / 2030))
              (.branch 16 (.leaf (1247 / 2020)) (.leaf (419 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1267 / 2000)) (.leaf (1277 / 1990)))
              (.branch 20 (.leaf (13 / 20)) (.leaf (1297 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1307 / 1960)) (.leaf (439 / 650)))
              (.branch 24 (.leaf (1327 / 1940)) (.leaf (1337 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (449 / 640)) (.leaf (1357 / 1910)))
              (.branch 28 (.leaf (1367 / 1900)) (.leaf (51 / 70)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1387 / 1880))
              (.branch 31 (.leaf (127 / 170)) (.leaf (469 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1417 / 1850)) (.leaf (1427 / 1840)))
              (.branch 35 (.leaf (479 / 610)) (.leaf (1447 / 1820)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1457 / 1810)) (.leaf (163 / 200)))
              (.branch 39 (.leaf (1477 / 1790)) (.leaf (1487 / 1780))))
            (.branch 42
              (.branch 41 (.leaf (499 / 590)) (.leaf (137 / 160)))
              (.branch 43 (.leaf (1517 / 1750)) (.leaf (509 / 580))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1537 / 1730))
              (.branch 46 (.leaf (1547 / 1720)) (.leaf (173 / 190))))
            (.branch 49
              (.branch 48 (.leaf (1567 / 1700)) (.leaf (1577 / 1690)))
              (.branch 50 (.leaf (529 / 560)) (.leaf (1597 / 1670)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1607 / 1660)) (.leaf (49 / 50)))
              (.branch 54 (.leaf (1627 / 1640)) (.leaf (1637 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (61 / 60)) (.leaf (1657 / 1610)))
              (.branch 58 (.leaf (1667 / 1600)) (.leaf (559 / 530))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1687 / 1580))
              (.branch 61 (.leaf (1697 / 1570)) (.leaf (569 / 520))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (1717 / 1550)))
              (.branch 65 (.leaf (157 / 140)) (.leaf (193 / 170)))))
          (.branch 69
            (.branch 67
              (.leaf (1747 / 1520))
              (.branch 68 (.leaf (1757 / 1510)) (.leaf (589 / 500))))
            (.branch 71
              (.branch 70 (.leaf (1777 / 1490)) (.leaf (1787 / 1480)))
              (.branch 72 (.leaf (599 / 490)) (.leaf (1807 / 1460))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1817 / 1450))
              (.branch 75 (.leaf (203 / 160)) (.leaf (167 / 130))))
            (.branch 78
              (.branch 77 (.leaf (1847 / 1420)) (.leaf (619 / 470)))
              (.branch 79 (.leaf (1867 / 1400)) (.leaf (1877 / 1390)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (629 / 460)) (.leaf (1897 / 1370)))
              (.branch 83 (.leaf (1907 / 1360)) (.leaf (71 / 50))))
            (.branch 86
              (.branch 85 (.leaf (1927 / 1340)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (1937 / 1330)) (.leaf (59 / 40)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1957 / 1310))
              (.branch 90 (.leaf (3 / 2)) (.leaf (1967 / 1300))))
            (.branch 93
              (.branch 92 (.leaf (659 / 430)) (.leaf (1987 / 1280)))
              (.branch 94 (.leaf (1997 / 1270)) (.leaf (223 / 140)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (2017 / 1250)))
              (.branch 98 (.leaf (2027 / 1240)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (679 / 410)) (.leaf (2047 / 1220)))
              (.leaf (17 / 10)))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (689 / 400))
              (.branch 105 (.leaf (2077 / 1190)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (2087 / 1180)) (.leaf (233 / 130)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (2107 / 1160)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2117 / 1150)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (709 / 380)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1089 / 320)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (578 / 1125)) (.leaf (13997 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7061 / 13375)) (.leaf (4749 / 8875)))
              (.branch 6 (.leaf (3593 / 6625)) (.leaf (14497 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (2437 / 4375))
              (.branch 9 (.leaf (14747 / 26125)) (.leaf (143 / 250))))
            (.branch 12
              (.branch 11 (.leaf (4999 / 8625)) (.leaf (7561 / 12875)))
              (.branch 13 (.leaf (15247 / 25625)) (.leaf (1281 / 2125))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (15497 / 25375))
              (.branch 16 (.leaf (7811 / 12625)) (.leaf (5249 / 8375))))
            (.branch 19
              (.branch 18 (.leaf (1984 / 3125)) (.leaf (15997 / 24875)))
              (.branch 20 (.leaf (2687 / 4125)) (.leaf (16247 / 24625)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (4093 / 6125)) (.leaf (423 / 625)))
              (.branch 24 (.leaf (8311 / 12125)) (.leaf (16747 / 24125))))
            (.branch 27
              (.branch 26 (.leaf (703 / 1000)) (.leaf (16997 / 23875)))
              (.branch 28 (.leaf (8561 / 11875)) (.leaf (5749 / 7875)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4343 / 5875))
              (.branch 31 (.leaf (17497 / 23375)) (.leaf (2937 / 3875))))
            (.branch 34
              (.branch 33 (.leaf (17747 / 23125)) (.leaf (2234 / 2875)))
              (.branch 35 (.leaf (5999 / 7625)) (.leaf (697 / 875)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (18247 / 22625)) (.leaf (1531 / 1875)))
              (.branch 39 (.leaf (18497 / 22375)) (.leaf (9311 / 11125))))
            (.branch 42
              (.branch 41 (.leaf (6249 / 7375)) (.leaf (2359 / 2750)))
              (.branch 43 (.leaf (18997 / 21875)) (.leaf (3187 / 3625))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (19247 / 21625))
              (.branch 46 (.leaf (4843 / 5375)) (.leaf (6499 / 7125))))
            (.branch 49
              (.branch 48 (.leaf (9811 / 10625)) (.leaf (1519 / 1625)))
              (.branch 50 (.leaf (828 / 875)) (.leaf (19997 / 20875)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (10061 / 10375)) (.leaf (6749 / 6875)))
              (.branch 54 (.leaf (5093 / 5125)) (.leaf (20497 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (3437 / 3375)) (.leaf (20747 / 20125)))
              (.branch 58 (.leaf (2609 / 2500)) (.leaf (6999 / 6625))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (10561 / 9875))
              (.branch 61 (.leaf (21247 / 19625)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (21497 / 19375)))
              (.branch 65 (.leaf (10811 / 9625)) (.leaf (7249 / 6375)))))
          (.branch 69
            (.branch 67
              (.leaf (2734 / 2375))
              (.branch 68 (.leaf (21997 / 18875)) (.leaf (3687 / 3125))))
            (.branch 71
              (.branch 70 (.leaf (22247 / 18625)) (.leaf (5593 / 4625)))
              (.branch 72 (.leaf (7499 / 6125)) (.leaf (11311 / 9125))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (22747 / 18125))
              (.branch 75 (.leaf (953 / 750)) (.leaf (1769 / 1375))))
            (.branch 78
              (.branch 77 (.leaf (11561 / 8875)) (.leaf (7749 / 5875)))
              (.branch 79 (.leaf (5843 / 4375)) (.leaf (23497 / 17375)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3937 / 2875)) (.leaf (23747 / 17125)))
              (.branch 83 (.leaf (2984 / 2125)) (.leaf (7999 / 5625))))
            (.branch 86
              (.branch 85 (.leaf (12061 / 8375)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (24247 / 16625)) (.leaf (2031 / 1375)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (187 / 125)) (.branch 90 (.leaf (3 / 2)) (.leaf (947 / 625))))
            (.branch 93
              (.branch 92 (.leaf (8249 / 5375)) (.leaf (3109 / 2000)))
              (.branch 94 (.leaf (24997 / 15875)) (.leaf (4187 / 2625)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (25247 / 15625)))
              (.branch 98 (.leaf (6343 / 3875)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (8499 / 5125)) (.leaf (12811 / 7625)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (25747 / 15125))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (1078 / 625))
              (.branch 105 (.leaf (25997 / 14875)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (13061 / 7375)) (.leaf (673 / 375)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (6593 / 3625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (26497 / 14375)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (4437 / 2375)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1703 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 85) (.leaf 89)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 108) (.leaf 111)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 112) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 84))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
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
theorem Hybrid18Interval040Geometry_valid :
    Hybrid18Interval040Geometry.SparseValid 18 (1089 / 320) (1703 / 500) := by
  decide +kernel

theorem Hybrid18Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (1089 / 320) (1703 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval040Geometry.sparse_sound 18 (1089 / 320) (1703 / 500) Hybrid18Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval040_pieces : supportPiecesValid 18 Hybrid18Interval040Pieces := by
  decide +kernel

private theorem Hybrid18Interval040_left : Hybrid18RightEndpoint039.grossValueQ 18 (1089 / 320) =
    (4301084146496869357229119127 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1089 / 320)
    1089 380 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval040_right : Hybrid18RightEndpoint040.grossValueQ 18 (1703 / 500) =
    (2151373744406017728709381337 / 855000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1703 / 500)
    6812 2375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval040_slope : centerSupportSlope 18 18 Hybrid18Interval040Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval040Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval040Pieces Hybrid18Interval040_pieces]
  decide +kernel

private theorem Hybrid18Interval040_offset : centerSupportOffset 18 Hybrid18Interval040Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval040Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval040Pieces Hybrid18Interval040_pieces]
  decide +kernel

theorem Hybrid18Interval040_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((1089 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((1089 / 320) : ℚ) : ℝ) (((1703 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint039 Hybrid18RightEndpoint040 18 (1089 / 320) (1703 / 500) g
    Hybrid18RightEndpoint039_geometry Hybrid18RightEndpoint039_hull_arithmetic
    Hybrid18RightEndpoint040_geometry Hybrid18RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid18Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval040_left, Hybrid18Interval040_slope, Hybrid18Interval040_offset]
    norm_num
  · rw [Hybrid18Interval040_right, Hybrid18Interval040_slope, Hybrid18Interval040_offset]
    norm_num

end KMedian184
