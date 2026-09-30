import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint032
import KMedian184.Certificates.Hybrid13RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval033Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1517 / 3888)) (.leaf (307 / 774))))
            (.branch 5
              (.branch 4 (.leaf (1553 / 3852)) (.leaf (1571 / 3834)))
              (.branch 6 (.leaf (1589 / 3816)) (.leaf (1607 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (325 / 756)) (.leaf (1643 / 3762)))
              (.branch 10 (.leaf (1661 / 3744)) (.leaf (73 / 162))))
            (.branch 13
              (.branch 12 (.leaf (1697 / 3708)) (.leaf (343 / 738)))
              (.branch 14 (.leaf (1733 / 3672)) (.leaf (1751 / 3654))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1769 / 3636))
              (.branch 17 (.leaf (1787 / 3618)) (.leaf (361 / 720))))
            (.branch 20
              (.branch 19 (.leaf (1823 / 3582)) (.leaf (1841 / 3564)))
              (.branch 21 (.leaf (1859 / 3546)) (.leaf (1877 / 3528)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (379 / 702)) (.leaf (1913 / 3492)))
              (.branch 25 (.leaf (1931 / 3474)) (.leaf (1949 / 3456))))
            (.branch 28
              (.branch 27 (.leaf (1967 / 3438)) (.leaf (397 / 684)))
              (.branch 29 (.leaf (2003 / 3402)) (.leaf (43 / 72)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2039 / 3366))
              (.branch 32 (.leaf (2057 / 3348)) (.leaf (415 / 666))))
            (.branch 35
              (.branch 34 (.leaf (91 / 144)) (.leaf (2111 / 3294)))
              (.branch 36 (.leaf (2129 / 3276)) (.leaf (2147 / 3258)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (433 / 648)) (.leaf (2183 / 3222)))
              (.branch 40 (.leaf (2201 / 3204)) (.leaf (2219 / 3186))))
            (.branch 43
              (.branch 42 (.leaf (2237 / 3168)) (.leaf (451 / 630)))
              (.branch 44 (.leaf (2273 / 3132)) (.leaf (2291 / 3114))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2309 / 3096)) (.leaf (2327 / 3078)))
              (.branch 48 (.leaf (469 / 612)) (.leaf (2363 / 3042))))
            (.branch 51
              (.branch 50 (.leaf (2381 / 3024)) (.leaf (2399 / 3006)))
              (.branch 52 (.leaf (2417 / 2988)) (.leaf (487 / 594)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2453 / 2952)) (.leaf (2471 / 2934)))
              (.branch 56 (.leaf (2489 / 2916)) (.leaf (109 / 126))))
            (.branch 59
              (.branch 58 (.leaf (505 / 576)) (.leaf (2543 / 2862)))
              (.branch 60 (.leaf (2561 / 2844)) (.leaf (2579 / 2826))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (2597 / 2808))
              (.branch 63 (.leaf (523 / 558)) (.leaf (2633 / 2772))))
            (.branch 66
              (.branch 65 (.leaf (2651 / 2754)) (.leaf (2669 / 2736)))
              (.branch 67 (.leaf (2687 / 2718)) (.leaf (541 / 540)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2723 / 2682)) (.leaf (2741 / 2664)))
              (.branch 71 (.leaf (2759 / 2646)) (.leaf (2777 / 2628))))
            (.branch 74
              (.branch 73 (.leaf (559 / 522)) (.leaf (2813 / 2592)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (2831 / 2574))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2849 / 2556)) (.leaf (61 / 54)))
              (.branch 79 (.leaf (577 / 504)) (.leaf (2903 / 2502))))
            (.branch 82
              (.branch 81 (.leaf (127 / 108)) (.leaf (2939 / 2466)))
              (.branch 83 (.leaf (2957 / 2448)) (.leaf (595 / 486)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2993 / 2412)) (.leaf (3011 / 2394)))
              (.branch 87 (.leaf (3029 / 2376)) (.leaf (3047 / 2358))))
            (.branch 90
              (.branch 89 (.leaf (613 / 468)) (.leaf (3083 / 2322)))
              (.branch 91 (.leaf (3101 / 2304)) (.leaf (3119 / 2286)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (3137 / 2268))
              (.branch 94 (.leaf (631 / 450)) (.leaf (3173 / 2232))))
            (.branch 97
              (.branch 96 (.leaf (3191 / 2214)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (3209 / 2196)) (.leaf (3227 / 2178)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (649 / 432)))
              (.branch 102 (.leaf (3263 / 2142)) (.leaf (3281 / 2124))))
            (.branch 105
              (.branch 104 (.leaf (3299 / 2106)) (.leaf (3317 / 2088)))
              (.leaf (29 / 18)))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (3353 / 2052)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (3371 / 2034)) (.leaf (3389 / 2016))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (3407 / 1998)))
              (.branch 114 (.leaf (685 / 396)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3443 / 1962)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (5405 / 1728)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (569 / 1440)) (.leaf (1727 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1747 / 4280)) (.leaf (589 / 1420)))
              (.branch 6 (.leaf (1787 / 4240)) (.leaf (1807 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (87 / 200)) (.leaf (1847 / 4180)))
              (.branch 10 (.leaf (1867 / 4160)) (.leaf (629 / 1380))))
            (.branch 13
              (.branch 12 (.leaf (1907 / 4120)) (.leaf (47 / 100)))
              (.branch 14 (.leaf (649 / 1360)) (.leaf (281 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1987 / 4040))
              (.branch 17 (.leaf (669 / 1340)) (.leaf (2027 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2047 / 3980)) (.leaf (689 / 1320)))
              (.branch 21 (.leaf (2087 / 3940)) (.leaf (43 / 80)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (709 / 1300)) (.leaf (2147 / 3880)))
              (.branch 25 (.leaf (2167 / 3860)) (.leaf (729 / 1280))))
            (.branch 28
              (.branch 27 (.leaf (2207 / 3820)) (.leaf (2227 / 3800)))
              (.branch 29 (.leaf (107 / 180)) (.leaf (2267 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2287 / 3740))
              (.branch 32 (.leaf (769 / 1240)) (.leaf (2327 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2347 / 3680)) (.leaf (789 / 1220)))
              (.branch 36 (.leaf (341 / 520)) (.leaf (2407 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (809 / 1200)) (.leaf (2447 / 3580)))
              (.branch 40 (.leaf (2467 / 3560)) (.leaf (829 / 1180))))
            (.branch 43
              (.branch 42 (.leaf (2507 / 3520)) (.leaf (361 / 500)))
              (.branch 44 (.leaf (849 / 1160)) (.leaf (2567 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2587 / 3440)) (.leaf (869 / 1140)))
              (.branch 48 (.leaf (2627 / 3400)) (.leaf (2647 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (127 / 160)) (.leaf (2687 / 3340)))
              (.branch 52 (.leaf (2707 / 3320)) (.leaf (909 / 1100)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (67 / 80)) (.leaf (2767 / 3260)))
              (.branch 56 (.leaf (929 / 1080)) (.leaf (401 / 460))))
            (.branch 59
              (.branch 58 (.leaf (2827 / 3200)) (.leaf (949 / 1060)))
              (.branch 60 (.leaf (2867 / 3160)) (.leaf (2887 / 3140))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (969 / 1040))
              (.branch 63 (.leaf (2927 / 3100)) (.leaf (421 / 440))))
            (.branch 66
              (.branch 65 (.leaf (989 / 1020)) (.leaf (2987 / 3040)))
              (.branch 67 (.leaf (3007 / 3020)) (.leaf (1009 / 1000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3047 / 2980)) (.leaf (3067 / 2960)))
              (.branch 71 (.leaf (21 / 20)) (.leaf (3107 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3127 / 2900)) (.leaf (1049 / 960)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (3167 / 2860))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (3187 / 2840)) (.leaf (1069 / 940)))
              (.branch 79 (.leaf (461 / 400)) (.leaf (3247 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (1089 / 920)) (.leaf (3287 / 2740)))
              (.branch 83 (.leaf (3307 / 2720)) (.leaf (1109 / 900)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (3347 / 2680)) (.leaf (481 / 380)))
              (.branch 87 (.leaf (1129 / 880)) (.leaf (3407 / 2620))))
            (.branch 90
              (.branch 89 (.leaf (3427 / 2600)) (.leaf (1149 / 860)))
              (.branch 91 (.leaf (3467 / 2560)) (.leaf (3487 / 2540)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (167 / 120))
              (.branch 94 (.leaf (3527 / 2500)) (.leaf (3547 / 2480))))
            (.branch 97
              (.leaf (29 / 20))
              (.branch 98 (.leaf (3587 / 2440)) (.leaf (3607 / 2420)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3 / 2)) (.leaf (1209 / 800)))
              (.branch 102 (.leaf (521 / 340)) (.leaf (3667 / 2360))))
            (.branch 105
              (.branch 104 (.leaf (1229 / 780)) (.leaf (3707 / 2320)))
              (.branch 106 (.leaf (29 / 18)) (.leaf (3727 / 2300))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1249 / 760)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (3767 / 2260)) (.leaf (541 / 320))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (1269 / 740)))
              (.branch 114 (.leaf (3827 / 2200)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3847 / 2180)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (2009 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid13Interval033Geometry_valid :
    Hybrid13Interval033Geometry.SparseValid 13 (5405 / 1728) (2009 / 640) := by
  decide +kernel

theorem Hybrid13Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (5405 / 1728) (2009 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval033Geometry.sparse_sound 13 (5405 / 1728) (2009 / 640) Hybrid13Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval033_pieces : supportPiecesValid 13 Hybrid13Interval033Pieces := by
  decide +kernel

private theorem Hybrid13Interval033_left : Hybrid13RightEndpoint032.grossValueQ 13 (5405 / 1728) =
    (901356439844829714993723337 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5405 / 1728)
    5405 1962 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval033_right : Hybrid13RightEndpoint033.grossValueQ 13 (2009 / 640) =
    (902497525719164849209290679 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2009 / 640)
    6027 2180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval033_slope : centerSupportSlope 13 13 Hybrid13Interval033Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval033Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval033Pieces Hybrid13Interval033_pieces]
  decide +kernel

private theorem Hybrid13Interval033_offset : centerSupportOffset 13 Hybrid13Interval033Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval033Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval033Pieces Hybrid13Interval033_pieces]
  decide +kernel

theorem Hybrid13Interval033_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((5405 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2009 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((5405 / 1728) : ℚ) : ℝ) (((2009 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint032 Hybrid13RightEndpoint033 13 (5405 / 1728) (2009 / 640) g
    Hybrid13RightEndpoint032_geometry Hybrid13RightEndpoint032_hull_arithmetic
    Hybrid13RightEndpoint033_geometry Hybrid13RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid13Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval033_left, Hybrid13Interval033_slope, Hybrid13Interval033_offset]
    norm_num
  · rw [Hybrid13Interval033_right, Hybrid13Interval033_slope, Hybrid13Interval033_offset]
    norm_num

end KMedian184
