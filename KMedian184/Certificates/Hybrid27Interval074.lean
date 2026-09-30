import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint073
import KMedian184.Certificates.Hybrid27RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval074Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (4498 / 6375))
              (.branch 15 (.leaf (18117 / 25375)) (.leaf (9121 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (18367 / 25125)) (.leaf (4623 / 6250)))
              (.branch 19 (.leaf (18617 / 24875)) (.leaf (9371 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (18867 / 24625))
              (.branch 22 (.leaf (4748 / 6125)) (.leaf (19117 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9621 / 12125)) (.leaf (19367 / 24125)))
              (.branch 26 (.leaf (4873 / 6000)) (.leaf (19617 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (9871 / 11875))
              (.branch 29 (.leaf (19867 / 23625)) (.leaf (4998 / 5875))))
            (.branch 31
              (.leaf (20117 / 23375))
              (.branch 32 (.leaf (10121 / 11625)) (.leaf (20367 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (5123 / 5750))
              (.branch 35 (.leaf (20617 / 22875)) (.leaf (10371 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (20867 / 22625)) (.leaf (5248 / 5625)))
              (.branch 39 (.leaf (21117 / 22375)) (.leaf (10621 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (21367 / 22125))
              (.branch 42 (.leaf (5373 / 5500)) (.leaf (21617 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (10871 / 10875)) (.leaf (21867 / 21625)))
              (.branch 46 (.leaf (5498 / 5375)) (.leaf (22117 / 21375)))))
          (.branch 50
            (.branch 48
              (.leaf (11121 / 10625))
              (.branch 49 (.leaf (22367 / 21125)) (.leaf (5623 / 5250))))
            (.branch 52
              (.branch 51 (.leaf (22617 / 20875)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (22867 / 20625))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5748 / 5125))
              (.branch 56 (.leaf (23117 / 20375)) (.leaf (11621 / 10125))))
            (.branch 58
              (.leaf (23367 / 20125))
              (.branch 59 (.leaf (5873 / 5000)) (.leaf (23617 / 19875)))))
          (.branch 63
            (.branch 61
              (.leaf (11871 / 9875))
              (.branch 62 (.leaf (23867 / 19625)) (.leaf (5998 / 4875))))
            (.branch 65
              (.branch 64 (.leaf (24117 / 19375)) (.leaf (12121 / 9625)))
              (.branch 66 (.leaf (24367 / 19125)) (.leaf (6123 / 4750))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (24617 / 18875))
              (.branch 69 (.leaf (12371 / 9375)) (.leaf (24867 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (6248 / 4625)) (.leaf (25117 / 18375)))
              (.branch 73 (.leaf (12621 / 9125)) (.leaf (25367 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (6373 / 4500))
              (.branch 76 (.leaf (25617 / 17875)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (12871 / 8875)) (.leaf (25867 / 17625)))
              (.branch 80 (.leaf (6498 / 4375)) (.leaf (3 / 2)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (26117 / 17375))
              (.branch 83 (.leaf (13121 / 8625)) (.leaf (26367 / 17125))))
            (.branch 86
              (.branch 85 (.leaf (6623 / 4250)) (.leaf (26617 / 16875)))
              (.branch 87 (.leaf (13371 / 8375)) (.leaf (29 / 18)))))
          (.branch 91
            (.branch 89
              (.leaf (26867 / 16625))
              (.branch 90 (.leaf (6748 / 4125)) (.leaf (33 / 20))))
            (.branch 93
              (.branch 92 (.leaf (207 / 125)) (.leaf (13621 / 8125)))
              (.branch 94 (.leaf (27367 / 16125)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (6873 / 4000))
              (.branch 97 (.leaf (27617 / 15875)) (.leaf (7 / 4))))
            (.branch 100
              (.branch 99 (.leaf (13871 / 7875)) (.leaf (27867 / 15625)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (6998 / 3875)))))
          (.branch 105
            (.branch 103
              (.leaf (28117 / 15375))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (10873 / 3000)))))))))
  rightValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (481 / 680))
              (.branch 15 (.leaf (1453 / 2030)) (.leaf (1463 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (491 / 670)) (.leaf (1483 / 2000)))
              (.branch 19 (.leaf (1493 / 1990)) (.leaf (167 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1513 / 1970))
              (.branch 22 (.leaf (1523 / 1960)) (.leaf (511 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1543 / 1940)) (.leaf (1553 / 1930)))
              (.branch 26 (.leaf (521 / 640)) (.leaf (1573 / 1910)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1583 / 1900))
              (.branch 29 (.leaf (59 / 70)) (.leaf (1603 / 1880))))
            (.branch 31
              (.leaf (1613 / 1870))
              (.branch 32 (.leaf (541 / 620)) (.leaf (1633 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (1643 / 1840))
              (.branch 35 (.leaf (551 / 610)) (.leaf (1663 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (1673 / 1810)) (.leaf (187 / 200)))
              (.branch 39 (.leaf (1693 / 1790)) (.leaf (1703 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (571 / 590))
              (.branch 42 (.leaf (1723 / 1760)) (.leaf (1733 / 1750))))
            (.branch 45
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730)))
              (.branch 46 (.leaf (41 / 40)) (.leaf (197 / 190)))))
          (.branch 50
            (.branch 48
              (.leaf (1783 / 1700))
              (.branch 49 (.leaf (1793 / 1690)) (.leaf (601 / 560))))
            (.branch 52
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (1823 / 1660)) (.leaf (611 / 550))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1843 / 1640))
              (.branch 56 (.leaf (1853 / 1630)) (.leaf (23 / 20))))
            (.branch 58
              (.leaf (1873 / 1610))
              (.branch 59 (.leaf (1883 / 1600)) (.leaf (631 / 530)))))
          (.branch 63
            (.branch 61
              (.leaf (1903 / 1580))
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520))))
            (.branch 65
              (.branch 64 (.leaf (1933 / 1550)) (.leaf (1943 / 1540)))
              (.branch 66 (.leaf (217 / 170)) (.leaf (1963 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1973 / 1510))
              (.branch 69 (.leaf (661 / 500)) (.leaf (1993 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (2003 / 1480)) (.leaf (671 / 490)))
              (.branch 73 (.leaf (2023 / 1460)) (.leaf (2033 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (227 / 160))
              (.branch 76 (.leaf (2053 / 1430)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (2063 / 1420)) (.leaf (691 / 470)))
              (.branch 80 (.leaf (2083 / 1400)) (.leaf (3 / 2)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (2093 / 1390))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370))))
            (.branch 86
              (.branch 85 (.leaf (2123 / 1360)) (.leaf (79 / 50)))
              (.branch 87 (.leaf (2143 / 1340)) (.leaf (29 / 18)))))
          (.branch 91
            (.branch 89
              (.leaf (2153 / 1330))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20))))
            (.branch 93
              (.branch 92 (.leaf (2173 / 1310)) (.leaf (2183 / 1300)))
              (.leaf (17 / 10)))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (2203 / 1280))
              (.branch 97 (.leaf (2213 / 1270)) (.leaf (7 / 4))))
            (.branch 100
              (.branch 99 (.leaf (247 / 140)) (.leaf (2233 / 1250)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (2243 / 1240)))))
          (.branch 105
            (.branch 103
              (.leaf (751 / 410))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
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
theorem Hybrid27Interval074Geometry_valid :
    Hybrid27Interval074Geometry.SparseValid 27 (10873 / 3000) (1161 / 320) := by
  decide +kernel

theorem Hybrid27Interval074Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (10873 / 3000) (1161 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval074Geometry.sparse_sound 27 (10873 / 3000) (1161 / 320) Hybrid27Interval074Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval074_pieces : supportPiecesValid 27 Hybrid27Interval074Pieces := by
  decide +kernel

private theorem Hybrid27Interval074_left : Hybrid27RightEndpoint073.grossValueQ 27 (10873 / 3000) =
    (10441429623858429431065634773 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (10873 / 3000)
    43492 15375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval074_right : Hybrid27RightEndpoint074.grossValueQ 27 (1161 / 320) =
    (10447848808042846714095232423 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1161 / 320)
    1161 410 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval074_slope : centerSupportSlope 27 27 Hybrid27Interval074Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval074Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval074Pieces Hybrid27Interval074_pieces]
  decide +kernel

private theorem Hybrid27Interval074_offset : centerSupportOffset 27 Hybrid27Interval074Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval074Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval074Pieces Hybrid27Interval074_pieces]
  decide +kernel

theorem Hybrid27Interval074_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((10873 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((10873 / 3000) : ℚ) : ℝ) (((1161 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval074Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint073 Hybrid27RightEndpoint074 27 (10873 / 3000) (1161 / 320) g
    Hybrid27RightEndpoint073_geometry Hybrid27RightEndpoint073_hull_arithmetic
    Hybrid27RightEndpoint074_geometry Hybrid27RightEndpoint074_hull_arithmetic
    (by norm_num) Hybrid27Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval074_left, Hybrid27Interval074_slope, Hybrid27Interval074_offset]
    norm_num
  · rw [Hybrid27Interval074_right, Hybrid27Interval074_slope, Hybrid27Interval074_offset]
    norm_num

end KMedian184
