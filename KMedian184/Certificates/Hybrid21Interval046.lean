import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint045
import KMedian184.Certificates.Hybrid21RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval046Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (401 / 720)) (.leaf (1213 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1223 / 2140)) (.leaf (411 / 710)))
              (.branch 6 (.leaf (1243 / 2120)) (.leaf (1253 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (421 / 700))
              (.branch 9 (.leaf (67 / 110)) (.leaf (1283 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (431 / 690)) (.leaf (1303 / 2060)))
              (.branch 13 (.leaf (1313 / 2050)) (.leaf (441 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1333 / 2030))
              (.branch 16 (.leaf (1343 / 2020)) (.leaf (451 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1363 / 2000)) (.leaf (1373 / 1990)))
              (.branch 20 (.leaf (461 / 660)) (.leaf (1393 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1403 / 1960))
              (.branch 23 (.leaf (471 / 650)) (.leaf (1423 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1433 / 1930)) (.leaf (481 / 640)))
              (.branch 27 (.leaf (1453 / 1910)) (.leaf (77 / 100)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (491 / 630))
              (.branch 30 (.leaf (1483 / 1880)) (.leaf (1493 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (501 / 620)) (.leaf (1513 / 1850)))
              (.branch 34 (.leaf (1523 / 1840)) (.leaf (511 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1543 / 1820))
              (.branch 37 (.leaf (1553 / 1810)) (.leaf (521 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1573 / 1790)) (.leaf (1583 / 1780)))
              (.branch 41 (.leaf (9 / 10)) (.leaf (1603 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1613 / 1750))
              (.branch 44 (.leaf (541 / 580)) (.leaf (1633 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1643 / 1720)) (.leaf (29 / 30)))
              (.branch 48 (.leaf (1663 / 1700)) (.leaf (1673 / 1690)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (561 / 560)) (.leaf (1693 / 1670)))
              (.branch 52 (.leaf (1703 / 1660)) (.leaf (571 / 550))))
            (.branch 55
              (.branch 54 (.leaf (1723 / 1640)) (.leaf (1733 / 1630)))
              (.branch 56 (.leaf (581 / 540)) (.leaf (1753 / 1610))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (1763 / 1600)) (.leaf (591 / 530))))
            (.branch 62
              (.branch 61 (.leaf (1783 / 1580)) (.leaf (1793 / 1570)))
              (.branch 63 (.leaf (601 / 520)) (.leaf (1813 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (1823 / 1540))
              (.branch 66 (.leaf (611 / 510)) (.leaf (97 / 80))))
            (.branch 69
              (.branch 68 (.leaf (1853 / 1510)) (.leaf (621 / 500)))
              (.branch 70 (.leaf (1873 / 1490)) (.leaf (1883 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (631 / 490))
              (.branch 73 (.leaf (1903 / 1460)) (.leaf (1913 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (641 / 480)) (.leaf (1933 / 1430)))
              (.branch 77 (.leaf (1943 / 1420)) (.leaf (651 / 470)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (1963 / 1400)) (.leaf (1973 / 1390)))
              (.branch 81 (.leaf (661 / 460)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (1993 / 1370)) (.leaf (2003 / 1360)))
              (.branch 85 (.leaf (671 / 450)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (2023 / 1340))
              (.branch 88 (.leaf (107 / 70)) (.leaf (681 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2053 / 1310)) (.leaf (2063 / 1300)))
              (.branch 92 (.leaf (691 / 430)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94
              (.leaf (2083 / 1280))
              (.branch 95 (.leaf (2093 / 1270)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (701 / 420)) (.leaf (2113 / 1250)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (2123 / 1240))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (711 / 410))
              (.branch 102 (.leaf (7 / 4)) (.leaf (2143 / 1220))))
            (.branch 105
              (.branch 104 (.leaf (2153 / 1210)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (721 / 400)) (.leaf (2173 / 1190)))))
          (.branch 111
            (.branch 109
              (.leaf (37 / 20))
              (.branch 110 (.leaf (731 / 390)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1121 / 320)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2411 / 4320)) (.leaf (2431 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2451 / 4280)) (.leaf (2471 / 4260)))
              (.branch 6 (.leaf (47 / 80)) (.leaf (2511 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (2531 / 4200))
              (.branch 9 (.leaf (2551 / 4180)) (.leaf (2571 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2591 / 4140)) (.leaf (2611 / 4120)))
              (.branch 13 (.leaf (2631 / 4100)) (.leaf (2651 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2671 / 4060))
              (.branch 16 (.leaf (2691 / 4040)) (.leaf (2711 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2731 / 4000)) (.leaf (2751 / 3980)))
              (.branch 20 (.leaf (2771 / 3960)) (.leaf (2791 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (2811 / 3920))
              (.branch 23 (.leaf (2831 / 3900)) (.leaf (2851 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2871 / 3860)) (.leaf (2891 / 3840)))
              (.branch 27 (.leaf (2911 / 3820)) (.leaf (2931 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (2951 / 3780))
              (.branch 30 (.leaf (2971 / 3760)) (.leaf (2991 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (3011 / 3720)) (.leaf (3031 / 3700)))
              (.branch 34 (.leaf (3051 / 3680)) (.leaf (3071 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (3091 / 3640))
              (.branch 37 (.leaf (3111 / 3620)) (.leaf (3131 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3151 / 3580)) (.leaf (3171 / 3560)))
              (.branch 41 (.leaf (3191 / 3540)) (.leaf (3211 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3231 / 3500))
              (.branch 44 (.leaf (3251 / 3480)) (.leaf (3271 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3291 / 3440)) (.leaf (3311 / 3420)))
              (.branch 48 (.leaf (3331 / 3400)) (.leaf (3351 / 3380)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (3371 / 3360)) (.leaf (3391 / 3340)))
              (.branch 52 (.leaf (3411 / 3320)) (.leaf (3431 / 3300))))
            (.branch 55
              (.branch 54 (.leaf (3451 / 3280)) (.leaf (3471 / 3260)))
              (.branch 56 (.leaf (3491 / 3240)) (.leaf (3511 / 3220))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (3531 / 3200)) (.leaf (67 / 60))))
            (.branch 62
              (.branch 61 (.leaf (3571 / 3160)) (.leaf (3591 / 3140)))
              (.branch 63 (.leaf (3611 / 3120)) (.leaf (3631 / 3100)))))
          (.branch 67
            (.branch 65
              (.leaf (3651 / 3080))
              (.branch 66 (.leaf (3671 / 3060)) (.leaf (3691 / 3040))))
            (.branch 69
              (.branch 68 (.leaf (3711 / 3020)) (.leaf (3731 / 3000)))
              (.branch 70 (.leaf (3751 / 2980)) (.leaf (3771 / 2960))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (3791 / 2940))
              (.branch 73 (.leaf (3811 / 2920)) (.leaf (3831 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (3851 / 2880)) (.leaf (3871 / 2860)))
              (.branch 77 (.leaf (3891 / 2840)) (.leaf (3911 / 2820)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (3931 / 2800)) (.leaf (3951 / 2780)))
              (.branch 81 (.leaf (3971 / 2760)) (.leaf (29 / 20))))
            (.branch 84
              (.branch 83 (.leaf (3991 / 2740)) (.leaf (4011 / 2720)))
              (.branch 85 (.leaf (4031 / 2700)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (4051 / 2680))
              (.branch 88 (.leaf (4071 / 2660)) (.leaf (4091 / 2640))))
            (.branch 91
              (.branch 90 (.leaf (4111 / 2620)) (.leaf (4131 / 2600)))
              (.branch 92 (.leaf (4151 / 2580)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94 (.leaf (4171 / 2560)) (.leaf (33 / 20)))
            (.branch 98
              (.branch 97 (.leaf (4211 / 2520)) (.leaf (4231 / 2500)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (4251 / 2480))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (4271 / 2460))
              (.branch 102 (.leaf (7 / 4)) (.leaf (4291 / 2440))))
            (.branch 105
              (.branch 104 (.leaf (4311 / 2420)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (4331 / 2400)) (.leaf (4351 / 2380)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (4371 / 2360)))
              (.branch 110 (.leaf (4391 / 2340)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid21Interval046Geometry_valid :
    Hybrid21Interval046Geometry.SparseValid 21 (1121 / 320) (6731 / 1920) := by
  decide +kernel

theorem Hybrid21Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (1121 / 320) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval046Geometry.sparse_sound 21 (1121 / 320) (6731 / 1920) Hybrid21Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval046_pieces : supportPiecesValid 21 Hybrid21Interval046Pieces := by
  decide +kernel

private theorem Hybrid21Interval046_left : Hybrid21RightEndpoint045.grossValueQ 21 (1121 / 320) =
    (1538656847629046602380604991 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1121 / 320)
    1121 390 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval046_right : Hybrid21RightEndpoint046.grossValueQ 21 (6731 / 1920) =
    (4617709853117839561331820677 / 1755000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (6731 / 1920)
    6731 2340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval046_slope : centerSupportSlope 21 21 Hybrid21Interval046Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval046Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval046Pieces Hybrid21Interval046_pieces]
  decide +kernel

private theorem Hybrid21Interval046_offset : centerSupportOffset 21 Hybrid21Interval046Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval046Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval046Pieces Hybrid21Interval046_pieces]
  decide +kernel

theorem Hybrid21Interval046_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1121 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((1121 / 320) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint045 Hybrid21RightEndpoint046 21 (1121 / 320) (6731 / 1920) g
    Hybrid21RightEndpoint045_geometry Hybrid21RightEndpoint045_hull_arithmetic
    Hybrid21RightEndpoint046_geometry Hybrid21RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid21Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval046_left, Hybrid21Interval046_slope, Hybrid21Interval046_offset]
    norm_num
  · rw [Hybrid21Interval046_right, Hybrid21Interval046_slope, Hybrid21Interval046_offset]
    norm_num

end KMedian184
