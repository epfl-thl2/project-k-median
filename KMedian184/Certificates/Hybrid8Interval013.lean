import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint012
import KMedian184.Certificates.Hybrid8RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval013Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (291560223641 / 1125000000000)))
              (.branch 3
                (.leaf (890305670923 / 3359375000000))
                (.leaf (905930670923 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (307185223641 / 1109375000000))
                (.leaf (937180670923 / 3312500000000)))
              (.branch 7
                (.leaf (952805670923 / 3296875000000))
                (.leaf (322810223641 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (984055670923 / 3265625000000))
                (.leaf (999680670923 / 3250000000000)))
              (.branch 11
                (.leaf (338435223641 / 1078125000000))
                (.leaf (1030930670923 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (1046555670923 / 3203125000000))
                (.leaf (354060223641 / 1062500000000)))
              (.branch 15
                (.leaf (1077805670923 / 3171875000000))
                (.leaf (1093430670923 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (369685223641 / 1046875000000))
                (.leaf (1124680670923 / 3125000000000)))
              (.branch 19
                (.leaf (1140305670923 / 3109375000000))
                (.leaf (385310223641 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (1171555670923 / 3078125000000))
                (.leaf (1187180670923 / 3062500000000)))
              (.branch 23
                (.leaf (400935223641 / 1015625000000))
                (.leaf (1218430670923 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1234055670923 / 3015625000000))
                (.leaf (416560223641 / 1000000000000)))
              (.branch 27
                (.leaf (1265305670923 / 2984375000000))
                (.leaf (1280930670923 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (432185223641 / 984375000000))
                (.leaf (1312180670923 / 2937500000000)))
              (.branch 31
                (.leaf (1327805670923 / 2921875000000))
                (.leaf (447810223641 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1359055670923 / 2890625000000))
                (.leaf (1374680670923 / 2875000000000)))
              (.branch 35
                (.leaf (463435223641 / 953125000000))
                (.leaf (1405930670923 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1421555670923 / 2828125000000))
                (.leaf (479060223641 / 937500000000)))
              (.branch 39
                (.leaf (1452805670923 / 2796875000000))
                (.leaf (1468430670923 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (494685223641 / 921875000000))
                (.leaf (1499680670923 / 2750000000000)))
              (.branch 43
                (.leaf (1515305670923 / 2734375000000))
                (.leaf (510310223641 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1546555670923 / 2703125000000))
                (.leaf (1562180670923 / 2687500000000)))
              (.branch 47
                (.leaf (525935223641 / 890625000000))
                (.leaf (1593430670923 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1609055670923 / 2640625000000))
                (.leaf (541560223641 / 875000000000)))
              (.branch 51
                (.leaf (1640305670923 / 2609375000000))
                (.leaf (1655930670923 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (557185223641 / 859375000000))
                (.leaf (1687180670923 / 2562500000000)))
              (.branch 55
                (.leaf (1702805670923 / 2546875000000))
                (.leaf (572810223641 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1734055670923 / 2515625000000))
                (.leaf (1749680670923 / 2500000000000)))
              (.branch 59
                (.leaf (588435223641 / 828125000000))
                (.leaf (1780930670923 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1796555670923 / 2453125000000))
                (.leaf (604060223641 / 812500000000)))
              (.branch 63
                (.leaf (1827805670923 / 2421875000000))
                (.leaf (1843430670923 / 2406250000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (619685223641 / 796875000000))
                (.leaf (1874680670923 / 2375000000000)))
              (.branch 67
                (.leaf (1890305670923 / 2359375000000))
                (.leaf (635310223641 / 781250000000))))
            (.branch 70
              (.branch 69
                (.leaf (1921555670923 / 2328125000000))
                (.leaf (1937180670923 / 2312500000000)))
              (.branch 71
                (.leaf (650935223641 / 765625000000))
                (.leaf (1968430670923 / 2281250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (1984055670923 / 2265625000000))
                (.leaf (666560223641 / 750000000000)))
              (.branch 75
                (.leaf (2015305670923 / 2234375000000))
                (.leaf (2030930670923 / 2218750000000))))
            (.branch 78
              (.branch 77
                (.leaf (682185223641 / 734375000000))
                (.leaf (2062180670923 / 2187500000000)))
              (.branch 79
                (.leaf (2077805670923 / 2171875000000))
                (.leaf (697810223641 / 718750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (2109055670923 / 2140625000000))
                (.leaf (2124680670923 / 2125000000000)))
              (.branch 83
                (.leaf (713435223641 / 703125000000))
                (.leaf (2155930670923 / 2093750000000))))
            (.branch 86
              (.branch 85
                (.leaf (2171555670923 / 2078125000000))
                (.leaf (729060223641 / 687500000000)))
              (.branch 87
                (.leaf (2202805670923 / 2046875000000))
                (.leaf (2218430670923 / 2031250000000)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (744685223641 / 671875000000)))
              (.branch 91
                (.leaf (2249680670923 / 2000000000000))
                (.leaf (2265305670923 / 1984375000000))))
            (.branch 94
              (.branch 93
                (.leaf (760310223641 / 656250000000))
                (.leaf (2296555670923 / 1953125000000)))
              (.branch 95
                (.leaf (2312180670923 / 1937500000000))
                (.leaf (775935223641 / 640625000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (2343430670923 / 1906250000000))
                (.leaf (2359055670923 / 1890625000000)))
              (.branch 99
                (.leaf (791560223641 / 625000000000))
                (.leaf (2390305670923 / 1859375000000))))
            (.branch 102
              (.branch 101
                (.leaf (2405930670923 / 1843750000000))
                (.leaf (807185223641 / 609375000000)))
              (.branch 103
                (.leaf (2437180670923 / 1812500000000))
                (.leaf (2452805670923 / 1796875000000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (822810223641 / 593750000000))
                (.leaf (2484055670923 / 1765625000000)))
              (.branch 107 (.leaf (2499680670923 / 1750000000000)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109
                (.leaf (838435223641 / 578125000000))
                (.leaf (2530930670923 / 1718750000000)))
              (.branch 111 (.leaf (2546555670923 / 1703125000000)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (854060223641 / 562500000000))
                (.leaf (2577805670923 / 1671875000000)))
              (.branch 115
                (.leaf (2593430670923 / 1656250000000))
                (.leaf (869685223641 / 546875000000))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (2624680670923 / 1625000000000)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1416560223641 / 500000000000)))))))))
  rightValues := (.branch 64
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
              (.branch 63 (.leaf (2937 / 3875)) (.leaf (1481 / 1925))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (2987 / 3825)) (.leaf (753 / 950)))
              (.branch 67 (.leaf (3037 / 3775)) (.leaf (1531 / 1875))))
            (.branch 70
              (.branch 69 (.leaf (3087 / 3725)) (.leaf (778 / 925)))
              (.branch 71 (.leaf (3137 / 3675)) (.leaf (1581 / 1825)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (3187 / 3625)) (.leaf (803 / 900)))
              (.branch 75 (.leaf (249 / 275)) (.leaf (1631 / 1775))))
            (.branch 78
              (.branch 77 (.leaf (3287 / 3525)) (.leaf (828 / 875)))
              (.branch 79 (.leaf (3337 / 3475)) (.leaf (1681 / 1725))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3387 / 3425)) (.leaf (853 / 850)))
              (.branch 83 (.leaf (3437 / 3375)) (.leaf (1731 / 1675))))
            (.branch 86
              (.branch 85 (.leaf (3487 / 3325)) (.leaf (878 / 825)))
              (.branch 87 (.leaf (27 / 25)) (.leaf (137 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (137 / 125)) (.leaf (3587 / 3225)))
              (.branch 91 (.leaf (903 / 800)) (.leaf (3637 / 3175))))
            (.branch 94
              (.branch 93 (.leaf (1831 / 1575)) (.leaf (3687 / 3125)))
              (.branch 95 (.leaf (928 / 775)) (.leaf (3737 / 3075)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (1881 / 1525)) (.leaf (3787 / 3025)))
              (.branch 99 (.leaf (953 / 750)) (.leaf (3837 / 2975))))
            (.branch 102
              (.branch 101 (.leaf (1931 / 1475)) (.leaf (299 / 225)))
              (.branch 103 (.leaf (978 / 725)) (.leaf (3937 / 2875)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (1981 / 1425)) (.leaf (3987 / 2825)))
              (.branch 107 (.leaf (1003 / 700)) (.leaf (29 / 20))))
            (.branch 110
              (.branch 109 (.leaf (4037 / 2775)) (.leaf (2031 / 1375)))
              (.branch 111 (.leaf (4087 / 2725)) (.leaf (3 / 2))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (1028 / 675)) (.leaf (4137 / 2675)))
              (.branch 115 (.leaf (2081 / 1325)) (.leaf (4187 / 2625))))
            (.branch 118
              (.branch 117 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1703 / 600)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 88) (.branch 2 (.leaf 107) (.leaf 111)))
      (.branch 4 (.leaf 116) (.branch 5 (.leaf 118) (.leaf 119))))
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
              (.branch 8 (.leaf 0) (.leaf 117))
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
theorem Hybrid8Interval013Geometry_valid :
    Hybrid8Interval013Geometry.SparseValid 8 (1416560223641 / 500000000000) (1703 / 600) := by
  decide +kernel

theorem Hybrid8Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1416560223641 / 500000000000) (1703 / 600)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval013Geometry.sparse_sound 8 (1416560223641 / 500000000000) (1703 / 600) Hybrid8Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval013_pieces : supportPiecesValid 8 Hybrid8Interval013Pieces := by
  decide +kernel

private theorem Hybrid8Interval013_left : Hybrid8RightEndpoint012.grossValueQ 8 (1416560223641 / 500000000000) =
    (1226770739470638934355946107 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1416560223641 / 500000000000)
    4249680670923 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval013_right : Hybrid8RightEndpoint013.grossValueQ 8 (1703 / 600) =
    (472041752861778377107 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1703 / 600)
    131 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval013_slope : centerSupportSlope 8 8 Hybrid8Interval013Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval013Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval013Pieces Hybrid8Interval013_pieces]
  decide +kernel

private theorem Hybrid8Interval013_offset : centerSupportOffset 8 Hybrid8Interval013Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval013Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval013Pieces Hybrid8Interval013_pieces]
  decide +kernel

theorem Hybrid8Interval013_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1416560223641 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703 / 600) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1416560223641 / 500000000000) : ℚ) : ℝ) (((1703 / 600) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint012 Hybrid8RightEndpoint013 8 (1416560223641 / 500000000000) (1703 / 600) g
    Hybrid8RightEndpoint012_geometry Hybrid8RightEndpoint012_hull_arithmetic
    Hybrid8RightEndpoint013_geometry Hybrid8RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid8Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval013_left, Hybrid8Interval013_slope, Hybrid8Interval013_offset]
    norm_num
  · rw [Hybrid8Interval013_right, Hybrid8Interval013_slope, Hybrid8Interval013_offset]
    norm_num

end KMedian184
