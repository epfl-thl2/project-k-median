import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint044
import KMedian184.Certificates.Hybrid21RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval045Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 9)) (.leaf (121 / 215))))
            (.branch 5
              (.branch 4 (.leaf (61 / 107)) (.leaf (41 / 71)))
              (.branch 6 (.leaf (31 / 53)) (.leaf (125 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (3 / 5)) (.branch 9 (.leaf (127 / 209)) (.leaf (8 / 13))))
            (.branch 12
              (.branch 11 (.leaf (43 / 69)) (.leaf (65 / 103)))
              (.branch 13 (.leaf (131 / 205)) (.leaf (11 / 17))))))
        (.branch 21
          (.branch 17
            (.branch 15 (.leaf (19 / 29)) (.branch 16 (.leaf (67 / 101)) (.leaf (45 / 67))))
            (.branch 19
              (.branch 18 (.leaf (17 / 25)) (.leaf (137 / 199)))
              (.branch 20 (.leaf (23 / 33)) (.leaf (139 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (5 / 7)) (.branch 23 (.leaf (47 / 65)) (.leaf (71 / 97))))
            (.branch 26
              (.branch 25 (.leaf (143 / 193)) (.leaf (3 / 4)))
              (.branch 27 (.leaf (145 / 191)) (.leaf (73 / 95)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (7 / 9)) (.branch 30 (.leaf (37 / 47)) (.leaf (149 / 187))))
            (.branch 33
              (.branch 32 (.leaf (25 / 31)) (.leaf (151 / 185)))
              (.branch 34 (.leaf (19 / 23)) (.leaf (51 / 61)))))
          (.branch 38
            (.branch 36 (.leaf (11 / 13)) (.branch 37 (.leaf (155 / 181)) (.leaf (13 / 15))))
            (.branch 40
              (.branch 39 (.leaf (157 / 179)) (.leaf (79 / 89)))
              (.branch 41 (.leaf (53 / 59)) (.leaf (10 / 11))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (23 / 25)) (.branch 44 (.leaf (27 / 29)) (.leaf (163 / 173))))
            (.branch 47
              (.branch 46 (.leaf (41 / 43)) (.leaf (55 / 57)))
              (.branch 48 (.leaf (83 / 85)) (.leaf (167 / 169)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf 1) (.leaf (169 / 167)))
              (.branch 52 (.leaf (85 / 83)) (.leaf (57 / 55))))
            (.branch 55
              (.branch 54 (.leaf (43 / 41)) (.leaf (173 / 163)))
              (.branch 56 (.leaf (29 / 27)) (.leaf (25 / 23))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (137 / 125)) (.branch 59 (.leaf (11 / 10)) (.leaf (59 / 53))))
            (.branch 62
              (.branch 61 (.leaf (89 / 79)) (.leaf (179 / 157)))
              (.branch 63 (.leaf (15 / 13)) (.leaf (181 / 155)))))
          (.branch 67
            (.branch 65 (.leaf (13 / 11)) (.branch 66 (.leaf (61 / 51)) (.leaf (23 / 19))))
            (.branch 69
              (.branch 68 (.leaf (185 / 151)) (.leaf (31 / 25)))
              (.branch 70 (.leaf (187 / 149)) (.leaf (47 / 37))))))
        (.branch 78
          (.branch 74
            (.branch 72 (.leaf (9 / 7)) (.branch 73 (.leaf (95 / 73)) (.leaf (191 / 145))))
            (.branch 76
              (.branch 75 (.leaf (4 / 3)) (.leaf (193 / 143)))
              (.branch 77 (.leaf (97 / 71)) (.leaf (65 / 47)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (7 / 5)) (.leaf (197 / 139)))
              (.branch 81 (.leaf (33 / 23)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (199 / 137)) (.leaf (25 / 17)))
              (.branch 85 (.leaf (67 / 45)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87 (.leaf (101 / 67)) (.branch 88 (.leaf (29 / 19)) (.leaf (17 / 11))))
            (.branch 91
              (.branch 90 (.leaf (205 / 131)) (.leaf (103 / 65)))
              (.branch 92 (.leaf (69 / 43)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94 (.leaf (13 / 8)) (.branch 95 (.leaf (209 / 127)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (5 / 3)) (.leaf (211 / 125)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (53 / 31))))))
        (.branch 107
          (.branch 103
            (.branch 101 (.leaf (71 / 41)) (.branch 102 (.leaf (7 / 4)) (.leaf (107 / 61))))
            (.branch 105
              (.branch 104 (.leaf (215 / 121)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (31 / 17)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (109 / 59)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (73 / 39)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (7 / 2)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (401 / 720)) (.leaf (1213 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1223 / 2140)) (.leaf (411 / 710)))
              (.branch 6 (.leaf (1243 / 2120)) (.leaf (1253 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (421 / 700))
              (.branch 9 (.leaf (67 / 110)) (.leaf (1283 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (431 / 690)) (.leaf (1303 / 2060)))
              (.branch 13 (.leaf (1313 / 2050)) (.leaf (441 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1333 / 2030))
              (.branch 16 (.leaf (1343 / 2020)) (.leaf (451 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1363 / 2000)) (.leaf (1373 / 1990)))
              (.branch 20 (.leaf (461 / 660)) (.leaf (1393 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1403 / 1960))
              (.branch 23 (.leaf (471 / 650)) (.leaf (1423 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1433 / 1930)) (.leaf (481 / 640)))
              (.branch 27 (.leaf (1453 / 1910)) (.leaf (77 / 100)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (491 / 630))
              (.branch 30 (.leaf (1483 / 1880)) (.leaf (1493 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (501 / 620)) (.leaf (1513 / 1850)))
              (.branch 34 (.leaf (1523 / 1840)) (.leaf (511 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1543 / 1820))
              (.branch 37 (.leaf (1553 / 1810)) (.leaf (521 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1573 / 1790)) (.leaf (1583 / 1780)))
              (.branch 41 (.leaf (9 / 10)) (.leaf (1603 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1613 / 1750))
              (.branch 44 (.leaf (541 / 580)) (.leaf (1633 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1643 / 1720)) (.leaf (29 / 30)))
              (.branch 48 (.leaf (1663 / 1700)) (.leaf (1673 / 1690)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (561 / 560)) (.leaf (1693 / 1670)))
              (.branch 52 (.leaf (1703 / 1660)) (.leaf (571 / 550))))
            (.branch 55
              (.branch 54 (.leaf (1723 / 1640)) (.leaf (1733 / 1630)))
              (.branch 56 (.leaf (581 / 540)) (.leaf (1753 / 1610))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (1763 / 1600)) (.leaf (591 / 530))))
            (.branch 62
              (.branch 61 (.leaf (1783 / 1580)) (.leaf (1793 / 1570)))
              (.branch 63 (.leaf (601 / 520)) (.leaf (1813 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (1823 / 1540))
              (.branch 66 (.leaf (611 / 510)) (.leaf (97 / 80))))
            (.branch 69
              (.branch 68 (.leaf (1853 / 1510)) (.leaf (621 / 500)))
              (.branch 70 (.leaf (1873 / 1490)) (.leaf (1883 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (631 / 490))
              (.branch 73 (.leaf (1903 / 1460)) (.leaf (1913 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (641 / 480)) (.leaf (1933 / 1430)))
              (.branch 77 (.leaf (1943 / 1420)) (.leaf (651 / 470)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1963 / 1400)) (.leaf (1973 / 1390)))
              (.branch 81 (.leaf (661 / 460)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (1993 / 1370)) (.leaf (2003 / 1360)))
              (.branch 85 (.leaf (671 / 450)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (2023 / 1340))
              (.branch 88 (.leaf (107 / 70)) (.leaf (681 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2053 / 1310)) (.leaf (2063 / 1300)))
              (.branch 92 (.leaf (691 / 430)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94
              (.leaf (2083 / 1280))
              (.branch 95 (.leaf (2093 / 1270)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (701 / 420)) (.leaf (2113 / 1250)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (2123 / 1240))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (711 / 410))
              (.branch 102 (.leaf (7 / 4)) (.leaf (2143 / 1220))))
            (.branch 105
              (.branch 104 (.leaf (2153 / 1210)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (721 / 400)) (.leaf (2173 / 1190)))))
          (.branch 111
            (.branch 109
              (.leaf (37 / 20))
              (.branch 110 (.leaf (731 / 390)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1121 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
theorem Hybrid21Interval045Geometry_valid :
    Hybrid21Interval045Geometry.SparseValid 21 (7 / 2) (1121 / 320) := by
  decide +kernel

theorem Hybrid21Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (7 / 2) (1121 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval045Geometry.sparse_sound 21 (7 / 2) (1121 / 320) Hybrid21Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval045_pieces : supportPiecesValid 21 Hybrid21Interval045Pieces := by
  decide +kernel

private theorem Hybrid21Interval045_left : Hybrid21RightEndpoint044.grossValueQ 21 (7 / 2) =
    (1025307415968023394468740701 / 390000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (7 / 2)
    112 39 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval045_right : Hybrid21RightEndpoint045.grossValueQ 21 (1121 / 320) =
    (1538656847629046602380604991 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1121 / 320)
    1121 390 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval045_slope : centerSupportSlope 21 21 Hybrid21Interval045Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval045Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval045Pieces Hybrid21Interval045_pieces]
  decide +kernel

private theorem Hybrid21Interval045_offset : centerSupportOffset 21 Hybrid21Interval045Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval045Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval045Pieces Hybrid21Interval045_pieces]
  decide +kernel

theorem Hybrid21Interval045_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((7 / 2) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1121 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((7 / 2) : ℚ) : ℝ) (((1121 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint044 Hybrid21RightEndpoint045 21 (7 / 2) (1121 / 320) g
    Hybrid21RightEndpoint044_geometry Hybrid21RightEndpoint044_hull_arithmetic
    Hybrid21RightEndpoint045_geometry Hybrid21RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid21Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval045_left, Hybrid21Interval045_slope, Hybrid21Interval045_offset]
    norm_num
  · rw [Hybrid21Interval045_right, Hybrid21Interval045_slope, Hybrid21Interval045_offset]
    norm_num

end KMedian184
