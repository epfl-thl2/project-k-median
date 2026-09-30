import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint041
import KMedian184.Certificates.Hybrid9RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval042Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (731 / 2160)) (.leaf (741 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (751 / 2140)) (.leaf (761 / 2130)))
              (.branch 6 (.leaf (771 / 2120)) (.leaf (781 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (113 / 300)) (.leaf (801 / 2090)))
              (.branch 10 (.leaf (811 / 2080)) (.leaf (821 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (831 / 2060)) (.leaf (841 / 2050)))
              (.branch 14 (.leaf (851 / 2040)) (.leaf (123 / 290))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (871 / 2020)) (.leaf (881 / 2010)))
              (.branch 18 (.leaf (891 / 2000)) (.leaf (901 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (911 / 1980)) (.leaf (921 / 1970)))
              (.branch 22 (.leaf (19 / 40)) (.leaf (941 / 1950)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (951 / 1940)) (.leaf (961 / 1930)))
              (.branch 26 (.leaf (971 / 1920)) (.leaf (981 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (991 / 1900)) (.leaf (143 / 270)))
              (.branch 30 (.leaf (1011 / 1880)) (.leaf (1021 / 1870)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1031 / 1860)) (.leaf (1041 / 1850)))
              (.branch 34 (.leaf (1051 / 1840)) (.leaf (1061 / 1830))))
            (.branch 37
              (.branch 36 (.leaf (153 / 260)) (.leaf (1081 / 1810)))
              (.branch 38 (.leaf (1091 / 1800)) (.leaf (1101 / 1790)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1111 / 1780)) (.leaf (19 / 30)))
              (.branch 42 (.leaf (1131 / 1760)) (.leaf (163 / 250))))
            (.branch 45
              (.branch 44 (.leaf (1151 / 1740)) (.leaf (1161 / 1730)))
              (.branch 46 (.leaf (1171 / 1720)) (.leaf (1181 / 1710))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1191 / 1700)) (.leaf (1201 / 1690)))
              (.branch 50 (.leaf (173 / 240)) (.leaf (1221 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1231 / 1660)) (.leaf (1241 / 1650)))
              (.branch 54 (.leaf (1251 / 1640)) (.leaf (1261 / 1630)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (1271 / 1620)) (.leaf (183 / 230)))
              (.branch 58 (.leaf (1291 / 1600)) (.leaf (1301 / 1590))))
            (.branch 61
              (.branch 60 (.leaf (1311 / 1580)) (.leaf (1321 / 1570)))
              (.branch 62 (.leaf (1331 / 1560)) (.leaf (1341 / 1550))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (193 / 220)) (.leaf (1361 / 1530)))
              (.branch 66 (.leaf (1371 / 1520)) (.leaf (1381 / 1510))))
            (.branch 69
              (.branch 68 (.leaf (1391 / 1500)) (.leaf (1401 / 1490)))
              (.branch 70 (.leaf (1411 / 1480)) (.leaf (29 / 30)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (1431 / 1460)) (.leaf (1441 / 1450)))
              (.branch 74 (.leaf (1451 / 1440)) (.leaf (1461 / 1430))))
            (.branch 77
              (.branch 76 (.leaf (1471 / 1420)) (.leaf (1481 / 1410)))
              (.branch 78 (.leaf (213 / 200)) (.leaf (1501 / 1390))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1511 / 1380)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (1521 / 1370)) (.leaf (1531 / 1360))))
            (.branch 85
              (.branch 84 (.leaf (1541 / 1350)) (.leaf (1551 / 1340)))
              (.branch 86 (.leaf (223 / 190)) (.leaf (1571 / 1320)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (1581 / 1310)) (.leaf (1591 / 1300)))
              (.branch 90 (.leaf (1601 / 1290)) (.leaf (1611 / 1280))))
            (.branch 93
              (.branch 92 (.leaf (1621 / 1270)) (.leaf (233 / 180)))
              (.branch 94 (.leaf (1641 / 1250)) (.leaf (1651 / 1240)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1661 / 1230)) (.leaf (1671 / 1220)))
              (.branch 98 (.leaf (1681 / 1210)) (.leaf (1691 / 1200))))
            (.branch 101
              (.branch 100 (.leaf (243 / 170)) (.leaf (29 / 20)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (1721 / 1170)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (1731 / 1160)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (1741 / 1150)) (.leaf (1751 / 1140))))
            (.branch 109
              (.branch 108 (.leaf (1761 / 1130)) (.leaf (253 / 160)))
              (.branch 110 (.leaf (1781 / 1110)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (1791 / 1100)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (1801 / 1090)) (.leaf (1811 / 1080))))
            (.branch 117
              (.branch 116 (.leaf (17 / 10)) (.leaf (1821 / 1070)))
              (.branch 118 (.leaf (1831 / 1060)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (263 / 150)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (2891 / 960)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (763 / 2250)) (.leaf (9281 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4703 / 13375)) (.leaf (3177 / 8875)))
              (.branch 6 (.leaf (2414 / 6625)) (.leaf (9781 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1651 / 4375)) (.leaf (10031 / 26125)))
              (.branch 10 (.leaf (2539 / 6500)) (.leaf (149 / 375))))
            (.branch 13
              (.branch 12 (.leaf (5203 / 12875)) (.leaf (10531 / 25625)))
              (.branch 14 (.leaf (888 / 2125)) (.leaf (10781 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5453 / 12625)) (.leaf (3677 / 8375)))
              (.branch 18 (.leaf (2789 / 6250)) (.leaf (11281 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (1901 / 4125)) (.leaf (11531 / 24625)))
              (.branch 22 (.leaf (2914 / 6125)) (.leaf (3927 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5953 / 12125)) (.leaf (12031 / 24125)))
              (.branch 26 (.leaf (1013 / 2000)) (.leaf (12281 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6203 / 11875)) (.leaf (4177 / 7875)))
              (.branch 30 (.leaf (3164 / 5875)) (.leaf (12781 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2151 / 3875)) (.leaf (13031 / 23125)))
              (.branch 34 (.leaf (143 / 250)) (.leaf (4427 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (6703 / 11375)) (.leaf (13531 / 22625)))
              (.branch 38 (.leaf (1138 / 1875)) (.leaf (13781 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6953 / 11125)) (.leaf (4677 / 7375)))
              (.branch 42 (.leaf (3539 / 5500)) (.leaf (14281 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (2401 / 3625)) (.leaf (14531 / 21625)))
              (.branch 46 (.leaf (3664 / 5375)) (.leaf (4927 / 7125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (7453 / 10625)) (.leaf (15031 / 21125)))
              (.branch 50 (.leaf (1263 / 1750)) (.leaf (15281 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7703 / 10375)) (.leaf (5177 / 6875)))
              (.branch 54 (.leaf (3914 / 5125)) (.leaf (15781 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2651 / 3375)) (.leaf (697 / 875)))
              (.branch 58 (.leaf (4039 / 5000)) (.leaf (5427 / 6625))))
            (.branch 61
              (.branch 60 (.leaf (8203 / 9875)) (.leaf (16531 / 19625)))
              (.branch 62 (.leaf (1388 / 1625)) (.leaf (16781 / 19375))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (8453 / 9625)) (.leaf (5677 / 6375)))
              (.branch 66 (.leaf (4289 / 4750)) (.leaf (17281 / 18875))))
            (.branch 69
              (.branch 68 (.leaf (2901 / 3125)) (.leaf (17531 / 18625)))
              (.branch 70 (.leaf (4414 / 4625)) (.leaf (5927 / 6125)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (8953 / 9125)) (.leaf (18031 / 18125)))
              (.branch 74 (.leaf (1513 / 1500)) (.leaf (18281 / 17875))))
            (.branch 77
              (.branch 76 (.leaf (9203 / 8875)) (.leaf (6177 / 5875)))
              (.branch 78 (.leaf (4664 / 4375)) (.leaf (18781 / 17375))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.leaf (137 / 125))
              (.branch 82 (.leaf (19031 / 17125)) (.leaf (4789 / 4250))))
            (.branch 85
              (.branch 84 (.leaf (6427 / 5625)) (.leaf (9703 / 8375)))
              (.branch 86 (.leaf (19531 / 16625)) (.leaf (1638 / 1375)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (151 / 125)) (.leaf (9953 / 8125)))
              (.branch 90 (.leaf (6677 / 5375)) (.leaf (5039 / 4000))))
            (.branch 93
              (.branch 92 (.leaf (20281 / 15875)) (.leaf (3401 / 2625)))
              (.branch 94 (.leaf (20531 / 15625)) (.leaf (5164 / 3875)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (6927 / 5125)) (.leaf (10453 / 7625)))
              (.branch 98 (.leaf (21031 / 15125)) (.leaf (1763 / 1250))))
            (.branch 101
              (.branch 100 (.leaf (21281 / 14875)) (.leaf (29 / 20)))
              (.branch 102 (.leaf (10703 / 7375)) (.leaf (7177 / 4875)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (5414 / 3625)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (947 / 625)) (.leaf (3651 / 2375))))
            (.branch 109
              (.branch 108 (.leaf (22031 / 14125)) (.leaf (5539 / 3500)))
              (.branch 110 (.leaf (7427 / 4625)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (11203 / 6875)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (22531 / 13625)) (.leaf (1888 / 1125))))
            (.branch 117
              (.branch 116 (.leaf (17 / 10)) (.leaf (22781 / 13375)))
              (.branch 118 (.leaf (11453 / 6625)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7677 / 4375)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (3013 / 1000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 100) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 119) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid9Interval042Geometry_valid :
    Hybrid9Interval042Geometry.SparseValid 9 (2891 / 960) (3013 / 1000) := by
  decide +kernel

theorem Hybrid9Interval042Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (2891 / 960) (3013 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval042Geometry.sparse_sound 9 (2891 / 960) (3013 / 1000) Hybrid9Interval042Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval042_pieces : supportPiecesValid 9 Hybrid9Interval042Pieces := by
  decide +kernel

private theorem Hybrid9Interval042_left : Hybrid9RightEndpoint041.grossValueQ 9 (2891 / 960) =
    (971090453613287875842463 / 450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2891 / 960)
    413 150 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval042_right : Hybrid9RightEndpoint042.grossValueQ 9 (3013 / 1000) =
    (6798519165593025017567389 / 3150000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3013 / 1000)
    12052 4375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval042_slope : centerSupportSlope 9 9 Hybrid9Interval042Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval042Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval042Pieces Hybrid9Interval042_pieces]
  decide +kernel

private theorem Hybrid9Interval042_offset : centerSupportOffset 9 Hybrid9Interval042Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval042Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval042Pieces Hybrid9Interval042_pieces]
  decide +kernel

theorem Hybrid9Interval042_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2891 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3013 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((2891 / 960) : ℚ) : ℝ) (((3013 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval042Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint041 Hybrid9RightEndpoint042 9 (2891 / 960) (3013 / 1000) g
    Hybrid9RightEndpoint041_geometry Hybrid9RightEndpoint041_hull_arithmetic
    Hybrid9RightEndpoint042_geometry Hybrid9RightEndpoint042_hull_arithmetic
    (by norm_num) Hybrid9Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval042_left, Hybrid9Interval042_slope, Hybrid9Interval042_offset]
    norm_num
  · rw [Hybrid9Interval042_right, Hybrid9Interval042_slope, Hybrid9Interval042_offset]
    norm_num

end KMedian184
