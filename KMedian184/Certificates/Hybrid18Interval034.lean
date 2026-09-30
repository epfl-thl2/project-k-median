import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint033
import KMedian184.Certificates.Hybrid18RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval034Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1361 / 2700)) (.leaf (2747 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1386 / 2675)) (.leaf (2797 / 5325)))
              (.branch 6 (.leaf (1411 / 2650)) (.leaf (2847 / 5275)))))
          (.branch 10
            (.branch 8
              (.leaf (1436 / 2625))
              (.branch 9 (.leaf (2897 / 5225)) (.leaf (1461 / 2600))))
            (.branch 12
              (.branch 11 (.leaf (2947 / 5175)) (.leaf (1486 / 2575)))
              (.branch 13 (.leaf (2997 / 5125)) (.leaf (1511 / 2550))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3047 / 5075))
              (.branch 16 (.leaf (1536 / 2525)) (.leaf (3097 / 5025))))
            (.branch 19
              (.branch 18 (.leaf (1561 / 2500)) (.leaf (3147 / 4975)))
              (.branch 20 (.leaf (1586 / 2475)) (.leaf (3197 / 4925)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1611 / 2450)) (.leaf (3247 / 4875)))
              (.branch 24 (.leaf (1636 / 2425)) (.leaf (3297 / 4825))))
            (.branch 27
              (.branch 26 (.leaf (1661 / 2400)) (.leaf (3347 / 4775)))
              (.branch 28 (.leaf (1686 / 2375)) (.leaf (3397 / 4725)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1711 / 2350))
              (.branch 31 (.leaf (3447 / 4675)) (.leaf (56 / 75))))
            (.branch 34
              (.branch 33 (.leaf (3497 / 4625)) (.leaf (1761 / 2300)))
              (.branch 35 (.leaf (3547 / 4575)) (.leaf (1786 / 2275)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (3597 / 4525)) (.leaf (1811 / 2250)))
              (.branch 39 (.leaf (3647 / 4475)) (.leaf (1836 / 2225))))
            (.branch 42
              (.branch 41 (.leaf (3697 / 4425)) (.leaf (1861 / 2200)))
              (.branch 43 (.leaf (3747 / 4375)) (.leaf (1886 / 2175))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (3797 / 4325))
              (.branch 46 (.leaf (1911 / 2150)) (.leaf (3847 / 4275))))
            (.branch 49
              (.branch 48 (.leaf (1936 / 2125)) (.leaf (3897 / 4225)))
              (.branch 50 (.leaf (1961 / 2100)) (.leaf (3947 / 4175)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1986 / 2075)) (.leaf (3997 / 4125)))
              (.branch 54 (.leaf (2011 / 2050)) (.leaf (4047 / 4075))))
            (.branch 57
              (.branch 56 (.leaf (2036 / 2025)) (.leaf (4097 / 4025)))
              (.branch 58 (.leaf (2061 / 2000)) (.leaf (4147 / 3975))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (2086 / 1975))
              (.branch 61 (.leaf (4197 / 3925)) (.leaf (2111 / 1950))))
            (.branch 64
              (.leaf (137 / 125))
              (.branch 65 (.leaf (2136 / 1925)) (.leaf (4297 / 3825)))))
          (.branch 69
            (.branch 67
              (.leaf (2161 / 1900))
              (.branch 68 (.leaf (4347 / 3775)) (.leaf (2186 / 1875))))
            (.branch 71
              (.branch 70 (.leaf (4397 / 3725)) (.leaf (2211 / 1850)))
              (.branch 72 (.leaf (4447 / 3675)) (.leaf (2236 / 1825))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (4497 / 3625))
              (.branch 75 (.leaf (2261 / 1800)) (.leaf (4547 / 3575))))
            (.branch 78
              (.branch 77 (.leaf (2286 / 1775)) (.leaf (4597 / 3525)))
              (.branch 79 (.leaf (2311 / 1750)) (.leaf (4647 / 3475)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2336 / 1725)) (.leaf (4697 / 3425)))
              (.branch 83 (.leaf (2361 / 1700)) (.leaf (4747 / 3375))))
            (.branch 86
              (.branch 85 (.leaf (2386 / 1675)) (.leaf (4797 / 3325)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (2411 / 1650)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (37 / 25)) (.branch 90 (.leaf (2436 / 1625)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (4897 / 3225)) (.leaf (2461 / 1600)))
              (.branch 94 (.leaf (4947 / 3175)) (.leaf (2486 / 1575)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (4997 / 3125)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (81 / 50)) (.leaf (5047 / 3075))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (2536 / 1525)))
              (.branch 102 (.leaf (5097 / 3025)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (2561 / 1500))
              (.branch 105 (.leaf (5147 / 2975)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (2586 / 1475)) (.leaf (5197 / 2925)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (2611 / 1450)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (5247 / 2875)) (.leaf (2636 / 1425)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (121 / 240)) (.leaf (1099 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1109 / 2140)) (.leaf (373 / 710)))
              (.branch 6 (.leaf (1129 / 2120)) (.leaf (1139 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (383 / 700))
              (.branch 9 (.leaf (61 / 110)) (.leaf (1169 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (131 / 230)) (.leaf (1189 / 2060)))
              (.branch 13 (.leaf (1199 / 2050)) (.leaf (403 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1219 / 2030))
              (.branch 16 (.leaf (1229 / 2020)) (.leaf (413 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1249 / 2000)) (.leaf (1259 / 1990)))
              (.branch 20 (.leaf (141 / 220)) (.leaf (1279 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1289 / 1960)) (.leaf (433 / 650)))
              (.branch 24 (.leaf (1309 / 1940)) (.leaf (1319 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (443 / 640)) (.leaf (1339 / 1910)))
              (.branch 28 (.leaf (71 / 100)) (.leaf (151 / 210)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1369 / 1880))
              (.branch 31 (.leaf (1379 / 1870)) (.leaf (463 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1399 / 1850)) (.leaf (1409 / 1840)))
              (.branch 35 (.leaf (473 / 610)) (.leaf (1429 / 1820)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1439 / 1810)) (.leaf (161 / 200)))
              (.branch 39 (.leaf (1459 / 1790)) (.leaf (1469 / 1780))))
            (.branch 42
              (.branch 41 (.leaf (493 / 590)) (.leaf (1489 / 1760)))
              (.branch 43 (.leaf (1499 / 1750)) (.leaf (503 / 580))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1519 / 1730))
              (.branch 46 (.leaf (1529 / 1720)) (.leaf (9 / 10))))
            (.branch 49
              (.branch 48 (.leaf (1549 / 1700)) (.leaf (1559 / 1690)))
              (.branch 50 (.leaf (523 / 560)) (.leaf (1579 / 1670)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1589 / 1660)) (.leaf (533 / 550)))
              (.branch 54 (.leaf (1609 / 1640)) (.leaf (1619 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (181 / 180)) (.leaf (1639 / 1610)))
              (.branch 58 (.leaf (1649 / 1600)) (.leaf (553 / 530))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1669 / 1580))
              (.branch 61 (.leaf (1679 / 1570)) (.leaf (563 / 520))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (1699 / 1550)))
              (.branch 65 (.leaf (1709 / 1540)) (.leaf (191 / 170)))))
          (.branch 69
            (.branch 67
              (.leaf (91 / 80))
              (.branch 68 (.leaf (1739 / 1510)) (.leaf (583 / 500))))
            (.branch 71
              (.branch 70 (.leaf (1759 / 1490)) (.leaf (1769 / 1480)))
              (.branch 72 (.leaf (593 / 490)) (.leaf (1789 / 1460))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1799 / 1450))
              (.branch 75 (.leaf (201 / 160)) (.leaf (1819 / 1430))))
            (.branch 78
              (.branch 77 (.leaf (1829 / 1420)) (.leaf (613 / 470)))
              (.branch 79 (.leaf (1849 / 1400)) (.leaf (1859 / 1390)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (623 / 460)) (.leaf (1879 / 1370)))
              (.branch 83 (.leaf (1889 / 1360)) (.leaf (211 / 150))))
            (.branch 86
              (.branch 85 (.leaf (1909 / 1340)) (.leaf (101 / 70)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (643 / 440)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (1939 / 1310))
              (.branch 90 (.leaf (1949 / 1300)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (653 / 430)) (.leaf (1969 / 1280)))
              (.branch 94 (.leaf (1979 / 1270)) (.leaf (221 / 140)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1999 / 1250)) (.leaf (29 / 18)))
              (.branch 98 (.leaf (2009 / 1240)) (.leaf (673 / 410))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (2029 / 1220)))
              (.branch 102 (.leaf (2039 / 1210)) (.leaf (17 / 10))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (683 / 400))
              (.branch 105 (.leaf (2059 / 1190)) (.leaf (7 / 4))))
            (.branch 108
              (.branch 107 (.leaf (2069 / 1180)) (.leaf (231 / 130)))
              (.branch 109 (.leaf (9 / 5)) (.leaf (2089 / 1160)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2099 / 1150)) (.leaf (37 / 20)))
              (.branch 113 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (1083 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 105) (.branch 8 (.leaf 108) (.leaf 112)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 111) (.leaf 110))
              (.branch 21 (.leaf 109) (.leaf 107))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 104))
              (.branch 25 (.leaf 103) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
theorem Hybrid18Interval034Geometry_valid :
    Hybrid18Interval034Geometry.SparseValid 18 (4061 / 1200) (1083 / 320) := by
  decide +kernel

theorem Hybrid18Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (4061 / 1200) (1083 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval034Geometry.sparse_sound 18 (4061 / 1200) (1083 / 320) Hybrid18Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval034_pieces : supportPiecesValid 18 Hybrid18Interval034Pieces := by
  decide +kernel

private theorem Hybrid18Interval034_left : Hybrid18RightEndpoint033.grossValueQ 18 (4061 / 1200) =
    (1430037259400438152074424657 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (4061 / 1200)
    4061 1425 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval034_right : Hybrid18RightEndpoint034.grossValueQ 18 (1083 / 320) =
    (188168256799041253897 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1083 / 320)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval034_slope : centerSupportSlope 18 18 Hybrid18Interval034Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval034Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval034Pieces Hybrid18Interval034_pieces]
  decide +kernel

private theorem Hybrid18Interval034_offset : centerSupportOffset 18 Hybrid18Interval034Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval034Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval034Pieces Hybrid18Interval034_pieces]
  decide +kernel

theorem Hybrid18Interval034_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((4061 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1083 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((4061 / 1200) : ℚ) : ℝ) (((1083 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint033 Hybrid18RightEndpoint034 18 (4061 / 1200) (1083 / 320) g
    Hybrid18RightEndpoint033_geometry Hybrid18RightEndpoint033_hull_arithmetic
    Hybrid18RightEndpoint034_geometry Hybrid18RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid18Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval034_left, Hybrid18Interval034_slope, Hybrid18Interval034_offset]
    norm_num
  · rw [Hybrid18Interval034_right, Hybrid18Interval034_slope, Hybrid18Interval034_offset]
    norm_num

end KMedian184
