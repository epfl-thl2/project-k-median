import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint022
import KMedian184.Certificates.Hybrid2RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval023Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (437 / 2160)))
              (.branch 3 (.leaf (447 / 2150)) (.leaf (457 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (467 / 2130)) (.leaf (9 / 40)))
              (.branch 7 (.leaf (487 / 2110)) (.leaf (71 / 300)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (507 / 2090)) (.leaf (517 / 2080)))
              (.branch 11 (.leaf (527 / 2070)) (.leaf (537 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (547 / 2050)) (.leaf (557 / 2040)))
              (.branch 15 (.leaf (81 / 290)) (.leaf (577 / 2020))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (587 / 2010)) (.leaf (597 / 2000)))
              (.branch 19 (.leaf (607 / 1990)) (.leaf (617 / 1980))))
            (.branch 22
              (.branch 21 (.leaf (627 / 1970)) (.leaf (13 / 40)))
              (.branch 23 (.leaf (647 / 1950)) (.leaf (657 / 1940)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (667 / 1930)) (.leaf (677 / 1920)))
              (.branch 27 (.leaf (687 / 1910)) (.leaf (697 / 1900))))
            (.branch 30
              (.branch 29 (.leaf (101 / 270)) (.leaf (717 / 1880)))
              (.branch 31
                (.leaf (727 / 1870))
                (.branch 32 (.leaf (737 / 1860)) (.leaf (747 / 1850))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (757 / 1840)) (.leaf (767 / 1830)))
              (.branch 36 (.leaf (111 / 260)) (.leaf (787 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (797 / 1800)) (.leaf (807 / 1790)))
              (.branch 40 (.leaf (817 / 1780)) (.leaf (827 / 1770)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (837 / 1760)) (.leaf (121 / 250)))
              (.branch 44 (.leaf (857 / 1740)) (.leaf (867 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (877 / 1720)) (.leaf (887 / 1710)))
              (.branch 48
                (.leaf (897 / 1700))
                (.branch 49 (.leaf (907 / 1690)) (.leaf (131 / 240)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (927 / 1670)) (.leaf (937 / 1660)))
              (.branch 53 (.leaf (947 / 1650)) (.leaf (957 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (967 / 1630)) (.leaf (977 / 1620)))
              (.branch 57 (.leaf (141 / 230)) (.leaf (997 / 1600)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (19 / 30)) (.leaf (1017 / 1580)))
              (.branch 61 (.leaf (1027 / 1570)) (.leaf (1037 / 1560))))
            (.branch 64
              (.branch 63 (.leaf (1047 / 1550)) (.leaf (151 / 220)))
              (.branch 65
                (.leaf (1067 / 1530))
                (.branch 66 (.leaf (1077 / 1520)) (.leaf (1087 / 1510)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (1097 / 1500)) (.leaf (1107 / 1490)))
              (.branch 70 (.leaf (1117 / 1480)) (.leaf (23 / 30))))
            (.branch 73
              (.branch 72 (.leaf (1137 / 1460)) (.leaf (1147 / 1450)))
              (.branch 74 (.leaf (1157 / 1440)) (.leaf (1167 / 1430)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1177 / 1420)) (.leaf (1187 / 1410)))
              (.branch 78 (.leaf (171 / 200)) (.leaf (1207 / 1390))))
            (.branch 81
              (.branch 80 (.leaf (1217 / 1380)) (.leaf (1227 / 1370)))
              (.branch 82 (.leaf (1237 / 1360)) (.leaf (1247 / 1350))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1257 / 1340)) (.leaf (181 / 190)))
              (.branch 86 (.leaf (1277 / 1320)) (.leaf (1287 / 1310))))
            (.branch 89
              (.branch 88 (.leaf (1297 / 1300)) (.leaf (1307 / 1290)))
              (.branch 90 (.leaf (1317 / 1280)) (.leaf (1327 / 1270)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (191 / 180)) (.leaf (1347 / 1250)))
              (.branch 94 (.leaf (1357 / 1240)) (.leaf (137 / 125))))
            (.branch 97
              (.branch 96 (.leaf (1367 / 1230)) (.leaf (1377 / 1220)))
              (.branch 98
                (.leaf (1387 / 1210))
                (.branch 99 (.leaf (1397 / 1200)) (.leaf (201 / 170))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (1417 / 1180)) (.leaf (1427 / 1170)))
              (.branch 103 (.leaf (1437 / 1160)) (.leaf (1447 / 1150))))
            (.branch 106
              (.branch 105 (.leaf (1457 / 1140)) (.leaf (1467 / 1130)))
              (.branch 107 (.leaf (211 / 160)) (.leaf (1487 / 1110)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (1497 / 1100)) (.leaf (1507 / 1090)))
              (.branch 111 (.leaf (1517 / 1080)) (.leaf (1527 / 1070))))
            (.branch 114
              (.leaf (29 / 20))
              (.branch 115
                (.leaf (221 / 150))
                (.branch 116 (.leaf (1557 / 1040)) (.leaf (3 / 2)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (1567 / 1030)) (.leaf (1577 / 1020)))
              (.branch 120 (.leaf (1587 / 1010)) (.leaf (1597 / 1000))))
            (.branch 123
              (.branch 122 (.leaf (29 / 18)) (.leaf (1607 / 990)))
              (.leaf (33 / 20))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (2597 / 960))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (686 / 3375)))
              (.branch 3 (.leaf (5613 / 26875)) (.leaf (2869 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5863 / 26625)) (.leaf (1497 / 6625)))
              (.branch 7 (.leaf (6113 / 26375)) (.leaf (3119 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6363 / 26125)) (.leaf (811 / 3250)))
              (.branch 11 (.leaf (6613 / 25875)) (.leaf (3369 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6863 / 25625)) (.leaf (1747 / 6375)))
              (.branch 15 (.leaf (7113 / 25375)) (.leaf (3619 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (7363 / 25125)) (.leaf (936 / 3125)))
              (.branch 19 (.leaf (7613 / 24875)) (.leaf (3869 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (7863 / 24625)) (.leaf (1997 / 6125)))
              (.branch 23 (.leaf (8113 / 24375)) (.leaf (4119 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (8363 / 24125)) (.leaf (1061 / 3000)))
              (.branch 27 (.leaf (8613 / 23875)) (.leaf (4369 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (8863 / 23625)) (.leaf (2247 / 5875)))
              (.branch 31
                (.leaf (9113 / 23375))
                (.branch 32 (.leaf (149 / 375)) (.leaf (9363 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1186 / 2875)) (.leaf (9613 / 22875)))
              (.branch 36 (.leaf (4869 / 11375)) (.leaf (9863 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (2497 / 5625)) (.leaf (10113 / 22375)))
              (.branch 40 (.leaf (5119 / 11125)) (.leaf (10363 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1311 / 2750)) (.leaf (10613 / 21875)))
              (.branch 44 (.leaf (5369 / 10875)) (.leaf (10863 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (2747 / 5375)) (.leaf (11113 / 21375)))
              (.branch 48
                (.leaf (5619 / 10625))
                (.branch 49 (.leaf (11363 / 21125)) (.leaf (1436 / 2625)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (11613 / 20875)) (.leaf (5869 / 10375)))
              (.branch 53 (.leaf (11863 / 20625)) (.leaf (2997 / 5125))))
            (.branch 56
              (.branch 55 (.leaf (12113 / 20375)) (.leaf (6119 / 10125)))
              (.branch 57 (.leaf (12363 / 20125)) (.leaf (1561 / 2500)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (12613 / 19875)) (.leaf (6369 / 9875)))
              (.branch 61 (.leaf (12863 / 19625)) (.leaf (3247 / 4875))))
            (.branch 64
              (.branch 63 (.leaf (423 / 625)) (.leaf (6619 / 9625)))
              (.branch 65
                (.leaf (13363 / 19125))
                (.branch 66 (.leaf (1686 / 2375)) (.leaf (13613 / 18875)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (6869 / 9375)) (.leaf (13863 / 18625)))
              (.branch 70 (.leaf (3497 / 4625)) (.leaf (14113 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (7119 / 9125)) (.leaf (14363 / 18125)))
              (.branch 74 (.leaf (1811 / 2250)) (.leaf (14613 / 17875)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (7369 / 8875)) (.leaf (14863 / 17625)))
              (.branch 78 (.leaf (3747 / 4375)) (.leaf (15113 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (7619 / 8625)) (.leaf (15363 / 17125)))
              (.branch 82 (.leaf (1936 / 2125)) (.leaf (15613 / 16875))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (7869 / 8375)) (.leaf (15863 / 16625)))
              (.branch 86 (.leaf (3997 / 4125)) (.leaf (123 / 125))))
            (.branch 89
              (.branch 88 (.leaf (8119 / 8125)) (.leaf (16363 / 16125)))
              (.branch 90 (.leaf (2061 / 2000)) (.leaf (16613 / 15875)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (8369 / 7875)) (.leaf (16863 / 15625)))
              (.leaf (137 / 125)))
            (.branch 97
              (.branch 96 (.leaf (17113 / 15375)) (.leaf (8619 / 7625)))
              (.branch 98
                (.leaf (17363 / 15125))
                (.branch 99 (.leaf (2186 / 1875)) (.leaf (17613 / 14875))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (8869 / 7375)) (.leaf (17863 / 14625)))
              (.branch 103 (.leaf (4497 / 3625)) (.leaf (18113 / 14375))))
            (.branch 106
              (.branch 105 (.leaf (9119 / 7125)) (.leaf (18363 / 14125)))
              (.branch 107 (.leaf (2311 / 1750)) (.leaf (18613 / 13875)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (9369 / 6875)) (.leaf (18863 / 13625)))
              (.branch 111 (.leaf (4747 / 3375)) (.leaf (19113 / 13375))))
            (.branch 114
              (.branch 113 (.leaf (29 / 20)) (.leaf (9619 / 6625)))
              (.branch 115
                (.leaf (19363 / 13125))
                (.branch 116 (.leaf (2436 / 1625)) (.leaf (3 / 2)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (19613 / 12875)) (.leaf (9869 / 6375)))
              (.branch 120 (.leaf (19863 / 12625)) (.leaf (4997 / 3125))))
            (.branch 123
              (.branch 122 (.leaf (29 / 18)) (.leaf (20113 / 12375)))
              (.branch 124 (.leaf (33 / 20)) (.leaf (10119 / 6125)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (4061 / 1500))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 112) (.leaf 116)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 123) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid2Interval023Geometry_valid :
    Hybrid2Interval023Geometry.SparseValid 2 (2597 / 960) (4061 / 1500) := by
  decide +kernel

theorem Hybrid2Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (2597 / 960) (4061 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval023Geometry.sparse_sound 2 (2597 / 960) (4061 / 1500) Hybrid2Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval023_pieces : supportPiecesValid 2 Hybrid2Interval023Pieces := by
  decide +kernel

private theorem Hybrid2Interval023_left : Hybrid2RightEndpoint022.grossValueQ 2 (2597 / 960) =
    (214720572680743863019 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2597 / 960)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval023_right : Hybrid2RightEndpoint023.grossValueQ 2 (4061 / 1500) =
    (125257704730377821869248349 / 65625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4061 / 1500)
    16244 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval023_slope : centerSupportSlope 2 2 Hybrid2Interval023Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval023Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval023Pieces Hybrid2Interval023_pieces]
  decide +kernel

private theorem Hybrid2Interval023_offset : centerSupportOffset 2 Hybrid2Interval023Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval023Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval023Pieces Hybrid2Interval023_pieces]
  decide +kernel

theorem Hybrid2Interval023_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2597 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((2597 / 960) : ℚ) : ℝ) (((4061 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint022 Hybrid2RightEndpoint023 2 (2597 / 960) (4061 / 1500) g
    Hybrid2RightEndpoint022_geometry Hybrid2RightEndpoint022_hull_arithmetic
    Hybrid2RightEndpoint023_geometry Hybrid2RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid2Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval023_left, Hybrid2Interval023_slope, Hybrid2Interval023_offset]
    norm_num
  · rw [Hybrid2Interval023_right, Hybrid2Interval023_slope, Hybrid2Interval023_offset]
    norm_num

end KMedian184
