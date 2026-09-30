import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint139
import KMedian184.Certificates.Hybrid0RightEndpoint140
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval140Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 72)))
              (.branch 3 (.leaf (94 / 215)) (.leaf (95 / 214))))
            (.branch 6
              (.branch 5 (.leaf (32 / 71)) (.leaf (97 / 212)))
              (.branch 7 (.leaf (98 / 211)) (.leaf (33 / 70)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (100 / 209)) (.leaf (101 / 208)))
              (.branch 11 (.leaf (34 / 69)) (.leaf (1 / 2))))
            (.branch 14
              (.branch 13 (.leaf (104 / 205)) (.leaf (35 / 68)))
              (.branch 15
                (.leaf (106 / 203))
                (.branch 16 (.leaf (107 / 202)) (.leaf (36 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (109 / 200)) (.leaf (110 / 199)))
              (.branch 20 (.leaf (37 / 66)) (.leaf (112 / 197))))
            (.branch 23
              (.branch 22 (.leaf (113 / 196)) (.leaf (38 / 65)))
              (.branch 24 (.leaf (115 / 194)) (.leaf (116 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (39 / 64)) (.leaf (118 / 191)))
              (.branch 28 (.leaf (119 / 190)) (.leaf (40 / 63))))
            (.branch 31
              (.branch 30 (.leaf (121 / 188)) (.leaf (122 / 187)))
              (.branch 32
                (.leaf (41 / 62))
                (.branch 33 (.leaf (124 / 185)) (.leaf (125 / 184))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (42 / 61)) (.leaf (127 / 182)))
              (.branch 37 (.leaf (128 / 181)) (.leaf (43 / 60))))
            (.branch 40
              (.branch 39 (.leaf (130 / 179)) (.leaf (131 / 178)))
              (.branch 41 (.leaf (44 / 59)) (.leaf (133 / 176)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (134 / 175)) (.leaf (45 / 58)))
              (.branch 45 (.leaf (136 / 173)) (.leaf (137 / 172))))
            (.branch 48
              (.branch 47 (.leaf (46 / 57)) (.leaf (139 / 170)))
              (.branch 49
                (.leaf (140 / 169))
                (.branch 50 (.leaf (47 / 56)) (.leaf (142 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (143 / 166)) (.leaf (48 / 55)))
              (.branch 54 (.leaf (145 / 164)) (.leaf (146 / 163))))
            (.branch 57
              (.branch 56 (.leaf (49 / 54)) (.leaf (148 / 161)))
              (.branch 58 (.leaf (149 / 160)) (.leaf (50 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (151 / 158)) (.leaf (152 / 157)))
              (.branch 62 (.leaf (51 / 52)) (.leaf (154 / 155))))
            (.branch 65
              (.branch 64 (.leaf (155 / 154)) (.leaf (52 / 51)))
              (.branch 66
                (.leaf (157 / 152))
                (.branch 67 (.leaf (158 / 151)) (.leaf (53 / 50)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (160 / 149)) (.leaf (161 / 148)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (54 / 49))))
            (.branch 74
              (.branch 73 (.leaf (163 / 146)) (.leaf (164 / 145)))
              (.branch 75 (.leaf (55 / 48)) (.leaf (166 / 143)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (167 / 142)) (.leaf (56 / 47)))
              (.branch 79 (.leaf (169 / 140)) (.leaf (170 / 139))))
            (.branch 82
              (.branch 81 (.leaf (57 / 46)) (.leaf (172 / 137)))
              (.branch 83
                (.leaf (173 / 136))
                (.branch 84 (.leaf (58 / 45)) (.leaf (175 / 134)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (176 / 133)) (.leaf (59 / 44)))
              (.branch 88 (.leaf (178 / 131)) (.leaf (179 / 130))))
            (.branch 91
              (.branch 90 (.leaf (60 / 43)) (.leaf (181 / 128)))
              (.branch 92 (.leaf (182 / 127)) (.leaf (29 / 20)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (61 / 42)) (.leaf (184 / 125)))
              (.branch 96 (.leaf (185 / 124)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (62 / 41)) (.leaf (187 / 122)))
              (.branch 100
                (.leaf (188 / 121))
                (.branch 101 (.leaf (63 / 40)) (.leaf (190 / 119))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (191 / 118)))
              (.branch 105 (.leaf (64 / 39)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (193 / 116)) (.leaf (194 / 115)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (65 / 38)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (196 / 113)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (197 / 112)) (.leaf (66 / 37))))
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (199 / 110)))
              (.branch 117
                (.leaf (200 / 109))
                (.branch 118 (.leaf (37 / 20)) (.leaf (67 / 36)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (202 / 107)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (203 / 106)) (.leaf (68 / 35))))
            (.branch 125 (.branch 124 (.leaf (39 / 20)) (.leaf (205 / 104))) (.leaf 2)))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (69 / 34)) (.leaf (41 / 20)))
              (.branch 130 (.leaf (208 / 101)) (.leaf (209 / 100))))
            (.branch 133
              (.branch 132 (.leaf (70 / 33)) (.leaf (211 / 98)))
              (.branch 134
                (.leaf (212 / 97))
                (.branch 135 (.leaf (71 / 32)) (.leaf (103 / 32))))))))))
  rightValues := (.branch 68
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 92) (.leaf 96)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 105) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 123)) (.branch 12 (.leaf 125) (.leaf 128)))))
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
              (.branch 10 (.leaf 122) (.leaf 121)))
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
theorem Hybrid0Interval140Geometry_valid :
    Hybrid0Interval140Geometry.SparseValid 0 (103 / 32) (413 / 128) := by
  decide +kernel

theorem Hybrid0Interval140Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (103 / 32) (413 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval140Geometry.sparse_sound 0 (103 / 32) (413 / 128) Hybrid0Interval140Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval140Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval140_pieces : supportPiecesValid 0 Hybrid0Interval140Pieces := by
  decide +kernel

private theorem Hybrid0Interval140_left : Hybrid0RightEndpoint139.grossValueQ 0 (103 / 32) =
    (13271968177222106563023787 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (103 / 32)
    103 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval140_right : Hybrid0RightEndpoint140.grossValueQ 0 (413 / 128) =
    (106172158121668306253 / 57600000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (413 / 128)
    413 128 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval140_slope : centerSupportSlope 0 0 Hybrid0Interval140Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval140Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval140Pieces Hybrid0Interval140_pieces]
  decide +kernel

private theorem Hybrid0Interval140_offset : centerSupportOffset 0 Hybrid0Interval140Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval140Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval140Pieces Hybrid0Interval140_pieces]
  decide +kernel

theorem Hybrid0Interval140_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((103 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((413 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((103 / 32) : ℚ) : ℝ) (((413 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval140Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint139 Hybrid0RightEndpoint140 0 (103 / 32) (413 / 128) g
    Hybrid0RightEndpoint139_geometry Hybrid0RightEndpoint139_hull_arithmetic
    Hybrid0RightEndpoint140_geometry Hybrid0RightEndpoint140_hull_arithmetic
    (by norm_num) Hybrid0Interval140Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval140_left, Hybrid0Interval140_slope, Hybrid0Interval140_offset]
    norm_num
  · rw [Hybrid0Interval140_right, Hybrid0Interval140_slope, Hybrid0Interval140_offset]
    norm_num

end KMedian184
