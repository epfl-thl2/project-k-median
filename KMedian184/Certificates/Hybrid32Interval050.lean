import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint049
import KMedian184.Certificates.Hybrid32RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval050Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (369357869837 / 562500000000))
                (.leaf (1115886109511 / 1679687500000))))
            (.branch 4
              (.leaf (1123698609511 / 1671875000000))
              (.branch 5
                (.leaf (377170369837 / 554687500000))
                (.leaf (1139323609511 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1147136109511 / 1648437500000))
              (.branch 8
                (.leaf (384982869837 / 546875000000))
                (.leaf (1162761109511 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1170573609511 / 1625000000000))
                (.leaf (392795369837 / 539062500000)))
              (.branch 12
                (.leaf (1186198609511 / 1609375000000))
                (.leaf (1194011109511 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (400607869837 / 531250000000))
              (.branch 15
                (.leaf (1209636109511 / 1585937500000))
                (.leaf (1217448609511 / 1578125000000))))
            (.branch 17
              (.leaf (408420369837 / 523437500000))
              (.branch 18
                (.leaf (1233073609511 / 1562500000000))
                (.leaf (1240886109511 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (416232869837 / 515625000000))
              (.branch 21
                (.leaf (1256511109511 / 1539062500000))
                (.leaf (1264323609511 / 1531250000000))))
            (.branch 24
              (.branch 23
                (.leaf (424045369837 / 507812500000))
                (.leaf (1279948609511 / 1515625000000)))
              (.branch 25
                (.leaf (1287761109511 / 1507812500000))
                (.leaf (431857869837 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1303386109511 / 1492187500000))
              (.branch 28
                (.leaf (1311198609511 / 1484375000000))
                (.leaf (439670369837 / 492187500000))))
            (.branch 30
              (.leaf (1326823609511 / 1468750000000))
              (.branch 31
                (.leaf (1334636109511 / 1460937500000))
                (.leaf (447482869837 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1350261109511 / 1445312500000))
              (.branch 34
                (.leaf (1358073609511 / 1437500000000))
                (.leaf (455295369837 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (1373698609511 / 1421875000000))
                (.leaf (1381511109511 / 1414062500000)))
              (.branch 38
                (.leaf (463107869837 / 468750000000))
                (.leaf (1397136109511 / 1398437500000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1404948609511 / 1390625000000))
              (.branch 41
                (.leaf (470920369837 / 460937500000))
                (.leaf (1420573609511 / 1375000000000))))
            (.branch 43
              (.leaf (1428386109511 / 1367187500000))
              (.branch 44
                (.leaf (478732869837 / 453125000000))
                (.leaf (1444011109511 / 1351562500000)))))
          (.branch 48
            (.branch 46
              (.leaf (1451823609511 / 1343750000000))
              (.branch 47 (.leaf (486545369837 / 445312500000)) (.leaf (137 / 125))))
            (.branch 50
              (.branch 49
                (.leaf (1467448609511 / 1328125000000))
                (.leaf (1475261109511 / 1320312500000)))
              (.branch 51
                (.leaf (494357869837 / 437500000000))
                (.leaf (1490886109511 / 1304687500000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1498698609511 / 1296875000000))
              (.branch 54
                (.leaf (502170369837 / 429687500000))
                (.leaf (1514323609511 / 1281250000000))))
            (.branch 56
              (.leaf (1522136109511 / 1273437500000))
              (.branch 57
                (.leaf (509982869837 / 421875000000))
                (.leaf (1537761109511 / 1257812500000)))))
          (.branch 61
            (.branch 59
              (.leaf (1545573609511 / 1250000000000))
              (.branch 60
                (.leaf (517795369837 / 414062500000))
                (.leaf (1561198609511 / 1234375000000))))
            (.branch 63
              (.branch 62
                (.leaf (1569011109511 / 1226562500000))
                (.leaf (525607869837 / 406250000000)))
              (.branch 64
                (.leaf (1584636109511 / 1210937500000))
                (.leaf (1592448609511 / 1203125000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (533420369837 / 398437500000))
              (.branch 67
                (.leaf (1608073609511 / 1187500000000))
                (.leaf (1615886109511 / 1179687500000))))
            (.branch 69
              (.leaf (541232869837 / 390625000000))
              (.branch 70
                (.leaf (1631511109511 / 1164062500000))
                (.leaf (1639323609511 / 1156250000000)))))
          (.branch 74
            (.branch 72
              (.leaf (549045369837 / 382812500000))
              (.branch 73 (.leaf (29 / 20)) (.leaf (1654948609511 / 1140625000000))))
            (.branch 76
              (.branch 75
                (.leaf (1662761109511 / 1132812500000))
                (.leaf (556857869837 / 375000000000)))
              (.branch 77 (.leaf (3 / 2)) (.leaf (1678386109511 / 1117187500000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (1686198609511 / 1109375000000))
              (.branch 80
                (.leaf (564670369837 / 367187500000))
                (.leaf (1701823609511 / 1093750000000))))
            (.branch 82
              (.leaf (1709636109511 / 1085937500000))
              (.branch 83 (.leaf (572482869837 / 359375000000)) (.leaf (29 / 18)))))
          (.branch 87
            (.branch 85
              (.leaf (1725261109511 / 1070312500000))
              (.branch 86 (.leaf (1733073609511 / 1062500000000)) (.leaf (33 / 20))))
            (.branch 89
              (.branch 88
                (.leaf (580295369837 / 351562500000))
                (.leaf (1748698609511 / 1046875000000)))
              (.branch 90 (.leaf (1756511109511 / 1039062500000)) (.leaf (17 / 10))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (588107869837 / 343750000000))
              (.branch 93 (.leaf (1772136109511 / 1023437500000)) (.leaf (7 / 4))))
            (.branch 95
              (.leaf (1779948609511 / 1015625000000))
              (.branch 96
                (.leaf (595920369837 / 335937500000))
                (.leaf (1795573609511 / 1000000000000)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (931857869837 / 250000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (89 / 135)) (.leaf (717 / 1075))))
            (.branch 4
              (.leaf (361 / 535))
              (.branch 5 (.leaf (727 / 1065)) (.leaf (183 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (737 / 1055))
              (.branch 8 (.leaf (53 / 75)) (.leaf (747 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (47 / 65)) (.leaf (757 / 1035)))
              (.branch 12 (.leaf (381 / 515)) (.leaf (767 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (193 / 255))
              (.branch 15 (.leaf (111 / 145)) (.leaf (391 / 505))))
            (.branch 17
              (.leaf (787 / 1005))
              (.branch 18 (.leaf (99 / 125)) (.leaf (797 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (401 / 495))
              (.branch 21 (.leaf (807 / 985)) (.leaf (29 / 35))))
            (.branch 24
              (.branch 23 (.leaf (817 / 975)) (.leaf (411 / 485)))
              (.branch 25 (.leaf (827 / 965)) (.leaf (13 / 15)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (837 / 955))
              (.branch 28 (.leaf (421 / 475)) (.leaf (121 / 135))))
            (.branch 30
              (.leaf (213 / 235))
              (.branch 31 (.leaf (857 / 935)) (.leaf (431 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (867 / 925))
              (.branch 34 (.leaf (109 / 115)) (.leaf (877 / 915))))
            (.branch 37
              (.branch 36 (.leaf (63 / 65)) (.leaf (887 / 905)))
              (.branch 38 (.leaf (223 / 225)) (.leaf (897 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (451 / 445))
              (.branch 41 (.leaf (907 / 885)) (.leaf (57 / 55))))
            (.branch 43
              (.leaf (131 / 125))
              (.branch 44 (.leaf (461 / 435)) (.leaf (927 / 865)))))
          (.branch 48
            (.branch 46
              (.leaf (233 / 215))
              (.branch 47 (.leaf (937 / 855)) (.leaf (137 / 125))))
            (.branch 50
              (.branch 49 (.leaf (471 / 425)) (.leaf (947 / 845)))
              (.branch 51 (.leaf (17 / 15)) (.leaf (957 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (481 / 415))
              (.branch 54 (.leaf (967 / 825)) (.leaf (243 / 205))))
            (.branch 56
              (.leaf (977 / 815))
              (.branch 57 (.leaf (491 / 405)) (.leaf (141 / 115)))))
          (.branch 61
            (.branch 59
              (.leaf (31 / 25))
              (.branch 60 (.leaf (997 / 795)) (.leaf (501 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1007 / 785)) (.leaf (253 / 195)))
              (.branch 64 (.leaf (1017 / 775)) (.leaf (73 / 55))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1027 / 765))
              (.branch 67 (.leaf (129 / 95)) (.leaf (1037 / 755))))
            (.branch 69
              (.leaf (521 / 375))
              (.branch 70 (.leaf (1047 / 745)) (.leaf (263 / 185)))))
          (.branch 74
            (.branch 72
              (.leaf (151 / 105))
              (.branch 73 (.leaf (29 / 20)) (.leaf (531 / 365))))
            (.branch 76
              (.branch 75 (.leaf (1067 / 725)) (.leaf (67 / 45)))
              (.branch 77 (.leaf (3 / 2)) (.leaf (1077 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (541 / 355))
              (.branch 80 (.leaf (1087 / 705)) (.leaf (39 / 25))))
            (.branch 82
              (.leaf (1097 / 695))
              (.branch 83 (.leaf (551 / 345)) (.leaf (29 / 18)))))
          (.branch 87
            (.branch 85
              (.leaf (1107 / 685))
              (.branch 86 (.leaf (139 / 85)) (.leaf (33 / 20))))
            (.branch 89
              (.branch 88 (.leaf (1117 / 675)) (.leaf (561 / 335)))
              (.branch 90 (.leaf (161 / 95)) (.leaf (17 / 10))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (283 / 165))
              (.branch 93 (.leaf (1137 / 655)) (.leaf (7 / 4))))
            (.branch 95
              (.leaf (571 / 325))
              (.branch 96 (.leaf (1147 / 645)) (.leaf (9 / 5)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (56 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 94))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid32Interval050Geometry_valid :
    Hybrid32Interval050Geometry.SparseValid 32 (931857869837 / 250000000000) (56 / 15) := by
  decide +kernel

theorem Hybrid32Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (931857869837 / 250000000000) (56 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval050Geometry.sparse_sound 32 (931857869837 / 250000000000) (56 / 15) Hybrid32Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval050_pieces : supportPiecesValid 32 Hybrid32Interval050Pieces := by
  decide +kernel

private theorem Hybrid32Interval050_left : Hybrid32RightEndpoint049.grossValueQ 32 (931857869837 / 250000000000) =
    (5388426042287788985520199 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (931857869837 / 250000000000)
    2795573609511 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval050_right : Hybrid32RightEndpoint050.grossValueQ 32 (56 / 15) =
    (134847273745412782859 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (56 / 15)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval050_slope : centerSupportSlope 32 32 Hybrid32Interval050Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval050Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval050Pieces Hybrid32Interval050_pieces]
  decide +kernel

private theorem Hybrid32Interval050_offset : centerSupportOffset 32 Hybrid32Interval050Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval050Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval050Pieces Hybrid32Interval050_pieces]
  decide +kernel

theorem Hybrid32Interval050_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((931857869837 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((931857869837 / 250000000000) : ℚ) : ℝ) (((56 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint049 Hybrid32RightEndpoint050 32 (931857869837 / 250000000000) (56 / 15) g
    Hybrid32RightEndpoint049_geometry Hybrid32RightEndpoint049_hull_arithmetic
    Hybrid32RightEndpoint050_geometry Hybrid32RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid32Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval050_left, Hybrid32Interval050_slope, Hybrid32Interval050_offset]
    norm_num
  · rw [Hybrid32Interval050_right, Hybrid32Interval050_slope, Hybrid32Interval050_offset]
    norm_num

end KMedian184
