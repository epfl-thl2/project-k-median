import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint056
import KMedian184.Certificates.Hybrid21RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval057Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1111 / 1944)) (.leaf (224 / 387))))
            (.branch 5
              (.branch 4 (.leaf (1129 / 1926)) (.leaf (1138 / 1917)))
              (.branch 6 (.leaf (1147 / 1908)) (.leaf (1156 / 1899)))))
          (.branch 10
            (.branch 8
              (.leaf (233 / 378))
              (.branch 9 (.leaf (1174 / 1881)) (.leaf (91 / 144))))
            (.branch 12
              (.branch 11 (.leaf (1192 / 1863)) (.leaf (1201 / 1854)))
              (.branch 13 (.leaf (242 / 369)) (.leaf (1219 / 1836))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1228 / 1827))
              (.branch 16 (.leaf (1237 / 1818)) (.leaf (1246 / 1809))))
            (.branch 19
              (.branch 18 (.leaf (251 / 360)) (.leaf (1264 / 1791)))
              (.branch 20 (.leaf (1273 / 1782)) (.leaf (1282 / 1773)))))
          (.branch 24
            (.branch 22
              (.leaf (1291 / 1764))
              (.branch 23 (.leaf (20 / 27)) (.leaf (1309 / 1746))))
            (.branch 26
              (.branch 25 (.leaf (1318 / 1737)) (.leaf (1327 / 1728)))
              (.branch 27 (.leaf (1336 / 1719)) (.leaf (269 / 342)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1354 / 1701))
              (.branch 30 (.leaf (29 / 36)) (.leaf (1372 / 1683))))
            (.branch 33
              (.branch 32 (.leaf (1381 / 1674)) (.leaf (278 / 333)))
              (.branch 34 (.leaf (1399 / 1656)) (.leaf (1408 / 1647)))))
          (.branch 38
            (.branch 36
              (.leaf (109 / 126))
              (.branch 37 (.leaf (1426 / 1629)) (.leaf (287 / 324))))
            (.branch 40
              (.branch 39 (.leaf (1444 / 1611)) (.leaf (1453 / 1602)))
              (.branch 41 (.leaf (1462 / 1593)) (.leaf (1471 / 1584))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (296 / 315))
              (.branch 44 (.leaf (1489 / 1566)) (.leaf (1498 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (1507 / 1548)) (.leaf (1516 / 1539)))
              (.branch 48 (.leaf (305 / 306)) (.leaf (118 / 117)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1543 / 1512)) (.leaf (1552 / 1503)))
              (.branch 52 (.leaf (1561 / 1494)) (.leaf (314 / 297))))
            (.branch 55
              (.branch 54 (.leaf (1579 / 1476)) (.leaf (1588 / 1467)))
              (.branch 56 (.leaf (1597 / 1458)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (1606 / 1449))
              (.branch 59 (.leaf (323 / 288)) (.leaf (1624 / 1431))))
            (.branch 62
              (.branch 61 (.leaf (1633 / 1422)) (.leaf (1642 / 1413)))
              (.branch 63 (.leaf (127 / 108)) (.leaf (332 / 279)))))
          (.branch 67
            (.branch 65
              (.leaf (1669 / 1386))
              (.branch 66 (.leaf (1678 / 1377)) (.leaf (1687 / 1368))))
            (.branch 69
              (.branch 68 (.leaf (1696 / 1359)) (.leaf (341 / 270)))
              (.branch 70 (.leaf (1714 / 1341)) (.leaf (1723 / 1332))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1732 / 1323))
              (.branch 73 (.leaf (1741 / 1314)) (.leaf (350 / 261))))
            (.branch 76
              (.branch 75 (.leaf (1759 / 1296)) (.leaf (136 / 99)))
              (.branch 77 (.leaf (1777 / 1278)) (.leaf (38 / 27)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (359 / 252)) (.leaf (1804 / 1251)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (1813 / 1242))))
            (.branch 84
              (.branch 83 (.leaf (1822 / 1233)) (.leaf (1831 / 1224)))
              (.branch 85 (.leaf (3 / 2)) (.leaf (368 / 243)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (1849 / 1206))
              (.branch 88 (.leaf (1858 / 1197)) (.leaf (1867 / 1188))))
            (.branch 91
              (.branch 90 (.leaf (1876 / 1179)) (.leaf (29 / 18)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (1894 / 1161)))))
          (.branch 96
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (1903 / 1152)) (.leaf (1912 / 1143))))
            (.branch 98
              (.branch 97 (.leaf (1921 / 1134)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (386 / 225)) (.leaf (1939 / 1116))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (1948 / 1107)) (.leaf (1957 / 1098))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (1966 / 1089)))
              (.branch 106 (.leaf (395 / 216)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1984 / 1071)) (.leaf (1993 / 1062)))
              (.branch 110 (.leaf (19 / 10)) (.leaf (154 / 81))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (3055 / 864)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 250)) (.leaf (15569 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7847 / 13375)) (.leaf (5273 / 8875)))
              (.branch 6 (.leaf (3986 / 6625)) (.leaf (16069 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (2699 / 4375))
              (.branch 9 (.leaf (16319 / 26125)) (.leaf (4111 / 6500))))
            (.branch 12
              (.branch 11 (.leaf (1841 / 2875)) (.leaf (8347 / 12875)))
              (.branch 13 (.leaf (16819 / 25625)) (.leaf (1412 / 2125))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (17069 / 25375))
              (.branch 16 (.leaf (8597 / 12625)) (.leaf (5773 / 8375))))
            (.branch 19
              (.branch 18 (.leaf (4361 / 6250)) (.leaf (17569 / 24875)))
              (.branch 20 (.leaf (983 / 1375)) (.leaf (17819 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (4486 / 6125))
              (.branch 23 (.leaf (6023 / 8125)) (.leaf (9097 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18319 / 24125)) (.leaf (1537 / 2000)))
              (.branch 27 (.leaf (18569 / 23875)) (.leaf (9347 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (697 / 875))
              (.branch 30 (.leaf (4736 / 5875)) (.leaf (19069 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (3199 / 3875)) (.leaf (19319 / 23125)))
              (.branch 34 (.leaf (4861 / 5750)) (.leaf (6523 / 7625)))))
          (.branch 38
            (.branch 36
              (.leaf (9847 / 11375))
              (.branch 37 (.leaf (19819 / 22625)) (.leaf (554 / 625))))
            (.branch 40
              (.branch 39 (.leaf (20069 / 22375)) (.leaf (10097 / 11125)))
              (.branch 41 (.leaf (6773 / 7375)) (.leaf (5111 / 5500))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (20569 / 21875))
              (.branch 44 (.leaf (3449 / 3625)) (.leaf (20819 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5236 / 5375)) (.leaf (2341 / 2375)))
              (.branch 48 (.leaf (10597 / 10625)) (.leaf (21319 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1787 / 1750)) (.leaf (21569 / 20875)))
              (.branch 52 (.leaf (10847 / 10375)) (.leaf (7273 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (5486 / 5125)) (.leaf (22069 / 20375)))
              (.leaf (137 / 125)))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (22319 / 20125))
              (.branch 59 (.leaf (5611 / 5000)) (.leaf (7523 / 6625))))
            (.branch 62
              (.branch 61 (.leaf (11347 / 9875)) (.leaf (22819 / 19625)))
              (.branch 63 (.leaf (1912 / 1625)) (.leaf (23069 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (11597 / 9625))
              (.branch 66 (.leaf (2591 / 2125)) (.leaf (5861 / 4750))))
            (.branch 69
              (.branch 68 (.leaf (23569 / 18875)) (.leaf (3949 / 3125)))
              (.branch 70 (.leaf (23819 / 18625)) (.leaf (5986 / 4625))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (8023 / 6125))
              (.branch 73 (.leaf (12097 / 9125)) (.leaf (24319 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (679 / 500)) (.leaf (24569 / 17875)))
              (.branch 77 (.leaf (12347 / 8875)) (.leaf (8273 / 5875)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (6236 / 4375)) (.leaf (25069 / 17375)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (4199 / 2875))))
            (.branch 84
              (.branch 83 (.leaf (25319 / 17125)) (.leaf (6361 / 4250)))
              (.branch 85 (.leaf (3 / 2)) (.leaf (947 / 625)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (12847 / 8375))
              (.branch 88 (.leaf (25819 / 16625)) (.leaf (2162 / 1375))))
            (.branch 91
              (.branch 90 (.leaf (199 / 125)) (.leaf (29 / 18)))
              (.branch 92 (.leaf (13097 / 8125)) (.leaf (8773 / 5375)))))
          (.branch 96
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (6611 / 4000)) (.leaf (26569 / 15875))))
            (.branch 98
              (.branch 97 (.leaf (1483 / 875)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (26819 / 15625)) (.leaf (6736 / 3875))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (9023 / 5125)) (.leaf (13597 / 7625))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (27319 / 15125)))
              (.branch 106 (.leaf (2287 / 1250)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (27569 / 14875)) (.leaf (13847 / 7375)))
              (.branch 110 (.leaf (19 / 10)) (.leaf (3091 / 1625))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (3537 / 1000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 110))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid21Interval057Geometry_valid :
    Hybrid21Interval057Geometry.SparseValid 21 (3055 / 864) (3537 / 1000) := by
  decide +kernel

theorem Hybrid21Interval057Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (3055 / 864) (3537 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval057Geometry.sparse_sound 21 (3055 / 864) (3537 / 1000) Hybrid21Interval057Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval057_pieces : supportPiecesValid 21 Hybrid21Interval057Pieces := by
  decide +kernel

private theorem Hybrid21Interval057_left : Hybrid21RightEndpoint056.grossValueQ 21 (3055 / 864) =
    (64215956881456584427903245361 / 24300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3055 / 864)
    235 81 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval057_right : Hybrid21RightEndpoint057.grossValueQ 21 (3537 / 1000) =
    (5153940537183855816778044457 / 1950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3537 / 1000)
    4716 1625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval057_slope : centerSupportSlope 21 21 Hybrid21Interval057Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval057Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval057Pieces Hybrid21Interval057_pieces]
  decide +kernel

private theorem Hybrid21Interval057_offset : centerSupportOffset 21 Hybrid21Interval057Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval057Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval057Pieces Hybrid21Interval057_pieces]
  decide +kernel

theorem Hybrid21Interval057_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3055 / 864) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3537 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((3055 / 864) : ℚ) : ℝ) (((3537 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval057Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint056 Hybrid21RightEndpoint057 21 (3055 / 864) (3537 / 1000) g
    Hybrid21RightEndpoint056_geometry Hybrid21RightEndpoint056_hull_arithmetic
    Hybrid21RightEndpoint057_geometry Hybrid21RightEndpoint057_hull_arithmetic
    (by norm_num) Hybrid21Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval057_left, Hybrid21Interval057_slope, Hybrid21Interval057_offset]
    norm_num
  · rw [Hybrid21Interval057_right, Hybrid21Interval057_slope, Hybrid21Interval057_offset]
    norm_num

end KMedian184
