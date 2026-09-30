import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint079
import KMedian184.Certificates.Hybrid23RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval080Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (456643539283 / 750000000000))
                (.leaf (4141041853547 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (4172291853547 / 6687500000000))
                (.leaf (1401180617849 / 2218750000000)))
              (.branch 6
                (.leaf (4234791853547 / 6625000000000))
                (.leaf (4266041853547 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (204632945407 / 312500000000))
              (.branch 9
                (.leaf (4328541853547 / 6531250000000))
                (.leaf (335368604119 / 500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (487893539283 / 718750000000))
                (.leaf (4422291853547 / 6437500000000)))
              (.branch 13
                (.leaf (4453541853547 / 6406250000000))
                (.leaf (1494930617849 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (645148836221 / 906250000000))
              (.branch 16
                (.leaf (4547291853547 / 6312500000000))
                (.leaf (1526180617849 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4609791853547 / 6250000000000))
                (.leaf (4641041853547 / 6218750000000)))
              (.branch 20
                (.leaf (519143539283 / 687500000000))
                (.leaf (4703541853547 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (676398836221 / 875000000000))
              (.branch 23
                (.leaf (122206201373 / 156250000000))
                (.leaf (4797291853547 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4828541853547 / 6031250000000))
                (.leaf (1619930617849 / 2000000000000)))
              (.branch 27
                (.leaf (4891041853547 / 5968750000000))
                (.leaf (4922291853547 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (78627648469 / 93750000000))
              (.branch 30
                (.leaf (4984791853547 / 5875000000000))
                (.leaf (5016041853547 / 5843750000000))))
            (.branch 33
              (.branch 32
                (.leaf (1682430617849 / 1937500000000))
                (.leaf (5078541853547 / 5781250000000)))
              (.branch 34
                (.leaf (5109791853547 / 5750000000000))
                (.leaf (1713680617849 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (56838372017 / 62500000000))
              (.branch 37
                (.leaf (5203541853547 / 5656250000000))
                (.leaf (581643539283 / 625000000000))))
            (.branch 40
              (.branch 39
                (.leaf (5266041853547 / 5593750000000))
                (.leaf (5297291853547 / 5562500000000)))
              (.branch 41
                (.leaf (1776180617849 / 1843750000000))
                (.leaf (5359791853547 / 5500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (770148836221 / 781250000000))
              (.branch 44
                (.leaf (1807430617849 / 1812500000000))
                (.leaf (5453541853547 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5484791853547 / 5375000000000))
                (.leaf (612893539283 / 593750000000)))
              (.branch 48
                (.leaf (5547291853547 / 5312500000000))
                (.leaf (429118604119 / 406250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (267132945407 / 250000000000))
              (.branch 51
                (.leaf (5641041853547 / 5218750000000))
                (.leaf (5672291853547 / 5187500000000))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (1901180617849 / 1718750000000)))
              (.branch 55
                (.leaf (5734791853547 / 5125000000000))
                (.leaf (5766041853547 / 5093750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (644143539283 / 562500000000))
              (.branch 58
                (.leaf (832648836221 / 718750000000))
                (.leaf (5859791853547 / 5000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (1963680617849 / 1656250000000))
                (.leaf (5922291853547 / 4937500000000)))
              (.branch 62
                (.leaf (5953541853547 / 4906250000000))
                (.leaf (153456201373 / 125000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (6016041853547 / 4843750000000))
              (.branch 65
                (.leaf (863898836221 / 687500000000))
                (.leaf (675393539283 / 531250000000))))
            (.branch 68
              (.branch 67
                (.leaf (6109791853547 / 4750000000000))
                (.leaf (6141041853547 / 4718750000000)))
              (.branch 69
                (.leaf (2057430617849 / 1562500000000))
                (.leaf (6203541853547 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (6234791853547 / 4625000000000))
              (.branch 72
                (.leaf (298382945407 / 218750000000))
                (.leaf (6297291853547 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (6328541853547 / 4531250000000))
                (.leaf (706643539283 / 500000000000)))
              (.branch 76
                (.leaf (491618604119 / 343750000000))
                (.leaf (6422291853547 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79
                (.leaf (2151180617849 / 1468750000000))
                (.leaf (926398836221 / 625000000000))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (6516041853547 / 4343750000000)))
              (.branch 83
                (.leaf (2182430617849 / 1437500000000))
                (.leaf (6578541853547 / 4281250000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (6609791853547 / 4250000000000))
              (.branch 86
                (.leaf (737893539283 / 468750000000))
                (.leaf (6672291853547 / 4187500000000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (957648836221 / 593750000000)))
              (.branch 90 (.leaf (2244930617849 / 1375000000000)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (6766041853547 / 4093750000000))
              (.branch 93
                (.leaf (522868604119 / 312500000000))
                (.leaf (2276180617849 / 1343750000000))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (6859791853547 / 4000000000000)))
              (.branch 97 (.leaf (6891041853547 / 3968750000000)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (109877648469 / 62500000000))
              (.branch 100 (.leaf (6953541853547 / 3906250000000)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102
                (.leaf (6984791853547 / 3875000000000))
                (.leaf (2338680617849 / 1281250000000)))
              (.branch 104 (.leaf (7047291853547 / 3812500000000)) (.leaf (37 / 20)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (7078541853547 / 3781250000000))
                (.leaf (2369930617849 / 1250000000000)))
              (.branch 108 (.leaf (19 / 10)) (.leaf (1020148836221 / 531250000000))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3619930617849 / 1000000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (439 / 720)) (.leaf (1327 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1337 / 2140)) (.leaf (449 / 710)))
              (.branch 6 (.leaf (1357 / 2120)) (.leaf (1367 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (459 / 700))
              (.branch 9 (.leaf (73 / 110)) (.leaf (1397 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (469 / 690)) (.leaf (1417 / 2060)))
              (.branch 13 (.leaf (1427 / 2050)) (.leaf (479 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1447 / 2030))
              (.branch 16 (.leaf (1457 / 2020)) (.leaf (489 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1477 / 2000)) (.leaf (1487 / 1990)))
              (.branch 20 (.leaf (499 / 660)) (.leaf (1507 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1517 / 1960))
              (.branch 23 (.leaf (509 / 650)) (.leaf (1537 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1547 / 1930)) (.leaf (519 / 640)))
              (.branch 27 (.leaf (1567 / 1910)) (.leaf (83 / 100)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (529 / 630))
              (.branch 30 (.leaf (1597 / 1880)) (.leaf (1607 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (539 / 620)) (.leaf (1627 / 1850)))
              (.branch 34 (.leaf (1637 / 1840)) (.leaf (9 / 10)))))
          (.branch 38
            (.branch 36
              (.leaf (1657 / 1820))
              (.branch 37 (.leaf (1667 / 1810)) (.leaf (559 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1687 / 1790)) (.leaf (1697 / 1780)))
              (.branch 41 (.leaf (569 / 590)) (.leaf (1717 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1727 / 1750))
              (.branch 44 (.leaf (579 / 580)) (.leaf (1747 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1757 / 1720)) (.leaf (31 / 30)))
              (.branch 48 (.leaf (1777 / 1700)) (.leaf (1787 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (599 / 560))
              (.branch 51 (.leaf (1807 / 1670)) (.leaf (1817 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (609 / 550)))
              (.branch 55 (.leaf (1837 / 1640)) (.leaf (1847 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (619 / 540))
              (.branch 58 (.leaf (1867 / 1610)) (.leaf (1877 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (629 / 530)) (.leaf (1897 / 1580)))
              (.branch 62 (.leaf (1907 / 1570)) (.leaf (639 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1927 / 1550))
              (.branch 65 (.leaf (1937 / 1540)) (.leaf (649 / 510))))
            (.branch 68
              (.branch 67 (.leaf (103 / 80)) (.leaf (1967 / 1510)))
              (.branch 69 (.leaf (659 / 500)) (.leaf (1987 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1997 / 1480))
              (.branch 72 (.leaf (669 / 490)) (.leaf (2017 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (2027 / 1450)) (.leaf (679 / 480)))
              (.branch 76 (.leaf (2047 / 1430)) (.leaf (2057 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (689 / 470)) (.leaf (2077 / 1400))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (2087 / 1390)))
              (.branch 83 (.leaf (699 / 460)) (.leaf (2107 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2117 / 1360))
              (.branch 86 (.leaf (709 / 450)) (.leaf (2137 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (113 / 70)))
              (.branch 90 (.leaf (719 / 440)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (2167 / 1310))
              (.branch 93 (.leaf (2177 / 1300)) (.leaf (729 / 430))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2197 / 1280)))
              (.branch 97 (.leaf (2207 / 1270)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (739 / 420))
              (.branch 100 (.leaf (2227 / 1250)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (2237 / 1240)) (.leaf (749 / 410)))
              (.leaf (37 / 20))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (2267 / 1210)) (.leaf (759 / 400)))
              (.branch 108 (.leaf (19 / 10)) (.leaf (2287 / 1190))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1159 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 104)))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid23Interval080Geometry_valid :
    Hybrid23Interval080Geometry.SparseValid 23 (3619930617849 / 1000000000000) (1159 / 320) := by
  decide +kernel

theorem Hybrid23Interval080Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3619930617849 / 1000000000000) (1159 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval080Geometry.sparse_sound 23 (3619930617849 / 1000000000000) (1159 / 320) Hybrid23Interval080Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval080_pieces : supportPiecesValid 23 Hybrid23Interval080Pieces := by
  decide +kernel

private theorem Hybrid23Interval080_left : Hybrid23RightEndpoint079.grossValueQ 23 (3619930617849 / 1000000000000) =
    (6956436003085360783817790511 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3619930617849 / 1000000000000)
    1551398836221 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval080_right : Hybrid23RightEndpoint080.grossValueQ 23 (1159 / 320) =
    (13916882308022083404385972909 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1159 / 320)
    3477 1190 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval080_slope : centerSupportSlope 23 23 Hybrid23Interval080Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval080Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval080Pieces Hybrid23Interval080_pieces]
  decide +kernel

private theorem Hybrid23Interval080_offset : centerSupportOffset 23 Hybrid23Interval080Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval080Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval080Pieces Hybrid23Interval080_pieces]
  decide +kernel

theorem Hybrid23Interval080_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3619930617849 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1159 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3619930617849 / 1000000000000) : ℚ) : ℝ) (((1159 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval080Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint079 Hybrid23RightEndpoint080 23 (3619930617849 / 1000000000000) (1159 / 320) g
    Hybrid23RightEndpoint079_geometry Hybrid23RightEndpoint079_hull_arithmetic
    Hybrid23RightEndpoint080_geometry Hybrid23RightEndpoint080_hull_arithmetic
    (by norm_num) Hybrid23Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval080_left, Hybrid23Interval080_slope, Hybrid23Interval080_offset]
    norm_num
  · rw [Hybrid23Interval080_right, Hybrid23Interval080_slope, Hybrid23Interval080_offset]
    norm_num

end KMedian184
