import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint064
import KMedian184.Certificates.Hybrid28RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval065Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (698209789897 / 1125000000000))
                (.leaf (2110254369691 / 3359375000000))))
            (.branch 4
              (.leaf (2125879369691 / 3343750000000))
              (.branch 5
                (.leaf (713834789897 / 1109375000000))
                (.leaf (2157129369691 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2172754369691 / 3296875000000))
              (.branch 8
                (.leaf (729459789897 / 1093750000000))
                (.leaf (2204004369691 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2219629369691 / 3250000000000))
                (.leaf (745084789897 / 1078125000000)))
              (.branch 12
                (.leaf (2250879369691 / 3218750000000))
                (.leaf (2266504369691 / 3203125000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (760709789897 / 1062500000000))
              (.branch 15
                (.leaf (2297754369691 / 3171875000000))
                (.leaf (2313379369691 / 3156250000000))))
            (.branch 18
              (.branch 17
                (.leaf (776334789897 / 1046875000000))
                (.leaf (2344629369691 / 3125000000000)))
              (.branch 19
                (.leaf (2360254369691 / 3109375000000))
                (.leaf (791959789897 / 1031250000000)))))
          (.branch 23
            (.branch 21
              (.leaf (2391504369691 / 3078125000000))
              (.branch 22
                (.leaf (2407129369691 / 3062500000000))
                (.leaf (807584789897 / 1015625000000))))
            (.branch 25
              (.branch 24
                (.leaf (2438379369691 / 3031250000000))
                (.leaf (2454004369691 / 3015625000000)))
              (.branch 26
                (.leaf (823209789897 / 1000000000000))
                (.leaf (2485254369691 / 2984375000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (2500879369691 / 2968750000000))
              (.branch 29
                (.leaf (838834789897 / 984375000000))
                (.leaf (2532129369691 / 2937500000000))))
            (.branch 31
              (.leaf (2547754369691 / 2921875000000))
              (.branch 32
                (.leaf (854459789897 / 968750000000))
                (.leaf (2579004369691 / 2890625000000)))))
          (.branch 36
            (.branch 34
              (.leaf (2594629369691 / 2875000000000))
              (.branch 35
                (.leaf (870084789897 / 953125000000))
                (.leaf (2625879369691 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (2641504369691 / 2828125000000))
                (.leaf (885709789897 / 937500000000)))
              (.branch 39
                (.leaf (2672754369691 / 2796875000000))
                (.leaf (2688379369691 / 2781250000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (901334789897 / 921875000000))
              (.branch 42
                (.leaf (2719629369691 / 2750000000000))
                (.leaf (2735254369691 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (916959789897 / 906250000000))
                (.leaf (2766504369691 / 2703125000000)))
              (.branch 46
                (.leaf (2782129369691 / 2687500000000))
                (.leaf (932584789897 / 890625000000)))))
          (.branch 50
            (.branch 48
              (.leaf (2813379369691 / 2656250000000))
              (.branch 49
                (.leaf (2829004369691 / 2640625000000))
                (.leaf (948209789897 / 875000000000))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (2860254369691 / 2609375000000)))
              (.branch 53
                (.leaf (2875879369691 / 2593750000000))
                (.leaf (963834789897 / 859375000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (2907129369691 / 2562500000000))
              (.branch 56
                (.leaf (2922754369691 / 2546875000000))
                (.leaf (979459789897 / 843750000000))))
            (.branch 58
              (.leaf (2954004369691 / 2515625000000))
              (.branch 59
                (.leaf (2969629369691 / 2500000000000))
                (.leaf (995084789897 / 828125000000)))))
          (.branch 63
            (.branch 61
              (.leaf (3000879369691 / 2468750000000))
              (.branch 62
                (.leaf (3016504369691 / 2453125000000))
                (.leaf (1010709789897 / 812500000000))))
            (.branch 65
              (.branch 64
                (.leaf (3047754369691 / 2421875000000))
                (.leaf (3063379369691 / 2406250000000)))
              (.branch 66
                (.leaf (1026334789897 / 796875000000))
                (.leaf (3094629369691 / 2375000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3110254369691 / 2359375000000))
              (.branch 69
                (.leaf (1041959789897 / 781250000000))
                (.leaf (3141504369691 / 2328125000000))))
            (.branch 72
              (.branch 71
                (.leaf (3157129369691 / 2312500000000))
                (.leaf (1057584789897 / 765625000000)))
              (.branch 73
                (.leaf (3188379369691 / 2281250000000))
                (.leaf (3204004369691 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.leaf (1073209789897 / 750000000000))
              (.branch 76 (.leaf (3235254369691 / 2234375000000)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78
                (.leaf (3250879369691 / 2218750000000))
                (.leaf (1088834789897 / 734375000000)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (3282129369691 / 2187500000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (3297754369691 / 2171875000000))
              (.branch 83
                (.leaf (1104459789897 / 718750000000))
                (.leaf (3329004369691 / 2140625000000))))
            (.branch 85
              (.leaf (3344629369691 / 2125000000000))
              (.branch 86 (.leaf (1120084789897 / 703125000000)) (.leaf (29 / 18)))))
          (.branch 90
            (.branch 88
              (.leaf (3375879369691 / 2093750000000))
              (.branch 89 (.leaf (3391504369691 / 2078125000000)) (.leaf (33 / 20))))
            (.branch 92
              (.branch 91
                (.leaf (1135709789897 / 687500000000))
                (.leaf (3422754369691 / 2046875000000)))
              (.branch 93 (.leaf (3438379369691 / 2031250000000)) (.leaf (17 / 10))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (1151334789897 / 671875000000))
              (.branch 96 (.leaf (3469629369691 / 2000000000000)) (.leaf (7 / 4))))
            (.branch 99
              (.branch 98
                (.leaf (3485254369691 / 1984375000000))
                (.leaf (1166959789897 / 656250000000)))
              (.branch 100 (.leaf (9 / 5)) (.leaf (3516504369691 / 1953125000000)))))
          (.branch 104
            (.branch 102
              (.leaf (3532129369691 / 1937500000000))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1823209789897 / 500000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2687 / 4320)) (.leaf (2707 / 4300))))
            (.branch 4
              (.leaf (2727 / 4280))
              (.branch 5 (.leaf (2747 / 4260)) (.leaf (2767 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2787 / 4220))
              (.branch 8 (.leaf (401 / 600)) (.leaf (257 / 380))))
            (.branch 11
              (.branch 10 (.leaf (219 / 320)) (.leaf (2867 / 4140)))
              (.branch 12 (.leaf (2887 / 4120)) (.leaf (2907 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2927 / 4080))
              (.branch 15 (.leaf (421 / 580)) (.leaf (2967 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2987 / 4020)) (.leaf (3007 / 4000)))
              (.branch 19 (.leaf (3027 / 3980)) (.leaf (277 / 360)))))
          (.branch 23
            (.branch 21
              (.leaf (3067 / 3940))
              (.branch 22 (.leaf (63 / 80)) (.leaf (239 / 300))))
            (.branch 25
              (.branch 24 (.leaf (3127 / 3880)) (.leaf (3147 / 3860)))
              (.branch 26 (.leaf (3167 / 3840)) (.leaf (3187 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3207 / 3800))
              (.branch 29 (.leaf (461 / 540)) (.leaf (3247 / 3760))))
            (.branch 31
              (.leaf (297 / 340))
              (.branch 32 (.leaf (3287 / 3720)) (.leaf (3307 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3327 / 3680))
              (.branch 35 (.leaf (3347 / 3660)) (.leaf (37 / 40))))
            (.branch 38
              (.branch 37 (.leaf (3387 / 3620)) (.leaf (3407 / 3600)))
              (.branch 39 (.leaf (3427 / 3580)) (.leaf (3447 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3467 / 3540))
              (.branch 42 (.leaf (317 / 320)) (.leaf (501 / 500))))
            (.branch 45
              (.branch 44 (.leaf (3527 / 3480)) (.leaf (3547 / 3460)))
              (.branch 46 (.leaf (3567 / 3440)) (.leaf (3587 / 3420)))))
          (.branch 50
            (.branch 48
              (.leaf (3607 / 3400))
              (.branch 49 (.leaf (279 / 260)) (.leaf (521 / 480))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (3667 / 3340)))
              (.branch 53 (.leaf (3687 / 3320)) (.leaf (337 / 300))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3727 / 3280))
              (.branch 56 (.leaf (3747 / 3260)) (.leaf (3767 / 3240))))
            (.branch 58
              (.leaf (541 / 460))
              (.branch 59 (.leaf (3807 / 3200)) (.leaf (3827 / 3180)))))
          (.branch 63
            (.branch 61
              (.leaf (3847 / 3160))
              (.branch 62 (.leaf (3867 / 3140)) (.leaf (299 / 240))))
            (.branch 65
              (.branch 64 (.leaf (3907 / 3100)) (.leaf (51 / 40)))
              (.branch 66 (.leaf (3947 / 3060)) (.leaf (3967 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3987 / 3020))
              (.branch 69 (.leaf (4007 / 3000)) (.leaf (4027 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (4047 / 2960)) (.leaf (83 / 60)))
              (.branch 73 (.leaf (4087 / 2920)) (.leaf (4107 / 2900)))))
          (.branch 77
            (.branch 75 (.leaf (4127 / 2880)) (.leaf (29 / 20)))
            (.branch 79
              (.branch 78 (.leaf (4167 / 2840)) (.leaf (4187 / 2820)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (601 / 400)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (4227 / 2780))
              (.branch 83 (.leaf (4247 / 2760)) (.leaf (4267 / 2740))))
            (.branch 85
              (.leaf (4287 / 2720))
              (.branch 86 (.leaf (4307 / 2700)) (.leaf (29 / 18)))))
          (.branch 90
            (.branch 88
              (.leaf (4327 / 2680))
              (.branch 89 (.leaf (621 / 380)) (.leaf (33 / 20))))
            (.branch 92
              (.branch 91 (.leaf (397 / 240)) (.leaf (4387 / 2620)))
              (.branch 93 (.leaf (339 / 200)) (.leaf (17 / 10))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (4427 / 2580))
              (.branch 96 (.leaf (4447 / 2560)) (.leaf (7 / 4))))
            (.branch 99
              (.branch 98 (.leaf (4467 / 2540)) (.leaf (641 / 360)))
              (.branch 100 (.leaf (9 / 5)) (.leaf (4507 / 2500)))))
          (.branch 104
            (.branch 102
              (.leaf (4527 / 2480))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 101) (.leaf 100))))))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
theorem Hybrid28Interval065Geometry_valid :
    Hybrid28Interval065Geometry.SparseValid 28 (1823209789897 / 500000000000) (7007 / 1920) := by
  decide +kernel

theorem Hybrid28Interval065Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (1823209789897 / 500000000000) (7007 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval065Geometry.sparse_sound 28 (1823209789897 / 500000000000) (7007 / 1920) Hybrid28Interval065Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval065_pieces : supportPiecesValid 28 Hybrid28Interval065Pieces := by
  decide +kernel

private theorem Hybrid28Interval065_left : Hybrid28RightEndpoint064.grossValueQ 28 (1823209789897 / 500000000000) =
    (159776360828299200479121947 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1823209789897 / 500000000000)
    5469629369691 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval065_right : Hybrid28RightEndpoint065.grossValueQ 28 (7007 / 1920) =
    (2131428313269835141052717 / 744000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (7007 / 1920)
    7007 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval065_slope : centerSupportSlope 28 28 Hybrid28Interval065Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval065Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval065Pieces Hybrid28Interval065_pieces]
  decide +kernel

private theorem Hybrid28Interval065_offset : centerSupportOffset 28 Hybrid28Interval065Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval065Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval065Pieces Hybrid28Interval065_pieces]
  decide +kernel

theorem Hybrid28Interval065_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1823209789897 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7007 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((1823209789897 / 500000000000) : ℚ) : ℝ) (((7007 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval065Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint064 Hybrid28RightEndpoint065 28 (1823209789897 / 500000000000) (7007 / 1920) g
    Hybrid28RightEndpoint064_geometry Hybrid28RightEndpoint064_hull_arithmetic
    Hybrid28RightEndpoint065_geometry Hybrid28RightEndpoint065_hull_arithmetic
    (by norm_num) Hybrid28Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval065_left, Hybrid28Interval065_slope, Hybrid28Interval065_offset]
    norm_num
  · rw [Hybrid28Interval065_right, Hybrid28Interval065_slope, Hybrid28Interval065_offset]
    norm_num

end KMedian184
