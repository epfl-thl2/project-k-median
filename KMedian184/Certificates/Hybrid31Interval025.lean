import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint024
import KMedian184.Certificates.Hybrid31RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval025Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1111 / 1944)) (.leaf (224 / 387))))
            (.branch 4
              (.leaf (1129 / 1926))
              (.branch 5 (.leaf (1138 / 1917)) (.leaf (1147 / 1908)))))
          (.branch 9
            (.branch 7
              (.leaf (1156 / 1899))
              (.branch 8 (.leaf (233 / 378)) (.leaf (1174 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (91 / 144)) (.leaf (1192 / 1863)))
              (.branch 12 (.leaf (1201 / 1854)) (.leaf (242 / 369))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1219 / 1836))
              (.branch 15 (.leaf (1228 / 1827)) (.leaf (1237 / 1818))))
            (.branch 17
              (.leaf (1246 / 1809))
              (.branch 18 (.leaf (251 / 360)) (.leaf (1264 / 1791)))))
          (.branch 22
            (.branch 20
              (.leaf (1273 / 1782))
              (.branch 21 (.leaf (1282 / 1773)) (.leaf (1291 / 1764))))
            (.branch 24
              (.branch 23 (.leaf (20 / 27)) (.leaf (1309 / 1746)))
              (.branch 25 (.leaf (1318 / 1737)) (.leaf (1327 / 1728)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1336 / 1719))
              (.branch 28 (.leaf (269 / 342)) (.leaf (1354 / 1701))))
            (.branch 30
              (.leaf (29 / 36))
              (.branch 31 (.leaf (1372 / 1683)) (.leaf (1381 / 1674)))))
          (.branch 35
            (.branch 33
              (.leaf (278 / 333))
              (.branch 34 (.leaf (1399 / 1656)) (.leaf (1408 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (109 / 126)) (.leaf (1426 / 1629)))
              (.branch 38 (.leaf (287 / 324)) (.leaf (1444 / 1611))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1453 / 1602))
              (.branch 41 (.leaf (1462 / 1593)) (.leaf (1471 / 1584))))
            (.branch 43
              (.leaf (296 / 315))
              (.branch 44 (.leaf (1489 / 1566)) (.leaf (1498 / 1557)))))
          (.branch 48
            (.branch 46
              (.leaf (1507 / 1548))
              (.branch 47 (.leaf (1516 / 1539)) (.leaf (305 / 306))))
            (.branch 50
              (.branch 49 (.leaf (118 / 117)) (.leaf (1543 / 1512)))
              (.branch 51 (.leaf (1552 / 1503)) (.leaf (1561 / 1494))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (314 / 297))
              (.branch 54 (.leaf (1579 / 1476)) (.leaf (1588 / 1467))))
            (.branch 56
              (.leaf (1597 / 1458))
              (.branch 57 (.leaf (137 / 125)) (.leaf (1606 / 1449)))))
          (.branch 61
            (.branch 59
              (.leaf (323 / 288))
              (.branch 60 (.leaf (1624 / 1431)) (.leaf (1633 / 1422))))
            (.branch 63
              (.branch 62 (.leaf (1642 / 1413)) (.leaf (127 / 108)))
              (.branch 64 (.leaf (332 / 279)) (.leaf (1669 / 1386))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1678 / 1377))
              (.branch 67 (.leaf (1687 / 1368)) (.leaf (1696 / 1359))))
            (.branch 69
              (.leaf (341 / 270))
              (.branch 70 (.leaf (1714 / 1341)) (.leaf (1723 / 1332)))))
          (.branch 74
            (.branch 72
              (.leaf (1732 / 1323))
              (.branch 73 (.leaf (1741 / 1314)) (.leaf (350 / 261))))
            (.branch 76
              (.branch 75 (.leaf (1759 / 1296)) (.leaf (136 / 99)))
              (.branch 77 (.leaf (1777 / 1278)) (.leaf (38 / 27)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (359 / 252))
              (.branch 80 (.leaf (1804 / 1251)) (.leaf (29 / 20))))
            (.branch 82
              (.leaf (1813 / 1242))
              (.branch 83 (.leaf (1822 / 1233)) (.leaf (1831 / 1224)))))
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (368 / 243)) (.leaf (1849 / 1206))))
            (.branch 89
              (.branch 88 (.leaf (1858 / 1197)) (.leaf (1867 / 1188)))
              (.branch 90 (.leaf (1876 / 1179)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (1894 / 1161)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (1903 / 1152)) (.leaf (1912 / 1143)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3055 / 864)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 250)) (.leaf (15569 / 26875))))
            (.branch 4
              (.leaf (7847 / 13375))
              (.branch 5 (.leaf (5273 / 8875)) (.leaf (3986 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16069 / 26375))
              (.branch 8 (.leaf (2699 / 4375)) (.leaf (16319 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (4111 / 6500)) (.leaf (1841 / 2875)))
              (.branch 12 (.leaf (8347 / 12875)) (.leaf (16819 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1412 / 2125))
              (.branch 15 (.leaf (17069 / 25375)) (.leaf (8597 / 12625))))
            (.branch 17
              (.leaf (5773 / 8375))
              (.branch 18 (.leaf (4361 / 6250)) (.leaf (17569 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (983 / 1375))
              (.branch 21 (.leaf (17819 / 24625)) (.leaf (4486 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (6023 / 8125)) (.leaf (9097 / 12125)))
              (.branch 25 (.leaf (18319 / 24125)) (.leaf (1537 / 2000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18569 / 23875))
              (.branch 28 (.leaf (9347 / 11875)) (.leaf (697 / 875))))
            (.branch 30
              (.leaf (4736 / 5875))
              (.branch 31 (.leaf (19069 / 23375)) (.leaf (3199 / 3875)))))
          (.branch 35
            (.branch 33
              (.leaf (19319 / 23125))
              (.branch 34 (.leaf (4861 / 5750)) (.leaf (6523 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (9847 / 11375)) (.leaf (19819 / 22625)))
              (.branch 38 (.leaf (554 / 625)) (.leaf (20069 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10097 / 11125))
              (.branch 41 (.leaf (6773 / 7375)) (.leaf (5111 / 5500))))
            (.branch 43
              (.leaf (20569 / 21875))
              (.branch 44 (.leaf (3449 / 3625)) (.leaf (20819 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (5236 / 5375))
              (.branch 47 (.leaf (2341 / 2375)) (.leaf (10597 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21319 / 21125)) (.leaf (1787 / 1750)))
              (.branch 51 (.leaf (21569 / 20875)) (.leaf (10847 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (7273 / 6875))
              (.branch 54 (.leaf (5486 / 5125)) (.leaf (22069 / 20375))))
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (137 / 125)) (.leaf (22319 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (5611 / 5000))
              (.branch 60 (.leaf (7523 / 6625)) (.leaf (11347 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (22819 / 19625)) (.leaf (1912 / 1625)))
              (.branch 64 (.leaf (23069 / 19375)) (.leaf (11597 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2591 / 2125))
              (.branch 67 (.leaf (5861 / 4750)) (.leaf (23569 / 18875))))
            (.branch 69
              (.leaf (3949 / 3125))
              (.branch 70 (.leaf (23819 / 18625)) (.leaf (5986 / 4625)))))
          (.branch 74
            (.branch 72
              (.leaf (8023 / 6125))
              (.branch 73 (.leaf (12097 / 9125)) (.leaf (24319 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (679 / 500)) (.leaf (24569 / 17875)))
              (.branch 77 (.leaf (12347 / 8875)) (.leaf (8273 / 5875)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (6236 / 4375))
              (.branch 80 (.leaf (25069 / 17375)) (.leaf (29 / 20))))
            (.branch 82
              (.leaf (4199 / 2875))
              (.branch 83 (.leaf (25319 / 17125)) (.leaf (6361 / 4250)))))
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (947 / 625)) (.leaf (12847 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (25819 / 16625)) (.leaf (2162 / 1375)))
              (.branch 90 (.leaf (199 / 125)) (.leaf (29 / 18))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (13097 / 8125))
              (.branch 93 (.leaf (8773 / 5375)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (6611 / 4000)) (.leaf (26569 / 15875)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3537 / 1000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 95) (.leaf 94)))
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
theorem Hybrid31Interval025Geometry_valid :
    Hybrid31Interval025Geometry.SparseValid 31 (3055 / 864) (3537 / 1000) := by
  decide +kernel

theorem Hybrid31Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (3055 / 864) (3537 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval025Geometry.sparse_sound 31 (3055 / 864) (3537 / 1000) Hybrid31Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval025_pieces : supportPiecesValid 31 Hybrid31Interval025Pieces := by
  decide +kernel

private theorem Hybrid31Interval025_left : Hybrid31RightEndpoint024.grossValueQ 31 (3055 / 864) =
    (985731532324439926816842722527 / 342900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3055 / 864)
    3055 1143 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval025_right : Hybrid31RightEndpoint025.grossValueQ 31 (3537 / 1000) =
    (65728384604999237564237082631 / 22860000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3537 / 1000)
    42444 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval025_slope : centerSupportSlope 31 31 Hybrid31Interval025Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval025Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval025Pieces Hybrid31Interval025_pieces]
  decide +kernel

private theorem Hybrid31Interval025_offset : centerSupportOffset 31 Hybrid31Interval025Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval025Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval025Pieces Hybrid31Interval025_pieces]
  decide +kernel

theorem Hybrid31Interval025_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3055 / 864) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3537 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((3055 / 864) : ℚ) : ℝ) (((3537 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint024 Hybrid31RightEndpoint025 31 (3055 / 864) (3537 / 1000) g
    Hybrid31RightEndpoint024_geometry Hybrid31RightEndpoint024_hull_arithmetic
    Hybrid31RightEndpoint025_geometry Hybrid31RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid31Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval025_left, Hybrid31Interval025_slope, Hybrid31Interval025_offset]
    norm_num
  · rw [Hybrid31Interval025_right, Hybrid31Interval025_slope, Hybrid31Interval025_offset]
    norm_num

end KMedian184
