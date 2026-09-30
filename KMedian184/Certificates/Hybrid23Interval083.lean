import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint082
import KMedian184.Certificates.Hybrid23RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval083Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1375590329821 / 2250000000000))
                (.leaf (4158020989463 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (4189270989463 / 6687500000000))
                (.leaf (1406840329821 / 2218750000000)))
              (.branch 6
                (.leaf (4251770989463 / 6625000000000))
                (.leaf (4283020989463 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1438090329821 / 2187500000000))
              (.branch 9
                (.leaf (4345520989463 / 6531250000000))
                (.leaf (4376770989463 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1469340329821 / 2156250000000))
                (.leaf (4439270989463 / 6437500000000)))
              (.branch 13
                (.leaf (4470520989463 / 6406250000000))
                (.leaf (1500590329821 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4533020989463 / 6343750000000))
              (.branch 16
                (.leaf (4564270989463 / 6312500000000))
                (.leaf (1531840329821 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4626770989463 / 6250000000000))
                (.leaf (4658020989463 / 6218750000000)))
              (.branch 20
                (.leaf (1563090329821 / 2062500000000))
                (.leaf (4720520989463 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (4751770989463 / 6125000000000))
              (.branch 23
                (.leaf (1594340329821 / 2031250000000))
                (.leaf (4814270989463 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4845520989463 / 6031250000000))
                (.leaf (1625590329821 / 2000000000000)))
              (.branch 27
                (.leaf (4908020989463 / 5968750000000))
                (.leaf (4939270989463 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1656840329821 / 1968750000000))
              (.branch 30
                (.leaf (5001770989463 / 5875000000000))
                (.leaf (5033020989463 / 5843750000000))))
            (.branch 33
              (.branch 32
                (.leaf (1688090329821 / 1937500000000))
                (.leaf (137716783499 / 156250000000)))
              (.branch 34
                (.leaf (5126770989463 / 5750000000000))
                (.leaf (1719340329821 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (5189270989463 / 5687500000000))
              (.branch 37
                (.leaf (5220520989463 / 5656250000000))
                (.leaf (1750590329821 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (5283020989463 / 5593750000000))
                (.leaf (5314270989463 / 5562500000000)))
              (.branch 41
                (.leaf (1781840329821 / 1843750000000))
                (.leaf (5376770989463 / 5500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (5408020989463 / 5468750000000))
              (.branch 44
                (.leaf (1813090329821 / 1812500000000))
                (.leaf (5470520989463 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5501770989463 / 5375000000000))
                (.leaf (1844340329821 / 1781250000000)))
              (.branch 48
                (.leaf (5564270989463 / 5312500000000))
                (.leaf (5595520989463 / 5281250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (1875590329821 / 1750000000000))
              (.branch 51 (.leaf (5658020989463 / 5218750000000)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53
                (.leaf (5689270989463 / 5187500000000))
                (.leaf (1906840329821 / 1718750000000)))
              (.branch 55
                (.leaf (5751770989463 / 5125000000000))
                (.leaf (5783020989463 / 5093750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1938090329821 / 1687500000000))
              (.branch 58
                (.leaf (5845520989463 / 5031250000000))
                (.leaf (5876770989463 / 5000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (1969340329821 / 1656250000000))
                (.leaf (5939270989463 / 4937500000000)))
              (.branch 62
                (.leaf (5970520989463 / 4906250000000))
                (.leaf (2000590329821 / 1625000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (6033020989463 / 4843750000000))
              (.branch 65
                (.leaf (6064270989463 / 4812500000000))
                (.leaf (2031840329821 / 1593750000000))))
            (.branch 68
              (.branch 67
                (.leaf (6126770989463 / 4750000000000))
                (.leaf (6158020989463 / 4718750000000)))
              (.branch 69
                (.leaf (2063090329821 / 1562500000000))
                (.leaf (6220520989463 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (168966783499 / 125000000000))
              (.branch 72
                (.leaf (2094340329821 / 1531250000000))
                (.leaf (6314270989463 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (6345520989463 / 4531250000000))
                (.leaf (2125590329821 / 1500000000000)))
              (.branch 76 (.leaf (6408020989463 / 4468750000000)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (6439270989463 / 4437500000000))
              (.branch 79
                (.leaf (2156840329821 / 1468750000000))
                (.leaf (6501770989463 / 4375000000000))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (6533020989463 / 4343750000000)))
              (.branch 83
                (.leaf (2188090329821 / 1437500000000))
                (.leaf (6595520989463 / 4281250000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (6626770989463 / 4250000000000))
              (.branch 86
                (.leaf (2219340329821 / 1406250000000))
                (.leaf (6689270989463 / 4187500000000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (6720520989463 / 4156250000000)))
              (.branch 90 (.leaf (2250590329821 / 1375000000000)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (6783020989463 / 4093750000000))
              (.branch 93
                (.leaf (6814270989463 / 4062500000000))
                (.leaf (2281840329821 / 1343750000000))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (6876770989463 / 4000000000000)))
              (.branch 97 (.leaf (6908020989463 / 3968750000000)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (2313090329821 / 1312500000000))
              (.branch 100 (.leaf (6970520989463 / 3906250000000)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102
                (.leaf (7001770989463 / 3875000000000))
                (.leaf (2344340329821 / 1281250000000)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (7064270989463 / 3812500000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (7095520989463 / 3781250000000)) (.leaf (19 / 10)))
              (.branch 108
                (.leaf (2375590329821 / 1250000000000))
                (.leaf (7158020989463 / 3718750000000))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3625590329821 / 1000000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (49 / 80)) (.leaf (31 / 50))))
            (.branch 5
              (.branch 4 (.leaf (1343 / 2140)) (.leaf (451 / 710)))
              (.branch 6 (.leaf (1363 / 2120)) (.leaf (1373 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (461 / 700))
              (.branch 9 (.leaf (1393 / 2090)) (.leaf (1403 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (157 / 230)) (.leaf (1423 / 2060)))
              (.branch 13 (.leaf (1433 / 2050)) (.leaf (481 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1453 / 2030))
              (.branch 16 (.leaf (1463 / 2020)) (.leaf (491 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1483 / 2000)) (.leaf (1493 / 1990)))
              (.branch 20 (.leaf (167 / 220)) (.leaf (1513 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1523 / 1960))
              (.branch 23 (.leaf (511 / 650)) (.leaf (1543 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1553 / 1930)) (.leaf (521 / 640)))
              (.branch 27 (.leaf (1573 / 1910)) (.leaf (1583 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (59 / 70))
              (.branch 30 (.leaf (1603 / 1880)) (.leaf (1613 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (541 / 620)) (.leaf (1633 / 1850)))
              (.branch 34 (.leaf (1643 / 1840)) (.leaf (551 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1663 / 1820))
              (.branch 37 (.leaf (1673 / 1810)) (.leaf (187 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1693 / 1790)) (.leaf (1703 / 1780)))
              (.branch 41 (.leaf (571 / 590)) (.leaf (1723 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1733 / 1750))
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (41 / 40)) (.leaf (197 / 190)))
              (.branch 48 (.leaf (1783 / 1700)) (.leaf (1793 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (601 / 560))
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53 (.leaf (1823 / 1660)) (.leaf (611 / 550)))
              (.branch 55 (.leaf (1843 / 1640)) (.leaf (1853 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (23 / 20))
              (.branch 58 (.leaf (1873 / 1610)) (.leaf (1883 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (631 / 530)) (.leaf (1903 / 1580)))
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1933 / 1550))
              (.branch 65 (.leaf (1943 / 1540)) (.leaf (217 / 170))))
            (.branch 68
              (.branch 67 (.leaf (1963 / 1520)) (.leaf (1973 / 1510)))
              (.branch 69 (.leaf (661 / 500)) (.leaf (1993 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2003 / 1480))
              (.branch 72 (.leaf (671 / 490)) (.leaf (2023 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (2033 / 1450)) (.leaf (227 / 160)))
              (.branch 76 (.leaf (2053 / 1430)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (2063 / 1420))
              (.branch 79 (.leaf (691 / 470)) (.leaf (2083 / 1400))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (2093 / 1390)))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2123 / 1360))
              (.branch 86 (.leaf (79 / 50)) (.leaf (2143 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (2153 / 1330)))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2203 / 1280)))
              (.branch 97 (.leaf (2213 / 1270)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (247 / 140))
              (.branch 100 (.leaf (2233 / 1250)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (2243 / 1240)) (.leaf (751 / 410)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (2263 / 1220)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (2273 / 1210)) (.leaf (19 / 10)))
              (.branch 108 (.leaf (761 / 400)) (.leaf (2293 / 1190))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 108))
              (.branch 25 (.leaf 107) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid23Interval083Geometry_valid :
    Hybrid23Interval083Geometry.SparseValid 23 (3625590329821 / 1000000000000) (1161 / 320) := by
  decide +kernel

theorem Hybrid23Interval083Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3625590329821 / 1000000000000) (1161 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval083Geometry.sparse_sound 23 (3625590329821 / 1000000000000) (1161 / 320) Hybrid23Interval083Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval083_pieces : supportPiecesValid 23 Hybrid23Interval083Pieces := by
  decide +kernel

private theorem Hybrid23Interval083_left : Hybrid23RightEndpoint082.grossValueQ 23 (3625590329821 / 1000000000000) =
    (2088681780366778644948544807 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3625590329821 / 1000000000000)
    10876770989463 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval083_right : Hybrid23RightEndpoint083.grossValueQ 23 (1161 / 320) =
    (10447329732486143693357496077 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1161 / 320)
    3483 1190 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval083_slope : centerSupportSlope 23 23 Hybrid23Interval083Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval083Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval083Pieces Hybrid23Interval083_pieces]
  decide +kernel

private theorem Hybrid23Interval083_offset : centerSupportOffset 23 Hybrid23Interval083Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval083Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval083Pieces Hybrid23Interval083_pieces]
  decide +kernel

theorem Hybrid23Interval083_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3625590329821 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3625590329821 / 1000000000000) : ℚ) : ℝ) (((1161 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval083Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint082 Hybrid23RightEndpoint083 23 (3625590329821 / 1000000000000) (1161 / 320) g
    Hybrid23RightEndpoint082_geometry Hybrid23RightEndpoint082_hull_arithmetic
    Hybrid23RightEndpoint083_geometry Hybrid23RightEndpoint083_hull_arithmetic
    (by norm_num) Hybrid23Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval083_left, Hybrid23Interval083_slope, Hybrid23Interval083_offset]
    norm_num
  · rw [Hybrid23Interval083_right, Hybrid23Interval083_slope, Hybrid23Interval083_offset]
    norm_num

end KMedian184
