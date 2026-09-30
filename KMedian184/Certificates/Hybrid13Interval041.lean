import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint040
import KMedian184.Certificates.Hybrid13RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval041Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1099 / 2700)) (.leaf (2223 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1124 / 2675)) (.leaf (2273 / 5325)))
              (.branch 6 (.leaf (1149 / 2650)) (.leaf (2323 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1174 / 2625)) (.leaf (2373 / 5225)))
              (.branch 10 (.leaf (1199 / 2600)) (.leaf (2423 / 5175))))
            (.branch 13
              (.branch 12 (.leaf (1224 / 2575)) (.leaf (2473 / 5125)))
              (.branch 14 (.leaf (1249 / 2550)) (.leaf (87 / 175))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1274 / 2525))
              (.branch 17 (.leaf (2573 / 5025)) (.leaf (1299 / 2500))))
            (.branch 20
              (.branch 19 (.leaf (2623 / 4975)) (.leaf (1324 / 2475)))
              (.branch 21 (.leaf (2673 / 4925)) (.leaf (1349 / 2450)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2723 / 4875)) (.leaf (1374 / 2425)))
              (.branch 25 (.leaf (2773 / 4825)) (.leaf (1399 / 2400))))
            (.branch 28
              (.branch 27 (.leaf (2823 / 4775)) (.leaf (1424 / 2375)))
              (.branch 29 (.leaf (2873 / 4725)) (.leaf (1449 / 2350)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2923 / 4675))
              (.branch 32 (.leaf (1474 / 2325)) (.leaf (2973 / 4625))))
            (.branch 35
              (.branch 34 (.leaf (1499 / 2300)) (.leaf (3023 / 4575)))
              (.branch 36 (.leaf (1524 / 2275)) (.leaf (3073 / 4525)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1549 / 2250)) (.leaf (3123 / 4475)))
              (.branch 40 (.leaf (1574 / 2225)) (.leaf (3173 / 4425))))
            (.branch 43
              (.branch 42 (.leaf (1599 / 2200)) (.leaf (3223 / 4375)))
              (.branch 44 (.leaf (56 / 75)) (.leaf (3273 / 4325))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1649 / 2150)) (.leaf (3323 / 4275)))
              (.branch 48 (.leaf (1674 / 2125)) (.leaf (3373 / 4225))))
            (.branch 51
              (.branch 50 (.leaf (1699 / 2100)) (.leaf (3423 / 4175)))
              (.branch 52 (.leaf (1724 / 2075)) (.leaf (3473 / 4125)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1749 / 2050)) (.leaf (3523 / 4075)))
              (.branch 56 (.leaf (1774 / 2025)) (.leaf (3573 / 4025))))
            (.branch 59
              (.branch 58 (.leaf (1799 / 2000)) (.leaf (3623 / 3975)))
              (.branch 60 (.leaf (1824 / 1975)) (.leaf (3673 / 3925))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1849 / 1950))
              (.branch 63 (.leaf (3723 / 3875)) (.leaf (1874 / 1925))))
            (.branch 66
              (.branch 65 (.leaf (3773 / 3825)) (.leaf (1899 / 1900)))
              (.branch 67 (.leaf (3823 / 3775)) (.leaf (1924 / 1875)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3873 / 3725)) (.leaf (1949 / 1850)))
              (.branch 71 (.leaf (3923 / 3675)) (.leaf (1974 / 1825))))
            (.branch 74
              (.leaf (137 / 125))
              (.branch 75 (.leaf (1999 / 1800)) (.leaf (4023 / 3575))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2024 / 1775)) (.leaf (4073 / 3525)))
              (.branch 79 (.leaf (2049 / 1750)) (.leaf (4123 / 3475))))
            (.branch 82
              (.branch 81 (.leaf (2074 / 1725)) (.leaf (4173 / 3425)))
              (.branch 83 (.leaf (2099 / 1700)) (.leaf (4223 / 3375)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2124 / 1675)) (.leaf (4273 / 3325)))
              (.branch 87 (.leaf (2149 / 1650)) (.leaf (33 / 25))))
            (.branch 90
              (.branch 89 (.leaf (2174 / 1625)) (.leaf (4373 / 3225)))
              (.branch 91 (.leaf (2199 / 1600)) (.leaf (4423 / 3175)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (2224 / 1575))
              (.branch 94 (.leaf (4473 / 3125)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (2249 / 1550)) (.leaf (4523 / 3075)))
              (.branch 98 (.leaf (2274 / 1525)) (.leaf (3 / 2)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (4573 / 3025)) (.leaf (2299 / 1500)))
              (.branch 102 (.leaf (4623 / 2975)) (.leaf (2324 / 1475))))
            (.branch 105
              (.branch 104 (.leaf (4673 / 2925)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (81 / 50)) (.leaf (4723 / 2875))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (2374 / 1425)))
              (.branch 110 (.leaf (4773 / 2825)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (2399 / 1400)) (.leaf (4823 / 2775)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (2424 / 1375)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (4873 / 2725)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (3799 / 1200)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (355 / 864)) (.leaf (359 / 860))))
            (.branch 5
              (.branch 4 (.leaf (363 / 856)) (.leaf (367 / 852)))
              (.branch 6 (.leaf (7 / 16)) (.leaf (375 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (379 / 840)) (.leaf (383 / 836)))
              (.branch 10 (.leaf (387 / 832)) (.leaf (17 / 36))))
            (.branch 13
              (.branch 12 (.leaf (395 / 824)) (.leaf (399 / 820)))
              (.branch 14 (.leaf (403 / 816)) (.leaf (407 / 812))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (411 / 808))
              (.branch 17 (.leaf (415 / 804)) (.leaf (419 / 800))))
            (.branch 20
              (.branch 19 (.leaf (423 / 796)) (.leaf (427 / 792)))
              (.branch 21 (.leaf (431 / 788)) (.leaf (435 / 784)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (439 / 780)) (.leaf (443 / 776)))
              (.branch 25 (.leaf (447 / 772)) (.leaf (451 / 768))))
            (.branch 28
              (.branch 27 (.leaf (455 / 764)) (.leaf (459 / 760)))
              (.branch 29 (.leaf (463 / 756)) (.leaf (467 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (471 / 748))
              (.branch 32 (.leaf (475 / 744)) (.leaf (479 / 740))))
            (.branch 35
              (.branch 34 (.leaf (21 / 32)) (.leaf (487 / 732)))
              (.branch 36 (.leaf (491 / 728)) (.leaf (495 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (499 / 720)) (.leaf (503 / 716)))
              (.branch 40 (.leaf (507 / 712)) (.leaf (511 / 708))))
            (.branch 43
              (.branch 42 (.leaf (515 / 704)) (.leaf (519 / 700)))
              (.branch 44 (.leaf (523 / 696)) (.leaf (527 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (531 / 688)) (.leaf (535 / 684)))
              (.branch 48 (.leaf (539 / 680)) (.leaf (543 / 676))))
            (.branch 51
              (.branch 50 (.leaf (547 / 672)) (.leaf (551 / 668)))
              (.branch 52 (.leaf (555 / 664)) (.leaf (559 / 660)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (563 / 656)) (.leaf (567 / 652)))
              (.branch 56 (.leaf (571 / 648)) (.leaf (25 / 28))))
            (.branch 59
              (.branch 58 (.leaf (579 / 640)) (.leaf (11 / 12)))
              (.branch 60 (.leaf (587 / 632)) (.leaf (591 / 628))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (595 / 624))
              (.branch 63 (.leaf (599 / 620)) (.leaf (603 / 616))))
            (.branch 66
              (.branch 65 (.leaf (607 / 612)) (.leaf (611 / 608)))
              (.branch 67 (.leaf (615 / 604)) (.leaf (619 / 600)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (623 / 596)) (.leaf (627 / 592)))
              (.branch 71 (.leaf (631 / 588)) (.leaf (635 / 584))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (639 / 580)))
              (.branch 75 (.leaf (643 / 576)) (.leaf (647 / 572))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (651 / 568)) (.leaf (655 / 564)))
              (.branch 79 (.leaf (659 / 560)) (.leaf (663 / 556))))
            (.branch 82
              (.branch 81 (.leaf (29 / 24)) (.leaf (671 / 548)))
              (.branch 83 (.leaf (675 / 544)) (.leaf (679 / 540)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (683 / 536)) (.leaf (687 / 532)))
              (.branch 87 (.leaf (691 / 528)) (.leaf (695 / 524))))
            (.branch 90
              (.branch 89 (.leaf (699 / 520)) (.leaf (703 / 516)))
              (.branch 91 (.leaf (707 / 512)) (.leaf (711 / 508)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (715 / 504))
              (.branch 94 (.leaf (719 / 500)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (723 / 496)) (.leaf (727 / 492)))
              (.branch 98 (.leaf (731 / 488)) (.leaf (3 / 2)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (735 / 484)) (.leaf (739 / 480)))
              (.branch 102 (.leaf (743 / 476)) (.leaf (747 / 472))))
            (.branch 105
              (.branch 104 (.leaf (751 / 468)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (755 / 464)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (33 / 20)) (.leaf (763 / 456)))
              (.branch 110 (.leaf (767 / 452)) (.leaf (17 / 10))))
            (.branch 113
              (.branch 112 (.leaf (771 / 448)) (.leaf (775 / 444)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (779 / 440)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (783 / 436)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1219 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid13Interval041Geometry_valid :
    Hybrid13Interval041Geometry.SparseValid 13 (3799 / 1200) (1219 / 384) := by
  decide +kernel

theorem Hybrid13Interval041Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (3799 / 1200) (1219 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval041Geometry.sparse_sound 13 (3799 / 1200) (1219 / 384) Hybrid13Interval041Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval041_pieces : supportPiecesValid 13 Hybrid13Interval041Pieces := by
  decide +kernel

private theorem Hybrid13Interval041_left : Hybrid13RightEndpoint040.grossValueQ 13 (3799 / 1200) =
    (11315407322697377659057631 / 4905000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3799 / 1200)
    7598 2725 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval041_right : Hybrid13RightEndpoint041.grossValueQ 13 (1219 / 384) =
    (906115892878230296049228539 / 392400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1219 / 384)
    1219 436 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval041_slope : centerSupportSlope 13 13 Hybrid13Interval041Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval041Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval041Pieces Hybrid13Interval041_pieces]
  decide +kernel

private theorem Hybrid13Interval041_offset : centerSupportOffset 13 Hybrid13Interval041Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval041Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval041Pieces Hybrid13Interval041_pieces]
  decide +kernel

theorem Hybrid13Interval041_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3799 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1219 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((3799 / 1200) : ℚ) : ℝ) (((1219 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval041Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint040 Hybrid13RightEndpoint041 13 (3799 / 1200) (1219 / 384) g
    Hybrid13RightEndpoint040_geometry Hybrid13RightEndpoint040_hull_arithmetic
    Hybrid13RightEndpoint041_geometry Hybrid13RightEndpoint041_hull_arithmetic
    (by norm_num) Hybrid13Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval041_left, Hybrid13Interval041_slope, Hybrid13Interval041_offset]
    norm_num
  · rw [Hybrid13Interval041_right, Hybrid13Interval041_slope, Hybrid13Interval041_offset]
    norm_num

end KMedian184
