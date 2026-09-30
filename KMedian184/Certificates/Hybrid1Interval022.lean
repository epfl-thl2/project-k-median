import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint021
import KMedian184.Certificates.Hybrid1RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval022Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (359 / 1944)))
              (.branch 3 (.leaf (368 / 1935)) (.leaf (377 / 1926))))
            (.branch 6
              (.branch 5 (.leaf (386 / 1917)) (.leaf (395 / 1908)))
              (.branch 7 (.leaf (404 / 1899)) (.leaf (59 / 270)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (422 / 1881)) (.leaf (431 / 1872)))
              (.branch 11 (.leaf (440 / 1863)) (.leaf (449 / 1854))))
            (.branch 14
              (.branch 13 (.leaf (458 / 1845)) (.leaf (467 / 1836)))
              (.branch 15 (.leaf (68 / 261)) (.leaf (485 / 1818))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (494 / 1809)) (.leaf (503 / 1800)))
              (.branch 19 (.leaf (512 / 1791)) (.leaf (521 / 1782))))
            (.branch 22
              (.branch 21 (.leaf (530 / 1773)) (.leaf (11 / 36)))
              (.branch 23 (.leaf (548 / 1755)) (.leaf (557 / 1746)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (566 / 1737)) (.leaf (575 / 1728)))
              (.branch 27 (.leaf (584 / 1719)) (.leaf (593 / 1710))))
            (.branch 30
              (.branch 29 (.leaf (86 / 243)) (.leaf (13 / 36)))
              (.branch 31
                (.leaf (620 / 1683))
                (.branch 32 (.leaf (629 / 1674)) (.leaf (638 / 1665))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (647 / 1656)) (.leaf (656 / 1647)))
              (.branch 36 (.leaf (95 / 234)) (.leaf (674 / 1629))))
            (.branch 39
              (.branch 38 (.leaf (683 / 1620)) (.leaf (692 / 1611)))
              (.branch 40 (.leaf (701 / 1602)) (.leaf (710 / 1593)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (719 / 1584)) (.leaf (104 / 225)))
              (.branch 44 (.leaf (737 / 1566)) (.leaf (746 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (755 / 1548)) (.leaf (764 / 1539)))
              (.branch 48
                (.leaf (773 / 1530))
                (.branch 49 (.leaf (782 / 1521)) (.leaf (113 / 216)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (800 / 1503)) (.leaf (809 / 1494)))
              (.branch 53 (.leaf (818 / 1485)) (.leaf (827 / 1476))))
            (.branch 56
              (.branch 55 (.leaf (836 / 1467)) (.leaf (845 / 1458)))
              (.branch 57 (.leaf (122 / 207)) (.leaf (863 / 1440)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (872 / 1431)) (.leaf (881 / 1422)))
              (.branch 61 (.leaf (890 / 1413)) (.leaf (899 / 1404))))
            (.branch 64
              (.branch 63 (.leaf (908 / 1395)) (.leaf (131 / 198)))
              (.branch 65
                (.leaf (926 / 1377))
                (.branch 66 (.leaf (935 / 1368)) (.leaf (944 / 1359)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (953 / 1350)) (.leaf (962 / 1341)))
              (.branch 70 (.leaf (971 / 1332)) (.leaf (20 / 27))))
            (.branch 73
              (.branch 72 (.leaf (989 / 1314)) (.leaf (998 / 1305)))
              (.branch 74 (.leaf (1007 / 1296)) (.leaf (1016 / 1287)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1025 / 1278)) (.leaf (22 / 27)))
              (.branch 78 (.leaf (149 / 180)) (.leaf (1052 / 1251))))
            (.branch 81
              (.branch 80 (.leaf (1061 / 1242)) (.leaf (1070 / 1233)))
              (.branch 82
                (.leaf (1079 / 1224))
                (.branch 83 (.leaf (1088 / 1215)) (.leaf (1097 / 1206)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (158 / 171)) (.leaf (1115 / 1188)))
              (.branch 87 (.leaf (1124 / 1179)) (.leaf (1133 / 1170))))
            (.branch 90
              (.branch 89 (.leaf (1142 / 1161)) (.leaf (1151 / 1152)))
              (.branch 91 (.leaf (1160 / 1143)) (.leaf (167 / 162)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (1178 / 1125)) (.leaf (1187 / 1116)))
              (.branch 95 (.leaf (1196 / 1107)) (.leaf (137 / 125))))
            (.branch 98
              (.branch 97 (.leaf (1205 / 1098)) (.leaf (1214 / 1089)))
              (.branch 99
                (.leaf (1223 / 1080))
                (.branch 100 (.leaf (176 / 153)) (.leaf (1241 / 1062))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1250 / 1053)) (.leaf (1259 / 1044)))
              (.branch 104 (.leaf (1268 / 1035)) (.leaf (1277 / 1026))))
            (.branch 107
              (.branch 106 (.leaf (1286 / 1017)) (.leaf (185 / 144)))
              (.branch 108 (.leaf (1304 / 999)) (.leaf (1313 / 990)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1322 / 981)) (.leaf (1331 / 972)))
              (.branch 112 (.leaf (1340 / 963)) (.leaf (1349 / 954))))
            (.branch 115
              (.branch 114 (.leaf (194 / 135)) (.leaf (29 / 20)))
              (.branch 116
                (.leaf (1367 / 936))
                (.branch 117 (.leaf (1376 / 927)) (.leaf (3 / 2)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (1385 / 918)) (.leaf (1394 / 909)))
              (.branch 121 (.leaf (1403 / 900)) (.leaf (1412 / 891))))
            (.branch 124
              (.leaf (29 / 18))
              (.branch 125 (.leaf (1430 / 873)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (2303 / 864))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (821 / 4320)))
              (.branch 3 (.leaf (841 / 4300)) (.leaf (861 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (881 / 4260)) (.leaf (17 / 80)))
              (.branch 7 (.leaf (921 / 4220)) (.leaf (941 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (961 / 4180)) (.leaf (981 / 4160)))
              (.branch 11 (.leaf (1001 / 4140)) (.leaf (1021 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1041 / 4100)) (.leaf (1061 / 4080)))
              (.branch 15 (.leaf (1081 / 4060)) (.leaf (1101 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1121 / 4020)) (.leaf (1141 / 4000)))
              (.branch 19 (.leaf (1161 / 3980)) (.leaf (1181 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1201 / 3940)) (.leaf (1221 / 3920)))
              (.branch 23 (.leaf (1241 / 3900)) (.leaf (13 / 40)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1281 / 3860)) (.leaf (1301 / 3840)))
              (.branch 27 (.leaf (1321 / 3820)) (.leaf (1341 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (1361 / 3780)) (.leaf (1381 / 3760)))
              (.branch 31
                (.leaf (1401 / 3740))
                (.branch 32 (.leaf (1421 / 3720)) (.leaf (1441 / 3700))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1461 / 3680)) (.leaf (1481 / 3660)))
              (.branch 36 (.leaf (1501 / 3640)) (.leaf (1521 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1541 / 3600)) (.leaf (1561 / 3580)))
              (.branch 40 (.leaf (1581 / 3560)) (.leaf (1601 / 3540)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1621 / 3520)) (.leaf (1641 / 3500)))
              (.branch 44 (.leaf (1661 / 3480)) (.leaf (1681 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (1701 / 3440)) (.leaf (1721 / 3420)))
              (.branch 48
                (.leaf (1741 / 3400))
                (.branch 49 (.leaf (1761 / 3380)) (.leaf (1781 / 3360)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1801 / 3340)) (.leaf (1821 / 3320)))
              (.branch 53 (.leaf (1841 / 3300)) (.leaf (1861 / 3280))))
            (.branch 56
              (.branch 55 (.leaf (1881 / 3260)) (.leaf (1901 / 3240)))
              (.branch 57 (.leaf (1921 / 3220)) (.leaf (1941 / 3200)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (37 / 60)) (.leaf (1981 / 3160)))
              (.branch 61 (.leaf (2001 / 3140)) (.leaf (2021 / 3120))))
            (.branch 64
              (.branch 63 (.leaf (2041 / 3100)) (.leaf (2061 / 3080)))
              (.branch 65
                (.leaf (2081 / 3060))
                (.branch 66 (.leaf (2101 / 3040)) (.leaf (2121 / 3020)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (2141 / 3000)) (.leaf (2161 / 2980)))
              (.branch 70 (.leaf (2181 / 2960)) (.leaf (2201 / 2940))))
            (.branch 73
              (.branch 72 (.leaf (2221 / 2920)) (.leaf (2241 / 2900)))
              (.branch 74 (.leaf (2261 / 2880)) (.leaf (2281 / 2860)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (2301 / 2840)) (.leaf (2321 / 2820)))
              (.branch 78 (.leaf (2341 / 2800)) (.leaf (2361 / 2780))))
            (.branch 81
              (.branch 80 (.leaf (2381 / 2760)) (.leaf (2401 / 2740)))
              (.branch 82
                (.leaf (2421 / 2720))
                (.branch 83 (.leaf (2441 / 2700)) (.leaf (2461 / 2680)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2481 / 2660)) (.leaf (2501 / 2640)))
              (.branch 87 (.leaf (2521 / 2620)) (.leaf (2541 / 2600))))
            (.branch 90
              (.branch 89 (.leaf (2561 / 2580)) (.leaf (2581 / 2560)))
              (.branch 91 (.leaf (2601 / 2540)) (.leaf (2621 / 2520)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (2641 / 2500)) (.leaf (2661 / 2480)))
              (.branch 95 (.leaf (2681 / 2460)) (.leaf (137 / 125))))
            (.branch 98
              (.branch 97 (.leaf (2701 / 2440)) (.leaf (2721 / 2420)))
              (.branch 99
                (.leaf (2741 / 2400))
                (.branch 100 (.leaf (2761 / 2380)) (.leaf (2781 / 2360))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (2801 / 2340)) (.leaf (2821 / 2320)))
              (.branch 104 (.leaf (2841 / 2300)) (.leaf (2861 / 2280))))
            (.branch 107
              (.branch 106 (.leaf (2881 / 2260)) (.leaf (2901 / 2240)))
              (.branch 108 (.leaf (2921 / 2220)) (.leaf (2941 / 2200)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2961 / 2180)) (.leaf (2981 / 2160)))
              (.branch 112 (.leaf (3001 / 2140)) (.leaf (57 / 40))))
            (.branch 115
              (.branch 114 (.leaf (3041 / 2100)) (.leaf (29 / 20)))
              (.branch 116
                (.leaf (3061 / 2080))
                (.branch 117 (.leaf (3081 / 2060)) (.leaf (3 / 2)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3101 / 2040)) (.leaf (3121 / 2020)))
              (.branch 121 (.leaf (3141 / 2000)) (.leaf (3161 / 1980))))
            (.branch 124
              (.branch 123 (.leaf (29 / 18)) (.leaf (3181 / 1960)))
              (.leaf (33 / 20))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (5141 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 114) (.leaf 117)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 124) (.leaf 123)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
              (.branch 10 (.leaf 113) (.leaf 112)))
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
              (.branch 27 (.leaf 96) (.leaf 94))
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
theorem Hybrid1Interval022Geometry_valid :
    Hybrid1Interval022Geometry.SparseValid 1 (2303 / 864) (5141 / 1920) := by
  decide +kernel

theorem Hybrid1Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (2303 / 864) (5141 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval022Geometry.sparse_sound 1 (2303 / 864) (5141 / 1920) Hybrid1Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval022_pieces : supportPiecesValid 1 Hybrid1Interval022Pieces := by
  decide +kernel

private theorem Hybrid1Interval022_left : Hybrid1RightEndpoint021.grossValueQ 1 (2303 / 864) =
    (27291579105177333822779794319 / 14550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2303 / 864)
    2303 873 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval022_right : Hybrid1RightEndpoint022.grossValueQ 1 (5141 / 1920) =
    (11724607414352975467 / 6250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (5141 / 1920)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval022_slope : centerSupportSlope 1 1 Hybrid1Interval022Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval022Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval022Pieces Hybrid1Interval022_pieces]
  decide +kernel

private theorem Hybrid1Interval022_offset : centerSupportOffset 1 Hybrid1Interval022Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval022Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval022Pieces Hybrid1Interval022_pieces]
  decide +kernel

theorem Hybrid1Interval022_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2303 / 864) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5141 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((2303 / 864) : ℚ) : ℝ) (((5141 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint021 Hybrid1RightEndpoint022 1 (2303 / 864) (5141 / 1920) g
    Hybrid1RightEndpoint021_geometry Hybrid1RightEndpoint021_hull_arithmetic
    Hybrid1RightEndpoint022_geometry Hybrid1RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid1Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval022_left, Hybrid1Interval022_slope, Hybrid1Interval022_offset]
    norm_num
  · rw [Hybrid1Interval022_right, Hybrid1Interval022_slope, Hybrid1Interval022_offset]
    norm_num

end KMedian184
