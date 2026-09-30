import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint024
import KMedian184.Certificates.Hybrid30RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval025Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (373 / 675)) (.leaf (3009 / 5375))))
            (.branch 4
              (.leaf (1517 / 2675))
              (.branch 5 (.leaf (3059 / 5325)) (.leaf (771 / 1325)))))
          (.branch 9
            (.branch 7
              (.leaf (3109 / 5275))
              (.branch 8 (.leaf (1567 / 2625)) (.leaf (3159 / 5225))))
            (.branch 11
              (.branch 10 (.leaf (199 / 325)) (.leaf (3209 / 5175)))
              (.branch 12 (.leaf (1617 / 2575)) (.leaf (3259 / 5125))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (821 / 1275))
              (.branch 15 (.leaf (3309 / 5075)) (.leaf (1667 / 2525))))
            (.branch 17
              (.leaf (3359 / 5025))
              (.branch 18 (.leaf (423 / 625)) (.leaf (3409 / 4975)))))
          (.branch 22
            (.branch 20
              (.leaf (1717 / 2475))
              (.branch 21 (.leaf (3459 / 4925)) (.leaf (871 / 1225))))
            (.branch 24
              (.branch 23 (.leaf (3509 / 4875)) (.leaf (1767 / 2425)))
              (.branch 25 (.leaf (3559 / 4825)) (.leaf (56 / 75)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3609 / 4775))
              (.branch 28 (.leaf (1817 / 2375)) (.leaf (3659 / 4725))))
            (.branch 30
              (.leaf (921 / 1175))
              (.branch 31 (.leaf (3709 / 4675)) (.leaf (1867 / 2325)))))
          (.branch 35
            (.branch 33
              (.leaf (3759 / 4625))
              (.branch 34 (.leaf (473 / 575)) (.leaf (3809 / 4575))))
            (.branch 37
              (.branch 36 (.leaf (1917 / 2275)) (.leaf (3859 / 4525)))
              (.branch 38 (.leaf (971 / 1125)) (.leaf (3909 / 4475))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1967 / 2225))
              (.branch 41 (.leaf (3959 / 4425)) (.leaf (249 / 275))))
            (.branch 44
              (.branch 43 (.leaf (4009 / 4375)) (.leaf (2017 / 2175)))
              (.branch 45 (.leaf (4059 / 4325)) (.leaf (1021 / 1075)))))
          (.branch 49
            (.branch 47
              (.leaf (4109 / 4275))
              (.branch 48 (.leaf (2067 / 2125)) (.leaf (4159 / 4225))))
            (.branch 51
              (.branch 50 (.leaf (523 / 525)) (.leaf (4209 / 4175)))
              (.branch 52 (.leaf (2117 / 2075)) (.leaf (4259 / 4125))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1071 / 1025))
              (.branch 55 (.leaf (4309 / 4075)) (.leaf (2167 / 2025))))
            (.branch 57 (.leaf (4359 / 4025)) (.leaf (137 / 125))))
          (.branch 62
            (.branch 60
              (.leaf (4409 / 3975))
              (.branch 61 (.leaf (2217 / 1975)) (.leaf (4459 / 3925))))
            (.branch 64
              (.branch 63 (.leaf (1121 / 975)) (.leaf (4509 / 3875)))
              (.branch 65 (.leaf (2267 / 1925)) (.leaf (4559 / 3825))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (573 / 475))
              (.branch 68 (.leaf (4609 / 3775)) (.leaf (2317 / 1875))))
            (.branch 70
              (.leaf (4659 / 3725))
              (.branch 71 (.leaf (1171 / 925)) (.leaf (4709 / 3675)))))
          (.branch 75
            (.branch 73
              (.leaf (2367 / 1825))
              (.branch 74 (.leaf (4759 / 3625)) (.leaf (299 / 225))))
            (.branch 77
              (.branch 76 (.leaf (4809 / 3575)) (.leaf (2417 / 1775)))
              (.branch 78 (.leaf (4859 / 3525)) (.leaf (1221 / 875)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (4909 / 3475))
              (.branch 81 (.leaf (2467 / 1725)) (.leaf (4959 / 3425))))
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (623 / 425)) (.leaf (5009 / 3375)))))
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87 (.leaf (2517 / 1675)) (.leaf (5059 / 3325))))
            (.branch 90
              (.branch 89 (.leaf (1271 / 825)) (.leaf (39 / 25)))
              (.branch 91 (.leaf (2567 / 1625)) (.leaf (5159 / 3225))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (29 / 18))
              (.branch 94 (.leaf (81 / 50)) (.leaf (5209 / 3175))))
            (.branch 97
              (.branch 96 (.leaf (33 / 20)) (.leaf (2617 / 1575)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (262 / 75)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2393 / 4320)) (.leaf (2413 / 4300))))
            (.branch 4
              (.leaf (2433 / 4280))
              (.branch 5 (.leaf (2453 / 4260)) (.leaf (2473 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2493 / 4220))
              (.branch 8 (.leaf (359 / 600)) (.leaf (2533 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2553 / 4160)) (.leaf (2573 / 4140)))
              (.branch 12 (.leaf (2593 / 4120)) (.leaf (2613 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2633 / 4080))
              (.branch 15 (.leaf (379 / 580)) (.leaf (2673 / 4040))))
            (.branch 17
              (.leaf (2693 / 4020))
              (.branch 18 (.leaf (2713 / 4000)) (.leaf (2733 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2753 / 3960))
              (.branch 21 (.leaf (2773 / 3940)) (.leaf (57 / 80))))
            (.branch 24
              (.branch 23 (.leaf (2813 / 3900)) (.leaf (2833 / 3880)))
              (.branch 25 (.leaf (2853 / 3860)) (.leaf (2873 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2893 / 3820))
              (.branch 28 (.leaf (2913 / 3800)) (.leaf (419 / 540))))
            (.branch 30
              (.leaf (2953 / 3760))
              (.branch 31 (.leaf (2973 / 3740)) (.leaf (2993 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3013 / 3700))
              (.branch 34 (.leaf (3033 / 3680)) (.leaf (3053 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (439 / 520)) (.leaf (3093 / 3620)))
              (.branch 38 (.leaf (3113 / 3600)) (.leaf (3133 / 3580))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (3153 / 3560))
              (.branch 41 (.leaf (3173 / 3540)) (.leaf (3193 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (459 / 500)) (.leaf (3233 / 3480)))
              (.branch 45 (.leaf (3253 / 3460)) (.leaf (3273 / 3440)))))
          (.branch 49
            (.branch 47
              (.leaf (3293 / 3420))
              (.branch 48 (.leaf (3313 / 3400)) (.leaf (3333 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (479 / 480)) (.leaf (3373 / 3340)))
              (.branch 52 (.leaf (3393 / 3320)) (.leaf (3413 / 3300))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (3433 / 3280))
              (.branch 55 (.leaf (3453 / 3260)) (.leaf (3473 / 3240))))
            (.branch 57
              (.leaf (499 / 460))
              (.branch 58 (.leaf (137 / 125)) (.leaf (3513 / 3200)))))
          (.branch 62
            (.branch 60
              (.leaf (3533 / 3180))
              (.branch 61 (.leaf (3553 / 3160)) (.leaf (3573 / 3140))))
            (.branch 64
              (.branch 63 (.leaf (3593 / 3120)) (.leaf (3613 / 3100)))
              (.branch 65 (.leaf (519 / 440)) (.leaf (3653 / 3060))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (3673 / 3040))
              (.branch 68 (.leaf (3693 / 3020)) (.leaf (3713 / 3000))))
            (.branch 70
              (.leaf (3733 / 2980))
              (.branch 71 (.leaf (3753 / 2960)) (.leaf (77 / 60)))))
          (.branch 75
            (.branch 73
              (.leaf (3793 / 2920))
              (.branch 74 (.leaf (3813 / 2900)) (.leaf (3833 / 2880))))
            (.branch 77
              (.branch 76 (.leaf (3853 / 2860)) (.leaf (3873 / 2840)))
              (.branch 78 (.leaf (3893 / 2820)) (.leaf (559 / 400)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (3933 / 2780))
              (.branch 81 (.leaf (3953 / 2760)) (.leaf (29 / 20))))
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (3993 / 2720)) (.leaf (4013 / 2700)))))
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87 (.leaf (4033 / 2680)) (.leaf (579 / 380))))
            (.branch 90
              (.branch 89 (.leaf (4073 / 2640)) (.leaf (4093 / 2620)))
              (.branch 91 (.leaf (4113 / 2600)) (.leaf (4133 / 2580))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (29 / 18))
              (.branch 94 (.leaf (4153 / 2560)) (.leaf (4173 / 2540))))
            (.branch 97
              (.branch 96 (.leaf (33 / 20)) (.leaf (599 / 360)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (6713 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 82) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
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
theorem Hybrid30Interval025Geometry_valid :
    Hybrid30Interval025Geometry.SparseValid 30 (262 / 75) (6713 / 1920) := by
  decide +kernel

theorem Hybrid30Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (262 / 75) (6713 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval025Geometry.sparse_sound 30 (262 / 75) (6713 / 1920) Hybrid30Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval025_pieces : supportPiecesValid 30 Hybrid30Interval025Pieces := by
  decide +kernel

private theorem Hybrid30Interval025_left : Hybrid30RightEndpoint024.grossValueQ 30 (262 / 75) =
    (26774537903402122081421751029 / 9450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (262 / 75)
    4192 1575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval025_right : Hybrid30RightEndpoint025.grossValueQ 30 (6713 / 1920) =
    (478367285420381301882814217 / 168750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (6713 / 1920)
    959 360 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval025_slope : centerSupportSlope 30 30 Hybrid30Interval025Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval025Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval025Pieces Hybrid30Interval025_pieces]
  decide +kernel

private theorem Hybrid30Interval025_offset : centerSupportOffset 30 Hybrid30Interval025Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval025Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval025Pieces Hybrid30Interval025_pieces]
  decide +kernel

theorem Hybrid30Interval025_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((262 / 75) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6713 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((262 / 75) : ℚ) : ℝ) (((6713 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint024 Hybrid30RightEndpoint025 30 (262 / 75) (6713 / 1920) g
    Hybrid30RightEndpoint024_geometry Hybrid30RightEndpoint024_hull_arithmetic
    Hybrid30RightEndpoint025_geometry Hybrid30RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid30Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval025_left, Hybrid30Interval025_slope, Hybrid30Interval025_offset]
    norm_num
  · rw [Hybrid30Interval025_right, Hybrid30Interval025_slope, Hybrid30Interval025_offset]
    norm_num

end KMedian184
