import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid37RightEndpoint009
import KMedian184.Certificates.Hybrid37RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid37Interval010Geometry : ParameterData := {
  size := 98
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (672300204937 / 1125000000000))
                (.leaf (2032525614811 / 3359375000000))))
            (.branch 4
              (.leaf (2048150614811 / 3343750000000))
              (.branch 5
                (.leaf (687925204937 / 1109375000000))
                (.leaf (2079400614811 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2095025614811 / 3296875000000))
              (.branch 8
                (.leaf (703550204937 / 1093750000000))
                (.leaf (2126275614811 / 3265625000000))))
            (.branch 10
              (.leaf (2141900614811 / 3250000000000))
              (.branch 11
                (.leaf (719175204937 / 1078125000000))
                (.leaf (2173150614811 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2188775614811 / 3203125000000))
              (.branch 14
                (.leaf (734800204937 / 1062500000000))
                (.leaf (2220025614811 / 3171875000000))))
            (.branch 16
              (.leaf (2235650614811 / 3156250000000))
              (.branch 17
                (.leaf (750425204937 / 1046875000000))
                (.leaf (2266900614811 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (2282525614811 / 3109375000000))
              (.branch 20
                (.leaf (766050204937 / 1031250000000))
                (.leaf (2313775614811 / 3078125000000))))
            (.branch 22
              (.leaf (2329400614811 / 3062500000000))
              (.branch 23
                (.leaf (781675204937 / 1015625000000))
                (.leaf (2360650614811 / 3031250000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (2376275614811 / 3015625000000))
              (.branch 26
                (.leaf (797300204937 / 1000000000000))
                (.leaf (2407525614811 / 2984375000000))))
            (.branch 28
              (.leaf (2423150614811 / 2968750000000))
              (.branch 29
                (.leaf (812925204937 / 984375000000))
                (.leaf (2454400614811 / 2937500000000)))))
          (.branch 33
            (.branch 31
              (.leaf (2470025614811 / 2921875000000))
              (.branch 32
                (.leaf (828550204937 / 968750000000))
                (.leaf (2501275614811 / 2890625000000))))
            (.branch 34
              (.leaf (2516900614811 / 2875000000000))
              (.branch 35
                (.leaf (844175204937 / 953125000000))
                (.leaf (2548150614811 / 2843750000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (2563775614811 / 2828125000000))
              (.branch 38
                (.leaf (859800204937 / 937500000000))
                (.leaf (2595025614811 / 2796875000000))))
            (.branch 40
              (.leaf (2610650614811 / 2781250000000))
              (.branch 41
                (.leaf (875425204937 / 921875000000))
                (.leaf (2641900614811 / 2750000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (2657525614811 / 2734375000000))
              (.branch 44
                (.leaf (891050204937 / 906250000000))
                (.leaf (2688775614811 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2704400614811 / 2687500000000))
                (.leaf (906675204937 / 890625000000)))
              (.branch 48
                (.leaf (2735650614811 / 2656250000000))
                (.leaf (2751275614811 / 2640625000000))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (922300204937 / 875000000000))
              (.branch 51
                (.leaf (2782525614811 / 2609375000000))
                (.leaf (2798150614811 / 2593750000000))))
            (.branch 53
              (.leaf (937925204937 / 859375000000))
              (.branch 54 (.leaf (137 / 125)) (.leaf (2829400614811 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.leaf (2845025614811 / 2546875000000))
              (.branch 57
                (.leaf (953550204937 / 843750000000))
                (.leaf (2876275614811 / 2515625000000))))
            (.branch 59
              (.leaf (2891900614811 / 2500000000000))
              (.branch 60
                (.leaf (969175204937 / 828125000000))
                (.leaf (2923150614811 / 2468750000000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (2938775614811 / 2453125000000))
              (.branch 63
                (.leaf (984800204937 / 812500000000))
                (.leaf (2970025614811 / 2421875000000))))
            (.branch 65
              (.leaf (2985650614811 / 2406250000000))
              (.branch 66
                (.leaf (1000425204937 / 796875000000))
                (.leaf (3016900614811 / 2375000000000)))))
          (.branch 70
            (.branch 68
              (.leaf (3032525614811 / 2359375000000))
              (.branch 69
                (.leaf (1016050204937 / 781250000000))
                (.leaf (3063775614811 / 2328125000000))))
            (.branch 72
              (.branch 71
                (.leaf (3079400614811 / 2312500000000))
                (.leaf (1031675204937 / 765625000000)))
              (.branch 73
                (.leaf (3110650614811 / 2281250000000))
                (.leaf (3126275614811 / 2265625000000)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (1047300204937 / 750000000000))
              (.branch 76
                (.leaf (3157525614811 / 2234375000000))
                (.leaf (3173150614811 / 2218750000000))))
            (.branch 78
              (.leaf (1062925204937 / 734375000000))
              (.branch 79 (.leaf (29 / 20)) (.leaf (3204400614811 / 2187500000000)))))
          (.branch 83
            (.branch 81
              (.leaf (3220025614811 / 2171875000000))
              (.branch 82 (.leaf (3 / 2)) (.leaf (1078550204937 / 718750000000))))
            (.branch 84
              (.leaf (3251275614811 / 2140625000000))
              (.branch 85
                (.leaf (3266900614811 / 2125000000000))
                (.leaf (1094175204937 / 703125000000))))))
        (.branch 92
          (.branch 89
            (.branch 87
              (.leaf (3298150614811 / 2093750000000))
              (.branch 88 (.leaf (3313775614811 / 2078125000000)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (1797300204937 / 500000000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 4
              (.leaf (2629 / 4280))
              (.branch 5 (.leaf (883 / 1420)) (.leaf (2669 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2689 / 4220))
              (.branch 8 (.leaf (129 / 200)) (.leaf (2729 / 4180))))
            (.branch 10
              (.leaf (2749 / 4160))
              (.branch 11 (.leaf (923 / 1380)) (.leaf (2789 / 4120))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2809 / 4100))
              (.branch 14 (.leaf (943 / 1360)) (.leaf (407 / 580))))
            (.branch 16
              (.leaf (2869 / 4040))
              (.branch 17 (.leaf (963 / 1340)) (.leaf (2909 / 4000)))))
          (.branch 21
            (.branch 19
              (.leaf (2929 / 3980))
              (.branch 20 (.leaf (983 / 1320)) (.leaf (2969 / 3940))))
            (.branch 22
              (.leaf (61 / 80))
              (.branch 23 (.leaf (1003 / 1300)) (.leaf (3029 / 3880)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (3049 / 3860))
              (.branch 26 (.leaf (1023 / 1280)) (.leaf (3089 / 3820))))
            (.branch 28
              (.leaf (3109 / 3800))
              (.branch 29 (.leaf (149 / 180)) (.leaf (67 / 80)))))
          (.branch 33
            (.branch 31
              (.leaf (3169 / 3740))
              (.branch 32 (.leaf (1063 / 1240)) (.leaf (3209 / 3700))))
            (.branch 34
              (.leaf (3229 / 3680))
              (.branch 35 (.leaf (1083 / 1220)) (.leaf (467 / 520))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (3289 / 3620))
              (.branch 38 (.leaf (1103 / 1200)) (.leaf (3329 / 3580))))
            (.branch 40
              (.leaf (3349 / 3560))
              (.branch 41 (.leaf (1123 / 1180)) (.leaf (3389 / 3520)))))
          (.branch 45
            (.branch 43
              (.leaf (487 / 500))
              (.branch 44 (.leaf (1143 / 1160)) (.leaf (3449 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3469 / 3440)) (.leaf (1163 / 1140)))
              (.branch 48 (.leaf (3509 / 3400)) (.leaf (3529 / 3380))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (169 / 160))
              (.branch 51 (.leaf (3569 / 3340)) (.leaf (3589 / 3320))))
            (.branch 53
              (.leaf (1203 / 1100))
              (.branch 54 (.leaf (137 / 125)) (.leaf (3629 / 3280)))))
          (.branch 58
            (.branch 56
              (.leaf (3649 / 3260))
              (.branch 57 (.leaf (1223 / 1080)) (.leaf (527 / 460))))
            (.branch 59
              (.leaf (3709 / 3200))
              (.branch 60 (.leaf (1243 / 1060)) (.leaf (3749 / 3160))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (3769 / 3140))
              (.branch 63 (.leaf (1263 / 1040)) (.leaf (3809 / 3100))))
            (.branch 65
              (.leaf (547 / 440))
              (.branch 66 (.leaf (1283 / 1020)) (.leaf (3869 / 3040)))))
          (.branch 70
            (.branch 68
              (.leaf (3889 / 3020))
              (.branch 69 (.leaf (1303 / 1000)) (.leaf (3929 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3949 / 2960)) (.leaf (27 / 20)))
              (.branch 73 (.leaf (3989 / 2920)) (.leaf (4009 / 2900)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (1343 / 960))
              (.branch 76 (.leaf (4049 / 2860)) (.leaf (4069 / 2840))))
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (29 / 20)) (.leaf (587 / 400)))))
          (.branch 83
            (.branch 81
              (.leaf (4129 / 2780))
              (.branch 82 (.leaf (3 / 2)) (.leaf (1383 / 920))))
            (.branch 84
              (.leaf (4169 / 2740))
              (.branch 85 (.leaf (4189 / 2720)) (.leaf (1403 / 900))))))
        (.branch 92
          (.branch 89
            (.branch 87
              (.leaf (4229 / 2680))
              (.branch 88 (.leaf (607 / 380)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 89) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 92) (.leaf 93)))
      (.branch 11 (.branch 10 (.leaf 94) (.leaf 95)) (.branch 12 (.leaf 96) (.leaf 97)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid37Interval010Geometry_valid :
    Hybrid37Interval010Geometry.SparseValid 37 (1797300204937 / 500000000000) (2303 / 640) := by
  decide +kernel

theorem Hybrid37Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 37 (1797300204937 / 500000000000) (2303 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid37Interval010Geometry.sparse_sound 37 (1797300204937 / 500000000000) (2303 / 640) Hybrid37Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval010_pieces : supportPiecesValid 37 Hybrid37Interval010Pieces := by
  decide +kernel

private theorem Hybrid37Interval010_left : Hybrid37RightEndpoint009.grossValueQ 37 (1797300204937 / 500000000000) =
    (1356206794035090536830764217 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (1797300204937 / 500000000000)
    1297300204937 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval010_right : Hybrid37RightEndpoint010.grossValueQ 37 (2303 / 640) =
    (2714480233568819991804097267 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (2303 / 640)
    1663 640 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval010_slope : centerSupportSlope 37 37 Hybrid37Interval010Pieces true = (25141933369 / 32000000000) := by
  change activeSupportSlope 37 Hybrid37Interval010Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval010Pieces Hybrid37Interval010_pieces]
  decide +kernel

private theorem Hybrid37Interval010_offset : centerSupportOffset 37 Hybrid37Interval010Pieces true = (82694048866619870379 / 50000000000000000000) := by
  change activeSupportSlope 37 Hybrid37Interval010Pieces + activeSupportOffset 37 Hybrid37Interval010Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval010Pieces Hybrid37Interval010_pieces,
    activeSupportOffset_integer 37 Hybrid37Interval010Pieces Hybrid37Interval010_pieces]
  decide +kernel

theorem Hybrid37Interval010_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((1797300204937 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 37
      (((1797300204937 / 500000000000) : ℚ) : ℝ) (((2303 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid37Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid37RightEndpoint009 Hybrid37RightEndpoint010 37 (1797300204937 / 500000000000) (2303 / 640) g
    Hybrid37RightEndpoint009_geometry Hybrid37RightEndpoint009_hull_arithmetic
    Hybrid37RightEndpoint010_geometry Hybrid37RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid37Interval010Pieces true ?_ ?_ hl hr
  · rw [Hybrid37Interval010_left, Hybrid37Interval010_slope, Hybrid37Interval010_offset]
    norm_num
  · rw [Hybrid37Interval010_right, Hybrid37Interval010_slope, Hybrid37Interval010_offset]
    norm_num

end KMedian184
