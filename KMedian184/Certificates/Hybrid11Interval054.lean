import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint053
import KMedian184.Certificates.Hybrid11RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval054Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1669 / 4320)) (.leaf (1689 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1709 / 4280)) (.leaf (1729 / 4260)))
              (.branch 6 (.leaf (33 / 80)) (.leaf (1769 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1789 / 4200)) (.leaf (1809 / 4180)))
              (.branch 10 (.leaf (1829 / 4160)) (.leaf (1849 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1869 / 4120)) (.leaf (1889 / 4100)))
              (.branch 14 (.leaf (1909 / 4080)) (.leaf (1929 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1949 / 4040)) (.leaf (1969 / 4020)))
              (.branch 18 (.leaf (1989 / 4000)) (.leaf (2009 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (2029 / 3960)) (.leaf (2049 / 3940)))
              (.branch 22 (.leaf (2069 / 3920)) (.leaf (2089 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2109 / 3880)) (.leaf (2129 / 3860)))
              (.branch 26 (.leaf (2149 / 3840)) (.leaf (2169 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2189 / 3800)) (.leaf (2209 / 3780)))
              (.branch 30 (.leaf (2229 / 3760)) (.leaf (2249 / 3740)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2269 / 3720))
              (.branch 33 (.leaf (2289 / 3700)) (.leaf (2309 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2329 / 3660)) (.leaf (2349 / 3640)))
              (.branch 37 (.leaf (2369 / 3620)) (.leaf (2389 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2409 / 3580)) (.leaf (2429 / 3560)))
              (.branch 41 (.leaf (2449 / 3540)) (.leaf (2469 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (2489 / 3500)) (.leaf (2509 / 3480)))
              (.branch 45 (.leaf (2529 / 3460)) (.leaf (2549 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2569 / 3420)) (.leaf (2589 / 3400)))
              (.branch 49 (.leaf (2609 / 3380)) (.leaf (2629 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (2649 / 3340)) (.leaf (2669 / 3320)))
              (.branch 53 (.leaf (2689 / 3300)) (.leaf (2709 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2729 / 3260)) (.leaf (2749 / 3240)))
              (.branch 57 (.leaf (2769 / 3220)) (.leaf (2789 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (53 / 60)) (.leaf (2829 / 3160)))
              (.branch 61 (.leaf (2849 / 3140)) (.leaf (2869 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2889 / 3100))
              (.branch 64 (.leaf (2909 / 3080)) (.leaf (2929 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2949 / 3040)) (.leaf (2969 / 3020)))
              (.branch 68 (.leaf (2989 / 3000)) (.leaf (3009 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (3029 / 2960)) (.leaf (3049 / 2940)))
              (.branch 72 (.leaf (3069 / 2920)) (.leaf (3089 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (3109 / 2880)) (.leaf (3129 / 2860)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (3149 / 2840))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (3169 / 2820)) (.leaf (3189 / 2800)))
              (.branch 80 (.leaf (3209 / 2780)) (.leaf (3229 / 2760))))
            (.branch 83
              (.branch 82 (.leaf (3249 / 2740)) (.leaf (3269 / 2720)))
              (.branch 84 (.leaf (3289 / 2700)) (.leaf (3309 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3329 / 2660)) (.leaf (3349 / 2640)))
              (.branch 88 (.leaf (3369 / 2620)) (.leaf (3389 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3409 / 2580)) (.leaf (3429 / 2560)))
              (.branch 92 (.leaf (3449 / 2540)) (.leaf (3469 / 2520)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3489 / 2500)) (.leaf (3509 / 2480)))
              (.branch 96 (.leaf (3529 / 2460)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (3549 / 2440)) (.leaf (3569 / 2420)))
              (.branch 100 (.leaf (3589 / 2400)) (.leaf (3 / 2)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3609 / 2380)) (.leaf (3629 / 2360)))
              (.branch 104 (.leaf (3649 / 2340)) (.leaf (3669 / 2320))))
            (.branch 107
              (.branch 106 (.leaf (3689 / 2300)) (.leaf (29 / 18)))
              (.branch 108 (.leaf (3709 / 2280)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (33 / 20)) (.leaf (3749 / 2240)))
              (.branch 112 (.leaf (3769 / 2220)) (.leaf (17 / 10))))
            (.branch 115
              (.branch 114 (.leaf (3789 / 2200)) (.leaf (3809 / 2180)))
              (.branch 116 (.leaf (7 / 4)) (.leaf (3829 / 2160)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3849 / 2140)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (5989 / 1920)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (209 / 540)) (.leaf (423 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (2 / 5)) (.leaf (433 / 1065)))
              (.branch 6 (.leaf (219 / 530)) (.leaf (443 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (32 / 75)) (.leaf (453 / 1045)))
              (.branch 10 (.leaf (229 / 520)) (.leaf (463 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (234 / 515)) (.leaf (473 / 1025)))
              (.branch 14 (.leaf (239 / 510)) (.leaf (69 / 145))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (244 / 505)) (.leaf (493 / 1005)))
              (.branch 18 (.leaf (249 / 500)) (.leaf (503 / 995))))
            (.branch 21
              (.branch 20 (.leaf (254 / 495)) (.leaf (513 / 985)))
              (.branch 22 (.leaf (37 / 70)) (.leaf (523 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (264 / 485)) (.leaf (533 / 965)))
              (.branch 26 (.leaf (269 / 480)) (.leaf (543 / 955))))
            (.branch 29
              (.branch 28 (.leaf (274 / 475)) (.leaf (79 / 135)))
              (.branch 30 (.leaf (279 / 470)) (.leaf (563 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (284 / 465))
              (.branch 33 (.leaf (573 / 925)) (.leaf (289 / 460))))
            (.branch 36
              (.branch 35 (.leaf (583 / 915)) (.leaf (42 / 65)))
              (.branch 37 (.leaf (593 / 905)) (.leaf (299 / 450)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (603 / 895)) (.leaf (304 / 445)))
              (.branch 41 (.leaf (613 / 885)) (.leaf (309 / 440))))
            (.branch 44
              (.branch 43 (.leaf (89 / 125)) (.leaf (314 / 435)))
              (.branch 45 (.leaf (633 / 865)) (.leaf (319 / 430))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (643 / 855)) (.leaf (324 / 425)))
              (.branch 49 (.leaf (653 / 845)) (.leaf (47 / 60))))
            (.branch 52
              (.branch 51 (.leaf (663 / 835)) (.leaf (334 / 415)))
              (.branch 53 (.leaf (673 / 825)) (.leaf (339 / 410)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (683 / 815)) (.leaf (344 / 405)))
              (.branch 57 (.leaf (99 / 115)) (.leaf (349 / 400))))
            (.branch 60
              (.branch 59 (.leaf (703 / 795)) (.leaf (354 / 395)))
              (.branch 61 (.leaf (713 / 785)) (.leaf (359 / 390))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (723 / 775))
              (.branch 64 (.leaf (52 / 55)) (.leaf (733 / 765))))
            (.branch 67
              (.branch 66 (.leaf (369 / 380)) (.leaf (743 / 755)))
              (.branch 68 (.leaf (374 / 375)) (.leaf (753 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (379 / 370)) (.leaf (109 / 105)))
              (.branch 72 (.leaf (384 / 365)) (.leaf (773 / 725))))
            (.branch 75
              (.branch 74 (.leaf (389 / 360)) (.leaf (783 / 715)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (394 / 355))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (793 / 705)) (.leaf (57 / 50)))
              (.branch 80 (.leaf (803 / 695)) (.leaf (404 / 345))))
            (.branch 83
              (.branch 82 (.leaf (813 / 685)) (.leaf (409 / 340)))
              (.branch 84 (.leaf (823 / 675)) (.leaf (414 / 335)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (119 / 95)) (.leaf (419 / 330)))
              (.branch 88 (.leaf (843 / 655)) (.leaf (424 / 325))))
            (.branch 91
              (.branch 90 (.leaf (853 / 645)) (.leaf (429 / 320)))
              (.branch 92 (.leaf (863 / 635)) (.leaf (62 / 45)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (873 / 625)) (.leaf (439 / 310)))
              (.branch 96 (.leaf (883 / 615)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (444 / 305)) (.leaf (893 / 605)))
              (.branch 100 (.leaf (449 / 300)) (.leaf (3 / 2)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (129 / 85)) (.leaf (454 / 295)))
              (.branch 104 (.leaf (913 / 585)) (.leaf (459 / 290))))
            (.branch 107
              (.branch 106 (.leaf (923 / 575)) (.leaf (29 / 18)))
              (.branch 108 (.leaf (464 / 285)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (933 / 565)) (.leaf (67 / 40)))
              (.branch 112 (.leaf (943 / 555)) (.leaf (17 / 10))))
            (.branch 115
              (.branch 114 (.leaf (474 / 275)) (.leaf (953 / 545)))
              (.branch 116 (.leaf (7 / 4)) (.leaf (479 / 270)))))
          (.branch 121
            (.branch 119 (.leaf (9 / 5)) (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (749 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
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
theorem Hybrid11Interval054Geometry_valid :
    Hybrid11Interval054Geometry.SparseValid 11 (5989 / 1920) (749 / 240) := by
  decide +kernel

theorem Hybrid11Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (5989 / 1920) (749 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval054Geometry.sparse_sound 11 (5989 / 1920) (749 / 240) Hybrid11Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval054_pieces : supportPiecesValid 11 Hybrid11Interval054Pieces := by
  decide +kernel

private theorem Hybrid11Interval054_left : Hybrid11RightEndpoint053.grossValueQ 11 (5989 / 1920) =
    (47904550145819409108356911 / 21400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (5989 / 1920)
    5989 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval054_right : Hybrid11RightEndpoint054.grossValueQ 11 (749 / 240) =
    (167916378795376189111 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (749 / 240)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval054_slope : centerSupportSlope 11 11 Hybrid11Interval054Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval054Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval054Pieces Hybrid11Interval054_pieces]
  decide +kernel

private theorem Hybrid11Interval054_offset : centerSupportOffset 11 Hybrid11Interval054Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval054Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval054Pieces Hybrid11Interval054_pieces]
  decide +kernel

theorem Hybrid11Interval054_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((5989 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((749 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((5989 / 1920) : ℚ) : ℝ) (((749 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint053 Hybrid11RightEndpoint054 11 (5989 / 1920) (749 / 240) g
    Hybrid11RightEndpoint053_geometry Hybrid11RightEndpoint053_hull_arithmetic
    Hybrid11RightEndpoint054_geometry Hybrid11RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid11Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval054_left, Hybrid11Interval054_slope, Hybrid11Interval054_offset]
    norm_num
  · rw [Hybrid11Interval054_right, Hybrid11Interval054_slope, Hybrid11Interval054_offset]
    norm_num

end KMedian184
