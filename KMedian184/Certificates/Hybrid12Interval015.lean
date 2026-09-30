import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint014
import KMedian184.Certificates.Hybrid12RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval015Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (82909897181 / 250000000000))
                (.leaf (2269817223887 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2301067223887 / 6687500000000))
                (.leaf (777439074629 / 2218750000000)))
              (.branch 6
                (.leaf (2363567223887 / 6625000000000))
                (.leaf (2394817223887 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (808689074629 / 2187500000000))
                (.leaf (2457317223887 / 6531250000000)))
              (.branch 10
                (.leaf (2488567223887 / 6500000000000))
                (.leaf (279979691543 / 718750000000))))
            (.branch 13
              (.branch 12
                (.leaf (2551067223887 / 6437500000000))
                (.leaf (2582317223887 / 6406250000000)))
              (.branch 14
                (.leaf (871189074629 / 2125000000000))
                (.leaf (2644817223887 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2676067223887 / 6312500000000))
                (.leaf (902439074629 / 2093750000000)))
              (.branch 18
                (.leaf (2738567223887 / 6250000000000))
                (.leaf (2769817223887 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (311229691543 / 687500000000))
                (.leaf (2832317223887 / 6156250000000)))
              (.branch 22
                (.leaf (2863567223887 / 6125000000000))
                (.leaf (964939074629 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2926067223887 / 6062500000000))
                (.leaf (2957317223887 / 6031250000000)))
              (.branch 26
                (.leaf (996189074629 / 2000000000000))
                (.leaf (3019817223887 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3051067223887 / 5937500000000))
                (.leaf (114159897181 / 218750000000)))
              (.branch 30
                (.leaf (3113567223887 / 5875000000000))
                (.leaf (3144817223887 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1058689074629 / 1937500000000))
              (.branch 33
                (.leaf (3207317223887 / 5781250000000))
                (.leaf (3238567223887 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1089939074629 / 1906250000000))
                (.leaf (3301067223887 / 5687500000000)))
              (.branch 37
                (.leaf (3332317223887 / 5656250000000))
                (.leaf (373729691543 / 625000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (3394817223887 / 5593750000000))
                (.leaf (3426067223887 / 5562500000000)))
              (.branch 41
                (.leaf (1152439074629 / 1843750000000))
                (.leaf (3488567223887 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (3519817223887 / 5468750000000))
                (.leaf (1183689074629 / 1812500000000)))
              (.branch 45
                (.leaf (3582317223887 / 5406250000000))
                (.leaf (3613567223887 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (404979691543 / 593750000000))
                (.leaf (3676067223887 / 5312500000000)))
              (.branch 49
                (.leaf (3707317223887 / 5281250000000))
                (.leaf (1246189074629 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (3769817223887 / 5218750000000))
                (.leaf (3801067223887 / 5187500000000)))
              (.branch 53
                (.leaf (1277439074629 / 1718750000000))
                (.leaf (3863567223887 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (3894817223887 / 5093750000000))
                (.leaf (48469965727 / 62500000000)))
              (.branch 57
                (.leaf (3957317223887 / 5031250000000))
                (.leaf (3988567223887 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1339939074629 / 1656250000000))
                (.leaf (4051067223887 / 4937500000000)))
              (.branch 61
                (.leaf (4082317223887 / 4906250000000))
                (.leaf (1371189074629 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4144817223887 / 4843750000000))
              (.branch 64
                (.leaf (4176067223887 / 4812500000000))
                (.leaf (467479691543 / 531250000000))))
            (.branch 67
              (.branch 66
                (.leaf (4238567223887 / 4750000000000))
                (.leaf (4269817223887 / 4718750000000)))
              (.branch 68
                (.leaf (1433689074629 / 1562500000000))
                (.leaf (4332317223887 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (4363567223887 / 4625000000000))
                (.leaf (1464939074629 / 1531250000000)))
              (.branch 72
                (.leaf (4426067223887 / 4562500000000))
                (.leaf (4457317223887 / 4531250000000))))
            (.branch 75
              (.branch 74
                (.leaf (498729691543 / 500000000000))
                (.leaf (4519817223887 / 4468750000000)))
              (.branch 76
                (.leaf (4551067223887 / 4437500000000))
                (.leaf (1527439074629 / 1468750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (4613567223887 / 4375000000000))
                (.leaf (4644817223887 / 4343750000000)))
              (.branch 80 (.leaf (1558689074629 / 1437500000000)) (.leaf (137 / 125))))
            (.branch 83
              (.branch 82
                (.leaf (4707317223887 / 4281250000000))
                (.leaf (4738567223887 / 4250000000000)))
              (.branch 84
                (.leaf (176659897181 / 156250000000))
                (.leaf (4801067223887 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (4832317223887 / 4156250000000))
                (.leaf (1621189074629 / 1375000000000)))
              (.branch 88
                (.leaf (4894817223887 / 4093750000000))
                (.leaf (4926067223887 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1652439074629 / 1343750000000))
                (.leaf (4988567223887 / 4000000000000)))
              (.branch 92
                (.leaf (5019817223887 / 3968750000000))
                (.leaf (561229691543 / 437500000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (5082317223887 / 3906250000000))
              (.branch 95
                (.leaf (5113567223887 / 3875000000000))
                (.leaf (1714939074629 / 1281250000000))))
            (.branch 98
              (.branch 97
                (.leaf (5176067223887 / 3812500000000))
                (.leaf (5207317223887 / 3781250000000)))
              (.branch 99
                (.leaf (1746189074629 / 1250000000000))
                (.leaf (5269817223887 / 3718750000000)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (5301067223887 / 3687500000000)) (.leaf (29 / 20)))
              (.branch 103
                (.leaf (592479691543 / 406250000000))
                (.leaf (5363567223887 / 3625000000000))))
            (.branch 106
              (.branch 105 (.leaf (3 / 2)) (.leaf (5394817223887 / 3593750000000)))
              (.branch 107
                (.leaf (1808689074629 / 1187500000000))
                (.leaf (5457317223887 / 3531250000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (5488567223887 / 3500000000000))
                (.leaf (1839939074629 / 1156250000000)))
              (.branch 111 (.leaf (29 / 18)) (.leaf (5551067223887 / 3437500000000))))
            (.branch 114
              (.branch 113 (.leaf (5582317223887 / 3406250000000)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (207909897181 / 125000000000)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (2996189074629 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1457 / 4320)) (.leaf (1477 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1497 / 4280)) (.leaf (1517 / 4260)))
              (.branch 6 (.leaf (29 / 80)) (.leaf (1557 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1577 / 4200)) (.leaf (1597 / 4180)))
              (.branch 10 (.leaf (1617 / 4160)) (.leaf (1637 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1657 / 4120)) (.leaf (1677 / 4100)))
              (.branch 14 (.leaf (1697 / 4080)) (.leaf (1717 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1737 / 4040)) (.leaf (1757 / 4020)))
              (.branch 18 (.leaf (1777 / 4000)) (.leaf (1797 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1817 / 3960)) (.leaf (1837 / 3940)))
              (.branch 22 (.leaf (1857 / 3920)) (.leaf (1877 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1897 / 3880)) (.leaf (1917 / 3860)))
              (.branch 26 (.leaf (1937 / 3840)) (.leaf (1957 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1977 / 3800)) (.leaf (1997 / 3780)))
              (.branch 30 (.leaf (2017 / 3760)) (.leaf (2037 / 3740)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2057 / 3720))
              (.branch 33 (.leaf (2077 / 3700)) (.leaf (2097 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2117 / 3660)) (.leaf (2137 / 3640)))
              (.branch 37 (.leaf (2157 / 3620)) (.leaf (2177 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2197 / 3580)) (.leaf (2217 / 3560)))
              (.branch 41 (.leaf (2237 / 3540)) (.leaf (2257 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (2277 / 3500)) (.leaf (2297 / 3480)))
              (.branch 45 (.leaf (2317 / 3460)) (.leaf (2337 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2357 / 3420)) (.leaf (2377 / 3400)))
              (.branch 49 (.leaf (2397 / 3380)) (.leaf (2417 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (2437 / 3340)) (.leaf (2457 / 3320)))
              (.branch 53 (.leaf (2477 / 3300)) (.leaf (2497 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2517 / 3260)) (.leaf (2537 / 3240)))
              (.branch 57 (.leaf (2557 / 3220)) (.leaf (2577 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (49 / 60)) (.leaf (2617 / 3160)))
              (.branch 61 (.leaf (2637 / 3140)) (.leaf (2657 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2677 / 3100))
              (.branch 64 (.leaf (2697 / 3080)) (.leaf (2717 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2737 / 3040)) (.leaf (2757 / 3020)))
              (.branch 68 (.leaf (2777 / 3000)) (.leaf (2797 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2817 / 2960)) (.leaf (2837 / 2940)))
              (.branch 72 (.leaf (2857 / 2920)) (.leaf (2877 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (2897 / 2880)) (.leaf (2917 / 2860)))
              (.branch 76 (.leaf (2937 / 2840)) (.leaf (2957 / 2820))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (2977 / 2800)) (.leaf (2997 / 2780)))
              (.branch 80 (.leaf (3017 / 2760)) (.leaf (137 / 125))))
            (.branch 83
              (.branch 82 (.leaf (3037 / 2740)) (.leaf (3057 / 2720)))
              (.branch 84 (.leaf (3077 / 2700)) (.leaf (3097 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3117 / 2660)) (.leaf (3137 / 2640)))
              (.branch 88 (.leaf (3157 / 2620)) (.leaf (3177 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3197 / 2580)) (.leaf (3217 / 2560)))
              (.branch 92 (.leaf (3237 / 2540)) (.leaf (3257 / 2520)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (3277 / 2500))
              (.branch 95 (.leaf (3297 / 2480)) (.leaf (3317 / 2460))))
            (.branch 98
              (.branch 97 (.leaf (3337 / 2440)) (.leaf (3357 / 2420)))
              (.branch 99 (.leaf (3377 / 2400)) (.leaf (3397 / 2380)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3417 / 2360)) (.leaf (29 / 20)))
              (.branch 103 (.leaf (3437 / 2340)) (.leaf (3457 / 2320))))
            (.branch 106
              (.branch 105 (.leaf (3 / 2)) (.leaf (3477 / 2300)))
              (.branch 107 (.leaf (3497 / 2280)) (.leaf (3517 / 2260))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (3537 / 2240)) (.leaf (3557 / 2220)))
              (.branch 111 (.leaf (29 / 18)) (.leaf (3577 / 2200))))
            (.branch 114
              (.leaf (33 / 20))
              (.branch 115 (.leaf (3617 / 2160)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (5777 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 113) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
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
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 79))
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
theorem Hybrid12Interval015Geometry_valid :
    Hybrid12Interval015Geometry.SparseValid 12 (2996189074629 / 1000000000000) (5777 / 1920) := by
  decide +kernel

theorem Hybrid12Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (2996189074629 / 1000000000000) (5777 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval015Geometry.sparse_sound 12 (2996189074629 / 1000000000000) (5777 / 1920) Hybrid12Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval015_pieces : supportPiecesValid 12 Hybrid12Interval015Pieces := by
  decide +kernel

private theorem Hybrid12Interval015_left : Hybrid12RightEndpoint014.grossValueQ 12 (2996189074629 / 1000000000000) =
    (223664343030718960590904103 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2996189074629 / 1000000000000)
    332909897181 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval015_right : Hybrid12RightEndpoint015.grossValueQ 12 (5777 / 1920) =
    (6047462504091124553362944361 / 2700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (5777 / 1920)
    5777 2160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval015_slope : centerSupportSlope 12 12 Hybrid12Interval015Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval015Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval015Pieces Hybrid12Interval015_pieces]
  decide +kernel

private theorem Hybrid12Interval015_offset : centerSupportOffset 12 Hybrid12Interval015Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval015Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval015Pieces Hybrid12Interval015_pieces]
  decide +kernel

theorem Hybrid12Interval015_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2996189074629 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5777 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((2996189074629 / 1000000000000) : ℚ) : ℝ) (((5777 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint014 Hybrid12RightEndpoint015 12 (2996189074629 / 1000000000000) (5777 / 1920) g
    Hybrid12RightEndpoint014_geometry Hybrid12RightEndpoint014_hull_arithmetic
    Hybrid12RightEndpoint015_geometry Hybrid12RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid12Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval015_left, Hybrid12Interval015_slope, Hybrid12Interval015_offset]
    norm_num
  · rw [Hybrid12Interval015_right, Hybrid12Interval015_slope, Hybrid12Interval015_offset]
    norm_num

end KMedian184
