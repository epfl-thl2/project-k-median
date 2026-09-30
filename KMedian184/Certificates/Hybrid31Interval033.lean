import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint032
import KMedian184.Certificates.Hybrid31RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval033Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 80)) (.leaf (1279 / 2150))))
            (.branch 4
              (.leaf (1289 / 2140))
              (.branch 5 (.leaf (433 / 710)) (.leaf (1309 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1319 / 2110))
              (.branch 8 (.leaf (443 / 700)) (.leaf (1339 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1349 / 2080)) (.leaf (151 / 230)))
              (.branch 12 (.leaf (1369 / 2060)) (.leaf (1379 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (463 / 680))
              (.branch 15 (.leaf (1399 / 2030)) (.leaf (1409 / 2020))))
            (.branch 17
              (.leaf (473 / 670))
              (.branch 18 (.leaf (1429 / 2000)) (.leaf (1439 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (161 / 220))
              (.branch 21 (.leaf (1459 / 1970)) (.leaf (1469 / 1960))))
            (.branch 24
              (.branch 23 (.leaf (493 / 650)) (.leaf (1489 / 1940)))
              (.branch 25 (.leaf (1499 / 1930)) (.leaf (503 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1519 / 1910))
              (.branch 28 (.leaf (1529 / 1900)) (.leaf (57 / 70))))
            (.branch 30
              (.leaf (1549 / 1880))
              (.branch 31 (.leaf (1559 / 1870)) (.leaf (523 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1579 / 1850))
              (.branch 34 (.leaf (1589 / 1840)) (.leaf (533 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1609 / 1820)) (.leaf (1619 / 1810)))
              (.branch 38 (.leaf (181 / 200)) (.leaf (1639 / 1790))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1649 / 1780))
              (.branch 41 (.leaf (553 / 590)) (.leaf (1669 / 1760))))
            (.branch 43
              (.leaf (1679 / 1750))
              (.branch 44 (.leaf (563 / 580)) (.leaf (1699 / 1730)))))
          (.branch 48
            (.branch 46
              (.leaf (1709 / 1720))
              (.branch 47 (.leaf (191 / 190)) (.leaf (1729 / 1700))))
            (.branch 50
              (.branch 49 (.leaf (1739 / 1690)) (.leaf (583 / 560)))
              (.branch 51 (.leaf (1759 / 1670)) (.leaf (1769 / 1660))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (593 / 550))
              (.branch 54 (.leaf (1789 / 1640)) (.leaf (137 / 125))))
            (.branch 56
              (.leaf (1799 / 1630))
              (.branch 57 (.leaf (67 / 60)) (.leaf (1819 / 1610)))))
          (.branch 61
            (.branch 59
              (.leaf (1829 / 1600))
              (.branch 60 (.leaf (613 / 530)) (.leaf (1849 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1859 / 1570)) (.leaf (623 / 520)))
              (.branch 64 (.leaf (1879 / 1550)) (.leaf (1889 / 1540))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (211 / 170))
              (.branch 67 (.leaf (1909 / 1520)) (.leaf (1919 / 1510))))
            (.branch 69
              (.leaf (643 / 500))
              (.branch 70 (.leaf (1939 / 1490)) (.leaf (1949 / 1480)))))
          (.branch 74
            (.branch 72
              (.leaf (653 / 490))
              (.branch 73 (.leaf (1969 / 1460)) (.leaf (1979 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (221 / 160)) (.leaf (1999 / 1430)))
              (.branch 77 (.leaf (2009 / 1420)) (.leaf (673 / 470)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (2029 / 1400))
              (.branch 80 (.leaf (29 / 20)) (.leaf (2039 / 1390))))
            (.branch 82
              (.leaf (683 / 460))
              (.branch 83 (.leaf (3 / 2)) (.leaf (2059 / 1370)))))
          (.branch 87
            (.branch 85
              (.leaf (2069 / 1360))
              (.branch 86 (.leaf (77 / 50)) (.leaf (2089 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (2099 / 1330)) (.leaf (703 / 440)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (2119 / 1310))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (2129 / 1300))
              (.branch 93 (.leaf (33 / 20)) (.leaf (713 / 430))))
            (.branch 96
              (.branch 95 (.leaf (2149 / 1280)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (1143 / 320)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (127 / 216)) (.leaf (128 / 215))))
            (.branch 4
              (.leaf (129 / 214))
              (.branch 5 (.leaf (130 / 213)) (.leaf (131 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (132 / 211)) (.branch 8 (.leaf (19 / 30)) (.leaf (134 / 209))))
            (.branch 11
              (.branch 10 (.leaf (135 / 208)) (.leaf (136 / 207)))
              (.branch 12 (.leaf (137 / 206)) (.leaf (138 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (139 / 204))
              (.branch 15 (.leaf (20 / 29)) (.leaf (141 / 202))))
            (.branch 17
              (.leaf (142 / 201))
              (.branch 18 (.leaf (143 / 200)) (.leaf (144 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (145 / 198)) (.branch 21 (.leaf (146 / 197)) (.leaf (3 / 4))))
            (.branch 24
              (.branch 23 (.leaf (148 / 195)) (.leaf (149 / 194)))
              (.branch 25 (.leaf (150 / 193)) (.leaf (151 / 192)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (152 / 191))
              (.branch 28 (.leaf (153 / 190)) (.leaf (22 / 27))))
            (.branch 30
              (.leaf (155 / 188))
              (.branch 31 (.leaf (156 / 187)) (.leaf (157 / 186)))))
          (.branch 35
            (.branch 33
              (.leaf (158 / 185))
              (.branch 34 (.leaf (159 / 184)) (.leaf (160 / 183))))
            (.branch 37
              (.branch 36 (.leaf (23 / 26)) (.leaf (162 / 181)))
              (.branch 38 (.leaf (163 / 180)) (.leaf (164 / 179))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (165 / 178))
              (.branch 41 (.leaf (166 / 177)) (.leaf (167 / 176))))
            (.branch 43
              (.leaf (24 / 25))
              (.branch 44 (.leaf (169 / 174)) (.leaf (170 / 173)))))
          (.branch 48
            (.branch 46
              (.leaf (171 / 172))
              (.branch 47 (.leaf (172 / 171)) (.leaf (173 / 170))))
            (.branch 50
              (.branch 49 (.leaf (174 / 169)) (.leaf (25 / 24)))
              (.branch 51 (.leaf (176 / 167)) (.leaf (177 / 166))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (178 / 165))
              (.branch 54 (.leaf (179 / 164)) (.leaf (137 / 125))))
            (.branch 56
              (.leaf (180 / 163))
              (.branch 57 (.leaf (181 / 162)) (.leaf (26 / 23)))))
          (.branch 61
            (.branch 59
              (.leaf (183 / 160))
              (.branch 60 (.leaf (184 / 159)) (.leaf (185 / 158))))
            (.branch 63
              (.branch 62 (.leaf (186 / 157)) (.leaf (187 / 156)))
              (.branch 64 (.leaf (188 / 155)) (.leaf (27 / 22))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (190 / 153))
              (.branch 67 (.leaf (191 / 152)) (.leaf (192 / 151))))
            (.branch 69
              (.leaf (193 / 150))
              (.branch 70 (.leaf (194 / 149)) (.leaf (195 / 148)))))
          (.branch 74
            (.branch 72 (.leaf (4 / 3)) (.branch 73 (.leaf (197 / 146)) (.leaf (198 / 145))))
            (.branch 76
              (.branch 75 (.leaf (199 / 144)) (.leaf (200 / 143)))
              (.branch 77 (.leaf (201 / 142)) (.leaf (202 / 141)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (29 / 20)) (.branch 80 (.leaf (29 / 20)) (.leaf (204 / 139))))
            (.branch 82 (.leaf (205 / 138)) (.branch 83 (.leaf (3 / 2)) (.leaf (206 / 137)))))
          (.branch 87
            (.branch 85
              (.leaf (207 / 136))
              (.branch 86 (.leaf (208 / 135)) (.leaf (209 / 134))))
            (.branch 89
              (.branch 88 (.leaf (30 / 19)) (.leaf (211 / 132)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (212 / 131))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (213 / 130))
              (.branch 93 (.leaf (33 / 20)) (.leaf (214 / 129))))
            (.branch 96
              (.branch 95 (.leaf (215 / 128)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (216 / 127)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (343 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid31Interval033Geometry_valid :
    Hybrid31Interval033Geometry.SparseValid 31 (1143 / 320) (343 / 96) := by
  decide +kernel

theorem Hybrid31Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (1143 / 320) (343 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval033Geometry.sparse_sound 31 (1143 / 320) (343 / 96) Hybrid31Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval033_pieces : supportPiecesValid 31 Hybrid31Interval033Pieces := by
  decide +kernel

private theorem Hybrid31Interval033_left : Hybrid31RightEndpoint032.grossValueQ 31 (1143 / 320) =
    (1301800514694652422227 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1143 / 320)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval033_right : Hybrid31RightEndpoint033.grossValueQ 31 (343 / 96) =
    (82679375474686227474129626581 / 28575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (343 / 96)
    343 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval033_slope : centerSupportSlope 31 31 Hybrid31Interval033Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval033Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval033Pieces Hybrid31Interval033_pieces]
  decide +kernel

private theorem Hybrid31Interval033_offset : centerSupportOffset 31 Hybrid31Interval033Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval033Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval033Pieces Hybrid31Interval033_pieces]
  decide +kernel

theorem Hybrid31Interval033_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1143 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((343 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((1143 / 320) : ℚ) : ℝ) (((343 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint032 Hybrid31RightEndpoint033 31 (1143 / 320) (343 / 96) g
    Hybrid31RightEndpoint032_geometry Hybrid31RightEndpoint032_hull_arithmetic
    Hybrid31RightEndpoint033_geometry Hybrid31RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid31Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval033_left, Hybrid31Interval033_slope, Hybrid31Interval033_offset]
    norm_num
  · rw [Hybrid31Interval033_right, Hybrid31Interval033_slope, Hybrid31Interval033_offset]
    norm_num

end KMedian184
