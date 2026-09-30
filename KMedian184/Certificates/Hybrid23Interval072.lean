import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint071
import KMedian184.Certificates.Hybrid23RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval072Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1291 / 2160)) (.leaf (1301 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1311 / 2140)) (.leaf (1321 / 2130)))
              (.branch 6 (.leaf (1331 / 2120)) (.leaf (1341 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (193 / 300))
              (.branch 9 (.leaf (1361 / 2090)) (.leaf (1371 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (1381 / 2070)) (.leaf (1391 / 2060)))
              (.branch 13 (.leaf (1401 / 2050)) (.leaf (83 / 120))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (7 / 10))
              (.branch 16 (.leaf (1431 / 2020)) (.leaf (1441 / 2010))))
            (.branch 19
              (.branch 18 (.leaf (1451 / 2000)) (.leaf (1461 / 1990)))
              (.branch 20 (.leaf (1471 / 1980)) (.leaf (1481 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (213 / 280))
              (.branch 23 (.leaf (1501 / 1950)) (.leaf (1511 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1521 / 1930)) (.leaf (1531 / 1920)))
              (.branch 27 (.leaf (1541 / 1910)) (.leaf (1551 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (223 / 270))
              (.branch 30 (.leaf (1571 / 1880)) (.leaf (93 / 110))))
            (.branch 33
              (.branch 32 (.leaf (1591 / 1860)) (.leaf (1601 / 1850)))
              (.branch 34 (.leaf (1611 / 1840)) (.leaf (1621 / 1830)))))
          (.branch 38
            (.branch 36
              (.leaf (233 / 260))
              (.branch 37 (.leaf (1641 / 1810)) (.leaf (1651 / 1800))))
            (.branch 40
              (.branch 39 (.leaf (1661 / 1790)) (.leaf (1671 / 1780)))
              (.branch 41 (.leaf (1681 / 1770)) (.leaf (1691 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (243 / 250))
              (.branch 44 (.leaf (59 / 60)) (.leaf (1721 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1731 / 1720)) (.leaf (1741 / 1710)))
              (.branch 48 (.leaf (103 / 100)) (.leaf (1761 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (253 / 240))
              (.branch 51 (.leaf (1781 / 1670)) (.leaf (1791 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (1801 / 1650)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (1811 / 1640)) (.leaf (1821 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1831 / 1620))
              (.branch 58 (.leaf (263 / 230)) (.leaf (1851 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (1861 / 1590)) (.leaf (1871 / 1580)))
              (.branch 62 (.leaf (1881 / 1570)) (.leaf (1891 / 1560)))))
          (.branch 66
            (.branch 64
              (.leaf (1901 / 1550))
              (.branch 65 (.leaf (273 / 220)) (.leaf (113 / 90))))
            (.branch 68
              (.branch 67 (.leaf (1931 / 1520)) (.leaf (1941 / 1510)))
              (.branch 69 (.leaf (1951 / 1500)) (.leaf (1961 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1971 / 1480))
              (.branch 72 (.leaf (283 / 210)) (.leaf (1991 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (69 / 50)) (.leaf (2011 / 1440)))
              (.branch 76 (.leaf (2021 / 1430)) (.leaf (2031 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (2041 / 1410))
              (.branch 79 (.leaf (29 / 20)) (.leaf (293 / 200))))
            (.branch 82
              (.branch 81 (.leaf (2061 / 1390)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (2071 / 1380)) (.leaf (2081 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (123 / 80))
              (.branch 86 (.leaf (2101 / 1350)) (.leaf (2111 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (303 / 190)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (2131 / 1320)) (.leaf (2141 / 1310)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (2151 / 1300)) (.leaf (2161 / 1290))))
            (.branch 96
              (.branch 95 (.leaf (2171 / 1280)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (2181 / 1270)) (.leaf (313 / 180))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (2201 / 1250)) (.leaf (2211 / 1240))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (2221 / 1230)))
              (.branch 104 (.leaf (2231 / 1220)) (.leaf (37 / 20)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (2241 / 1210)) (.leaf (2251 / 1200)))
              (.leaf (19 / 10)))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3451 / 960)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2629 / 4280)) (.leaf (883 / 1420)))
              (.branch 6 (.leaf (2669 / 4240)) (.leaf (2689 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (129 / 200))
              (.branch 9 (.leaf (2729 / 4180)) (.leaf (2749 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (923 / 1380)) (.leaf (2789 / 4120)))
              (.branch 13 (.leaf (2809 / 4100)) (.leaf (943 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (407 / 580))
              (.branch 16 (.leaf (2869 / 4040)) (.leaf (963 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2909 / 4000)) (.leaf (2929 / 3980)))
              (.branch 20 (.leaf (983 / 1320)) (.leaf (2969 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (61 / 80))
              (.branch 23 (.leaf (1003 / 1300)) (.leaf (3029 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (3049 / 3860)) (.leaf (1023 / 1280)))
              (.branch 27 (.leaf (3089 / 3820)) (.leaf (3109 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (149 / 180))
              (.branch 30 (.leaf (67 / 80)) (.leaf (3169 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (1063 / 1240)) (.leaf (3209 / 3700)))
              (.branch 34 (.leaf (3229 / 3680)) (.leaf (1083 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (467 / 520))
              (.branch 37 (.leaf (3289 / 3620)) (.leaf (1103 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3329 / 3580)) (.leaf (3349 / 3560)))
              (.branch 41 (.leaf (1123 / 1180)) (.leaf (3389 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (487 / 500))
              (.branch 44 (.leaf (1143 / 1160)) (.leaf (3449 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3469 / 3440)) (.leaf (1163 / 1140)))
              (.branch 48 (.leaf (3509 / 3400)) (.leaf (3529 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (169 / 160))
              (.branch 51 (.leaf (3569 / 3340)) (.leaf (3589 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (1203 / 1100)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (3629 / 3280)) (.leaf (3649 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1223 / 1080))
              (.branch 58 (.leaf (527 / 460)) (.leaf (3709 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (1243 / 1060)) (.leaf (3749 / 3160)))
              (.branch 62 (.leaf (3769 / 3140)) (.leaf (1263 / 1040)))))
          (.branch 66
            (.branch 64
              (.leaf (3809 / 3100))
              (.branch 65 (.leaf (547 / 440)) (.leaf (1283 / 1020))))
            (.branch 68
              (.branch 67 (.leaf (3869 / 3040)) (.leaf (3889 / 3020)))
              (.branch 69 (.leaf (1303 / 1000)) (.leaf (3929 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3949 / 2960))
              (.branch 72 (.leaf (27 / 20)) (.leaf (3989 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (4009 / 2900)) (.leaf (1343 / 960)))
              (.branch 76 (.leaf (4049 / 2860)) (.leaf (4069 / 2840)))))
          (.branch 80
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (29 / 20)) (.leaf (587 / 400))))
            (.branch 82
              (.branch 81 (.leaf (4129 / 2780)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (1383 / 920)) (.leaf (4169 / 2740)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4189 / 2720))
              (.branch 86 (.leaf (1403 / 900)) (.leaf (4229 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (607 / 380)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (1423 / 880)) (.leaf (4289 / 2620)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4309 / 2600)) (.leaf (1443 / 860))))
            (.branch 96
              (.branch 95 (.leaf (4349 / 2560)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (4369 / 2540)) (.leaf (209 / 120))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (4409 / 2500)) (.leaf (4429 / 2480))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (1483 / 820)))
              (.branch 104 (.leaf (4469 / 2440)) (.leaf (37 / 20)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (4489 / 2420)) (.leaf (1503 / 800)))
              (.branch 108 (.leaf (19 / 10)) (.leaf (647 / 340))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 108))
              (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid23Interval072Geometry_valid :
    Hybrid23Interval072Geometry.SparseValid 23 (3451 / 960) (2303 / 640) := by
  decide +kernel

theorem Hybrid23Interval072Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3451 / 960) (2303 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval072Geometry.sparse_sound 23 (3451 / 960) (2303 / 640) Hybrid23Interval072Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval072_pieces : supportPiecesValid 23 Hybrid23Interval072Pieces := by
  decide +kernel

private theorem Hybrid23Interval072_left : Hybrid23RightEndpoint071.grossValueQ 23 (3451 / 960) =
    (203838569638974591527 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3451 / 960)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval072_right : Hybrid23RightEndpoint072.grossValueQ 23 (2303 / 640) =
    (1733567787240870166910323057 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2303 / 640)
    987 340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval072_slope : centerSupportSlope 23 23 Hybrid23Interval072Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval072Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval072Pieces Hybrid23Interval072_pieces]
  decide +kernel

private theorem Hybrid23Interval072_offset : centerSupportOffset 23 Hybrid23Interval072Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval072Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval072Pieces Hybrid23Interval072_pieces]
  decide +kernel

theorem Hybrid23Interval072_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3451 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3451 / 960) : ℚ) : ℝ) (((2303 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval072Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint071 Hybrid23RightEndpoint072 23 (3451 / 960) (2303 / 640) g
    Hybrid23RightEndpoint071_geometry Hybrid23RightEndpoint071_hull_arithmetic
    Hybrid23RightEndpoint072_geometry Hybrid23RightEndpoint072_hull_arithmetic
    (by norm_num) Hybrid23Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval072_left, Hybrid23Interval072_slope, Hybrid23Interval072_offset]
    norm_num
  · rw [Hybrid23Interval072_right, Hybrid23Interval072_slope, Hybrid23Interval072_offset]
    norm_num

end KMedian184
