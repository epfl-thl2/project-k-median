import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint057
import KMedian184.Certificates.Hybrid14RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval058Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (41 / 90)) (.leaf (497 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (251 / 535)) (.leaf (169 / 355)))
              (.branch 6 (.leaf (128 / 265)) (.leaf (517 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (87 / 175)) (.leaf (527 / 1045)))
              (.branch 10 (.leaf (133 / 260)) (.leaf (179 / 345))))
            (.branch 13
              (.branch 12 (.leaf (271 / 515)) (.leaf (547 / 1025)))
              (.branch 14 (.leaf (46 / 85)) (.leaf (557 / 1015))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (281 / 505))
              (.branch 17 (.leaf (189 / 335)) (.leaf (143 / 250))))
            (.branch 20
              (.branch 19 (.leaf (577 / 995)) (.leaf (97 / 165)))
              (.branch 21 (.leaf (587 / 985)) (.leaf (148 / 245)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (199 / 325)) (.leaf (301 / 485)))
              (.branch 25 (.leaf (607 / 965)) (.leaf (51 / 80))))
            (.branch 28
              (.branch 27 (.leaf (617 / 955)) (.leaf (311 / 475)))
              (.branch 29 (.leaf (209 / 315)) (.leaf (158 / 235)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (637 / 935))
              (.branch 32 (.leaf (107 / 155)) (.leaf (647 / 925))))
            (.branch 35
              (.branch 34 (.leaf (163 / 230)) (.leaf (219 / 305)))
              (.branch 36 (.leaf (331 / 455)) (.leaf (667 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (56 / 75)) (.leaf (677 / 895)))
              (.branch 40 (.leaf (341 / 445)) (.leaf (229 / 295))))
            (.branch 43
              (.branch 42 (.leaf (173 / 220)) (.leaf (697 / 875)))
              (.branch 44 (.leaf (117 / 145)) (.leaf (707 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (178 / 215)) (.leaf (239 / 285)))
              (.branch 48 (.leaf (361 / 425)) (.leaf (727 / 845))))
            (.branch 51
              (.branch 50 (.leaf (61 / 70)) (.leaf (737 / 835)))
              (.branch 52 (.leaf (371 / 415)) (.leaf (249 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (188 / 205)) (.leaf (757 / 815)))
              (.branch 56 (.leaf (127 / 135)) (.leaf (767 / 805))))
            (.branch 59
              (.branch 58 (.leaf (193 / 200)) (.leaf (259 / 265)))
              (.branch 60 (.leaf (391 / 395)) (.leaf (787 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (66 / 65))
              (.branch 63 (.leaf (797 / 775)) (.leaf (401 / 385))))
            (.branch 66
              (.branch 65 (.leaf (269 / 255)) (.leaf (203 / 190)))
              (.branch 67 (.leaf (817 / 755)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (827 / 745)))
              (.branch 71 (.leaf (208 / 185)) (.leaf (279 / 245))))
            (.branch 74
              (.branch 73 (.leaf (421 / 365)) (.leaf (847 / 725)))
              (.branch 75 (.leaf (71 / 60)) (.leaf (857 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (431 / 355))
              (.branch 78 (.leaf (289 / 235)) (.leaf (218 / 175))))
            (.branch 81
              (.branch 80 (.leaf (877 / 695)) (.leaf (147 / 115)))
              (.branch 82 (.leaf (887 / 685)) (.leaf (223 / 170)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (299 / 225)) (.leaf (451 / 335)))
              (.branch 86 (.leaf (907 / 665)) (.leaf (76 / 55))))
            (.branch 89
              (.branch 88 (.leaf (7 / 5)) (.leaf (461 / 325)))
              (.branch 90 (.leaf (309 / 215)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (233 / 160))
              (.branch 93 (.leaf (937 / 635)) (.leaf (157 / 105))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 97 (.leaf (238 / 155)) (.leaf (319 / 205)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (481 / 305)) (.leaf (967 / 605)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 104
              (.branch 103 (.leaf (977 / 595)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (491 / 295)) (.leaf (329 / 195))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (248 / 145)))
              (.branch 109 (.leaf (997 / 575)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (167 / 95)) (.leaf (1007 / 565)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (253 / 140)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (339 / 185)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (511 / 275)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (131 / 40)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (11 / 24)) (.leaf (20 / 43))))
            (.branch 5
              (.branch 4 (.leaf (101 / 214)) (.leaf (34 / 71)))
              (.branch 6 (.leaf (103 / 212)) (.leaf (104 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1 / 2)) (.leaf (106 / 209)))
              (.branch 10 (.leaf (107 / 208)) (.leaf (12 / 23))))
            (.branch 13
              (.branch 12 (.leaf (109 / 206)) (.leaf (22 / 41)))
              (.branch 14 (.leaf (37 / 68)) (.leaf (16 / 29))))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf (113 / 202)) (.branch 17 (.leaf (38 / 67)) (.leaf (23 / 40))))
            (.branch 20
              (.branch 19 (.leaf (116 / 199)) (.leaf (13 / 22)))
              (.branch 21 (.leaf (118 / 197)) (.leaf (17 / 28)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (8 / 13)) (.leaf (121 / 194)))
              (.branch 25 (.leaf (122 / 193)) (.leaf (41 / 64))))
            (.branch 28
              (.branch 27 (.leaf (124 / 191)) (.leaf (25 / 38)))
              (.branch 29 (.leaf (2 / 3)) (.leaf (127 / 188)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (128 / 187)) (.branch 32 (.leaf (43 / 62)) (.leaf (26 / 37))))
            (.branch 35
              (.branch 34 (.leaf (131 / 184)) (.leaf (44 / 61)))
              (.branch 36 (.leaf (19 / 26)) (.leaf (134 / 181)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (3 / 4)) (.leaf (136 / 179)))
              (.branch 40 (.leaf (137 / 178)) (.leaf (46 / 59))))
            (.branch 43
              (.branch 42 (.leaf (139 / 176)) (.leaf (4 / 5)))
              (.branch 44 (.leaf (47 / 58)) (.leaf (142 / 173))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (143 / 172)) (.leaf (16 / 19)))
              (.branch 48 (.leaf (29 / 34)) (.leaf (146 / 169))))
            (.branch 51
              (.branch 50 (.leaf (7 / 8)) (.leaf (148 / 167)))
              (.branch 52 (.leaf (149 / 166)) (.leaf (10 / 11)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (151 / 164)) (.leaf (152 / 163)))
              (.branch 56 (.leaf (17 / 18)) (.leaf (22 / 23))))
            (.branch 59
              (.branch 58 (.leaf (31 / 32)) (.leaf (52 / 53)))
              (.branch 60 (.leaf (157 / 158)) (.leaf (158 / 157))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf (53 / 52)) (.branch 63 (.leaf (32 / 31)) (.leaf (23 / 22))))
            (.branch 66
              (.branch 65 (.leaf (18 / 17)) (.leaf (163 / 152)))
              (.branch 67 (.leaf (164 / 151)) (.leaf (137 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (11 / 10)) (.leaf (166 / 149)))
              (.branch 71 (.leaf (167 / 148)) (.leaf (8 / 7))))
            (.branch 74
              (.branch 73 (.leaf (169 / 146)) (.leaf (34 / 29)))
              (.branch 75 (.leaf (19 / 16)) (.leaf (172 / 143))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (173 / 142)) (.branch 78 (.leaf (58 / 47)) (.leaf (5 / 4))))
            (.branch 81
              (.branch 80 (.leaf (176 / 139)) (.leaf (59 / 46)))
              (.branch 82 (.leaf (178 / 137)) (.leaf (179 / 136)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (4 / 3)) (.leaf (181 / 134)))
              (.branch 86 (.leaf (26 / 19)) (.leaf (61 / 44))))
            (.branch 89
              (.branch 88 (.leaf (184 / 131)) (.leaf (37 / 26)))
              (.branch 90 (.leaf (62 / 43)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (187 / 128)) (.branch 93 (.leaf (188 / 127)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 97 (.leaf (191 / 124)) (.leaf (64 / 41)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (193 / 122)) (.leaf (194 / 121)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 104
              (.branch 103 (.leaf (28 / 17)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (197 / 118)) (.leaf (22 / 13))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (199 / 116)))
              (.branch 109 (.leaf (40 / 23)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (67 / 38)) (.leaf (202 / 113)))
              (.branch 113 (.leaf (9 / 5)) (.leaf (29 / 16)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (68 / 37)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (41 / 22)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (105 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 67) (.branch 2 (.leaf 90) (.leaf 94)))
      (.branch 4 (.leaf 100) (.branch 5 (.leaf 103) (.leaf 106))))
    (.branch 9
      (.branch 7 (.leaf 109) (.branch 8 (.leaf 112) (.leaf 115)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 116)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 113) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 110) (.leaf 108))
              (.branch 21 (.leaf 107) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 102))
              (.branch 25 (.leaf 101) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 91)))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 66)))
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
theorem Hybrid14Interval058Geometry_valid :
    Hybrid14Interval058Geometry.SparseValid 14 (131 / 40) (105 / 32) := by
  decide +kernel

theorem Hybrid14Interval058Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (131 / 40) (105 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval058Geometry.sparse_sound 14 (131 / 40) (105 / 32) Hybrid14Interval058Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval058_pieces : supportPiecesValid 14 Hybrid14Interval058Pieces := by
  decide +kernel

private theorem Hybrid14Interval058_left : Hybrid14RightEndpoint057.grossValueQ 14 (131 / 40) =
    (1170405180326442352212734021 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (131 / 40)
    786 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval058_right : Hybrid14RightEndpoint058.grossValueQ 14 (105 / 32) =
    (2342442879621028806155138147 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (105 / 32)
    63 22 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval058_slope : centerSupportSlope 14 14 Hybrid14Interval058Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval058Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval058Pieces Hybrid14Interval058_pieces]
  decide +kernel

private theorem Hybrid14Interval058_offset : centerSupportOffset 14 Hybrid14Interval058Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval058Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval058Pieces Hybrid14Interval058_pieces]
  decide +kernel

theorem Hybrid14Interval058_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((131 / 40) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((105 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((131 / 40) : ℚ) : ℝ) (((105 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval058Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint057 Hybrid14RightEndpoint058 14 (131 / 40) (105 / 32) g
    Hybrid14RightEndpoint057_geometry Hybrid14RightEndpoint057_hull_arithmetic
    Hybrid14RightEndpoint058_geometry Hybrid14RightEndpoint058_hull_arithmetic
    (by norm_num) Hybrid14Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval058_left, Hybrid14Interval058_slope, Hybrid14Interval058_offset]
    norm_num
  · rw [Hybrid14Interval058_right, Hybrid14Interval058_slope, Hybrid14Interval058_offset]
    norm_num

end KMedian184
