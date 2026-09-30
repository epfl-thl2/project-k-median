import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint060
import KMedian184.Certificates.Hybrid26RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval061Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 40)) (.leaf (626 / 1075))))
            (.branch 4
              (.leaf (631 / 1070))
              (.branch 5 (.leaf (212 / 355)) (.leaf (641 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (646 / 1055))
              (.branch 8 (.leaf (31 / 50)) (.leaf (656 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (661 / 1040)) (.leaf (74 / 115)))
              (.branch 12 (.leaf (671 / 1030)) (.leaf (676 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (227 / 340))
              (.branch 15 (.leaf (98 / 145)) (.leaf (691 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (232 / 335)) (.leaf (701 / 1000)))
              (.branch 19 (.leaf (706 / 995)) (.leaf (79 / 110)))))
          (.branch 23
            (.branch 21
              (.leaf (716 / 985))
              (.branch 22 (.leaf (103 / 140)) (.leaf (242 / 325))))
            (.branch 25
              (.branch 24 (.leaf (731 / 970)) (.leaf (736 / 965)))
              (.branch 26 (.leaf (247 / 320)) (.leaf (746 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (751 / 950)) (.branch 29 (.leaf (4 / 5)) (.leaf (761 / 940))))
            (.branch 32
              (.branch 31 (.leaf (766 / 935)) (.leaf (257 / 310)))
              (.branch 33 (.leaf (776 / 925)) (.leaf (781 / 920)))))
          (.branch 37
            (.branch 35
              (.leaf (262 / 305))
              (.branch 36 (.leaf (113 / 130)) (.leaf (796 / 905))))
            (.branch 39
              (.branch 38 (.leaf (89 / 100)) (.leaf (806 / 895)))
              (.branch 40 (.leaf (811 / 890)) (.leaf (272 / 295))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (821 / 880))
              (.branch 43 (.leaf (118 / 125)) (.leaf (277 / 290))))
            (.branch 46
              (.branch 45 (.leaf (836 / 865)) (.leaf (841 / 860)))
              (.branch 47 (.leaf (94 / 95)) (.leaf (851 / 850)))))
          (.branch 51
            (.branch 49
              (.leaf (856 / 845))
              (.branch 50 (.leaf (41 / 40)) (.leaf (866 / 835))))
            (.branch 53
              (.branch 52 (.leaf (871 / 830)) (.leaf (292 / 275)))
              (.branch 54 (.leaf (881 / 820)) (.leaf (886 / 815))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (11 / 10)) (.leaf (128 / 115))))
            (.branch 59
              (.leaf (901 / 800))
              (.branch 60 (.leaf (302 / 265)) (.leaf (911 / 790)))))
          (.branch 64
            (.branch 62
              (.leaf (916 / 785))
              (.branch 63 (.leaf (307 / 260)) (.leaf (926 / 775))))
            (.branch 66
              (.branch 65 (.leaf (133 / 110)) (.leaf (104 / 85)))
              (.branch 67 (.leaf (941 / 760)) (.leaf (946 / 755))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (317 / 250))
              (.branch 70 (.leaf (956 / 745)) (.leaf (961 / 740))))
            (.branch 73
              (.branch 72 (.leaf (46 / 35)) (.leaf (971 / 730)))
              (.branch 74 (.leaf (976 / 725)) (.leaf (109 / 80)))))
          (.branch 78
            (.branch 76
              (.leaf (986 / 715))
              (.branch 77 (.leaf (991 / 710)) (.leaf (332 / 235))))
            (.branch 80
              (.branch 79 (.leaf (143 / 100)) (.leaf (1006 / 695)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (337 / 230)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1016 / 685))
              (.branch 84 (.leaf (3 / 2)) (.leaf (1021 / 680))))
            (.branch 87
              (.branch 86 (.leaf (38 / 25)) (.leaf (1031 / 670)))
              (.branch 88 (.leaf (148 / 95)) (.leaf (347 / 220)))))
          (.branch 92
            (.branch 90
              (.leaf (1046 / 655))
              (.branch 91 (.leaf (29 / 18)) (.leaf (1051 / 650))))
            (.branch 94
              (.branch 93 (.leaf (352 / 215)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (1061 / 640)) (.leaf (1066 / 635))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (17 / 10)) (.leaf (1076 / 625))))
            (.branch 101
              (.branch 100 (.leaf (1081 / 620)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (362 / 205)) (.leaf (1091 / 610)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (567 / 160)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2491 / 4320)) (.leaf (2511 / 4300))))
            (.branch 4
              (.leaf (2531 / 4280))
              (.branch 5 (.leaf (2551 / 4260)) (.leaf (2571 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2591 / 4220))
              (.branch 8 (.leaf (373 / 600)) (.leaf (2631 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2651 / 4160)) (.leaf (2671 / 4140)))
              (.branch 12 (.leaf (2691 / 4120)) (.leaf (2711 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2731 / 4080))
              (.branch 15 (.leaf (393 / 580)) (.leaf (2771 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2791 / 4020)) (.leaf (2811 / 4000)))
              (.branch 19 (.leaf (2831 / 3980)) (.leaf (2851 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2871 / 3940))
              (.branch 22 (.leaf (59 / 80)) (.leaf (2911 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2931 / 3880)) (.leaf (2951 / 3860)))
              (.branch 26 (.leaf (2971 / 3840)) (.leaf (2991 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3011 / 3800))
              (.branch 29 (.leaf (433 / 540)) (.leaf (3051 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (3071 / 3740)) (.leaf (3091 / 3720)))
              (.branch 33 (.leaf (3111 / 3700)) (.leaf (3131 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (3151 / 3660))
              (.branch 36 (.leaf (453 / 520)) (.leaf (3191 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (3211 / 3600)) (.leaf (3231 / 3580)))
              (.branch 40 (.leaf (3251 / 3560)) (.leaf (3271 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3291 / 3520))
              (.branch 43 (.leaf (473 / 500)) (.leaf (3331 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3351 / 3460)) (.leaf (3371 / 3440)))
              (.branch 47 (.leaf (3391 / 3420)) (.leaf (3411 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3431 / 3380))
              (.branch 50 (.leaf (493 / 480)) (.leaf (3471 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3491 / 3320)) (.leaf (3511 / 3300)))
              (.branch 54 (.leaf (3531 / 3280)) (.leaf (3551 / 3260))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (3571 / 3240)) (.leaf (513 / 460))))
            (.branch 59
              (.leaf (3611 / 3200))
              (.branch 60 (.leaf (3631 / 3180)) (.leaf (3651 / 3160)))))
          (.branch 64
            (.branch 62
              (.leaf (3671 / 3140))
              (.branch 63 (.leaf (3691 / 3120)) (.leaf (3711 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (533 / 440)) (.leaf (3751 / 3060)))
              (.branch 67 (.leaf (3771 / 3040)) (.leaf (3791 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (3811 / 3000))
              (.branch 70 (.leaf (3831 / 2980)) (.leaf (3851 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (79 / 60)) (.leaf (3891 / 2920)))
              (.branch 74 (.leaf (3911 / 2900)) (.leaf (3931 / 2880)))))
          (.branch 78
            (.branch 76
              (.leaf (3951 / 2860))
              (.branch 77 (.leaf (3971 / 2840)) (.leaf (3991 / 2820))))
            (.branch 80
              (.branch 79 (.leaf (573 / 400)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (4051 / 2760)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (4071 / 2740))
              (.branch 84 (.leaf (3 / 2)) (.leaf (4091 / 2720))))
            (.branch 87
              (.branch 86 (.leaf (4111 / 2700)) (.leaf (4131 / 2680)))
              (.branch 88 (.leaf (593 / 380)) (.leaf (4171 / 2640)))))
          (.branch 92
            (.branch 90
              (.leaf (4191 / 2620))
              (.branch 91 (.leaf (29 / 18)) (.leaf (4211 / 2600))))
            (.branch 94
              (.branch 93 (.leaf (4231 / 2580)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (4251 / 2560)) (.leaf (4271 / 2540))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (613 / 360)) (.leaf (4311 / 2500))))
            (.branch 101
              (.branch 100 (.leaf (4331 / 2480)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (4351 / 2460)) (.leaf (4371 / 2440)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (6811 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval061Geometry_valid :
    Hybrid26Interval061Geometry.SparseValid 26 (567 / 160) (6811 / 1920) := by
  decide +kernel

theorem Hybrid26Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (567 / 160) (6811 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval061Geometry.sparse_sound 26 (567 / 160) (6811 / 1920) Hybrid26Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval061_pieces : supportPiecesValid 26 Hybrid26Interval061Pieces := by
  decide +kernel

private theorem Hybrid26Interval061_left : Hybrid26RightEndpoint060.grossValueQ 26 (567 / 160) =
    (76026774147025007502054353 / 27450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (567 / 160)
    1701 610 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval061_right : Hybrid26RightEndpoint061.grossValueQ 26 (6811 / 1920) =
    (380356973669622386212244707 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6811 / 1920)
    6811 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval061_slope : centerSupportSlope 26 26 Hybrid26Interval061Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval061Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval061Pieces Hybrid26Interval061_pieces]
  decide +kernel

private theorem Hybrid26Interval061_offset : centerSupportOffset 26 Hybrid26Interval061Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval061Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval061Pieces Hybrid26Interval061_pieces]
  decide +kernel

theorem Hybrid26Interval061_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((567 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6811 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((567 / 160) : ℚ) : ℝ) (((6811 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint060 Hybrid26RightEndpoint061 26 (567 / 160) (6811 / 1920) g
    Hybrid26RightEndpoint060_geometry Hybrid26RightEndpoint060_hull_arithmetic
    Hybrid26RightEndpoint061_geometry Hybrid26RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid26Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval061_left, Hybrid26Interval061_slope, Hybrid26Interval061_offset]
    norm_num
  · rw [Hybrid26Interval061_right, Hybrid26Interval061_slope, Hybrid26Interval061_offset]
    norm_num

end KMedian184
