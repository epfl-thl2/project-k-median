import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint026
import KMedian184.Certificates.Hybrid13RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval027Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (829 / 2160)) (.leaf (839 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (849 / 2140)) (.leaf (859 / 2130)))
              (.branch 6 (.leaf (869 / 2120)) (.leaf (879 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 300)) (.leaf (899 / 2090)))
              (.branch 10 (.leaf (909 / 2080)) (.leaf (919 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (929 / 2060)) (.leaf (939 / 2050)))
              (.branch 14 (.leaf (949 / 2040)) (.leaf (137 / 290))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (969 / 2020))
              (.branch 17 (.leaf (979 / 2010)) (.leaf (989 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (999 / 1990)) (.leaf (1009 / 1980)))
              (.branch 21 (.leaf (1019 / 1970)) (.leaf (21 / 40)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1039 / 1950)) (.leaf (1049 / 1940)))
              (.branch 25 (.leaf (1059 / 1930)) (.leaf (1069 / 1920))))
            (.branch 28
              (.branch 27 (.leaf (1079 / 1910)) (.leaf (1089 / 1900)))
              (.branch 29 (.leaf (157 / 270)) (.leaf (1109 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1119 / 1870))
              (.branch 32 (.leaf (1129 / 1860)) (.leaf (1139 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1149 / 1840)) (.leaf (19 / 30)))
              (.branch 36 (.leaf (167 / 260)) (.leaf (1179 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1189 / 1800)) (.leaf (1199 / 1790)))
              (.branch 40 (.leaf (1209 / 1780)) (.leaf (1219 / 1770))))
            (.branch 43
              (.branch 42 (.leaf (1229 / 1760)) (.leaf (177 / 250)))
              (.branch 44 (.leaf (1249 / 1740)) (.leaf (1259 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1269 / 1720)) (.leaf (1279 / 1710)))
              (.branch 48 (.leaf (1289 / 1700)) (.leaf (1299 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (187 / 240)) (.leaf (1319 / 1670)))
              (.branch 52 (.leaf (1329 / 1660)) (.leaf (1339 / 1650)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1349 / 1640)) (.leaf (1359 / 1630)))
              (.branch 56 (.leaf (1369 / 1620)) (.leaf (197 / 230))))
            (.branch 59
              (.branch 58 (.leaf (1389 / 1600)) (.leaf (1399 / 1590)))
              (.branch 60 (.leaf (1409 / 1580)) (.leaf (1419 / 1570))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1429 / 1560))
              (.branch 63 (.leaf (1439 / 1550)) (.leaf (207 / 220))))
            (.branch 66
              (.branch 65 (.leaf (1459 / 1530)) (.leaf (1469 / 1520)))
              (.branch 67 (.leaf (1479 / 1510)) (.leaf (1489 / 1500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1499 / 1490)) (.leaf (1509 / 1480)))
              (.branch 71 (.leaf (31 / 30)) (.leaf (1529 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1539 / 1450)) (.leaf (1549 / 1440)))
              (.branch 75 (.leaf (1559 / 1430)) (.leaf (137 / 125))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (1569 / 1420)) (.leaf (1579 / 1410)))
              (.branch 79 (.leaf (227 / 200)) (.leaf (1599 / 1390))))
            (.branch 82
              (.branch 81 (.leaf (1609 / 1380)) (.leaf (1619 / 1370)))
              (.branch 83 (.leaf (1629 / 1360)) (.leaf (1639 / 1350)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1649 / 1340)) (.leaf (237 / 190)))
              (.branch 87 (.leaf (1669 / 1320)) (.leaf (1679 / 1310))))
            (.branch 90
              (.branch 89 (.leaf (1689 / 1300)) (.leaf (1699 / 1290)))
              (.branch 91 (.leaf (1709 / 1280)) (.leaf (1719 / 1270)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (247 / 180))
              (.branch 94 (.leaf (1739 / 1250)) (.leaf (1749 / 1240))))
            (.branch 97
              (.branch 96 (.leaf (1759 / 1230)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (29 / 20)) (.leaf (1779 / 1210)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (1789 / 1200)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (257 / 170)) (.leaf (1809 / 1180))))
            (.branch 105
              (.branch 104 (.leaf (1819 / 1170)) (.leaf (1829 / 1160)))
              (.branch 106 (.leaf (1839 / 1150)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1849 / 1140)) (.leaf (1859 / 1130)))
              (.branch 110 (.leaf (33 / 20)) (.leaf (267 / 160))))
            (.branch 113
              (.branch 112 (.leaf (1879 / 1110)) (.leaf (17 / 10)))
              (.branch 114 (.leaf (1889 / 1100)) (.leaf (1899 / 1090)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (2989 / 960)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1669 / 4320)) (.leaf (1689 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1709 / 4280)) (.leaf (1729 / 4260)))
              (.branch 6 (.leaf (33 / 80)) (.leaf (1769 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1789 / 4200)) (.leaf (1809 / 4180)))
              (.branch 10 (.leaf (1829 / 4160)) (.leaf (1849 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1869 / 4120)) (.leaf (1889 / 4100)))
              (.branch 14 (.leaf (1909 / 4080)) (.leaf (1929 / 4060))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1949 / 4040))
              (.branch 17 (.leaf (1969 / 4020)) (.leaf (1989 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2009 / 3980)) (.leaf (2029 / 3960)))
              (.branch 21 (.leaf (2049 / 3940)) (.leaf (2069 / 3920)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2089 / 3900)) (.leaf (2109 / 3880)))
              (.branch 25 (.leaf (2129 / 3860)) (.leaf (2149 / 3840))))
            (.branch 28
              (.branch 27 (.leaf (2169 / 3820)) (.leaf (2189 / 3800)))
              (.branch 29 (.leaf (2209 / 3780)) (.leaf (2229 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2249 / 3740))
              (.branch 32 (.leaf (2269 / 3720)) (.leaf (2289 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2309 / 3680)) (.leaf (2329 / 3660)))
              (.branch 36 (.leaf (2349 / 3640)) (.leaf (2369 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2389 / 3600)) (.leaf (2409 / 3580)))
              (.branch 40 (.leaf (2429 / 3560)) (.leaf (2449 / 3540))))
            (.branch 43
              (.branch 42 (.leaf (2469 / 3520)) (.leaf (2489 / 3500)))
              (.branch 44 (.leaf (2509 / 3480)) (.leaf (2529 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2549 / 3440)) (.leaf (2569 / 3420)))
              (.branch 48 (.leaf (2589 / 3400)) (.leaf (2609 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (2629 / 3360)) (.leaf (2649 / 3340)))
              (.branch 52 (.leaf (2669 / 3320)) (.leaf (2689 / 3300)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2709 / 3280)) (.leaf (2729 / 3260)))
              (.branch 56 (.leaf (2749 / 3240)) (.leaf (2769 / 3220))))
            (.branch 59
              (.branch 58 (.leaf (2789 / 3200)) (.leaf (53 / 60)))
              (.branch 60 (.leaf (2829 / 3160)) (.leaf (2849 / 3140))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (2869 / 3120))
              (.branch 63 (.leaf (2889 / 3100)) (.leaf (2909 / 3080))))
            (.branch 66
              (.branch 65 (.leaf (2929 / 3060)) (.leaf (2949 / 3040)))
              (.branch 67 (.leaf (2969 / 3020)) (.leaf (2989 / 3000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3009 / 2980)) (.leaf (3029 / 2960)))
              (.branch 71 (.leaf (3049 / 2940)) (.leaf (3069 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3089 / 2900)) (.leaf (3109 / 2880)))
              (.branch 75 (.leaf (3129 / 2860)) (.leaf (137 / 125))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3149 / 2840)) (.leaf (3169 / 2820)))
              (.branch 79 (.leaf (3189 / 2800)) (.leaf (3209 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3229 / 2760)) (.leaf (3249 / 2740)))
              (.branch 83 (.leaf (3269 / 2720)) (.leaf (3289 / 2700)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (3309 / 2680)) (.leaf (3329 / 2660)))
              (.branch 87 (.leaf (3349 / 2640)) (.leaf (3369 / 2620))))
            (.branch 90
              (.branch 89 (.leaf (3389 / 2600)) (.leaf (3409 / 2580)))
              (.branch 91 (.leaf (3429 / 2560)) (.leaf (3449 / 2540)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (3469 / 2520))
              (.branch 94 (.leaf (3489 / 2500)) (.leaf (3509 / 2480))))
            (.branch 97
              (.branch 96 (.leaf (3529 / 2460)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (3549 / 2440)) (.leaf (3569 / 2420)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3589 / 2400)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (3609 / 2380)) (.leaf (3629 / 2360))))
            (.branch 105
              (.branch 104 (.leaf (3649 / 2340)) (.leaf (3669 / 2320)))
              (.branch 106 (.leaf (3689 / 2300)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3709 / 2280)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (33 / 20)) (.leaf (3749 / 2240))))
            (.branch 113
              (.branch 112 (.leaf (3769 / 2220)) (.leaf (17 / 10)))
              (.branch 114 (.leaf (3789 / 2200)) (.leaf (3809 / 2180)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (5989 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
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
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
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
theorem Hybrid13Interval027Geometry_valid :
    Hybrid13Interval027Geometry.SparseValid 13 (2989 / 960) (5989 / 1920) := by
  decide +kernel

theorem Hybrid13Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (2989 / 960) (5989 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval027Geometry.sparse_sound 13 (2989 / 960) (5989 / 1920) Hybrid13Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval027_pieces : supportPiecesValid 13 Hybrid13Interval027Pieces := by
  decide +kernel

private theorem Hybrid13Interval027_left : Hybrid13RightEndpoint026.grossValueQ 13 (2989 / 960) =
    (2812045970205337663898473031 / 1226250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2989 / 960)
    2989 1090 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval027_right : Hybrid13RightEndpoint027.grossValueQ 13 (5989 / 1920) =
    (2813946816058007732294508079 / 1226250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5989 / 1920)
    5989 2180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval027_slope : centerSupportSlope 13 13 Hybrid13Interval027Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval027Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval027Pieces Hybrid13Interval027_pieces]
  decide +kernel

private theorem Hybrid13Interval027_offset : centerSupportOffset 13 Hybrid13Interval027Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval027Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval027Pieces Hybrid13Interval027_pieces]
  decide +kernel

theorem Hybrid13Interval027_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2989 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5989 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((2989 / 960) : ℚ) : ℝ) (((5989 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint026 Hybrid13RightEndpoint027 13 (2989 / 960) (5989 / 1920) g
    Hybrid13RightEndpoint026_geometry Hybrid13RightEndpoint026_hull_arithmetic
    Hybrid13RightEndpoint027_geometry Hybrid13RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid13Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval027_left, Hybrid13Interval027_slope, Hybrid13Interval027_offset]
    norm_num
  · rw [Hybrid13Interval027_right, Hybrid13Interval027_slope, Hybrid13Interval027_offset]
    norm_num

end KMedian184
