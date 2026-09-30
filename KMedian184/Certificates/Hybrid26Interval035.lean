import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint034
import KMedian184.Certificates.Hybrid26RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval035Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 4 (.leaf (58 / 107)) (.branch 5 (.leaf (39 / 71)) (.leaf (59 / 106)))))
          (.branch 9
            (.branch 7 (.leaf (119 / 211)) (.branch 8 (.leaf (4 / 7)) (.leaf (11 / 19))))
            (.branch 11
              (.branch 10 (.leaf (61 / 104)) (.leaf (41 / 69)))
              (.branch 12 (.leaf (62 / 103)) (.leaf (25 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (21 / 34))
              (.branch 15 (.leaf (127 / 203)) (.leaf (64 / 101))))
            (.branch 18
              (.branch 17 (.leaf (43 / 67)) (.leaf (13 / 20)))
              (.branch 19 (.leaf (131 / 199)) (.leaf (2 / 3)))))
          (.branch 23
            (.branch 21 (.leaf (133 / 197)) (.branch 22 (.leaf (67 / 98)) (.leaf (9 / 13))))
            (.branch 25
              (.branch 24 (.leaf (68 / 97)) (.leaf (137 / 193)))
              (.branch 26 (.leaf (23 / 32)) (.leaf (139 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (14 / 19)) (.branch 29 (.leaf (47 / 63)) (.leaf (71 / 94))))
            (.branch 32
              (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31)))
              (.branch 33 (.leaf (29 / 37)) (.leaf (73 / 92)))))
          (.branch 37
            (.branch 35 (.leaf (49 / 61)) (.branch 36 (.leaf (74 / 91)) (.leaf (149 / 181))))
            (.branch 39
              (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179)))
              (.branch 40 (.leaf (76 / 89)) (.leaf (51 / 59))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (7 / 8)) (.branch 43 (.leaf (31 / 35)) (.leaf (26 / 29))))
            (.branch 46
              (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86)))
              (.branch 47 (.leaf (53 / 57)) (.leaf (16 / 17)))))
          (.branch 51
            (.branch 49
              (.leaf (161 / 169))
              (.branch 50 (.leaf (27 / 28)) (.leaf (163 / 167))))
            (.branch 53
              (.branch 52 (.leaf (82 / 83)) (.leaf 1))
              (.branch 54 (.leaf (83 / 82)) (.leaf (167 / 163))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (28 / 27)) (.branch 57 (.leaf (169 / 161)) (.leaf (17 / 16))))
            (.branch 59 (.leaf (57 / 53)) (.branch 60 (.leaf (86 / 79)) (.leaf (137 / 125)))))
          (.branch 64
            (.branch 62 (.leaf (173 / 157)) (.branch 63 (.leaf (29 / 26)) (.leaf (35 / 31))))
            (.branch 66
              (.branch 65 (.leaf (8 / 7)) (.leaf (59 / 51)))
              (.branch 67 (.leaf (89 / 76)) (.leaf (179 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69 (.leaf (6 / 5)) (.branch 70 (.leaf (181 / 149)) (.leaf (91 / 74))))
            (.branch 73
              (.branch 72 (.leaf (61 / 49)) (.leaf (92 / 73)))
              (.branch 74 (.leaf (37 / 29)) (.leaf (31 / 24)))))
          (.branch 78
            (.branch 76 (.leaf (17 / 13)) (.branch 77 (.leaf (94 / 71)) (.leaf (63 / 47))))
            (.branch 80
              (.branch 79 (.leaf (19 / 14)) (.leaf (191 / 139)))
              (.branch 81 (.leaf (32 / 23)) (.leaf (193 / 137)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (97 / 68)) (.branch 84 (.leaf (13 / 9)) (.leaf (29 / 20))))
            (.branch 87 (.branch 86 (.leaf (98 / 67)) (.leaf (197 / 133))) (.leaf (3 / 2))))
          (.branch 92
            (.branch 90 (.leaf (199 / 131)) (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43))))
            (.branch 94
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127)))
              (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (41 / 25)) (.branch 98 (.leaf (33 / 20)) (.leaf (103 / 62))))
            (.branch 101
              (.branch 100 (.leaf (69 / 41)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (104 / 61)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 32)) (.leaf (463 / 860))))
            (.branch 4
              (.leaf (467 / 856))
              (.branch 5 (.leaf (157 / 284)) (.leaf (475 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (479 / 844)) (.branch 8 (.leaf (23 / 40)) (.leaf (487 / 836))))
            (.branch 11
              (.branch 10 (.leaf (491 / 832)) (.leaf (55 / 92)))
              (.branch 12 (.leaf (499 / 824)) (.leaf (503 / 820))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (169 / 272))
              (.branch 15 (.leaf (73 / 116)) (.leaf (515 / 808))))
            (.branch 18
              (.branch 17 (.leaf (173 / 268)) (.leaf (523 / 800)))
              (.branch 19 (.leaf (527 / 796)) (.leaf (59 / 88)))))
          (.branch 23
            (.branch 21
              (.leaf (535 / 788))
              (.branch 22 (.leaf (11 / 16)) (.leaf (181 / 260))))
            (.branch 25
              (.branch 24 (.leaf (547 / 776)) (.leaf (551 / 772)))
              (.branch 26 (.leaf (185 / 256)) (.leaf (559 / 764)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (563 / 760)) (.branch 29 (.leaf (3 / 4)) (.leaf (571 / 752))))
            (.branch 32
              (.branch 31 (.leaf (575 / 748)) (.leaf (193 / 248)))
              (.branch 33 (.leaf (583 / 740)) (.leaf (587 / 736)))))
          (.branch 37
            (.branch 35
              (.leaf (197 / 244))
              (.branch 36 (.leaf (85 / 104)) (.leaf (599 / 724))))
            (.branch 39
              (.branch 38 (.leaf (67 / 80)) (.leaf (607 / 716)))
              (.branch 40 (.leaf (611 / 712)) (.leaf (205 / 236))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (619 / 704))
              (.branch 43 (.leaf (89 / 100)) (.leaf (209 / 232))))
            (.branch 46
              (.branch 45 (.leaf (631 / 692)) (.leaf (635 / 688)))
              (.branch 47 (.leaf (71 / 76)) (.leaf (643 / 680)))))
          (.branch 51
            (.branch 49
              (.leaf (647 / 676))
              (.branch 50 (.leaf (31 / 32)) (.leaf (655 / 668))))
            (.branch 53
              (.branch 52 (.leaf (659 / 664)) (.leaf (221 / 220)))
              (.branch 54 (.leaf (667 / 656)) (.leaf (671 / 652))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (25 / 24)) (.branch 57 (.leaf (97 / 92)) (.leaf (683 / 640))))
            (.branch 59
              (.leaf (229 / 212))
              (.branch 60 (.leaf (691 / 632)) (.leaf (137 / 125)))))
          (.branch 64
            (.branch 62
              (.leaf (695 / 628))
              (.branch 63 (.leaf (233 / 208)) (.leaf (703 / 620))))
            (.branch 66
              (.branch 65 (.leaf (101 / 88)) (.leaf (79 / 68)))
              (.branch 67 (.leaf (715 / 608)) (.leaf (719 / 604))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (241 / 200))
              (.branch 70 (.leaf (727 / 596)) (.leaf (731 / 592))))
            (.branch 73
              (.branch 72 (.leaf (5 / 4)) (.leaf (739 / 584)))
              (.branch 74 (.leaf (743 / 580)) (.leaf (83 / 64)))))
          (.branch 78
            (.branch 76
              (.leaf (751 / 572))
              (.branch 77 (.leaf (755 / 568)) (.leaf (253 / 188))))
            (.branch 80
              (.branch 79 (.leaf (109 / 80)) (.leaf (767 / 556)))
              (.branch 81 (.leaf (257 / 184)) (.leaf (775 / 548)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (779 / 544)) (.leaf (29 / 20)))
            (.branch 87
              (.branch 86 (.leaf (787 / 536)) (.leaf (113 / 76)))
              (.branch 88 (.leaf (3 / 2)) (.leaf (265 / 176)))))
          (.branch 92
            (.branch 90
              (.leaf (799 / 524))
              (.branch 91 (.leaf (803 / 520)) (.leaf (269 / 172))))
            (.branch 94
              (.branch 93 (.leaf (811 / 512)) (.leaf (815 / 508)))
              (.branch 95 (.leaf (29 / 18)) (.leaf (13 / 8))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (823 / 500))
              (.branch 98 (.leaf (33 / 20)) (.leaf (827 / 496))))
            (.branch 101
              (.branch 100 (.leaf (277 / 164)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (835 / 488)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (441 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid26Interval035Geometry_valid :
    Hybrid26Interval035Geometry.SparseValid 26 (55 / 16) (441 / 128) := by
  decide +kernel

theorem Hybrid26Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (55 / 16) (441 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval035Geometry.sparse_sound 26 (55 / 16) (441 / 128) Hybrid26Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval035_pieces : supportPiecesValid 26 Hybrid26Interval035Pieces := by
  decide +kernel

private theorem Hybrid26Interval035_left : Hybrid26RightEndpoint034.grossValueQ 26 (55 / 16) =
    (583768683047012983411572419 / 214453125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (55 / 16)
    165 61 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval035_right : Hybrid26RightEndpoint035.grossValueQ 26 (441 / 128) =
    (1558716761105262216254453851 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (441 / 128)
    1323 488 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval035_slope : centerSupportSlope 26 26 Hybrid26Interval035Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval035Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval035Pieces Hybrid26Interval035_pieces]
  decide +kernel

private theorem Hybrid26Interval035_offset : centerSupportOffset 26 Hybrid26Interval035Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval035Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval035Pieces Hybrid26Interval035_pieces]
  decide +kernel

theorem Hybrid26Interval035_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((55 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((441 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((55 / 16) : ℚ) : ℝ) (((441 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint034 Hybrid26RightEndpoint035 26 (55 / 16) (441 / 128) g
    Hybrid26RightEndpoint034_geometry Hybrid26RightEndpoint034_hull_arithmetic
    Hybrid26RightEndpoint035_geometry Hybrid26RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid26Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval035_left, Hybrid26Interval035_slope, Hybrid26Interval035_offset]
    norm_num
  · rw [Hybrid26Interval035_right, Hybrid26Interval035_slope, Hybrid26Interval035_offset]
    norm_num

end KMedian184
