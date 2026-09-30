import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint023
import KMedian184.Certificates.Hybrid29RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval024Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (461 / 864)) (.leaf (93 / 172))))
            (.branch 4 (.leaf (469 / 856)) (.branch 5 (.leaf (473 / 852)) (.leaf (9 / 16)))))
          (.branch 9
            (.branch 7
              (.leaf (481 / 844))
              (.branch 8 (.leaf (97 / 168)) (.leaf (489 / 836))))
            (.branch 11
              (.branch 10 (.leaf (493 / 832)) (.leaf (497 / 828)))
              (.branch 12 (.leaf (501 / 824)) (.leaf (101 / 164))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (509 / 816))
              (.branch 15 (.leaf (513 / 812)) (.leaf (517 / 808))))
            (.branch 17
              (.leaf (521 / 804))
              (.branch 18 (.leaf (21 / 32)) (.leaf (529 / 796)))))
          (.branch 22
            (.branch 20
              (.leaf (533 / 792))
              (.branch 21 (.leaf (537 / 788)) (.leaf (541 / 784))))
            (.branch 24
              (.branch 23 (.leaf (109 / 156)) (.leaf (549 / 776)))
              (.branch 25 (.leaf (553 / 772)) (.leaf (557 / 768)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (561 / 764))
              (.branch 28 (.leaf (113 / 152)) (.leaf (569 / 756))))
            (.branch 30
              (.leaf (573 / 752))
              (.branch 31 (.leaf (577 / 748)) (.leaf (581 / 744)))))
          (.branch 35
            (.branch 33
              (.leaf (117 / 148))
              (.branch 34 (.leaf (589 / 736)) (.leaf (593 / 732))))
            (.branch 37
              (.branch 36 (.leaf (597 / 728)) (.leaf (601 / 724)))
              (.branch 38 (.leaf (121 / 144)) (.leaf (609 / 716))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (613 / 712))
              (.branch 41 (.leaf (617 / 708)) (.leaf (621 / 704))))
            (.branch 44
              (.branch 43 (.leaf (25 / 28)) (.leaf (629 / 696)))
              (.branch 45 (.leaf (633 / 692)) (.leaf (637 / 688)))))
          (.branch 49
            (.branch 47
              (.leaf (641 / 684))
              (.branch 48 (.leaf (129 / 136)) (.leaf (649 / 676))))
            (.branch 51
              (.branch 50 (.leaf (653 / 672)) (.leaf (657 / 668)))
              (.branch 52 (.leaf (661 / 664)) (.leaf (133 / 132))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (669 / 656))
              (.branch 55 (.leaf (673 / 652)) (.leaf (677 / 648))))
            (.branch 57
              (.leaf (681 / 644))
              (.branch 58 (.leaf (137 / 128)) (.leaf (13 / 12)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (693 / 632)) (.leaf (697 / 628))))
            (.branch 64
              (.branch 63 (.leaf (701 / 624)) (.leaf (141 / 124)))
              (.branch 65 (.leaf (709 / 616)) (.leaf (713 / 612))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (717 / 608))
              (.branch 68 (.leaf (721 / 604)) (.leaf (29 / 24))))
            (.branch 71
              (.branch 70 (.leaf (729 / 596)) (.leaf (733 / 592)))
              (.branch 72 (.leaf (737 / 588)) (.leaf (741 / 584)))))
          (.branch 76
            (.branch 74
              (.leaf (149 / 116))
              (.branch 75 (.leaf (749 / 576)) (.leaf (753 / 572))))
            (.branch 78
              (.branch 77 (.leaf (757 / 568)) (.leaf (761 / 564)))
              (.branch 79 (.leaf (153 / 112)) (.leaf (769 / 556)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (773 / 552))
              (.branch 82 (.leaf (777 / 548)) (.leaf (781 / 544))))
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (157 / 108)) (.leaf (789 / 536)))))
          (.branch 89
            (.branch 87 (.leaf (793 / 532)) (.branch 88 (.leaf (3 / 2)) (.leaf (797 / 528))))
            (.branch 91
              (.branch 90 (.leaf (801 / 524)) (.leaf (161 / 104)))
              (.branch 92 (.leaf (809 / 516)) (.leaf (813 / 512))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (817 / 508))
              (.branch 95 (.leaf (29 / 18)) (.leaf (821 / 504))))
            (.branch 98 (.leaf (33 / 20)) (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1325 / 384)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2081 / 3888)) (.leaf (2099 / 3870))))
            (.branch 4
              (.leaf (2117 / 3852))
              (.branch 5 (.leaf (2135 / 3834)) (.leaf (2153 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2171 / 3798))
              (.branch 8 (.leaf (2189 / 3780)) (.leaf (2207 / 3762))))
            (.branch 11
              (.branch 10 (.leaf (2225 / 3744)) (.leaf (2243 / 3726)))
              (.branch 12 (.leaf (2261 / 3708)) (.leaf (2279 / 3690))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2297 / 3672))
              (.branch 15 (.leaf (2315 / 3654)) (.leaf (2333 / 3636))))
            (.branch 17
              (.leaf (2351 / 3618))
              (.branch 18 (.leaf (2369 / 3600)) (.leaf (2387 / 3582)))))
          (.branch 22
            (.branch 20
              (.leaf (2405 / 3564))
              (.branch 21 (.leaf (2423 / 3546)) (.leaf (2441 / 3528))))
            (.branch 24
              (.branch 23 (.leaf (2459 / 3510)) (.leaf (2477 / 3492)))
              (.branch 25 (.leaf (2495 / 3474)) (.leaf (2513 / 3456)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2531 / 3438))
              (.branch 28 (.leaf (2549 / 3420)) (.leaf (2567 / 3402))))
            (.branch 30
              (.leaf (55 / 72))
              (.branch 31 (.leaf (2603 / 3366)) (.leaf (2621 / 3348)))))
          (.branch 35
            (.branch 33
              (.leaf (2639 / 3330))
              (.branch 34 (.leaf (2657 / 3312)) (.leaf (2675 / 3294))))
            (.branch 37
              (.branch 36 (.leaf (2693 / 3276)) (.leaf (2711 / 3258)))
              (.branch 38 (.leaf (2729 / 3240)) (.leaf (2747 / 3222))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (2765 / 3204))
              (.branch 41 (.leaf (2783 / 3186)) (.leaf (2801 / 3168))))
            (.branch 44
              (.branch 43 (.leaf (2819 / 3150)) (.leaf (2837 / 3132)))
              (.branch 45 (.leaf (2855 / 3114)) (.leaf (2873 / 3096)))))
          (.branch 49
            (.branch 47
              (.leaf (2891 / 3078))
              (.branch 48 (.leaf (2909 / 3060)) (.leaf (2927 / 3042))))
            (.branch 51
              (.branch 50 (.leaf (2945 / 3024)) (.leaf (2963 / 3006)))
              (.branch 52 (.leaf (2981 / 2988)) (.leaf (2999 / 2970))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (3017 / 2952))
              (.branch 55 (.leaf (3035 / 2934)) (.leaf (3053 / 2916))))
            (.branch 57
              (.leaf (3071 / 2898))
              (.branch 58 (.leaf (3089 / 2880)) (.leaf (3107 / 2862)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (3125 / 2844)) (.leaf (3143 / 2826))))
            (.branch 64
              (.branch 63 (.leaf (3161 / 2808)) (.leaf (3179 / 2790)))
              (.branch 65 (.leaf (3197 / 2772)) (.leaf (3215 / 2754))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (3233 / 2736))
              (.branch 68 (.leaf (3251 / 2718)) (.leaf (3269 / 2700))))
            (.branch 71
              (.branch 70 (.leaf (3287 / 2682)) (.leaf (3305 / 2664)))
              (.branch 72 (.leaf (3323 / 2646)) (.leaf (3341 / 2628)))))
          (.branch 76
            (.branch 74
              (.leaf (3359 / 2610))
              (.branch 75 (.leaf (3377 / 2592)) (.leaf (3395 / 2574))))
            (.branch 78
              (.branch 77 (.leaf (3413 / 2556)) (.leaf (73 / 54)))
              (.branch 79 (.leaf (3449 / 2520)) (.leaf (3467 / 2502)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3485 / 2484))
              (.branch 82 (.leaf (3503 / 2466)) (.leaf (3521 / 2448))))
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (3539 / 2430)) (.leaf (3557 / 2412)))))
          (.branch 89
            (.branch 87
              (.leaf (3575 / 2394))
              (.branch 88 (.leaf (3 / 2)) (.leaf (3593 / 2376))))
            (.branch 91
              (.branch 90 (.leaf (3611 / 2358)) (.leaf (3629 / 2340)))
              (.branch 92 (.leaf (3647 / 2322)) (.leaf (3665 / 2304))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (29 / 18)) (.leaf (3701 / 2268))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (3719 / 2250)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 97))))))
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
theorem Hybrid29Interval024Geometry_valid :
    Hybrid29Interval024Geometry.SparseValid 29 (1325 / 384) (5969 / 1728) := by
  decide +kernel

theorem Hybrid29Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (1325 / 384) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval024Geometry.sparse_sound 29 (1325 / 384) (5969 / 1728) Hybrid29Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval024_pieces : supportPiecesValid 29 Hybrid29Interval024Pieces := by
  decide +kernel

private theorem Hybrid29Interval024_left : Hybrid29RightEndpoint023.grossValueQ 29 (1325 / 384) =
    (41881214867565994667 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1325 / 384)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval024_right : Hybrid29RightEndpoint024.grossValueQ 29 (5969 / 1728) =
    (94293286778666923039276303 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (5969 / 1728)
    5969 2250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval024_slope : centerSupportSlope 29 29 Hybrid29Interval024Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval024Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval024Pieces Hybrid29Interval024_pieces]
  decide +kernel

private theorem Hybrid29Interval024_offset : centerSupportOffset 29 Hybrid29Interval024Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval024Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval024Pieces Hybrid29Interval024_pieces]
  decide +kernel

theorem Hybrid29Interval024_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1325 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((1325 / 384) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint023 Hybrid29RightEndpoint024 29 (1325 / 384) (5969 / 1728) g
    Hybrid29RightEndpoint023_geometry Hybrid29RightEndpoint023_hull_arithmetic
    Hybrid29RightEndpoint024_geometry Hybrid29RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid29Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval024_left, Hybrid29Interval024_slope, Hybrid29Interval024_offset]
    norm_num
  · rw [Hybrid29Interval024_right, Hybrid29Interval024_slope, Hybrid29Interval024_offset]
    norm_num

end KMedian184
