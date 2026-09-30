import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint072
import KMedian184.Certificates.Hybrid20RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval073Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (125 / 216)) (.leaf (126 / 215))))
            (.branch 5
              (.branch 4 (.leaf (127 / 214)) (.leaf (128 / 213)))
              (.branch 6 (.leaf (129 / 212)) (.leaf (130 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (131 / 210)) (.branch 9 (.leaf (12 / 19)) (.leaf (133 / 208))))
            (.branch 12
              (.branch 11 (.leaf (134 / 207)) (.leaf (135 / 206)))
              (.branch 13 (.leaf (136 / 205)) (.leaf (137 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (138 / 203))
              (.branch 16 (.leaf (139 / 202)) (.leaf (140 / 201))))
            (.branch 19
              (.branch 18 (.leaf (141 / 200)) (.leaf (142 / 199)))
              (.branch 20 (.leaf (13 / 18)) (.leaf (144 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (145 / 196)) (.leaf (146 / 195)))
              (.branch 24 (.leaf (147 / 194)) (.leaf (148 / 193))))
            (.branch 27
              (.branch 26 (.leaf (149 / 192)) (.leaf (150 / 191)))
              (.branch 28 (.leaf (151 / 190)) (.leaf (152 / 189)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (153 / 188)) (.branch 31 (.leaf (14 / 17)) (.leaf (5 / 6))))
            (.branch 34
              (.branch 33 (.leaf (156 / 185)) (.leaf (157 / 184)))
              (.branch 35 (.leaf (158 / 183)) (.leaf (159 / 182)))))
          (.branch 39
            (.branch 37
              (.leaf (160 / 181))
              (.branch 38 (.leaf (161 / 180)) (.leaf (162 / 179))))
            (.branch 41
              (.branch 40 (.leaf (163 / 178)) (.leaf (164 / 177)))
              (.branch 42 (.leaf (15 / 16)) (.leaf (166 / 175))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (167 / 174))
              (.branch 45 (.leaf (168 / 173)) (.leaf (169 / 172))))
            (.branch 48
              (.branch 47 (.leaf (170 / 171)) (.leaf (171 / 170)))
              (.branch 49 (.leaf (172 / 169)) (.leaf (173 / 168)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (174 / 167)) (.leaf (175 / 166)))
              (.branch 53 (.leaf (16 / 15)) (.leaf (177 / 164))))
            (.branch 56
              (.branch 55 (.leaf (178 / 163)) (.leaf (137 / 125)))
              (.branch 57 (.leaf (179 / 162)) (.leaf (180 / 161))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (181 / 160))
              (.branch 60 (.leaf (182 / 159)) (.leaf (183 / 158))))
            (.branch 63
              (.branch 62 (.leaf (184 / 157)) (.leaf (185 / 156)))
              (.branch 64 (.leaf (6 / 5)) (.leaf (17 / 14)))))
          (.branch 68
            (.branch 66
              (.leaf (188 / 153))
              (.branch 67 (.leaf (189 / 152)) (.leaf (190 / 151))))
            (.branch 70
              (.branch 69 (.leaf (191 / 150)) (.leaf (192 / 149)))
              (.branch 71 (.leaf (193 / 148)) (.leaf (194 / 147))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (195 / 146))
              (.branch 74 (.leaf (196 / 145)) (.leaf (197 / 144))))
            (.branch 77
              (.branch 76 (.leaf (18 / 13)) (.leaf (199 / 142)))
              (.branch 78 (.leaf (200 / 141)) (.leaf (201 / 140)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (29 / 20)) (.leaf (202 / 139)))
              (.branch 82 (.leaf (203 / 138)) (.leaf (204 / 137))))
            (.branch 85
              (.branch 84 (.leaf (3 / 2)) (.leaf (205 / 136)))
              (.branch 86 (.leaf (206 / 135)) (.leaf (207 / 134)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (208 / 133))
              (.branch 89 (.leaf (19 / 12)) (.leaf (210 / 131))))
            (.branch 92
              (.branch 91 (.leaf (29 / 18)) (.leaf (211 / 130)))
              (.branch 93 (.leaf (212 / 129)) (.leaf (33 / 20)))))
          (.branch 97
            (.branch 95
              (.leaf (213 / 128))
              (.branch 96 (.leaf (214 / 127)) (.leaf (17 / 10))))
            (.branch 99 (.branch 98 (.leaf (215 / 126)) (.leaf (216 / 125))) (.leaf (7 / 4)))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (218 / 123))
              (.branch 103 (.leaf (219 / 122)) (.leaf (9 / 5))))
            (.branch 106
              (.branch 105 (.leaf (20 / 11)) (.leaf (221 / 120)))
              (.branch 107 (.leaf (37 / 20)) (.leaf (222 / 119)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (223 / 118)) (.leaf (19 / 10)))
              (.branch 111 (.leaf (224 / 117)) (.leaf (225 / 116))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (341 / 96)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (157 / 270)) (.leaf (633 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (319 / 535)) (.leaf (643 / 1065)))
              (.branch 6 (.leaf (162 / 265)) (.leaf (653 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (47 / 75))
              (.branch 9 (.leaf (663 / 1045)) (.leaf (167 / 260))))
            (.branch 12
              (.branch 11 (.leaf (673 / 1035)) (.leaf (339 / 515)))
              (.branch 13 (.leaf (683 / 1025)) (.leaf (172 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (99 / 145))
              (.branch 16 (.leaf (349 / 505)) (.leaf (703 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (177 / 250)) (.leaf (713 / 995)))
              (.branch 20 (.leaf (359 / 495)) (.leaf (723 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (26 / 35)) (.leaf (733 / 975)))
              (.branch 24 (.leaf (369 / 485)) (.leaf (743 / 965))))
            (.branch 27
              (.branch 26 (.leaf (187 / 240)) (.leaf (753 / 955)))
              (.branch 28 (.leaf (379 / 475)) (.leaf (109 / 135)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (192 / 235))
              (.branch 31 (.leaf (773 / 935)) (.leaf (389 / 465))))
            (.branch 34
              (.branch 33 (.leaf (783 / 925)) (.leaf (197 / 230)))
              (.branch 35 (.leaf (13 / 15)) (.leaf (57 / 65)))))
          (.branch 39
            (.branch 37
              (.leaf (803 / 905))
              (.branch 38 (.leaf (202 / 225)) (.leaf (813 / 895))))
            (.branch 41
              (.branch 40 (.leaf (409 / 445)) (.leaf (823 / 885)))
              (.branch 42 (.leaf (207 / 220)) (.leaf (119 / 125))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (419 / 435))
              (.branch 45 (.leaf (843 / 865)) (.leaf (212 / 215))))
            (.branch 48
              (.branch 47 (.leaf (853 / 855)) (.leaf (429 / 425)))
              (.branch 49 (.leaf (863 / 845)) (.leaf (31 / 30)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (873 / 835)) (.leaf (439 / 415)))
              (.branch 53 (.leaf (883 / 825)) (.leaf (222 / 205))))
            (.branch 56
              (.branch 55 (.leaf (893 / 815)) (.leaf (137 / 125)))
              (.branch 57 (.leaf (449 / 405)) (.leaf (129 / 115))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (227 / 200))
              (.branch 60 (.leaf (913 / 795)) (.leaf (459 / 395))))
            (.branch 63
              (.branch 62 (.leaf (923 / 785)) (.leaf (232 / 195)))
              (.branch 64 (.leaf (933 / 775)) (.leaf (67 / 55)))))
          (.branch 68
            (.branch 66
              (.leaf (943 / 765))
              (.branch 67 (.leaf (237 / 190)) (.leaf (953 / 755))))
            (.branch 70
              (.branch 69 (.leaf (479 / 375)) (.leaf (963 / 745)))
              (.branch 71 (.leaf (242 / 185)) (.leaf (139 / 105))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (489 / 365))
              (.branch 74 (.leaf (983 / 725)) (.leaf (247 / 180))))
            (.branch 77
              (.branch 76 (.leaf (993 / 715)) (.leaf (499 / 355)))
              (.branch 78 (.leaf (1003 / 705)) (.leaf (36 / 25)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (29 / 20)) (.leaf (1013 / 695)))
              (.branch 82 (.leaf (509 / 345)) (.leaf (1023 / 685))))
            (.branch 85
              (.branch 84 (.leaf (3 / 2)) (.leaf (257 / 170)))
              (.branch 86 (.leaf (1033 / 675)) (.leaf (519 / 335)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (149 / 95))
              (.branch 89 (.leaf (262 / 165)) (.leaf (1053 / 655))))
            (.branch 92
              (.branch 91 (.leaf (29 / 18)) (.leaf (529 / 325)))
              (.branch 93 (.leaf (1063 / 645)) (.leaf (33 / 20)))))
          (.branch 97
            (.branch 95
              (.leaf (267 / 160))
              (.branch 96 (.leaf (1073 / 635)) (.leaf (17 / 10))))
            (.branch 99
              (.branch 98 (.leaf (77 / 45)) (.leaf (1083 / 625)))
              (.branch 100 (.leaf (7 / 4)) (.leaf (272 / 155))))))
        (.branch 108
          (.branch 104
            (.branch 102 (.leaf (1093 / 615)) (.leaf (9 / 5)))
            (.branch 106
              (.branch 105 (.leaf (1103 / 605)) (.leaf (277 / 150)))
              (.branch 107 (.leaf (37 / 20)) (.leaf (159 / 85)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (559 / 295)) (.leaf (19 / 10)))
              (.branch 111 (.leaf (1123 / 585)) (.leaf (282 / 145))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (427 / 120)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 111) (.leaf 110))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid20Interval073Geometry_valid :
    Hybrid20Interval073Geometry.SparseValid 20 (341 / 96) (427 / 120) := by
  decide +kernel

theorem Hybrid20Interval073Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (341 / 96) (427 / 120)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval073Geometry.sparse_sound 20 (341 / 96) (427 / 120) Hybrid20Interval073Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval073_pieces : supportPiecesValid 20 Hybrid20Interval073Pieces := by
  decide +kernel

private theorem Hybrid20Interval073_left : Hybrid20RightEndpoint072.grossValueQ 20 (341 / 96) =
    (17106000279398792671259359493 / 6525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (341 / 96)
    341 116 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval073_right : Hybrid20RightEndpoint073.grossValueQ 20 (427 / 120) =
    (34241615186669683327460859493 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (427 / 120)
    427 145 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval073_slope : centerSupportSlope 20 20 Hybrid20Interval073Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval073Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval073Pieces Hybrid20Interval073_pieces]
  decide +kernel

private theorem Hybrid20Interval073_offset : centerSupportOffset 20 Hybrid20Interval073Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval073Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval073Pieces Hybrid20Interval073_pieces]
  decide +kernel

theorem Hybrid20Interval073_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((341 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((427 / 120) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((341 / 96) : ℚ) : ℝ) (((427 / 120) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval073Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint072 Hybrid20RightEndpoint073 20 (341 / 96) (427 / 120) g
    Hybrid20RightEndpoint072_geometry Hybrid20RightEndpoint072_hull_arithmetic
    Hybrid20RightEndpoint073_geometry Hybrid20RightEndpoint073_hull_arithmetic
    (by norm_num) Hybrid20Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval073_left, Hybrid20Interval073_slope, Hybrid20Interval073_offset]
    norm_num
  · rw [Hybrid20Interval073_right, Hybrid20Interval073_slope, Hybrid20Interval073_offset]
    norm_num

end KMedian184
