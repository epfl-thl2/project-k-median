import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint040
import KMedian184.Certificates.Hybrid20RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval041Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (461 / 864)) (.leaf (93 / 172))))
            (.branch 5
              (.branch 4 (.leaf (469 / 856)) (.leaf (473 / 852)))
              (.branch 6 (.leaf (9 / 16)) (.leaf (481 / 844)))))
          (.branch 10
            (.branch 8
              (.leaf (97 / 168))
              (.branch 9 (.leaf (489 / 836)) (.leaf (493 / 832))))
            (.branch 12
              (.branch 11 (.leaf (497 / 828)) (.leaf (501 / 824)))
              (.branch 13 (.leaf (101 / 164)) (.leaf (509 / 816))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (513 / 812))
              (.branch 16 (.leaf (517 / 808)) (.leaf (521 / 804))))
            (.branch 19
              (.branch 18 (.leaf (21 / 32)) (.leaf (529 / 796)))
              (.branch 20 (.leaf (533 / 792)) (.leaf (537 / 788)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (541 / 784)) (.leaf (109 / 156)))
              (.branch 24 (.leaf (549 / 776)) (.leaf (553 / 772))))
            (.branch 27
              (.branch 26 (.leaf (557 / 768)) (.leaf (561 / 764)))
              (.branch 28 (.leaf (113 / 152)) (.leaf (569 / 756)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (573 / 752))
              (.branch 31 (.leaf (577 / 748)) (.leaf (581 / 744))))
            (.branch 34
              (.branch 33 (.leaf (117 / 148)) (.leaf (589 / 736)))
              (.branch 35 (.leaf (593 / 732)) (.leaf (597 / 728)))))
          (.branch 39
            (.branch 37
              (.leaf (601 / 724))
              (.branch 38 (.leaf (121 / 144)) (.leaf (609 / 716))))
            (.branch 41
              (.branch 40 (.leaf (613 / 712)) (.leaf (617 / 708)))
              (.branch 42 (.leaf (621 / 704)) (.leaf (25 / 28))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (629 / 696))
              (.branch 45 (.leaf (633 / 692)) (.leaf (637 / 688))))
            (.branch 48
              (.branch 47 (.leaf (641 / 684)) (.leaf (129 / 136)))
              (.branch 49 (.leaf (649 / 676)) (.leaf (653 / 672)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (657 / 668)) (.leaf (661 / 664)))
              (.branch 53 (.leaf (133 / 132)) (.leaf (669 / 656))))
            (.branch 56
              (.branch 55 (.leaf (673 / 652)) (.leaf (677 / 648)))
              (.branch 57 (.leaf (681 / 644)) (.leaf (137 / 128))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (13 / 12))
              (.branch 60 (.leaf (137 / 125)) (.leaf (693 / 632))))
            (.branch 63
              (.branch 62 (.leaf (697 / 628)) (.leaf (701 / 624)))
              (.branch 64 (.leaf (141 / 124)) (.leaf (709 / 616)))))
          (.branch 68
            (.branch 66
              (.leaf (713 / 612))
              (.branch 67 (.leaf (717 / 608)) (.leaf (721 / 604))))
            (.branch 70
              (.branch 69 (.leaf (29 / 24)) (.leaf (729 / 596)))
              (.branch 71 (.leaf (733 / 592)) (.leaf (737 / 588))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (741 / 584))
              (.branch 74 (.leaf (149 / 116)) (.leaf (749 / 576))))
            (.branch 77
              (.branch 76 (.leaf (753 / 572)) (.leaf (757 / 568)))
              (.branch 78 (.leaf (761 / 564)) (.leaf (153 / 112)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (769 / 556)) (.leaf (773 / 552)))
              (.branch 82 (.leaf (777 / 548)) (.leaf (781 / 544))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (157 / 108)))
              (.branch 86 (.leaf (789 / 536)) (.leaf (793 / 532)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (797 / 528)) (.leaf (801 / 524))))
            (.branch 92
              (.branch 91 (.leaf (161 / 104)) (.leaf (809 / 516)))
              (.branch 93 (.leaf (813 / 512)) (.leaf (817 / 508)))))
          (.branch 97
            (.branch 95 (.leaf (29 / 18)) (.branch 96 (.leaf (821 / 504)) (.leaf (33 / 20))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (829 / 496)))
              (.branch 100 (.leaf (833 / 492)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (837 / 488))
              (.branch 103 (.leaf (841 / 484)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (169 / 96)) (.leaf (849 / 476)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (853 / 472)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (857 / 468)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (861 / 464)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1325 / 384)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2081 / 3888)) (.leaf (2099 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (2117 / 3852)) (.leaf (2135 / 3834)))
              (.branch 6 (.leaf (2153 / 3816)) (.leaf (2171 / 3798)))))
          (.branch 10
            (.branch 8
              (.leaf (2189 / 3780))
              (.branch 9 (.leaf (2207 / 3762)) (.leaf (2225 / 3744))))
            (.branch 12
              (.branch 11 (.leaf (2243 / 3726)) (.leaf (2261 / 3708)))
              (.branch 13 (.leaf (2279 / 3690)) (.leaf (2297 / 3672))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2315 / 3654))
              (.branch 16 (.leaf (2333 / 3636)) (.leaf (2351 / 3618))))
            (.branch 19
              (.branch 18 (.leaf (2369 / 3600)) (.leaf (2387 / 3582)))
              (.branch 20 (.leaf (2405 / 3564)) (.leaf (2423 / 3546)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (2441 / 3528)) (.leaf (2459 / 3510)))
              (.branch 24 (.leaf (2477 / 3492)) (.leaf (2495 / 3474))))
            (.branch 27
              (.branch 26 (.leaf (2513 / 3456)) (.leaf (2531 / 3438)))
              (.branch 28 (.leaf (2549 / 3420)) (.leaf (2567 / 3402)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (55 / 72))
              (.branch 31 (.leaf (2603 / 3366)) (.leaf (2621 / 3348))))
            (.branch 34
              (.branch 33 (.leaf (2639 / 3330)) (.leaf (2657 / 3312)))
              (.branch 35 (.leaf (2675 / 3294)) (.leaf (2693 / 3276)))))
          (.branch 39
            (.branch 37
              (.leaf (2711 / 3258))
              (.branch 38 (.leaf (2729 / 3240)) (.leaf (2747 / 3222))))
            (.branch 41
              (.branch 40 (.leaf (2765 / 3204)) (.leaf (2783 / 3186)))
              (.branch 42 (.leaf (2801 / 3168)) (.leaf (2819 / 3150))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (2837 / 3132))
              (.branch 45 (.leaf (2855 / 3114)) (.leaf (2873 / 3096))))
            (.branch 48
              (.branch 47 (.leaf (2891 / 3078)) (.leaf (2909 / 3060)))
              (.branch 49 (.leaf (2927 / 3042)) (.leaf (2945 / 3024)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (2963 / 3006)) (.leaf (2981 / 2988)))
              (.branch 53 (.leaf (2999 / 2970)) (.leaf (3017 / 2952))))
            (.branch 56
              (.branch 55 (.leaf (3035 / 2934)) (.leaf (3053 / 2916)))
              (.branch 57 (.leaf (3071 / 2898)) (.leaf (3089 / 2880))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (3107 / 2862))
              (.branch 60 (.leaf (137 / 125)) (.leaf (3125 / 2844))))
            (.branch 63
              (.branch 62 (.leaf (3143 / 2826)) (.leaf (3161 / 2808)))
              (.branch 64 (.leaf (3179 / 2790)) (.leaf (3197 / 2772)))))
          (.branch 68
            (.branch 66
              (.leaf (3215 / 2754))
              (.branch 67 (.leaf (3233 / 2736)) (.leaf (3251 / 2718))))
            (.branch 70
              (.branch 69 (.leaf (3269 / 2700)) (.leaf (3287 / 2682)))
              (.branch 71 (.leaf (3305 / 2664)) (.leaf (3323 / 2646))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (3341 / 2628))
              (.branch 74 (.leaf (3359 / 2610)) (.leaf (3377 / 2592))))
            (.branch 77
              (.branch 76 (.leaf (3395 / 2574)) (.leaf (3413 / 2556)))
              (.branch 78 (.leaf (73 / 54)) (.leaf (3449 / 2520)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3467 / 2502)) (.leaf (3485 / 2484)))
              (.branch 82 (.leaf (3503 / 2466)) (.leaf (3521 / 2448))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (3539 / 2430)))
              (.branch 86 (.leaf (3557 / 2412)) (.leaf (3575 / 2394)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89 (.leaf (3593 / 2376)) (.leaf (3611 / 2358))))
            (.branch 92
              (.branch 91 (.leaf (3629 / 2340)) (.leaf (3647 / 2322)))
              (.branch 93 (.leaf (3665 / 2304)) (.leaf (29 / 18)))))
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96 (.leaf (3701 / 2268)) (.leaf (33 / 20))))
            (.branch 99
              (.branch 98 (.leaf (3719 / 2250)) (.leaf (3737 / 2232)))
              (.branch 100 (.leaf (3755 / 2214)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (3773 / 2196))
              (.branch 103 (.leaf (3791 / 2178)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (3809 / 2160)) (.leaf (3827 / 2142)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (3845 / 2124)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (3863 / 2106)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (3881 / 2088)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
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
theorem Hybrid20Interval041Geometry_valid :
    Hybrid20Interval041Geometry.SparseValid 20 (1325 / 384) (5969 / 1728) := by
  decide +kernel

theorem Hybrid20Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (1325 / 384) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval041Geometry.sparse_sound 20 (1325 / 384) (5969 / 1728) Hybrid20Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval041_pieces : supportPiecesValid 20 Hybrid20Interval041Pieces := by
  decide +kernel

private theorem Hybrid20Interval041_left : Hybrid20RightEndpoint040.grossValueQ 20 (1325 / 384) =
    (281065401352086696052203593 / 108750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1325 / 384)
    1325 464 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval041_right : Hybrid20RightEndpoint041.grossValueQ 20 (5969 / 1728) =
    (809896052139088091666888093 / 313200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (5969 / 1728)
    5969 2088 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval041_slope : centerSupportSlope 20 20 Hybrid20Interval041Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval041Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval041Pieces Hybrid20Interval041_pieces]
  decide +kernel

private theorem Hybrid20Interval041_offset : centerSupportOffset 20 Hybrid20Interval041Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval041Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval041Pieces Hybrid20Interval041_pieces]
  decide +kernel

theorem Hybrid20Interval041_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1325 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((1325 / 384) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint040 Hybrid20RightEndpoint041 20 (1325 / 384) (5969 / 1728) g
    Hybrid20RightEndpoint040_geometry Hybrid20RightEndpoint040_hull_arithmetic
    Hybrid20RightEndpoint041_geometry Hybrid20RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid20Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval041_left, Hybrid20Interval041_slope, Hybrid20Interval041_offset]
    norm_num
  · rw [Hybrid20Interval041_right, Hybrid20Interval041_slope, Hybrid20Interval041_offset]
    norm_num

end KMedian184
