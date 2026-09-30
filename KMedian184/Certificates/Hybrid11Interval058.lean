import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint057
import KMedian184.Certificates.Hybrid11RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval058Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (335 / 864)) (.leaf (339 / 860))))
            (.branch 5
              (.branch 4 (.leaf (343 / 856)) (.leaf (347 / 852)))
              (.branch 6 (.leaf (351 / 848)) (.leaf (355 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (359 / 840)) (.leaf (33 / 76)))
              (.branch 10 (.leaf (367 / 832)) (.leaf (371 / 828))))
            (.branch 13
              (.branch 12 (.leaf (375 / 824)) (.leaf (379 / 820)))
              (.branch 14 (.leaf (383 / 816)) (.leaf (387 / 812))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (391 / 808)) (.leaf (395 / 804)))
              (.branch 18 (.leaf (399 / 800)) (.leaf (403 / 796))))
            (.branch 21
              (.branch 20 (.leaf (37 / 72)) (.leaf (411 / 788)))
              (.branch 22 (.leaf (415 / 784)) (.leaf (419 / 780)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (423 / 776)) (.leaf (427 / 772)))
              (.branch 26 (.leaf (431 / 768)) (.leaf (435 / 764))))
            (.branch 29
              (.branch 28 (.leaf (439 / 760)) (.leaf (443 / 756)))
              (.branch 30 (.leaf (447 / 752)) (.leaf (41 / 68)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (455 / 744))
              (.branch 33 (.leaf (459 / 740)) (.leaf (463 / 736))))
            (.branch 36
              (.branch 35 (.leaf (467 / 732)) (.leaf (471 / 728)))
              (.branch 37 (.leaf (475 / 724)) (.leaf (479 / 720)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (483 / 716)) (.leaf (487 / 712)))
              (.branch 41 (.leaf (491 / 708)) (.leaf (45 / 64))))
            (.branch 44
              (.branch 43 (.leaf (499 / 700)) (.leaf (503 / 696)))
              (.branch 45 (.leaf (507 / 692)) (.leaf (511 / 688))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (515 / 684)) (.leaf (519 / 680)))
              (.branch 49 (.leaf (523 / 676)) (.leaf (527 / 672))))
            (.branch 52
              (.branch 51 (.leaf (531 / 668)) (.leaf (535 / 664)))
              (.branch 53 (.leaf (49 / 60)) (.leaf (543 / 656)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (547 / 652)) (.leaf (551 / 648)))
              (.branch 57 (.leaf (555 / 644)) (.leaf (559 / 640))))
            (.branch 60
              (.branch 59 (.leaf (563 / 636)) (.leaf (567 / 632)))
              (.branch 61 (.leaf (571 / 628)) (.leaf (575 / 624))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (579 / 620))
              (.branch 64 (.leaf (53 / 56)) (.leaf (587 / 612))))
            (.branch 67
              (.branch 66 (.leaf (591 / 608)) (.leaf (595 / 604)))
              (.branch 68 (.leaf (599 / 600)) (.leaf (603 / 596)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (607 / 592)) (.leaf (611 / 588)))
              (.branch 72 (.leaf (615 / 584)) (.leaf (619 / 580))))
            (.branch 75
              (.branch 74 (.leaf (623 / 576)) (.leaf (137 / 125)))
              (.branch 76 (.leaf (57 / 52)) (.leaf (631 / 568))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (635 / 564)) (.leaf (639 / 560)))
              (.branch 80 (.leaf (643 / 556)) (.leaf (647 / 552))))
            (.branch 83
              (.branch 82 (.leaf (651 / 548)) (.leaf (655 / 544)))
              (.branch 84 (.leaf (659 / 540)) (.leaf (663 / 536)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (667 / 532)) (.leaf (61 / 48)))
              (.branch 88 (.leaf (675 / 524)) (.leaf (679 / 520))))
            (.branch 91
              (.branch 90 (.leaf (683 / 516)) (.leaf (687 / 512)))
              (.branch 92 (.leaf (691 / 508)) (.leaf (695 / 504)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (699 / 500)) (.leaf (703 / 496)))
              (.branch 96 (.leaf (707 / 492)) (.leaf (29 / 20))))
            (.branch 99
              (.branch 98 (.leaf (711 / 488)) (.leaf (65 / 44)))
              (.branch 100 (.leaf (719 / 480)) (.leaf (3 / 2)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (723 / 476)) (.leaf (727 / 472)))
              (.branch 104 (.leaf (731 / 468)) (.leaf (735 / 464))))
            (.branch 107
              (.branch 106 (.leaf (739 / 460)) (.leaf (29 / 18)))
              (.branch 108 (.leaf (743 / 456)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (747 / 452)) (.leaf (751 / 448)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (755 / 444))))
            (.branch 115
              (.branch 114 (.leaf (69 / 40)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (7 / 4)) (.leaf (767 / 432)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (771 / 428)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1199 / 384)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 18)) (.leaf (17 / 43))))
            (.branch 5
              (.branch 4 (.leaf (43 / 107)) (.leaf (29 / 71)))
              (.branch 6 (.leaf (22 / 53)) (.leaf (89 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (3 / 7)) (.leaf (91 / 209)))
              (.branch 10 (.leaf (23 / 52)) (.leaf (31 / 69))))
            (.branch 13
              (.branch 12 (.leaf (47 / 103)) (.leaf (19 / 41)))
              (.branch 14 (.leaf (8 / 17)) (.leaf (97 / 203))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (49 / 101)) (.leaf (33 / 67)))
              (.branch 18 (.leaf (1 / 2)) (.leaf (101 / 199))))
            (.branch 21
              (.branch 20 (.leaf (17 / 33)) (.leaf (103 / 197)))
              (.branch 22 (.leaf (26 / 49)) (.leaf (7 / 13)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (53 / 97)) (.leaf (107 / 193)))
              (.branch 26 (.leaf (9 / 16)) (.leaf (109 / 191))))
            (.branch 29
              (.branch 28 (.leaf (11 / 19)) (.leaf (37 / 63)))
              (.branch 30 (.leaf (28 / 47)) (.leaf (113 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32 (.leaf (19 / 31)) (.branch 33 (.leaf (23 / 37)) (.leaf (29 / 46))))
            (.branch 36
              (.branch 35 (.leaf (39 / 61)) (.leaf (59 / 91)))
              (.branch 37 (.leaf (119 / 181)) (.leaf (2 / 3)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (121 / 179)) (.leaf (61 / 89)))
              (.branch 41 (.leaf (41 / 59)) (.leaf (31 / 44))))
            (.branch 44
              (.branch 43 (.leaf (5 / 7)) (.leaf (21 / 29)))
              (.branch 45 (.leaf (127 / 173)) (.leaf (32 / 43))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (43 / 57)) (.leaf (13 / 17)))
              (.branch 49 (.leaf (131 / 169)) (.leaf (11 / 14))))
            (.branch 52
              (.branch 51 (.leaf (133 / 167)) (.leaf (67 / 83)))
              (.branch 53 (.leaf (9 / 11)) (.leaf (34 / 41)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (137 / 163)) (.leaf (23 / 27)))
              (.branch 57 (.leaf (139 / 161)) (.leaf (7 / 8))))
            (.branch 60
              (.branch 59 (.leaf (47 / 53)) (.leaf (71 / 79)))
              (.branch 61 (.leaf (143 / 157)) (.leaf (12 / 13))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (29 / 31)) (.branch 64 (.leaf (73 / 77)) (.leaf (49 / 51))))
            (.branch 67
              (.branch 66 (.leaf (37 / 38)) (.leaf (149 / 151)))
              (.branch 68 (.leaf 1) (.leaf (151 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (38 / 37)) (.leaf (51 / 49)))
              (.branch 72 (.leaf (77 / 73)) (.leaf (31 / 29))))
            (.branch 75
              (.branch 74 (.leaf (13 / 12)) (.leaf (137 / 125)))
              (.branch 76 (.leaf (157 / 143)) (.leaf (79 / 71))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (53 / 47)) (.leaf (8 / 7)))
              (.branch 80 (.leaf (161 / 139)) (.leaf (27 / 23))))
            (.branch 83
              (.branch 82 (.leaf (163 / 137)) (.leaf (41 / 34)))
              (.branch 84 (.leaf (11 / 9)) (.leaf (83 / 67)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (167 / 133)) (.leaf (14 / 11)))
              (.branch 88 (.leaf (169 / 131)) (.leaf (17 / 13))))
            (.branch 91
              (.branch 90 (.leaf (57 / 43)) (.leaf (43 / 32)))
              (.branch 92 (.leaf (173 / 127)) (.leaf (29 / 21)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (7 / 5)) (.leaf (44 / 31)))
              (.branch 96 (.leaf (59 / 41)) (.leaf (29 / 20))))
            (.branch 99 (.branch 98 (.leaf (89 / 61)) (.leaf (179 / 121))) (.leaf (3 / 2))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (181 / 119)) (.leaf (91 / 59)))
              (.branch 104 (.leaf (61 / 39)) (.leaf (46 / 29))))
            (.branch 107
              (.branch 106 (.leaf (37 / 23)) (.leaf (29 / 18)))
              (.branch 108 (.leaf (31 / 19)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (187 / 113)) (.leaf (47 / 28)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (63 / 37))))
            (.branch 115
              (.branch 114 (.leaf (19 / 11)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (191 / 109)) (.leaf (16 / 9)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (193 / 107)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (25 / 8)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
theorem Hybrid11Interval058Geometry_valid :
    Hybrid11Interval058Geometry.SparseValid 11 (1199 / 384) (25 / 8) := by
  decide +kernel

theorem Hybrid11Interval058Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (1199 / 384) (25 / 8)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval058Geometry.sparse_sound 11 (1199 / 384) (25 / 8) Hybrid11Interval058Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval058_pieces : supportPiecesValid 11 Hybrid11Interval058Pieces := by
  decide +kernel

private theorem Hybrid11Interval058_left : Hybrid11RightEndpoint057.grossValueQ 11 (1199 / 384) =
    (10781905439754230231658606413 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1199 / 384)
    1199 428 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval058_right : Hybrid11RightEndpoint058.grossValueQ 11 (25 / 8) =
    (10784695298159112478460312909 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (25 / 8)
    300 107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval058_slope : centerSupportSlope 11 11 Hybrid11Interval058Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval058Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval058Pieces Hybrid11Interval058_pieces]
  decide +kernel

private theorem Hybrid11Interval058_offset : centerSupportOffset 11 Hybrid11Interval058Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval058Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval058Pieces Hybrid11Interval058_pieces]
  decide +kernel

theorem Hybrid11Interval058_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1199 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25 / 8) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((1199 / 384) : ℚ) : ℝ) (((25 / 8) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval058Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint057 Hybrid11RightEndpoint058 11 (1199 / 384) (25 / 8) g
    Hybrid11RightEndpoint057_geometry Hybrid11RightEndpoint057_hull_arithmetic
    Hybrid11RightEndpoint058_geometry Hybrid11RightEndpoint058_hull_arithmetic
    (by norm_num) Hybrid11Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval058_left, Hybrid11Interval058_slope, Hybrid11Interval058_offset]
    norm_num
  · rw [Hybrid11Interval058_right, Hybrid11Interval058_slope, Hybrid11Interval058_offset]
    norm_num

end KMedian184
