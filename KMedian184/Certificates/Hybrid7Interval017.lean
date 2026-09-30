import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint016
import KMedian184.Certificates.Hybrid7RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval017Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
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
            (.branch 118
              (.leaf (29 / 18))
              (.branch 119 (.leaf (1517 / 927)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (611 / 216))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (373 / 1440)))
              (.branch 3 (.leaf (1139 / 4300)) (.leaf (1159 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (393 / 1420)) (.leaf (1199 / 4240)))
              (.branch 7 (.leaf (1219 / 4220)) (.leaf (59 / 200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1259 / 4180)) (.leaf (1279 / 4160)))
              (.branch 11 (.leaf (433 / 1380)) (.leaf (1319 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1339 / 4100)) (.leaf (453 / 1360)))
              (.branch 15 (.leaf (197 / 580)) (.leaf (1399 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (473 / 1340)) (.leaf (1439 / 4000)))
              (.branch 19 (.leaf (1459 / 3980)) (.leaf (493 / 1320))))
            (.branch 22
              (.branch 21 (.leaf (1499 / 3940)) (.leaf (31 / 80)))
              (.branch 23 (.leaf (513 / 1300)) (.leaf (1559 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1579 / 3860)) (.leaf (533 / 1280)))
              (.branch 27 (.leaf (1619 / 3820)) (.leaf (1639 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (79 / 180)) (.leaf (1679 / 3760)))
              (.branch 31 (.leaf (1699 / 3740)) (.leaf (573 / 1240)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (47 / 100)) (.leaf (1759 / 3680)))
              (.branch 35 (.leaf (593 / 1220)) (.leaf (257 / 520))))
            (.branch 38
              (.branch 37 (.leaf (1819 / 3620)) (.leaf (613 / 1200)))
              (.branch 39 (.leaf (1859 / 3580)) (.leaf (1879 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (633 / 1180)) (.leaf (1919 / 3520)))
              (.branch 43 (.leaf (277 / 500)) (.leaf (653 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (1979 / 3460)) (.leaf (1999 / 3440)))
              (.branch 47 (.leaf (673 / 1140)) (.leaf (2039 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (2059 / 3380)) (.leaf (99 / 160)))
              (.branch 51 (.leaf (2099 / 3340)) (.leaf (2119 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (713 / 1100)) (.leaf (2159 / 3280)))
              (.branch 55 (.leaf (2179 / 3260)) (.leaf (733 / 1080)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (317 / 460)) (.leaf (2239 / 3200)))
              (.branch 59 (.leaf (753 / 1060)) (.leaf (2279 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2299 / 3140)) (.leaf (773 / 1040)))
              (.branch 63 (.leaf (2339 / 3100)) (.leaf (337 / 440))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (793 / 1020)) (.leaf (2399 / 3040)))
              (.branch 67 (.leaf (2419 / 3020)) (.leaf (813 / 1000))))
            (.branch 70
              (.branch 69 (.leaf (2459 / 2980)) (.leaf (67 / 80)))
              (.branch 71 (.leaf (17 / 20)) (.leaf (2519 / 2920)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2539 / 2900)) (.leaf (853 / 960)))
              (.branch 75 (.leaf (2579 / 2860)) (.leaf (2599 / 2840))))
            (.branch 78
              (.branch 77 (.leaf (873 / 940)) (.leaf (377 / 400)))
              (.branch 79 (.leaf (2659 / 2780)) (.leaf (893 / 920))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2699 / 2740)) (.leaf (2719 / 2720)))
              (.branch 83 (.leaf (913 / 900)) (.leaf (2759 / 2680))))
            (.branch 86
              (.branch 85 (.leaf (397 / 380)) (.leaf (933 / 880)))
              (.branch 87 (.leaf (2819 / 2620)) (.leaf (2839 / 2600)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (953 / 860)))
              (.branch 91 (.leaf (2879 / 2560)) (.leaf (2899 / 2540))))
            (.branch 94
              (.branch 93 (.leaf (139 / 120)) (.leaf (2939 / 2500)))
              (.branch 95 (.leaf (2959 / 2480)) (.leaf (993 / 820)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (2999 / 2440)) (.leaf (3019 / 2420)))
              (.branch 99 (.leaf (1013 / 800)) (.leaf (437 / 340))))
            (.branch 102
              (.branch 101 (.leaf (3079 / 2360)) (.leaf (1033 / 780)))
              (.branch 103 (.leaf (3119 / 2320)) (.leaf (3139 / 2300)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (1053 / 760)) (.leaf (3179 / 2260)))
              (.branch 107 (.leaf (457 / 320)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109 (.leaf (29 / 20)) (.leaf (3239 / 2200)))
              (.branch 111 (.leaf (3259 / 2180)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1093 / 720)) (.leaf (3299 / 2140)))
              (.branch 115 (.leaf (3319 / 2120)) (.leaf (159 / 100))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (3359 / 2080)))
              (.branch 119 (.leaf (3379 / 2060)) (.leaf (33 / 20)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (1813 / 640))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 108) (.leaf 111)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 119) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 117))
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
theorem Hybrid7Interval017Geometry_valid :
    Hybrid7Interval017Geometry.SparseValid 7 (611 / 216) (1813 / 640) := by
  decide +kernel

theorem Hybrid7Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (611 / 216) (1813 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval017Geometry.sparse_sound 7 (611 / 216) (1813 / 640) Hybrid7Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval017_pieces : supportPiecesValid 7 Hybrid7Interval017Pieces := by
  decide +kernel

private theorem Hybrid7Interval017_left : Hybrid7RightEndpoint016.grossValueQ 7 (611 / 216) =
    (71939781954977257822845117541 / 34762500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (611 / 216)
    2444 927 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval017_right : Hybrid7RightEndpoint017.grossValueQ 7 (1813 / 640) =
    (95950789548630602388793586089 / 46350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1813 / 640)
    5439 2060 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval017_slope : centerSupportSlope 7 7 Hybrid7Interval017Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval017Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval017Pieces Hybrid7Interval017_pieces]
  decide +kernel

private theorem Hybrid7Interval017_offset : centerSupportOffset 7 Hybrid7Interval017Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval017Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval017Pieces Hybrid7Interval017_pieces]
  decide +kernel

theorem Hybrid7Interval017_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((611 / 216) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1813 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((611 / 216) : ℚ) : ℝ) (((1813 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint016 Hybrid7RightEndpoint017 7 (611 / 216) (1813 / 640) g
    Hybrid7RightEndpoint016_geometry Hybrid7RightEndpoint016_hull_arithmetic
    Hybrid7RightEndpoint017_geometry Hybrid7RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid7Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval017_left, Hybrid7Interval017_slope, Hybrid7Interval017_offset]
    norm_num
  · rw [Hybrid7Interval017_right, Hybrid7Interval017_slope, Hybrid7Interval017_offset]
    norm_num

end KMedian184
