import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint066
import KMedian184.Certificates.Hybrid26RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval067Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2269 / 3888)) (.leaf (2287 / 3870))))
            (.branch 4
              (.leaf (2305 / 3852))
              (.branch 5 (.leaf (2323 / 3834)) (.leaf (2341 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2359 / 3798))
              (.branch 8 (.leaf (2377 / 3780)) (.leaf (2395 / 3762))))
            (.branch 11
              (.branch 10 (.leaf (2413 / 3744)) (.leaf (2431 / 3726)))
              (.branch 12 (.leaf (2449 / 3708)) (.leaf (2467 / 3690))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2485 / 3672))
              (.branch 15 (.leaf (2503 / 3654)) (.leaf (2521 / 3636))))
            (.branch 18
              (.branch 17 (.leaf (2539 / 3618)) (.leaf (2557 / 3600)))
              (.branch 19 (.leaf (2575 / 3582)) (.leaf (2593 / 3564)))))
          (.branch 23
            (.branch 21
              (.leaf (2611 / 3546))
              (.branch 22 (.leaf (2629 / 3528)) (.leaf (2647 / 3510))))
            (.branch 25
              (.branch 24 (.leaf (2665 / 3492)) (.leaf (2683 / 3474)))
              (.branch 26 (.leaf (2701 / 3456)) (.leaf (2719 / 3438)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (2737 / 3420))
              (.branch 29 (.leaf (2755 / 3402)) (.leaf (59 / 72))))
            (.branch 32
              (.branch 31 (.leaf (2791 / 3366)) (.leaf (2809 / 3348)))
              (.branch 33 (.leaf (2827 / 3330)) (.leaf (2845 / 3312)))))
          (.branch 37
            (.branch 35
              (.leaf (2863 / 3294))
              (.branch 36 (.leaf (2881 / 3276)) (.leaf (2899 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (2917 / 3240)) (.leaf (2935 / 3222)))
              (.branch 40 (.leaf (2953 / 3204)) (.leaf (2971 / 3186))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2989 / 3168))
              (.branch 43 (.leaf (3007 / 3150)) (.leaf (3025 / 3132))))
            (.branch 46
              (.branch 45 (.leaf (3043 / 3114)) (.leaf (3061 / 3096)))
              (.branch 47 (.leaf (3079 / 3078)) (.leaf (3097 / 3060)))))
          (.branch 51
            (.branch 49
              (.leaf (3115 / 3042))
              (.branch 50 (.leaf (3133 / 3024)) (.leaf (3151 / 3006))))
            (.branch 53
              (.branch 52 (.leaf (3169 / 2988)) (.leaf (3187 / 2970)))
              (.branch 54 (.leaf (3205 / 2952)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3223 / 2934))
              (.branch 57 (.leaf (3241 / 2916)) (.leaf (3259 / 2898))))
            (.branch 59
              (.leaf (3277 / 2880))
              (.branch 60 (.leaf (3295 / 2862)) (.leaf (3313 / 2844)))))
          (.branch 64
            (.branch 62
              (.leaf (3331 / 2826))
              (.branch 63 (.leaf (3349 / 2808)) (.leaf (3367 / 2790))))
            (.branch 66
              (.branch 65 (.leaf (3385 / 2772)) (.leaf (3403 / 2754)))
              (.branch 67 (.leaf (3421 / 2736)) (.leaf (3439 / 2718))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (3457 / 2700))
              (.branch 70 (.leaf (3475 / 2682)) (.leaf (3493 / 2664))))
            (.branch 73
              (.branch 72 (.leaf (3511 / 2646)) (.leaf (3529 / 2628)))
              (.branch 74 (.leaf (3547 / 2610)) (.leaf (3565 / 2592)))))
          (.branch 78
            (.branch 76
              (.leaf (3583 / 2574))
              (.branch 77 (.leaf (3601 / 2556)) (.leaf (77 / 54))))
            (.branch 80
              (.branch 79 (.leaf (3637 / 2520)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (3655 / 2502)) (.leaf (3673 / 2484)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3691 / 2466))
              (.branch 84 (.leaf (3 / 2)) (.leaf (3709 / 2448))))
            (.branch 87
              (.branch 86 (.leaf (3727 / 2430)) (.leaf (3745 / 2412)))
              (.branch 88 (.leaf (3763 / 2394)) (.leaf (3781 / 2376)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91 (.leaf (29 / 18)) (.leaf (3817 / 2340))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (3835 / 2322)))
              (.branch 95 (.leaf (3853 / 2304)) (.leaf (3871 / 2286))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (3889 / 2268)) (.leaf (3907 / 2250))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (3925 / 2232)))
              (.branch 102 (.leaf (3943 / 2214)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (3961 / 2196))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (6157 / 1728)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (253 / 432)) (.leaf (51 / 86))))
            (.branch 4
              (.leaf (257 / 428))
              (.branch 5 (.leaf (259 / 426)) (.leaf (261 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (263 / 422)) (.branch 8 (.leaf (53 / 84)) (.leaf (267 / 418))))
            (.branch 11
              (.branch 10 (.leaf (269 / 416)) (.leaf (271 / 414)))
              (.branch 12 (.leaf (273 / 412)) (.leaf (55 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (277 / 408))
              (.branch 15 (.leaf (279 / 406)) (.leaf (281 / 404))))
            (.branch 18
              (.branch 17 (.leaf (283 / 402)) (.leaf (57 / 80)))
              (.branch 19 (.leaf (287 / 398)) (.leaf (289 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (291 / 394))
              (.branch 22 (.leaf (293 / 392)) (.leaf (59 / 78))))
            (.branch 25
              (.branch 24 (.leaf (297 / 388)) (.leaf (299 / 386)))
              (.branch 26 (.leaf (301 / 384)) (.leaf (303 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (61 / 76))
              (.branch 29 (.leaf (307 / 378)) (.leaf (309 / 376))))
            (.branch 32
              (.branch 31 (.leaf (311 / 374)) (.leaf (313 / 372)))
              (.branch 33 (.leaf (63 / 74)) (.leaf (317 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (319 / 366))
              (.branch 36 (.leaf (321 / 364)) (.leaf (323 / 362))))
            (.branch 39
              (.branch 38 (.leaf (65 / 72)) (.leaf (327 / 358)))
              (.branch 40 (.leaf (329 / 356)) (.leaf (331 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (333 / 352))
              (.branch 43 (.leaf (67 / 70)) (.leaf (337 / 348))))
            (.branch 46
              (.branch 45 (.leaf (339 / 346)) (.leaf (341 / 344)))
              (.branch 47 (.leaf (343 / 342)) (.leaf (69 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (347 / 338))
              (.branch 50 (.leaf (349 / 336)) (.leaf (351 / 334))))
            (.branch 53
              (.branch 52 (.leaf (353 / 332)) (.leaf (71 / 66)))
              (.branch 54 (.leaf (357 / 328)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (359 / 326))
              (.branch 57 (.leaf (361 / 324)) (.leaf (363 / 322))))
            (.branch 59
              (.leaf (73 / 64))
              (.branch 60 (.leaf (367 / 318)) (.leaf (369 / 316)))))
          (.branch 64
            (.branch 62
              (.leaf (371 / 314))
              (.branch 63 (.leaf (373 / 312)) (.leaf (75 / 62))))
            (.branch 66
              (.branch 65 (.leaf (377 / 308)) (.leaf (379 / 306)))
              (.branch 67 (.leaf (381 / 304)) (.leaf (383 / 302))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (77 / 60))
              (.branch 70 (.leaf (387 / 298)) (.leaf (389 / 296))))
            (.branch 73
              (.branch 72 (.leaf (391 / 294)) (.leaf (393 / 292)))
              (.branch 74 (.leaf (79 / 58)) (.leaf (397 / 288)))))
          (.branch 78
            (.branch 76
              (.leaf (399 / 286))
              (.branch 77 (.leaf (401 / 284)) (.leaf (403 / 282))))
            (.branch 80
              (.branch 79 (.leaf (81 / 56)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (407 / 278)) (.leaf (409 / 276)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (3 / 2)) (.leaf (413 / 272))))
            (.branch 87
              (.branch 86 (.leaf (83 / 54)) (.leaf (417 / 268)))
              (.branch 88 (.leaf (419 / 266)) (.leaf (421 / 264)))))
          (.branch 92
            (.branch 90 (.leaf (29 / 18)) (.branch 91 (.leaf (423 / 262)) (.leaf (85 / 52))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (427 / 258)))
              (.branch 95 (.leaf (429 / 256)) (.leaf (431 / 254))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (17 / 10)) (.branch 98 (.leaf (433 / 252)) (.leaf (87 / 50))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (437 / 248)))
              (.branch 102 (.leaf (439 / 246)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (441 / 244))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (685 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 104)))
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
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid26Interval067Geometry_valid :
    Hybrid26Interval067Geometry.SparseValid 26 (6157 / 1728) (685 / 192) := by
  decide +kernel

theorem Hybrid26Interval067Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (6157 / 1728) (685 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval067Geometry.sparse_sound 26 (6157 / 1728) (685 / 192) Hybrid26Interval067Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval067_pieces : supportPiecesValid 26 Hybrid26Interval067Pieces := by
  decide +kernel

private theorem Hybrid26Interval067_left : Hybrid26RightEndpoint066.grossValueQ 26 (6157 / 1728) =
    (1906574992415424556058007413 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6157 / 1728)
    6157 2196 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval067_right : Hybrid26RightEndpoint067.grossValueQ 26 (685 / 192) =
    (1907983365136616944410793217 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (685 / 192)
    685 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval067_slope : centerSupportSlope 26 26 Hybrid26Interval067Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval067Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval067Pieces Hybrid26Interval067_pieces]
  decide +kernel

private theorem Hybrid26Interval067_offset : centerSupportOffset 26 Hybrid26Interval067Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval067Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval067Pieces Hybrid26Interval067_pieces]
  decide +kernel

theorem Hybrid26Interval067_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((6157 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((685 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((6157 / 1728) : ℚ) : ℝ) (((685 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval067Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint066 Hybrid26RightEndpoint067 26 (6157 / 1728) (685 / 192) g
    Hybrid26RightEndpoint066_geometry Hybrid26RightEndpoint066_hull_arithmetic
    Hybrid26RightEndpoint067_geometry Hybrid26RightEndpoint067_hull_arithmetic
    (by norm_num) Hybrid26Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval067_left, Hybrid26Interval067_slope, Hybrid26Interval067_offset]
    norm_num
  · rw [Hybrid26Interval067_right, Hybrid26Interval067_slope, Hybrid26Interval067_offset]
    norm_num

end KMedian184
