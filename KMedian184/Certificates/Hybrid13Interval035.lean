import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint034
import KMedian184.Certificates.Hybrid13RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval035Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
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
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6239 / 12625))
              (.branch 17 (.leaf (4201 / 8375)) (.leaf (1591 / 3125))))
            (.branch 20
              (.branch 19 (.leaf (12853 / 24875)) (.leaf (721 / 1375)))
              (.branch 21 (.leaf (13103 / 24625)) (.leaf (3307 / 6125)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (4451 / 8125)) (.leaf (6739 / 12125)))
              (.branch 25 (.leaf (13603 / 24125)) (.leaf (143 / 250))))
            (.branch 28
              (.branch 27 (.leaf (13853 / 23875)) (.leaf (6989 / 11875)))
              (.branch 29 (.leaf (1567 / 2625)) (.leaf (3557 / 5875)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14353 / 23375))
              (.branch 32 (.leaf (2413 / 3875)) (.leaf (14603 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (1841 / 2875)) (.leaf (4951 / 7625)))
              (.branch 36 (.leaf (7489 / 11375)) (.leaf (15103 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (423 / 625)) (.leaf (15353 / 22375)))
              (.branch 40 (.leaf (7739 / 11125)) (.leaf (5201 / 7375))))
            (.branch 43
              (.branch 42 (.leaf (983 / 1375)) (.leaf (15853 / 21875)))
              (.branch 44 (.leaf (2663 / 3625)) (.leaf (16103 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (4057 / 5375)) (.leaf (1817 / 2375)))
              (.branch 48 (.leaf (8239 / 10625)) (.leaf (16603 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (697 / 875)) (.leaf (16853 / 20875)))
              (.branch 52 (.leaf (8489 / 10375)) (.leaf (5701 / 6875)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (4307 / 5125)) (.leaf (17353 / 20375)))
              (.branch 56 (.leaf (971 / 1125)) (.leaf (17603 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (554 / 625)) (.leaf (5951 / 6625)))
              (.branch 60 (.leaf (8989 / 9875)) (.leaf (18103 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1519 / 1625))
              (.branch 63 (.leaf (18353 / 19375)) (.leaf (9239 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (2067 / 2125)) (.leaf (2341 / 2375)))
              (.branch 67 (.leaf (18853 / 18875)) (.leaf (3163 / 3125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19103 / 18625)) (.leaf (4807 / 4625)))
              (.branch 71 (.leaf (6451 / 6125)) (.leaf (9739 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19603 / 18125)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (19853 / 17875))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (9989 / 8875)) (.leaf (6701 / 5875)))
              (.branch 79 (.leaf (5057 / 4375)) (.leaf (20353 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (3413 / 2875)) (.leaf (20603 / 17125)))
              (.branch 83 (.leaf (2591 / 2125)) (.leaf (2317 / 1875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (10489 / 8375)) (.leaf (21103 / 16625)))
              (.branch 87 (.leaf (1769 / 1375)) (.leaf (163 / 125))))
            (.branch 90
              (.branch 89 (.leaf (10739 / 8125)) (.leaf (7201 / 5375)))
              (.branch 91 (.leaf (679 / 500)) (.leaf (21853 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1221 / 875))
              (.branch 94 (.leaf (22103 / 15625)) (.leaf (5557 / 3875))))
            (.branch 97
              (.branch 96 (.leaf (29 / 20)) (.leaf (7451 / 5125)))
              (.branch 98 (.leaf (11239 / 7625)) (.leaf (22603 / 15125)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 102 (.leaf (22853 / 14875)) (.leaf (11489 / 7375))))
            (.branch 105
              (.branch 104 (.leaf (2567 / 1625)) (.leaf (5807 / 3625)))
              (.branch 106 (.leaf (29 / 18)) (.leaf (23353 / 14375))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3913 / 2375)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (23603 / 14125)) (.leaf (1483 / 875))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (7951 / 4625)))
              (.branch 114 (.leaf (11989 / 6875)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (24103 / 13625)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (393 / 125)))))))))
  rightValues := (.branch 61
    (.branch 30
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
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1001 / 2020))
              (.branch 17 (.leaf (337 / 670)) (.leaf (1021 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1031 / 1990)) (.leaf (347 / 660)))
              (.branch 21 (.leaf (1051 / 1970)) (.leaf (1061 / 1960)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (357 / 650)) (.leaf (1081 / 1940)))
              (.branch 25 (.leaf (1091 / 1930)) (.leaf (367 / 640))))
            (.branch 28
              (.branch 27 (.leaf (1111 / 1910)) (.leaf (59 / 100)))
              (.branch 29 (.leaf (377 / 630)) (.leaf (1141 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1151 / 1870))
              (.branch 32 (.leaf (387 / 620)) (.leaf (1171 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1181 / 1840)) (.leaf (397 / 610)))
              (.branch 36 (.leaf (1201 / 1820)) (.leaf (1211 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (407 / 600)) (.leaf (1231 / 1790)))
              (.branch 40 (.leaf (1241 / 1780)) (.leaf (417 / 590))))
            (.branch 43
              (.branch 42 (.leaf (1261 / 1760)) (.leaf (1271 / 1750)))
              (.branch 44 (.leaf (427 / 580)) (.leaf (1291 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1301 / 1720)) (.leaf (23 / 30)))
              (.branch 48 (.leaf (1321 / 1700)) (.leaf (1331 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (447 / 560)) (.leaf (1351 / 1670)))
              (.branch 52 (.leaf (1361 / 1660)) (.leaf (457 / 550)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1381 / 1640)) (.leaf (1391 / 1630)))
              (.branch 56 (.leaf (467 / 540)) (.leaf (1411 / 1610))))
            (.branch 59
              (.branch 58 (.leaf (1421 / 1600)) (.leaf (9 / 10)))
              (.branch 60 (.leaf (1441 / 1580)) (.leaf (1451 / 1570))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (487 / 520))
              (.branch 63 (.leaf (1471 / 1550)) (.leaf (1481 / 1540))))
            (.branch 66
              (.branch 65 (.leaf (497 / 510)) (.leaf (79 / 80)))
              (.branch 67 (.leaf (1511 / 1510)) (.leaf (507 / 500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1531 / 1490)) (.leaf (1541 / 1480)))
              (.branch 71 (.leaf (517 / 490)) (.leaf (1561 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1571 / 1450)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (527 / 480)) (.leaf (1591 / 1430))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1601 / 1420)) (.leaf (537 / 470)))
              (.branch 79 (.leaf (1621 / 1400)) (.leaf (1631 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (547 / 460)) (.leaf (1651 / 1370)))
              (.branch 83 (.leaf (1661 / 1360)) (.leaf (557 / 450)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1681 / 1340)) (.leaf (89 / 70)))
              (.branch 87 (.leaf (567 / 440)) (.leaf (1711 / 1310))))
            (.branch 90
              (.branch 89 (.leaf (1721 / 1300)) (.leaf (577 / 430)))
              (.branch 91 (.leaf (1741 / 1280)) (.leaf (1751 / 1270)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (587 / 420))
              (.branch 94 (.leaf (1771 / 1250)) (.leaf (1781 / 1240))))
            (.branch 97
              (.branch 96 (.leaf (29 / 20)) (.leaf (597 / 410)))
              (.branch 98 (.leaf (1801 / 1220)) (.leaf (1811 / 1210)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (607 / 400)))
              (.branch 102 (.leaf (1831 / 1190)) (.leaf (1841 / 1180))))
            (.branch 105
              (.branch 104 (.leaf (617 / 390)) (.leaf (1861 / 1160)))
              (.branch 106 (.leaf (29 / 18)) (.leaf (1871 / 1150))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.leaf (33 / 20))
              (.branch 110 (.leaf (1891 / 1130)) (.leaf (1901 / 1120))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (637 / 370)))
              (.branch 114 (.leaf (1921 / 1100)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (1931 / 1090)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1007 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 113)))))
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
theorem Hybrid13Interval035Geometry_valid :
    Hybrid13Interval035Geometry.SparseValid 13 (393 / 125) (1007 / 320) := by
  decide +kernel

theorem Hybrid13Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (393 / 125) (1007 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval035Geometry.sparse_sound 13 (393 / 125) (1007 / 320) Hybrid13Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval035_pieces : supportPiecesValid 13 Hybrid13Interval035Pieces := by
  decide +kernel

private theorem Hybrid13Interval035_left : Hybrid13RightEndpoint034.grossValueQ 13 (393 / 125) =
    (451500984435595346735887181 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (393 / 125)
    37728 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval035_right : Hybrid13RightEndpoint035.grossValueQ 13 (1007 / 320) =
    (903295694868439166339336893 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1007 / 320)
    3021 1090 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval035_slope : centerSupportSlope 13 13 Hybrid13Interval035Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval035Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval035Pieces Hybrid13Interval035_pieces]
  decide +kernel

private theorem Hybrid13Interval035_offset : centerSupportOffset 13 Hybrid13Interval035Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval035Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval035Pieces Hybrid13Interval035_pieces]
  decide +kernel

theorem Hybrid13Interval035_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((393 / 125) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1007 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((393 / 125) : ℚ) : ℝ) (((1007 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint034 Hybrid13RightEndpoint035 13 (393 / 125) (1007 / 320) g
    Hybrid13RightEndpoint034_geometry Hybrid13RightEndpoint034_hull_arithmetic
    Hybrid13RightEndpoint035_geometry Hybrid13RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid13Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval035_left, Hybrid13Interval035_slope, Hybrid13Interval035_offset]
    norm_num
  · rw [Hybrid13Interval035_right, Hybrid13Interval035_slope, Hybrid13Interval035_offset]
    norm_num

end KMedian184
