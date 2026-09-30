import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint020
import KMedian184.Certificates.Hybrid29RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval021Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (21 / 34))
              (.branch 15 (.leaf (127 / 203)) (.leaf (64 / 101))))
            (.branch 17 (.leaf (43 / 67)) (.branch 18 (.leaf (13 / 20)) (.leaf (131 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (2 / 3)) (.branch 21 (.leaf (133 / 197)) (.leaf (67 / 98))))
            (.branch 24
              (.branch 23 (.leaf (9 / 13)) (.leaf (68 / 97)))
              (.branch 25 (.leaf (137 / 193)) (.leaf (23 / 32)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (139 / 191)) (.branch 28 (.leaf (14 / 19)) (.leaf (47 / 63))))
            (.branch 30 (.leaf (71 / 94)) (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31)))))
          (.branch 35
            (.branch 33 (.leaf (29 / 37)) (.branch 34 (.leaf (73 / 92)) (.leaf (49 / 61))))
            (.branch 37
              (.branch 36 (.leaf (74 / 91)) (.leaf (149 / 181)))
              (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (76 / 89)) (.branch 41 (.leaf (51 / 59)) (.leaf (7 / 8))))
            (.branch 44
              (.branch 43 (.leaf (31 / 35)) (.leaf (26 / 29)))
              (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86)))))
          (.branch 49
            (.branch 47 (.leaf (53 / 57)) (.branch 48 (.leaf (16 / 17)) (.leaf (161 / 169))))
            (.branch 51
              (.branch 50 (.leaf (27 / 28)) (.leaf (163 / 167)))
              (.branch 52 (.leaf (82 / 83)) (.leaf 1)))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (83 / 82)) (.branch 55 (.leaf (167 / 163)) (.leaf (28 / 27))))
            (.branch 57 (.leaf (169 / 161)) (.branch 58 (.leaf (17 / 16)) (.leaf (57 / 53)))))
          (.branch 62
            (.branch 60
              (.leaf (86 / 79))
              (.branch 61 (.leaf (137 / 125)) (.leaf (173 / 157))))
            (.branch 64
              (.branch 63 (.leaf (29 / 26)) (.leaf (35 / 31)))
              (.branch 65 (.leaf (8 / 7)) (.leaf (59 / 51))))))
        (.branch 73
          (.branch 69
            (.branch 67 (.leaf (89 / 76)) (.branch 68 (.leaf (179 / 151)) (.leaf (6 / 5))))
            (.branch 71
              (.branch 70 (.leaf (181 / 149)) (.leaf (91 / 74)))
              (.branch 72 (.leaf (61 / 49)) (.leaf (92 / 73)))))
          (.branch 76
            (.branch 74 (.leaf (37 / 29)) (.branch 75 (.leaf (31 / 24)) (.leaf (17 / 13))))
            (.branch 78
              (.branch 77 (.leaf (94 / 71)) (.leaf (63 / 47)))
              (.branch 79 (.leaf (19 / 14)) (.leaf (191 / 139)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (32 / 23)) (.branch 82 (.leaf (193 / 137)) (.leaf (97 / 68))))
            (.branch 84 (.leaf (13 / 9)) (.branch 85 (.leaf (29 / 20)) (.leaf (98 / 67)))))
          (.branch 89
            (.branch 87 (.leaf (197 / 133)) (.leaf (3 / 2)))
            (.branch 91
              (.branch 90 (.leaf (199 / 131)) (.leaf (20 / 13)))
              (.branch 92 (.leaf (67 / 43)) (.leaf (101 / 64))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (203 / 127)) (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21))))
            (.branch 98
              (.branch 97 (.leaf (41 / 25)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  rightValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (169 / 272))
              (.branch 15 (.leaf (73 / 116)) (.leaf (515 / 808))))
            (.branch 17
              (.leaf (173 / 268))
              (.branch 18 (.leaf (523 / 800)) (.leaf (527 / 796)))))
          (.branch 22
            (.branch 20 (.leaf (59 / 88)) (.branch 21 (.leaf (535 / 788)) (.leaf (11 / 16))))
            (.branch 24
              (.branch 23 (.leaf (181 / 260)) (.leaf (547 / 776)))
              (.branch 25 (.leaf (551 / 772)) (.leaf (185 / 256)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (559 / 764)) (.branch 28 (.leaf (563 / 760)) (.leaf (3 / 4))))
            (.branch 30
              (.leaf (571 / 752))
              (.branch 31 (.leaf (575 / 748)) (.leaf (193 / 248)))))
          (.branch 35
            (.branch 33
              (.leaf (583 / 740))
              (.branch 34 (.leaf (587 / 736)) (.leaf (197 / 244))))
            (.branch 37
              (.branch 36 (.leaf (85 / 104)) (.leaf (599 / 724)))
              (.branch 38 (.leaf (67 / 80)) (.leaf (607 / 716))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (611 / 712))
              (.branch 41 (.leaf (205 / 236)) (.leaf (619 / 704))))
            (.branch 44
              (.branch 43 (.leaf (89 / 100)) (.leaf (209 / 232)))
              (.branch 45 (.leaf (631 / 692)) (.leaf (635 / 688)))))
          (.branch 49
            (.branch 47
              (.leaf (71 / 76))
              (.branch 48 (.leaf (643 / 680)) (.leaf (647 / 676))))
            (.branch 51
              (.branch 50 (.leaf (31 / 32)) (.leaf (655 / 668)))
              (.branch 52 (.leaf (659 / 664)) (.leaf (221 / 220))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (667 / 656))
              (.branch 55 (.leaf (671 / 652)) (.leaf (25 / 24))))
            (.branch 57
              (.leaf (97 / 92))
              (.branch 58 (.leaf (683 / 640)) (.leaf (229 / 212)))))
          (.branch 62
            (.branch 60
              (.leaf (691 / 632))
              (.branch 61 (.leaf (137 / 125)) (.leaf (695 / 628))))
            (.branch 64
              (.branch 63 (.leaf (233 / 208)) (.leaf (703 / 620)))
              (.branch 65 (.leaf (101 / 88)) (.leaf (79 / 68))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (715 / 608))
              (.branch 68 (.leaf (719 / 604)) (.leaf (241 / 200))))
            (.branch 71
              (.branch 70 (.leaf (727 / 596)) (.leaf (731 / 592)))
              (.branch 72 (.leaf (5 / 4)) (.leaf (739 / 584)))))
          (.branch 76
            (.branch 74
              (.leaf (743 / 580))
              (.branch 75 (.leaf (83 / 64)) (.leaf (751 / 572))))
            (.branch 78
              (.branch 77 (.leaf (755 / 568)) (.leaf (253 / 188)))
              (.branch 79 (.leaf (109 / 80)) (.leaf (767 / 556)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (257 / 184))
              (.branch 82 (.leaf (775 / 548)) (.leaf (779 / 544))))
            (.branch 84 (.leaf (29 / 20)) (.branch 85 (.leaf (29 / 20)) (.leaf (787 / 536)))))
          (.branch 89
            (.branch 87 (.leaf (113 / 76)) (.branch 88 (.leaf (3 / 2)) (.leaf (265 / 176))))
            (.branch 91
              (.branch 90 (.leaf (799 / 524)) (.leaf (803 / 520)))
              (.branch 92 (.leaf (269 / 172)) (.leaf (811 / 512))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (815 / 508)) (.branch 95 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 98
              (.branch 97 (.leaf (823 / 500)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (441 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 96))))))
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
theorem Hybrid29Interval021Geometry_valid :
    Hybrid29Interval021Geometry.SparseValid 29 (55 / 16) (441 / 128) := by
  decide +kernel

theorem Hybrid29Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (55 / 16) (441 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval021Geometry.sparse_sound 29 (55 / 16) (441 / 128) Hybrid29Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval021_pieces : supportPiecesValid 29 Hybrid29Interval021Pieces := by
  decide +kernel

private theorem Hybrid29Interval021_left : Hybrid29RightEndpoint020.grossValueQ 29 (55 / 16) =
    (125360304599623108951 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (55 / 16)
    66 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval021_right : Hybrid29RightEndpoint021.grossValueQ 29 (441 / 128) =
    (62765154289265078909 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (441 / 128)
    1323 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval021_slope : centerSupportSlope 29 29 Hybrid29Interval021Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval021Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval021Pieces Hybrid29Interval021_pieces]
  decide +kernel

private theorem Hybrid29Interval021_offset : centerSupportOffset 29 Hybrid29Interval021Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval021Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval021Pieces Hybrid29Interval021_pieces]
  decide +kernel

theorem Hybrid29Interval021_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((55 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((441 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((55 / 16) : ℚ) : ℝ) (((441 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint020 Hybrid29RightEndpoint021 29 (55 / 16) (441 / 128) g
    Hybrid29RightEndpoint020_geometry Hybrid29RightEndpoint020_hull_arithmetic
    Hybrid29RightEndpoint021_geometry Hybrid29RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid29Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval021_left, Hybrid29Interval021_slope, Hybrid29Interval021_offset]
    norm_num
  · rw [Hybrid29Interval021_right, Hybrid29Interval021_slope, Hybrid29Interval021_offset]
    norm_num

end KMedian184
