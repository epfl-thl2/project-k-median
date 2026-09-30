import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint055
import KMedian184.Certificates.Hybrid23RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval056Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 40)) (.leaf (626 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (631 / 1070)) (.leaf (212 / 355)))
              (.branch 6 (.leaf (641 / 1060)) (.leaf (646 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (31 / 50))
              (.branch 9 (.leaf (656 / 1045)) (.leaf (661 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (74 / 115)) (.leaf (671 / 1030)))
              (.branch 13 (.leaf (676 / 1025)) (.leaf (227 / 340))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (98 / 145))
              (.branch 16 (.leaf (691 / 1010)) (.leaf (232 / 335))))
            (.branch 19
              (.branch 18 (.leaf (701 / 1000)) (.leaf (706 / 995)))
              (.branch 20 (.leaf (79 / 110)) (.leaf (716 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (103 / 140))
              (.branch 23 (.leaf (242 / 325)) (.leaf (731 / 970))))
            (.branch 26
              (.branch 25 (.leaf (736 / 965)) (.leaf (247 / 320)))
              (.branch 27 (.leaf (746 / 955)) (.leaf (751 / 950)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (4 / 5)) (.branch 30 (.leaf (761 / 940)) (.leaf (766 / 935))))
            (.branch 33
              (.branch 32 (.leaf (257 / 310)) (.leaf (776 / 925)))
              (.branch 34 (.leaf (781 / 920)) (.leaf (262 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (113 / 130))
              (.branch 37 (.leaf (796 / 905)) (.leaf (89 / 100))))
            (.branch 40
              (.branch 39 (.leaf (806 / 895)) (.leaf (811 / 890)))
              (.branch 41 (.leaf (272 / 295)) (.leaf (821 / 880))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (118 / 125))
              (.branch 44 (.leaf (277 / 290)) (.leaf (836 / 865))))
            (.branch 47
              (.branch 46 (.leaf (841 / 860)) (.leaf (94 / 95)))
              (.branch 48 (.leaf (851 / 850)) (.leaf (856 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (41 / 40))
              (.branch 51 (.leaf (866 / 835)) (.leaf (871 / 830))))
            (.branch 54
              (.branch 53 (.leaf (292 / 275)) (.leaf (881 / 820)))
              (.branch 55 (.leaf (886 / 815)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (11 / 10))
              (.branch 58 (.leaf (128 / 115)) (.leaf (901 / 800))))
            (.branch 61
              (.branch 60 (.leaf (302 / 265)) (.leaf (911 / 790)))
              (.branch 62 (.leaf (916 / 785)) (.leaf (307 / 260)))))
          (.branch 66
            (.branch 64
              (.leaf (926 / 775))
              (.branch 65 (.leaf (133 / 110)) (.leaf (104 / 85))))
            (.branch 68
              (.branch 67 (.leaf (941 / 760)) (.leaf (946 / 755)))
              (.branch 69 (.leaf (317 / 250)) (.leaf (956 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (961 / 740))
              (.branch 72 (.leaf (46 / 35)) (.leaf (971 / 730))))
            (.branch 75
              (.branch 74 (.leaf (976 / 725)) (.leaf (109 / 80)))
              (.branch 76 (.leaf (986 / 715)) (.leaf (991 / 710)))))
          (.branch 80
            (.branch 78
              (.leaf (332 / 235))
              (.branch 79 (.leaf (143 / 100)) (.leaf (1006 / 695))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (337 / 230)))
              (.branch 83 (.leaf (1016 / 685)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (1021 / 680))
              (.branch 86 (.leaf (38 / 25)) (.leaf (1031 / 670))))
            (.branch 89
              (.branch 88 (.leaf (148 / 95)) (.leaf (347 / 220)))
              (.branch 90 (.leaf (1046 / 655)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (1051 / 650))
              (.branch 93 (.leaf (352 / 215)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (1061 / 640)) (.leaf (1066 / 635)))
              (.leaf (17 / 10)))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1076 / 625))
              (.branch 100 (.leaf (1081 / 620)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (362 / 205)) (.leaf (1091 / 610)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (1096 / 605)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (367 / 200)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (158 / 85)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (567 / 160)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2491 / 4320)) (.leaf (2511 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2531 / 4280)) (.leaf (2551 / 4260)))
              (.branch 6 (.leaf (2571 / 4240)) (.leaf (2591 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (373 / 600))
              (.branch 9 (.leaf (2631 / 4180)) (.leaf (2651 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2671 / 4140)) (.leaf (2691 / 4120)))
              (.branch 13 (.leaf (2711 / 4100)) (.leaf (2731 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (393 / 580))
              (.branch 16 (.leaf (2771 / 4040)) (.leaf (2791 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2811 / 4000)) (.leaf (2831 / 3980)))
              (.branch 20 (.leaf (2851 / 3960)) (.leaf (2871 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (59 / 80))
              (.branch 23 (.leaf (2911 / 3900)) (.leaf (2931 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2951 / 3860)) (.leaf (2971 / 3840)))
              (.branch 27 (.leaf (2991 / 3820)) (.leaf (3011 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (433 / 540))
              (.branch 30 (.leaf (3051 / 3760)) (.leaf (3071 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (3091 / 3720)) (.leaf (3111 / 3700)))
              (.branch 34 (.leaf (3131 / 3680)) (.leaf (3151 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (453 / 520))
              (.branch 37 (.leaf (3191 / 3620)) (.leaf (3211 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3231 / 3580)) (.leaf (3251 / 3560)))
              (.branch 41 (.leaf (3271 / 3540)) (.leaf (3291 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (473 / 500))
              (.branch 44 (.leaf (3331 / 3480)) (.leaf (3351 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3371 / 3440)) (.leaf (3391 / 3420)))
              (.branch 48 (.leaf (3411 / 3400)) (.leaf (3431 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (493 / 480))
              (.branch 51 (.leaf (3471 / 3340)) (.leaf (3491 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (3511 / 3300)) (.leaf (3531 / 3280)))
              (.branch 55 (.leaf (3551 / 3260)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (3571 / 3240))
              (.branch 58 (.leaf (513 / 460)) (.leaf (3611 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (3631 / 3180)) (.leaf (3651 / 3160)))
              (.branch 62 (.leaf (3671 / 3140)) (.leaf (3691 / 3120)))))
          (.branch 66
            (.branch 64
              (.leaf (3711 / 3100))
              (.branch 65 (.leaf (533 / 440)) (.leaf (3751 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (3771 / 3040)) (.leaf (3791 / 3020)))
              (.branch 69 (.leaf (3811 / 3000)) (.leaf (3831 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3851 / 2960))
              (.branch 72 (.leaf (79 / 60)) (.leaf (3891 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3911 / 2900)) (.leaf (3931 / 2880)))
              (.branch 76 (.leaf (3951 / 2860)) (.leaf (3971 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (3991 / 2820))
              (.branch 79 (.leaf (573 / 400)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (4051 / 2760)))
              (.branch 83 (.leaf (4071 / 2740)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4091 / 2720))
              (.branch 86 (.leaf (4111 / 2700)) (.leaf (4131 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (593 / 380)) (.leaf (4171 / 2640)))
              (.branch 90 (.leaf (4191 / 2620)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (4211 / 2600))
              (.branch 93 (.leaf (4231 / 2580)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (4251 / 2560)) (.leaf (4271 / 2540)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (613 / 360))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4311 / 2500))
              (.branch 100 (.leaf (4331 / 2480)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (4351 / 2460)) (.leaf (4371 / 2440)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (4391 / 2420)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (4411 / 2400)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (633 / 340)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid23Interval056Geometry_valid :
    Hybrid23Interval056Geometry.SparseValid 23 (567 / 160) (6811 / 1920) := by
  decide +kernel

theorem Hybrid23Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (567 / 160) (6811 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval056Geometry.sparse_sound 23 (567 / 160) (6811 / 1920) Hybrid23Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval056_pieces : supportPiecesValid 23 Hybrid23Interval056Pieces := by
  decide +kernel

private theorem Hybrid23Interval056_left : Hybrid23RightEndpoint055.grossValueQ 23 (567 / 160) =
    (4126367246531623862629200373 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (567 / 160)
    243 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval056_right : Hybrid23RightEndpoint056.grossValueQ 23 (6811 / 1920) =
    (825722266216836851808903017 / 306000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (6811 / 1920)
    973 340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval056_slope : centerSupportSlope 23 23 Hybrid23Interval056Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval056Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval056Pieces Hybrid23Interval056_pieces]
  decide +kernel

private theorem Hybrid23Interval056_offset : centerSupportOffset 23 Hybrid23Interval056Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval056Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval056Pieces Hybrid23Interval056_pieces]
  decide +kernel

theorem Hybrid23Interval056_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((567 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6811 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((567 / 160) : ℚ) : ℝ) (((6811 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint055 Hybrid23RightEndpoint056 23 (567 / 160) (6811 / 1920) g
    Hybrid23RightEndpoint055_geometry Hybrid23RightEndpoint055_hull_arithmetic
    Hybrid23RightEndpoint056_geometry Hybrid23RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid23Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval056_left, Hybrid23Interval056_slope, Hybrid23Interval056_offset]
    norm_num
  · rw [Hybrid23Interval056_right, Hybrid23Interval056_slope, Hybrid23Interval056_offset]
    norm_num

end KMedian184
