import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint012
import KMedian184.Certificates.Hybrid10RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval013Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3923 / 13500)) (.leaf (7971 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4048 / 13375)) (.leaf (8221 / 26625)))
              (.branch 6 (.leaf (4173 / 13250)) (.leaf (8471 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (614 / 1875)) (.leaf (459 / 1375)))
              (.branch 10 (.leaf (4423 / 13000)) (.leaf (8971 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (4548 / 12875)) (.leaf (9221 / 25625)))
              (.branch 14 (.leaf (4673 / 12750)) (.leaf (1353 / 3625))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4798 / 12625)) (.leaf (9721 / 25125)))
              (.branch 18 (.leaf (4923 / 12500)) (.leaf (9971 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5048 / 12375)) (.leaf (10221 / 24625)))
              (.branch 22 (.leaf (739 / 1750)) (.leaf (10471 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5298 / 12125)) (.leaf (10721 / 24125)))
              (.branch 26 (.leaf (5423 / 12000)) (.leaf (10971 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (292 / 625)) (.leaf (1603 / 3375)))
              (.branch 30 (.leaf (5673 / 11750)) (.leaf (11471 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (5798 / 11625)) (.leaf (11721 / 23125)))
              (.branch 34 (.leaf (5923 / 11500)) (.leaf (11971 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (864 / 1625)) (.leaf (12221 / 22625)))
              (.branch 38 (.leaf (6173 / 11250)) (.leaf (12471 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6298 / 11125)) (.leaf (12721 / 22125)))
              (.branch 42 (.leaf (6423 / 11000)) (.leaf (1853 / 3125))))
            (.branch 45
              (.branch 44 (.leaf (6548 / 10875)) (.leaf (13221 / 21625)))
              (.branch 46 (.leaf (6673 / 10750)) (.leaf (709 / 1125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6798 / 10625)) (.leaf (13721 / 21125)))
              (.branch 50 (.leaf (989 / 1500)) (.leaf (13971 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7048 / 10375)) (.leaf (14221 / 20625)))
              (.branch 54 (.leaf (7173 / 10250)) (.leaf (14471 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (7298 / 10125)) (.leaf (2103 / 2875)))
              (.branch 58 (.leaf (7423 / 10000)) (.leaf (14971 / 19875))))
            (.branch 61
              (.branch 60 (.leaf (7548 / 9875)) (.leaf (15221 / 19625)))
              (.branch 62 (.leaf (7673 / 9750)) (.leaf (15471 / 19375))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1114 / 1375))
              (.branch 65 (.leaf (15721 / 19125)) (.leaf (417 / 500))))
            (.branch 68
              (.branch 67 (.leaf (15971 / 18875)) (.leaf (8048 / 9375)))
              (.branch 69 (.leaf (16221 / 18625)) (.leaf (8173 / 9250)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (2353 / 2625)) (.leaf (8298 / 9125)))
              (.branch 73 (.leaf (16721 / 18125)) (.leaf (8423 / 9000))))
            (.branch 76
              (.branch 75 (.leaf (16971 / 17875)) (.leaf (8548 / 8875)))
              (.branch 77 (.leaf (17221 / 17625)) (.leaf (1239 / 1250))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (17471 / 17375)) (.leaf (8798 / 8625)))
              (.branch 81 (.leaf (17721 / 17125)) (.leaf (8923 / 8500))))
            (.branch 84
              (.branch 83 (.leaf (17971 / 16875)) (.leaf (9048 / 8375)))
              (.leaf (137 / 125))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (9173 / 8250)) (.leaf (141 / 125)))
              (.branch 89 (.leaf (9298 / 8125)) (.leaf (18721 / 16125))))
            (.branch 92
              (.branch 91 (.leaf (9423 / 8000)) (.leaf (18971 / 15875)))
              (.branch 93 (.leaf (1364 / 1125)) (.leaf (19221 / 15625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (9673 / 7750)) (.leaf (19471 / 15375)))
              (.branch 97 (.leaf (9798 / 7625)) (.leaf (19721 / 15125))))
            (.branch 100
              (.branch 99 (.leaf (9923 / 7500)) (.leaf (2853 / 2125)))
              (.branch 101 (.leaf (10048 / 7375)) (.leaf (20221 / 14625)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (10173 / 7250)) (.leaf (20471 / 14375)))
              (.branch 105 (.leaf (542 / 375)) (.leaf (29 / 20))))
            (.branch 108
              (.branch 107 (.leaf (20721 / 14125)) (.leaf (1489 / 1000)))
              (.branch 109 (.leaf (3 / 2)) (.leaf (20971 / 13875))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (10548 / 6875)) (.leaf (21221 / 13625)))
              (.branch 113 (.leaf (10673 / 6750)) (.leaf (21471 / 13375))))
            (.branch 116
              (.branch 115 (.leaf (29 / 18)) (.leaf (10798 / 6625)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (17423 / 6000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (211 / 720)) (.leaf (643 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (653 / 2140)) (.leaf (221 / 710)))
              (.branch 6 (.leaf (673 / 2120)) (.leaf (683 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (33 / 100)) (.leaf (37 / 110)))
              (.branch 10 (.leaf (713 / 2080)) (.leaf (241 / 690))))
            (.branch 13
              (.branch 12 (.leaf (733 / 2060)) (.leaf (743 / 2050)))
              (.branch 14 (.leaf (251 / 680)) (.leaf (109 / 290))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (773 / 2020)) (.leaf (261 / 670)))
              (.branch 18 (.leaf (793 / 2000)) (.leaf (803 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (271 / 660)) (.leaf (823 / 1970)))
              (.branch 22 (.leaf (17 / 40)) (.leaf (281 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (853 / 1940)) (.leaf (863 / 1930)))
              (.branch 26 (.leaf (291 / 640)) (.leaf (883 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (47 / 100)) (.leaf (43 / 90)))
              (.branch 30 (.leaf (913 / 1880)) (.leaf (923 / 1870)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (311 / 620)) (.leaf (943 / 1850)))
              (.branch 34 (.leaf (953 / 1840)) (.leaf (321 / 610))))
            (.branch 37
              (.branch 36 (.leaf (139 / 260)) (.leaf (983 / 1810)))
              (.branch 38 (.leaf (331 / 600)) (.leaf (1003 / 1790)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1013 / 1780)) (.leaf (341 / 590)))
              (.branch 42 (.leaf (1033 / 1760)) (.leaf (149 / 250))))
            (.branch 45
              (.branch 44 (.leaf (351 / 580)) (.leaf (1063 / 1730)))
              (.branch 46 (.leaf (1073 / 1720)) (.leaf (19 / 30))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1093 / 1700)) (.leaf (1103 / 1690)))
              (.branch 50 (.leaf (53 / 80)) (.leaf (1123 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1133 / 1660)) (.leaf (381 / 550)))
              (.branch 54 (.leaf (1153 / 1640)) (.leaf (1163 / 1630)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (391 / 540)) (.leaf (169 / 230)))
              (.branch 58 (.leaf (1193 / 1600)) (.leaf (401 / 530))))
            (.branch 61
              (.branch 60 (.leaf (1213 / 1580)) (.leaf (1223 / 1570)))
              (.branch 62 (.leaf (411 / 520)) (.leaf (1243 / 1550))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (179 / 220))
              (.branch 65 (.leaf (421 / 510)) (.leaf (67 / 80))))
            (.branch 68
              (.branch 67 (.leaf (1283 / 1510)) (.leaf (431 / 500)))
              (.branch 69 (.leaf (1303 / 1490)) (.leaf (1313 / 1480)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (9 / 10)) (.leaf (1333 / 1460)))
              (.branch 73 (.leaf (1343 / 1450)) (.leaf (451 / 480))))
            (.branch 76
              (.branch 75 (.leaf (1363 / 1430)) (.leaf (1373 / 1420)))
              (.branch 77 (.leaf (461 / 470)) (.leaf (199 / 200))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1403 / 1390)) (.leaf (471 / 460)))
              (.branch 81 (.leaf (1423 / 1370)) (.leaf (1433 / 1360))))
            (.branch 84
              (.branch 83 (.leaf (481 / 450)) (.leaf (1453 / 1340)))
              (.branch 85 (.leaf (137 / 125)) (.leaf (11 / 10)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (491 / 440)) (.leaf (1483 / 1310)))
              (.branch 89 (.leaf (1493 / 1300)) (.leaf (501 / 430))))
            (.branch 92
              (.branch 91 (.leaf (1513 / 1280)) (.leaf (1523 / 1270)))
              (.branch 93 (.leaf (73 / 60)) (.leaf (1543 / 1250)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1553 / 1240)) (.leaf (521 / 410)))
              (.branch 97 (.leaf (1573 / 1220)) (.leaf (1583 / 1210))))
            (.branch 100
              (.branch 99 (.leaf (531 / 400)) (.leaf (229 / 170)))
              (.branch 101 (.leaf (1613 / 1180)) (.leaf (541 / 390)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1633 / 1160)) (.leaf (1643 / 1150)))
              (.leaf (29 / 20)))
            (.branch 108
              (.branch 107 (.leaf (1663 / 1130)) (.leaf (239 / 160)))
              (.branch 109 (.leaf (3 / 2)) (.leaf (561 / 370))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1693 / 1100)) (.leaf (1703 / 1090)))
              (.branch 113 (.leaf (571 / 360)) (.leaf (1723 / 1070))))
            (.branch 116
              (.branch 115 (.leaf (29 / 18)) (.leaf (1733 / 1060)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (931 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 105) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 116) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
              (.branch 38 (.leaf 85) (.leaf 83))
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
theorem Hybrid10Interval013Geometry_valid :
    Hybrid10Interval013Geometry.SparseValid 10 (17423 / 6000) (931 / 320) := by
  decide +kernel

theorem Hybrid10Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (17423 / 6000) (931 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval013Geometry.sparse_sound 10 (17423 / 6000) (931 / 320) Hybrid10Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval013_pieces : supportPiecesValid 10 Hybrid10Interval013Pieces := by
  decide +kernel

private theorem Hybrid10Interval013_left : Hybrid10RightEndpoint012.grossValueQ 10 (17423 / 6000) =
    (1612600890329782439297516141 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (17423 / 6000)
    17423 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval013_right : Hybrid10RightEndpoint013.grossValueQ 10 (931 / 320) =
    (645405669699037040267959547 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (931 / 320)
    2793 1060 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval013_slope : centerSupportSlope 10 10 Hybrid10Interval013Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval013Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval013Pieces Hybrid10Interval013_pieces]
  decide +kernel

private theorem Hybrid10Interval013_offset : centerSupportOffset 10 Hybrid10Interval013Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval013Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval013Pieces Hybrid10Interval013_pieces]
  decide +kernel

theorem Hybrid10Interval013_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((17423 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((931 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((17423 / 6000) : ℚ) : ℝ) (((931 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint012 Hybrid10RightEndpoint013 10 (17423 / 6000) (931 / 320) g
    Hybrid10RightEndpoint012_geometry Hybrid10RightEndpoint012_hull_arithmetic
    Hybrid10RightEndpoint013_geometry Hybrid10RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid10Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval013_left, Hybrid10Interval013_slope, Hybrid10Interval013_offset]
    norm_num
  · rw [Hybrid10Interval013_right, Hybrid10Interval013_slope, Hybrid10Interval013_offset]
    norm_num

end KMedian184
