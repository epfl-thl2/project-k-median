import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint016
import KMedian184.Certificates.Hybrid30RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval017Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3599 / 6750)) (.leaf (14521 / 26875))))
            (.branch 4
              (.leaf (7323 / 13375))
              (.branch 5 (.leaf (14771 / 26625)) (.leaf (3724 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (15021 / 26375))
              (.branch 8 (.leaf (7573 / 13125)) (.leaf (15271 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (3849 / 6500)) (.leaf (15521 / 25875)))
              (.branch 12 (.leaf (7823 / 12875)) (.leaf (15771 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (3974 / 6375))
              (.branch 15 (.leaf (16021 / 25375)) (.leaf (8073 / 12625))))
            (.branch 17
              (.leaf (16271 / 25125))
              (.branch 18 (.leaf (4099 / 6250)) (.leaf (16521 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8323 / 12375))
              (.branch 21 (.leaf (16771 / 24625)) (.leaf (4224 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (17021 / 24375)) (.leaf (8573 / 12125)))
              (.branch 25 (.leaf (17271 / 24125)) (.leaf (4349 / 6000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (17521 / 23875))
              (.branch 28 (.leaf (8823 / 11875)) (.leaf (17771 / 23625))))
            (.branch 30
              (.leaf (4474 / 5875))
              (.branch 31 (.leaf (18021 / 23375)) (.leaf (9073 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (18271 / 23125))
              (.branch 34 (.leaf (4599 / 5750)) (.leaf (18521 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9323 / 11375)) (.leaf (18771 / 22625)))
              (.branch 38 (.leaf (4724 / 5625)) (.leaf (19021 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (9573 / 11125))
              (.branch 41 (.leaf (19271 / 22125)) (.leaf (4849 / 5500))))
            (.branch 44
              (.branch 43 (.leaf (19521 / 21875)) (.leaf (9823 / 10875)))
              (.branch 45 (.leaf (19771 / 21625)) (.leaf (4974 / 5375)))))
          (.branch 49
            (.branch 47
              (.leaf (20021 / 21375))
              (.branch 48 (.leaf (10073 / 10625)) (.leaf (20271 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (5099 / 5250)) (.leaf (20521 / 20875)))
              (.branch 52 (.leaf (10323 / 10375)) (.leaf (20771 / 20625))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5224 / 5125))
              (.branch 55 (.leaf (21021 / 20375)) (.leaf (10573 / 10125))))
            (.branch 57
              (.leaf (21271 / 20125))
              (.branch 58 (.leaf (5349 / 5000)) (.leaf (21521 / 19875)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (137 / 125)) (.leaf (21771 / 19625))))
            (.branch 64
              (.branch 63 (.leaf (5474 / 4875)) (.leaf (22021 / 19375)))
              (.branch 65 (.leaf (11073 / 9625)) (.leaf (22271 / 19125))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (5599 / 4750))
              (.branch 68 (.leaf (22521 / 18875)) (.leaf (11323 / 9375))))
            (.branch 70
              (.leaf (22771 / 18625))
              (.branch 71 (.leaf (5724 / 4625)) (.leaf (23021 / 18375)))))
          (.branch 75
            (.branch 73
              (.leaf (11573 / 9125))
              (.branch 74 (.leaf (23271 / 18125)) (.leaf (5849 / 4500))))
            (.branch 77
              (.branch 76 (.leaf (23521 / 17875)) (.leaf (11823 / 8875)))
              (.branch 78 (.leaf (23771 / 17625)) (.leaf (5974 / 4375)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (24021 / 17375))
              (.branch 81 (.leaf (12073 / 8625)) (.leaf (24271 / 17125))))
            (.branch 83
              (.leaf (6099 / 4250))
              (.branch 84 (.leaf (29 / 20)) (.leaf (24521 / 16875)))))
          (.branch 88
            (.branch 86
              (.leaf (12323 / 8375))
              (.branch 87 (.leaf (24771 / 16625)) (.leaf (3 / 2))))
            (.branch 90
              (.branch 89 (.leaf (6224 / 4125)) (.leaf (191 / 125)))
              (.branch 91 (.leaf (12573 / 8125)) (.leaf (25271 / 16125))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (6349 / 4000))
              (.branch 94 (.leaf (25521 / 15875)) (.leaf (29 / 18))))
            (.branch 97
              (.branch 96 (.leaf (12823 / 7875)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (10349 / 3000)))))))))
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
    (.branch 79
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
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (3233 / 2736))
              (.branch 68 (.leaf (3251 / 2718)) (.leaf (3269 / 2700))))
            (.branch 70
              (.leaf (3287 / 2682))
              (.branch 71 (.leaf (3305 / 2664)) (.leaf (3323 / 2646)))))
          (.branch 75
            (.branch 73
              (.leaf (3341 / 2628))
              (.branch 74 (.leaf (3359 / 2610)) (.leaf (3377 / 2592))))
            (.branch 77
              (.branch 76 (.leaf (3395 / 2574)) (.leaf (3413 / 2556)))
              (.branch 78 (.leaf (73 / 54)) (.leaf (3449 / 2520)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (3467 / 2502))
              (.branch 81 (.leaf (3485 / 2484)) (.leaf (3503 / 2466))))
            (.branch 83
              (.leaf (3521 / 2448))
              (.branch 84 (.leaf (29 / 20)) (.leaf (3539 / 2430)))))
          (.branch 88
            (.branch 86
              (.leaf (3557 / 2412))
              (.branch 87 (.leaf (3575 / 2394)) (.leaf (3 / 2))))
            (.branch 90
              (.branch 89 (.leaf (3593 / 2376)) (.leaf (3611 / 2358)))
              (.branch 91 (.leaf (3629 / 2340)) (.leaf (3647 / 2322))))))
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (3665 / 2304)) (.leaf (29 / 18)))
            (.branch 97
              (.branch 96 (.leaf (3701 / 2268)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (5969 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
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
theorem Hybrid30Interval017Geometry_valid :
    Hybrid30Interval017Geometry.SparseValid 30 (10349 / 3000) (5969 / 1728) := by
  decide +kernel

theorem Hybrid30Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (10349 / 3000) (5969 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval017Geometry.sparse_sound 30 (10349 / 3000) (5969 / 1728) Hybrid30Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval017_pieces : supportPiecesValid 30 Hybrid30Interval017Pieces := by
  decide +kernel

private theorem Hybrid30Interval017_left : Hybrid30RightEndpoint016.grossValueQ 30 (10349 / 3000) =
    (1328501657383716643977836843 / 472500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (10349 / 3000)
    20698 7875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval017_right : Hybrid30RightEndpoint017.grossValueQ 30 (5969 / 1728) =
    (47865142812572566394793600017 / 17010000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (5969 / 1728)
    5969 2268 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval017_slope : centerSupportSlope 30 30 Hybrid30Interval017Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval017Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval017Pieces Hybrid30Interval017_pieces]
  decide +kernel

private theorem Hybrid30Interval017_offset : centerSupportOffset 30 Hybrid30Interval017Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval017Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval017Pieces Hybrid30Interval017_pieces]
  decide +kernel

theorem Hybrid30Interval017_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((10349 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5969 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((10349 / 3000) : ℚ) : ℝ) (((5969 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint016 Hybrid30RightEndpoint017 30 (10349 / 3000) (5969 / 1728) g
    Hybrid30RightEndpoint016_geometry Hybrid30RightEndpoint016_hull_arithmetic
    Hybrid30RightEndpoint017_geometry Hybrid30RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid30Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval017_left, Hybrid30Interval017_slope, Hybrid30Interval017_offset]
    norm_num
  · rw [Hybrid30Interval017_right, Hybrid30Interval017_slope, Hybrid30Interval017_offset]
    norm_num

end KMedian184
