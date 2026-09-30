import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint028
import KMedian184.Certificates.Hybrid13RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval029Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 80)) (.leaf (847 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (857 / 2140)) (.leaf (289 / 710)))
              (.branch 6 (.leaf (877 / 2120)) (.leaf (887 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (299 / 700)) (.leaf (907 / 2090)))
              (.branch 10 (.leaf (917 / 2080)) (.leaf (103 / 230))))
            (.branch 13
              (.branch 12 (.leaf (937 / 2060)) (.leaf (947 / 2050)))
              (.branch 14 (.leaf (319 / 680)) (.leaf (967 / 2030))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (977 / 2020))
              (.branch 17 (.leaf (329 / 670)) (.leaf (997 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1007 / 1990)) (.leaf (113 / 220)))
              (.branch 21 (.leaf (1027 / 1970)) (.leaf (1037 / 1960)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (349 / 650)) (.leaf (1057 / 1940)))
              (.branch 25 (.leaf (1067 / 1930)) (.leaf (359 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1087 / 1910)) (.leaf (1097 / 1900)))
              (.branch 29 (.leaf (41 / 70)) (.leaf (1117 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1127 / 1870))
              (.branch 32 (.leaf (379 / 620)) (.leaf (31 / 50))))
            (.branch 35
              (.branch 34 (.leaf (1157 / 1840)) (.leaf (389 / 610)))
              (.branch 36 (.leaf (1177 / 1820)) (.leaf (1187 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (133 / 200)) (.leaf (1207 / 1790)))
              (.branch 40 (.leaf (1217 / 1780)) (.leaf (409 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1237 / 1760)) (.leaf (1247 / 1750)))
              (.branch 44 (.leaf (419 / 580)) (.leaf (1267 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1277 / 1720)) (.leaf (143 / 190)))
              (.branch 48 (.leaf (1297 / 1700)) (.leaf (1307 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (439 / 560)) (.leaf (1327 / 1670)))
              (.branch 52 (.leaf (1337 / 1660)) (.leaf (449 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1357 / 1640)) (.leaf (1367 / 1630)))
              (.branch 56 (.leaf (17 / 20)) (.leaf (1387 / 1610))))
            (.branch 59
              (.branch 58 (.leaf (1397 / 1600)) (.leaf (469 / 530)))
              (.branch 60 (.leaf (1417 / 1580)) (.leaf (1427 / 1570))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (479 / 520))
              (.branch 63 (.leaf (1447 / 1550)) (.leaf (1457 / 1540))))
            (.branch 66
              (.branch 65 (.leaf (163 / 170)) (.leaf (1477 / 1520)))
              (.branch 67 (.leaf (1487 / 1510)) (.leaf (499 / 500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1507 / 1490)) (.leaf (41 / 40)))
              (.branch 71 (.leaf (509 / 490)) (.leaf (1537 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1547 / 1450)) (.leaf (173 / 160)))
              (.branch 75 (.leaf (1567 / 1430)) (.leaf (137 / 125))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1577 / 1420)) (.leaf (529 / 470)))
              (.branch 79 (.leaf (1597 / 1400)) (.leaf (1607 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (539 / 460)) (.leaf (1627 / 1370)))
              (.branch 83 (.leaf (1637 / 1360)) (.leaf (61 / 50)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1657 / 1340)) (.leaf (1667 / 1330)))
              (.branch 87 (.leaf (559 / 440)) (.leaf (1687 / 1310))))
            (.branch 90
              (.branch 89 (.leaf (1697 / 1300)) (.leaf (569 / 430)))
              (.branch 91 (.leaf (1717 / 1280)) (.leaf (1727 / 1270)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (193 / 140))
              (.branch 94 (.leaf (1747 / 1250)) (.leaf (1757 / 1240))))
            (.branch 97
              (.branch 96 (.leaf (589 / 410)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (1777 / 1220)) (.leaf (1787 / 1210)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (599 / 400)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (1807 / 1190)) (.leaf (1817 / 1180))))
            (.branch 105
              (.branch 104 (.leaf (203 / 130)) (.leaf (1837 / 1160)))
              (.branch 106 (.leaf (1847 / 1150)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (619 / 380)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (1867 / 1130)) (.leaf (1877 / 1120))))
            (.branch 113
              (.leaf (17 / 10))
              (.branch 114 (.leaf (1897 / 1100)) (.leaf (1907 / 1090)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (999 / 320)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5233 / 13500)) (.leaf (10591 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5358 / 13375)) (.leaf (10841 / 26625)))
              (.branch 6 (.leaf (5483 / 13250)) (.leaf (11091 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5608 / 13125)) (.leaf (1031 / 2375)))
              (.branch 10 (.leaf (441 / 1000)) (.leaf (11591 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5858 / 12875)) (.leaf (11841 / 25625)))
              (.branch 14 (.leaf (5983 / 12750)) (.leaf (12091 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6108 / 12625))
              (.branch 17 (.leaf (12341 / 25125)) (.leaf (6233 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (12591 / 24875)) (.leaf (578 / 1125)))
              (.branch 21 (.leaf (12841 / 24625)) (.leaf (6483 / 12250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1007 / 1875)) (.leaf (6608 / 12125)))
              (.branch 25 (.leaf (13341 / 24125)) (.leaf (6733 / 12000))))
            (.branch 28
              (.branch 27 (.leaf (13591 / 23875)) (.leaf (6858 / 11875)))
              (.branch 29 (.leaf (13841 / 23625)) (.leaf (6983 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1281 / 2125))
              (.branch 32 (.leaf (7108 / 11625)) (.leaf (14341 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (7233 / 11500)) (.leaf (14591 / 22875)))
              (.branch 36 (.leaf (566 / 875)) (.leaf (14841 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (7483 / 11250)) (.leaf (15091 / 22375)))
              (.branch 40 (.leaf (7608 / 11125)) (.leaf (15341 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (703 / 1000)) (.leaf (15591 / 21875)))
              (.branch 44 (.leaf (7858 / 10875)) (.leaf (15841 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (7983 / 10750)) (.leaf (16091 / 21375)))
              (.branch 48 (.leaf (8108 / 10625)) (.leaf (1257 / 1625))))
            (.branch 51
              (.branch 50 (.leaf (8233 / 10500)) (.leaf (16591 / 20875)))
              (.branch 52 (.leaf (8358 / 10375)) (.leaf (1531 / 1875)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (8483 / 10250)) (.leaf (17091 / 20375)))
              (.branch 56 (.leaf (8608 / 10125)) (.leaf (17341 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (8733 / 10000)) (.leaf (17591 / 19875)))
              (.branch 60 (.leaf (8858 / 9875)) (.leaf (17841 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (691 / 750))
              (.branch 63 (.leaf (18091 / 19375)) (.leaf (828 / 875))))
            (.branch 66
              (.branch 65 (.leaf (18341 / 19125)) (.leaf (9233 / 9500)))
              (.branch 67 (.leaf (18591 / 18875)) (.leaf (9358 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (18841 / 18625)) (.leaf (9483 / 9250)))
              (.branch 71 (.leaf (19091 / 18375)) (.leaf (9608 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19341 / 18125)) (.leaf (9733 / 9000)))
              (.leaf (137 / 125)))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (9858 / 8875)) (.leaf (19841 / 17625)))
              (.branch 79 (.leaf (9983 / 8750)) (.leaf (20091 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10108 / 8625)) (.leaf (20341 / 17125)))
              (.branch 83 (.leaf (10233 / 8500)) (.leaf (20591 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (10358 / 8375)) (.leaf (20841 / 16625)))
              (.branch 87 (.leaf (953 / 750)) (.leaf (161 / 125))))
            (.branch 90
              (.branch 89 (.leaf (816 / 625)) (.leaf (21341 / 16125)))
              (.branch 91 (.leaf (10733 / 8000)) (.leaf (21591 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (10858 / 7875))
              (.branch 94 (.leaf (21841 / 15625)) (.leaf (10983 / 7750))))
            (.branch 97
              (.branch 96 (.leaf (22091 / 15375)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (11108 / 7625)) (.leaf (2031 / 1375)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (11233 / 7500)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (22591 / 14875)) (.leaf (11358 / 7375))))
            (.branch 105
              (.branch 104 (.leaf (1757 / 1125)) (.leaf (11483 / 7250)))
              (.branch 106 (.leaf (23091 / 14375)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (11608 / 7125)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (23341 / 14125)) (.leaf (11733 / 7000))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (23591 / 13875)))
              (.branch 114 (.leaf (1078 / 625)) (.leaf (23841 / 13625)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (18733 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
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
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
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
theorem Hybrid13Interval029Geometry_valid :
    Hybrid13Interval029Geometry.SparseValid 13 (999 / 320) (18733 / 6000) := by
  decide +kernel

theorem Hybrid13Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (999 / 320) (18733 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval029Geometry.sparse_sound 13 (999 / 320) (18733 / 6000) Hybrid13Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval029_pieces : supportPiecesValid 13 Hybrid13Interval029Pieces := by
  decide +kernel

private theorem Hybrid13Interval029_left : Hybrid13RightEndpoint028.grossValueQ 13 (999 / 320) =
    (1407405418126849771999775603 / 613125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (999 / 320)
    2997 1090 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval029_right : Hybrid13RightEndpoint029.grossValueQ 13 (18733 / 6000) =
    (1125963042661214319620520619 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (18733 / 6000)
    37466 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval029_slope : centerSupportSlope 13 13 Hybrid13Interval029Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval029Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval029Pieces Hybrid13Interval029_pieces]
  decide +kernel

private theorem Hybrid13Interval029_offset : centerSupportOffset 13 Hybrid13Interval029Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval029Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval029Pieces Hybrid13Interval029_pieces]
  decide +kernel

theorem Hybrid13Interval029_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((999 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18733 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((999 / 320) : ℚ) : ℝ) (((18733 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint028 Hybrid13RightEndpoint029 13 (999 / 320) (18733 / 6000) g
    Hybrid13RightEndpoint028_geometry Hybrid13RightEndpoint028_hull_arithmetic
    Hybrid13RightEndpoint029_geometry Hybrid13RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid13Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval029_left, Hybrid13Interval029_slope, Hybrid13Interval029_offset]
    norm_num
  · rw [Hybrid13Interval029_right, Hybrid13Interval029_slope, Hybrid13Interval029_offset]
    norm_num

end KMedian184
