import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint014
import KMedian184.Certificates.Hybrid29RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval015Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1987 / 3888)) (.leaf (401 / 774))))
            (.branch 4
              (.leaf (2023 / 3852))
              (.branch 5 (.leaf (2041 / 3834)) (.leaf (2059 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2077 / 3798))
              (.branch 8 (.leaf (419 / 756)) (.leaf (2113 / 3762))))
            (.branch 11
              (.branch 10 (.leaf (2131 / 3744)) (.leaf (2149 / 3726)))
              (.branch 12 (.leaf (2167 / 3708)) (.leaf (437 / 738))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2203 / 3672))
              (.branch 15 (.leaf (2221 / 3654)) (.leaf (2239 / 3636))))
            (.branch 17
              (.leaf (2257 / 3618))
              (.branch 18 (.leaf (91 / 144)) (.leaf (2293 / 3582)))))
          (.branch 22
            (.branch 20
              (.leaf (2311 / 3564))
              (.branch 21 (.leaf (2329 / 3546)) (.leaf (2347 / 3528))))
            (.branch 24
              (.branch 23 (.leaf (473 / 702)) (.leaf (2383 / 3492)))
              (.branch 25 (.leaf (2401 / 3474)) (.leaf (2419 / 3456)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2437 / 3438))
              (.branch 28 (.leaf (491 / 684)) (.leaf (2473 / 3402))))
            (.branch 30
              (.leaf (53 / 72))
              (.branch 31 (.leaf (2509 / 3366)) (.leaf (2527 / 3348)))))
          (.branch 35
            (.branch 33
              (.leaf (509 / 666))
              (.branch 34 (.leaf (2563 / 3312)) (.leaf (2581 / 3294))))
            (.branch 37
              (.branch 36 (.leaf (2599 / 3276)) (.leaf (2617 / 3258)))
              (.branch 38 (.leaf (527 / 648)) (.leaf (2653 / 3222))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (2671 / 3204))
              (.branch 41 (.leaf (2689 / 3186)) (.leaf (2707 / 3168))))
            (.branch 44
              (.branch 43 (.leaf (109 / 126)) (.leaf (2743 / 3132)))
              (.branch 45 (.leaf (2761 / 3114)) (.leaf (2779 / 3096)))))
          (.branch 49
            (.branch 47
              (.leaf (2797 / 3078))
              (.branch 48 (.leaf (563 / 612)) (.leaf (2833 / 3042))))
            (.branch 51
              (.branch 50 (.leaf (2851 / 3024)) (.leaf (2869 / 3006)))
              (.branch 52 (.leaf (2887 / 2988)) (.leaf (581 / 594))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (2923 / 2952))
              (.branch 55 (.leaf (2941 / 2934)) (.leaf (2959 / 2916))))
            (.branch 57
              (.leaf (2977 / 2898))
              (.branch 58 (.leaf (599 / 576)) (.leaf (3013 / 2862)))))
          (.branch 62
            (.branch 60
              (.leaf (3031 / 2844))
              (.branch 61 (.leaf (3049 / 2826)) (.leaf (3067 / 2808))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (617 / 558)))
              (.branch 65 (.leaf (3103 / 2772)) (.leaf (3121 / 2754))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (3139 / 2736))
              (.branch 68 (.leaf (3157 / 2718)) (.leaf (127 / 108))))
            (.branch 71
              (.branch 70 (.leaf (3193 / 2682)) (.leaf (3211 / 2664)))
              (.branch 72 (.leaf (3229 / 2646)) (.leaf (3247 / 2628)))))
          (.branch 76
            (.branch 74
              (.leaf (653 / 522))
              (.branch 75 (.leaf (3283 / 2592)) (.leaf (3301 / 2574))))
            (.branch 78
              (.branch 77 (.leaf (3319 / 2556)) (.leaf (71 / 54)))
              (.branch 79 (.leaf (671 / 504)) (.leaf (3373 / 2502)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3391 / 2484))
              (.branch 82 (.leaf (3409 / 2466)) (.leaf (3427 / 2448))))
            (.branch 84
              (.leaf (689 / 486))
              (.branch 85 (.leaf (3463 / 2412)) (.leaf (29 / 20)))))
          (.branch 89
            (.branch 87
              (.leaf (3481 / 2394))
              (.branch 88 (.leaf (3499 / 2376)) (.leaf (3517 / 2358))))
            (.branch 91
              (.branch 90 (.leaf (3 / 2)) (.leaf (707 / 468)))
              (.branch 92 (.leaf (3553 / 2322)) (.leaf (3571 / 2304))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (3589 / 2286))
              (.branch 95 (.leaf (3607 / 2268)) (.leaf (29 / 18))))
            (.branch 98
              (.branch 97 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (5875 / 1728)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (578 / 1125)) (.leaf (13997 / 26875))))
            (.branch 4
              (.leaf (7061 / 13375))
              (.branch 5 (.leaf (4749 / 8875)) (.leaf (3593 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (14497 / 26375))
              (.branch 8 (.leaf (2437 / 4375)) (.leaf (14747 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (143 / 250)) (.leaf (4999 / 8625)))
              (.branch 12 (.leaf (7561 / 12875)) (.leaf (15247 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1281 / 2125))
              (.branch 15 (.leaf (15497 / 25375)) (.leaf (7811 / 12625))))
            (.branch 17
              (.leaf (5249 / 8375))
              (.branch 18 (.leaf (1984 / 3125)) (.leaf (15997 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (2687 / 4125))
              (.branch 21 (.leaf (16247 / 24625)) (.leaf (4093 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (423 / 625)) (.leaf (8311 / 12125)))
              (.branch 25 (.leaf (16747 / 24125)) (.leaf (703 / 1000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (16997 / 23875))
              (.branch 28 (.leaf (8561 / 11875)) (.leaf (5749 / 7875))))
            (.branch 30
              (.leaf (4343 / 5875))
              (.branch 31 (.leaf (17497 / 23375)) (.leaf (2937 / 3875)))))
          (.branch 35
            (.branch 33
              (.leaf (17747 / 23125))
              (.branch 34 (.leaf (2234 / 2875)) (.leaf (5999 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (697 / 875)) (.leaf (18247 / 22625)))
              (.branch 38 (.leaf (1531 / 1875)) (.leaf (18497 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (9311 / 11125))
              (.branch 41 (.leaf (6249 / 7375)) (.leaf (2359 / 2750))))
            (.branch 44
              (.branch 43 (.leaf (18997 / 21875)) (.leaf (3187 / 3625)))
              (.branch 45 (.leaf (19247 / 21625)) (.leaf (4843 / 5375)))))
          (.branch 49
            (.branch 47
              (.leaf (6499 / 7125))
              (.branch 48 (.leaf (9811 / 10625)) (.leaf (1519 / 1625))))
            (.branch 51
              (.branch 50 (.leaf (828 / 875)) (.leaf (19997 / 20875)))
              (.branch 52 (.leaf (10061 / 10375)) (.leaf (6749 / 6875))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5093 / 5125))
              (.branch 55 (.leaf (20497 / 20375)) (.leaf (3437 / 3375))))
            (.branch 57
              (.leaf (20747 / 20125))
              (.branch 58 (.leaf (2609 / 2500)) (.leaf (6999 / 6625)))))
          (.branch 62
            (.branch 60
              (.leaf (10561 / 9875))
              (.branch 61 (.leaf (21247 / 19625)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (21497 / 19375)))
              (.branch 65 (.leaf (10811 / 9625)) (.leaf (7249 / 6375))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (2734 / 2375))
              (.branch 68 (.leaf (21997 / 18875)) (.leaf (3687 / 3125))))
            (.branch 71
              (.branch 70 (.leaf (22247 / 18625)) (.leaf (5593 / 4625)))
              (.branch 72 (.leaf (7499 / 6125)) (.leaf (11311 / 9125)))))
          (.branch 76
            (.branch 74
              (.leaf (22747 / 18125))
              (.branch 75 (.leaf (953 / 750)) (.leaf (1769 / 1375))))
            (.branch 78
              (.branch 77 (.leaf (11561 / 8875)) (.leaf (7749 / 5875)))
              (.branch 79 (.leaf (5843 / 4375)) (.leaf (23497 / 17375)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3937 / 2875))
              (.branch 82 (.leaf (23747 / 17125)) (.leaf (2984 / 2125))))
            (.branch 84
              (.leaf (7999 / 5625))
              (.branch 85 (.leaf (12061 / 8375)) (.leaf (29 / 20)))))
          (.branch 89
            (.branch 87
              (.leaf (24247 / 16625))
              (.branch 88 (.leaf (2031 / 1375)) (.leaf (187 / 125))))
            (.branch 91
              (.branch 90 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 92 (.leaf (8249 / 5375)) (.leaf (3109 / 2000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (24997 / 15875))
              (.branch 95 (.leaf (4187 / 2625)) (.leaf (29 / 18))))
            (.branch 98
              (.branch 97 (.leaf (25247 / 15625)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1703 / 500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 85) (.leaf 89)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 84))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
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
theorem Hybrid29Interval015Geometry_valid :
    Hybrid29Interval015Geometry.SparseValid 29 (5875 / 1728) (1703 / 500) := by
  decide +kernel

theorem Hybrid29Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (5875 / 1728) (1703 / 500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval015Geometry.sparse_sound 29 (5875 / 1728) (1703 / 500) Hybrid29Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval015_pieces : supportPiecesValid 29 Hybrid29Interval015Pieces := by
  decide +kernel

private theorem Hybrid29Interval015_left : Hybrid29RightEndpoint014.grossValueQ 29 (5875 / 1728) =
    (747250602097372006484799649 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (5875 / 1728)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval015_right : Hybrid29RightEndpoint015.grossValueQ 29 (1703 / 500) =
    (15584356069583735989907 / 5625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1703 / 500)
    40872 15625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval015_slope : centerSupportSlope 29 29 Hybrid29Interval015Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval015Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval015Pieces Hybrid29Interval015_pieces]
  decide +kernel

private theorem Hybrid29Interval015_offset : centerSupportOffset 29 Hybrid29Interval015Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval015Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval015Pieces Hybrid29Interval015_pieces]
  decide +kernel

theorem Hybrid29Interval015_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((5875 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703 / 500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((5875 / 1728) : ℚ) : ℝ) (((1703 / 500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint014 Hybrid29RightEndpoint015 29 (5875 / 1728) (1703 / 500) g
    Hybrid29RightEndpoint014_geometry Hybrid29RightEndpoint014_hull_arithmetic
    Hybrid29RightEndpoint015_geometry Hybrid29RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid29Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval015_left, Hybrid29Interval015_slope, Hybrid29Interval015_offset]
    norm_num
  · rw [Hybrid29Interval015_right, Hybrid29Interval015_slope, Hybrid29Interval015_offset]
    norm_num

end KMedian184
