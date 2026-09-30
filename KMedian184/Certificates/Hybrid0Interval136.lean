import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint135
import KMedian184.Certificates.Hybrid0RightEndpoint136
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval136Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1841 / 4320)))
              (.branch 3 (.leaf (1861 / 4300)) (.leaf (1881 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1901 / 4260)) (.leaf (1921 / 4240)))
              (.branch 7 (.leaf (1941 / 4220)) (.leaf (1961 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1981 / 4180)) (.leaf (2001 / 4160)))
              (.branch 11 (.leaf (2021 / 4140)) (.leaf (2041 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (2061 / 4100)) (.leaf (2081 / 4080)))
              (.branch 15
                (.leaf (2101 / 4060))
                (.branch 16 (.leaf (21 / 40)) (.leaf (2141 / 4020)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (2161 / 4000)) (.leaf (2181 / 3980)))
              (.branch 20 (.leaf (2201 / 3960)) (.leaf (2221 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (2241 / 3920)) (.leaf (2261 / 3900)))
              (.branch 24 (.leaf (2281 / 3880)) (.leaf (2301 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (2321 / 3840)) (.leaf (2341 / 3820)))
              (.branch 28 (.leaf (2361 / 3800)) (.leaf (2381 / 3780))))
            (.branch 31
              (.branch 30 (.leaf (2401 / 3760)) (.leaf (2421 / 3740)))
              (.branch 32
                (.leaf (2441 / 3720))
                (.branch 33 (.leaf (2461 / 3700)) (.leaf (2481 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (41 / 60)) (.leaf (2521 / 3640)))
              (.branch 37 (.leaf (2541 / 3620)) (.leaf (2561 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (2581 / 3580)) (.leaf (2601 / 3560)))
              (.branch 41 (.leaf (2621 / 3540)) (.leaf (2641 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (2661 / 3500)) (.leaf (2681 / 3480)))
              (.branch 45 (.leaf (2701 / 3460)) (.leaf (2721 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (2741 / 3420)) (.leaf (2761 / 3400)))
              (.branch 49
                (.leaf (2781 / 3380))
                (.branch 50 (.leaf (2801 / 3360)) (.leaf (2821 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2841 / 3320)) (.leaf (2861 / 3300)))
              (.branch 54 (.leaf (2881 / 3280)) (.leaf (2901 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (2921 / 3240)) (.leaf (2941 / 3220)))
              (.branch 58 (.leaf (2961 / 3200)) (.leaf (2981 / 3180)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (3001 / 3160)) (.leaf (3021 / 3140)))
              (.branch 62 (.leaf (3041 / 3120)) (.leaf (3061 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (3081 / 3080)) (.leaf (3101 / 3060)))
              (.branch 66
                (.leaf (3121 / 3040))
                (.branch 67 (.leaf (3141 / 3020)) (.leaf (3161 / 3000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3181 / 2980)) (.leaf (3201 / 2960)))
              (.branch 71 (.leaf (3221 / 2940)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (3241 / 2920)) (.leaf (3261 / 2900)))
              (.branch 75 (.leaf (3281 / 2880)) (.leaf (3301 / 2860)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3321 / 2840)) (.leaf (3341 / 2820)))
              (.branch 79 (.leaf (3361 / 2800)) (.leaf (3381 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3401 / 2760)) (.leaf (3421 / 2740)))
              (.branch 83
                (.leaf (3441 / 2720))
                (.branch 84 (.leaf (3461 / 2700)) (.leaf (3481 / 2680)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3501 / 2660)) (.leaf (3521 / 2640)))
              (.branch 88 (.leaf (3541 / 2620)) (.leaf (3561 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3581 / 2580)) (.leaf (3601 / 2560)))
              (.branch 92 (.leaf (3621 / 2540)) (.leaf (3641 / 2520)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (3661 / 2500)))
              (.branch 96 (.leaf (3681 / 2480)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (3701 / 2460)) (.leaf (61 / 40)))
              (.branch 100
                (.leaf (3741 / 2420))
                (.branch 101 (.leaf (3761 / 2400)) (.leaf (3781 / 2380))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3801 / 2360)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (3821 / 2340)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (3841 / 2320)) (.leaf (3861 / 2300)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (3881 / 2280)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3901 / 2260)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (3921 / 2240)) (.leaf (3941 / 2220))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (3961 / 2200)))
              (.branch 117
                (.leaf (3981 / 2180))
                (.branch 118 (.leaf (37 / 20)) (.leaf (4001 / 2160)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (4021 / 2140)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (4041 / 2120)) (.leaf (4061 / 2100))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (4081 / 2080)))
              (.branch 126 (.leaf (4101 / 2060)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (4121 / 2040)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (4161 / 2000))))
            (.branch 133
              (.branch 132 (.leaf (4181 / 1980)) (.leaf (4201 / 1960)))
              (.branch 134
                (.leaf (4221 / 1940))
                (.branch 135 (.leaf (4241 / 1920)) (.leaf (6161 / 1920))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (829 / 1944)))
              (.branch 3 (.leaf (838 / 1935)) (.leaf (847 / 1926))))
            (.branch 6
              (.branch 5 (.leaf (856 / 1917)) (.leaf (865 / 1908)))
              (.branch 7 (.leaf (874 / 1899)) (.leaf (883 / 1890)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (892 / 1881)) (.leaf (901 / 1872)))
              (.branch 11 (.leaf (910 / 1863)) (.leaf (919 / 1854))))
            (.branch 14
              (.branch 13 (.leaf (928 / 1845)) (.leaf (937 / 1836)))
              (.branch 15
                (.leaf (946 / 1827))
                (.branch 16 (.leaf (955 / 1818)) (.leaf (964 / 1809)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (973 / 1800)) (.leaf (982 / 1791)))
              (.branch 20 (.leaf (991 / 1782)) (.leaf (1000 / 1773))))
            (.branch 23
              (.branch 22 (.leaf (1009 / 1764)) (.leaf (1018 / 1755)))
              (.branch 24 (.leaf (1027 / 1746)) (.leaf (1036 / 1737)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1045 / 1728)) (.leaf (1054 / 1719)))
              (.branch 28 (.leaf (1063 / 1710)) (.leaf (1072 / 1701))))
            (.branch 31
              (.branch 30 (.leaf (23 / 36)) (.leaf (1090 / 1683)))
              (.branch 32
                (.leaf (1099 / 1674))
                (.branch 33 (.leaf (1108 / 1665)) (.leaf (1117 / 1656))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1126 / 1647)) (.leaf (1135 / 1638)))
              (.branch 37 (.leaf (1144 / 1629)) (.leaf (1153 / 1620))))
            (.branch 40
              (.branch 39 (.leaf (1162 / 1611)) (.leaf (1171 / 1602)))
              (.branch 41 (.leaf (20 / 27)) (.leaf (1189 / 1584)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1198 / 1575)) (.leaf (1207 / 1566)))
              (.branch 45 (.leaf (1216 / 1557)) (.leaf (1225 / 1548))))
            (.branch 48
              (.branch 47 (.leaf (1234 / 1539)) (.leaf (1243 / 1530)))
              (.branch 49
                (.leaf (1252 / 1521))
                (.branch 50 (.leaf (1261 / 1512)) (.leaf (1270 / 1503)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1279 / 1494)) (.leaf (1288 / 1485)))
              (.branch 54 (.leaf (1297 / 1476)) (.leaf (1306 / 1467))))
            (.branch 57
              (.branch 56 (.leaf (1315 / 1458)) (.leaf (1324 / 1449)))
              (.branch 58 (.leaf (1333 / 1440)) (.leaf (1342 / 1431)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1351 / 1422)) (.leaf (1360 / 1413)))
              (.branch 62 (.leaf (1369 / 1404)) (.leaf (1378 / 1395))))
            (.branch 65
              (.branch 64 (.leaf (1387 / 1386)) (.leaf (1396 / 1377)))
              (.branch 66
                (.leaf (1405 / 1368))
                (.branch 67 (.leaf (1414 / 1359)) (.leaf (1423 / 1350)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1432 / 1341)) (.leaf (1441 / 1332)))
              (.branch 71 (.leaf (1450 / 1323)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (1459 / 1314)) (.leaf (1468 / 1305)))
              (.branch 75 (.leaf (1477 / 1296)) (.leaf (1486 / 1287)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1495 / 1278)) (.leaf (32 / 27)))
              (.branch 79 (.leaf (1513 / 1260)) (.leaf (1522 / 1251))))
            (.branch 82
              (.branch 81 (.leaf (1531 / 1242)) (.leaf (1540 / 1233)))
              (.branch 83
                (.leaf (1549 / 1224))
                (.branch 84 (.leaf (1558 / 1215)) (.leaf (1567 / 1206)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1576 / 1197)) (.leaf (1585 / 1188)))
              (.branch 88 (.leaf (1594 / 1179)) (.leaf (1603 / 1170))))
            (.branch 91
              (.branch 90 (.leaf (1612 / 1161)) (.leaf (1621 / 1152)))
              (.branch 92 (.leaf (1630 / 1143)) (.leaf (1639 / 1134)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (1648 / 1125)))
              (.branch 96 (.leaf (1657 / 1116)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (1666 / 1107)) (.leaf (1675 / 1098)))
              (.branch 100
                (.leaf (1684 / 1089))
                (.branch 101 (.leaf (1693 / 1080)) (.leaf (1702 / 1071))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (29 / 18))
              (.branch 105 (.leaf (1720 / 1053)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (1729 / 1044)) (.leaf (1738 / 1035)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (1747 / 1026)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1756 / 1017)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (1765 / 1008)) (.leaf (1774 / 999))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (1783 / 990)))
              (.branch 117
                (.leaf (1792 / 981))
                (.branch 118 (.leaf (37 / 20)) (.leaf (1801 / 972)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1810 / 963)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (1819 / 954)) (.leaf (1828 / 945))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (1837 / 936)))
              (.branch 126 (.leaf (1846 / 927)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1855 / 918)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (1864 / 909)) (.leaf (1873 / 900))))
            (.branch 133
              (.branch 132 (.leaf (1882 / 891)) (.leaf (1891 / 882)))
              (.branch 134
                (.leaf (1900 / 873))
                (.branch 135 (.leaf (1909 / 864)) (.leaf (2773 / 864))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 123)) (.branch 12 (.leaf 126) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 127))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 124))
              (.branch 10 (.leaf 122) (.leaf 121)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 118))
              (.branch 14 (.leaf 116) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid0Interval136Geometry_valid :
    Hybrid0Interval136Geometry.SparseValid 0 (6161 / 1920) (2773 / 864) := by
  decide +kernel

theorem Hybrid0Interval136Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (6161 / 1920) (2773 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval136Geometry.sparse_sound 0 (6161 / 1920) (2773 / 864) Hybrid0Interval136Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval136Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval136_pieces : supportPiecesValid 0 Hybrid0Interval136Pieces := by
  decide +kernel

private theorem Hybrid0Interval136_left : Hybrid0RightEndpoint135.grossValueQ 0 (6161 / 1920) =
    (3318161508928456803288679 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (6161 / 1920)
    6161 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval136_right : Hybrid0RightEndpoint136.grossValueQ 0 (2773 / 864) =
    (13272602431019345831747311 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2773 / 864)
    2773 864 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval136_slope : centerSupportSlope 0 0 Hybrid0Interval136Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval136Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval136Pieces Hybrid0Interval136_pieces]
  decide +kernel

private theorem Hybrid0Interval136_offset : centerSupportOffset 0 Hybrid0Interval136Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval136Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval136Pieces Hybrid0Interval136_pieces]
  decide +kernel

theorem Hybrid0Interval136_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((6161 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2773 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((6161 / 1920) : ℚ) : ℝ) (((2773 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval136Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint135 Hybrid0RightEndpoint136 0 (6161 / 1920) (2773 / 864) g
    Hybrid0RightEndpoint135_geometry Hybrid0RightEndpoint135_hull_arithmetic
    Hybrid0RightEndpoint136_geometry Hybrid0RightEndpoint136_hull_arithmetic
    (by norm_num) Hybrid0Interval136Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval136_left, Hybrid0Interval136_slope, Hybrid0Interval136_offset]
    norm_num
  · rw [Hybrid0Interval136_right, Hybrid0Interval136_slope, Hybrid0Interval136_offset]
    norm_num

end KMedian184
