import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint140
import KMedian184.Certificates.Hybrid0RightEndpoint141
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval141Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (125 / 288)))
              (.branch 3 (.leaf (379 / 860)) (.leaf (383 / 856))))
            (.branch 6
              (.branch 5 (.leaf (129 / 284)) (.leaf (391 / 848)))
              (.branch 7 (.leaf (395 / 844)) (.leaf (19 / 40)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (403 / 836)) (.leaf (407 / 832)))
              (.branch 11 (.leaf (137 / 276)) (.leaf (415 / 824))))
            (.branch 14
              (.branch 13 (.leaf (419 / 820)) (.leaf (141 / 272)))
              (.branch 15
                (.leaf (61 / 116))
                (.branch 16 (.leaf (431 / 808)) (.leaf (145 / 268)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (439 / 800)) (.leaf (443 / 796)))
              (.branch 20 (.leaf (149 / 264)) (.leaf (451 / 788))))
            (.branch 23
              (.branch 22 (.leaf (65 / 112)) (.leaf (153 / 260)))
              (.branch 24 (.leaf (463 / 776)) (.leaf (467 / 772)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (157 / 256)) (.leaf (475 / 764)))
              (.branch 28 (.leaf (479 / 760)) (.leaf (23 / 36))))
            (.branch 31
              (.branch 30 (.leaf (487 / 752)) (.leaf (491 / 748)))
              (.branch 32
                (.leaf (165 / 248))
                (.branch 33 (.leaf (499 / 740)) (.leaf (503 / 736))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (169 / 244)) (.leaf (73 / 104)))
              (.branch 37 (.leaf (515 / 724)) (.leaf (173 / 240))))
            (.branch 40
              (.branch 39 (.leaf (523 / 716)) (.leaf (527 / 712)))
              (.branch 41 (.leaf (3 / 4)) (.leaf (535 / 704)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (77 / 100)) (.leaf (181 / 232)))
              (.branch 45 (.leaf (547 / 692)) (.leaf (551 / 688))))
            (.branch 48
              (.branch 47 (.leaf (185 / 228)) (.leaf (559 / 680)))
              (.branch 49
                (.leaf (563 / 676))
                (.branch 50 (.leaf (27 / 32)) (.leaf (571 / 668)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (575 / 664)) (.leaf (193 / 220)))
              (.branch 54 (.leaf (583 / 656)) (.leaf (587 / 652))))
            (.branch 57
              (.branch 56 (.leaf (197 / 216)) (.leaf (85 / 92)))
              (.branch 58 (.leaf (599 / 640)) (.leaf (201 / 212)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (607 / 632)) (.leaf (611 / 628)))
              (.branch 62 (.leaf (205 / 208)) (.leaf (619 / 620))))
            (.branch 65
              (.branch 64 (.leaf (89 / 88)) (.leaf (209 / 204)))
              (.branch 66
                (.leaf (631 / 608))
                (.branch 67 (.leaf (635 / 604)) (.leaf (213 / 200)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (643 / 596)) (.leaf (647 / 592)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (31 / 28))))
            (.branch 74
              (.branch 73 (.leaf (655 / 584)) (.leaf (659 / 580)))
              (.branch 75 (.leaf (221 / 192)) (.leaf (667 / 572)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (671 / 568)) (.leaf (225 / 188)))
              (.branch 79 (.leaf (97 / 80)) (.leaf (683 / 556))))
            (.branch 82
              (.branch 81 (.leaf (229 / 184)) (.leaf (691 / 548)))
              (.branch 83
                (.leaf (695 / 544))
                (.branch 84 (.leaf (233 / 180)) (.leaf (703 / 536)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (101 / 76)) (.leaf (237 / 176)))
              (.branch 88 (.leaf (715 / 524)) (.leaf (719 / 520))))
            (.branch 91
              (.branch 90 (.leaf (241 / 172)) (.leaf (727 / 512)))
              (.branch 92 (.leaf (731 / 508)) (.leaf (29 / 20)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (35 / 24)) (.leaf (739 / 500)))
              (.branch 96 (.leaf (743 / 496)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (249 / 164)) (.leaf (751 / 488)))
              (.branch 100
                (.leaf (755 / 484))
                (.branch 101 (.leaf (253 / 160)) (.leaf (109 / 68))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (13 / 8)))
              (.branch 105 (.leaf (257 / 156)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (775 / 464)) (.leaf (779 / 460)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (261 / 152)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (787 / 452)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (113 / 64)) (.leaf (265 / 148))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (799 / 440)))
              (.branch 117
                (.leaf (803 / 436))
                (.branch 118 (.leaf (37 / 20)) (.leaf (269 / 144)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (811 / 428)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (815 / 424)) (.leaf (39 / 20))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (823 / 416)))
              (.branch 126 (.leaf 2) (.leaf (827 / 412)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (277 / 136)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (835 / 404)) (.leaf (839 / 400))))
            (.branch 133
              (.branch 132 (.leaf (281 / 132)) (.leaf (121 / 56)))
              (.branch 134
                (.leaf (851 / 388))
                (.branch 135 (.leaf (285 / 128)) (.leaf (413 / 128))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (47 / 108)))
              (.branch 3 (.leaf (19 / 43)) (.leaf (48 / 107))))
            (.branch 6
              (.branch 5 (.leaf (97 / 213)) (.leaf (49 / 106)))
              (.branch 7 (.leaf (99 / 211)) (.leaf (10 / 21)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (101 / 209)) (.leaf (51 / 104)))
              (.branch 11 (.leaf (103 / 207)) (.leaf (52 / 103))))
            (.branch 14
              (.branch 13 (.leaf (21 / 41)) (.leaf (53 / 102)))
              (.branch 15
                (.leaf (107 / 203))
                (.branch 16 (.leaf (54 / 101)) (.leaf (109 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (11 / 20)) (.leaf (111 / 199)))
              (.branch 20 (.leaf (56 / 99)) (.leaf (113 / 197))))
            (.branch 23
              (.branch 22 (.leaf (57 / 98)) (.leaf (23 / 39)))
              (.branch 24 (.leaf (58 / 97)) (.leaf (117 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (59 / 96)) (.leaf (119 / 191)))
              (.branch 28 (.leaf (12 / 19)) (.leaf (121 / 189))))
            (.branch 31
              (.branch 30 (.leaf (61 / 94)) (.leaf (123 / 187)))
              (.branch 32 (.leaf (2 / 3)) (.branch 33 (.leaf (25 / 37)) (.leaf (63 / 92))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (127 / 183)) (.leaf (64 / 91)))
              (.branch 37 (.leaf (129 / 181)) (.leaf (13 / 18))))
            (.branch 40
              (.branch 39 (.leaf (131 / 179)) (.leaf (66 / 89)))
              (.branch 41 (.leaf (133 / 177)) (.leaf (67 / 88)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (27 / 35)) (.leaf (68 / 87)))
              (.branch 45 (.leaf (137 / 173)) (.leaf (69 / 86))))
            (.branch 48
              (.branch 47 (.leaf (139 / 171)) (.leaf (14 / 17)))
              (.branch 49
                (.leaf (141 / 169))
                (.branch 50 (.leaf (71 / 84)) (.leaf (143 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (72 / 83)) (.leaf (29 / 33)))
              (.branch 54 (.leaf (73 / 82)) (.leaf (147 / 163))))
            (.branch 57
              (.branch 56 (.leaf (74 / 81)) (.leaf (149 / 161)))
              (.branch 58 (.leaf (15 / 16)) (.leaf (151 / 159)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (76 / 79)) (.leaf (153 / 157)))
              (.branch 62 (.leaf (77 / 78)) (.leaf 1)))
            (.branch 65
              (.branch 64 (.leaf (78 / 77)) (.leaf (157 / 153)))
              (.branch 66
                (.leaf (79 / 76))
                (.branch 67 (.leaf (159 / 151)) (.leaf (16 / 15)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (161 / 149)) (.leaf (81 / 74)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (163 / 147))))
            (.branch 74
              (.branch 73 (.leaf (82 / 73)) (.leaf (33 / 29)))
              (.branch 75 (.leaf (83 / 72)) (.leaf (167 / 143)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (84 / 71)) (.leaf (169 / 141)))
              (.branch 79 (.leaf (17 / 14)) (.leaf (171 / 139))))
            (.branch 82
              (.branch 81 (.leaf (86 / 69)) (.leaf (173 / 137)))
              (.branch 83 (.leaf (87 / 68)) (.branch 84 (.leaf (35 / 27)) (.leaf (88 / 67)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (177 / 133)) (.leaf (89 / 66)))
              (.branch 88 (.leaf (179 / 131)) (.leaf (18 / 13))))
            (.branch 91
              (.branch 90 (.leaf (181 / 129)) (.leaf (91 / 64)))
              (.branch 92 (.leaf (183 / 127)) (.leaf (29 / 20)))))
          (.branch 97
            (.branch 95 (.branch 94 (.leaf (92 / 63)) (.leaf (37 / 25))) (.leaf (3 / 2)))
            (.branch 99
              (.branch 98 (.leaf (187 / 123)) (.leaf (94 / 61)))
              (.branch 100
                (.leaf (189 / 121))
                (.branch 101 (.leaf (19 / 12)) (.leaf (191 / 119))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (96 / 59)))
              (.branch 105 (.leaf (193 / 117)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (97 / 58)) (.leaf (39 / 23)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (98 / 57)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (197 / 113)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (99 / 56)) (.leaf (199 / 111))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (20 / 11)))
              (.branch 117
                (.leaf (201 / 109))
                (.branch 118 (.leaf (37 / 20)) (.leaf (101 / 54)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (203 / 107)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (102 / 53)) (.leaf (39 / 20))))
            (.branch 125
              (.branch 124 (.leaf (41 / 21)) (.leaf (103 / 52)))
              (.branch 126 (.leaf 2) (.leaf (207 / 103)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (104 / 51)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (209 / 101)) (.leaf (21 / 10))))
            (.branch 133
              (.branch 132 (.leaf (211 / 99)) (.leaf (106 / 49)))
              (.branch 134
                (.leaf (213 / 97))
                (.branch 135 (.leaf (107 / 48)) (.leaf (155 / 48))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 92) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 122)) (.branch 12 (.leaf 125) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 127))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 126) (.leaf 124))
              (.branch 10 (.leaf 123) (.leaf 121)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 118))
              (.branch 14 (.leaf 116) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
theorem Hybrid0Interval141Geometry_valid :
    Hybrid0Interval141Geometry.SparseValid 0 (413 / 128) (155 / 48) := by
  decide +kernel

theorem Hybrid0Interval141Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (413 / 128) (155 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval141Geometry.sparse_sound 0 (413 / 128) (155 / 48) Hybrid0Interval141Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval141Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval141_pieces : supportPiecesValid 0 Hybrid0Interval141Pieces := by
  decide +kernel

private theorem Hybrid0Interval141_left : Hybrid0RightEndpoint140.grossValueQ 0 (413 / 128) =
    (106172158121668306253 / 57600000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (413 / 128)
    413 128 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval141_right : Hybrid0RightEndpoint141.grossValueQ 0 (155 / 48) =
    (6635696722808334903247787 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (155 / 48)
    155 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval141_slope : centerSupportSlope 0 0 Hybrid0Interval141Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval141Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval141Pieces Hybrid0Interval141_pieces]
  decide +kernel

private theorem Hybrid0Interval141_offset : centerSupportOffset 0 Hybrid0Interval141Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval141Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval141Pieces Hybrid0Interval141_pieces]
  decide +kernel

theorem Hybrid0Interval141_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((413 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((155 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((413 / 128) : ℚ) : ℝ) (((155 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval141Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint140 Hybrid0RightEndpoint141 0 (413 / 128) (155 / 48) g
    Hybrid0RightEndpoint140_geometry Hybrid0RightEndpoint140_hull_arithmetic
    Hybrid0RightEndpoint141_geometry Hybrid0RightEndpoint141_hull_arithmetic
    (by norm_num) Hybrid0Interval141Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval141_left, Hybrid0Interval141_slope, Hybrid0Interval141_offset]
    norm_num
  · rw [Hybrid0Interval141_right, Hybrid0Interval141_slope, Hybrid0Interval141_offset]
    norm_num

end KMedian184
