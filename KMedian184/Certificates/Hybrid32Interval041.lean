import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint040
import KMedian184.Certificates.Hybrid32RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval041Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (51 / 80)) (.leaf (1387 / 2150))))
            (.branch 4
              (.leaf (1397 / 2140))
              (.branch 5 (.leaf (469 / 710)) (.leaf (1417 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1427 / 2110))
              (.branch 8 (.leaf (479 / 700)) (.leaf (1447 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1457 / 2080)) (.leaf (163 / 230)))
              (.branch 12 (.leaf (1477 / 2060)) (.leaf (1487 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (499 / 680))
              (.branch 15 (.leaf (1507 / 2030)) (.leaf (1517 / 2020))))
            (.branch 17
              (.leaf (509 / 670))
              (.branch 18 (.leaf (1537 / 2000)) (.leaf (1547 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (173 / 220))
              (.branch 21 (.leaf (1567 / 1970)) (.leaf (1577 / 1960))))
            (.branch 24
              (.branch 23 (.leaf (529 / 650)) (.leaf (1597 / 1940)))
              (.branch 25 (.leaf (1607 / 1930)) (.leaf (539 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1627 / 1910))
              (.branch 28 (.leaf (1637 / 1900)) (.leaf (61 / 70))))
            (.branch 30
              (.leaf (1657 / 1880))
              (.branch 31 (.leaf (1667 / 1870)) (.leaf (559 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1687 / 1850))
              (.branch 34 (.leaf (1697 / 1840)) (.leaf (569 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1717 / 1820)) (.leaf (1727 / 1810)))
              (.branch 38 (.leaf (193 / 200)) (.leaf (1747 / 1790))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1757 / 1780))
              (.branch 41 (.leaf (589 / 590)) (.leaf (1777 / 1760))))
            (.branch 43
              (.leaf (1787 / 1750))
              (.branch 44 (.leaf (599 / 580)) (.leaf (1807 / 1730)))))
          (.branch 48
            (.branch 46
              (.leaf (1817 / 1720))
              (.branch 47 (.leaf (203 / 190)) (.leaf (1837 / 1700))))
            (.branch 50
              (.branch 49 (.leaf (1847 / 1690)) (.leaf (137 / 125)))
              (.branch 51 (.leaf (619 / 560)) (.leaf (1867 / 1670))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1877 / 1660))
              (.branch 54 (.leaf (629 / 550)) (.leaf (1897 / 1640))))
            (.branch 56
              (.leaf (1907 / 1630))
              (.branch 57 (.leaf (71 / 60)) (.leaf (1927 / 1610)))))
          (.branch 61
            (.branch 59
              (.leaf (1937 / 1600))
              (.branch 60 (.leaf (649 / 530)) (.leaf (1957 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1967 / 1570)) (.leaf (659 / 520)))
              (.branch 64 (.leaf (1987 / 1550)) (.leaf (1997 / 1540))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (223 / 170))
              (.branch 67 (.leaf (2017 / 1520)) (.leaf (2027 / 1510))))
            (.branch 69
              (.leaf (679 / 500))
              (.branch 70 (.leaf (2047 / 1490)) (.leaf (2057 / 1480)))))
          (.branch 74
            (.branch 72
              (.leaf (689 / 490))
              (.branch 73 (.leaf (2077 / 1460)) (.leaf (2087 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (29 / 20)) (.leaf (233 / 160)))
              (.branch 77 (.leaf (2107 / 1430)) (.leaf (2117 / 1420)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (3 / 2))
              (.branch 80 (.leaf (709 / 470)) (.leaf (2137 / 1400))))
            (.branch 82
              (.leaf (2147 / 1390))
              (.branch 83 (.leaf (719 / 460)) (.leaf (2167 / 1370)))))
          (.branch 87
            (.branch 85
              (.leaf (2177 / 1360))
              (.branch 86 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 89
              (.branch 88 (.leaf (2197 / 1340)) (.leaf (33 / 20)))
              (.branch 90 (.leaf (2207 / 1330)) (.leaf (739 / 440))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (17 / 10))
              (.branch 93 (.leaf (17 / 10)) (.leaf (2237 / 1300))))
            (.branch 95
              (.leaf (749 / 430))
              (.branch 96 (.leaf (7 / 4)) (.leaf (2257 / 1280)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (1179 / 320)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8639 / 13500)) (.leaf (17403 / 26875))))
            (.branch 4
              (.leaf (8764 / 13375))
              (.branch 5 (.leaf (17653 / 26625)) (.leaf (8889 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (17903 / 26375))
              (.branch 8 (.leaf (9014 / 13125)) (.leaf (18153 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (703 / 1000)) (.leaf (18403 / 25875)))
              (.branch 12 (.leaf (9264 / 12875)) (.leaf (18653 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (9389 / 12750))
              (.branch 15 (.leaf (18903 / 25375)) (.leaf (9514 / 12625))))
            (.branch 17
              (.leaf (19153 / 25125))
              (.branch 18 (.leaf (9639 / 12500)) (.leaf (19403 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (9764 / 12375))
              (.branch 21 (.leaf (19653 / 24625)) (.leaf (9889 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (1531 / 1875)) (.leaf (10014 / 12125)))
              (.branch 25 (.leaf (20153 / 24125)) (.leaf (10139 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (20403 / 23875))
              (.branch 28 (.leaf (10264 / 11875)) (.leaf (20653 / 23625))))
            (.branch 30
              (.leaf (10389 / 11750))
              (.branch 31 (.leaf (20903 / 23375)) (.leaf (10514 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (21153 / 23125))
              (.branch 34 (.leaf (10639 / 11500)) (.leaf (21403 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (828 / 875)) (.leaf (21653 / 22625)))
              (.branch 38 (.leaf (10889 / 11250)) (.leaf (21903 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (11014 / 11125))
              (.branch 41 (.leaf (22153 / 22125)) (.leaf (11139 / 11000))))
            (.branch 43
              (.leaf (22403 / 21875))
              (.branch 44 (.leaf (11264 / 10875)) (.leaf (22653 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (11389 / 10750))
              (.branch 47 (.leaf (22903 / 21375)) (.leaf (11514 / 10625))))
            (.branch 50
              (.leaf (137 / 125))
              (.branch 51 (.leaf (11639 / 10500)) (.leaf (23403 / 20875))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (11764 / 10375))
              (.branch 54 (.leaf (23653 / 20625)) (.leaf (11889 / 10250))))
            (.branch 56
              (.leaf (23903 / 20375))
              (.branch 57 (.leaf (12014 / 10125)) (.leaf (24153 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (12139 / 10000))
              (.branch 60 (.leaf (24403 / 19875)) (.leaf (12264 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (24653 / 19625)) (.leaf (953 / 750)))
              (.branch 64 (.leaf (24903 / 19375)) (.leaf (12514 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (25153 / 19125))
              (.branch 67 (.leaf (12639 / 9500)) (.leaf (25403 / 18875))))
            (.branch 69
              (.leaf (12764 / 9375))
              (.branch 70 (.leaf (25653 / 18625)) (.leaf (12889 / 9250)))))
          (.branch 74
            (.branch 72
              (.leaf (25903 / 18375))
              (.branch 73 (.leaf (13014 / 9125)) (.leaf (26153 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (29 / 20)) (.leaf (13139 / 9000)))
              (.branch 77 (.leaf (2031 / 1375)) (.leaf (13264 / 8875)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (3 / 2))
              (.branch 80 (.leaf (26653 / 17625)) (.leaf (13389 / 8750))))
            (.branch 82
              (.leaf (26903 / 17375))
              (.branch 83 (.leaf (13514 / 8625)) (.leaf (27153 / 17125)))))
          (.branch 87
            (.branch 85
              (.leaf (13639 / 8500))
              (.branch 86 (.leaf (29 / 18)) (.leaf (27403 / 16875))))
            (.branch 89
              (.branch 88 (.leaf (13764 / 8375)) (.leaf (33 / 20)))
              (.branch 90 (.leaf (27653 / 16625)) (.leaf (13889 / 8250))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (17 / 10))
              (.branch 93 (.leaf (213 / 125)) (.leaf (1078 / 625))))
            (.branch 95
              (.leaf (28153 / 16125))
              (.branch 96 (.leaf (7 / 4)) (.leaf (14139 / 8000)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (22139 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 86) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 73))
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
              (.branch 72 (.leaf 51) (.leaf 50))
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
theorem Hybrid32Interval041Geometry_valid :
    Hybrid32Interval041Geometry.SparseValid 32 (1179 / 320) (22139 / 6000) := by
  decide +kernel

theorem Hybrid32Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (1179 / 320) (22139 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval041Geometry.sparse_sound 32 (1179 / 320) (22139 / 6000) Hybrid32Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval041_pieces : supportPiecesValid 32 Hybrid32Interval041Pieces := by
  decide +kernel

private theorem Hybrid32Interval041_left : Hybrid32RightEndpoint040.grossValueQ 32 (1179 / 320) =
    (1901709243221819469243 / 640000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1179 / 320)
    3537 1280 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval041_right : Hybrid32RightEndpoint041.grossValueQ 32 (22139 / 6000) =
    (4282889178650976971353 / 1440000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (22139 / 6000)
    22139 8000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval041_slope : centerSupportSlope 32 32 Hybrid32Interval041Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval041Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval041Pieces Hybrid32Interval041_pieces]
  decide +kernel

private theorem Hybrid32Interval041_offset : centerSupportOffset 32 Hybrid32Interval041Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval041Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval041Pieces Hybrid32Interval041_pieces]
  decide +kernel

theorem Hybrid32Interval041_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1179 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((22139 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((1179 / 320) : ℚ) : ℝ) (((22139 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint040 Hybrid32RightEndpoint041 32 (1179 / 320) (22139 / 6000) g
    Hybrid32RightEndpoint040_geometry Hybrid32RightEndpoint040_hull_arithmetic
    Hybrid32RightEndpoint041_geometry Hybrid32RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid32Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval041_left, Hybrid32Interval041_slope, Hybrid32Interval041_offset]
    norm_num
  · rw [Hybrid32Interval041_right, Hybrid32Interval041_slope, Hybrid32Interval041_offset]
    norm_num

end KMedian184
