import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint072
import KMedian184.Certificates.Hybrid28RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval073Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (229 / 360)) (.leaf (692 / 1075))))
            (.branch 4
              (.leaf (697 / 1070))
              (.branch 5 (.leaf (234 / 355)) (.leaf (707 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (712 / 1055))
              (.branch 8 (.leaf (239 / 350)) (.leaf (38 / 55))))
            (.branch 11
              (.branch 10 (.leaf (727 / 1040)) (.leaf (244 / 345)))
              (.branch 12 (.leaf (737 / 1030)) (.leaf (742 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (249 / 340))
              (.branch 15 (.leaf (752 / 1015)) (.leaf (757 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (254 / 335)) (.leaf (767 / 1000)))
              (.branch 19 (.leaf (772 / 995)) (.leaf (259 / 330)))))
          (.branch 23
            (.branch 21
              (.leaf (782 / 985))
              (.branch 22 (.leaf (787 / 980)) (.leaf (264 / 325))))
            (.branch 25
              (.branch 24 (.leaf (797 / 970)) (.leaf (802 / 965)))
              (.branch 26 (.leaf (269 / 320)) (.leaf (812 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (43 / 50))
              (.branch 29 (.leaf (274 / 315)) (.leaf (827 / 940))))
            (.branch 31
              (.leaf (832 / 935))
              (.branch 32 (.leaf (9 / 10)) (.leaf (842 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (847 / 920))
              (.branch 35 (.leaf (284 / 305)) (.leaf (857 / 910))))
            (.branch 38
              (.branch 37 (.leaf (862 / 905)) (.leaf (289 / 300)))
              (.branch 39 (.leaf (872 / 895)) (.leaf (877 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (294 / 295))
              (.branch 42 (.leaf (887 / 880)) (.leaf (892 / 875))))
            (.branch 45
              (.branch 44 (.leaf (299 / 290)) (.leaf (902 / 865)))
              (.branch 46 (.leaf (907 / 860)) (.leaf (16 / 15)))))
          (.branch 50
            (.branch 48
              (.leaf (917 / 850))
              (.branch 49 (.leaf (922 / 845)) (.leaf (137 / 125))))
            (.branch 52
              (.branch 51 (.leaf (309 / 280)) (.leaf (932 / 835)))
              (.branch 53 (.leaf (937 / 830)) (.leaf (314 / 275))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (947 / 820))
              (.branch 56 (.leaf (952 / 815)) (.leaf (319 / 270))))
            (.branch 58
              (.leaf (962 / 805))
              (.branch 59 (.leaf (967 / 800)) (.leaf (324 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (977 / 790))
              (.branch 62 (.leaf (982 / 785)) (.leaf (329 / 260))))
            (.branch 65
              (.branch 64 (.leaf (32 / 25)) (.leaf (997 / 770)))
              (.branch 66 (.leaf (334 / 255)) (.leaf (53 / 40))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1012 / 755))
              (.branch 69 (.leaf (339 / 250)) (.leaf (1022 / 745))))
            (.branch 72
              (.branch 71 (.leaf (1027 / 740)) (.leaf (344 / 245)))
              (.branch 73 (.leaf (1037 / 730)) (.leaf (1042 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (29 / 20))
              (.branch 76 (.leaf (349 / 240)) (.leaf (1052 / 715))))
            (.branch 79
              (.branch 78 (.leaf (1057 / 710)) (.leaf (3 / 2)))
              (.branch 80 (.leaf (354 / 235)) (.leaf (1067 / 700)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1072 / 695))
              (.branch 83 (.leaf (359 / 230)) (.leaf (1082 / 685))))
            (.branch 85
              (.leaf (1087 / 680))
              (.branch 86 (.leaf (29 / 18)) (.leaf (364 / 225)))))
          (.branch 90
            (.branch 88
              (.leaf (1097 / 670))
              (.branch 89 (.leaf (33 / 20)) (.leaf (58 / 35))))
            (.branch 92
              (.branch 91 (.leaf (369 / 220)) (.leaf (1112 / 655)))
              (.branch 93 (.leaf (17 / 10)) (.leaf (1117 / 650))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (374 / 215))
              (.branch 96 (.leaf (7 / 4)) (.leaf (1127 / 640))))
            (.branch 99
              (.branch 98 (.leaf (1132 / 635)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (379 / 210)) (.leaf (1142 / 625)))))
          (.branch 104
            (.branch 102 (.leaf (37 / 20)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (589 / 160)))))))))
  rightValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (499 / 680))
              (.branch 15 (.leaf (1507 / 2030)) (.leaf (1517 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (509 / 670)) (.leaf (1537 / 2000)))
              (.branch 19 (.leaf (1547 / 1990)) (.leaf (173 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1567 / 1970))
              (.branch 22 (.leaf (1577 / 1960)) (.leaf (529 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1597 / 1940)) (.leaf (1607 / 1930)))
              (.branch 26 (.leaf (539 / 640)) (.leaf (1627 / 1910)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1637 / 1900))
              (.branch 29 (.leaf (61 / 70)) (.leaf (1657 / 1880))))
            (.branch 31
              (.leaf (1667 / 1870))
              (.branch 32 (.leaf (559 / 620)) (.leaf (1687 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (1697 / 1840))
              (.branch 35 (.leaf (569 / 610)) (.leaf (1717 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (1727 / 1810)) (.leaf (193 / 200)))
              (.branch 39 (.leaf (1747 / 1790)) (.leaf (1757 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (589 / 590))
              (.branch 42 (.leaf (1777 / 1760)) (.leaf (1787 / 1750))))
            (.branch 45
              (.branch 44 (.leaf (599 / 580)) (.leaf (1807 / 1730)))
              (.branch 46 (.leaf (1817 / 1720)) (.leaf (203 / 190)))))
          (.branch 50
            (.branch 48
              (.leaf (1837 / 1700))
              (.branch 49 (.leaf (1847 / 1690)) (.leaf (137 / 125))))
            (.branch 52
              (.branch 51 (.leaf (619 / 560)) (.leaf (1867 / 1670)))
              (.branch 53 (.leaf (1877 / 1660)) (.leaf (629 / 550))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1897 / 1640))
              (.branch 56 (.leaf (1907 / 1630)) (.leaf (71 / 60))))
            (.branch 58
              (.leaf (1927 / 1610))
              (.branch 59 (.leaf (1937 / 1600)) (.leaf (649 / 530)))))
          (.branch 63
            (.branch 61
              (.leaf (1957 / 1580))
              (.branch 62 (.leaf (1967 / 1570)) (.leaf (659 / 520))))
            (.branch 65
              (.branch 64 (.leaf (1987 / 1550)) (.leaf (1997 / 1540)))
              (.branch 66 (.leaf (223 / 170)) (.leaf (2017 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (2027 / 1510))
              (.branch 69 (.leaf (679 / 500)) (.leaf (2047 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (2057 / 1480)) (.leaf (689 / 490)))
              (.branch 73 (.leaf (2077 / 1460)) (.leaf (2087 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (29 / 20))
              (.branch 76 (.leaf (233 / 160)) (.leaf (2107 / 1430))))
            (.branch 79
              (.branch 78 (.leaf (2117 / 1420)) (.leaf (3 / 2)))
              (.branch 80 (.leaf (709 / 470)) (.leaf (2137 / 1400)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (2147 / 1390))
              (.branch 83 (.leaf (719 / 460)) (.leaf (2167 / 1370))))
            (.branch 85
              (.leaf (2177 / 1360))
              (.branch 86 (.leaf (29 / 18)) (.leaf (81 / 50)))))
          (.branch 90
            (.branch 88
              (.leaf (2197 / 1340))
              (.branch 89 (.leaf (33 / 20)) (.leaf (2207 / 1330))))
            (.branch 92
              (.branch 91 (.leaf (739 / 440)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (17 / 10)) (.leaf (2237 / 1300))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (749 / 430))
              (.branch 96 (.leaf (7 / 4)) (.leaf (2257 / 1280))))
            (.branch 99
              (.branch 98 (.leaf (2267 / 1270)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (253 / 140)) (.leaf (2287 / 1250)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (2297 / 1240)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1179 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
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
theorem Hybrid28Interval073Geometry_valid :
    Hybrid28Interval073Geometry.SparseValid 28 (589 / 160) (1179 / 320) := by
  decide +kernel

theorem Hybrid28Interval073Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (589 / 160) (1179 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval073Geometry.sparse_sound 28 (589 / 160) (1179 / 320) Hybrid28Interval073Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval073_pieces : supportPiecesValid 28 Hybrid28Interval073Pieces := by
  decide +kernel

private theorem Hybrid28Interval073_left : Hybrid28RightEndpoint072.grossValueQ 28 (589 / 160) =
    (4319820493898405537 / 1500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (589 / 160)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval073_right : Hybrid28RightEndpoint073.grossValueQ 28 (1179 / 320) =
    (80389329890979726279492367 / 27900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1179 / 320)
    3537 1240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval073_slope : centerSupportSlope 28 28 Hybrid28Interval073Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval073Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval073Pieces Hybrid28Interval073_pieces]
  decide +kernel

private theorem Hybrid28Interval073_offset : centerSupportOffset 28 Hybrid28Interval073Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval073Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval073Pieces Hybrid28Interval073_pieces]
  decide +kernel

theorem Hybrid28Interval073_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((589 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1179 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((589 / 160) : ℚ) : ℝ) (((1179 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval073Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint072 Hybrid28RightEndpoint073 28 (589 / 160) (1179 / 320) g
    Hybrid28RightEndpoint072_geometry Hybrid28RightEndpoint072_hull_arithmetic
    Hybrid28RightEndpoint073_geometry Hybrid28RightEndpoint073_hull_arithmetic
    (by norm_num) Hybrid28Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval073_left, Hybrid28Interval073_slope, Hybrid28Interval073_offset]
    norm_num
  · rw [Hybrid28Interval073_right, Hybrid28Interval073_slope, Hybrid28Interval073_offset]
    norm_num

end KMedian184
