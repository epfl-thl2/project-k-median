import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint057
import KMedian184.Certificates.Hybrid20RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval058Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (301 / 540)) (.leaf (607 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (306 / 535)) (.leaf (617 / 1065)))
              (.branch 6 (.leaf (311 / 530)) (.leaf (627 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (316 / 525))
              (.branch 9 (.leaf (637 / 1045)) (.leaf (321 / 520))))
            (.branch 12
              (.branch 11 (.leaf (647 / 1035)) (.leaf (326 / 515)))
              (.branch 13 (.leaf (657 / 1025)) (.leaf (331 / 510))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (23 / 35))
              (.branch 16 (.leaf (336 / 505)) (.leaf (677 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (341 / 500)) (.leaf (687 / 995)))
              (.branch 20 (.leaf (346 / 495)) (.leaf (697 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (351 / 490)) (.leaf (707 / 975)))
              (.branch 24 (.leaf (356 / 485)) (.leaf (717 / 965))))
            (.branch 27
              (.branch 26 (.leaf (361 / 480)) (.leaf (727 / 955)))
              (.branch 28 (.leaf (366 / 475)) (.leaf (737 / 945)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (371 / 470))
              (.branch 31 (.leaf (747 / 935)) (.leaf (376 / 465))))
            (.branch 34
              (.branch 33 (.leaf (757 / 925)) (.leaf (381 / 460)))
              (.branch 35 (.leaf (767 / 915)) (.leaf (386 / 455)))))
          (.branch 39
            (.branch 37
              (.leaf (777 / 905))
              (.branch 38 (.leaf (391 / 450)) (.leaf (787 / 895))))
            (.branch 41
              (.branch 40 (.leaf (396 / 445)) (.leaf (797 / 885)))
              (.branch 42 (.leaf (401 / 440)) (.leaf (807 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (14 / 15))
              (.branch 45 (.leaf (817 / 865)) (.leaf (411 / 430))))
            (.branch 48
              (.branch 47 (.leaf (827 / 855)) (.leaf (416 / 425)))
              (.branch 49 (.leaf (837 / 845)) (.leaf (421 / 420)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (847 / 835)) (.leaf (426 / 415)))
              (.branch 53 (.leaf (857 / 825)) (.leaf (431 / 410))))
            (.branch 56
              (.branch 55 (.leaf (867 / 815)) (.leaf (436 / 405)))
              (.branch 57 (.leaf (877 / 805)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (441 / 400))
              (.branch 60 (.leaf (887 / 795)) (.leaf (446 / 395))))
            (.branch 63
              (.branch 62 (.leaf (897 / 785)) (.leaf (451 / 390)))
              (.branch 64 (.leaf (907 / 775)) (.leaf (456 / 385)))))
          (.branch 68
            (.branch 66
              (.leaf (917 / 765))
              (.branch 67 (.leaf (461 / 380)) (.leaf (927 / 755))))
            (.branch 70
              (.branch 69 (.leaf (466 / 375)) (.leaf (937 / 745)))
              (.branch 71 (.leaf (471 / 370)) (.leaf (947 / 735))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (476 / 365))
              (.branch 74 (.leaf (33 / 25)) (.leaf (481 / 360))))
            (.branch 77
              (.branch 76 (.leaf (967 / 715)) (.leaf (486 / 355)))
              (.branch 78 (.leaf (977 / 705)) (.leaf (491 / 350)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (987 / 695)) (.leaf (496 / 345)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (997 / 685))))
            (.branch 85
              (.branch 84 (.leaf (501 / 340)) (.leaf (1007 / 675)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (506 / 335)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (1017 / 665))
              (.branch 89 (.leaf (511 / 330)) (.leaf (1027 / 655))))
            (.branch 92
              (.branch 91 (.leaf (516 / 325)) (.leaf (1037 / 645)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (521 / 320)))))
          (.branch 97
            (.branch 95
              (.leaf (1047 / 635))
              (.branch 96 (.leaf (33 / 20)) (.leaf (526 / 315))))
            (.branch 99
              (.branch 98 (.leaf (1057 / 625)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (531 / 310)) (.leaf (1067 / 615))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (536 / 305)) (.leaf (1077 / 605))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (541 / 300)))
              (.branch 107 (.leaf (1087 / 595)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (546 / 295)) (.leaf (1097 / 585)))
              (.leaf (19 / 10)))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (841 / 240)))))))))
  rightValues := (.branch 58
    (.branch 29
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
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (2811 / 3920)) (.leaf (2831 / 3900)))
              (.branch 24 (.leaf (2851 / 3880)) (.leaf (2871 / 3860))))
            (.branch 27
              (.branch 26 (.leaf (2891 / 3840)) (.leaf (2911 / 3820)))
              (.branch 28 (.leaf (2931 / 3800)) (.leaf (2951 / 3780)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (2971 / 3760))
              (.branch 31 (.leaf (2991 / 3740)) (.leaf (3011 / 3720))))
            (.branch 34
              (.branch 33 (.leaf (3031 / 3700)) (.leaf (3051 / 3680)))
              (.branch 35 (.leaf (3071 / 3660)) (.leaf (3091 / 3640)))))
          (.branch 39
            (.branch 37
              (.leaf (3111 / 3620))
              (.branch 38 (.leaf (3131 / 3600)) (.leaf (3151 / 3580))))
            (.branch 41
              (.branch 40 (.leaf (3171 / 3560)) (.leaf (3191 / 3540)))
              (.branch 42 (.leaf (3211 / 3520)) (.leaf (3231 / 3500))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (3251 / 3480))
              (.branch 45 (.leaf (3271 / 3460)) (.leaf (3291 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (3311 / 3420)) (.leaf (3331 / 3400)))
              (.branch 49 (.leaf (3351 / 3380)) (.leaf (3371 / 3360)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (3391 / 3340)) (.leaf (3411 / 3320)))
              (.branch 53 (.leaf (3431 / 3300)) (.leaf (3451 / 3280))))
            (.branch 56
              (.branch 55 (.leaf (3471 / 3260)) (.leaf (3491 / 3240)))
              (.branch 57 (.leaf (3511 / 3220)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (3531 / 3200))
              (.branch 60 (.leaf (67 / 60)) (.leaf (3571 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3591 / 3140)) (.leaf (3611 / 3120)))
              (.branch 64 (.leaf (3631 / 3100)) (.leaf (3651 / 3080)))))
          (.branch 68
            (.branch 66
              (.leaf (3671 / 3060))
              (.branch 67 (.leaf (3691 / 3040)) (.leaf (3711 / 3020))))
            (.branch 70
              (.branch 69 (.leaf (3731 / 3000)) (.leaf (3751 / 2980)))
              (.branch 71 (.leaf (3771 / 2960)) (.leaf (3791 / 2940))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (3811 / 2920))
              (.branch 74 (.leaf (3831 / 2900)) (.leaf (3851 / 2880))))
            (.branch 77
              (.branch 76 (.leaf (3871 / 2860)) (.leaf (3891 / 2840)))
              (.branch 78 (.leaf (3911 / 2820)) (.leaf (3931 / 2800)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3951 / 2780)) (.leaf (3971 / 2760)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (3991 / 2740))))
            (.branch 85
              (.branch 84 (.leaf (4011 / 2720)) (.leaf (4031 / 2700)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (4051 / 2680)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (4071 / 2660))
              (.branch 89 (.leaf (4091 / 2640)) (.leaf (4111 / 2620))))
            (.branch 92
              (.branch 91 (.leaf (4131 / 2600)) (.leaf (4151 / 2580)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (4171 / 2560)))))
          (.branch 97
            (.branch 95
              (.leaf (33 / 20))
              (.branch 96 (.leaf (33 / 20)) (.leaf (4211 / 2520))))
            (.branch 99
              (.branch 98 (.leaf (4231 / 2500)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (4251 / 2480)) (.leaf (4271 / 2460))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (4291 / 2440)) (.leaf (4311 / 2420))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (4331 / 2400)))
              (.branch 107 (.leaf (4351 / 2380)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (4371 / 2360)) (.leaf (4391 / 2340)))
              (.branch 111 (.leaf (19 / 10)) (.leaf (4411 / 2320))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 111) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
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
theorem Hybrid20Interval058Geometry_valid :
    Hybrid20Interval058Geometry.SparseValid 20 (841 / 240) (6731 / 1920) := by
  decide +kernel

theorem Hybrid20Interval058Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (841 / 240) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval058Geometry.sparse_sound 20 (841 / 240) (6731 / 1920) Hybrid20Interval058Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval058_pieces : supportPiecesValid 20 Hybrid20Interval058Pieces := by
  decide +kernel

private theorem Hybrid20Interval058_left : Hybrid20RightEndpoint057.grossValueQ 20 (841 / 240) =
    (292973750386241213233 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (841 / 240)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval058_right : Hybrid20RightEndpoint058.grossValueQ 20 (6731 / 1920) =
    (22661572479906366210750852601 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (6731 / 1920)
    6731 2320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval058_slope : centerSupportSlope 20 20 Hybrid20Interval058Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval058Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval058Pieces Hybrid20Interval058_pieces]
  decide +kernel

private theorem Hybrid20Interval058_offset : centerSupportOffset 20 Hybrid20Interval058Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval058Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval058Pieces Hybrid20Interval058_pieces]
  decide +kernel

theorem Hybrid20Interval058_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((841 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((841 / 240) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval058Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint057 Hybrid20RightEndpoint058 20 (841 / 240) (6731 / 1920) g
    Hybrid20RightEndpoint057_geometry Hybrid20RightEndpoint057_hull_arithmetic
    Hybrid20RightEndpoint058_geometry Hybrid20RightEndpoint058_hull_arithmetic
    (by norm_num) Hybrid20Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval058_left, Hybrid20Interval058_slope, Hybrid20Interval058_offset]
    norm_num
  · rw [Hybrid20Interval058_right, Hybrid20Interval058_slope, Hybrid20Interval058_offset]
    norm_num

end KMedian184
