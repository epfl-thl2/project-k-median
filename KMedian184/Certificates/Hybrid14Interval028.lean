import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint027
import KMedian184.Certificates.Hybrid14RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval028Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (229178268503 / 562500000000))
                (.leaf (695347305509 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (703159805509 / 1671875000000))
                (.leaf (236990768503 / 554687500000)))
              (.branch 6
                (.leaf (718784805509 / 1656250000000))
                (.leaf (726597305509 / 1648437500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (244803268503 / 546875000000))
                (.leaf (742222305509 / 1632812500000)))
              (.branch 10
                (.leaf (750034805509 / 1625000000000))
                (.leaf (252615768503 / 539062500000))))
            (.branch 13
              (.branch 12
                (.leaf (765659805509 / 1609375000000))
                (.leaf (773472305509 / 1601562500000)))
              (.branch 14
                (.leaf (260428268503 / 531250000000))
                (.leaf (789097305509 / 1585937500000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (796909805509 / 1578125000000))
              (.branch 17
                (.leaf (268240768503 / 523437500000))
                (.leaf (812534805509 / 1562500000000))))
            (.branch 20
              (.branch 19
                (.leaf (820347305509 / 1554687500000))
                (.leaf (276053268503 / 515625000000)))
              (.branch 21
                (.leaf (835972305509 / 1539062500000))
                (.leaf (843784805509 / 1531250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (283865768503 / 507812500000))
                (.leaf (859409805509 / 1515625000000)))
              (.branch 25
                (.leaf (867222305509 / 1507812500000))
                (.leaf (291678268503 / 500000000000))))
            (.branch 28
              (.branch 27
                (.leaf (882847305509 / 1492187500000))
                (.leaf (890659805509 / 1484375000000)))
              (.branch 29
                (.leaf (299490768503 / 492187500000))
                (.leaf (906284805509 / 1468750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (914097305509 / 1460937500000))
              (.branch 32
                (.leaf (307303268503 / 484375000000))
                (.leaf (929722305509 / 1445312500000))))
            (.branch 35
              (.branch 34
                (.leaf (937534805509 / 1437500000000))
                (.leaf (315115768503 / 476562500000)))
              (.branch 36
                (.leaf (953159805509 / 1421875000000))
                (.leaf (960972305509 / 1414062500000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (322928268503 / 468750000000))
                (.leaf (976597305509 / 1398437500000)))
              (.branch 40
                (.leaf (984409805509 / 1390625000000))
                (.leaf (330740768503 / 460937500000))))
            (.branch 43
              (.branch 42
                (.leaf (1000034805509 / 1375000000000))
                (.leaf (1007847305509 / 1367187500000)))
              (.branch 44
                (.leaf (338553268503 / 453125000000))
                (.leaf (1023472305509 / 1351562500000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (1031284805509 / 1343750000000))
                (.leaf (346365768503 / 445312500000)))
              (.branch 48
                (.leaf (1046909805509 / 1328125000000))
                (.leaf (1054722305509 / 1320312500000))))
            (.branch 51
              (.branch 50
                (.leaf (354178268503 / 437500000000))
                (.leaf (1070347305509 / 1304687500000)))
              (.branch 52
                (.leaf (1078159805509 / 1296875000000))
                (.leaf (361990768503 / 429687500000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (1093784805509 / 1281250000000))
                (.leaf (1101597305509 / 1273437500000)))
              (.branch 56
                (.leaf (369803268503 / 421875000000))
                (.leaf (1117222305509 / 1257812500000))))
            (.branch 59
              (.branch 58
                (.leaf (1125034805509 / 1250000000000))
                (.leaf (377615768503 / 414062500000)))
              (.branch 60
                (.leaf (1140659805509 / 1234375000000))
                (.leaf (1148472305509 / 1226562500000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (385428268503 / 406250000000))
              (.branch 63
                (.leaf (1164097305509 / 1210937500000))
                (.leaf (1171909805509 / 1203125000000))))
            (.branch 66
              (.branch 65
                (.leaf (393240768503 / 398437500000))
                (.leaf (1187534805509 / 1187500000000)))
              (.branch 67
                (.leaf (1195347305509 / 1179687500000))
                (.leaf (401053268503 / 390625000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (1210972305509 / 1164062500000))
                (.leaf (1218784805509 / 1156250000000)))
              (.branch 71
                (.leaf (408865768503 / 382812500000))
                (.leaf (1234409805509 / 1140625000000))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (1242222305509 / 1132812500000)))
              (.branch 75
                (.leaf (416678268503 / 375000000000))
                (.leaf (1257847305509 / 1117187500000))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1265659805509 / 1109375000000))
              (.branch 78
                (.leaf (424490768503 / 367187500000))
                (.leaf (1281284805509 / 1093750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1289097305509 / 1085937500000))
                (.leaf (432303268503 / 359375000000)))
              (.branch 82
                (.leaf (1304722305509 / 1070312500000))
                (.leaf (1312534805509 / 1062500000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (440115768503 / 351562500000))
                (.leaf (1328159805509 / 1046875000000)))
              (.branch 86
                (.leaf (1335972305509 / 1039062500000))
                (.leaf (447928268503 / 343750000000))))
            (.branch 89
              (.branch 88
                (.leaf (1351597305509 / 1023437500000))
                (.leaf (1359409805509 / 1015625000000)))
              (.branch 90
                (.leaf (455740768503 / 335937500000))
                (.leaf (1375034805509 / 1000000000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1382847305509 / 992187500000))
              (.branch 93
                (.leaf (463553268503 / 328125000000))
                (.leaf (1398472305509 / 976562500000))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (1406284805509 / 968750000000)))
              (.branch 97
                (.leaf (471365768503 / 320312500000))
                (.leaf (1421909805509 / 953125000000)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (1429722305509 / 945312500000)))
              (.branch 101
                (.leaf (479178268503 / 312500000000))
                (.leaf (1445347305509 / 929687500000))))
            (.branch 104
              (.branch 103
                (.leaf (1453159805509 / 921875000000))
                (.leaf (486990768503 / 304687500000)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (1468784805509 / 906250000000))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1476597305509 / 898437500000)) (.leaf (33 / 20)))
              (.branch 109
                (.leaf (494803268503 / 296875000000))
                (.leaf (1492222305509 / 882812500000))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (1500034805509 / 875000000000)))
              (.branch 113 (.leaf (502615768503 / 289062500000)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (1515659805509 / 859375000000)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (791678268503 / 250000000000)))))))))
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
    (.branch 91
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
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (651 / 568))
              (.branch 78 (.leaf (655 / 564)) (.leaf (659 / 560))))
            (.branch 81
              (.branch 80 (.leaf (663 / 556)) (.leaf (29 / 24)))
              (.branch 82 (.leaf (671 / 548)) (.leaf (675 / 544)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (679 / 540)) (.leaf (683 / 536)))
              (.branch 86 (.leaf (687 / 532)) (.leaf (691 / 528))))
            (.branch 89
              (.branch 88 (.leaf (695 / 524)) (.leaf (699 / 520)))
              (.branch 90 (.leaf (703 / 516)) (.leaf (707 / 512)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (711 / 508))
              (.branch 93 (.leaf (715 / 504)) (.leaf (719 / 500))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (723 / 496)))
              (.branch 97 (.leaf (727 / 492)) (.leaf (731 / 488)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3 / 2)) (.leaf (735 / 484)))
              (.branch 101 (.leaf (739 / 480)) (.leaf (743 / 476))))
            (.branch 104
              (.branch 103 (.leaf (747 / 472)) (.leaf (751 / 468)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (755 / 464))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.leaf (33 / 20))
              (.branch 109 (.leaf (763 / 456)) (.leaf (767 / 452))))
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (771 / 448)))
              (.branch 113 (.leaf (775 / 444)) (.leaf (7 / 4)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (779 / 440)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1219 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
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
theorem Hybrid14Interval028Geometry_valid :
    Hybrid14Interval028Geometry.SparseValid 14 (791678268503 / 250000000000) (1219 / 384) := by
  decide +kernel

theorem Hybrid14Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (791678268503 / 250000000000) (1219 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval028Geometry.sparse_sound 14 (791678268503 / 250000000000) (1219 / 384) Hybrid14Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval028_pieces : supportPiecesValid 14 Hybrid14Interval028Pieces := by
  decide +kernel

private theorem Hybrid14Interval028_left : Hybrid14RightEndpoint027.grossValueQ 14 (791678268503 / 250000000000) =
    (14444400673856734861692359 / 6187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (791678268503 / 250000000000)
    2375034805509 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval028_right : Hybrid14RightEndpoint028.grossValueQ 14 (1219 / 384) =
    (185060978484484494183366931 / 79200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1219 / 384)
    1219 440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval028_slope : centerSupportSlope 14 14 Hybrid14Interval028Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval028Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval028Pieces Hybrid14Interval028_pieces]
  decide +kernel

private theorem Hybrid14Interval028_offset : centerSupportOffset 14 Hybrid14Interval028Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval028Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval028Pieces Hybrid14Interval028_pieces]
  decide +kernel

theorem Hybrid14Interval028_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((791678268503 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1219 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((791678268503 / 250000000000) : ℚ) : ℝ) (((1219 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint027 Hybrid14RightEndpoint028 14 (791678268503 / 250000000000) (1219 / 384) g
    Hybrid14RightEndpoint027_geometry Hybrid14RightEndpoint027_hull_arithmetic
    Hybrid14RightEndpoint028_geometry Hybrid14RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid14Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval028_left, Hybrid14Interval028_slope, Hybrid14Interval028_offset]
    norm_num
  · rw [Hybrid14Interval028_right, Hybrid14Interval028_slope, Hybrid14Interval028_offset]
    norm_num

end KMedian184
