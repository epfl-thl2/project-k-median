import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint022
import KMedian184.Certificates.Hybrid25RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval023Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (44499704279 / 90000000000))
                (.leaf (134749112837 / 268750000000))))
            (.branch 4
              (.leaf (135999112837 / 267500000000))
              (.branch 5
                (.leaf (45749704279 / 88750000000))
                (.leaf (138499112837 / 265000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (139749112837 / 263750000000))
              (.branch 8
                (.leaf (46999704279 / 87500000000))
                (.leaf (142249112837 / 261250000000))))
            (.branch 11
              (.branch 10
                (.leaf (143499112837 / 260000000000))
                (.leaf (48249704279 / 86250000000)))
              (.branch 12
                (.leaf (145999112837 / 257500000000))
                (.leaf (147249112837 / 256250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (49499704279 / 85000000000))
              (.branch 15
                (.leaf (149749112837 / 253750000000))
                (.leaf (150999112837 / 252500000000))))
            (.branch 18
              (.branch 17
                (.leaf (50749704279 / 83750000000))
                (.leaf (153499112837 / 250000000000)))
              (.branch 19
                (.leaf (154749112837 / 248750000000))
                (.leaf (51999704279 / 82500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (157249112837 / 246250000000))
              (.branch 22
                (.leaf (158499112837 / 245000000000))
                (.leaf (53249704279 / 81250000000))))
            (.branch 25
              (.branch 24
                (.leaf (160999112837 / 242500000000))
                (.leaf (162249112837 / 241250000000)))
              (.branch 26
                (.leaf (54499704279 / 80000000000))
                (.leaf (164749112837 / 238750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (165999112837 / 237500000000))
              (.branch 29
                (.leaf (55749704279 / 78750000000))
                (.leaf (168499112837 / 235000000000))))
            (.branch 32
              (.branch 31
                (.leaf (169749112837 / 233750000000))
                (.leaf (56999704279 / 77500000000)))
              (.branch 33
                (.leaf (172249112837 / 231250000000))
                (.leaf (173499112837 / 230000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (58249704279 / 76250000000))
              (.branch 36
                (.leaf (175999112837 / 227500000000))
                (.leaf (177249112837 / 226250000000))))
            (.branch 39
              (.branch 38
                (.leaf (59499704279 / 75000000000))
                (.leaf (179749112837 / 223750000000)))
              (.branch 40
                (.leaf (180999112837 / 222500000000))
                (.leaf (60749704279 / 73750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (183499112837 / 220000000000))
              (.branch 43
                (.leaf (184749112837 / 218750000000))
                (.leaf (61999704279 / 72500000000))))
            (.branch 46
              (.branch 45
                (.leaf (187249112837 / 216250000000))
                (.leaf (188499112837 / 215000000000)))
              (.branch 47
                (.leaf (63249704279 / 71250000000))
                (.leaf (190999112837 / 212500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (192249112837 / 211250000000))
              (.branch 50
                (.leaf (64499704279 / 70000000000))
                (.leaf (194749112837 / 208750000000))))
            (.branch 53
              (.branch 52
                (.leaf (195999112837 / 207500000000))
                (.leaf (65749704279 / 68750000000)))
              (.branch 54
                (.leaf (198499112837 / 205000000000))
                (.leaf (199749112837 / 203750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (66999704279 / 67500000000))
              (.branch 57
                (.leaf (202249112837 / 201250000000))
                (.leaf (203499112837 / 200000000000))))
            (.branch 60
              (.branch 59
                (.leaf (68249704279 / 66250000000))
                (.leaf (205999112837 / 197500000000)))
              (.branch 61
                (.leaf (207249112837 / 196250000000))
                (.leaf (69499704279 / 65000000000)))))
          (.branch 65
            (.branch 63
              (.leaf (209749112837 / 193750000000))
              (.branch 64 (.leaf (137 / 125)) (.leaf (210999112837 / 192500000000))))
            (.branch 67
              (.branch 66
                (.leaf (70749704279 / 63750000000))
                (.leaf (213499112837 / 190000000000)))
              (.branch 68
                (.leaf (214749112837 / 188750000000))
                (.leaf (71999704279 / 62500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (217249112837 / 186250000000))
              (.branch 71
                (.leaf (218499112837 / 185000000000))
                (.leaf (73249704279 / 61250000000))))
            (.branch 74
              (.branch 73
                (.leaf (220999112837 / 182500000000))
                (.leaf (222249112837 / 181250000000)))
              (.branch 75
                (.leaf (74499704279 / 60000000000))
                (.leaf (224749112837 / 178750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (225999112837 / 177500000000))
              (.branch 78
                (.leaf (75749704279 / 58750000000))
                (.leaf (228499112837 / 175000000000))))
            (.branch 81
              (.branch 80
                (.leaf (229749112837 / 173750000000))
                (.leaf (76999704279 / 57500000000)))
              (.branch 82
                (.leaf (232249112837 / 171250000000))
                (.leaf (233499112837 / 170000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (78249704279 / 56250000000))
              (.branch 85
                (.leaf (235999112837 / 167500000000))
                (.leaf (237249112837 / 166250000000))))
            (.branch 88
              (.branch 87 (.leaf (79499704279 / 55000000000)) (.leaf (29 / 20)))
              (.branch 89
                (.leaf (239749112837 / 163750000000))
                (.leaf (240999112837 / 162500000000)))))
          (.branch 93
            (.branch 91
              (.leaf (3 / 2))
              (.branch 92
                (.leaf (80749704279 / 53750000000))
                (.leaf (243499112837 / 160000000000))))
            (.branch 95
              (.branch 94
                (.leaf (244749112837 / 158750000000))
                (.leaf (81999704279 / 52500000000)))
              (.branch 96
                (.leaf (247249112837 / 156250000000))
                (.leaf (248499112837 / 155000000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (29 / 18))
              (.branch 99
                (.leaf (83249704279 / 51250000000))
                (.leaf (250999112837 / 152500000000))))
            (.branch 102
              (.branch 101 (.leaf (33 / 20)) (.leaf (252249112837 / 151250000000)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (134499704279 / 40000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1073 / 2160)) (.leaf (1083 / 2150))))
            (.branch 4
              (.leaf (1093 / 2140))
              (.branch 5 (.leaf (1103 / 2130)) (.leaf (21 / 40)))))
          (.branch 9
            (.branch 7
              (.leaf (1123 / 2110))
              (.branch 8 (.leaf (1133 / 2100)) (.leaf (1143 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1153 / 2080)) (.leaf (1163 / 2070)))
              (.branch 12 (.leaf (1173 / 2060)) (.leaf (1183 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1193 / 2040))
              (.branch 15 (.leaf (1203 / 2030)) (.leaf (1213 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (1223 / 2010)) (.leaf (1233 / 2000)))
              (.branch 19 (.leaf (1243 / 1990)) (.leaf (1253 / 1980)))))
          (.branch 23
            (.branch 21
              (.leaf (1263 / 1970))
              (.branch 22 (.leaf (1273 / 1960)) (.leaf (1283 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1293 / 1940)) (.leaf (1303 / 1930)))
              (.branch 26 (.leaf (1313 / 1920)) (.leaf (1323 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1333 / 1900))
              (.branch 29 (.leaf (1343 / 1890)) (.leaf (1353 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1363 / 1870)) (.leaf (1373 / 1860)))
              (.branch 33 (.leaf (1383 / 1850)) (.leaf (1393 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (23 / 30))
              (.branch 36 (.leaf (1413 / 1820)) (.leaf (1423 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (1433 / 1800)) (.leaf (1443 / 1790)))
              (.branch 40 (.leaf (1453 / 1780)) (.leaf (1463 / 1770))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1473 / 1760))
              (.branch 43 (.leaf (1483 / 1750)) (.leaf (1493 / 1740))))
            (.branch 46
              (.branch 45 (.leaf (1503 / 1730)) (.leaf (1513 / 1720)))
              (.branch 47 (.leaf (1523 / 1710)) (.leaf (1533 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1543 / 1690))
              (.branch 50 (.leaf (1553 / 1680)) (.leaf (1563 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1573 / 1660)) (.leaf (1583 / 1650)))
              (.branch 54 (.leaf (1593 / 1640)) (.leaf (1603 / 1630))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1613 / 1620))
              (.branch 57 (.leaf (1623 / 1610)) (.leaf (1633 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (31 / 30)) (.leaf (1653 / 1580)))
              (.branch 61 (.leaf (1663 / 1570)) (.leaf (1673 / 1560)))))
          (.branch 65
            (.branch 63
              (.leaf (1683 / 1550))
              (.branch 64 (.leaf (137 / 125)) (.leaf (1693 / 1540))))
            (.branch 67
              (.branch 66 (.leaf (1703 / 1530)) (.leaf (1713 / 1520)))
              (.branch 68 (.leaf (1723 / 1510)) (.leaf (1733 / 1500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1743 / 1490))
              (.branch 71 (.leaf (1753 / 1480)) (.leaf (1763 / 1470))))
            (.branch 74
              (.branch 73 (.leaf (1773 / 1460)) (.leaf (1783 / 1450)))
              (.branch 75 (.leaf (1793 / 1440)) (.leaf (1803 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (1813 / 1420))
              (.branch 78 (.leaf (1823 / 1410)) (.leaf (1833 / 1400))))
            (.branch 81
              (.branch 80 (.leaf (1843 / 1390)) (.leaf (1853 / 1380)))
              (.branch 82 (.leaf (1863 / 1370)) (.leaf (1873 / 1360)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1883 / 1350))
              (.branch 85 (.leaf (1893 / 1340)) (.leaf (1903 / 1330))))
            (.branch 88
              (.branch 87 (.leaf (1913 / 1320)) (.leaf (29 / 20)))
              (.branch 89 (.leaf (1923 / 1310)) (.leaf (1933 / 1300)))))
          (.branch 93
            (.branch 91
              (.leaf (3 / 2))
              (.branch 92 (.leaf (1943 / 1290)) (.leaf (1953 / 1280))))
            (.branch 95
              (.branch 94 (.leaf (1963 / 1270)) (.leaf (1973 / 1260)))
              (.branch 96 (.leaf (1983 / 1250)) (.leaf (1993 / 1240))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (29 / 18))
              (.branch 99 (.leaf (2003 / 1230)) (.leaf (33 / 20))))
            (.branch 102
              (.branch 101 (.leaf (33 / 20)) (.leaf (2023 / 1210)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3233 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 87) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 100) (.leaf 102))))
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
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 98))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
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
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid25Interval023Geometry_valid :
    Hybrid25Interval023Geometry.SparseValid 25 (134499704279 / 40000000000) (3233 / 960) := by
  decide +kernel

theorem Hybrid25Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (134499704279 / 40000000000) (3233 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval023Geometry.sparse_sound 25 (134499704279 / 40000000000) (3233 / 960) Hybrid25Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval023_pieces : supportPiecesValid 25 Hybrid25Interval023Pieces := by
  decide +kernel

private theorem Hybrid25Interval023_left : Hybrid25RightEndpoint022.grossValueQ 25 (134499704279 / 40000000000) =
    (12102877697441245668376145929 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (134499704279 / 40000000000)
    403499112837 151250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval023_right : Hybrid25RightEndpoint023.grossValueQ 25 (3233 / 960) =
    (18169666641799557258554167439 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3233 / 960)
    3233 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval023_slope : centerSupportSlope 25 25 Hybrid25Interval023Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval023Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval023Pieces Hybrid25Interval023_pieces]
  decide +kernel

private theorem Hybrid25Interval023_offset : centerSupportOffset 25 Hybrid25Interval023Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval023Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval023Pieces Hybrid25Interval023_pieces]
  decide +kernel

theorem Hybrid25Interval023_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((134499704279 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3233 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((134499704279 / 40000000000) : ℚ) : ℝ) (((3233 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint022 Hybrid25RightEndpoint023 25 (134499704279 / 40000000000) (3233 / 960) g
    Hybrid25RightEndpoint022_geometry Hybrid25RightEndpoint022_hull_arithmetic
    Hybrid25RightEndpoint023_geometry Hybrid25RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid25Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval023_left, Hybrid25Interval023_slope, Hybrid25Interval023_offset]
    norm_num
  · rw [Hybrid25Interval023_right, Hybrid25Interval023_slope, Hybrid25Interval023_offset]
    norm_num

end KMedian184
