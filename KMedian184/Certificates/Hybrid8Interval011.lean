import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint010
import KMedian184.Certificates.Hybrid8RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval011Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (63396610249 / 250000000000)))
              (.branch 3
                (.leaf (1742958476723 / 6718750000000))
                (.leaf (1774208476723 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (601819492241 / 2218750000000))
                (.leaf (1836708476723 / 6625000000000)))
              (.branch 7
                (.leaf (1867958476723 / 6593750000000))
                (.leaf (633069492241 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1930458476723 / 6531250000000))
                (.leaf (1961708476723 / 6500000000000)))
              (.branch 11
                (.leaf (221439830747 / 718750000000))
                (.leaf (2024208476723 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (2055458476723 / 6406250000000))
                (.leaf (695569492241 / 2125000000000)))
              (.branch 15
                (.leaf (2117958476723 / 6343750000000))
                (.leaf (2149208476723 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (10848052123 / 31250000000))
                (.leaf (2211708476723 / 6250000000000)))
              (.branch 19
                (.leaf (2242958476723 / 6218750000000))
                (.leaf (252689830747 / 687500000000))))
            (.branch 22
              (.branch 21
                (.leaf (2305458476723 / 6156250000000))
                (.leaf (2336708476723 / 6125000000000)))
              (.branch 23
                (.leaf (789319492241 / 2031250000000))
                (.leaf (2399208476723 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2430458476723 / 6031250000000))
                (.leaf (820569492241 / 2000000000000)))
              (.branch 27
                (.leaf (2492958476723 / 5968750000000))
                (.leaf (2524208476723 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (94646610249 / 218750000000))
                (.leaf (2586708476723 / 5875000000000)))
              (.branch 31
                (.leaf (2617958476723 / 5843750000000))
                (.leaf (883069492241 / 1937500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (2680458476723 / 5781250000000))
                (.leaf (2711708476723 / 5750000000000)))
              (.branch 35
                (.leaf (914319492241 / 1906250000000))
                (.leaf (2774208476723 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (2805458476723 / 5656250000000))
                (.leaf (315189830747 / 625000000000)))
              (.branch 39
                (.leaf (2867958476723 / 5593750000000))
                (.leaf (2899208476723 / 5562500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (976819492241 / 1843750000000))
                (.leaf (2961708476723 / 5500000000000)))
              (.branch 43
                (.leaf (2992958476723 / 5468750000000))
                (.leaf (1008069492241 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (3055458476723 / 5406250000000))
                (.leaf (3086708476723 / 5375000000000)))
              (.branch 47
                (.leaf (346439830747 / 593750000000))
                (.leaf (3149208476723 / 5312500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (3180458476723 / 5281250000000))
                (.leaf (1070569492241 / 1750000000000)))
              (.branch 51
                (.leaf (3242958476723 / 5218750000000))
                (.leaf (3274208476723 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1101819492241 / 1718750000000))
                (.leaf (3336708476723 / 5125000000000)))
              (.branch 55
                (.leaf (3367958476723 / 5093750000000))
                (.leaf (125896610249 / 187500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (3430458476723 / 5031250000000))
                (.leaf (3461708476723 / 5000000000000)))
              (.branch 59
                (.leaf (1164319492241 / 1656250000000))
                (.leaf (3524208476723 / 4937500000000))))
            (.branch 62
              (.branch 61
                (.leaf (3555458476723 / 4906250000000))
                (.leaf (1195569492241 / 1625000000000)))
              (.branch 63
                (.leaf (3617958476723 / 4843750000000))
                (.leaf (3649208476723 / 4812500000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (408939830747 / 531250000000))
                (.leaf (3711708476723 / 4750000000000)))
              (.branch 67
                (.leaf (3742958476723 / 4718750000000))
                (.leaf (1258069492241 / 1562500000000))))
            (.branch 70
              (.branch 69
                (.leaf (3805458476723 / 4656250000000))
                (.leaf (3836708476723 / 4625000000000)))
              (.branch 71
                (.leaf (1289319492241 / 1531250000000))
                (.leaf (3899208476723 / 4562500000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (3930458476723 / 4531250000000))
                (.leaf (440189830747 / 500000000000)))
              (.branch 75
                (.leaf (3992958476723 / 4468750000000))
                (.leaf (4024208476723 / 4437500000000))))
            (.branch 78
              (.branch 77
                (.leaf (1351819492241 / 1468750000000))
                (.leaf (4086708476723 / 4375000000000)))
              (.branch 79
                (.leaf (4117958476723 / 4343750000000))
                (.leaf (1383069492241 / 1437500000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (4180458476723 / 4281250000000))
                (.leaf (4211708476723 / 4250000000000)))
              (.branch 83
                (.leaf (157146610249 / 156250000000))
                (.leaf (63794156369 / 62500000000))))
            (.branch 86
              (.branch 85
                (.leaf (4305458476723 / 4156250000000))
                (.leaf (1445569492241 / 1375000000000)))
              (.branch 87
                (.leaf (4367958476723 / 4093750000000))
                (.leaf (4399208476723 / 4062500000000)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (1476819492241 / 1343750000000)))
              (.branch 91
                (.leaf (4461708476723 / 4000000000000))
                (.leaf (4492958476723 / 3968750000000))))
            (.branch 94
              (.branch 93
                (.leaf (502689830747 / 437500000000))
                (.leaf (4555458476723 / 3906250000000)))
              (.branch 95
                (.leaf (4586708476723 / 3875000000000))
                (.leaf (1539319492241 / 1281250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (4649208476723 / 3812500000000))
                (.leaf (4680458476723 / 3781250000000)))
              (.branch 99
                (.leaf (1570569492241 / 1250000000000))
                (.leaf (4742958476723 / 3718750000000))))
            (.branch 102
              (.branch 101
                (.leaf (4774208476723 / 3687500000000))
                (.leaf (533939830747 / 406250000000)))
              (.branch 103
                (.leaf (4836708476723 / 3625000000000))
                (.leaf (4867958476723 / 3593750000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (1633069492241 / 1187500000000))
                (.leaf (4930458476723 / 3531250000000)))
              (.branch 107
                (.leaf (4961708476723 / 3500000000000))
                (.leaf (1664319492241 / 1156250000000))))
            (.branch 110
              (.branch 109 (.leaf (29 / 20)) (.leaf (5024208476723 / 3437500000000)))
              (.branch 111 (.leaf (5055458476723 / 3406250000000)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (188396610249 / 125000000000))
                (.leaf (5117958476723 / 3343750000000)))
              (.branch 115
                (.leaf (5149208476723 / 3312500000000))
                (.leaf (1726819492241 / 1093750000000))))
            (.branch 118
              (.branch 117 (.leaf (5211708476723 / 3250000000000)) (.leaf (29 / 18)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (2820569492241 / 1000000000000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (125 / 486)))
              (.branch 3 (.leaf (509 / 1935)) (.leaf (259 / 963))))
            (.branch 6
              (.branch 5 (.leaf (527 / 1917)) (.leaf (134 / 477)))
              (.branch 7 (.leaf (545 / 1899)) (.leaf (277 / 945)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (563 / 1881)) (.leaf (11 / 36)))
              (.branch 11 (.leaf (581 / 1863)) (.leaf (295 / 927))))
            (.branch 14
              (.branch 13 (.leaf (599 / 1845)) (.leaf (152 / 459)))
              (.branch 15 (.leaf (617 / 1827)) (.leaf (313 / 909))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (635 / 1809)) (.leaf (161 / 450)))
              (.branch 19 (.leaf (653 / 1791)) (.leaf (331 / 891))))
            (.branch 22
              (.branch 21 (.leaf (671 / 1773)) (.leaf (170 / 441)))
              (.branch 23 (.leaf (53 / 135)) (.leaf (349 / 873)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (707 / 1737)) (.leaf (179 / 432)))
              (.branch 27 (.leaf (725 / 1719)) (.leaf (367 / 855))))
            (.branch 30
              (.branch 29 (.leaf (743 / 1701)) (.leaf (4 / 9)))
              (.branch 31 (.leaf (761 / 1683)) (.leaf (385 / 837)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (779 / 1665)) (.leaf (197 / 414)))
              (.branch 35 (.leaf (797 / 1647)) (.leaf (31 / 63))))
            (.branch 38
              (.branch 37 (.leaf (815 / 1629)) (.leaf (206 / 405)))
              (.branch 39 (.leaf (833 / 1611)) (.leaf (421 / 801)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (851 / 1593)) (.leaf (215 / 396)))
              (.branch 43 (.leaf (869 / 1575)) (.leaf (439 / 783))))
            (.branch 46
              (.branch 45 (.leaf (887 / 1557)) (.leaf (224 / 387)))
              (.branch 47 (.leaf (905 / 1539)) (.leaf (457 / 765))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (71 / 117)) (.leaf (233 / 378)))
              (.branch 51 (.leaf (941 / 1503)) (.leaf (475 / 747))))
            (.branch 54
              (.branch 53 (.leaf (959 / 1485)) (.leaf (242 / 369)))
              (.branch 55 (.leaf (977 / 1467)) (.leaf (493 / 729)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (995 / 1449)) (.leaf (251 / 360)))
              (.branch 59 (.leaf (1013 / 1431)) (.leaf (511 / 711))))
            (.branch 62
              (.branch 61 (.leaf (1031 / 1413)) (.leaf (20 / 27)))
              (.branch 63 (.leaf (1049 / 1395)) (.leaf (529 / 693))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (1067 / 1377)) (.leaf (269 / 342)))
              (.branch 67 (.leaf (1085 / 1359)) (.leaf (547 / 675))))
            (.branch 70
              (.branch 69 (.leaf (1103 / 1341)) (.leaf (278 / 333)))
              (.branch 71 (.leaf (1121 / 1323)) (.leaf (565 / 657)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (1139 / 1305)) (.leaf (287 / 324)))
              (.branch 75 (.leaf (89 / 99)) (.leaf (583 / 639))))
            (.branch 78
              (.branch 77 (.leaf (25 / 27)) (.leaf (296 / 315)))
              (.branch 79 (.leaf (1193 / 1251)) (.leaf (601 / 621))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1211 / 1233)) (.leaf (305 / 306)))
              (.branch 83 (.leaf (1229 / 1215)) (.leaf (619 / 603))))
            (.branch 86
              (.branch 85 (.leaf (1247 / 1197)) (.leaf (314 / 297)))
              (.branch 87 (.leaf (1265 / 1179)) (.leaf (49 / 45)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (1283 / 1161)))
              (.branch 91 (.leaf (323 / 288)) (.leaf (1301 / 1143))))
            (.branch 94
              (.branch 93 (.leaf (655 / 567)) (.leaf (1319 / 1125)))
              (.branch 95 (.leaf (332 / 279)) (.leaf (1337 / 1107)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (673 / 549)) (.leaf (1355 / 1089)))
              (.branch 99 (.leaf (341 / 270)) (.leaf (1373 / 1071))))
            (.branch 102
              (.branch 101 (.leaf (691 / 531)) (.leaf (107 / 81)))
              (.branch 103 (.leaf (350 / 261)) (.leaf (1409 / 1035)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (709 / 513)) (.leaf (1427 / 1017)))
              (.branch 107 (.leaf (359 / 252)) (.leaf (1445 / 999))))
            (.branch 110
              (.branch 109 (.leaf (29 / 20)) (.leaf (727 / 495)))
              (.branch 111 (.leaf (1463 / 981)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (368 / 243)) (.leaf (1481 / 963)))
              (.branch 115 (.leaf (745 / 477)) (.leaf (1499 / 945))))
            (.branch 118 (.leaf (29 / 18)) (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (611 / 216)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 117) (.branch 5 (.leaf 118) (.leaf 119))))
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
              (.branch 8 (.leaf 0) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
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
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 87))
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
theorem Hybrid8Interval011Geometry_valid :
    Hybrid8Interval011Geometry.SparseValid 8 (2820569492241 / 1000000000000) (611 / 216) := by
  decide +kernel

theorem Hybrid8Interval011Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (2820569492241 / 1000000000000) (611 / 216)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval011Geometry.sparse_sound 8 (2820569492241 / 1000000000000) (611 / 216) Hybrid8Interval011Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval011_pieces : supportPiecesValid 8 Hybrid8Interval011Pieces := by
  decide +kernel

private theorem Hybrid8Interval011_left : Hybrid8RightEndpoint010.grossValueQ 8 (2820569492241 / 1000000000000) =
    (3063253069907687726928883561 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2820569492241 / 1000000000000)
    8461708476723 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval011_right : Hybrid8RightEndpoint011.grossValueQ 8 (611 / 216) =
    (1414978914598742644090639319 / 675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (611 / 216)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval011_slope : centerSupportSlope 8 8 Hybrid8Interval011Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval011Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval011Pieces Hybrid8Interval011_pieces]
  decide +kernel

private theorem Hybrid8Interval011_offset : centerSupportOffset 8 Hybrid8Interval011Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval011Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval011Pieces Hybrid8Interval011_pieces]
  decide +kernel

theorem Hybrid8Interval011_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2820569492241 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((611 / 216) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((2820569492241 / 1000000000000) : ℚ) : ℝ) (((611 / 216) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval011Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint010 Hybrid8RightEndpoint011 8 (2820569492241 / 1000000000000) (611 / 216) g
    Hybrid8RightEndpoint010_geometry Hybrid8RightEndpoint010_hull_arithmetic
    Hybrid8RightEndpoint011_geometry Hybrid8RightEndpoint011_hull_arithmetic
    (by norm_num) Hybrid8Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval011_left, Hybrid8Interval011_slope, Hybrid8Interval011_offset]
    norm_num
  · rw [Hybrid8Interval011_right, Hybrid8Interval011_slope, Hybrid8Interval011_offset]
    norm_num

end KMedian184
