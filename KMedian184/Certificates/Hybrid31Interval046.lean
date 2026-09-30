import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint045
import KMedian184.Certificates.Hybrid31RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval046Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4123 / 6750)) (.leaf (16617 / 26875))))
            (.branch 4
              (.leaf (8371 / 13375))
              (.branch 5 (.leaf (16867 / 26625)) (.leaf (4248 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (17117 / 26375))
              (.branch 8 (.leaf (8621 / 13125)) (.leaf (17367 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (4373 / 6500)) (.leaf (17617 / 25875)))
              (.branch 12 (.leaf (8871 / 12875)) (.leaf (17867 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (4498 / 6375))
              (.branch 15 (.leaf (18117 / 25375)) (.leaf (9121 / 12625))))
            (.branch 17
              (.leaf (18367 / 25125))
              (.branch 18 (.leaf (4623 / 6250)) (.leaf (18617 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (9371 / 12375))
              (.branch 21 (.leaf (18867 / 24625)) (.leaf (4748 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (19117 / 24375)) (.leaf (9621 / 12125)))
              (.branch 25 (.leaf (19367 / 24125)) (.leaf (4873 / 6000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (19617 / 23875))
              (.branch 28 (.leaf (9871 / 11875)) (.leaf (19867 / 23625))))
            (.branch 30
              (.leaf (4998 / 5875))
              (.branch 31 (.leaf (20117 / 23375)) (.leaf (10121 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (20367 / 23125))
              (.branch 34 (.leaf (5123 / 5750)) (.leaf (20617 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (10371 / 11375)) (.leaf (20867 / 22625)))
              (.branch 38 (.leaf (5248 / 5625)) (.leaf (21117 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (10621 / 11125))
              (.branch 41 (.leaf (21367 / 22125)) (.leaf (5373 / 5500))))
            (.branch 43
              (.leaf (21617 / 21875))
              (.branch 44 (.leaf (10871 / 10875)) (.leaf (21867 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (5498 / 5375))
              (.branch 47 (.leaf (22117 / 21375)) (.leaf (11121 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (22367 / 21125)) (.leaf (5623 / 5250)))
              (.branch 51 (.leaf (22617 / 20875)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (22867 / 20625)) (.leaf (5748 / 5125))))
            (.branch 56
              (.leaf (23117 / 20375))
              (.branch 57 (.leaf (11621 / 10125)) (.leaf (23367 / 20125)))))
          (.branch 61
            (.branch 59
              (.leaf (5873 / 5000))
              (.branch 60 (.leaf (23617 / 19875)) (.leaf (11871 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (23867 / 19625)) (.leaf (5998 / 4875)))
              (.branch 64 (.leaf (24117 / 19375)) (.leaf (12121 / 9625))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (24367 / 19125))
              (.branch 67 (.leaf (6123 / 4750)) (.leaf (24617 / 18875))))
            (.branch 69
              (.leaf (12371 / 9375))
              (.branch 70 (.leaf (24867 / 18625)) (.leaf (6248 / 4625)))))
          (.branch 74
            (.branch 72
              (.leaf (25117 / 18375))
              (.branch 73 (.leaf (12621 / 9125)) (.leaf (25367 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (6373 / 4500)) (.leaf (25617 / 17875)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (12871 / 8875)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (25867 / 17625))
              (.branch 80 (.leaf (6498 / 4375)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (26117 / 17375))
              (.branch 83 (.leaf (13121 / 8625)) (.leaf (26367 / 17125)))))
          (.branch 87
            (.branch 85
              (.leaf (6623 / 4250))
              (.branch 86 (.leaf (26617 / 16875)) (.leaf (13371 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (26867 / 16625)))
              (.branch 90 (.leaf (6748 / 4125)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (207 / 125))
              (.branch 93 (.leaf (13621 / 8125)) (.leaf (27367 / 16125))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (6873 / 4000)))
              (.branch 97 (.leaf (27617 / 15875)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (10873 / 3000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (49 / 80)) (.leaf (31 / 50))))
            (.branch 4
              (.leaf (1343 / 2140))
              (.branch 5 (.leaf (451 / 710)) (.leaf (1363 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1373 / 2110))
              (.branch 8 (.leaf (461 / 700)) (.leaf (1393 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1403 / 2080)) (.leaf (157 / 230)))
              (.branch 12 (.leaf (1423 / 2060)) (.leaf (1433 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (481 / 680))
              (.branch 15 (.leaf (1453 / 2030)) (.leaf (1463 / 2020))))
            (.branch 17
              (.leaf (491 / 670))
              (.branch 18 (.leaf (1483 / 2000)) (.leaf (1493 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (167 / 220))
              (.branch 21 (.leaf (1513 / 1970)) (.leaf (1523 / 1960))))
            (.branch 24
              (.branch 23 (.leaf (511 / 650)) (.leaf (1543 / 1940)))
              (.branch 25 (.leaf (1553 / 1930)) (.leaf (521 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1573 / 1910))
              (.branch 28 (.leaf (1583 / 1900)) (.leaf (59 / 70))))
            (.branch 30
              (.leaf (1603 / 1880))
              (.branch 31 (.leaf (1613 / 1870)) (.leaf (541 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1633 / 1850))
              (.branch 34 (.leaf (1643 / 1840)) (.leaf (551 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1663 / 1820)) (.leaf (1673 / 1810)))
              (.branch 38 (.leaf (187 / 200)) (.leaf (1693 / 1790))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1703 / 1780))
              (.branch 41 (.leaf (571 / 590)) (.leaf (1723 / 1760))))
            (.branch 43
              (.leaf (1733 / 1750))
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730)))))
          (.branch 48
            (.branch 46
              (.leaf (41 / 40))
              (.branch 47 (.leaf (197 / 190)) (.leaf (1783 / 1700))))
            (.branch 50
              (.branch 49 (.leaf (1793 / 1690)) (.leaf (601 / 560)))
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1823 / 1660))
              (.branch 54 (.leaf (611 / 550)) (.leaf (1843 / 1640))))
            (.branch 56
              (.leaf (1853 / 1630))
              (.branch 57 (.leaf (23 / 20)) (.leaf (1873 / 1610)))))
          (.branch 61
            (.branch 59
              (.leaf (1883 / 1600))
              (.branch 60 (.leaf (631 / 530)) (.leaf (1903 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520)))
              (.branch 64 (.leaf (1933 / 1550)) (.leaf (1943 / 1540))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (217 / 170))
              (.branch 67 (.leaf (1963 / 1520)) (.leaf (1973 / 1510))))
            (.branch 69
              (.leaf (661 / 500))
              (.branch 70 (.leaf (1993 / 1490)) (.leaf (2003 / 1480)))))
          (.branch 74
            (.branch 72
              (.leaf (671 / 490))
              (.branch 73 (.leaf (2023 / 1460)) (.leaf (2033 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (227 / 160)) (.leaf (2053 / 1430)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (2063 / 1420)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (691 / 470))
              (.branch 80 (.leaf (2083 / 1400)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (2093 / 1390))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370)))))
          (.branch 87
            (.branch 85
              (.leaf (2123 / 1360))
              (.branch 86 (.leaf (79 / 50)) (.leaf (2143 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (2153 / 1330)))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2203 / 1280)))
              (.branch 97 (.leaf (2213 / 1270)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 95)))
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
theorem Hybrid31Interval046Geometry_valid :
    Hybrid31Interval046Geometry.SparseValid 31 (10873 / 3000) (1161 / 320) := by
  decide +kernel

theorem Hybrid31Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (10873 / 3000) (1161 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval046Geometry.sparse_sound 31 (10873 / 3000) (1161 / 320) Hybrid31Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval046_pieces : supportPiecesValid 31 Hybrid31Interval046Pieces := by
  decide +kernel

private theorem Hybrid31Interval046_left : Hybrid31RightEndpoint045.grossValueQ 31 (10873 / 3000) =
    (27807294940707001373490330761 / 9525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (10873 / 3000)
    43492 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval046_right : Hybrid31RightEndpoint046.grossValueQ 31 (1161 / 320) =
    (16695328069841944716084271597 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1161 / 320)
    3483 1270 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval046_slope : centerSupportSlope 31 31 Hybrid31Interval046Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval046Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval046Pieces Hybrid31Interval046_pieces]
  decide +kernel

private theorem Hybrid31Interval046_offset : centerSupportOffset 31 Hybrid31Interval046Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval046Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval046Pieces Hybrid31Interval046_pieces]
  decide +kernel

theorem Hybrid31Interval046_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((10873 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((10873 / 3000) : ℚ) : ℝ) (((1161 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint045 Hybrid31RightEndpoint046 31 (10873 / 3000) (1161 / 320) g
    Hybrid31RightEndpoint045_geometry Hybrid31RightEndpoint045_hull_arithmetic
    Hybrid31RightEndpoint046_geometry Hybrid31RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid31Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval046_left, Hybrid31Interval046_slope, Hybrid31Interval046_offset]
    norm_num
  · rw [Hybrid31Interval046_right, Hybrid31Interval046_slope, Hybrid31Interval046_offset]
    norm_num

end KMedian184
