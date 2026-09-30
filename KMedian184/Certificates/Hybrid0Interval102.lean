import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint101
import KMedian184.Certificates.Hybrid0RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval102Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 80)))
              (.branch 3 (.leaf (847 / 2150)) (.leaf (857 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (289 / 710)) (.leaf (877 / 2120)))
              (.branch 7 (.leaf (887 / 2110)) (.leaf (299 / 700)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (907 / 2090)) (.leaf (917 / 2080)))
              (.branch 11 (.leaf (103 / 230)) (.leaf (937 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (947 / 2050)) (.leaf (319 / 680)))
              (.branch 15
                (.leaf (967 / 2030))
                (.branch 16 (.leaf (977 / 2020)) (.leaf (329 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (997 / 2000)) (.leaf (1007 / 1990)))
              (.branch 20 (.leaf (113 / 220)) (.leaf (1027 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1037 / 1960)) (.leaf (349 / 650)))
              (.branch 24 (.leaf (1057 / 1940)) (.leaf (1067 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (359 / 640)) (.leaf (1087 / 1910)))
              (.branch 28 (.leaf (1097 / 1900)) (.leaf (41 / 70))))
            (.branch 31
              (.branch 30 (.leaf (1117 / 1880)) (.leaf (1127 / 1870)))
              (.branch 32
                (.leaf (379 / 620))
                (.branch 33 (.leaf (31 / 50)) (.leaf (1157 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (389 / 610)) (.leaf (1177 / 1820)))
              (.branch 37 (.leaf (1187 / 1810)) (.leaf (133 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1207 / 1790)) (.leaf (1217 / 1780)))
              (.branch 41 (.leaf (409 / 590)) (.leaf (1237 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1247 / 1750)) (.leaf (419 / 580)))
              (.branch 45 (.leaf (1267 / 1730)) (.leaf (1277 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (143 / 190)) (.leaf (1297 / 1700)))
              (.branch 49
                (.leaf (1307 / 1690))
                (.branch 50 (.leaf (439 / 560)) (.leaf (1327 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1337 / 1660)) (.leaf (449 / 550)))
              (.branch 54 (.leaf (1357 / 1640)) (.leaf (1367 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (17 / 20)) (.leaf (1387 / 1610)))
              (.branch 58 (.leaf (1397 / 1600)) (.leaf (469 / 530)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1417 / 1580)) (.leaf (1427 / 1570)))
              (.branch 62 (.leaf (479 / 520)) (.leaf (1447 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (1457 / 1540)) (.leaf (163 / 170)))
              (.branch 66
                (.leaf (1477 / 1520))
                (.branch 67 (.leaf (1487 / 1510)) (.leaf (499 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1507 / 1490)) (.leaf (41 / 40)))
              (.branch 71 (.leaf (509 / 490)) (.leaf (1537 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1547 / 1450)) (.leaf (173 / 160)))
              (.branch 75 (.leaf (1567 / 1430)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1577 / 1420)) (.leaf (529 / 470)))
              (.branch 79 (.leaf (1597 / 1400)) (.leaf (1607 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (539 / 460)) (.leaf (1627 / 1370)))
              (.branch 83
                (.leaf (1637 / 1360))
                (.branch 84 (.leaf (61 / 50)) (.leaf (1657 / 1340)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1667 / 1330)) (.leaf (559 / 440)))
              (.branch 88 (.leaf (1687 / 1310)) (.leaf (1697 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (569 / 430)) (.leaf (1717 / 1280)))
              (.branch 92 (.leaf (1727 / 1270)) (.leaf (193 / 140)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1747 / 1250)) (.leaf (1757 / 1240)))
              (.branch 96 (.leaf (589 / 410)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (1777 / 1220)) (.leaf (1787 / 1210)))
              (.branch 100
                (.leaf (599 / 400))
                (.branch 101 (.leaf (3 / 2)) (.leaf (1807 / 1190))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1817 / 1180)) (.leaf (203 / 130)))
              (.branch 105 (.leaf (1837 / 1160)) (.leaf (1847 / 1150))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (619 / 380)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (1867 / 1130)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1877 / 1120)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (1897 / 1100))))
            (.branch 116
              (.branch 115 (.leaf (1907 / 1090)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (71 / 40))
                (.branch 118 (.leaf (9 / 5)) (.leaf (1927 / 1070)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1937 / 1060)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (649 / 350)) (.leaf (1957 / 1040))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (1967 / 1030)))
              (.branch 126 (.leaf (659 / 340)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1987 / 1010)) (.leaf (1997 / 1000)))
              (.branch 130 (.leaf 2) (.leaf (223 / 110))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (2017 / 980)))
              (.branch 134
                (.leaf (2027 / 970))
                (.branch 135 (.leaf (679 / 320)) (.leaf (999 / 320))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (5233 / 13500)))
              (.branch 3 (.leaf (10591 / 26875)) (.leaf (5358 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (10841 / 26625)) (.leaf (5483 / 13250)))
              (.branch 7 (.leaf (11091 / 26375)) (.leaf (5608 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1031 / 2375)) (.leaf (441 / 1000)))
              (.branch 11 (.leaf (11591 / 25875)) (.leaf (5858 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (11841 / 25625)) (.leaf (5983 / 12750)))
              (.branch 15
                (.leaf (12091 / 25375))
                (.branch 16 (.leaf (6108 / 12625)) (.leaf (12341 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (6233 / 12500)) (.leaf (12591 / 24875)))
              (.branch 20 (.leaf (578 / 1125)) (.leaf (12841 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (6483 / 12250)) (.leaf (1007 / 1875)))
              (.branch 24 (.leaf (6608 / 12125)) (.leaf (13341 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (6733 / 12000)) (.leaf (13591 / 23875)))
              (.branch 28 (.leaf (6858 / 11875)) (.leaf (13841 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (6983 / 11750)) (.leaf (1281 / 2125)))
              (.branch 32
                (.leaf (7108 / 11625))
                (.branch 33 (.leaf (14341 / 23125)) (.leaf (7233 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (14591 / 22875)) (.leaf (566 / 875)))
              (.branch 37 (.leaf (14841 / 22625)) (.leaf (7483 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (15091 / 22375)) (.leaf (7608 / 11125)))
              (.branch 41 (.leaf (15341 / 22125)) (.leaf (703 / 1000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (15591 / 21875)) (.leaf (7858 / 10875)))
              (.branch 45 (.leaf (15841 / 21625)) (.leaf (7983 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (16091 / 21375)) (.leaf (8108 / 10625)))
              (.branch 49
                (.leaf (1257 / 1625))
                (.branch 50 (.leaf (8233 / 10500)) (.leaf (16591 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (8358 / 10375)) (.leaf (1531 / 1875)))
              (.branch 54 (.leaf (8483 / 10250)) (.leaf (17091 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (8608 / 10125)) (.leaf (17341 / 20125)))
              (.branch 58 (.leaf (8733 / 10000)) (.leaf (17591 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (8858 / 9875)) (.leaf (17841 / 19625)))
              (.branch 62 (.leaf (691 / 750)) (.leaf (18091 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (828 / 875)) (.leaf (18341 / 19125)))
              (.branch 66
                (.leaf (9233 / 9500))
                (.branch 67 (.leaf (18591 / 18875)) (.leaf (9358 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (18841 / 18625)) (.leaf (9483 / 9250)))
              (.branch 71 (.leaf (19091 / 18375)) (.leaf (9608 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19341 / 18125)) (.leaf (9733 / 9000)))
              (.leaf (137 / 125))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (9858 / 8875)) (.leaf (19841 / 17625)))
              (.branch 79 (.leaf (9983 / 8750)) (.leaf (20091 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10108 / 8625)) (.leaf (20341 / 17125)))
              (.branch 83
                (.leaf (10233 / 8500))
                (.branch 84 (.leaf (20591 / 16875)) (.leaf (10358 / 8375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20841 / 16625)) (.leaf (953 / 750)))
              (.branch 88 (.leaf (161 / 125)) (.leaf (816 / 625))))
            (.branch 91
              (.branch 90 (.leaf (21341 / 16125)) (.leaf (10733 / 8000)))
              (.branch 92 (.leaf (21591 / 15875)) (.leaf (10858 / 7875)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (21841 / 15625)) (.leaf (10983 / 7750)))
              (.branch 96 (.leaf (22091 / 15375)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (11108 / 7625)) (.leaf (2031 / 1375)))
              (.branch 100
                (.leaf (11233 / 7500))
                (.branch 101 (.leaf (3 / 2)) (.leaf (22591 / 14875))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (11358 / 7375)) (.leaf (1757 / 1125)))
              (.branch 105 (.leaf (11483 / 7250)) (.leaf (23091 / 14375))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (11608 / 7125)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (23341 / 14125)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (11733 / 7000)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (23591 / 13875)) (.leaf (1078 / 625))))
            (.branch 116
              (.branch 115 (.leaf (23841 / 13625)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (11983 / 6750))
                (.branch 118 (.leaf (9 / 5)) (.leaf (24091 / 13375)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (12108 / 6625)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (24341 / 13125)) (.leaf (941 / 500))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (24591 / 12875)))
              (.branch 126 (.leaf (12358 / 6375)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (24841 / 12625)) (.leaf (12483 / 6250)))
              (.branch 130 (.leaf 2) (.leaf (2281 / 1125))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (12608 / 6125)))
              (.branch 134
                (.leaf (25341 / 12125))
                (.branch 135 (.leaf (12733 / 6000)) (.leaf (18733 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 117) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 126)) (.branch 12 (.leaf 129) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 128))
              (.branch 6 (.leaf 127) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 122))
              (.branch 10 (.leaf 121) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
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
theorem Hybrid0Interval102Geometry_valid :
    Hybrid0Interval102Geometry.SparseValid 0 (999 / 320) (18733 / 6000) := by
  decide +kernel

theorem Hybrid0Interval102Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (999 / 320) (18733 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval102Geometry.sparse_sound 0 (999 / 320) (18733 / 6000) Hybrid0Interval102Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval102Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval102_pieces : supportPiecesValid 0 Hybrid0Interval102Pieces := by
  decide +kernel

private theorem Hybrid0Interval102_left : Hybrid0RightEndpoint101.grossValueQ 0 (999 / 320) =
    (331820824324442326582336123 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (999 / 320)
    999 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval102_right : Hybrid0RightEndpoint102.grossValueQ 0 (18733 / 6000) =
    (331820826016846384098286123 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (18733 / 6000)
    18733 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval102_slope : centerSupportSlope 0 0 Hybrid0Interval102Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval102Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval102Pieces Hybrid0Interval102_pieces]
  decide +kernel

private theorem Hybrid0Interval102_offset : centerSupportOffset 0 Hybrid0Interval102Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval102Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval102Pieces Hybrid0Interval102_pieces]
  decide +kernel

theorem Hybrid0Interval102_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((999 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18733 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((999 / 320) : ℚ) : ℝ) (((18733 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval102Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint101 Hybrid0RightEndpoint102 0 (999 / 320) (18733 / 6000) g
    Hybrid0RightEndpoint101_geometry Hybrid0RightEndpoint101_hull_arithmetic
    Hybrid0RightEndpoint102_geometry Hybrid0RightEndpoint102_hull_arithmetic
    (by norm_num) Hybrid0Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval102_left, Hybrid0Interval102_slope, Hybrid0Interval102_offset]
    norm_num
  · rw [Hybrid0Interval102_right, Hybrid0Interval102_slope, Hybrid0Interval102_offset]
    norm_num

end KMedian184
