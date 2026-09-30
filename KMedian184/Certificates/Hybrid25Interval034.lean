import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint033
import KMedian184.Certificates.Hybrid25RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval034Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1162945630811 / 2250000000000))
                (.leaf (3520086892433 / 6718750000000))))
            (.branch 4
              (.leaf (3551336892433 / 6687500000000))
              (.branch 5
                (.leaf (1194195630811 / 2218750000000))
                (.leaf (3613836892433 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3645086892433 / 6593750000000))
              (.branch 8
                (.leaf (1225445630811 / 2187500000000))
                (.leaf (3707586892433 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3738836892433 / 6500000000000))
                (.leaf (1256695630811 / 2156250000000)))
              (.branch 12
                (.leaf (3801336892433 / 6437500000000))
                (.leaf (3832586892433 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1287945630811 / 2125000000000))
              (.branch 15
                (.leaf (3895086892433 / 6343750000000))
                (.leaf (3926336892433 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1319195630811 / 2093750000000))
                (.leaf (3988836892433 / 6250000000000)))
              (.branch 19
                (.leaf (4020086892433 / 6218750000000))
                (.leaf (1350445630811 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4082586892433 / 6156250000000))
              (.branch 22
                (.leaf (4113836892433 / 6125000000000))
                (.leaf (1381695630811 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4176336892433 / 6062500000000))
                (.leaf (4207586892433 / 6031250000000)))
              (.branch 26
                (.leaf (1412945630811 / 2000000000000))
                (.leaf (4270086892433 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4301336892433 / 5937500000000))
              (.branch 29
                (.leaf (1444195630811 / 1968750000000))
                (.leaf (4363836892433 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4395086892433 / 5843750000000))
                (.leaf (1475445630811 / 1937500000000)))
              (.branch 33
                (.leaf (4457586892433 / 5781250000000))
                (.leaf (4488836892433 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1506695630811 / 1906250000000))
              (.branch 36
                (.leaf (4551336892433 / 5687500000000))
                (.leaf (4582586892433 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1537945630811 / 1875000000000))
                (.leaf (4645086892433 / 5593750000000)))
              (.branch 40
                (.leaf (4676336892433 / 5562500000000))
                (.leaf (1569195630811 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4738836892433 / 5500000000000))
              (.branch 43
                (.leaf (4770086892433 / 5468750000000))
                (.leaf (1600445630811 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4832586892433 / 5406250000000))
                (.leaf (4863836892433 / 5375000000000)))
              (.branch 47
                (.leaf (1631695630811 / 1781250000000))
                (.leaf (4926336892433 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4957586892433 / 5281250000000))
              (.branch 50
                (.leaf (1662945630811 / 1750000000000))
                (.leaf (5020086892433 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5051336892433 / 5187500000000))
                (.leaf (1694195630811 / 1718750000000)))
              (.branch 54
                (.leaf (5113836892433 / 5125000000000))
                (.leaf (5145086892433 / 5093750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1725445630811 / 1687500000000))
              (.branch 57
                (.leaf (5207586892433 / 5031250000000))
                (.leaf (5238836892433 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1756695630811 / 1656250000000))
                (.leaf (5301336892433 / 4937500000000)))
              (.branch 61 (.leaf (5332586892433 / 4906250000000)) (.leaf (137 / 125)))))
          (.branch 65
            (.branch 63
              (.leaf (1787945630811 / 1625000000000))
              (.branch 64
                (.leaf (5395086892433 / 4843750000000))
                (.leaf (5426336892433 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (1819195630811 / 1593750000000))
                (.leaf (5488836892433 / 4750000000000)))
              (.branch 68
                (.leaf (5520086892433 / 4718750000000))
                (.leaf (1850445630811 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (5582586892433 / 4656250000000))
              (.branch 71
                (.leaf (5613836892433 / 4625000000000))
                (.leaf (1881695630811 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (5676336892433 / 4562500000000))
                (.leaf (5707586892433 / 4531250000000)))
              (.branch 75
                (.leaf (1912945630811 / 1500000000000))
                (.leaf (5770086892433 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (5801336892433 / 4437500000000))
              (.branch 78
                (.leaf (1944195630811 / 1468750000000))
                (.leaf (5863836892433 / 4375000000000))))
            (.branch 81
              (.branch 80
                (.leaf (5895086892433 / 4343750000000))
                (.leaf (1975445630811 / 1437500000000)))
              (.branch 82
                (.leaf (5957586892433 / 4281250000000))
                (.leaf (5988836892433 / 4250000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2006695630811 / 1406250000000))
              (.branch 85 (.leaf (6051336892433 / 4187500000000)) (.leaf (29 / 20))))
            (.branch 88
              (.branch 87
                (.leaf (6082586892433 / 4156250000000))
                (.leaf (2037945630811 / 1375000000000)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (6145086892433 / 4093750000000)))))
          (.branch 93
            (.branch 91
              (.leaf (6176336892433 / 4062500000000))
              (.branch 92
                (.leaf (2069195630811 / 1343750000000))
                (.leaf (6238836892433 / 4000000000000))))
            (.branch 95
              (.branch 94
                (.leaf (6270086892433 / 3968750000000))
                (.leaf (2100445630811 / 1312500000000)))
              (.branch 96 (.leaf (29 / 18)) (.leaf (6332586892433 / 3906250000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (6363836892433 / 3875000000000))
              (.branch 99 (.leaf (33 / 20)) (.leaf (2131695630811 / 1281250000000))))
            (.branch 102
              (.branch 101 (.leaf (6426336892433 / 3812500000000)) (.leaf (17 / 10)))
              (.branch 103 (.leaf (6457586892433 / 3781250000000)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3412945630811 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1123 / 2160)) (.leaf (1133 / 2150))))
            (.branch 4
              (.leaf (1143 / 2140))
              (.branch 5 (.leaf (1153 / 2130)) (.leaf (1163 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1173 / 2110))
              (.branch 8 (.leaf (169 / 300)) (.leaf (1193 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1203 / 2080)) (.leaf (1213 / 2070)))
              (.branch 12 (.leaf (1223 / 2060)) (.leaf (1233 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1243 / 2040))
              (.branch 15 (.leaf (179 / 290)) (.leaf (1263 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (19 / 30)) (.leaf (1283 / 2000)))
              (.branch 19 (.leaf (1293 / 1990)) (.leaf (1303 / 1980)))))
          (.branch 23
            (.branch 21
              (.leaf (1313 / 1970))
              (.branch 22 (.leaf (27 / 40)) (.leaf (1333 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1343 / 1940)) (.leaf (1353 / 1930)))
              (.branch 26 (.leaf (1363 / 1920)) (.leaf (1373 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1383 / 1900))
              (.branch 29 (.leaf (199 / 270)) (.leaf (1403 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860)))
              (.branch 33 (.leaf (1433 / 1850)) (.leaf (1443 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (1453 / 1830))
              (.branch 36 (.leaf (209 / 260)) (.leaf (1473 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (1483 / 1800)) (.leaf (1493 / 1790)))
              (.branch 40 (.leaf (1503 / 1780)) (.leaf (1513 / 1770))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1523 / 1760))
              (.branch 43 (.leaf (219 / 250)) (.leaf (1543 / 1740))))
            (.branch 46
              (.branch 45 (.leaf (1553 / 1730)) (.leaf (1563 / 1720)))
              (.branch 47 (.leaf (1573 / 1710)) (.leaf (1583 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1593 / 1690))
              (.branch 50 (.leaf (229 / 240)) (.leaf (1613 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1623 / 1660)) (.leaf (1633 / 1650)))
              (.branch 54 (.leaf (1643 / 1640)) (.leaf (1653 / 1630))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1663 / 1620))
              (.branch 57 (.leaf (239 / 230)) (.leaf (1683 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (1693 / 1590)) (.leaf (1703 / 1580)))
              (.branch 61 (.leaf (1713 / 1570)) (.leaf (137 / 125)))))
          (.branch 65
            (.branch 63
              (.leaf (1723 / 1560))
              (.branch 64 (.leaf (1733 / 1550)) (.leaf (249 / 220))))
            (.branch 67
              (.branch 66 (.leaf (1753 / 1530)) (.leaf (1763 / 1520)))
              (.branch 68 (.leaf (1773 / 1510)) (.leaf (1783 / 1500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1793 / 1490))
              (.branch 71 (.leaf (1803 / 1480)) (.leaf (37 / 30))))
            (.branch 74
              (.branch 73 (.leaf (1823 / 1460)) (.leaf (1833 / 1450)))
              (.branch 75 (.leaf (1843 / 1440)) (.leaf (1853 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (1863 / 1420))
              (.branch 78 (.leaf (1873 / 1410)) (.leaf (269 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1893 / 1390)) (.leaf (1903 / 1380)))
              (.branch 82 (.leaf (1913 / 1370)) (.leaf (1923 / 1360)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20)))
            (.branch 88
              (.branch 87 (.leaf (279 / 190)) (.leaf (1963 / 1320)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1973 / 1310)))))
          (.branch 93
            (.branch 91
              (.leaf (1983 / 1300))
              (.branch 92 (.leaf (1993 / 1290)) (.leaf (2003 / 1280))))
            (.branch 95
              (.branch 94 (.leaf (2013 / 1270)) (.leaf (289 / 180)))
              (.branch 96 (.leaf (29 / 18)) (.leaf (2033 / 1250))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2043 / 1240))
              (.branch 99 (.leaf (33 / 20)) (.leaf (2053 / 1230))))
            (.branch 102
              (.branch 101 (.leaf (2063 / 1220)) (.leaf (17 / 10)))
              (.branch 103 (.leaf (2073 / 1210)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid25Interval034Geometry_valid :
    Hybrid25Interval034Geometry.SparseValid 25 (3412945630811 / 1000000000000) (3283 / 960) := by
  decide +kernel

theorem Hybrid25Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3412945630811 / 1000000000000) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval034Geometry.sparse_sound 25 (3412945630811 / 1000000000000) (3283 / 960) Hybrid25Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval034_pieces : supportPiecesValid 25 Hybrid25Interval034Pieces := by
  decide +kernel

private theorem Hybrid25Interval034_left : Hybrid25RightEndpoint033.grossValueQ 25 (3412945630811 / 1000000000000) =
    (1143932519910802423456438081 / 425390625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3412945630811 / 1000000000000)
    10238836892433 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval034_right : Hybrid25RightEndpoint034.grossValueQ 25 (3283 / 960) =
    (458081619295998552703437439 / 170156250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3283 / 960)
    3283 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval034_slope : centerSupportSlope 25 25 Hybrid25Interval034Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval034Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval034Pieces Hybrid25Interval034_pieces]
  decide +kernel

private theorem Hybrid25Interval034_offset : centerSupportOffset 25 Hybrid25Interval034Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval034Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval034Pieces Hybrid25Interval034_pieces]
  decide +kernel

theorem Hybrid25Interval034_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3412945630811 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3412945630811 / 1000000000000) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint033 Hybrid25RightEndpoint034 25 (3412945630811 / 1000000000000) (3283 / 960) g
    Hybrid25RightEndpoint033_geometry Hybrid25RightEndpoint033_hull_arithmetic
    Hybrid25RightEndpoint034_geometry Hybrid25RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid25Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval034_left, Hybrid25Interval034_slope, Hybrid25Interval034_offset]
    norm_num
  · rw [Hybrid25Interval034_right, Hybrid25Interval034_slope, Hybrid25Interval034_offset]
    norm_num

end KMedian184
