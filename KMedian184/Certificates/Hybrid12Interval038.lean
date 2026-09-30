import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint037
import KMedian184.Certificates.Hybrid12RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval038Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1949 / 4040)) (.leaf (1969 / 4020)))
              (.branch 18 (.leaf (1989 / 4000)) (.leaf (2009 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (2029 / 3960)) (.leaf (2049 / 3940)))
              (.branch 22 (.leaf (2069 / 3920)) (.leaf (2089 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2109 / 3880)) (.leaf (2129 / 3860)))
              (.branch 26 (.leaf (2149 / 3840)) (.leaf (2169 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2189 / 3800)) (.leaf (2209 / 3780)))
              (.branch 30 (.leaf (2229 / 3760)) (.leaf (2249 / 3740)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2269 / 3720))
              (.branch 33 (.leaf (2289 / 3700)) (.leaf (2309 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2329 / 3660)) (.leaf (2349 / 3640)))
              (.branch 37 (.leaf (2369 / 3620)) (.leaf (2389 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2409 / 3580)) (.leaf (2429 / 3560)))
              (.branch 41 (.leaf (2449 / 3540)) (.leaf (2469 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (2489 / 3500)) (.leaf (2509 / 3480)))
              (.branch 45 (.leaf (2529 / 3460)) (.leaf (2549 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2569 / 3420)) (.leaf (2589 / 3400)))
              (.branch 49 (.leaf (2609 / 3380)) (.leaf (2629 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (2649 / 3340)) (.leaf (2669 / 3320)))
              (.branch 53 (.leaf (2689 / 3300)) (.leaf (2709 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2729 / 3260)) (.leaf (2749 / 3240)))
              (.branch 57 (.leaf (2769 / 3220)) (.leaf (2789 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (53 / 60)) (.leaf (2829 / 3160)))
              (.branch 61 (.leaf (2849 / 3140)) (.leaf (2869 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2889 / 3100))
              (.branch 64 (.leaf (2909 / 3080)) (.leaf (2929 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2949 / 3040)) (.leaf (2969 / 3020)))
              (.branch 68 (.leaf (2989 / 3000)) (.leaf (3009 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (3029 / 2960)) (.leaf (3049 / 2940)))
              (.branch 72 (.leaf (3069 / 2920)) (.leaf (3089 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (3109 / 2880)) (.leaf (3129 / 2860)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (3149 / 2840))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (3169 / 2820)) (.leaf (3189 / 2800)))
              (.branch 80 (.leaf (3209 / 2780)) (.leaf (3229 / 2760))))
            (.branch 83
              (.branch 82 (.leaf (3249 / 2740)) (.leaf (3269 / 2720)))
              (.branch 84 (.leaf (3289 / 2700)) (.leaf (3309 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3329 / 2660)) (.leaf (3349 / 2640)))
              (.branch 88 (.leaf (3369 / 2620)) (.leaf (3389 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3409 / 2580)) (.leaf (3429 / 2560)))
              (.branch 92 (.leaf (3449 / 2540)) (.leaf (3469 / 2520)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (3489 / 2500))
              (.branch 95 (.leaf (3509 / 2480)) (.leaf (3529 / 2460))))
            (.branch 98
              (.branch 97 (.leaf (29 / 20)) (.leaf (3549 / 2440)))
              (.branch 99 (.leaf (3569 / 2420)) (.leaf (3589 / 2400)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (3609 / 2380)))
              (.branch 103 (.leaf (3629 / 2360)) (.leaf (3649 / 2340))))
            (.branch 106
              (.branch 105 (.leaf (3669 / 2320)) (.leaf (3689 / 2300)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (3709 / 2280))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.leaf (33 / 20))
              (.branch 111 (.leaf (3749 / 2240)) (.leaf (3769 / 2220))))
            (.branch 114
              (.branch 113 (.leaf (17 / 10)) (.leaf (3789 / 2200)))
              (.branch 115 (.leaf (3809 / 2180)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3829 / 2160)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (5989 / 1920)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 80)) (.leaf (847 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (857 / 2140)) (.leaf (289 / 710)))
              (.branch 6 (.leaf (877 / 2120)) (.leaf (887 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (299 / 700)) (.leaf (907 / 2090)))
              (.branch 10 (.leaf (917 / 2080)) (.leaf (103 / 230))))
            (.branch 13
              (.branch 12 (.leaf (937 / 2060)) (.leaf (947 / 2050)))
              (.branch 14 (.leaf (319 / 680)) (.leaf (967 / 2030))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (977 / 2020)) (.leaf (329 / 670)))
              (.branch 18 (.leaf (997 / 2000)) (.leaf (1007 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (113 / 220)) (.leaf (1027 / 1970)))
              (.branch 22 (.leaf (1037 / 1960)) (.leaf (349 / 650)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1057 / 1940)) (.leaf (1067 / 1930)))
              (.branch 26 (.leaf (359 / 640)) (.leaf (1087 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (1097 / 1900)) (.leaf (41 / 70)))
              (.branch 30 (.leaf (1117 / 1880)) (.leaf (1127 / 1870)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (379 / 620))
              (.branch 33 (.leaf (31 / 50)) (.leaf (1157 / 1840))))
            (.branch 36
              (.branch 35 (.leaf (389 / 610)) (.leaf (1177 / 1820)))
              (.branch 37 (.leaf (1187 / 1810)) (.leaf (133 / 200)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1207 / 1790)) (.leaf (1217 / 1780)))
              (.branch 41 (.leaf (409 / 590)) (.leaf (1237 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (1247 / 1750)) (.leaf (419 / 580)))
              (.branch 45 (.leaf (1267 / 1730)) (.leaf (1277 / 1720))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (143 / 190)) (.leaf (1297 / 1700)))
              (.branch 49 (.leaf (1307 / 1690)) (.leaf (439 / 560))))
            (.branch 52
              (.branch 51 (.leaf (1327 / 1670)) (.leaf (1337 / 1660)))
              (.branch 53 (.leaf (449 / 550)) (.leaf (1357 / 1640)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1367 / 1630)) (.leaf (17 / 20)))
              (.branch 57 (.leaf (1387 / 1610)) (.leaf (1397 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (469 / 530)) (.leaf (1417 / 1580)))
              (.branch 61 (.leaf (1427 / 1570)) (.leaf (479 / 520))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1447 / 1550))
              (.branch 64 (.leaf (1457 / 1540)) (.leaf (163 / 170))))
            (.branch 67
              (.branch 66 (.leaf (1477 / 1520)) (.leaf (1487 / 1510)))
              (.branch 68 (.leaf (499 / 500)) (.leaf (1507 / 1490)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (41 / 40)) (.leaf (509 / 490)))
              (.branch 72 (.leaf (1537 / 1460)) (.leaf (1547 / 1450))))
            (.branch 75
              (.branch 74 (.leaf (173 / 160)) (.leaf (1567 / 1430)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (1577 / 1420))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (529 / 470)) (.leaf (1597 / 1400)))
              (.branch 80 (.leaf (1607 / 1390)) (.leaf (539 / 460))))
            (.branch 83
              (.branch 82 (.leaf (1627 / 1370)) (.leaf (1637 / 1360)))
              (.branch 84 (.leaf (61 / 50)) (.leaf (1657 / 1340)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1667 / 1330)) (.leaf (559 / 440)))
              (.branch 88 (.leaf (1687 / 1310)) (.leaf (1697 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (569 / 430)) (.leaf (1717 / 1280)))
              (.branch 92 (.leaf (1727 / 1270)) (.leaf (193 / 140)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1747 / 1250))
              (.branch 95 (.leaf (1757 / 1240)) (.leaf (589 / 410))))
            (.branch 98
              (.branch 97 (.leaf (29 / 20)) (.leaf (1777 / 1220)))
              (.branch 99 (.leaf (1787 / 1210)) (.leaf (599 / 400)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (1807 / 1190)))
              (.branch 103 (.leaf (1817 / 1180)) (.leaf (203 / 130))))
            (.branch 106
              (.branch 105 (.leaf (1837 / 1160)) (.leaf (1847 / 1150)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (619 / 380))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (33 / 20)) (.leaf (1867 / 1130)))
              (.branch 111 (.leaf (1877 / 1120)) (.leaf (17 / 10))))
            (.branch 114
              (.branch 113 (.leaf (17 / 10)) (.leaf (1897 / 1100)))
              (.branch 115 (.leaf (1907 / 1090)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (71 / 40)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (999 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 109)))
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
theorem Hybrid12Interval038Geometry_valid :
    Hybrid12Interval038Geometry.SparseValid 12 (5989 / 1920) (999 / 320) := by
  decide +kernel

theorem Hybrid12Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (5989 / 1920) (999 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval038Geometry.sparse_sound 12 (5989 / 1920) (999 / 320) Hybrid12Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval038_pieces : supportPiecesValid 12 Hybrid12Interval038Pieces := by
  decide +kernel

private theorem Hybrid12Interval038_left : Hybrid12RightEndpoint037.grossValueQ 12 (5989 / 1920) =
    (48970485769072612354816003 / 21600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (5989 / 1920)
    5989 2160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval038_right : Hybrid12RightEndpoint038.grossValueQ 12 (999 / 320) =
    (2040998132378845311187 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (999 / 320)
    111 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval038_slope : centerSupportSlope 12 12 Hybrid12Interval038Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval038Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval038Pieces Hybrid12Interval038_pieces]
  decide +kernel

private theorem Hybrid12Interval038_offset : centerSupportOffset 12 Hybrid12Interval038Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval038Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval038Pieces Hybrid12Interval038_pieces]
  decide +kernel

theorem Hybrid12Interval038_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((5989 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((999 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((5989 / 1920) : ℚ) : ℝ) (((999 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint037 Hybrid12RightEndpoint038 12 (5989 / 1920) (999 / 320) g
    Hybrid12RightEndpoint037_geometry Hybrid12RightEndpoint037_hull_arithmetic
    Hybrid12RightEndpoint038_geometry Hybrid12RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid12Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval038_left, Hybrid12Interval038_slope, Hybrid12Interval038_offset]
    norm_num
  · rw [Hybrid12Interval038_right, Hybrid12Interval038_slope, Hybrid12Interval038_offset]
    norm_num

end KMedian184
