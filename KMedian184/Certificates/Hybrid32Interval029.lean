import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint028
import KMedian184.Certificates.Hybrid32RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval029Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (17186922151 / 28125000000))
                (.leaf (51951391453 / 83984375000))))
            (.branch 4
              (.leaf (52342016453 / 83593750000))
              (.branch 5
                (.leaf (17577547151 / 27734375000))
                (.leaf (53123266453 / 82812500000)))))
          (.branch 9
            (.branch 7
              (.leaf (53513891453 / 82421875000))
              (.branch 8
                (.leaf (17968172151 / 27343750000))
                (.leaf (54295141453 / 81640625000))))
            (.branch 11
              (.branch 10
                (.leaf (54685766453 / 81250000000))
                (.leaf (18358797151 / 26953125000)))
              (.branch 12
                (.leaf (55467016453 / 80468750000))
                (.leaf (55857641453 / 80078125000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (18749422151 / 26562500000))
              (.branch 15
                (.leaf (56638891453 / 79296875000))
                (.leaf (57029516453 / 78906250000))))
            (.branch 17
              (.leaf (19140047151 / 26171875000))
              (.branch 18
                (.leaf (57810766453 / 78125000000))
                (.leaf (58201391453 / 77734375000)))))
          (.branch 22
            (.branch 20
              (.leaf (19530672151 / 25781250000))
              (.branch 21
                (.leaf (58982641453 / 76953125000))
                (.leaf (59373266453 / 76562500000))))
            (.branch 24
              (.branch 23
                (.leaf (19921297151 / 25390625000))
                (.leaf (60154516453 / 75781250000)))
              (.branch 25
                (.leaf (60545141453 / 75390625000))
                (.leaf (20311922151 / 25000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (61326391453 / 74609375000))
              (.branch 28
                (.leaf (61717016453 / 74218750000))
                (.leaf (20702547151 / 24609375000))))
            (.branch 30
              (.leaf (62498266453 / 73437500000))
              (.branch 31
                (.leaf (62888891453 / 73046875000))
                (.leaf (21093172151 / 24218750000)))))
          (.branch 35
            (.branch 33
              (.leaf (63670141453 / 72265625000))
              (.branch 34
                (.leaf (64060766453 / 71875000000))
                (.leaf (21483797151 / 23828125000))))
            (.branch 37
              (.branch 36
                (.leaf (64842016453 / 71093750000))
                (.leaf (65232641453 / 70703125000)))
              (.branch 38
                (.leaf (21874422151 / 23437500000))
                (.leaf (66013891453 / 69921875000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (66404516453 / 69531250000))
              (.branch 41
                (.leaf (22265047151 / 23046875000))
                (.leaf (67185766453 / 68750000000))))
            (.branch 43
              (.leaf (67576391453 / 68359375000))
              (.branch 44
                (.leaf (22655672151 / 22656250000))
                (.leaf (68357641453 / 67578125000)))))
          (.branch 48
            (.branch 46
              (.leaf (68748266453 / 67187500000))
              (.branch 47
                (.leaf (23046297151 / 22265625000))
                (.leaf (69529516453 / 66406250000))))
            (.branch 50
              (.branch 49
                (.leaf (69920141453 / 66015625000))
                (.leaf (23436922151 / 21875000000)))
              (.branch 51 (.leaf (70701391453 / 65234375000)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (71092016453 / 64843750000))
              (.branch 54
                (.leaf (23827547151 / 21484375000))
                (.leaf (71873266453 / 64062500000))))
            (.branch 56
              (.leaf (72263891453 / 63671875000))
              (.branch 57
                (.leaf (24218172151 / 21093750000))
                (.leaf (73045141453 / 62890625000)))))
          (.branch 61
            (.branch 59
              (.leaf (73435766453 / 62500000000))
              (.branch 60
                (.leaf (24608797151 / 20703125000))
                (.leaf (74217016453 / 61718750000))))
            (.branch 63
              (.branch 62
                (.leaf (74607641453 / 61328125000))
                (.leaf (24999422151 / 20312500000)))
              (.branch 64
                (.leaf (75388891453 / 60546875000))
                (.leaf (75779516453 / 60156250000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (25390047151 / 19921875000))
              (.branch 67
                (.leaf (76560766453 / 59375000000))
                (.leaf (76951391453 / 58984375000))))
            (.branch 69
              (.leaf (25780672151 / 19531250000))
              (.branch 70
                (.leaf (77732641453 / 58203125000))
                (.leaf (78123266453 / 57812500000)))))
          (.branch 74
            (.branch 72
              (.leaf (26171297151 / 19140625000))
              (.branch 73
                (.leaf (78904516453 / 57031250000))
                (.leaf (79295141453 / 56640625000))))
            (.branch 76
              (.branch 75
                (.leaf (26561922151 / 18750000000))
                (.leaf (80076391453 / 55859375000)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (80467016453 / 55468750000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (26952547151 / 18359375000))
              (.branch 80 (.leaf (81248266453 / 54687500000)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (81638891453 / 54296875000))
              (.branch 83
                (.leaf (27343172151 / 17968750000))
                (.leaf (82420141453 / 53515625000)))))
          (.branch 87
            (.branch 85
              (.leaf (82810766453 / 53125000000))
              (.branch 86
                (.leaf (27733797151 / 17578125000))
                (.leaf (83592016453 / 52343750000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (83982641453 / 51953125000)))
              (.branch 90 (.leaf (28124422151 / 17187500000)) (.leaf (33 / 20))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (84763891453 / 51171875000))
              (.branch 93
                (.leaf (85154516453 / 50781250000))
                (.leaf (28515047151 / 16796875000))))
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96 (.leaf (85935766453 / 50000000000)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (45311922151 / 12500000000)))))))))
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
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 95 (.leaf (17 / 10)) (.branch 96 (.leaf (2203 / 1280)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 95)))
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
theorem Hybrid32Interval029Geometry_valid :
    Hybrid32Interval029Geometry.SparseValid 32 (45311922151 / 12500000000) (1161 / 320) := by
  decide +kernel

theorem Hybrid32Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (45311922151 / 12500000000) (1161 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval029Geometry.sparse_sound 32 (45311922151 / 12500000000) (1161 / 320) Hybrid32Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval029_pieces : supportPiecesValid 32 Hybrid32Interval029Pieces := by
  decide +kernel

private theorem Hybrid32Interval029_left : Hybrid32RightEndpoint028.grossValueQ 32 (45311922151 / 12500000000) =
    (3675814701233785054591803 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (45311922151 / 12500000000)
    135935766453 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval029_right : Hybrid32RightEndpoint029.grossValueQ 32 (1161 / 320) =
    (470767745888110678177 / 160000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1161 / 320)
    3483 1280 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval029_slope : centerSupportSlope 32 32 Hybrid32Interval029Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval029Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval029Pieces Hybrid32Interval029_pieces]
  decide +kernel

private theorem Hybrid32Interval029_offset : centerSupportOffset 32 Hybrid32Interval029Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval029Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval029Pieces Hybrid32Interval029_pieces]
  decide +kernel

theorem Hybrid32Interval029_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((45311922151 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((45311922151 / 12500000000) : ℚ) : ℝ) (((1161 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint028 Hybrid32RightEndpoint029 32 (45311922151 / 12500000000) (1161 / 320) g
    Hybrid32RightEndpoint028_geometry Hybrid32RightEndpoint028_hull_arithmetic
    Hybrid32RightEndpoint029_geometry Hybrid32RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid32Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval029_left, Hybrid32Interval029_slope, Hybrid32Interval029_offset]
    norm_num
  · rw [Hybrid32Interval029_right, Hybrid32Interval029_slope, Hybrid32Interval029_offset]
    norm_num

end KMedian184
