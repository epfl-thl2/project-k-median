import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint023
import KMedian184.Certificates.Hybrid6RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval024Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
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
              (.branch 63
                (.leaf (2339 / 3100))
                (.branch 64 (.leaf (337 / 440)) (.leaf (793 / 1020)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2399 / 3040)) (.leaf (2419 / 3020)))
              (.branch 68 (.leaf (813 / 1000)) (.leaf (2459 / 2980))))
            (.branch 71
              (.branch 70 (.leaf (67 / 80)) (.leaf (17 / 20)))
              (.branch 72 (.leaf (2519 / 2920)) (.leaf (2539 / 2900)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (853 / 960)) (.leaf (2579 / 2860)))
              (.branch 76 (.leaf (2599 / 2840)) (.leaf (873 / 940))))
            (.branch 79
              (.branch 78 (.leaf (377 / 400)) (.leaf (2659 / 2780)))
              (.branch 80 (.leaf (893 / 920)) (.leaf (2699 / 2740))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2719 / 2720)) (.leaf (913 / 900)))
              (.branch 84 (.leaf (2759 / 2680)) (.leaf (397 / 380))))
            (.branch 87
              (.branch 86 (.leaf (933 / 880)) (.leaf (2819 / 2620)))
              (.branch 88 (.leaf (2839 / 2600)) (.leaf (137 / 125)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (953 / 860)) (.leaf (2879 / 2560)))
              (.branch 92 (.leaf (2899 / 2540)) (.leaf (139 / 120))))
            (.branch 95
              (.branch 94 (.leaf (2939 / 2500)) (.leaf (2959 / 2480)))
              (.branch 96 (.leaf (993 / 820)) (.leaf (2999 / 2440)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (3019 / 2420)) (.leaf (1013 / 800)))
              (.branch 100 (.leaf (437 / 340)) (.leaf (3079 / 2360))))
            (.branch 103
              (.branch 102 (.leaf (1033 / 780)) (.leaf (3119 / 2320)))
              (.branch 104 (.leaf (3139 / 2300)) (.leaf (1053 / 760)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (3179 / 2260)) (.leaf (457 / 320)))
              (.leaf (29 / 20)))
            (.branch 111
              (.branch 110 (.leaf (3239 / 2200)) (.leaf (3259 / 2180)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (1093 / 720))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3299 / 2140)) (.leaf (3319 / 2120)))
              (.branch 116 (.leaf (159 / 100)) (.leaf (29 / 18))))
            (.branch 119
              (.branch 118 (.leaf (3359 / 2080)) (.leaf (3379 / 2060)))
              (.branch 120 (.leaf (33 / 20)) (.leaf (1133 / 680)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (1813 / 640))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (353 / 1350)))
              (.branch 3 (.leaf (1437 / 5375)) (.leaf (731 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (1487 / 5325)) (.leaf (378 / 1325)))
              (.branch 7 (.leaf (1537 / 5275)) (.leaf (781 / 2625)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1587 / 5225)) (.leaf (31 / 100)))
              (.branch 11 (.leaf (1637 / 5175)) (.leaf (831 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (1687 / 5125)) (.leaf (428 / 1275)))
              (.branch 15 (.leaf (1737 / 5075)) (.leaf (881 / 2525))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1787 / 5025)) (.leaf (453 / 1250)))
              (.branch 19 (.leaf (1837 / 4975)) (.leaf (931 / 2475))))
            (.branch 22
              (.branch 21 (.leaf (1887 / 4925)) (.leaf (478 / 1225)))
              (.branch 23 (.leaf (149 / 375)) (.leaf (981 / 2425)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1987 / 4825)) (.leaf (503 / 1200)))
              (.branch 27 (.leaf (2037 / 4775)) (.leaf (1031 / 2375))))
            (.branch 30
              (.branch 29 (.leaf (2087 / 4725)) (.leaf (528 / 1175)))
              (.branch 31 (.leaf (2137 / 4675)) (.leaf (1081 / 2325)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (2187 / 4625)) (.leaf (553 / 1150)))
              (.branch 35 (.leaf (2237 / 4575)) (.leaf (87 / 175))))
            (.branch 38
              (.branch 37 (.leaf (2287 / 4525)) (.leaf (578 / 1125)))
              (.branch 39 (.leaf (2337 / 4475)) (.leaf (1181 / 2225)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (2387 / 4425)) (.leaf (603 / 1100)))
              (.branch 43 (.leaf (2437 / 4375)) (.leaf (1231 / 2175))))
            (.branch 46
              (.branch 45 (.leaf (2487 / 4325)) (.leaf (628 / 1075)))
              (.branch 47 (.leaf (2537 / 4275)) (.leaf (1281 / 2125))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (199 / 325)) (.leaf (653 / 1050)))
              (.branch 51 (.leaf (2637 / 4175)) (.leaf (1331 / 2075))))
            (.branch 54
              (.branch 53 (.leaf (2687 / 4125)) (.leaf (678 / 1025)))
              (.branch 55 (.leaf (2737 / 4075)) (.leaf (1381 / 2025)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2787 / 4025)) (.leaf (703 / 1000)))
              (.branch 59 (.leaf (2837 / 3975)) (.leaf (1431 / 1975))))
            (.branch 62
              (.branch 61 (.leaf (2887 / 3925)) (.leaf (56 / 75)))
              (.branch 63
                (.leaf (2937 / 3875))
                (.branch 64 (.leaf (1481 / 1925)) (.leaf (2987 / 3825)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (753 / 950)) (.leaf (3037 / 3775)))
              (.branch 68 (.leaf (1531 / 1875)) (.leaf (3087 / 3725))))
            (.branch 71
              (.branch 70 (.leaf (778 / 925)) (.leaf (3137 / 3675)))
              (.branch 72 (.leaf (1581 / 1825)) (.leaf (3187 / 3625)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (803 / 900)) (.leaf (249 / 275)))
              (.branch 76 (.leaf (1631 / 1775)) (.leaf (3287 / 3525))))
            (.branch 79
              (.branch 78 (.leaf (828 / 875)) (.leaf (3337 / 3475)))
              (.branch 80 (.leaf (1681 / 1725)) (.leaf (3387 / 3425))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (853 / 850)) (.leaf (3437 / 3375)))
              (.branch 84 (.leaf (1731 / 1675)) (.leaf (3487 / 3325))))
            (.branch 87
              (.branch 86 (.leaf (878 / 825)) (.leaf (27 / 25)))
              (.leaf (137 / 125))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (3587 / 3225)) (.leaf (903 / 800)))
              (.branch 92 (.leaf (3637 / 3175)) (.leaf (1831 / 1575))))
            (.branch 95
              (.branch 94 (.leaf (3687 / 3125)) (.leaf (928 / 775)))
              (.branch 96 (.leaf (3737 / 3075)) (.leaf (1881 / 1525)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (3787 / 3025)) (.leaf (953 / 750)))
              (.branch 100 (.leaf (3837 / 2975)) (.leaf (1931 / 1475))))
            (.branch 103
              (.branch 102 (.leaf (299 / 225)) (.leaf (978 / 725)))
              (.branch 104 (.leaf (3937 / 2875)) (.leaf (1981 / 1425)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (3987 / 2825)) (.leaf (1003 / 700)))
              (.branch 108 (.leaf (29 / 20)) (.leaf (4037 / 2775))))
            (.branch 111
              (.branch 110 (.leaf (2031 / 1375)) (.leaf (4087 / 2725)))
              (.branch 112 (.leaf (3 / 2)) (.leaf (1028 / 675))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (4137 / 2675)) (.leaf (2081 / 1325)))
              (.branch 116 (.leaf (4187 / 2625)) (.leaf (29 / 18))))
            (.branch 119
              (.branch 118 (.leaf (81 / 50)) (.leaf (4237 / 2575)))
              (.branch 120 (.leaf (33 / 20)) (.leaf (2131 / 1275)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (1703 / 600))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 107) (.leaf 111)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 119) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 120))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 118) (.leaf 117))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 110) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 106) (.leaf 105)))
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
theorem Hybrid6Interval024Geometry_valid :
    Hybrid6Interval024Geometry.SparseValid 6 (1813 / 640) (1703 / 600) := by
  decide +kernel

theorem Hybrid6Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (1813 / 640) (1703 / 600)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval024Geometry.sparse_sound 6 (1813 / 640) (1703 / 600) Hybrid6Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval024_pieces : supportPiecesValid 6 Hybrid6Interval024Pieces := by
  decide +kernel

private theorem Hybrid6Interval024_left : Hybrid6RightEndpoint023.grossValueQ 6 (1813 / 640) =
    (1561852311074321258058642049 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1813 / 640)
    1813 680 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval024_right : Hybrid6RightEndpoint024.grossValueQ 6 (1703 / 600) =
    (15623763217180206530842580683 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1703 / 600)
    3406 1275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval024_slope : centerSupportSlope 6 6 Hybrid6Interval024Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval024Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval024Pieces Hybrid6Interval024_pieces]
  decide +kernel

private theorem Hybrid6Interval024_offset : centerSupportOffset 6 Hybrid6Interval024Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval024Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval024Pieces Hybrid6Interval024_pieces]
  decide +kernel

theorem Hybrid6Interval024_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1813 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703 / 600) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((1813 / 640) : ℚ) : ℝ) (((1703 / 600) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint023 Hybrid6RightEndpoint024 6 (1813 / 640) (1703 / 600) g
    Hybrid6RightEndpoint023_geometry Hybrid6RightEndpoint023_hull_arithmetic
    Hybrid6RightEndpoint024_geometry Hybrid6RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid6Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval024_left, Hybrid6Interval024_slope, Hybrid6Interval024_offset]
    norm_num
  · rw [Hybrid6Interval024_right, Hybrid6Interval024_slope, Hybrid6Interval024_offset]
    norm_num

end KMedian184
