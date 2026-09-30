import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint047
import KMedian184.Certificates.Hybrid14RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval048Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (379 / 864)) (.leaf (383 / 860))))
            (.branch 5
              (.branch 4 (.leaf (387 / 856)) (.leaf (391 / 852)))
              (.branch 6 (.leaf (395 / 848)) (.leaf (399 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (403 / 840)) (.leaf (37 / 76)))
              (.branch 10 (.leaf (411 / 832)) (.leaf (415 / 828))))
            (.branch 13
              (.branch 12 (.leaf (419 / 824)) (.leaf (423 / 820)))
              (.branch 14 (.leaf (427 / 816)) (.leaf (431 / 812))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (435 / 808))
              (.branch 17 (.leaf (439 / 804)) (.leaf (443 / 800))))
            (.branch 20
              (.branch 19 (.leaf (447 / 796)) (.leaf (41 / 72)))
              (.branch 21 (.leaf (455 / 788)) (.leaf (459 / 784)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (463 / 780)) (.leaf (467 / 776)))
              (.branch 25 (.leaf (471 / 772)) (.leaf (475 / 768))))
            (.branch 28
              (.branch 27 (.leaf (479 / 764)) (.leaf (483 / 760)))
              (.branch 29 (.leaf (487 / 756)) (.leaf (491 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (45 / 68))
              (.branch 32 (.leaf (499 / 744)) (.leaf (503 / 740))))
            (.branch 35
              (.branch 34 (.leaf (507 / 736)) (.leaf (511 / 732)))
              (.branch 36 (.leaf (515 / 728)) (.leaf (519 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (523 / 720)) (.leaf (527 / 716)))
              (.branch 40 (.leaf (531 / 712)) (.leaf (535 / 708))))
            (.branch 43
              (.branch 42 (.leaf (49 / 64)) (.leaf (543 / 700)))
              (.branch 44 (.leaf (547 / 696)) (.leaf (551 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (555 / 688)) (.leaf (559 / 684)))
              (.branch 48 (.leaf (563 / 680)) (.leaf (567 / 676))))
            (.branch 51
              (.branch 50 (.leaf (571 / 672)) (.leaf (575 / 668)))
              (.branch 52 (.leaf (579 / 664)) (.leaf (53 / 60)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (587 / 656)) (.leaf (591 / 652)))
              (.branch 56 (.leaf (595 / 648)) (.leaf (599 / 644))))
            (.branch 59
              (.branch 58 (.leaf (603 / 640)) (.leaf (607 / 636)))
              (.branch 60 (.leaf (611 / 632)) (.leaf (615 / 628))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (619 / 624))
              (.branch 63 (.leaf (623 / 620)) (.leaf (57 / 56))))
            (.branch 66
              (.branch 65 (.leaf (631 / 612)) (.leaf (635 / 608)))
              (.branch 67 (.leaf (639 / 604)) (.leaf (643 / 600)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (647 / 596)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (651 / 592)) (.leaf (655 / 588))))
            (.branch 74
              (.branch 73 (.leaf (659 / 584)) (.leaf (663 / 580)))
              (.branch 75 (.leaf (667 / 576)) (.leaf (61 / 52))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (675 / 568))
              (.branch 78 (.leaf (679 / 564)) (.leaf (683 / 560))))
            (.branch 81
              (.branch 80 (.leaf (687 / 556)) (.leaf (691 / 552)))
              (.branch 82 (.leaf (695 / 548)) (.leaf (699 / 544)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (703 / 540)) (.leaf (707 / 536)))
              (.branch 86 (.leaf (711 / 532)) (.leaf (65 / 48))))
            (.branch 89
              (.branch 88 (.leaf (719 / 524)) (.leaf (723 / 520)))
              (.branch 90 (.leaf (727 / 516)) (.leaf (731 / 512)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (735 / 508))
              (.branch 93 (.leaf (29 / 20)) (.leaf (739 / 504))))
            (.branch 96
              (.branch 95 (.leaf (743 / 500)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (747 / 496)) (.leaf (751 / 492)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (755 / 488)) (.leaf (69 / 44)))
              (.branch 101 (.leaf (763 / 480)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (767 / 476)) (.leaf (771 / 472)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (775 / 468))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (779 / 464)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (783 / 460)) (.leaf (787 / 456))))
            (.branch 112
              (.leaf (7 / 4))
              (.branch 113 (.leaf (795 / 448)) (.leaf (799 / 444)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (73 / 40)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1243 / 384)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (79 / 180)) (.leaf (479 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (242 / 535)) (.leaf (163 / 355)))
              (.branch 6 (.leaf (247 / 530)) (.leaf (499 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (12 / 25)) (.leaf (509 / 1045)))
              (.branch 10 (.leaf (257 / 520)) (.leaf (173 / 345))))
            (.branch 13
              (.branch 12 (.leaf (262 / 515)) (.leaf (529 / 1025)))
              (.branch 14 (.leaf (89 / 170)) (.leaf (77 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (272 / 505))
              (.branch 17 (.leaf (183 / 335)) (.leaf (277 / 500))))
            (.branch 20
              (.branch 19 (.leaf (559 / 995)) (.leaf (94 / 165)))
              (.branch 21 (.leaf (569 / 985)) (.leaf (41 / 70)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (193 / 325)) (.leaf (292 / 485)))
              (.branch 25 (.leaf (589 / 965)) (.leaf (99 / 160))))
            (.branch 28
              (.branch 27 (.leaf (599 / 955)) (.leaf (302 / 475)))
              (.branch 29 (.leaf (29 / 45)) (.leaf (307 / 470)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (619 / 935))
              (.branch 32 (.leaf (104 / 155)) (.leaf (17 / 25))))
            (.branch 35
              (.branch 34 (.leaf (317 / 460)) (.leaf (213 / 305)))
              (.branch 36 (.leaf (46 / 65)) (.leaf (649 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (109 / 150)) (.leaf (659 / 895)))
              (.branch 40 (.leaf (332 / 445)) (.leaf (223 / 295))))
            (.branch 43
              (.branch 42 (.leaf (337 / 440)) (.leaf (97 / 125)))
              (.branch 44 (.leaf (114 / 145)) (.leaf (689 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (347 / 430)) (.leaf (233 / 285)))
              (.branch 48 (.leaf (352 / 425)) (.leaf (709 / 845))))
            (.branch 51
              (.branch 50 (.leaf (17 / 20)) (.leaf (719 / 835)))
              (.branch 52 (.leaf (362 / 415)) (.leaf (243 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (367 / 410)) (.leaf (739 / 815)))
              (.branch 56 (.leaf (124 / 135)) (.leaf (107 / 115))))
            (.branch 59
              (.branch 58 (.leaf (377 / 400)) (.leaf (253 / 265)))
              (.branch 60 (.leaf (382 / 395)) (.leaf (769 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (129 / 130))
              (.branch 63 (.leaf (779 / 775)) (.leaf (56 / 55))))
            (.branch 66
              (.branch 65 (.leaf (263 / 255)) (.leaf (397 / 380)))
              (.branch 67 (.leaf (799 / 755)) (.leaf (134 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (809 / 745)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (11 / 10)) (.leaf (39 / 35))))
            (.branch 74
              (.branch 73 (.leaf (412 / 365)) (.leaf (829 / 725)))
              (.branch 75 (.leaf (139 / 120)) (.leaf (839 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (422 / 355))
              (.branch 78 (.leaf (283 / 235)) (.leaf (61 / 50))))
            (.branch 81
              (.branch 80 (.leaf (859 / 695)) (.leaf (144 / 115)))
              (.branch 82 (.leaf (869 / 685)) (.leaf (437 / 340)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (293 / 225)) (.leaf (442 / 335)))
              (.branch 86 (.leaf (127 / 95)) (.leaf (149 / 110))))
            (.branch 89
              (.branch 88 (.leaf (899 / 655)) (.leaf (452 / 325)))
              (.branch 90 (.leaf (303 / 215)) (.leaf (457 / 320)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (919 / 635)) (.branch 93 (.leaf (29 / 20)) (.leaf (22 / 15))))
            (.branch 96
              (.branch 95 (.leaf (929 / 625)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (467 / 310)) (.leaf (313 / 205)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (472 / 305)) (.leaf (949 / 605)))
              (.branch 101 (.leaf (159 / 100)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (137 / 85)) (.leaf (482 / 295)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (323 / 195))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (487 / 290)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (979 / 575)) (.leaf (164 / 95))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (989 / 565)))
              (.branch 113 (.leaf (71 / 40)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (502 / 275)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (259 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 92) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid14Interval048Geometry_valid :
    Hybrid14Interval048Geometry.SparseValid 14 (1243 / 384) (259 / 80) := by
  decide +kernel

theorem Hybrid14Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (1243 / 384) (259 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval048Geometry.sparse_sound 14 (1243 / 384) (259 / 80) Hybrid14Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval048_pieces : supportPiecesValid 14 Hybrid14Interval048Pieces := by
  decide +kernel

private theorem Hybrid14Interval048_left : Hybrid14RightEndpoint047.grossValueQ 14 (1243 / 384) =
    (1059325355791438487293 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1243 / 384)
    113 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval048_right : Hybrid14RightEndpoint048.grossValueQ 14 (259 / 80) =
    (466131686939781958760269769 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (259 / 80)
    777 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval048_slope : centerSupportSlope 14 14 Hybrid14Interval048Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval048Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval048Pieces Hybrid14Interval048_pieces]
  decide +kernel

private theorem Hybrid14Interval048_offset : centerSupportOffset 14 Hybrid14Interval048Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval048Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval048Pieces Hybrid14Interval048_pieces]
  decide +kernel

theorem Hybrid14Interval048_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1243 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((259 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((1243 / 384) : ℚ) : ℝ) (((259 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint047 Hybrid14RightEndpoint048 14 (1243 / 384) (259 / 80) g
    Hybrid14RightEndpoint047_geometry Hybrid14RightEndpoint047_hull_arithmetic
    Hybrid14RightEndpoint048_geometry Hybrid14RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid14Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval048_left, Hybrid14Interval048_slope, Hybrid14Interval048_offset]
    norm_num
  · rw [Hybrid14Interval048_right, Hybrid14Interval048_slope, Hybrid14Interval048_offset]
    norm_num

end KMedian184
