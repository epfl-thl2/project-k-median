import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint049
import KMedian184.Certificates.Hybrid12RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval050Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (183455655359 / 450000000000))
                (.leaf (556616966077 / 1343750000000))))
            (.branch 5
              (.branch 4
                (.leaf (562866966077 / 1337500000000))
                (.leaf (189705655359 / 443750000000)))
              (.branch 6
                (.leaf (575366966077 / 1325000000000))
                (.leaf (581616966077 / 1318750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (195955655359 / 437500000000))
                (.leaf (594116966077 / 1306250000000)))
              (.branch 10
                (.leaf (600366966077 / 1300000000000))
                (.leaf (8791550233 / 18750000000))))
            (.branch 13
              (.branch 12
                (.leaf (612866966077 / 1287500000000))
                (.leaf (619116966077 / 1281250000000)))
              (.branch 14
                (.leaf (208455655359 / 425000000000))
                (.leaf (631616966077 / 1268750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (637866966077 / 1262500000000))
                (.leaf (214705655359 / 418750000000)))
              (.branch 18
                (.leaf (650366966077 / 1250000000000))
                (.leaf (656616966077 / 1243750000000))))
            (.branch 21
              (.branch 20
                (.leaf (220955655359 / 412500000000))
                (.leaf (669116966077 / 1231250000000)))
              (.branch 22
                (.leaf (675366966077 / 1225000000000))
                (.leaf (227205655359 / 406250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (687866966077 / 1212500000000))
                (.leaf (694116966077 / 1206250000000)))
              (.branch 26
                (.leaf (233455655359 / 400000000000))
                (.leaf (706616966077 / 1193750000000))))
            (.branch 29
              (.branch 28
                (.leaf (712866966077 / 1187500000000))
                (.leaf (239705655359 / 393750000000)))
              (.branch 30
                (.leaf (725366966077 / 1175000000000))
                (.leaf (731616966077 / 1168750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (245955655359 / 387500000000))
              (.branch 33
                (.leaf (744116966077 / 1156250000000))
                (.leaf (32624650699 / 50000000000))))
            (.branch 36
              (.branch 35
                (.leaf (252205655359 / 381250000000))
                (.leaf (762866966077 / 1137500000000)))
              (.branch 37
                (.leaf (769116966077 / 1131250000000))
                (.leaf (258455655359 / 375000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (781616966077 / 1118750000000))
                (.leaf (787866966077 / 1112500000000)))
              (.branch 41
                (.leaf (264705655359 / 368750000000))
                (.leaf (800366966077 / 1100000000000))))
            (.branch 44
              (.branch 43
                (.leaf (806616966077 / 1093750000000))
                (.leaf (270955655359 / 362500000000)))
              (.branch 45
                (.leaf (819116966077 / 1081250000000))
                (.leaf (825366966077 / 1075000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (277205655359 / 356250000000))
                (.leaf (837866966077 / 1062500000000)))
              (.branch 49
                (.leaf (844116966077 / 1056250000000))
                (.leaf (283455655359 / 350000000000))))
            (.branch 52
              (.branch 51
                (.leaf (856616966077 / 1043750000000))
                (.leaf (862866966077 / 1037500000000)))
              (.branch 53
                (.leaf (289705655359 / 343750000000))
                (.leaf (875366966077 / 1025000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (881616966077 / 1018750000000))
                (.leaf (295955655359 / 337500000000)))
              (.branch 57
                (.leaf (38874650699 / 43750000000))
                (.leaf (900366966077 / 1000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (302205655359 / 331250000000))
                (.leaf (912866966077 / 987500000000)))
              (.branch 61
                (.leaf (919116966077 / 981250000000))
                (.leaf (308455655359 / 325000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (931616966077 / 968750000000))
              (.branch 64
                (.leaf (937866966077 / 962500000000))
                (.leaf (314705655359 / 318750000000))))
            (.branch 67
              (.branch 66
                (.leaf (950366966077 / 950000000000))
                (.leaf (956616966077 / 943750000000)))
              (.branch 68
                (.leaf (320955655359 / 312500000000))
                (.leaf (969116966077 / 931250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (975366966077 / 925000000000))
                (.leaf (327205655359 / 306250000000)))
              (.branch 72 (.leaf (987866966077 / 912500000000)) (.leaf (137 / 125))))
            (.branch 75
              (.branch 74
                (.leaf (994116966077 / 906250000000))
                (.leaf (333455655359 / 300000000000)))
              (.branch 76
                (.leaf (1006616966077 / 893750000000))
                (.leaf (1012866966077 / 887500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (339705655359 / 293750000000))
                (.leaf (1025366966077 / 875000000000)))
              (.branch 80
                (.leaf (1031616966077 / 868750000000))
                (.leaf (15041550233 / 12500000000))))
            (.branch 83
              (.branch 82
                (.leaf (1044116966077 / 856250000000))
                (.leaf (1050366966077 / 850000000000)))
              (.branch 84
                (.leaf (352205655359 / 281250000000))
                (.leaf (1062866966077 / 837500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1069116966077 / 831250000000))
                (.leaf (358455655359 / 275000000000)))
              (.branch 88
                (.leaf (1081616966077 / 818750000000))
                (.leaf (1087866966077 / 812500000000))))
            (.branch 91
              (.branch 90
                (.leaf (364705655359 / 268750000000))
                (.leaf (1100366966077 / 800000000000)))
              (.branch 92
                (.leaf (1106616966077 / 793750000000))
                (.leaf (370955655359 / 262500000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1119116966077 / 781250000000))
              (.branch 95 (.leaf (29 / 20)) (.leaf (1125366966077 / 775000000000))))
            (.branch 98
              (.branch 97
                (.leaf (377205655359 / 256250000000))
                (.leaf (1137866966077 / 762500000000)))
              (.branch 99 (.leaf (3 / 2)) (.leaf (1144116966077 / 756250000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (383455655359 / 250000000000))
                (.leaf (1156616966077 / 743750000000)))
              (.branch 103
                (.leaf (1162866966077 / 737500000000))
                (.leaf (389705655359 / 243750000000))))
            (.branch 106
              (.branch 105 (.leaf (29 / 18)) (.leaf (1175366966077 / 725000000000)))
              (.branch 107 (.leaf (51374650699 / 31250000000)) (.leaf (33 / 20))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (395955655359 / 237500000000))
                (.leaf (1194116966077 / 706250000000)))
              (.branch 111 (.leaf (17 / 10)) (.leaf (1200366966077 / 700000000000))))
            (.branch 114
              (.branch 113 (.leaf (402205655359 / 231250000000)) (.leaf (7 / 4)))
              (.branch 115
                (.leaf (1212866966077 / 687500000000))
                (.leaf (1219116966077 / 681250000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (9 / 5)) (.leaf (408455655359 / 225000000000)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (633455655359 / 200000000000)))))))))
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
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (719 / 500))
              (.branch 95 (.leaf (29 / 20)) (.leaf (723 / 496))))
            (.branch 98
              (.branch 97 (.leaf (727 / 492)) (.leaf (731 / 488)))
              (.branch 99 (.leaf (3 / 2)) (.leaf (735 / 484)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (739 / 480)) (.leaf (743 / 476)))
              (.branch 103 (.leaf (747 / 472)) (.leaf (751 / 468))))
            (.branch 106
              (.branch 105 (.leaf (29 / 18)) (.leaf (755 / 464)))
              (.leaf (33 / 20)))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (763 / 456)) (.leaf (767 / 452)))
              (.branch 111 (.leaf (17 / 10)) (.leaf (771 / 448))))
            (.branch 114
              (.branch 113 (.leaf (775 / 444)) (.leaf (7 / 4)))
              (.branch 115 (.leaf (779 / 440)) (.leaf (783 / 436)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (9 / 5)) (.leaf (787 / 432)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1219 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 117))
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
theorem Hybrid12Interval050Geometry_valid :
    Hybrid12Interval050Geometry.SparseValid 12 (633455655359 / 200000000000) (1219 / 384) := by
  decide +kernel

theorem Hybrid12Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (633455655359 / 200000000000) (1219 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval050Geometry.sparse_sound 12 (633455655359 / 200000000000) (1219 / 384) Hybrid12Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval050_pieces : supportPiecesValid 12 Hybrid12Interval050Pieces := by
  decide +kernel

private theorem Hybrid12Interval050_left : Hybrid12RightEndpoint049.grossValueQ 12 (633455655359 / 200000000000) =
    (12817840067009688779739371 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (633455655359 / 200000000000)
    633455655359 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval050_right : Hybrid12RightEndpoint050.grossValueQ 12 (1219 / 384) =
    (615730807335751305630165679 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1219 / 384)
    1219 432 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval050_slope : centerSupportSlope 12 12 Hybrid12Interval050Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval050Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval050Pieces Hybrid12Interval050_pieces]
  decide +kernel

private theorem Hybrid12Interval050_offset : centerSupportOffset 12 Hybrid12Interval050Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval050Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval050Pieces Hybrid12Interval050_pieces]
  decide +kernel

theorem Hybrid12Interval050_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((633455655359 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1219 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((633455655359 / 200000000000) : ℚ) : ℝ) (((1219 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint049 Hybrid12RightEndpoint050 12 (633455655359 / 200000000000) (1219 / 384) g
    Hybrid12RightEndpoint049_geometry Hybrid12RightEndpoint049_hull_arithmetic
    Hybrid12RightEndpoint050_geometry Hybrid12RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid12Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval050_left, Hybrid12Interval050_slope, Hybrid12Interval050_offset]
    norm_num
  · rw [Hybrid12Interval050_right, Hybrid12Interval050_slope, Hybrid12Interval050_offset]
    norm_num

end KMedian184
