import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint045
import KMedian184.Certificates.Hybrid32RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval046Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (80655586469 / 125000000000))
                (.leaf (2193325834663 / 3359375000000))))
            (.branch 4
              (.leaf (2208950834663 / 3343750000000))
              (.branch 5
                (.leaf (741525278221 / 1109375000000))
                (.leaf (2240200834663 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2255825834663 / 3296875000000))
              (.branch 8
                (.leaf (757150278221 / 1093750000000))
                (.leaf (2287075834663 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2302700834663 / 3250000000000))
                (.leaf (257591759407 / 359375000000)))
              (.branch 12
                (.leaf (2333950834663 / 3218750000000))
                (.leaf (2349575834663 / 3203125000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (788400278221 / 1062500000000))
              (.branch 15
                (.leaf (2380825834663 / 3171875000000))
                (.leaf (2396450834663 / 3156250000000))))
            (.branch 17
              (.leaf (804025278221 / 1046875000000))
              (.branch 18
                (.leaf (2427700834663 / 3125000000000))
                (.leaf (2443325834663 / 3109375000000)))))
          (.branch 22
            (.branch 20
              (.leaf (273216759407 / 343750000000))
              (.branch 21
                (.leaf (2474575834663 / 3078125000000))
                (.leaf (2490200834663 / 3062500000000))))
            (.branch 24
              (.branch 23
                (.leaf (835275278221 / 1015625000000))
                (.leaf (2521450834663 / 3031250000000)))
              (.branch 25
                (.leaf (2537075834663 / 3015625000000))
                (.leaf (850900278221 / 1000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2568325834663 / 2984375000000))
              (.branch 28
                (.leaf (2583950834663 / 2968750000000))
                (.leaf (96280586469 / 109375000000))))
            (.branch 30
              (.leaf (2615200834663 / 2937500000000))
              (.branch 31
                (.leaf (2630825834663 / 2921875000000))
                (.leaf (882150278221 / 968750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (2662075834663 / 2890625000000))
              (.branch 34
                (.leaf (2677700834663 / 2875000000000))
                (.leaf (897775278221 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (2708950834663 / 2843750000000))
                (.leaf (2724575834663 / 2828125000000)))
              (.branch 38
                (.leaf (304466759407 / 312500000000))
                (.leaf (2755825834663 / 2796875000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (2771450834663 / 2781250000000))
              (.branch 41
                (.leaf (929025278221 / 921875000000))
                (.leaf (2802700834663 / 2750000000000))))
            (.branch 43
              (.leaf (2818325834663 / 2734375000000))
              (.branch 44
                (.leaf (944650278221 / 906250000000))
                (.leaf (2849575834663 / 2703125000000)))))
          (.branch 48
            (.branch 46
              (.leaf (2865200834663 / 2687500000000))
              (.branch 47
                (.leaf (320091759407 / 296875000000))
                (.leaf (2896450834663 / 2656250000000))))
            (.branch 50
              (.branch 49 (.leaf (137 / 125)) (.leaf (2912075834663 / 2640625000000)))
              (.branch 51
                (.leaf (975900278221 / 875000000000))
                (.leaf (2943325834663 / 2609375000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (2958950834663 / 2593750000000))
              (.branch 54
                (.leaf (991525278221 / 859375000000))
                (.leaf (2990200834663 / 2562500000000))))
            (.branch 56
              (.leaf (3005825834663 / 2546875000000))
              (.branch 57
                (.leaf (111905586469 / 93750000000))
                (.leaf (3037075834663 / 2515625000000)))))
          (.branch 61
            (.branch 59
              (.leaf (3052700834663 / 2500000000000))
              (.branch 60
                (.leaf (1022775278221 / 828125000000))
                (.leaf (3083950834663 / 2468750000000))))
            (.branch 63
              (.branch 62
                (.leaf (3099575834663 / 2453125000000))
                (.leaf (1038400278221 / 812500000000)))
              (.branch 64
                (.leaf (3130825834663 / 2421875000000))
                (.leaf (3146450834663 / 2406250000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (351341759407 / 265625000000))
              (.branch 67
                (.leaf (3177700834663 / 2375000000000))
                (.leaf (3193325834663 / 2359375000000))))
            (.branch 69
              (.leaf (1069650278221 / 781250000000))
              (.branch 70
                (.leaf (3224575834663 / 2328125000000))
                (.leaf (3240200834663 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.leaf (1085275278221 / 765625000000))
              (.branch 73 (.leaf (3271450834663 / 2281250000000)) (.leaf (29 / 20))))
            (.branch 76
              (.branch 75
                (.leaf (3287075834663 / 2265625000000))
                (.leaf (366966759407 / 250000000000)))
              (.branch 77 (.leaf (3318325834663 / 2234375000000)) (.leaf (3 / 2)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (3333950834663 / 2218750000000))
              (.branch 80
                (.leaf (1116525278221 / 734375000000))
                (.leaf (3365200834663 / 2187500000000))))
            (.branch 82
              (.leaf (3380825834663 / 2171875000000))
              (.branch 83
                (.leaf (1132150278221 / 718750000000))
                (.leaf (3412075834663 / 2140625000000)))))
          (.branch 87
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86
                (.leaf (3427700834663 / 2125000000000))
                (.leaf (127530586469 / 78125000000))))
            (.branch 89
              (.branch 88 (.leaf (33 / 20)) (.leaf (3458950834663 / 2093750000000)))
              (.branch 90
                (.leaf (3474575834663 / 2078125000000))
                (.leaf (1163400278221 / 687500000000))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (17 / 10))
              (.branch 93
                (.leaf (3505825834663 / 2046875000000))
                (.leaf (3521450834663 / 2031250000000))))
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96
                (.leaf (1179025278221 / 671875000000))
                (.leaf (3552700834663 / 2000000000000)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (1850900278221 / 500000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (877 / 1350)) (.leaf (3533 / 5375))))
            (.branch 4
              (.leaf (1779 / 2675))
              (.branch 5 (.leaf (3583 / 5325)) (.leaf (902 / 1325)))))
          (.branch 9
            (.branch 7
              (.leaf (3633 / 5275))
              (.branch 8 (.leaf (1829 / 2625)) (.leaf (3683 / 5225))))
            (.branch 11
              (.branch 10 (.leaf (927 / 1300)) (.leaf (3733 / 5175)))
              (.branch 12 (.leaf (1879 / 2575)) (.leaf (3783 / 5125))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (56 / 75))
              (.branch 15 (.leaf (3833 / 5075)) (.leaf (1929 / 2525))))
            (.branch 17
              (.leaf (3883 / 5025))
              (.branch 18 (.leaf (977 / 1250)) (.leaf (3933 / 4975)))))
          (.branch 22
            (.branch 20
              (.leaf (1979 / 2475))
              (.branch 21 (.leaf (3983 / 4925)) (.leaf (1002 / 1225))))
            (.branch 24
              (.branch 23 (.leaf (4033 / 4875)) (.leaf (2029 / 2425)))
              (.branch 25 (.leaf (4083 / 4825)) (.leaf (1027 / 1200)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4133 / 4775))
              (.branch 28 (.leaf (2079 / 2375)) (.leaf (4183 / 4725))))
            (.branch 30
              (.leaf (1052 / 1175))
              (.branch 31 (.leaf (249 / 275)) (.leaf (2129 / 2325)))))
          (.branch 35
            (.branch 33
              (.leaf (4283 / 4625))
              (.branch 34 (.leaf (1077 / 1150)) (.leaf (4333 / 4575))))
            (.branch 37
              (.branch 36 (.leaf (2179 / 2275)) (.leaf (4383 / 4525)))
              (.branch 38 (.leaf (1102 / 1125)) (.leaf (4433 / 4475))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (2229 / 2225))
              (.branch 41 (.leaf (4483 / 4425)) (.leaf (1127 / 1100))))
            (.branch 43
              (.leaf (4533 / 4375))
              (.branch 44 (.leaf (2279 / 2175)) (.leaf (4583 / 4325)))))
          (.branch 48
            (.branch 46
              (.leaf (1152 / 1075))
              (.branch 47 (.leaf (4633 / 4275)) (.leaf (137 / 125))))
            (.branch 50
              (.branch 49 (.leaf (137 / 125)) (.leaf (4683 / 4225)))
              (.branch 51 (.leaf (1177 / 1050)) (.leaf (4733 / 4175))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (2379 / 2075))
              (.branch 54 (.leaf (4783 / 4125)) (.leaf (1202 / 1025))))
            (.branch 56
              (.leaf (4833 / 4075))
              (.branch 57 (.leaf (2429 / 2025)) (.leaf (4883 / 4025)))))
          (.branch 61
            (.branch 59
              (.leaf (1227 / 1000))
              (.branch 60 (.leaf (4933 / 3975)) (.leaf (2479 / 1975))))
            (.branch 63
              (.branch 62 (.leaf (4983 / 3925)) (.leaf (1252 / 975)))
              (.branch 64 (.leaf (5033 / 3875)) (.leaf (2529 / 1925))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (299 / 225))
              (.branch 67 (.leaf (1277 / 950)) (.leaf (5133 / 3775))))
            (.branch 69
              (.leaf (2579 / 1875))
              (.branch 70 (.leaf (5183 / 3725)) (.leaf (1302 / 925)))))
          (.branch 74
            (.branch 72
              (.leaf (5233 / 3675))
              (.branch 73 (.leaf (2629 / 1825)) (.leaf (29 / 20))))
            (.branch 76
              (.branch 75 (.leaf (5283 / 3625)) (.leaf (1327 / 900)))
              (.branch 77 (.leaf (5333 / 3575)) (.leaf (3 / 2)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (2679 / 1775))
              (.branch 80 (.leaf (5383 / 3525)) (.leaf (1352 / 875))))
            (.branch 82
              (.leaf (5433 / 3475))
              (.branch 83 (.leaf (2729 / 1725)) (.leaf (5483 / 3425)))))
          (.branch 87
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86 (.leaf (81 / 50)) (.leaf (5533 / 3375))))
            (.branch 89
              (.branch 88 (.leaf (33 / 20)) (.leaf (2779 / 1675)))
              (.branch 90 (.leaf (5583 / 3325)) (.leaf (1402 / 825))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (17 / 10))
              (.branch 93 (.leaf (43 / 25)) (.leaf (2829 / 1625))))
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96 (.leaf (5683 / 3225)) (.leaf (1427 / 800)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (2227 / 600)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 47)))))
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
theorem Hybrid32Interval046Geometry_valid :
    Hybrid32Interval046Geometry.SparseValid 32 (1850900278221 / 500000000000) (2227 / 600) := by
  decide +kernel

theorem Hybrid32Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (1850900278221 / 500000000000) (2227 / 600)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval046Geometry.sparse_sound 32 (1850900278221 / 500000000000) (2227 / 600) Hybrid32Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval046_pieces : supportPiecesValid 32 Hybrid32Interval046Pieces := by
  decide +kernel

private theorem Hybrid32Interval046_left : Hybrid32RightEndpoint045.grossValueQ 32 (1850900278221 / 500000000000) =
    (14305847212846545224899157 / 4800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1850900278221 / 500000000000)
    5552700834663 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval046_right : Hybrid32RightEndpoint046.grossValueQ 32 (2227 / 600) =
    (2149531349888474220949 / 720000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (2227 / 600)
    2227 800 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval046_slope : centerSupportSlope 32 32 Hybrid32Interval046Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval046Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval046Pieces Hybrid32Interval046_pieces]
  decide +kernel

private theorem Hybrid32Interval046_offset : centerSupportOffset 32 Hybrid32Interval046Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval046Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval046Pieces Hybrid32Interval046_pieces]
  decide +kernel

theorem Hybrid32Interval046_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1850900278221 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2227 / 600) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((1850900278221 / 500000000000) : ℚ) : ℝ) (((2227 / 600) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint045 Hybrid32RightEndpoint046 32 (1850900278221 / 500000000000) (2227 / 600) g
    Hybrid32RightEndpoint045_geometry Hybrid32RightEndpoint045_hull_arithmetic
    Hybrid32RightEndpoint046_geometry Hybrid32RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid32Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval046_left, Hybrid32Interval046_slope, Hybrid32Interval046_offset]
    norm_num
  · rw [Hybrid32Interval046_right, Hybrid32Interval046_slope, Hybrid32Interval046_offset]
    norm_num

end KMedian184
