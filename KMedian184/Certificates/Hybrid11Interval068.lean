import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint067
import KMedian184.Certificates.Hybrid11RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval068Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (229128074413 / 562500000000))
                (.leaf (695196723239 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (703009223239 / 1671875000000))
                (.leaf (236940574413 / 554687500000)))
              (.branch 6
                (.leaf (718634223239 / 1656250000000))
                (.leaf (726446723239 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (244753074413 / 546875000000))
                (.leaf (67461065749 / 148437500000)))
              (.branch 10
                (.leaf (749884223239 / 1625000000000))
                (.leaf (10981111931 / 23437500000))))
            (.branch 13
              (.branch 12
                (.leaf (765509223239 / 1609375000000))
                (.leaf (773321723239 / 1601562500000)))
              (.branch 14
                (.leaf (260378074413 / 531250000000))
                (.leaf (788946723239 / 1585937500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (796759223239 / 1578125000000))
                (.leaf (268190574413 / 523437500000)))
              (.branch 18
                (.leaf (812384223239 / 1562500000000))
                (.leaf (820196723239 / 1554687500000))))
            (.branch 21
              (.branch 20
                (.leaf (25091188583 / 46875000000))
                (.leaf (835821723239 / 1539062500000)))
              (.branch 22
                (.leaf (843634223239 / 1531250000000))
                (.leaf (283815574413 / 507812500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (859259223239 / 1515625000000))
                (.leaf (867071723239 / 1507812500000)))
              (.branch 26
                (.leaf (291628074413 / 500000000000))
                (.leaf (882696723239 / 1492187500000))))
            (.branch 29
              (.branch 28
                (.leaf (890509223239 / 1484375000000))
                (.leaf (299440574413 / 492187500000)))
              (.branch 30
                (.leaf (906134223239 / 1468750000000))
                (.leaf (83086065749 / 132812500000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (307253074413 / 484375000000))
              (.branch 33
                (.leaf (929571723239 / 1445312500000))
                (.leaf (40755835793 / 62500000000))))
            (.branch 36
              (.branch 35
                (.leaf (315065574413 / 476562500000))
                (.leaf (953009223239 / 1421875000000)))
              (.branch 37
                (.leaf (960821723239 / 1414062500000))
                (.leaf (322878074413 / 468750000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (976446723239 / 1398437500000))
                (.leaf (984259223239 / 1390625000000)))
              (.branch 41
                (.leaf (330690574413 / 460937500000))
                (.leaf (90898565749 / 125000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1007696723239 / 1367187500000))
                (.leaf (338503074413 / 453125000000)))
              (.branch 45
                (.leaf (1023321723239 / 1351562500000))
                (.leaf (1031134223239 / 1343750000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (346315574413 / 445312500000))
                (.leaf (1046759223239 / 1328125000000)))
              (.branch 49
                (.leaf (1054571723239 / 1320312500000))
                (.leaf (354128074413 / 437500000000))))
            (.branch 52
              (.branch 51
                (.leaf (1070196723239 / 1304687500000))
                (.leaf (1078009223239 / 1296875000000)))
              (.branch 53
                (.leaf (32903688583 / 39062500000))
                (.leaf (1093634223239 / 1281250000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (1101446723239 / 1273437500000))
                (.leaf (369753074413 / 421875000000)))
              (.branch 57
                (.leaf (48568335793 / 54687500000))
                (.leaf (1124884223239 / 1250000000000))))
            (.branch 60
              (.branch 59
                (.leaf (377565574413 / 414062500000))
                (.leaf (1140509223239 / 1234375000000)))
              (.branch 61
                (.leaf (1148321723239 / 1226562500000))
                (.leaf (385378074413 / 406250000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1163946723239 / 1210937500000))
              (.branch 64
                (.leaf (106523565749 / 109375000000))
                (.leaf (393190574413 / 398437500000))))
            (.branch 67
              (.branch 66
                (.leaf (1187384223239 / 1187500000000))
                (.leaf (1195196723239 / 1179687500000)))
              (.branch 68
                (.leaf (401003074413 / 390625000000))
                (.leaf (1210821723239 / 1164062500000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (1218634223239 / 1156250000000))
                (.leaf (408815574413 / 382812500000)))
              (.branch 72 (.leaf (1234259223239 / 1140625000000)) (.leaf (137 / 125))))
            (.branch 75
              (.branch 74
                (.leaf (1242071723239 / 1132812500000))
                (.leaf (416628074413 / 375000000000)))
              (.branch 76
                (.leaf (114336065749 / 101562500000))
                (.leaf (1265509223239 / 1109375000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (424440574413 / 367187500000))
                (.leaf (1281134223239 / 1093750000000)))
              (.branch 80
                (.leaf (1288946723239 / 1085937500000))
                (.leaf (18793611931 / 15625000000))))
            (.branch 83
              (.branch 82
                (.leaf (1304571723239 / 1070312500000))
                (.leaf (1312384223239 / 1062500000000)))
              (.branch 84
                (.leaf (440065574413 / 351562500000))
                (.leaf (1328009223239 / 1046875000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1335821723239 / 1039062500000))
                (.leaf (40716188583 / 31250000000)))
              (.branch 88
                (.leaf (1351446723239 / 1023437500000))
                (.leaf (1359259223239 / 1015625000000))))
            (.branch 91
              (.branch 90
                (.leaf (455690574413 / 335937500000))
                (.leaf (1374884223239 / 1000000000000)))
              (.branch 92
                (.leaf (1382696723239 / 992187500000))
                (.leaf (463503074413 / 328125000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1398321723239 / 976562500000)) (.leaf (29 / 20)))
              (.branch 96
                (.leaf (1406134223239 / 968750000000))
                (.leaf (471315574413 / 320312500000))))
            (.branch 99
              (.branch 98 (.leaf (1421759223239 / 953125000000)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (129961065749 / 85937500000))
                (.leaf (479128074413 / 312500000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (1445196723239 / 929687500000))
                (.leaf (1453009223239 / 921875000000)))
              (.branch 104 (.leaf (486940574413 / 304687500000)) (.leaf (29 / 18))))
            (.branch 107
              (.branch 106
                (.leaf (1468634223239 / 906250000000))
                (.leaf (64193335793 / 39062500000)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (494753074413 / 296875000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1492071723239 / 882812500000)) (.leaf (17 / 10)))
              (.branch 112
                (.leaf (1499884223239 / 875000000000))
                (.leaf (502565574413 / 289062500000))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (137773565749 / 78125000000)))
              (.branch 116 (.leaf (1523321723239 / 851562500000)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (510378074413 / 281250000000))
                (.leaf (1538946723239 / 835937500000)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (791628074413 / 250000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (411 / 808)) (.leaf (415 / 804)))
              (.branch 18 (.leaf (419 / 800)) (.leaf (423 / 796))))
            (.branch 21
              (.branch 20 (.leaf (427 / 792)) (.leaf (431 / 788)))
              (.branch 22 (.leaf (435 / 784)) (.leaf (439 / 780)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (443 / 776)) (.leaf (447 / 772)))
              (.branch 26 (.leaf (451 / 768)) (.leaf (455 / 764))))
            (.branch 29
              (.branch 28 (.leaf (459 / 760)) (.leaf (463 / 756)))
              (.branch 30 (.leaf (467 / 752)) (.leaf (471 / 748)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (475 / 744))
              (.branch 33 (.leaf (479 / 740)) (.leaf (21 / 32))))
            (.branch 36
              (.branch 35 (.leaf (487 / 732)) (.leaf (491 / 728)))
              (.branch 37 (.leaf (495 / 724)) (.leaf (499 / 720)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (503 / 716)) (.leaf (507 / 712)))
              (.branch 41 (.leaf (511 / 708)) (.leaf (515 / 704))))
            (.branch 44
              (.branch 43 (.leaf (519 / 700)) (.leaf (523 / 696)))
              (.branch 45 (.leaf (527 / 692)) (.leaf (531 / 688))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (535 / 684)) (.leaf (539 / 680)))
              (.branch 49 (.leaf (543 / 676)) (.leaf (547 / 672))))
            (.branch 52
              (.branch 51 (.leaf (551 / 668)) (.leaf (555 / 664)))
              (.branch 53 (.leaf (559 / 660)) (.leaf (563 / 656)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (567 / 652)) (.leaf (571 / 648)))
              (.branch 57 (.leaf (25 / 28)) (.leaf (579 / 640))))
            (.branch 60
              (.branch 59 (.leaf (11 / 12)) (.leaf (587 / 632)))
              (.branch 61 (.leaf (591 / 628)) (.leaf (595 / 624))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (599 / 620))
              (.branch 64 (.leaf (603 / 616)) (.leaf (607 / 612))))
            (.branch 67
              (.branch 66 (.leaf (611 / 608)) (.leaf (615 / 604)))
              (.branch 68 (.leaf (619 / 600)) (.leaf (623 / 596)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (627 / 592)) (.leaf (631 / 588)))
              (.branch 72 (.leaf (635 / 584)) (.leaf (137 / 125))))
            (.branch 75
              (.branch 74 (.leaf (639 / 580)) (.leaf (643 / 576)))
              (.branch 76 (.leaf (647 / 572)) (.leaf (651 / 568))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (655 / 564)) (.leaf (659 / 560)))
              (.branch 80 (.leaf (663 / 556)) (.leaf (29 / 24))))
            (.branch 83
              (.branch 82 (.leaf (671 / 548)) (.leaf (675 / 544)))
              (.branch 84 (.leaf (679 / 540)) (.leaf (683 / 536)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (687 / 532)) (.leaf (691 / 528)))
              (.branch 88 (.leaf (695 / 524)) (.leaf (699 / 520))))
            (.branch 91
              (.branch 90 (.leaf (703 / 516)) (.leaf (707 / 512)))
              (.branch 92 (.leaf (711 / 508)) (.leaf (715 / 504)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (719 / 500)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (723 / 496)) (.leaf (727 / 492))))
            (.branch 99
              (.branch 98 (.leaf (731 / 488)) (.leaf (3 / 2)))
              (.branch 100 (.leaf (735 / 484)) (.leaf (739 / 480)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (743 / 476)) (.leaf (747 / 472)))
              (.branch 104 (.leaf (751 / 468)) (.leaf (29 / 18))))
            (.branch 107
              (.branch 106 (.leaf (755 / 464)) (.leaf (33 / 20)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (763 / 456))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (767 / 452)) (.leaf (17 / 10)))
              (.branch 112 (.leaf (771 / 448)) (.leaf (775 / 444))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (779 / 440)))
              (.branch 116 (.leaf (783 / 436)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (787 / 432)) (.leaf (791 / 428)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1219 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
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
theorem Hybrid11Interval068Geometry_valid :
    Hybrid11Interval068Geometry.SparseValid 11 (791628074413 / 250000000000) (1219 / 384) := by
  decide +kernel

theorem Hybrid11Interval068Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (791628074413 / 250000000000) (1219 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval068Geometry.sparse_sound 11 (791628074413 / 250000000000) (1219 / 384) Hybrid11Interval068Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval068_pieces : supportPiecesValid 11 Hybrid11Interval068Pieces := by
  decide +kernel

private theorem Hybrid11Interval068_left : Hybrid11RightEndpoint067.grossValueQ 11 (791628074413 / 250000000000) =
    (2707291917033999124135665173 / 1203750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (791628074413 / 250000000000)
    2374884223239 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval068_right : Hybrid11RightEndpoint068.grossValueQ 11 (1219 / 384) =
    (10837702622461062869325687257 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1219 / 384)
    1219 428 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval068_slope : centerSupportSlope 11 11 Hybrid11Interval068Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval068Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval068Pieces Hybrid11Interval068_pieces]
  decide +kernel

private theorem Hybrid11Interval068_offset : centerSupportOffset 11 Hybrid11Interval068Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval068Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval068Pieces Hybrid11Interval068_pieces]
  decide +kernel

theorem Hybrid11Interval068_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((791628074413 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1219 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((791628074413 / 250000000000) : ℚ) : ℝ) (((1219 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval068Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint067 Hybrid11RightEndpoint068 11 (791628074413 / 250000000000) (1219 / 384) g
    Hybrid11RightEndpoint067_geometry Hybrid11RightEndpoint067_hull_arithmetic
    Hybrid11RightEndpoint068_geometry Hybrid11RightEndpoint068_hull_arithmetic
    (by norm_num) Hybrid11Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval068_left, Hybrid11Interval068_slope, Hybrid11Interval068_offset]
    norm_num
  · rw [Hybrid11Interval068_right, Hybrid11Interval068_slope, Hybrid11Interval068_offset]
    norm_num

end KMedian184
