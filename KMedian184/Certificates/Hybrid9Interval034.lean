import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint033
import KMedian184.Certificates.Hybrid9RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval034Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 40)) (.leaf (356 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (361 / 1070)) (.leaf (122 / 355)))
              (.branch 6 (.leaf (7 / 20)) (.leaf (376 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 350)) (.leaf (386 / 1045)))
              (.branch 10 (.leaf (391 / 1040)) (.leaf (44 / 115))))
            (.branch 13
              (.branch 12 (.leaf (401 / 1030)) (.leaf (406 / 1025)))
              (.branch 14 (.leaf (137 / 340)) (.leaf (416 / 1015))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (421 / 1010)) (.leaf (142 / 335)))
              (.branch 18 (.leaf (431 / 1000)) (.leaf (436 / 995))))
            (.branch 21
              (.branch 20 (.leaf (49 / 110)) (.leaf (446 / 985)))
              (.branch 22 (.leaf (451 / 980)) (.leaf (152 / 325)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (461 / 970)) (.leaf (466 / 965)))
              (.branch 26 (.leaf (157 / 320)) (.leaf (476 / 955))))
            (.branch 29
              (.branch 28 (.leaf (481 / 950)) (.leaf (18 / 35)))
              (.branch 30 (.leaf (491 / 940)) (.leaf (496 / 935)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (167 / 310)) (.leaf (506 / 925)))
              (.branch 34 (.leaf (511 / 920)) (.leaf (172 / 305))))
            (.branch 37
              (.branch 36 (.leaf (521 / 910)) (.leaf (526 / 905)))
              (.branch 38 (.leaf (59 / 100)) (.leaf (536 / 895)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (541 / 890)) (.leaf (182 / 295)))
              (.branch 42 (.leaf (551 / 880)) (.leaf (556 / 875))))
            (.branch 45
              (.branch 44 (.leaf (187 / 290)) (.leaf (566 / 865)))
              (.branch 46 (.leaf (571 / 860)) (.leaf (64 / 95))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (581 / 850)) (.leaf (586 / 845)))
              (.branch 50 (.leaf (197 / 280)) (.leaf (596 / 835))))
            (.branch 53
              (.branch 52 (.leaf (601 / 830)) (.leaf (202 / 275)))
              (.branch 54 (.leaf (611 / 820)) (.leaf (616 / 815)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (23 / 30)) (.leaf (626 / 805)))
              (.branch 58 (.leaf (631 / 800)) (.leaf (4 / 5))))
            (.branch 61
              (.branch 60 (.leaf (641 / 790)) (.leaf (646 / 785)))
              (.branch 62 (.leaf (217 / 260)) (.leaf (656 / 775))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (661 / 770)) (.leaf (74 / 85)))
              (.branch 66 (.leaf (671 / 760)) (.leaf (676 / 755))))
            (.branch 69
              (.branch 68 (.leaf (227 / 250)) (.leaf (686 / 745)))
              (.branch 70 (.leaf (691 / 740)) (.leaf (232 / 245)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (701 / 730)) (.leaf (706 / 725)))
              (.branch 74 (.leaf (79 / 80)) (.leaf (716 / 715))))
            (.branch 77
              (.branch 76 (.leaf (721 / 710)) (.leaf (242 / 235)))
              (.branch 78 (.leaf (731 / 700)) (.leaf (736 / 695))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (247 / 230)) (.leaf (746 / 685)))
              (.branch 82 (.leaf (137 / 125)) (.leaf (751 / 680))))
            (.branch 85
              (.branch 84 (.leaf (28 / 25)) (.leaf (761 / 670)))
              (.branch 86 (.leaf (766 / 665)) (.leaf (257 / 220)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (776 / 655)) (.leaf (781 / 650)))
              (.branch 90 (.leaf (262 / 215)) (.leaf (791 / 640))))
            (.branch 93
              (.branch 92 (.leaf (796 / 635)) (.leaf (89 / 70)))
              (.branch 94 (.leaf (806 / 625)) (.leaf (811 / 620)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (272 / 205)) (.leaf (821 / 610)))
              (.branch 98 (.leaf (826 / 605)) (.leaf (277 / 200))))
            (.branch 101
              (.branch 100 (.leaf (836 / 595)) (.leaf (841 / 590)))
              (.branch 102 (.leaf (94 / 65)) (.leaf (29 / 20)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (851 / 580)) (.leaf (856 / 575)))
              (.branch 106 (.leaf (3 / 2)) (.leaf (287 / 190))))
            (.branch 109
              (.branch 108 (.leaf (866 / 565)) (.leaf (871 / 560)))
              (.branch 110 (.leaf (292 / 185)) (.leaf (881 / 550))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (29 / 18)) (.leaf (886 / 545)))
              (.leaf (33 / 20)))
            (.branch 117
              (.branch 116 (.leaf (896 / 535)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (17 / 10)) (.leaf (302 / 175)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (477 / 160)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (157 / 480)) (.leaf (1433 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1453 / 4280)) (.leaf (491 / 1420)))
              (.branch 6 (.leaf (1493 / 4240)) (.leaf (1513 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (73 / 200)) (.leaf (1553 / 4180)))
              (.branch 10 (.leaf (121 / 320)) (.leaf (177 / 460))))
            (.branch 13
              (.branch 12 (.leaf (1613 / 4120)) (.leaf (1633 / 4100)))
              (.branch 14 (.leaf (551 / 1360)) (.leaf (239 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1693 / 4040)) (.leaf (571 / 1340)))
              (.branch 18 (.leaf (1733 / 4000)) (.leaf (1753 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (197 / 440)) (.leaf (1793 / 3940)))
              (.branch 22 (.leaf (37 / 80)) (.leaf (47 / 100)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1853 / 3880)) (.leaf (1873 / 3860)))
              (.branch 26 (.leaf (631 / 1280)) (.leaf (1913 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1933 / 3800)) (.leaf (31 / 60)))
              (.branch 30 (.leaf (1973 / 3760)) (.leaf (1993 / 3740)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (671 / 1240)) (.leaf (2033 / 3700)))
              (.branch 34 (.leaf (2053 / 3680)) (.leaf (691 / 1220))))
            (.branch 37
              (.branch 36 (.leaf (23 / 40)) (.leaf (2113 / 3620)))
              (.branch 38 (.leaf (237 / 400)) (.leaf (2153 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2173 / 3560)) (.leaf (731 / 1180)))
              (.branch 42 (.leaf (2213 / 3520)) (.leaf (319 / 500))))
            (.branch 45
              (.branch 44 (.leaf (751 / 1160)) (.leaf (2273 / 3460)))
              (.branch 46 (.leaf (2293 / 3440)) (.leaf (257 / 380))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (2333 / 3400)) (.leaf (181 / 260)))
              (.branch 50 (.leaf (113 / 160)) (.leaf (2393 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2413 / 3320)) (.leaf (811 / 1100)))
              (.branch 54 (.leaf (2453 / 3280)) (.leaf (2473 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (277 / 360)) (.leaf (359 / 460)))
              (.branch 58 (.leaf (2533 / 3200)) (.leaf (851 / 1060))))
            (.branch 61
              (.branch 60 (.leaf (2573 / 3160)) (.leaf (2593 / 3140)))
              (.branch 62 (.leaf (67 / 80)) (.leaf (2633 / 3100))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (379 / 440)) (.leaf (297 / 340)))
              (.branch 66 (.leaf (2693 / 3040)) (.leaf (2713 / 3020))))
            (.branch 69
              (.branch 68 (.leaf (911 / 1000)) (.leaf (2753 / 2980)))
              (.branch 70 (.leaf (2773 / 2960)) (.leaf (19 / 20)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (2813 / 2920)) (.leaf (2833 / 2900)))
              (.branch 74 (.leaf (317 / 320)) (.leaf (221 / 220))))
            (.branch 77
              (.branch 76 (.leaf (2893 / 2840)) (.leaf (971 / 940)))
              (.branch 78 (.leaf (419 / 400)) (.leaf (2953 / 2780))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (991 / 920)) (.leaf (2993 / 2740)))
              (.branch 82 (.leaf (137 / 125)) (.leaf (3013 / 2720))))
            (.branch 85
              (.branch 84 (.leaf (337 / 300)) (.leaf (3053 / 2680)))
              (.branch 86 (.leaf (439 / 380)) (.leaf (1031 / 880)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (3113 / 2620)) (.leaf (241 / 200)))
              (.branch 90 (.leaf (1051 / 860)) (.leaf (3173 / 2560))))
            (.branch 93
              (.branch 92 (.leaf (3193 / 2540)) (.leaf (51 / 40)))
              (.branch 94 (.leaf (3233 / 2500)) (.leaf (3253 / 2480)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1091 / 820)) (.leaf (3293 / 2440)))
              (.branch 98 (.leaf (3313 / 2420)) (.leaf (1111 / 800))))
            (.branch 101
              (.branch 100 (.leaf (479 / 340)) (.leaf (3373 / 2360)))
              (.leaf (29 / 20))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (3413 / 2320)) (.leaf (3433 / 2300)))
              (.branch 106 (.leaf (3 / 2)) (.leaf (1151 / 760))))
            (.branch 109
              (.branch 108 (.leaf (3473 / 2260)) (.leaf (499 / 320)))
              (.branch 110 (.leaf (1171 / 740)) (.leaf (3533 / 2200))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (29 / 18)) (.leaf (3553 / 2180)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (397 / 240))))
            (.branch 117
              (.branch 116 (.leaf (3593 / 2140)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (3613 / 2120)) (.leaf (173 / 100)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1911 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 118) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
              (.branch 42 (.leaf 80) (.leaf 79))
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
theorem Hybrid9Interval034Geometry_valid :
    Hybrid9Interval034Geometry.SparseValid 9 (477 / 160) (1911 / 640) := by
  decide +kernel

theorem Hybrid9Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (477 / 160) (1911 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval034Geometry.sparse_sound 9 (477 / 160) (1911 / 640) Hybrid9Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval034_pieces : supportPiecesValid 9 Hybrid9Interval034Pieces := by
  decide +kernel

private theorem Hybrid9Interval034_left : Hybrid9RightEndpoint033.grossValueQ 9 (477 / 160) =
    (2824703821663525272528679 / 1312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (477 / 160)
    477 175 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval034_right : Hybrid9RightEndpoint034.grossValueQ 9 (1911 / 640) =
    (12110993916592530797 / 5625000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1911 / 640)
    273 100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval034_slope : centerSupportSlope 9 9 Hybrid9Interval034Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval034Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval034Pieces Hybrid9Interval034_pieces]
  decide +kernel

private theorem Hybrid9Interval034_offset : centerSupportOffset 9 Hybrid9Interval034Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval034Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval034Pieces Hybrid9Interval034_pieces]
  decide +kernel

theorem Hybrid9Interval034_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((477 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1911 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((477 / 160) : ℚ) : ℝ) (((1911 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint033 Hybrid9RightEndpoint034 9 (477 / 160) (1911 / 640) g
    Hybrid9RightEndpoint033_geometry Hybrid9RightEndpoint033_hull_arithmetic
    Hybrid9RightEndpoint034_geometry Hybrid9RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid9Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval034_left, Hybrid9Interval034_slope, Hybrid9Interval034_offset]
    norm_num
  · rw [Hybrid9Interval034_right, Hybrid9Interval034_slope, Hybrid9Interval034_offset]
    norm_num

end KMedian184
