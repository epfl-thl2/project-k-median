import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint094
import KMedian184.Certificates.Hybrid0RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval095Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (245 / 648)))
              (.branch 3 (.leaf (248 / 645)) (.leaf (251 / 642))))
            (.branch 6
              (.branch 5 (.leaf (254 / 639)) (.leaf (257 / 636)))
              (.branch 7 (.leaf (260 / 633)) (.leaf (263 / 630)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (14 / 33)) (.leaf (269 / 624)))
              (.branch 11 (.leaf (272 / 621)) (.leaf (275 / 618))))
            (.branch 14
              (.branch 13 (.leaf (278 / 615)) (.leaf (281 / 612)))
              (.branch 15
                (.leaf (284 / 609))
                (.branch 16 (.leaf (287 / 606)) (.leaf (290 / 603)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (293 / 600)) (.leaf (296 / 597)))
              (.branch 20 (.leaf (299 / 594)) (.leaf (302 / 591))))
            (.branch 23
              (.branch 22 (.leaf (305 / 588)) (.leaf (308 / 585)))
              (.branch 24 (.leaf (311 / 582)) (.leaf (314 / 579)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (317 / 576)) (.leaf (320 / 573)))
              (.branch 28 (.leaf (17 / 30)) (.leaf (326 / 567))))
            (.branch 31
              (.branch 30 (.leaf (7 / 12)) (.leaf (332 / 561)))
              (.branch 32
                (.leaf (335 / 558))
                (.branch 33 (.leaf (338 / 555)) (.leaf (341 / 552))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (344 / 549)) (.leaf (347 / 546)))
              (.branch 37 (.leaf (350 / 543)) (.leaf (353 / 540))))
            (.branch 40
              (.branch 39 (.leaf (356 / 537)) (.leaf (359 / 534)))
              (.branch 41 (.leaf (362 / 531)) (.leaf (365 / 528)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (368 / 525)) (.leaf (371 / 522)))
              (.branch 45 (.leaf (374 / 519)) (.leaf (377 / 516))))
            (.branch 48
              (.branch 47 (.leaf (20 / 27)) (.leaf (383 / 510)))
              (.branch 49
                (.leaf (386 / 507))
                (.branch 50 (.leaf (389 / 504)) (.leaf (392 / 501)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (395 / 498)) (.leaf (398 / 495)))
              (.branch 54 (.leaf (401 / 492)) (.leaf (404 / 489))))
            (.branch 57
              (.branch 56 (.leaf (407 / 486)) (.leaf (410 / 483)))
              (.branch 58 (.leaf (413 / 480)) (.leaf (416 / 477)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (419 / 474)) (.leaf (422 / 471)))
              (.branch 62 (.leaf (425 / 468)) (.leaf (428 / 465))))
            (.branch 65
              (.branch 64 (.leaf (431 / 462)) (.leaf (434 / 459)))
              (.branch 66
                (.leaf (23 / 24))
                (.branch 67 (.leaf (440 / 453)) (.leaf (443 / 450)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (446 / 447)) (.leaf (449 / 444)))
              (.branch 71 (.leaf (452 / 441)) (.leaf (455 / 438))))
            (.branch 74
              (.branch 73 (.leaf (458 / 435)) (.leaf (461 / 432)))
              (.branch 75 (.leaf (464 / 429)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (467 / 426)) (.leaf (10 / 9)))
              (.branch 79 (.leaf (473 / 420)) (.leaf (476 / 417))))
            (.branch 82
              (.branch 81 (.leaf (479 / 414)) (.leaf (482 / 411)))
              (.branch 83
                (.leaf (485 / 408))
                (.branch 84 (.leaf (488 / 405)) (.leaf (491 / 402)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (26 / 21)) (.leaf (497 / 396)))
              (.branch 88 (.leaf (500 / 393)) (.leaf (503 / 390))))
            (.branch 91
              (.branch 90 (.leaf (506 / 387)) (.leaf (509 / 384)))
              (.branch 92 (.leaf (512 / 381)) (.leaf (515 / 378)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (518 / 375)) (.leaf (521 / 372)))
              (.branch 96 (.leaf (524 / 369)) (.leaf (527 / 366))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (530 / 363)))
              (.branch 100
                (.leaf (533 / 360))
                (.branch 101 (.leaf (3 / 2)) (.leaf (536 / 357))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (539 / 354)) (.leaf (542 / 351)))
              (.branch 105 (.leaf (545 / 348)) (.leaf (548 / 345))))
            (.branch 108
              (.leaf (29 / 18))
              (.branch 109 (.leaf (554 / 339)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (557 / 336)) (.leaf (560 / 333)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (563 / 330))))
            (.branch 116
              (.branch 115 (.leaf (566 / 327)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (569 / 324))
                (.branch 118 (.leaf (572 / 321)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (575 / 318)) (.leaf (578 / 315)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (581 / 312))))
            (.branch 125
              (.branch 124 (.leaf (584 / 309)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (587 / 306)) (.leaf (590 / 303)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (593 / 300)))
              (.branch 130 (.leaf 2) (.leaf (596 / 297))))
            (.branch 133
              (.branch 132 (.leaf (599 / 294)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (602 / 291))
                (.branch 135 (.leaf (605 / 288)) (.leaf (893 / 288))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1639 / 4320)))
              (.branch 3 (.leaf (1659 / 4300)) (.leaf (1679 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1699 / 4260)) (.leaf (1719 / 4240)))
              (.branch 7 (.leaf (1739 / 4220)) (.leaf (1759 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1779 / 4180)) (.leaf (1799 / 4160)))
              (.branch 11 (.leaf (1819 / 4140)) (.leaf (1839 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1859 / 4100)) (.leaf (1879 / 4080)))
              (.branch 15
                (.leaf (1899 / 4060))
                (.branch 16 (.leaf (19 / 40)) (.leaf (1939 / 4020)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1959 / 4000)) (.leaf (1979 / 3980)))
              (.branch 20 (.leaf (1999 / 3960)) (.leaf (2019 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (2039 / 3920)) (.leaf (2059 / 3900)))
              (.branch 24 (.leaf (2079 / 3880)) (.leaf (2099 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (2119 / 3840)) (.leaf (2139 / 3820)))
              (.branch 28 (.leaf (2159 / 3800)) (.leaf (2179 / 3780))))
            (.branch 31
              (.branch 30 (.leaf (2199 / 3760)) (.leaf (2219 / 3740)))
              (.branch 32
                (.leaf (2239 / 3720))
                (.branch 33 (.leaf (2259 / 3700)) (.leaf (2279 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (2299 / 3660)) (.leaf (2319 / 3640)))
              (.branch 37 (.leaf (2339 / 3620)) (.leaf (2359 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (2379 / 3580)) (.leaf (2399 / 3560)))
              (.branch 41 (.leaf (41 / 60)) (.leaf (2439 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (2459 / 3500)) (.leaf (2479 / 3480)))
              (.branch 45 (.leaf (2499 / 3460)) (.leaf (2519 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (2539 / 3420)) (.leaf (2559 / 3400)))
              (.branch 49
                (.leaf (2579 / 3380))
                (.branch 50 (.leaf (2599 / 3360)) (.leaf (2619 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (2639 / 3320)) (.leaf (2659 / 3300)))
              (.branch 54 (.leaf (2679 / 3280)) (.leaf (2699 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (2719 / 3240)) (.leaf (2739 / 3220)))
              (.branch 58 (.leaf (2759 / 3200)) (.leaf (2779 / 3180)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (2799 / 3160)) (.leaf (2819 / 3140)))
              (.branch 62 (.leaf (2839 / 3120)) (.leaf (2859 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (2879 / 3080)) (.leaf (2899 / 3060)))
              (.branch 66
                (.leaf (2919 / 3040))
                (.branch 67 (.leaf (2939 / 3020)) (.leaf (2959 / 3000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2979 / 2980)) (.leaf (2999 / 2960)))
              (.branch 71 (.leaf (3019 / 2940)) (.leaf (3039 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3059 / 2900)) (.leaf (3079 / 2880)))
              (.branch 75 (.leaf (3099 / 2860)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3119 / 2840)) (.leaf (3139 / 2820)))
              (.branch 79 (.leaf (3159 / 2800)) (.leaf (3179 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3199 / 2760)) (.leaf (3219 / 2740)))
              (.branch 83
                (.leaf (3239 / 2720))
                (.branch 84 (.leaf (3259 / 2700)) (.leaf (3279 / 2680)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3299 / 2660)) (.leaf (3319 / 2640)))
              (.branch 88 (.leaf (3339 / 2620)) (.leaf (3359 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3379 / 2580)) (.leaf (3399 / 2560)))
              (.branch 92 (.leaf (3419 / 2540)) (.leaf (3439 / 2520)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3459 / 2500)) (.leaf (3479 / 2480)))
              (.branch 96 (.leaf (3499 / 2460)) (.leaf (3519 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (3539 / 2420)))
              (.branch 100
                (.leaf (3559 / 2400))
                (.branch 101 (.leaf (3 / 2)) (.leaf (3579 / 2380))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (61 / 40)) (.leaf (3619 / 2340)))
              (.branch 105 (.leaf (3639 / 2320)) (.leaf (3659 / 2300))))
            (.branch 108
              (.branch 107 (.leaf (29 / 18)) (.leaf (3679 / 2280)))
              (.branch 109 (.leaf (3699 / 2260)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3719 / 2240)) (.leaf (3739 / 2220)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (3759 / 2200))))
            (.branch 116
              (.branch 115 (.leaf (3779 / 2180)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (3799 / 2160))
                (.branch 118 (.leaf (3819 / 2140)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3839 / 2120)) (.leaf (3859 / 2100)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (3879 / 2080))))
            (.branch 125
              (.branch 124 (.leaf (3899 / 2060)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (3919 / 2040)) (.leaf (39 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (3959 / 2000)))
              (.branch 130 (.leaf 2) (.leaf (3979 / 1980))))
            (.branch 133
              (.branch 132 (.leaf (3999 / 1960)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (4019 / 1940))
                (.branch 135 (.leaf (4039 / 1920)) (.leaf (5959 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 127)) (.branch 12 (.leaf 129) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 128))
              (.branch 6 (.leaf 126) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 122))
              (.branch 10 (.leaf 120) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
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
theorem Hybrid0Interval095Geometry_valid :
    Hybrid0Interval095Geometry.SparseValid 0 (893 / 288) (5959 / 1920) := by
  decide +kernel

theorem Hybrid0Interval095Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (893 / 288) (5959 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval095Geometry.sparse_sound 0 (893 / 288) (5959 / 1920) Hybrid0Interval095Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval095Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval095_pieces : supportPiecesValid 0 Hybrid0Interval095Pieces := by
  decide +kernel

private theorem Hybrid0Interval095_left : Hybrid0RightEndpoint094.grossValueQ 0 (893 / 288) =
    (66364143373098638657022041 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (893 / 288)
    893 288 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval095_right : Hybrid0RightEndpoint095.grossValueQ 0 (5959 / 1920) =
    (331820731870682381901061123 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (5959 / 1920)
    5959 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval095_slope : centerSupportSlope 0 0 Hybrid0Interval095Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval095Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval095Pieces Hybrid0Interval095_pieces]
  decide +kernel

private theorem Hybrid0Interval095_offset : centerSupportOffset 0 Hybrid0Interval095Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval095Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval095Pieces Hybrid0Interval095_pieces]
  decide +kernel

theorem Hybrid0Interval095_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((893 / 288) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5959 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((893 / 288) : ℚ) : ℝ) (((5959 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval095Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint094 Hybrid0RightEndpoint095 0 (893 / 288) (5959 / 1920) g
    Hybrid0RightEndpoint094_geometry Hybrid0RightEndpoint094_hull_arithmetic
    Hybrid0RightEndpoint095_geometry Hybrid0RightEndpoint095_hull_arithmetic
    (by norm_num) Hybrid0Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval095_left, Hybrid0Interval095_slope, Hybrid0Interval095_offset]
    norm_num
  · rw [Hybrid0Interval095_right, Hybrid0Interval095_slope, Hybrid0Interval095_offset]
    norm_num

end KMedian184
