import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint017
import KMedian184.Certificates.Hybrid29RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval018Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1243 / 2040))
              (.branch 15 (.leaf (179 / 290)) (.leaf (1263 / 2020))))
            (.branch 17
              (.leaf (19 / 30))
              (.branch 18 (.leaf (1283 / 2000)) (.leaf (1293 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (1303 / 1980))
              (.branch 21 (.leaf (1313 / 1970)) (.leaf (27 / 40))))
            (.branch 24
              (.branch 23 (.leaf (1333 / 1950)) (.leaf (1343 / 1940)))
              (.branch 25 (.leaf (1353 / 1930)) (.leaf (1363 / 1920)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1373 / 1910))
              (.branch 28 (.leaf (1383 / 1900)) (.leaf (199 / 270))))
            (.branch 30
              (.leaf (1403 / 1880))
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860)))))
          (.branch 35
            (.branch 33
              (.leaf (1433 / 1850))
              (.branch 34 (.leaf (1443 / 1840)) (.leaf (1453 / 1830))))
            (.branch 37
              (.branch 36 (.leaf (209 / 260)) (.leaf (1473 / 1810)))
              (.branch 38 (.leaf (1483 / 1800)) (.leaf (1493 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1503 / 1780))
              (.branch 41 (.leaf (1513 / 1770)) (.leaf (1523 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (219 / 250)) (.leaf (1543 / 1740)))
              (.branch 45 (.leaf (1553 / 1730)) (.leaf (1563 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (1573 / 1710))
              (.branch 48 (.leaf (1583 / 1700)) (.leaf (1593 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (229 / 240)) (.leaf (1613 / 1670)))
              (.branch 52 (.leaf (1623 / 1660)) (.leaf (1633 / 1650))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1643 / 1640))
              (.branch 55 (.leaf (1653 / 1630)) (.leaf (1663 / 1620))))
            (.branch 57
              (.leaf (239 / 230))
              (.branch 58 (.leaf (1683 / 1600)) (.leaf (1693 / 1590)))))
          (.branch 62
            (.branch 60
              (.leaf (1703 / 1580))
              (.branch 61 (.leaf (1713 / 1570)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (1723 / 1560)) (.leaf (1733 / 1550)))
              (.branch 65 (.leaf (249 / 220)) (.leaf (1753 / 1530))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (1763 / 1520))
              (.branch 68 (.leaf (1773 / 1510)) (.leaf (1783 / 1500))))
            (.branch 71
              (.branch 70 (.leaf (1793 / 1490)) (.leaf (1803 / 1480)))
              (.branch 72 (.leaf (37 / 30)) (.leaf (1823 / 1460)))))
          (.branch 76
            (.branch 74
              (.leaf (1833 / 1450))
              (.branch 75 (.leaf (1843 / 1440)) (.leaf (1853 / 1430))))
            (.branch 78
              (.branch 77 (.leaf (1863 / 1420)) (.leaf (1873 / 1410)))
              (.branch 79 (.leaf (269 / 200)) (.leaf (1893 / 1390)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (1903 / 1380))
              (.branch 82 (.leaf (1913 / 1370)) (.leaf (1923 / 1360))))
            (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20))))
          (.branch 89
            (.branch 87
              (.leaf (279 / 190))
              (.branch 88 (.leaf (1963 / 1320)) (.leaf (3 / 2))))
            (.branch 91
              (.branch 90 (.leaf (1973 / 1310)) (.leaf (1983 / 1300)))
              (.branch 92 (.leaf (1993 / 1290)) (.leaf (2003 / 1280))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2013 / 1270))
              (.branch 95 (.leaf (289 / 180)) (.leaf (29 / 18))))
            (.branch 98
              (.branch 97 (.leaf (2033 / 1250)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (113 / 216)) (.leaf (114 / 215))))
            (.branch 4
              (.leaf (115 / 214))
              (.branch 5 (.leaf (116 / 213)) (.leaf (117 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (118 / 211)) (.branch 8 (.leaf (17 / 30)) (.leaf (120 / 209))))
            (.branch 11
              (.branch 10 (.leaf (121 / 208)) (.leaf (122 / 207)))
              (.branch 12 (.leaf (123 / 206)) (.leaf (124 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (125 / 204))
              (.branch 15 (.leaf (18 / 29)) (.leaf (127 / 202))))
            (.branch 17
              (.leaf (128 / 201))
              (.branch 18 (.leaf (129 / 200)) (.leaf (130 / 199)))))
          (.branch 22
            (.branch 20
              (.leaf (131 / 198))
              (.branch 21 (.leaf (132 / 197)) (.leaf (19 / 28))))
            (.branch 24
              (.branch 23 (.leaf (134 / 195)) (.leaf (135 / 194)))
              (.branch 25 (.leaf (136 / 193)) (.leaf (137 / 192)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (138 / 191))
              (.branch 28 (.leaf (139 / 190)) (.leaf (20 / 27))))
            (.branch 30 (.leaf (3 / 4)) (.branch 31 (.leaf (142 / 187)) (.leaf (143 / 186)))))
          (.branch 35
            (.branch 33
              (.leaf (144 / 185))
              (.branch 34 (.leaf (145 / 184)) (.leaf (146 / 183))))
            (.branch 37
              (.branch 36 (.leaf (21 / 26)) (.leaf (148 / 181)))
              (.branch 38 (.leaf (149 / 180)) (.leaf (150 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (151 / 178))
              (.branch 41 (.leaf (152 / 177)) (.leaf (153 / 176))))
            (.branch 44
              (.branch 43 (.leaf (22 / 25)) (.leaf (155 / 174)))
              (.branch 45 (.leaf (156 / 173)) (.leaf (157 / 172)))))
          (.branch 49
            (.branch 47
              (.leaf (158 / 171))
              (.branch 48 (.leaf (159 / 170)) (.leaf (160 / 169))))
            (.branch 51
              (.branch 50 (.leaf (23 / 24)) (.leaf (162 / 167)))
              (.branch 52 (.leaf (163 / 166)) (.leaf (164 / 165))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (165 / 164))
              (.branch 55 (.leaf (166 / 163)) (.leaf (167 / 162))))
            (.branch 57
              (.leaf (24 / 23))
              (.branch 58 (.leaf (169 / 160)) (.leaf (170 / 159)))))
          (.branch 62
            (.branch 60
              (.leaf (171 / 158))
              (.branch 61 (.leaf (172 / 157)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (173 / 156)) (.leaf (174 / 155)))
              (.branch 65 (.leaf (25 / 22)) (.leaf (176 / 153))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (177 / 152))
              (.branch 68 (.leaf (178 / 151)) (.leaf (179 / 150))))
            (.branch 71
              (.branch 70 (.leaf (180 / 149)) (.leaf (181 / 148)))
              (.branch 72 (.leaf (26 / 21)) (.leaf (183 / 146)))))
          (.branch 76
            (.branch 74
              (.leaf (184 / 145))
              (.branch 75 (.leaf (185 / 144)) (.leaf (186 / 143))))
            (.branch 78
              (.branch 77 (.leaf (187 / 142)) (.leaf (4 / 3)))
              (.branch 79 (.leaf (27 / 20)) (.leaf (190 / 139)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (191 / 138))
              (.branch 82 (.leaf (192 / 137)) (.leaf (193 / 136))))
            (.branch 84
              (.leaf (194 / 135))
              (.branch 85 (.leaf (29 / 20)) (.leaf (195 / 134)))))
          (.branch 89
            (.branch 87 (.leaf (28 / 19)) (.branch 88 (.leaf (197 / 132)) (.leaf (3 / 2))))
            (.branch 91
              (.branch 90 (.leaf (198 / 131)) (.leaf (199 / 130)))
              (.branch 92 (.leaf (200 / 129)) (.leaf (201 / 128))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (202 / 127)) (.leaf (29 / 18)))
            (.branch 98
              (.branch 97 (.leaf (204 / 125)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (329 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
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
theorem Hybrid29Interval018Geometry_valid :
    Hybrid29Interval018Geometry.SparseValid 29 (3283 / 960) (329 / 96) := by
  decide +kernel

theorem Hybrid29Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (3283 / 960) (329 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval018Geometry.sparse_sound 29 (3283 / 960) (329 / 96) Hybrid29Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval018_pieces : supportPiecesValid 29 Hybrid29Interval018Pieces := by
  decide +kernel

private theorem Hybrid29Interval018_left : Hybrid29RightEndpoint017.grossValueQ 29 (3283 / 960) =
    (312437405676092391377 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3283 / 960)
    3283 1250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval018_right : Hybrid29RightEndpoint018.grossValueQ 29 (329 / 96) =
    (208556054443294729 / 75000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (329 / 96)
    329 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval018_slope : centerSupportSlope 29 29 Hybrid29Interval018Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval018Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval018Pieces Hybrid29Interval018_pieces]
  decide +kernel

private theorem Hybrid29Interval018_offset : centerSupportOffset 29 Hybrid29Interval018Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval018Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval018Pieces Hybrid29Interval018_pieces]
  decide +kernel

theorem Hybrid29Interval018_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3283 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((3283 / 960) : ℚ) : ℝ) (((329 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint017 Hybrid29RightEndpoint018 29 (3283 / 960) (329 / 96) g
    Hybrid29RightEndpoint017_geometry Hybrid29RightEndpoint017_hull_arithmetic
    Hybrid29RightEndpoint018_geometry Hybrid29RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid29Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval018_left, Hybrid29Interval018_slope, Hybrid29Interval018_offset]
    norm_num
  · rw [Hybrid29Interval018_right, Hybrid29Interval018_slope, Hybrid29Interval018_offset]
    norm_num

end KMedian184
