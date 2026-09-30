import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint042
import KMedian184.Certificates.Hybrid23RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval043Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (625755930923 / 1125000000000))
                (.leaf (1892892792769 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1908517792769 / 3343750000000))
                (.leaf (641380930923 / 1109375000000)))
              (.branch 6
                (.leaf (1939767792769 / 3312500000000))
                (.leaf (1955392792769 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (657005930923 / 1093750000000))
              (.branch 9
                (.leaf (1986642792769 / 3265625000000))
                (.leaf (2002267792769 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (672630930923 / 1078125000000))
                (.leaf (2033517792769 / 3218750000000)))
              (.branch 13
                (.leaf (2049142792769 / 3203125000000))
                (.leaf (688255930923 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2080392792769 / 3171875000000))
              (.branch 16
                (.leaf (2096017792769 / 3156250000000))
                (.leaf (703880930923 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2127267792769 / 3125000000000))
                (.leaf (2142892792769 / 3109375000000)))
              (.branch 20
                (.leaf (719505930923 / 1031250000000))
                (.leaf (2174142792769 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2189767792769 / 3062500000000))
              (.branch 23
                (.leaf (735130930923 / 1015625000000))
                (.leaf (2221017792769 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2236642792769 / 3015625000000))
                (.leaf (750755930923 / 1000000000000)))
              (.branch 27
                (.leaf (2267892792769 / 2984375000000))
                (.leaf (2283517792769 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (766380930923 / 984375000000))
              (.branch 30
                (.leaf (2314767792769 / 2937500000000))
                (.leaf (2330392792769 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (782005930923 / 968750000000))
                (.leaf (2361642792769 / 2890625000000)))
              (.branch 34
                (.leaf (2377267792769 / 2875000000000))
                (.leaf (797630930923 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2408517792769 / 2843750000000))
              (.branch 37
                (.leaf (2424142792769 / 2828125000000))
                (.leaf (813255930923 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2455392792769 / 2796875000000))
                (.leaf (2471017792769 / 2781250000000)))
              (.branch 41
                (.leaf (828880930923 / 921875000000))
                (.leaf (2502267792769 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2517892792769 / 2734375000000))
              (.branch 44
                (.leaf (844505930923 / 906250000000))
                (.leaf (2549142792769 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2564767792769 / 2687500000000))
                (.leaf (860130930923 / 890625000000)))
              (.branch 48
                (.leaf (2596017792769 / 2656250000000))
                (.leaf (2611642792769 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (875755930923 / 875000000000))
              (.branch 51
                (.leaf (2642892792769 / 2609375000000))
                (.leaf (2658517792769 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (891380930923 / 859375000000))
                (.leaf (2689767792769 / 2562500000000)))
              (.branch 55
                (.leaf (2705392792769 / 2546875000000))
                (.leaf (907005930923 / 843750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (2736642792769 / 2515625000000))
              (.branch 58 (.leaf (137 / 125)) (.leaf (2752267792769 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (922630930923 / 828125000000))
                (.leaf (2783517792769 / 2468750000000)))
              (.branch 62
                (.leaf (2799142792769 / 2453125000000))
                (.leaf (938255930923 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2830392792769 / 2421875000000))
              (.branch 65
                (.leaf (2846017792769 / 2406250000000))
                (.leaf (953880930923 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (2877267792769 / 2375000000000))
                (.leaf (2892892792769 / 2359375000000)))
              (.branch 69
                (.leaf (969505930923 / 781250000000))
                (.leaf (2924142792769 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2939767792769 / 2312500000000))
              (.branch 72
                (.leaf (985130930923 / 765625000000))
                (.leaf (2971017792769 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (2986642792769 / 2265625000000))
                (.leaf (1000755930923 / 750000000000)))
              (.branch 76
                (.leaf (3017892792769 / 2234375000000))
                (.leaf (3033517792769 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1016380930923 / 734375000000))
              (.branch 79
                (.leaf (3064767792769 / 2187500000000))
                (.leaf (3080392792769 / 2171875000000))))
            (.branch 82
              (.branch 81 (.leaf (1032005930923 / 718750000000)) (.leaf (29 / 20)))
              (.branch 83
                (.leaf (3111642792769 / 2140625000000))
                (.leaf (3127267792769 / 2125000000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (1047630930923 / 703125000000))
              (.branch 86 (.leaf (3 / 2)) (.leaf (3158517792769 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3174142792769 / 2078125000000))
                (.leaf (1063255930923 / 687500000000)))
              (.branch 90
                (.leaf (3205392792769 / 2046875000000))
                (.leaf (3221017792769 / 2031250000000)))))
          (.branch 94
            (.branch 92
              (.leaf (1078880930923 / 671875000000))
              (.branch 93 (.leaf (29 / 18)) (.leaf (3252267792769 / 2000000000000))))
            (.branch 96
              (.branch 95 (.leaf (3267892792769 / 1984375000000)) (.leaf (33 / 20)))
              (.branch 97
                (.leaf (1094505930923 / 656250000000))
                (.leaf (3299142792769 / 1953125000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (17 / 10))
              (.branch 100
                (.leaf (3314767792769 / 1937500000000))
                (.leaf (1110130930923 / 640625000000))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (3346017792769 / 1906250000000)))
              (.branch 104 (.leaf (3361642792769 / 1890625000000)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (1125755930923 / 625000000000))
                (.leaf (3392892792769 / 1859375000000)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1750755930923 / 500000000000)))))))))
  rightValues := (.branch 56
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
          (.branch 52
            (.branch 50
              (.leaf (3371 / 3360))
              (.branch 51 (.leaf (3391 / 3340)) (.leaf (3411 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (3431 / 3300)) (.leaf (3451 / 3280)))
              (.branch 55 (.leaf (3471 / 3260)) (.leaf (3491 / 3240))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (3511 / 3220))
              (.branch 58 (.leaf (137 / 125)) (.leaf (3531 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (67 / 60)) (.leaf (3571 / 3160)))
              (.branch 62 (.leaf (3591 / 3140)) (.leaf (3611 / 3120)))))
          (.branch 66
            (.branch 64
              (.leaf (3631 / 3100))
              (.branch 65 (.leaf (3651 / 3080)) (.leaf (3671 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (3691 / 3040)) (.leaf (3711 / 3020)))
              (.branch 69 (.leaf (3731 / 3000)) (.leaf (3751 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3771 / 2960))
              (.branch 72 (.leaf (3791 / 2940)) (.leaf (3811 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3831 / 2900)) (.leaf (3851 / 2880)))
              (.branch 76 (.leaf (3871 / 2860)) (.leaf (3891 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (3911 / 2820))
              (.branch 79 (.leaf (3931 / 2800)) (.leaf (3951 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3971 / 2760)) (.leaf (29 / 20)))
              (.branch 83 (.leaf (3991 / 2740)) (.leaf (4011 / 2720)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4031 / 2700))
              (.branch 86 (.leaf (3 / 2)) (.leaf (4051 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (4071 / 2660)) (.leaf (4091 / 2640)))
              (.branch 90 (.leaf (4111 / 2620)) (.leaf (4131 / 2600)))))
          (.branch 94
            (.branch 92
              (.leaf (4151 / 2580))
              (.branch 93 (.leaf (29 / 18)) (.leaf (4171 / 2560))))
            (.branch 96
              (.leaf (33 / 20))
              (.branch 97 (.leaf (4211 / 2520)) (.leaf (4231 / 2500))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (17 / 10))
              (.branch 100 (.leaf (4251 / 2480)) (.leaf (4271 / 2460))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (4291 / 2440)))
              (.branch 104 (.leaf (4311 / 2420)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (4331 / 2400)) (.leaf (4351 / 2380)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 106))
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
theorem Hybrid23Interval043Geometry_valid :
    Hybrid23Interval043Geometry.SparseValid 23 (1750755930923 / 500000000000) (6731 / 1920) := by
  decide +kernel

theorem Hybrid23Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1750755930923 / 500000000000) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval043Geometry.sparse_sound 23 (1750755930923 / 500000000000) (6731 / 1920) Hybrid23Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval043_pieces : supportPiecesValid 23 Hybrid23Interval043Pieces := by
  decide +kernel

private theorem Hybrid23Interval043_left : Hybrid23RightEndpoint042.grossValueQ 23 (1750755930923 / 500000000000) =
    (91109543957171817936397501 / 34000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1750755930923 / 500000000000)
    5252267792769 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval043_right : Hybrid23RightEndpoint043.grossValueQ 23 (6731 / 1920) =
    (68376408504887752469359753 / 25500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (6731 / 1920)
    6731 2380 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval043_slope : centerSupportSlope 23 23 Hybrid23Interval043Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval043Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval043Pieces Hybrid23Interval043_pieces]
  decide +kernel

private theorem Hybrid23Interval043_offset : centerSupportOffset 23 Hybrid23Interval043Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval043Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval043Pieces Hybrid23Interval043_pieces]
  decide +kernel

theorem Hybrid23Interval043_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1750755930923 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1750755930923 / 500000000000) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint042 Hybrid23RightEndpoint043 23 (1750755930923 / 500000000000) (6731 / 1920) g
    Hybrid23RightEndpoint042_geometry Hybrid23RightEndpoint042_hull_arithmetic
    Hybrid23RightEndpoint043_geometry Hybrid23RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid23Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval043_left, Hybrid23Interval043_slope, Hybrid23Interval043_offset]
    norm_num
  · rw [Hybrid23Interval043_right, Hybrid23Interval043_slope, Hybrid23Interval043_offset]
    norm_num

end KMedian184
