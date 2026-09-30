import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint054
import KMedian184.Certificates.Hybrid9RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval055Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (276379908797 / 750000000000))
                (.leaf (2518669179173 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2549919179173 / 6687500000000))
                (.leaf (860389726391 / 2218750000000)))
              (.branch 6
                (.leaf (2612419179173 / 6625000000000))
                (.leaf (2643669179173 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (891639726391 / 2187500000000))
                (.leaf (2706169179173 / 6531250000000)))
              (.branch 10
                (.leaf (2737419179173 / 6500000000000))
                (.leaf (307629908797 / 718750000000))))
            (.branch 13
              (.branch 12
                (.leaf (2799919179173 / 6437500000000))
                (.leaf (2831169179173 / 6406250000000)))
              (.branch 14
                (.leaf (954139726391 / 2125000000000))
                (.leaf (2893669179173 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2924919179173 / 6312500000000))
                (.leaf (985389726391 / 2093750000000)))
              (.branch 18
                (.leaf (2987419179173 / 6250000000000))
                (.leaf (3018669179173 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (338879908797 / 687500000000))
                (.leaf (3081169179173 / 6156250000000)))
              (.branch 22
                (.leaf (3112419179173 / 6125000000000))
                (.leaf (1047889726391 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3174919179173 / 6062500000000))
                (.leaf (3206169179173 / 6031250000000)))
              (.branch 26
                (.leaf (1079139726391 / 2000000000000))
                (.leaf (3268669179173 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3299919179173 / 5937500000000))
                (.leaf (370129908797 / 656250000000)))
              (.branch 30
                (.leaf (3362419179173 / 5875000000000))
                (.leaf (3393669179173 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1141639726391 / 1937500000000))
                (.leaf (3456169179173 / 5781250000000)))
              (.branch 34
                (.leaf (3487419179173 / 5750000000000))
                (.leaf (1172889726391 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3549919179173 / 5687500000000))
                (.leaf (3581169179173 / 5656250000000)))
              (.branch 38
                (.leaf (401379908797 / 625000000000))
                (.leaf (3643669179173 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3674919179173 / 5562500000000))
                (.leaf (1235389726391 / 1843750000000)))
              (.branch 42
                (.leaf (3737419179173 / 5500000000000))
                (.leaf (3768669179173 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1266639726391 / 1812500000000))
                (.leaf (3831169179173 / 5406250000000)))
              (.branch 46
                (.leaf (3862419179173 / 5375000000000))
                (.leaf (432629908797 / 593750000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3924919179173 / 5312500000000))
                (.leaf (3956169179173 / 5281250000000)))
              (.branch 50
                (.leaf (1329139726391 / 1750000000000))
                (.leaf (4018669179173 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4049919179173 / 5187500000000))
                (.leaf (1360389726391 / 1718750000000)))
              (.branch 54
                (.leaf (4112419179173 / 5125000000000))
                (.leaf (4143669179173 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (463879908797 / 562500000000))
                (.leaf (4206169179173 / 5031250000000)))
              (.branch 58
                (.leaf (4237419179173 / 5000000000000))
                (.leaf (1422889726391 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4299919179173 / 4937500000000))
                (.leaf (4331169179173 / 4906250000000)))
              (.branch 62
                (.leaf (1454139726391 / 1625000000000))
                (.leaf (4393669179173 / 4843750000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (4424919179173 / 4812500000000))
                (.leaf (495129908797 / 531250000000)))
              (.branch 66
                (.leaf (4487419179173 / 4750000000000))
                (.leaf (4518669179173 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1516639726391 / 1562500000000))
                (.leaf (4581169179173 / 4656250000000)))
              (.branch 70
                (.leaf (4612419179173 / 4625000000000))
                (.leaf (1547889726391 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4674919179173 / 4562500000000))
                (.leaf (4706169179173 / 4531250000000)))
              (.branch 74
                (.leaf (526379908797 / 500000000000))
                (.leaf (4768669179173 / 4468750000000))))
            (.branch 77
              (.branch 76 (.leaf (4799919179173 / 4437500000000)) (.leaf (137 / 125)))
              (.branch 78
                (.leaf (1610389726391 / 1468750000000))
                (.leaf (4862419179173 / 4375000000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (4893669179173 / 4343750000000))
                (.leaf (1641639726391 / 1437500000000)))
              (.branch 82
                (.leaf (4956169179173 / 4281250000000))
                (.leaf (4987419179173 / 4250000000000))))
            (.branch 85
              (.branch 84
                (.leaf (557629908797 / 468750000000))
                (.leaf (5049919179173 / 4187500000000)))
              (.branch 86
                (.leaf (5081169179173 / 4156250000000))
                (.leaf (1704139726391 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (5143669179173 / 4093750000000))
                (.leaf (5174919179173 / 4062500000000)))
              (.branch 90
                (.leaf (1735389726391 / 1343750000000))
                (.leaf (5237419179173 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (5268669179173 / 3968750000000))
                (.leaf (588879908797 / 437500000000)))
              (.branch 94
                (.leaf (5331169179173 / 3906250000000))
                (.leaf (5362419179173 / 3875000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1797889726391 / 1281250000000))
                (.leaf (5424919179173 / 3812500000000)))
              (.branch 98 (.leaf (5456169179173 / 3781250000000)) (.leaf (29 / 20))))
            (.branch 101
              (.branch 100
                (.leaf (1829139726391 / 1250000000000))
                (.leaf (5518669179173 / 3718750000000)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (5549919179173 / 3687500000000)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (620129908797 / 406250000000))
                (.leaf (5612419179173 / 3625000000000)))
              (.branch 106
                (.leaf (5643669179173 / 3593750000000))
                (.leaf (1891639726391 / 1187500000000))))
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (5706169179173 / 3531250000000)))
              (.branch 110 (.leaf (5737419179173 / 3500000000000)) (.leaf (33 / 20))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (1922889726391 / 1156250000000))
                (.leaf (5799919179173 / 3437500000000)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (5831169179173 / 3406250000000))))
            (.branch 117
              (.branch 116 (.leaf (651379908797 / 375000000000)) (.leaf (7 / 4)))
              (.branch 118
                (.leaf (5893669179173 / 3343750000000))
                (.leaf (5924919179173 / 3312500000000)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (1985389726391 / 1093750000000)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (3079139726391 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1609 / 4320)) (.leaf (1629 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1649 / 4280)) (.leaf (1669 / 4260)))
              (.branch 6 (.leaf (1689 / 4240)) (.leaf (1709 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (247 / 600)) (.leaf (159 / 380)))
              (.branch 10 (.leaf (1769 / 4160)) (.leaf (1789 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1809 / 4120)) (.leaf (1829 / 4100)))
              (.branch 14 (.leaf (1849 / 4080)) (.leaf (267 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1889 / 4040)) (.leaf (1909 / 4020)))
              (.branch 18 (.leaf (1929 / 4000)) (.leaf (1949 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (179 / 360)) (.leaf (1989 / 3940)))
              (.branch 22 (.leaf (41 / 80)) (.leaf (2029 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2049 / 3880)) (.leaf (2069 / 3860)))
              (.branch 26 (.leaf (2089 / 3840)) (.leaf (2109 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2129 / 3800)) (.leaf (307 / 540)))
              (.branch 30 (.leaf (2169 / 3760)) (.leaf (199 / 340)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2209 / 3720)) (.leaf (2229 / 3700)))
              (.branch 34 (.leaf (2249 / 3680)) (.leaf (2269 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (327 / 520)) (.leaf (2309 / 3620)))
              (.branch 38 (.leaf (2329 / 3600)) (.leaf (2349 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2369 / 3560)) (.leaf (2389 / 3540)))
              (.branch 42 (.leaf (219 / 320)) (.leaf (347 / 500))))
            (.branch 45
              (.branch 44 (.leaf (2449 / 3480)) (.leaf (2469 / 3460)))
              (.branch 46 (.leaf (2489 / 3440)) (.leaf (2509 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2529 / 3400)) (.leaf (2549 / 3380)))
              (.branch 50 (.leaf (367 / 480)) (.leaf (2589 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2609 / 3320)) (.leaf (239 / 300)))
              (.branch 54 (.leaf (2649 / 3280)) (.leaf (2669 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2689 / 3240)) (.leaf (387 / 460)))
              (.branch 58 (.leaf (2729 / 3200)) (.leaf (2749 / 3180))))
            (.branch 61
              (.branch 60 (.leaf (2769 / 3160)) (.leaf (2789 / 3140)))
              (.branch 62 (.leaf (2809 / 3120)) (.leaf (2829 / 3100))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (37 / 40)) (.leaf (2869 / 3060)))
              (.branch 66 (.leaf (2889 / 3040)) (.leaf (2909 / 3020))))
            (.branch 69
              (.branch 68 (.leaf (2929 / 3000)) (.leaf (2949 / 2980)))
              (.branch 70 (.leaf (2969 / 2960)) (.leaf (61 / 60)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (3009 / 2920)) (.leaf (3029 / 2900)))
              (.branch 74 (.leaf (3049 / 2880)) (.leaf (279 / 260))))
            (.branch 77
              (.branch 76 (.leaf (3089 / 2840)) (.leaf (137 / 125)))
              (.branch 78 (.leaf (3109 / 2820)) (.leaf (447 / 400))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3149 / 2780)) (.leaf (3169 / 2760)))
              (.branch 82 (.leaf (3189 / 2740)) (.leaf (3209 / 2720))))
            (.branch 85
              (.branch 84 (.leaf (3229 / 2700)) (.leaf (3249 / 2680)))
              (.branch 86 (.leaf (467 / 380)) (.leaf (299 / 240)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (3309 / 2620)) (.leaf (3329 / 2600)))
              (.branch 90 (.leaf (3349 / 2580)) (.leaf (3369 / 2560))))
            (.branch 93
              (.branch 92 (.leaf (3389 / 2540)) (.leaf (487 / 360)))
              (.branch 94 (.leaf (3429 / 2500)) (.leaf (3449 / 2480)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (3469 / 2460)) (.leaf (3489 / 2440)))
              (.leaf (29 / 20)))
            (.branch 101
              (.branch 100 (.leaf (3529 / 2400)) (.leaf (507 / 340)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (3569 / 2360)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3589 / 2340)) (.leaf (3609 / 2320)))
              (.branch 106 (.leaf (3629 / 2300)) (.leaf (3649 / 2280))))
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (3669 / 2260)))
              (.branch 110 (.leaf (527 / 320)) (.leaf (33 / 20))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (3709 / 2220)) (.leaf (339 / 200)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (3749 / 2180))))
            (.branch 117
              (.branch 116 (.leaf (3769 / 2160)) (.leaf (7 / 4)))
              (.branch 118 (.leaf (3789 / 2140)) (.leaf (3809 / 2120)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9 / 5)) (.leaf (547 / 300)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (5929 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 120) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
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
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid9Interval055Geometry_valid :
    Hybrid9Interval055Geometry.SparseValid 9 (3079139726391 / 1000000000000) (5929 / 1920) := by
  decide +kernel

theorem Hybrid9Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (3079139726391 / 1000000000000) (5929 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval055Geometry.sparse_sound 9 (3079139726391 / 1000000000000) (5929 / 1920) Hybrid9Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval055_pieces : supportPiecesValid 9 Hybrid9Interval055Pieces := by
  decide +kernel

private theorem Hybrid9Interval055_left : Hybrid9RightEndpoint054.grossValueQ 9 (3079139726391 / 1000000000000) =
    (8545364654171461901497961 / 3937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3079139726391 / 1000000000000)
    3079139726391 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval055_right : Hybrid9RightEndpoint055.grossValueQ 9 (5929 / 1920) =
    (814437110245433598276379 / 375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5929 / 1920)
    847 300 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval055_slope : centerSupportSlope 9 9 Hybrid9Interval055Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval055Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval055Pieces Hybrid9Interval055_pieces]
  decide +kernel

private theorem Hybrid9Interval055_offset : centerSupportOffset 9 Hybrid9Interval055Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval055Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval055Pieces Hybrid9Interval055_pieces]
  decide +kernel

theorem Hybrid9Interval055_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3079139726391 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5929 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((3079139726391 / 1000000000000) : ℚ) : ℝ) (((5929 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint054 Hybrid9RightEndpoint055 9 (3079139726391 / 1000000000000) (5929 / 1920) g
    Hybrid9RightEndpoint054_geometry Hybrid9RightEndpoint054_hull_arithmetic
    Hybrid9RightEndpoint055_geometry Hybrid9RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid9Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval055_left, Hybrid9Interval055_slope, Hybrid9Interval055_offset]
    norm_num
  · rw [Hybrid9Interval055_right, Hybrid9Interval055_slope, Hybrid9Interval055_offset]
    norm_num

end KMedian184
