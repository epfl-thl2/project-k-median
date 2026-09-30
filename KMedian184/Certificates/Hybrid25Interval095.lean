import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint094
import KMedian184.Certificates.Hybrid25RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval095Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (299 / 480)) (.leaf (2711 / 4300))))
            (.branch 4
              (.leaf (2731 / 4280))
              (.branch 5 (.leaf (917 / 1420)) (.leaf (2771 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2791 / 4220))
              (.branch 8 (.leaf (937 / 1400)) (.leaf (149 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2851 / 4160)) (.leaf (319 / 460)))
              (.branch 12 (.leaf (2891 / 4120)) (.leaf (71 / 100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (977 / 1360))
              (.branch 15 (.leaf (2951 / 4060)) (.leaf (2971 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (997 / 1340)) (.leaf (3011 / 4000)))
              (.branch 19 (.leaf (3031 / 3980)) (.leaf (339 / 440)))))
          (.branch 23
            (.branch 21
              (.leaf (3071 / 3940))
              (.branch 22 (.leaf (3091 / 3920)) (.leaf (1037 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3131 / 3880)) (.leaf (3151 / 3860)))
              (.branch 26 (.leaf (1057 / 1280)) (.leaf (3191 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (169 / 200))
              (.branch 29 (.leaf (359 / 420)) (.leaf (3251 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (3271 / 3740)) (.leaf (1097 / 1240)))
              (.branch 33 (.leaf (3311 / 3700)) (.leaf (3331 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (1117 / 1220))
              (.branch 36 (.leaf (3371 / 3640)) (.leaf (3391 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (379 / 400)) (.leaf (3431 / 3580)))
              (.branch 40 (.leaf (3451 / 3560)) (.leaf (1157 / 1180))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3491 / 3520))
              (.branch 43 (.leaf (3511 / 3500)) (.leaf (1177 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (3551 / 3460)) (.leaf (3571 / 3440)))
              (.branch 47 (.leaf (21 / 20)) (.leaf (3611 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3631 / 3380))
              (.branch 50 (.leaf (1217 / 1120)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (3671 / 3340)) (.leaf (3691 / 3320)))
              (.branch 54 (.leaf (1237 / 1100)) (.leaf (91 / 80))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3751 / 3260))
              (.branch 57 (.leaf (419 / 360)) (.leaf (3791 / 3220))))
            (.branch 60
              (.branch 59 (.leaf (3811 / 3200)) (.leaf (1277 / 1060)))
              (.branch 61 (.leaf (3851 / 3160)) (.leaf (3871 / 3140)))))
          (.branch 65
            (.branch 63
              (.leaf (1297 / 1040))
              (.branch 64 (.leaf (3911 / 3100)) (.leaf (3931 / 3080))))
            (.branch 67
              (.branch 66 (.leaf (439 / 340)) (.leaf (209 / 160)))
              (.branch 68 (.leaf (3991 / 3020)) (.leaf (1337 / 1000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4031 / 2980))
              (.branch 71 (.leaf (4051 / 2960)) (.leaf (1357 / 980))))
            (.branch 74
              (.branch 73 (.leaf (4091 / 2920)) (.leaf (4111 / 2900)))
              (.branch 75 (.leaf (459 / 320)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (4151 / 2860))
              (.branch 78 (.leaf (4171 / 2840)) (.leaf (1397 / 940))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (4211 / 2800)))
              (.branch 82 (.leaf (4231 / 2780)) (.leaf (1417 / 920)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (4271 / 2740))
              (.branch 85 (.leaf (4291 / 2720)) (.leaf (479 / 300))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (4331 / 2680)))
              (.branch 89 (.leaf (229 / 140)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (1457 / 880))
              (.branch 92 (.leaf (4391 / 2620)) (.leaf (4411 / 2600))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (1477 / 860)))
              (.branch 96 (.leaf (4451 / 2560)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4471 / 2540))
              (.branch 99 (.leaf (499 / 280)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (4511 / 2500)) (.leaf (4531 / 2480)))
              (.leaf (37 / 20))))
          (.branch 107
            (.branch 105
              (.leaf (4571 / 2440))
              (.branch 106 (.leaf (4591 / 2420)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (2337 / 640)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1349 / 2160)) (.leaf (1359 / 2150))))
            (.branch 4
              (.leaf (1369 / 2140))
              (.branch 5 (.leaf (1379 / 2130)) (.leaf (1389 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1399 / 2110))
              (.branch 8 (.leaf (1409 / 2100)) (.leaf (129 / 190))))
            (.branch 11
              (.branch 10 (.leaf (1429 / 2080)) (.leaf (1439 / 2070)))
              (.branch 12 (.leaf (1449 / 2060)) (.leaf (1459 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1469 / 2040))
              (.branch 15 (.leaf (51 / 70)) (.leaf (1489 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (1499 / 2010)) (.leaf (1509 / 2000)))
              (.branch 19 (.leaf (1519 / 1990)) (.leaf (139 / 180)))))
          (.branch 23
            (.branch 21
              (.leaf (1539 / 1970))
              (.branch 22 (.leaf (1549 / 1960)) (.leaf (1559 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1569 / 1940)) (.leaf (1579 / 1930)))
              (.branch 26 (.leaf (1589 / 1920)) (.leaf (1599 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1609 / 1900))
              (.branch 29 (.leaf (1619 / 1890)) (.leaf (1629 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (149 / 170)) (.leaf (1649 / 1860)))
              (.branch 33 (.leaf (1659 / 1850)) (.leaf (1669 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (1679 / 1830))
              (.branch 36 (.leaf (1689 / 1820)) (.leaf (1699 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (1709 / 1800)) (.leaf (1719 / 1790)))
              (.branch 40 (.leaf (1729 / 1780)) (.leaf (1739 / 1770))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (159 / 160))
              (.branch 43 (.leaf (1759 / 1750)) (.leaf (61 / 60))))
            (.branch 46
              (.branch 45 (.leaf (1779 / 1730)) (.leaf (1789 / 1720)))
              (.branch 47 (.leaf (1799 / 1710)) (.leaf (1809 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1819 / 1690))
              (.branch 50 (.leaf (1829 / 1680)) (.leaf (137 / 125))))
            (.branch 53
              (.branch 52 (.leaf (1839 / 1670)) (.leaf (1849 / 1660)))
              (.branch 54 (.leaf (169 / 150)) (.leaf (1869 / 1640))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1879 / 1630))
              (.branch 57 (.leaf (1889 / 1620)) (.leaf (1899 / 1610))))
            (.branch 60
              (.branch 59 (.leaf (1909 / 1600)) (.leaf (1919 / 1590)))
              (.branch 61 (.leaf (1929 / 1580)) (.leaf (1939 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (1949 / 1560))
              (.branch 64 (.leaf (1959 / 1550)) (.leaf (179 / 140))))
            (.branch 67
              (.branch 66 (.leaf (1979 / 1530)) (.leaf (1989 / 1520)))
              (.branch 68 (.leaf (1999 / 1510)) (.leaf (2009 / 1500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (2019 / 1490))
              (.branch 71 (.leaf (2029 / 1480)) (.leaf (2039 / 1470))))
            (.branch 74
              (.branch 73 (.leaf (2049 / 1460)) (.leaf (71 / 50)))
              (.branch 75 (.leaf (2069 / 1440)) (.leaf (29 / 20)))))
          (.branch 79
            (.branch 77
              (.leaf (189 / 130))
              (.branch 78 (.leaf (2089 / 1420)) (.leaf (2099 / 1410))))
            (.branch 81
              (.branch 80 (.leaf (3 / 2)) (.leaf (2109 / 1400)))
              (.branch 82 (.leaf (2119 / 1390)) (.leaf (2129 / 1380)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2139 / 1370))
              (.branch 85 (.leaf (2149 / 1360)) (.leaf (2159 / 1350))))
            (.branch 88
              (.branch 87 (.leaf (29 / 18)) (.leaf (2169 / 1340)))
              (.branch 89 (.leaf (2179 / 1330)) (.leaf (33 / 20)))))
          (.branch 93
            (.branch 91
              (.leaf (199 / 120))
              (.branch 92 (.leaf (2199 / 1310)) (.leaf (2209 / 1300))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (2219 / 1290)))
              (.branch 96 (.leaf (2229 / 1280)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2239 / 1270))
              (.branch 99 (.leaf (2249 / 1260)) (.leaf (9 / 5))))
            (.branch 102
              (.branch 101 (.leaf (2259 / 1250)) (.leaf (2269 / 1240)))
              (.branch 103 (.leaf (37 / 20)) (.leaf (2279 / 1230)))))
          (.branch 107
            (.branch 105 (.leaf (2289 / 1220)) (.leaf (19 / 10)))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3509 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
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
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid25Interval095Geometry_valid :
    Hybrid25Interval095Geometry.SparseValid 25 (2337 / 640) (3509 / 960) := by
  decide +kernel

theorem Hybrid25Interval095Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (2337 / 640) (3509 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval095Geometry.sparse_sound 25 (2337 / 640) (3509 / 960) Hybrid25Interval095Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval095_pieces : supportPiecesValid 25 Hybrid25Interval095Pieces := by
  decide +kernel

private theorem Hybrid25Interval095_left : Hybrid25RightEndpoint094.grossValueQ 25 (2337 / 640) =
    (1900770241280898499460448601 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2337 / 640)
    7011 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval095_right : Hybrid25RightEndpoint095.grossValueQ 25 (3509 / 960) =
    (628710650293613779007 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3509 / 960)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval095_slope : centerSupportSlope 25 25 Hybrid25Interval095Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval095Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval095Pieces Hybrid25Interval095_pieces]
  decide +kernel

private theorem Hybrid25Interval095_offset : centerSupportOffset 25 Hybrid25Interval095Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval095Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval095Pieces Hybrid25Interval095_pieces]
  decide +kernel

theorem Hybrid25Interval095_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((2337 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3509 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((2337 / 640) : ℚ) : ℝ) (((3509 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval095Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint094 Hybrid25RightEndpoint095 25 (2337 / 640) (3509 / 960) g
    Hybrid25RightEndpoint094_geometry Hybrid25RightEndpoint094_hull_arithmetic
    Hybrid25RightEndpoint095_geometry Hybrid25RightEndpoint095_hull_arithmetic
    (by norm_num) Hybrid25Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval095_left, Hybrid25Interval095_slope, Hybrid25Interval095_offset]
    norm_num
  · rw [Hybrid25Interval095_right, Hybrid25Interval095_slope, Hybrid25Interval095_offset]
    norm_num

end KMedian184
