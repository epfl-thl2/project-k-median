import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint030
import KMedian184.Certificates.Hybrid8RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval031Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2027 / 6750)))
              (.branch 3 (.leaf (8233 / 26875)) (.leaf (4179 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (8483 / 26625)) (.leaf (2152 / 6625)))
              (.branch 7 (.leaf (8733 / 26375)) (.leaf (4429 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (8983 / 26125)) (.leaf (2277 / 6500)))
              (.branch 11 (.leaf (9233 / 25875)) (.leaf (4679 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (9483 / 25625)) (.leaf (2402 / 6375)))
              (.branch 15 (.leaf (9733 / 25375)) (.leaf (4929 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (149 / 375)) (.leaf (2527 / 6250)))
              (.branch 19 (.leaf (10233 / 24875)) (.leaf (5179 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (10483 / 24625)) (.leaf (2652 / 6125)))
              (.branch 23 (.leaf (10733 / 24375)) (.leaf (5429 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10983 / 24125)) (.leaf (2777 / 6000)))
              (.branch 27 (.leaf (11233 / 23875)) (.leaf (5679 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (11483 / 23625)) (.leaf (2902 / 5875)))
              (.branch 31 (.leaf (11733 / 23375)) (.leaf (5929 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11983 / 23125)) (.leaf (3027 / 5750)))
              (.branch 35 (.leaf (12233 / 22875)) (.leaf (6179 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (12483 / 22625)) (.leaf (3152 / 5625)))
              (.branch 39 (.leaf (12733 / 22375)) (.leaf (6429 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (12983 / 22125)) (.leaf (3277 / 5500)))
              (.branch 43 (.leaf (13233 / 21875)) (.leaf (6679 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (13483 / 21625)) (.leaf (3402 / 5375)))
              (.branch 47 (.leaf (13733 / 21375)) (.leaf (6929 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13983 / 21125)) (.leaf (3527 / 5250)))
              (.branch 51 (.leaf (14233 / 20875)) (.leaf (7179 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (14483 / 20625)) (.leaf (3652 / 5125)))
              (.branch 55 (.leaf (14733 / 20375)) (.leaf (7429 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (14983 / 20125)) (.leaf (3777 / 5000)))
              (.branch 59 (.leaf (15233 / 19875)) (.leaf (7679 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (15483 / 19625)) (.leaf (3902 / 4875)))
              (.branch 63 (.leaf (15733 / 19375)) (.leaf (7929 / 9625))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (15983 / 19125)) (.leaf (4027 / 4750)))
              (.branch 67 (.leaf (16233 / 18875)) (.leaf (8179 / 9375))))
            (.branch 70
              (.branch 69 (.leaf (16483 / 18625)) (.leaf (4152 / 4625)))
              (.branch 71 (.leaf (16733 / 18375)) (.leaf (8429 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (16983 / 18125)) (.leaf (4277 / 4500)))
              (.branch 75 (.leaf (17233 / 17875)) (.leaf (8679 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (17483 / 17625)) (.leaf (4402 / 4375)))
              (.branch 79 (.leaf (17733 / 17375)) (.leaf (8929 / 8625))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (17983 / 17125)) (.leaf (4527 / 4250)))
              (.branch 83 (.leaf (18233 / 16875)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (18483 / 16625)))
              (.branch 87 (.leaf (4652 / 4125)) (.leaf (143 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9429 / 8125)) (.leaf (18983 / 16125)))
              (.branch 91 (.leaf (4777 / 4000)) (.leaf (19233 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (9679 / 7875)) (.leaf (19483 / 15625)))
              (.branch 95 (.leaf (4902 / 3875)) (.leaf (19733 / 15375)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9929 / 7625)) (.leaf (19983 / 15125)))
              (.branch 99 (.leaf (5027 / 3750)) (.leaf (20233 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (10179 / 7375)) (.leaf (20483 / 14625)))
              (.branch 103 (.leaf (5152 / 3625)) (.leaf (20733 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (10429 / 7125)))
              (.branch 107 (.leaf (20983 / 14125)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (5277 / 3500)) (.leaf (21233 / 13875)))
              (.branch 111 (.leaf (10679 / 6875)) (.leaf (21483 / 13625))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (5402 / 3375)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (21733 / 13375)) (.leaf (10929 / 6625))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (21983 / 13125)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (5527 / 3250)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (8777 / 3000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (649 / 2160)))
              (.branch 3 (.leaf (659 / 2150)) (.leaf (669 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (679 / 2130)) (.leaf (13 / 40)))
              (.branch 7 (.leaf (699 / 2110)) (.leaf (709 / 2100)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (719 / 2090)) (.leaf (729 / 2080)))
              (.branch 11 (.leaf (739 / 2070)) (.leaf (749 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (759 / 2050)) (.leaf (769 / 2040)))
              (.branch 15 (.leaf (779 / 2030)) (.leaf (789 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (799 / 2010)) (.leaf (809 / 2000)))
              (.branch 19 (.leaf (819 / 1990)) (.leaf (829 / 1980))))
            (.branch 22
              (.branch 21 (.leaf (839 / 1970)) (.leaf (849 / 1960)))
              (.branch 23 (.leaf (859 / 1950)) (.leaf (869 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (879 / 1930)) (.leaf (889 / 1920)))
              (.branch 27 (.leaf (899 / 1910)) (.leaf (909 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (919 / 1890)) (.leaf (929 / 1880)))
              (.branch 31 (.leaf (939 / 1870)) (.leaf (949 / 1860)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (959 / 1850)) (.leaf (969 / 1840)))
              (.branch 35 (.leaf (979 / 1830)) (.leaf (989 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (999 / 1810)) (.leaf (1009 / 1800)))
              (.branch 39 (.leaf (1019 / 1790)) (.leaf (1029 / 1780)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1039 / 1770)) (.leaf (1049 / 1760)))
              (.branch 43 (.leaf (1059 / 1750)) (.leaf (1069 / 1740))))
            (.branch 46
              (.branch 45 (.leaf (1079 / 1730)) (.leaf (1089 / 1720)))
              (.branch 47 (.leaf (1099 / 1710)) (.leaf (1109 / 1700))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1119 / 1690)) (.leaf (1129 / 1680)))
              (.branch 51 (.leaf (1139 / 1670)) (.leaf (1149 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (1159 / 1650)) (.leaf (1169 / 1640)))
              (.branch 55 (.leaf (1179 / 1630)) (.leaf (1189 / 1620)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1199 / 1610)) (.leaf (1209 / 1600)))
              (.branch 59 (.leaf (23 / 30)) (.leaf (1229 / 1580))))
            (.branch 62
              (.branch 61 (.leaf (1239 / 1570)) (.leaf (1249 / 1560)))
              (.branch 63 (.leaf (1259 / 1550)) (.leaf (1269 / 1540))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (1279 / 1530)) (.leaf (1289 / 1520)))
              (.branch 67 (.leaf (1299 / 1510)) (.leaf (1309 / 1500))))
            (.branch 70
              (.branch 69 (.leaf (1319 / 1490)) (.leaf (1329 / 1480)))
              (.branch 71 (.leaf (1339 / 1470)) (.leaf (1349 / 1460)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (1359 / 1450)) (.leaf (1369 / 1440)))
              (.branch 75 (.leaf (1379 / 1430)) (.leaf (1389 / 1420))))
            (.branch 78
              (.branch 77 (.leaf (1399 / 1410)) (.leaf (1409 / 1400)))
              (.branch 79 (.leaf (1419 / 1390)) (.leaf (1429 / 1380))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1439 / 1370)) (.leaf (1449 / 1360)))
              (.branch 83 (.leaf (1459 / 1350)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85 (.leaf (1469 / 1340)) (.leaf (1479 / 1330)))
              (.branch 87 (.leaf (1489 / 1320)) (.leaf (1499 / 1310)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1509 / 1300)) (.leaf (1519 / 1290)))
              (.branch 91 (.leaf (1529 / 1280)) (.leaf (1539 / 1270))))
            (.branch 94
              (.branch 93 (.leaf (1549 / 1260)) (.leaf (1559 / 1250)))
              (.branch 95 (.leaf (1569 / 1240)) (.leaf (1579 / 1230)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (1589 / 1220)) (.leaf (1599 / 1210)))
              (.branch 99 (.leaf (1609 / 1200)) (.leaf (1619 / 1190))))
            (.branch 102
              (.branch 101 (.leaf (1629 / 1180)) (.leaf (1639 / 1170)))
              (.branch 103 (.leaf (1649 / 1160)) (.leaf (1659 / 1150)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (1669 / 1140)))
              (.branch 107 (.leaf (1679 / 1130)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (1689 / 1120)) (.leaf (1699 / 1110)))
              (.branch 111 (.leaf (1709 / 1100)) (.leaf (1719 / 1090))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1729 / 1080)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (1739 / 1070)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (1759 / 1050)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (1769 / 1040)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (2809 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 119))
              (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
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
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
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
theorem Hybrid8Interval031Geometry_valid :
    Hybrid8Interval031Geometry.SparseValid 8 (8777 / 3000) (2809 / 960) := by
  decide +kernel

theorem Hybrid8Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (8777 / 3000) (2809 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval031Geometry.sparse_sound 8 (8777 / 3000) (2809 / 960) Hybrid8Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval031_pieces : supportPiecesValid 8 Hybrid8Interval031Pieces := by
  decide +kernel

private theorem Hybrid8Interval031_left : Hybrid8RightEndpoint030.grossValueQ 8 (8777 / 3000) =
    (64391951864248508884286887 / 30468750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (8777 / 3000)
    8777 3250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval031_right : Hybrid8RightEndpoint031.grossValueQ 8 (2809 / 960) =
    (772726889152685639149425733 / 365625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2809 / 960)
    2809 1040 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval031_slope : centerSupportSlope 8 8 Hybrid8Interval031Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval031Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval031Pieces Hybrid8Interval031_pieces]
  decide +kernel

private theorem Hybrid8Interval031_offset : centerSupportOffset 8 Hybrid8Interval031Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval031Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval031Pieces Hybrid8Interval031_pieces]
  decide +kernel

theorem Hybrid8Interval031_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((8777 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2809 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((8777 / 3000) : ℚ) : ℝ) (((2809 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint030 Hybrid8RightEndpoint031 8 (8777 / 3000) (2809 / 960) g
    Hybrid8RightEndpoint030_geometry Hybrid8RightEndpoint030_hull_arithmetic
    Hybrid8RightEndpoint031_geometry Hybrid8RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid8Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval031_left, Hybrid8Interval031_slope, Hybrid8Interval031_offset]
    norm_num
  · rw [Hybrid8Interval031_right, Hybrid8Interval031_slope, Hybrid8Interval031_offset]
    norm_num

end KMedian184
