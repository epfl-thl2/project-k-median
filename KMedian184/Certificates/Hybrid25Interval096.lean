import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint095
import KMedian184.Certificates.Hybrid25RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval096Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1349 / 2160)) (.leaf (1359 / 2150))))
            (.branch 4
              (.leaf (1369 / 2140))
              (.branch 5 (.leaf (1379 / 2130)) (.leaf (1389 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1399 / 2110))
              (.branch 8 (.leaf (1409 / 2100)) (.leaf (129 / 190))))
            (.branch 11
              (.branch 10 (.leaf (1429 / 2080)) (.leaf (1439 / 2070)))
              (.branch 12 (.leaf (1449 / 2060)) (.leaf (1459 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1469 / 2040))
              (.branch 15 (.leaf (51 / 70)) (.leaf (1489 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (1499 / 2010)) (.leaf (1509 / 2000)))
              (.branch 19 (.leaf (1519 / 1990)) (.leaf (139 / 180)))))
          (.branch 23
            (.branch 21
              (.leaf (1539 / 1970))
              (.branch 22 (.leaf (1549 / 1960)) (.leaf (1559 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1569 / 1940)) (.leaf (1579 / 1930)))
              (.branch 26 (.leaf (1589 / 1920)) (.leaf (1599 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1609 / 1900))
              (.branch 29 (.leaf (1619 / 1890)) (.leaf (1629 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (149 / 170)) (.leaf (1649 / 1860)))
              (.branch 33 (.leaf (1659 / 1850)) (.leaf (1669 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (1679 / 1830))
              (.branch 36 (.leaf (1689 / 1820)) (.leaf (1699 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (1709 / 1800)) (.leaf (1719 / 1790)))
              (.branch 40 (.leaf (1729 / 1780)) (.leaf (1739 / 1770))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (159 / 160))
              (.branch 43 (.leaf (1759 / 1750)) (.leaf (61 / 60))))
            (.branch 46
              (.branch 45 (.leaf (1779 / 1730)) (.leaf (1789 / 1720)))
              (.branch 47 (.leaf (1799 / 1710)) (.leaf (1809 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1819 / 1690))
              (.branch 50 (.leaf (1829 / 1680)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (1839 / 1670)) (.leaf (1849 / 1660)))
              (.branch 54 (.leaf (169 / 150)) (.leaf (1869 / 1640))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1879 / 1630))
              (.branch 57 (.leaf (1889 / 1620)) (.leaf (1899 / 1610))))
            (.branch 60
              (.branch 59 (.leaf (1909 / 1600)) (.leaf (1919 / 1590)))
              (.branch 61 (.leaf (1929 / 1580)) (.leaf (1939 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (1949 / 1560))
              (.branch 64 (.leaf (1959 / 1550)) (.leaf (179 / 140))))
            (.branch 67
              (.branch 66 (.leaf (1979 / 1530)) (.leaf (1989 / 1520)))
              (.branch 68 (.leaf (1999 / 1510)) (.leaf (2009 / 1500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (2019 / 1490))
              (.branch 71 (.leaf (2029 / 1480)) (.leaf (2039 / 1470))))
            (.branch 74
              (.branch 73 (.leaf (2049 / 1460)) (.leaf (71 / 50)))
              (.branch 75 (.leaf (2069 / 1440)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (189 / 130))
              (.branch 78 (.leaf (2089 / 1420)) (.leaf (2099 / 1410))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (2109 / 1400)))
              (.branch 82 (.leaf (2119 / 1390)) (.leaf (2129 / 1380)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2139 / 1370))
              (.branch 85 (.leaf (2149 / 1360)) (.leaf (2159 / 1350))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (2169 / 1340)))
              (.branch 89 (.leaf (2179 / 1330)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (199 / 120))
              (.branch 92 (.leaf (2199 / 1310)) (.leaf (2209 / 1300))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (2219 / 1290)))
              (.branch 96 (.leaf (2229 / 1280)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2239 / 1270))
              (.branch 99 (.leaf (2249 / 1260)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (2259 / 1250)) (.leaf (2269 / 1240)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (2279 / 1230)))))
          (.branch 107
            (.branch 105 (.leaf (2289 / 1220)) (.leaf (19 / 10)))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3509 / 960)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 8)) (.leaf (136 / 215))))
            (.branch 4 (.leaf (137 / 214)) (.branch 5 (.leaf (46 / 71)) (.leaf (139 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (140 / 211)) (.branch 8 (.leaf (47 / 70)) (.leaf (142 / 209))))
            (.branch 11
              (.branch 10 (.leaf (11 / 16)) (.leaf (16 / 23)))
              (.branch 12 (.leaf (145 / 206)) (.leaf (146 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (49 / 68))
              (.branch 15 (.leaf (148 / 203)) (.leaf (149 / 202))))
            (.branch 18
              (.branch 17 (.leaf (50 / 67)) (.leaf (151 / 200)))
              (.branch 19 (.leaf (152 / 199)) (.leaf (17 / 22)))))
          (.branch 23
            (.branch 21 (.leaf (154 / 197)) (.branch 22 (.leaf (155 / 196)) (.leaf (4 / 5))))
            (.branch 25
              (.branch 24 (.leaf (157 / 194)) (.leaf (158 / 193)))
              (.branch 26 (.leaf (53 / 64)) (.leaf (160 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (161 / 190)) (.branch 29 (.leaf (6 / 7)) (.leaf (163 / 188))))
            (.branch 32
              (.branch 31 (.leaf (164 / 187)) (.leaf (55 / 62)))
              (.branch 33 (.leaf (166 / 185)) (.leaf (167 / 184)))))
          (.branch 37
            (.branch 35 (.leaf (56 / 61)) (.branch 36 (.leaf (13 / 14)) (.leaf (170 / 181))))
            (.branch 39
              (.branch 38 (.leaf (19 / 20)) (.leaf (172 / 179)))
              (.branch 40 (.leaf (173 / 178)) (.leaf (58 / 59))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (175 / 176))
              (.branch 43 (.leaf (176 / 175)) (.leaf (59 / 58))))
            (.branch 46
              (.branch 45 (.leaf (178 / 173)) (.leaf (179 / 172)))
              (.branch 47 (.leaf (20 / 19)) (.leaf (181 / 170)))))
          (.branch 51
            (.branch 49 (.leaf (14 / 13)) (.branch 50 (.leaf (61 / 56)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (184 / 167)) (.leaf (185 / 166)))
              (.branch 54 (.leaf (62 / 55)) (.leaf (187 / 164))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56 (.leaf (188 / 163)) (.branch 57 (.leaf (7 / 6)) (.leaf (190 / 161))))
            (.branch 60
              (.branch 59 (.leaf (191 / 160)) (.leaf (64 / 53)))
              (.branch 61 (.leaf (193 / 158)) (.leaf (194 / 157)))))
          (.branch 65
            (.branch 63 (.leaf (5 / 4)) (.branch 64 (.leaf (196 / 155)) (.leaf (197 / 154))))
            (.branch 67
              (.branch 66 (.leaf (22 / 17)) (.leaf (199 / 152)))
              (.branch 68 (.leaf (200 / 151)) (.leaf (67 / 50))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (202 / 149))
              (.branch 71 (.leaf (203 / 148)) (.leaf (68 / 49))))
            (.branch 74
              (.branch 73 (.leaf (205 / 146)) (.leaf (206 / 145)))
              (.branch 75 (.leaf (23 / 16)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77 (.leaf (16 / 11)) (.branch 78 (.leaf (209 / 142)) (.leaf (70 / 47))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (211 / 140)))
              (.branch 82 (.leaf (212 / 139)) (.leaf (71 / 46)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (214 / 137)) (.branch 85 (.leaf (215 / 136)) (.leaf (8 / 5))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (217 / 134)))
              (.branch 89 (.leaf (218 / 133)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91 (.leaf (73 / 44)) (.branch 92 (.leaf (220 / 131)) (.leaf (17 / 10))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (74 / 43)))
              (.branch 96 (.leaf (223 / 128)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (224 / 127)) (.branch 99 (.leaf (25 / 14)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (226 / 125)) (.leaf (227 / 124)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (76 / 41)))))
          (.branch 107
            (.branch 105
              (.leaf (229 / 122))
              (.branch 106 (.leaf (19 / 10)) (.leaf (230 / 121))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (117 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 106)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid25Interval096Geometry_valid :
    Hybrid25Interval096Geometry.SparseValid 25 (3509 / 960) (117 / 32) := by
  decide +kernel

theorem Hybrid25Interval096Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3509 / 960) (117 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval096Geometry.sparse_sound 25 (3509 / 960) (117 / 32) Hybrid25Interval096Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval096_pieces : supportPiecesValid 25 Hybrid25Interval096Pieces := by
  decide +kernel

private theorem Hybrid25Interval096_left : Hybrid25RightEndpoint095.grossValueQ 25 (3509 / 960) =
    (628710650293613779007 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3509 / 960)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval096_right : Hybrid25RightEndpoint096.grossValueQ 25 (117 / 32) =
    (19021516886508371563602412313 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (117 / 32)
    351 121 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval096_slope : centerSupportSlope 25 25 Hybrid25Interval096Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval096Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval096Pieces Hybrid25Interval096_pieces]
  decide +kernel

private theorem Hybrid25Interval096_offset : centerSupportOffset 25 Hybrid25Interval096Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval096Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval096Pieces Hybrid25Interval096_pieces]
  decide +kernel

theorem Hybrid25Interval096_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3509 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((117 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3509 / 960) : ℚ) : ℝ) (((117 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval096Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint095 Hybrid25RightEndpoint096 25 (3509 / 960) (117 / 32) g
    Hybrid25RightEndpoint095_geometry Hybrid25RightEndpoint095_hull_arithmetic
    Hybrid25RightEndpoint096_geometry Hybrid25RightEndpoint096_hull_arithmetic
    (by norm_num) Hybrid25Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval096_left, Hybrid25Interval096_slope, Hybrid25Interval096_offset]
    norm_num
  · rw [Hybrid25Interval096_right, Hybrid25Interval096_slope, Hybrid25Interval096_offset]
    norm_num

end KMedian184
