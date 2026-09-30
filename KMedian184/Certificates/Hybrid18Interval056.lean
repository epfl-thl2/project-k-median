import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint055
import KMedian184.Certificates.Hybrid18RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval056Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1200769216277 / 2250000000000))
                (.leaf (3633557648831 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3664807648831 / 6687500000000))
                (.leaf (1232019216277 / 2218750000000)))
              (.branch 6
                (.leaf (3727307648831 / 6625000000000))
                (.leaf (3758557648831 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1263269216277 / 2187500000000))
              (.branch 9
                (.leaf (3821057648831 / 6531250000000))
                (.leaf (3852307648831 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1294519216277 / 2156250000000))
                (.leaf (3914807648831 / 6437500000000)))
              (.branch 13
                (.leaf (3946057648831 / 6406250000000))
                (.leaf (1325769216277 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4008557648831 / 6343750000000))
              (.branch 16
                (.leaf (4039807648831 / 6312500000000))
                (.leaf (1357019216277 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4102307648831 / 6250000000000))
                (.leaf (4133557648831 / 6218750000000)))
              (.branch 20
                (.leaf (1388269216277 / 2062500000000))
                (.leaf (4196057648831 / 6156250000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (4227307648831 / 6125000000000))
                (.leaf (1419519216277 / 2031250000000)))
              (.branch 24
                (.leaf (4289807648831 / 6062500000000))
                (.leaf (4321057648831 / 6031250000000))))
            (.branch 27
              (.branch 26
                (.leaf (1450769216277 / 2000000000000))
                (.leaf (4383557648831 / 5968750000000)))
              (.branch 28
                (.leaf (4414807648831 / 5937500000000))
                (.leaf (1482019216277 / 1968750000000)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4477307648831 / 5875000000000))
              (.branch 31
                (.leaf (4508557648831 / 5843750000000))
                (.leaf (1513269216277 / 1937500000000))))
            (.branch 34
              (.branch 33
                (.leaf (4571057648831 / 5781250000000))
                (.leaf (4602307648831 / 5750000000000)))
              (.branch 35
                (.leaf (1544519216277 / 1906250000000))
                (.leaf (4664807648831 / 5687500000000)))))
          (.branch 40
            (.branch 38
              (.branch 37
                (.leaf (4696057648831 / 5656250000000))
                (.leaf (1575769216277 / 1875000000000)))
              (.branch 39
                (.leaf (4758557648831 / 5593750000000))
                (.leaf (4789807648831 / 5562500000000))))
            (.branch 42
              (.branch 41
                (.leaf (1607019216277 / 1843750000000))
                (.leaf (4852307648831 / 5500000000000)))
              (.branch 43
                (.leaf (4883557648831 / 5468750000000))
                (.leaf (1638269216277 / 1812500000000))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (4946057648831 / 5406250000000))
              (.branch 46
                (.leaf (4977307648831 / 5375000000000))
                (.leaf (1669519216277 / 1781250000000))))
            (.branch 49
              (.branch 48
                (.leaf (5039807648831 / 5312500000000))
                (.leaf (5071057648831 / 5281250000000)))
              (.branch 50
                (.leaf (1700769216277 / 1750000000000))
                (.leaf (5133557648831 / 5218750000000)))))
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (5164807648831 / 5187500000000))
                (.leaf (1732019216277 / 1718750000000)))
              (.branch 54
                (.leaf (5227307648831 / 5125000000000))
                (.leaf (5258557648831 / 5093750000000))))
            (.branch 57
              (.branch 56
                (.leaf (1763269216277 / 1687500000000))
                (.leaf (5321057648831 / 5031250000000)))
              (.branch 58
                (.leaf (5352307648831 / 5000000000000))
                (.leaf (1794519216277 / 1656250000000))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61
                (.leaf (5414807648831 / 4937500000000))
                (.leaf (5446057648831 / 4906250000000))))
            (.branch 64
              (.branch 63
                (.leaf (1825769216277 / 1625000000000))
                (.leaf (5508557648831 / 4843750000000)))
              (.branch 65
                (.leaf (5539807648831 / 4812500000000))
                (.leaf (1857019216277 / 1593750000000)))))
          (.branch 69
            (.branch 67
              (.leaf (5602307648831 / 4750000000000))
              (.branch 68
                (.leaf (5633557648831 / 4718750000000))
                (.leaf (1888269216277 / 1562500000000))))
            (.branch 71
              (.branch 70
                (.leaf (5696057648831 / 4656250000000))
                (.leaf (5727307648831 / 4625000000000)))
              (.branch 72
                (.leaf (1919519216277 / 1531250000000))
                (.leaf (5789807648831 / 4562500000000))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (5821057648831 / 4531250000000))
              (.branch 75
                (.leaf (1950769216277 / 1500000000000))
                (.leaf (5883557648831 / 4468750000000))))
            (.branch 78
              (.branch 77
                (.leaf (5914807648831 / 4437500000000))
                (.leaf (1982019216277 / 1468750000000)))
              (.branch 79
                (.leaf (5977307648831 / 4375000000000))
                (.leaf (6008557648831 / 4343750000000)))))
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (2013269216277 / 1437500000000))
                (.leaf (6071057648831 / 4281250000000)))
              (.branch 83 (.leaf (6102307648831 / 4250000000000)) (.leaf (29 / 20))))
            (.branch 86
              (.branch 85
                (.leaf (2044519216277 / 1406250000000))
                (.leaf (6164807648831 / 4187500000000)))
              (.branch 87 (.leaf (6196057648831 / 4156250000000)) (.leaf (3 / 2)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (2075769216277 / 1375000000000))
              (.branch 90
                (.leaf (6258557648831 / 4093750000000))
                (.leaf (6289807648831 / 4062500000000))))
            (.branch 93
              (.branch 92
                (.leaf (2107019216277 / 1343750000000))
                (.leaf (6352307648831 / 4000000000000)))
              (.branch 94 (.leaf (6383557648831 / 3968750000000)) (.leaf (29 / 18)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (2138269216277 / 1312500000000)) (.leaf (33 / 20)))
              (.branch 98
                (.leaf (6446057648831 / 3906250000000))
                (.leaf (6477307648831 / 3875000000000))))
            (.branch 101
              (.branch 100 (.leaf (2169519216277 / 1281250000000)) (.leaf (17 / 10)))
              (.branch 102
                (.leaf (6539807648831 / 3812500000000))
                (.leaf (6571057648831 / 3781250000000))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (7 / 4))
              (.branch 105
                (.leaf (2200769216277 / 1250000000000))
                (.leaf (6633557648831 / 3718750000000))))
            (.branch 108
              (.branch 107 (.leaf (9 / 5)) (.leaf (6664807648831 / 3687500000000)))
              (.branch 109 (.leaf (2232019216277 / 1218750000000)) (.leaf (37 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (6727307648831 / 3625000000000))
                (.leaf (6758557648831 / 3593750000000)))
              (.branch 113 (.leaf (19 / 10)) (.leaf (2263269216277 / 1187500000000))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (3450769216277 / 1000000000000)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2081 / 3888)) (.leaf (2099 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (2117 / 3852)) (.leaf (2135 / 3834)))
              (.branch 6 (.leaf (2153 / 3816)) (.leaf (2171 / 3798)))))
          (.branch 10
            (.branch 8
              (.leaf (2189 / 3780))
              (.branch 9 (.leaf (2207 / 3762)) (.leaf (2225 / 3744))))
            (.branch 12
              (.branch 11 (.leaf (2243 / 3726)) (.leaf (2261 / 3708)))
              (.branch 13 (.leaf (2279 / 3690)) (.leaf (2297 / 3672))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2315 / 3654))
              (.branch 16 (.leaf (2333 / 3636)) (.leaf (2351 / 3618))))
            (.branch 19
              (.branch 18 (.leaf (2369 / 3600)) (.leaf (2387 / 3582)))
              (.branch 20 (.leaf (2405 / 3564)) (.leaf (2423 / 3546)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (2441 / 3528)) (.leaf (2459 / 3510)))
              (.branch 24 (.leaf (2477 / 3492)) (.leaf (2495 / 3474))))
            (.branch 27
              (.branch 26 (.leaf (2513 / 3456)) (.leaf (2531 / 3438)))
              (.branch 28 (.leaf (2549 / 3420)) (.leaf (2567 / 3402)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (55 / 72))
              (.branch 31 (.leaf (2603 / 3366)) (.leaf (2621 / 3348))))
            (.branch 34
              (.branch 33 (.leaf (2639 / 3330)) (.leaf (2657 / 3312)))
              (.branch 35 (.leaf (2675 / 3294)) (.leaf (2693 / 3276)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (2711 / 3258)) (.leaf (2729 / 3240)))
              (.branch 39 (.leaf (2747 / 3222)) (.leaf (2765 / 3204))))
            (.branch 42
              (.branch 41 (.leaf (2783 / 3186)) (.leaf (2801 / 3168)))
              (.branch 43 (.leaf (2819 / 3150)) (.leaf (2837 / 3132))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (2855 / 3114))
              (.branch 46 (.leaf (2873 / 3096)) (.leaf (2891 / 3078))))
            (.branch 49
              (.branch 48 (.leaf (2909 / 3060)) (.leaf (2927 / 3042)))
              (.branch 50 (.leaf (2945 / 3024)) (.leaf (2963 / 3006)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2981 / 2988)) (.leaf (2999 / 2970)))
              (.branch 54 (.leaf (3017 / 2952)) (.leaf (3035 / 2934))))
            (.branch 57
              (.branch 56 (.leaf (3053 / 2916)) (.leaf (3071 / 2898)))
              (.branch 58 (.leaf (3089 / 2880)) (.leaf (3107 / 2862))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (3125 / 2844)) (.leaf (3143 / 2826))))
            (.branch 64
              (.branch 63 (.leaf (3161 / 2808)) (.leaf (3179 / 2790)))
              (.branch 65 (.leaf (3197 / 2772)) (.leaf (3215 / 2754)))))
          (.branch 69
            (.branch 67
              (.leaf (3233 / 2736))
              (.branch 68 (.leaf (3251 / 2718)) (.leaf (3269 / 2700))))
            (.branch 71
              (.branch 70 (.leaf (3287 / 2682)) (.leaf (3305 / 2664)))
              (.branch 72 (.leaf (3323 / 2646)) (.leaf (3341 / 2628))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (3359 / 2610))
              (.branch 75 (.leaf (3377 / 2592)) (.leaf (3395 / 2574))))
            (.branch 78
              (.branch 77 (.leaf (3413 / 2556)) (.leaf (73 / 54)))
              (.branch 79 (.leaf (3449 / 2520)) (.leaf (3467 / 2502)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3485 / 2484)) (.leaf (3503 / 2466)))
              (.branch 83 (.leaf (3521 / 2448)) (.leaf (29 / 20))))
            (.branch 86
              (.branch 85 (.leaf (3539 / 2430)) (.leaf (3557 / 2412)))
              (.branch 87 (.leaf (3575 / 2394)) (.leaf (3 / 2)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (3593 / 2376))
              (.branch 90 (.leaf (3611 / 2358)) (.leaf (3629 / 2340))))
            (.branch 93
              (.branch 92 (.leaf (3647 / 2322)) (.leaf (3665 / 2304)))
              (.leaf (29 / 18))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (3701 / 2268)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (3719 / 2250)) (.leaf (3737 / 2232))))
            (.branch 101
              (.branch 100 (.leaf (3755 / 2214)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (3773 / 2196)) (.leaf (3791 / 2178))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (7 / 4))
              (.branch 105 (.leaf (3809 / 2160)) (.leaf (3827 / 2142))))
            (.branch 108
              (.branch 107 (.leaf (9 / 5)) (.leaf (3845 / 2124)))
              (.branch 109 (.leaf (3863 / 2106)) (.leaf (37 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3881 / 2088)) (.leaf (3899 / 2070)))
              (.branch 113 (.leaf (19 / 10)) (.leaf (3917 / 2052))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 113) (.leaf 111))
              (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid18Interval056Geometry_valid :
    Hybrid18Interval056Geometry.SparseValid 18 (3450769216277 / 1000000000000) (5969 / 1728) := by
  decide +kernel

theorem Hybrid18Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (3450769216277 / 1000000000000) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval056Geometry.sparse_sound 18 (3450769216277 / 1000000000000) (5969 / 1728) Hybrid18Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval056_pieces : supportPiecesValid 18 Hybrid18Interval056Pieces := by
  decide +kernel

private theorem Hybrid18Interval056_left : Hybrid18RightEndpoint055.grossValueQ 18 (3450769216277 / 1000000000000) =
    (21642530577354225132615144349 / 8550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3450769216277 / 1000000000000)
    3450769216277 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval056_right : Hybrid18RightEndpoint056.grossValueQ 18 (5969 / 1728) =
    (77948409948580467190282953721 / 30780000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (5969 / 1728)
    5969 2052 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval056_slope : centerSupportSlope 18 18 Hybrid18Interval056Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval056Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval056Pieces Hybrid18Interval056_pieces]
  decide +kernel

private theorem Hybrid18Interval056_offset : centerSupportOffset 18 Hybrid18Interval056Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval056Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval056Pieces Hybrid18Interval056_pieces]
  decide +kernel

theorem Hybrid18Interval056_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3450769216277 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((3450769216277 / 1000000000000) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint055 Hybrid18RightEndpoint056 18 (3450769216277 / 1000000000000) (5969 / 1728) g
    Hybrid18RightEndpoint055_geometry Hybrid18RightEndpoint055_hull_arithmetic
    Hybrid18RightEndpoint056_geometry Hybrid18RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid18Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval056_left, Hybrid18Interval056_slope, Hybrid18Interval056_offset]
    norm_num
  · rw [Hybrid18Interval056_right, Hybrid18Interval056_slope, Hybrid18Interval056_offset]
    norm_num

end KMedian184
