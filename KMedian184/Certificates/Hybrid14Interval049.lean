import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint048
import KMedian184.Certificates.Hybrid14RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval049Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (79 / 180)) (.leaf (479 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (242 / 535)) (.leaf (163 / 355)))
              (.branch 6 (.leaf (247 / 530)) (.leaf (499 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (12 / 25)) (.leaf (509 / 1045)))
              (.branch 10 (.leaf (257 / 520)) (.leaf (173 / 345))))
            (.branch 13
              (.branch 12 (.leaf (262 / 515)) (.leaf (529 / 1025)))
              (.branch 14 (.leaf (89 / 170)) (.leaf (77 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (272 / 505))
              (.branch 17 (.leaf (183 / 335)) (.leaf (277 / 500))))
            (.branch 20
              (.branch 19 (.leaf (559 / 995)) (.leaf (94 / 165)))
              (.branch 21 (.leaf (569 / 985)) (.leaf (41 / 70)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (193 / 325)) (.leaf (292 / 485)))
              (.branch 25 (.leaf (589 / 965)) (.leaf (99 / 160))))
            (.branch 28
              (.branch 27 (.leaf (599 / 955)) (.leaf (302 / 475)))
              (.branch 29 (.leaf (29 / 45)) (.leaf (307 / 470)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (619 / 935))
              (.branch 32 (.leaf (104 / 155)) (.leaf (17 / 25))))
            (.branch 35
              (.branch 34 (.leaf (317 / 460)) (.leaf (213 / 305)))
              (.branch 36 (.leaf (46 / 65)) (.leaf (649 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (109 / 150)) (.leaf (659 / 895)))
              (.branch 40 (.leaf (332 / 445)) (.leaf (223 / 295))))
            (.branch 43
              (.branch 42 (.leaf (337 / 440)) (.leaf (97 / 125)))
              (.branch 44 (.leaf (114 / 145)) (.leaf (689 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (347 / 430)) (.leaf (233 / 285)))
              (.branch 48 (.leaf (352 / 425)) (.leaf (709 / 845))))
            (.branch 51
              (.branch 50 (.leaf (17 / 20)) (.leaf (719 / 835)))
              (.branch 52 (.leaf (362 / 415)) (.leaf (243 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (367 / 410)) (.leaf (739 / 815)))
              (.branch 56 (.leaf (124 / 135)) (.leaf (107 / 115))))
            (.branch 59
              (.branch 58 (.leaf (377 / 400)) (.leaf (253 / 265)))
              (.branch 60 (.leaf (382 / 395)) (.leaf (769 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (129 / 130))
              (.branch 63 (.leaf (779 / 775)) (.leaf (56 / 55))))
            (.branch 66
              (.branch 65 (.leaf (263 / 255)) (.leaf (397 / 380)))
              (.branch 67 (.leaf (799 / 755)) (.leaf (134 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (809 / 745)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (11 / 10)) (.leaf (39 / 35))))
            (.branch 74
              (.branch 73 (.leaf (412 / 365)) (.leaf (829 / 725)))
              (.branch 75 (.leaf (139 / 120)) (.leaf (839 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (422 / 355))
              (.branch 78 (.leaf (283 / 235)) (.leaf (61 / 50))))
            (.branch 81
              (.branch 80 (.leaf (859 / 695)) (.leaf (144 / 115)))
              (.branch 82 (.leaf (869 / 685)) (.leaf (437 / 340)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (293 / 225)) (.leaf (442 / 335)))
              (.branch 86 (.leaf (127 / 95)) (.leaf (149 / 110))))
            (.branch 89
              (.branch 88 (.leaf (899 / 655)) (.leaf (452 / 325)))
              (.branch 90 (.leaf (303 / 215)) (.leaf (457 / 320)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (919 / 635)) (.branch 93 (.leaf (29 / 20)) (.leaf (22 / 15))))
            (.branch 96
              (.branch 95 (.leaf (929 / 625)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (467 / 310)) (.leaf (313 / 205)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (472 / 305)) (.leaf (949 / 605)))
              (.branch 101 (.leaf (159 / 100)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (137 / 85)) (.leaf (482 / 295)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (323 / 195))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (487 / 290)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (979 / 575)) (.leaf (164 / 95))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (989 / 565)))
              (.branch 113 (.leaf (71 / 40)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (502 / 275)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (259 / 80)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1903 / 4320)) (.leaf (1923 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1943 / 4280)) (.leaf (1963 / 4260)))
              (.branch 6 (.leaf (1983 / 4240)) (.leaf (2003 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (289 / 600)) (.leaf (2043 / 4180)))
              (.branch 10 (.leaf (2063 / 4160)) (.leaf (2083 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (2103 / 4120)) (.leaf (2123 / 4100)))
              (.branch 14 (.leaf (2143 / 4080)) (.leaf (309 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (2183 / 4040))
              (.branch 17 (.leaf (2203 / 4020)) (.leaf (2223 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2243 / 3980)) (.leaf (2263 / 3960)))
              (.branch 21 (.leaf (2283 / 3940)) (.leaf (47 / 80)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2323 / 3900)) (.leaf (2343 / 3880)))
              (.branch 25 (.leaf (2363 / 3860)) (.leaf (2383 / 3840))))
            (.branch 28
              (.branch 27 (.leaf (2403 / 3820)) (.leaf (2423 / 3800)))
              (.branch 29 (.leaf (349 / 540)) (.leaf (2463 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2483 / 3740))
              (.branch 32 (.leaf (2503 / 3720)) (.leaf (2523 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2543 / 3680)) (.leaf (2563 / 3660)))
              (.branch 36 (.leaf (369 / 520)) (.leaf (2603 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2623 / 3600)) (.leaf (2643 / 3580)))
              (.branch 40 (.leaf (2663 / 3560)) (.leaf (2683 / 3540))))
            (.branch 43
              (.branch 42 (.leaf (2703 / 3520)) (.leaf (389 / 500)))
              (.branch 44 (.leaf (2743 / 3480)) (.leaf (2763 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2783 / 3440)) (.leaf (2803 / 3420)))
              (.branch 48 (.leaf (2823 / 3400)) (.leaf (2843 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (409 / 480)) (.leaf (2883 / 3340)))
              (.branch 52 (.leaf (2903 / 3320)) (.leaf (2923 / 3300)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2943 / 3280)) (.leaf (2963 / 3260)))
              (.branch 56 (.leaf (2983 / 3240)) (.leaf (429 / 460))))
            (.branch 59
              (.branch 58 (.leaf (3023 / 3200)) (.leaf (3043 / 3180)))
              (.branch 60 (.leaf (3063 / 3160)) (.leaf (3083 / 3140))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (3103 / 3120))
              (.branch 63 (.leaf (3123 / 3100)) (.leaf (449 / 440))))
            (.branch 66
              (.branch 65 (.leaf (3163 / 3060)) (.leaf (3183 / 3040)))
              (.branch 67 (.leaf (3203 / 3020)) (.leaf (3223 / 3000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3243 / 2980)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (3263 / 2960)) (.leaf (67 / 60))))
            (.branch 74
              (.branch 73 (.leaf (3303 / 2920)) (.leaf (3323 / 2900)))
              (.branch 75 (.leaf (3343 / 2880)) (.leaf (3363 / 2860))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3383 / 2840))
              (.branch 78 (.leaf (3403 / 2820)) (.leaf (489 / 400))))
            (.branch 81
              (.branch 80 (.leaf (3443 / 2780)) (.leaf (3463 / 2760)))
              (.branch 82 (.leaf (3483 / 2740)) (.leaf (3503 / 2720)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (3523 / 2700)) (.leaf (3543 / 2680)))
              (.branch 86 (.leaf (509 / 380)) (.leaf (3583 / 2640))))
            (.branch 89
              (.branch 88 (.leaf (3603 / 2620)) (.leaf (3623 / 2600)))
              (.branch 90 (.leaf (3643 / 2580)) (.leaf (3663 / 2560)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (29 / 20)) (.branch 93 (.leaf (29 / 20)) (.leaf (529 / 360))))
            (.branch 96
              (.branch 95 (.leaf (3723 / 2500)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (3743 / 2480)) (.leaf (3763 / 2460)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3783 / 2440)) (.leaf (3803 / 2420)))
              (.branch 101 (.leaf (3823 / 2400)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (549 / 340)) (.leaf (3863 / 2360)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (3883 / 2340))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3903 / 2320)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (3923 / 2300)) (.leaf (3943 / 2280))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (3963 / 2260)))
              (.branch 113 (.leaf (569 / 320)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (4003 / 2220)) (.leaf (4023 / 2200)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (6223 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 92) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid14Interval049Geometry_valid :
    Hybrid14Interval049Geometry.SparseValid 14 (259 / 80) (6223 / 1920) := by
  decide +kernel

theorem Hybrid14Interval049Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (259 / 80) (6223 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval049Geometry.sparse_sound 14 (259 / 80) (6223 / 1920) Hybrid14Interval049Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval049_pieces : supportPiecesValid 14 Hybrid14Interval049Pieces := by
  decide +kernel

private theorem Hybrid14Interval049_left : Hybrid14RightEndpoint048.grossValueQ 14 (259 / 80) =
    (466131686939781958760269769 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (259 / 80)
    777 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval049_right : Hybrid14RightEndpoint049.grossValueQ 14 (6223 / 1920) =
    (2331656991656623348541048383 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (6223 / 1920)
    6223 2200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval049_slope : centerSupportSlope 14 14 Hybrid14Interval049Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval049Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval049Pieces Hybrid14Interval049_pieces]
  decide +kernel

private theorem Hybrid14Interval049_offset : centerSupportOffset 14 Hybrid14Interval049Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval049Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval049Pieces Hybrid14Interval049_pieces]
  decide +kernel

theorem Hybrid14Interval049_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((259 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6223 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((259 / 80) : ℚ) : ℝ) (((6223 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval049Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint048 Hybrid14RightEndpoint049 14 (259 / 80) (6223 / 1920) g
    Hybrid14RightEndpoint048_geometry Hybrid14RightEndpoint048_hull_arithmetic
    Hybrid14RightEndpoint049_geometry Hybrid14RightEndpoint049_hull_arithmetic
    (by norm_num) Hybrid14Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval049_left, Hybrid14Interval049_slope, Hybrid14Interval049_offset]
    norm_num
  · rw [Hybrid14Interval049_right, Hybrid14Interval049_slope, Hybrid14Interval049_offset]
    norm_num

end KMedian184
