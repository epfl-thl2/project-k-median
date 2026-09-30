import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint074
import KMedian184.Certificates.Hybrid24RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval075Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (227960725153 / 375000000000))
                (.leaf (2067271526377 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (2082896526377 / 3343750000000))
                (.leaf (699507175459 / 1109375000000)))
              (.branch 6
                (.leaf (2114146526377 / 3312500000000))
                (.leaf (2129771526377 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (715132175459 / 1093750000000))
              (.branch 9
                (.leaf (2161021526377 / 3265625000000))
                (.leaf (2176646526377 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (243585725153 / 359375000000))
                (.leaf (2207896526377 / 3218750000000)))
              (.branch 13
                (.leaf (2223521526377 / 3203125000000))
                (.leaf (746382175459 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2254771526377 / 3171875000000))
              (.branch 16
                (.leaf (2270396526377 / 3156250000000))
                (.leaf (762007175459 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2301646526377 / 3125000000000))
                (.leaf (2317271526377 / 3109375000000)))
              (.branch 20
                (.leaf (259210725153 / 343750000000))
                (.leaf (2348521526377 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2364146526377 / 3062500000000))
              (.branch 23
                (.leaf (793257175459 / 1015625000000))
                (.leaf (2395396526377 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2411021526377 / 3015625000000))
                (.leaf (808882175459 / 1000000000000)))
              (.branch 27
                (.leaf (2442271526377 / 2984375000000))
                (.leaf (2457896526377 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (274835725153 / 328125000000))
              (.branch 30
                (.leaf (52960564391 / 62500000000))
                (.leaf (2504771526377 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (840132175459 / 968750000000))
                (.leaf (2536021526377 / 2890625000000)))
              (.branch 34
                (.leaf (2551646526377 / 2875000000000))
                (.leaf (855757175459 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2582896526377 / 2843750000000))
              (.branch 37
                (.leaf (2598521526377 / 2828125000000))
                (.leaf (290460725153 / 312500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2629771526377 / 2796875000000))
                (.leaf (2645396526377 / 2781250000000)))
              (.branch 41
                (.leaf (887007175459 / 921875000000))
                (.leaf (2676646526377 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2692271526377 / 2734375000000))
              (.branch 44
                (.leaf (902632175459 / 906250000000))
                (.leaf (2723521526377 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2739146526377 / 2687500000000))
                (.leaf (306085725153 / 296875000000)))
              (.branch 48
                (.leaf (2770396526377 / 2656250000000))
                (.leaf (2786021526377 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (933882175459 / 875000000000))
              (.branch 51
                (.leaf (2817271526377 / 2609375000000))
                (.leaf (2832896526377 / 2593750000000))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (949507175459 / 859375000000)))
              (.branch 55
                (.leaf (2864146526377 / 2562500000000))
                (.leaf (2879771526377 / 2546875000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (321710725153 / 281250000000))
              (.branch 58
                (.leaf (2911021526377 / 2515625000000))
                (.leaf (2926646526377 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (980757175459 / 828125000000))
                (.leaf (2957896526377 / 2468750000000)))
              (.branch 62
                (.leaf (2973521526377 / 2453125000000))
                (.leaf (996382175459 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (3004771526377 / 2421875000000))
              (.branch 65
                (.leaf (3020396526377 / 2406250000000))
                (.leaf (337335725153 / 265625000000))))
            (.branch 68
              (.branch 67
                (.leaf (3051646526377 / 2375000000000))
                (.leaf (3067271526377 / 2359375000000)))
              (.branch 69
                (.leaf (1027632175459 / 781250000000))
                (.leaf (3098521526377 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3114146526377 / 2312500000000))
              (.branch 72
                (.leaf (1043257175459 / 765625000000))
                (.leaf (43087623649 / 31250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3161021526377 / 2265625000000))
                (.leaf (352960725153 / 250000000000)))
              (.branch 76
                (.leaf (3192271526377 / 2234375000000))
                (.leaf (3207896526377 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79
                (.leaf (22861854797 / 15625000000))
                (.leaf (3239146526377 / 2187500000000))))
            (.branch 82
              (.branch 81 (.leaf (3254771526377 / 2171875000000)) (.leaf (3 / 2)))
              (.branch 83
                (.leaf (1090132175459 / 718750000000))
                (.leaf (3286021526377 / 2140625000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3301646526377 / 2125000000000))
              (.branch 86
                (.leaf (368585725153 / 234375000000))
                (.leaf (3332896526377 / 2093750000000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (3348521526377 / 2078125000000)))
              (.branch 90 (.leaf (1121382175459 / 687500000000)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (3379771526377 / 2046875000000))
              (.branch 93
                (.leaf (3395396526377 / 2031250000000))
                (.leaf (1137007175459 / 671875000000))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (3426646526377 / 2000000000000)))
              (.branch 97 (.leaf (3442271526377 / 1984375000000)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (384210725153 / 218750000000))
              (.branch 100 (.leaf (3473521526377 / 1953125000000)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102
                (.leaf (3489146526377 / 1937500000000))
                (.leaf (1168257175459 / 640625000000)))
              (.branch 104 (.leaf (3520396526377 / 1906250000000)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (3536021526377 / 1890625000000))
              (.branch 107 (.leaf (1183882175459 / 625000000000)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1808882175459 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 432)) (.leaf (53 / 86))))
            (.branch 5
              (.branch 4 (.leaf (267 / 428)) (.leaf (269 / 426)))
              (.branch 6 (.leaf (271 / 424)) (.leaf (273 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (55 / 84)) (.branch 9 (.leaf (277 / 418)) (.leaf (279 / 416))))
            (.branch 12
              (.branch 11 (.leaf (281 / 414)) (.leaf (283 / 412)))
              (.branch 13 (.leaf (57 / 82)) (.leaf (287 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (289 / 406))
              (.branch 16 (.leaf (291 / 404)) (.leaf (293 / 402))))
            (.branch 19
              (.branch 18 (.leaf (59 / 80)) (.leaf (297 / 398)))
              (.branch 20 (.leaf (299 / 396)) (.leaf (301 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (303 / 392))
              (.branch 23 (.leaf (61 / 78)) (.leaf (307 / 388))))
            (.branch 26
              (.branch 25 (.leaf (309 / 386)) (.leaf (311 / 384)))
              (.branch 27 (.leaf (313 / 382)) (.leaf (63 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (317 / 378))
              (.branch 30 (.leaf (319 / 376)) (.leaf (321 / 374))))
            (.branch 33
              (.branch 32 (.leaf (323 / 372)) (.leaf (65 / 74)))
              (.branch 34 (.leaf (327 / 368)) (.leaf (329 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (331 / 364))
              (.branch 37 (.leaf (333 / 362)) (.leaf (67 / 72))))
            (.branch 40
              (.branch 39 (.leaf (337 / 358)) (.leaf (339 / 356)))
              (.branch 41 (.leaf (341 / 354)) (.leaf (343 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (69 / 70))
              (.branch 44 (.leaf (347 / 348)) (.leaf (349 / 346))))
            (.branch 47
              (.branch 46 (.leaf (351 / 344)) (.leaf (353 / 342)))
              (.branch 48 (.leaf (71 / 68)) (.leaf (357 / 338)))))
          (.branch 52
            (.branch 50
              (.leaf (359 / 336))
              (.branch 51 (.leaf (361 / 334)) (.leaf (363 / 332))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (73 / 66)))
              (.branch 55 (.leaf (367 / 328)) (.leaf (369 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (371 / 324))
              (.branch 58 (.leaf (373 / 322)) (.leaf (75 / 64))))
            (.branch 61
              (.branch 60 (.leaf (377 / 318)) (.leaf (379 / 316)))
              (.branch 62 (.leaf (381 / 314)) (.leaf (383 / 312)))))
          (.branch 66
            (.branch 64
              (.leaf (77 / 62))
              (.branch 65 (.leaf (387 / 308)) (.leaf (389 / 306))))
            (.branch 68
              (.branch 67 (.leaf (391 / 304)) (.leaf (393 / 302)))
              (.branch 69 (.leaf (79 / 60)) (.leaf (397 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (399 / 296))
              (.branch 72 (.leaf (401 / 294)) (.leaf (403 / 292))))
            (.branch 75
              (.branch 74 (.leaf (81 / 58)) (.leaf (407 / 288)))
              (.branch 76 (.leaf (409 / 286)) (.leaf (411 / 284)))))
          (.branch 80
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (413 / 282)) (.leaf (83 / 56))))
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (419 / 276)) (.leaf (421 / 274)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (423 / 272))
              (.branch 86 (.leaf (85 / 54)) (.leaf (427 / 268))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (429 / 266)))
              (.branch 90 (.leaf (431 / 264)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (433 / 262))
              (.branch 93 (.leaf (87 / 52)) (.leaf (437 / 258))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (439 / 256)))
              (.branch 97 (.leaf (441 / 254)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (443 / 252)) (.branch 100 (.leaf (89 / 50)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (447 / 248)) (.leaf (449 / 246)))
              (.branch 104 (.leaf (451 / 244)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (453 / 242))
              (.branch 107 (.leaf (91 / 48)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (695 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid24Interval075Geometry_valid :
    Hybrid24Interval075Geometry.SparseValid 24 (1808882175459 / 500000000000) (695 / 192) := by
  decide +kernel

theorem Hybrid24Interval075Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (1808882175459 / 500000000000) (695 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval075Geometry.sparse_sound 24 (1808882175459 / 500000000000) (695 / 192) Hybrid24Interval075Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval075_pieces : supportPiecesValid 24 Hybrid24Interval075Pieces := by
  decide +kernel

private theorem Hybrid24Interval075_left : Hybrid24RightEndpoint074.grossValueQ 24 (1808882175459 / 500000000000) =
    (6194069553025813924074659 / 2250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1808882175459 / 500000000000)
    1808882175459 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval075_right : Hybrid24RightEndpoint075.grossValueQ 24 (695 / 192) =
    (41306534774859362316588851 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (695 / 192)
    139 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval075_slope : centerSupportSlope 24 24 Hybrid24Interval075Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval075Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval075Pieces Hybrid24Interval075_pieces]
  decide +kernel

private theorem Hybrid24Interval075_offset : centerSupportOffset 24 Hybrid24Interval075Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval075Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval075Pieces Hybrid24Interval075_pieces]
  decide +kernel

theorem Hybrid24Interval075_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1808882175459 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((695 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((1808882175459 / 500000000000) : ℚ) : ℝ) (((695 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval075Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint074 Hybrid24RightEndpoint075 24 (1808882175459 / 500000000000) (695 / 192) g
    Hybrid24RightEndpoint074_geometry Hybrid24RightEndpoint074_hull_arithmetic
    Hybrid24RightEndpoint075_geometry Hybrid24RightEndpoint075_hull_arithmetic
    (by norm_num) Hybrid24Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval075_left, Hybrid24Interval075_slope, Hybrid24Interval075_offset]
    norm_num
  · rw [Hybrid24Interval075_right, Hybrid24Interval075_slope, Hybrid24Interval075_offset]
    norm_num

end KMedian184
