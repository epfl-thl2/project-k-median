import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint038
import KMedian184.Certificates.Hybrid9RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval039Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (97 / 288)) (.leaf (59 / 172))))
            (.branch 5
              (.branch 4 (.leaf (299 / 856)) (.leaf (101 / 284)))
              (.branch 6 (.leaf (307 / 848)) (.leaf (311 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (3 / 8)) (.leaf (29 / 76)))
              (.branch 10 (.leaf (323 / 832)) (.leaf (109 / 276))))
            (.branch 13
              (.branch 12 (.leaf (331 / 824)) (.leaf (67 / 164)))
              (.branch 14 (.leaf (113 / 272)) (.leaf (49 / 116))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (347 / 808)) (.leaf (117 / 268)))
              (.branch 18 (.leaf (71 / 160)) (.leaf (359 / 796))))
            (.branch 21
              (.branch 20 (.leaf (11 / 24)) (.leaf (367 / 788)))
              (.branch 22 (.leaf (53 / 112)) (.leaf (25 / 52)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (379 / 776)) (.leaf (383 / 772)))
              (.branch 26 (.leaf (129 / 256)) (.leaf (391 / 764))))
            (.branch 29
              (.branch 28 (.leaf (79 / 152)) (.leaf (19 / 36)))
              (.branch 30 (.leaf (403 / 752)) (.leaf (37 / 68)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (137 / 248)) (.leaf (83 / 148)))
              (.branch 34 (.leaf (419 / 736)) (.leaf (141 / 244))))
            (.branch 37
              (.branch 36 (.leaf (61 / 104)) (.leaf (431 / 724)))
              (.branch 38 (.leaf (29 / 48)) (.leaf (439 / 716)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (443 / 712)) (.leaf (149 / 236)))
              (.branch 42 (.leaf (41 / 64)) (.leaf (13 / 20))))
            (.branch 45
              (.branch 44 (.leaf (153 / 232)) (.leaf (463 / 692)))
              (.branch 46 (.leaf (467 / 688)) (.leaf (157 / 228))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (95 / 136)) (.leaf (479 / 676)))
              (.branch 50 (.leaf (23 / 32)) (.leaf (487 / 668))))
            (.branch 53
              (.branch 52 (.leaf (491 / 664)) (.leaf (3 / 4)))
              (.branch 54 (.leaf (499 / 656)) (.leaf (503 / 652)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (169 / 216)) (.leaf (73 / 92)))
              (.branch 58 (.leaf (103 / 128)) (.leaf (173 / 212))))
            (.branch 61
              (.branch 60 (.leaf (523 / 632)) (.leaf (527 / 628)))
              (.branch 62 (.leaf (177 / 208)) (.leaf (107 / 124))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (7 / 8)) (.leaf (181 / 204)))
              (.branch 66 (.leaf (547 / 608)) (.leaf (551 / 604))))
            (.branch 69
              (.branch 68 (.leaf (37 / 40)) (.leaf (559 / 596)))
              (.branch 70 (.leaf (563 / 592)) (.leaf (27 / 28)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (571 / 584)) (.leaf (115 / 116)))
              (.branch 74 (.leaf (193 / 192)) (.leaf (53 / 52))))
            (.branch 77
              (.branch 76 (.leaf (587 / 568)) (.leaf (197 / 188)))
              (.branch 78 (.leaf (17 / 16)) (.leaf (599 / 556))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (201 / 184)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (607 / 548)) (.leaf (611 / 544))))
            (.branch 85
              (.branch 84 (.leaf (41 / 36)) (.leaf (619 / 536)))
              (.branch 86 (.leaf (89 / 76)) (.leaf (19 / 16)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (631 / 524)) (.leaf (127 / 104)))
              (.branch 90 (.leaf (213 / 172)) (.leaf (643 / 512))))
            (.branch 93
              (.branch 92 (.leaf (647 / 508)) (.leaf (31 / 24)))
              (.branch 94 (.leaf (131 / 100)) (.leaf (659 / 496)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (221 / 164)) (.leaf (667 / 488)))
              (.branch 98 (.leaf (61 / 44)) (.leaf (45 / 32))))
            (.branch 101
              (.branch 100 (.leaf (97 / 68)) (.leaf (683 / 472)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (229 / 156)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (691 / 464)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (139 / 92)) (.leaf (233 / 152))))
            (.branch 109
              (.branch 108 (.leaf (703 / 452)) (.leaf (101 / 64)))
              (.branch 110 (.leaf (237 / 148)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (13 / 8)) (.leaf (719 / 436)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (241 / 144))))
            (.branch 117
              (.branch 116 (.leaf (727 / 428)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (731 / 424)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (385 / 128)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1457 / 4320)) (.leaf (1477 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1497 / 4280)) (.leaf (1517 / 4260)))
              (.branch 6 (.leaf (29 / 80)) (.leaf (1557 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1577 / 4200)) (.leaf (1597 / 4180)))
              (.branch 10 (.leaf (1617 / 4160)) (.leaf (1637 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1657 / 4120)) (.leaf (1677 / 4100)))
              (.branch 14 (.leaf (1697 / 4080)) (.leaf (1717 / 4060))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1737 / 4040)) (.leaf (1757 / 4020)))
              (.branch 18 (.leaf (1777 / 4000)) (.leaf (1797 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1817 / 3960)) (.leaf (1837 / 3940)))
              (.branch 22 (.leaf (1857 / 3920)) (.leaf (1877 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1897 / 3880)) (.leaf (1917 / 3860)))
              (.branch 26 (.leaf (1937 / 3840)) (.leaf (1957 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1977 / 3800)) (.leaf (1997 / 3780)))
              (.branch 30 (.leaf (2017 / 3760)) (.leaf (2037 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2057 / 3720)) (.leaf (2077 / 3700)))
              (.branch 34 (.leaf (2097 / 3680)) (.leaf (2117 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (2137 / 3640)) (.leaf (2157 / 3620)))
              (.branch 38 (.leaf (2177 / 3600)) (.leaf (2197 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2217 / 3560)) (.leaf (2237 / 3540)))
              (.branch 42 (.leaf (2257 / 3520)) (.leaf (2277 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (2297 / 3480)) (.leaf (2317 / 3460)))
              (.branch 46 (.leaf (2337 / 3440)) (.leaf (2357 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2377 / 3400)) (.leaf (2397 / 3380)))
              (.branch 50 (.leaf (2417 / 3360)) (.leaf (2437 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2457 / 3320)) (.leaf (2477 / 3300)))
              (.branch 54 (.leaf (2497 / 3280)) (.leaf (2517 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2537 / 3240)) (.leaf (2557 / 3220)))
              (.branch 58 (.leaf (2577 / 3200)) (.leaf (49 / 60))))
            (.branch 61
              (.branch 60 (.leaf (2617 / 3160)) (.leaf (2637 / 3140)))
              (.branch 62 (.leaf (2657 / 3120)) (.leaf (2677 / 3100))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (2697 / 3080)) (.leaf (2717 / 3060)))
              (.branch 66 (.leaf (2737 / 3040)) (.leaf (2757 / 3020))))
            (.branch 69
              (.branch 68 (.leaf (2777 / 3000)) (.leaf (2797 / 2980)))
              (.branch 70 (.leaf (2817 / 2960)) (.leaf (2837 / 2940)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (2857 / 2920)) (.leaf (2877 / 2900)))
              (.branch 74 (.leaf (2897 / 2880)) (.leaf (2917 / 2860))))
            (.branch 77
              (.branch 76 (.leaf (2937 / 2840)) (.leaf (2957 / 2820)))
              (.branch 78 (.leaf (2977 / 2800)) (.leaf (2997 / 2780))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (3017 / 2760)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (3037 / 2740)) (.leaf (3057 / 2720))))
            (.branch 85
              (.branch 84 (.leaf (3077 / 2700)) (.leaf (3097 / 2680)))
              (.branch 86 (.leaf (3117 / 2660)) (.leaf (3137 / 2640)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (3157 / 2620)) (.leaf (3177 / 2600)))
              (.branch 90 (.leaf (3197 / 2580)) (.leaf (3217 / 2560))))
            (.branch 93
              (.branch 92 (.leaf (3237 / 2540)) (.leaf (3257 / 2520)))
              (.branch 94 (.leaf (3277 / 2500)) (.leaf (3297 / 2480)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (3317 / 2460)) (.leaf (3337 / 2440)))
              (.branch 98 (.leaf (3357 / 2420)) (.leaf (3377 / 2400))))
            (.branch 101
              (.branch 100 (.leaf (3397 / 2380)) (.leaf (3417 / 2360)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (3437 / 2340)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3457 / 2320)) (.leaf (3 / 2)))
              (.branch 106 (.leaf (3477 / 2300)) (.leaf (3497 / 2280))))
            (.branch 109
              (.branch 108 (.leaf (3517 / 2260)) (.leaf (3537 / 2240)))
              (.branch 110 (.leaf (3557 / 2220)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (3577 / 2200)) (.leaf (33 / 20)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (3617 / 2160))))
            (.branch 117
              (.branch 116 (.leaf (3637 / 2140)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (69 / 40)) (.leaf (7 / 4)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3677 / 2100)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (5777 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 119) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
              (.branch 42 (.leaf 81) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid9Interval039Geometry_valid :
    Hybrid9Interval039Geometry.SparseValid 9 (385 / 128) (5777 / 1920) := by
  decide +kernel

theorem Hybrid9Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (385 / 128) (5777 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval039Geometry.sparse_sound 9 (385 / 128) (5777 / 1920) Hybrid9Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval039_pieces : supportPiecesValid 9 Hybrid9Interval039Pieces := by
  decide +kernel

private theorem Hybrid9Interval039_left : Hybrid9RightEndpoint038.grossValueQ 9 (385 / 128) =
    (48539556548841908143 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (385 / 128)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval039_right : Hybrid9RightEndpoint039.grossValueQ 9 (5777 / 1920) =
    (113268942784609788722821 / 52500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5777 / 1920)
    5777 2100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval039_slope : centerSupportSlope 9 9 Hybrid9Interval039Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval039Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval039Pieces Hybrid9Interval039_pieces]
  decide +kernel

private theorem Hybrid9Interval039_offset : centerSupportOffset 9 Hybrid9Interval039Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval039Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval039Pieces Hybrid9Interval039_pieces]
  decide +kernel

theorem Hybrid9Interval039_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((385 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5777 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((385 / 128) : ℚ) : ℝ) (((5777 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint038 Hybrid9RightEndpoint039 9 (385 / 128) (5777 / 1920) g
    Hybrid9RightEndpoint038_geometry Hybrid9RightEndpoint038_hull_arithmetic
    Hybrid9RightEndpoint039_geometry Hybrid9RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid9Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval039_left, Hybrid9Interval039_slope, Hybrid9Interval039_offset]
    norm_num
  · rw [Hybrid9Interval039_right, Hybrid9Interval039_slope, Hybrid9Interval039_offset]
    norm_num

end KMedian184
