import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint061
import KMedian184.Certificates.Hybrid11RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval062Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (149 / 375)) (.leaf (10853 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5489 / 13375)) (.leaf (3701 / 8875)))
              (.branch 6 (.leaf (2807 / 6625)) (.leaf (11353 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1913 / 4375)) (.leaf (11603 / 26125)))
              (.branch 10 (.leaf (733 / 1625)) (.leaf (1317 / 2875))))
            (.branch 13
              (.branch 12 (.leaf (5989 / 12875)) (.leaf (12103 / 25625)))
              (.branch 14 (.leaf (1019 / 2125)) (.leaf (12353 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (6239 / 12625)) (.leaf (4201 / 8375)))
              (.branch 18 (.leaf (1591 / 3125)) (.leaf (12853 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (721 / 1375)) (.leaf (13103 / 24625)))
              (.branch 22 (.leaf (3307 / 6125)) (.leaf (4451 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6739 / 12125)) (.leaf (13603 / 24125)))
              (.branch 26 (.leaf (143 / 250)) (.leaf (13853 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6989 / 11875)) (.leaf (1567 / 2625)))
              (.branch 30 (.leaf (3557 / 5875)) (.leaf (14353 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2413 / 3875))
              (.branch 33 (.leaf (14603 / 23125)) (.leaf (1841 / 2875))))
            (.branch 36
              (.branch 35 (.leaf (4951 / 7625)) (.leaf (7489 / 11375)))
              (.branch 37 (.leaf (15103 / 22625)) (.leaf (423 / 625)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (15353 / 22375)) (.leaf (7739 / 11125)))
              (.branch 41 (.leaf (5201 / 7375)) (.leaf (983 / 1375))))
            (.branch 44
              (.branch 43 (.leaf (15853 / 21875)) (.leaf (2663 / 3625)))
              (.branch 45 (.leaf (16103 / 21625)) (.leaf (4057 / 5375))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1817 / 2375)) (.leaf (8239 / 10625)))
              (.branch 49 (.leaf (16603 / 21125)) (.leaf (697 / 875))))
            (.branch 52
              (.branch 51 (.leaf (16853 / 20875)) (.leaf (8489 / 10375)))
              (.branch 53 (.leaf (5701 / 6875)) (.leaf (4307 / 5125)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (17353 / 20375)) (.leaf (971 / 1125)))
              (.branch 57 (.leaf (17603 / 20125)) (.leaf (554 / 625))))
            (.branch 60
              (.branch 59 (.leaf (5951 / 6625)) (.leaf (8989 / 9875)))
              (.branch 61 (.leaf (18103 / 19625)) (.leaf (1519 / 1625))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (18353 / 19375))
              (.branch 64 (.leaf (9239 / 9625)) (.leaf (2067 / 2125))))
            (.branch 67
              (.branch 66 (.leaf (2341 / 2375)) (.leaf (18853 / 18875)))
              (.branch 68 (.leaf (3163 / 3125)) (.leaf (19103 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (4807 / 4625)) (.leaf (6451 / 6125)))
              (.branch 72 (.leaf (9739 / 9125)) (.leaf (19603 / 18125))))
            (.branch 75
              (.leaf (137 / 125))
              (.branch 76 (.leaf (19853 / 17875)) (.leaf (9989 / 8875))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (6701 / 5875)) (.leaf (5057 / 4375)))
              (.branch 80 (.leaf (20353 / 17375)) (.leaf (3413 / 2875))))
            (.branch 83
              (.branch 82 (.leaf (20603 / 17125)) (.leaf (2591 / 2125)))
              (.branch 84 (.leaf (2317 / 1875)) (.leaf (10489 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (21103 / 16625)) (.leaf (1769 / 1375)))
              (.branch 88 (.leaf (163 / 125)) (.leaf (10739 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (7201 / 5375)) (.leaf (679 / 500)))
              (.branch 92 (.leaf (21853 / 15875)) (.leaf (1221 / 875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (22103 / 15625)) (.leaf (5557 / 3875)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (7451 / 5125))))
            (.branch 99
              (.branch 98 (.leaf (11239 / 7625)) (.leaf (22603 / 15125)))
              (.branch 100 (.leaf (3 / 2)) (.leaf (947 / 625)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (22853 / 14875)) (.leaf (11489 / 7375)))
              (.branch 104 (.leaf (2567 / 1625)) (.leaf (5807 / 3625))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (23353 / 14375)))
              (.branch 108 (.leaf (3913 / 2375)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (23603 / 14125)) (.leaf (1483 / 875)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (7951 / 4625))))
            (.branch 115
              (.branch 114 (.leaf (11989 / 6875)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (24103 / 13625)) (.leaf (673 / 375)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (24353 / 13375)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (393 / 125)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (287 / 720)) (.leaf (871 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (881 / 2140)) (.leaf (297 / 710)))
              (.branch 6 (.leaf (17 / 40)) (.leaf (911 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (307 / 700)) (.leaf (49 / 110)))
              (.branch 10 (.leaf (941 / 2080)) (.leaf (317 / 690))))
            (.branch 13
              (.branch 12 (.leaf (961 / 2060)) (.leaf (971 / 2050)))
              (.branch 14 (.leaf (327 / 680)) (.leaf (991 / 2030))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1001 / 2020)) (.leaf (337 / 670)))
              (.branch 18 (.leaf (1021 / 2000)) (.leaf (1031 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (347 / 660)) (.leaf (1051 / 1970)))
              (.branch 22 (.leaf (1061 / 1960)) (.leaf (357 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1081 / 1940)) (.leaf (1091 / 1930)))
              (.branch 26 (.leaf (367 / 640)) (.leaf (1111 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (59 / 100)) (.leaf (377 / 630)))
              (.branch 30 (.leaf (1141 / 1880)) (.leaf (1151 / 1870)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (387 / 620))
              (.branch 33 (.leaf (1171 / 1850)) (.leaf (1181 / 1840))))
            (.branch 36
              (.branch 35 (.leaf (397 / 610)) (.leaf (1201 / 1820)))
              (.branch 37 (.leaf (1211 / 1810)) (.leaf (407 / 600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1231 / 1790)) (.leaf (1241 / 1780)))
              (.branch 41 (.leaf (417 / 590)) (.leaf (1261 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (1271 / 1750)) (.leaf (427 / 580)))
              (.branch 45 (.leaf (1291 / 1730)) (.leaf (1301 / 1720))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (23 / 30)) (.leaf (1321 / 1700)))
              (.branch 49 (.leaf (1331 / 1690)) (.leaf (447 / 560))))
            (.branch 52
              (.branch 51 (.leaf (1351 / 1670)) (.leaf (1361 / 1660)))
              (.branch 53 (.leaf (457 / 550)) (.leaf (1381 / 1640)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1391 / 1630)) (.leaf (467 / 540)))
              (.branch 57 (.leaf (1411 / 1610)) (.leaf (1421 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (9 / 10)) (.leaf (1441 / 1580)))
              (.branch 61 (.leaf (1451 / 1570)) (.leaf (487 / 520))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1471 / 1550))
              (.branch 64 (.leaf (1481 / 1540)) (.leaf (497 / 510))))
            (.branch 67
              (.branch 66 (.leaf (79 / 80)) (.leaf (1511 / 1510)))
              (.branch 68 (.leaf (507 / 500)) (.leaf (1531 / 1490)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (1541 / 1480)) (.leaf (517 / 490)))
              (.branch 72 (.leaf (1561 / 1460)) (.leaf (1571 / 1450))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (527 / 480)))
              (.branch 76 (.leaf (1591 / 1430)) (.leaf (1601 / 1420))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (537 / 470)) (.leaf (1621 / 1400)))
              (.branch 80 (.leaf (1631 / 1390)) (.leaf (547 / 460))))
            (.branch 83
              (.branch 82 (.leaf (1651 / 1370)) (.leaf (1661 / 1360)))
              (.branch 84 (.leaf (557 / 450)) (.leaf (1681 / 1340)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (89 / 70)) (.leaf (567 / 440)))
              (.branch 88 (.leaf (1711 / 1310)) (.leaf (1721 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (577 / 430)) (.leaf (1741 / 1280)))
              (.branch 92 (.leaf (1751 / 1270)) (.leaf (587 / 420)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1771 / 1250)) (.leaf (1781 / 1240)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (597 / 410))))
            (.branch 99
              (.branch 98 (.leaf (1801 / 1220)) (.leaf (1811 / 1210)))
              (.branch 100 (.leaf (3 / 2)) (.leaf (607 / 400)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1831 / 1190)) (.leaf (1841 / 1180)))
              (.branch 104 (.leaf (617 / 390)) (.leaf (1861 / 1160))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (1871 / 1150)))
              (.leaf (33 / 20)))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1891 / 1130)) (.leaf (1901 / 1120)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (637 / 370))))
            (.branch 115
              (.branch 114 (.leaf (1921 / 1100)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (1931 / 1090)) (.leaf (647 / 360)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (1951 / 1070)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1007 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid11Interval062Geometry_valid :
    Hybrid11Interval062Geometry.SparseValid 11 (393 / 125) (1007 / 320) := by
  decide +kernel

theorem Hybrid11Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (393 / 125) (1007 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval062Geometry.sparse_sound 11 (393 / 125) (1007 / 320) Hybrid11Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval062_pieces : supportPiecesValid 11 Hybrid11Interval062Pieces := by
  decide +kernel

private theorem Hybrid11Interval062_left : Hybrid11RightEndpoint061.grossValueQ 11 (393 / 125) =
    (5402525055484356905646061771 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (393 / 125)
    37728 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval062_right : Hybrid11RightEndpoint062.grossValueQ 11 (1007 / 320) =
    (2161626023295766484566565569 / 963000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1007 / 320)
    3021 1070 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval062_slope : centerSupportSlope 11 11 Hybrid11Interval062Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval062Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval062Pieces Hybrid11Interval062_pieces]
  decide +kernel

private theorem Hybrid11Interval062_offset : centerSupportOffset 11 Hybrid11Interval062Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval062Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval062Pieces Hybrid11Interval062_pieces]
  decide +kernel

theorem Hybrid11Interval062_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((393 / 125) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1007 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((393 / 125) : ℚ) : ℝ) (((1007 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint061 Hybrid11RightEndpoint062 11 (393 / 125) (1007 / 320) g
    Hybrid11RightEndpoint061_geometry Hybrid11RightEndpoint061_hull_arithmetic
    Hybrid11RightEndpoint062_geometry Hybrid11RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid11Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval062_left, Hybrid11Interval062_slope, Hybrid11Interval062_offset]
    norm_num
  · rw [Hybrid11Interval062_right, Hybrid11Interval062_slope, Hybrid11Interval062_offset]
    norm_num

end KMedian184
