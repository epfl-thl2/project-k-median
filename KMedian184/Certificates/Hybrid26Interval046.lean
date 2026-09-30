import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint045
import KMedian184.Certificates.Hybrid26RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval046Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (11 / 20)) (.leaf (599 / 1075))))
            (.branch 4
              (.leaf (302 / 535))
              (.branch 5 (.leaf (203 / 355)) (.leaf (307 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (619 / 1055))
              (.branch 8 (.leaf (104 / 175)) (.leaf (629 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (317 / 520)) (.leaf (71 / 115)))
              (.branch 12 (.leaf (322 / 515)) (.leaf (649 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (109 / 170))
              (.branch 15 (.leaf (659 / 1015)) (.leaf (332 / 505))))
            (.branch 18
              (.branch 17 (.leaf (223 / 335)) (.leaf (337 / 500)))
              (.branch 19 (.leaf (679 / 995)) (.leaf (38 / 55)))))
          (.branch 23
            (.branch 21
              (.leaf (689 / 985))
              (.branch 22 (.leaf (347 / 490)) (.leaf (233 / 325))))
            (.branch 25
              (.branch 24 (.leaf (352 / 485)) (.leaf (709 / 965)))
              (.branch 26 (.leaf (119 / 160)) (.leaf (719 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (362 / 475))
              (.branch 29 (.leaf (27 / 35)) (.leaf (367 / 470))))
            (.branch 32
              (.branch 31 (.leaf (739 / 935)) (.leaf (4 / 5)))
              (.branch 33 (.leaf (749 / 925)) (.leaf (377 / 460)))))
          (.branch 37
            (.branch 35
              (.leaf (253 / 305))
              (.branch 36 (.leaf (382 / 455)) (.leaf (769 / 905))))
            (.branch 39
              (.branch 38 (.leaf (43 / 50)) (.leaf (779 / 895)))
              (.branch 40 (.leaf (392 / 445)) (.leaf (263 / 295))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (397 / 440))
              (.branch 43 (.leaf (799 / 875)) (.leaf (134 / 145))))
            (.branch 46
              (.branch 45 (.leaf (809 / 865)) (.leaf (407 / 430)))
              (.branch 47 (.leaf (91 / 95)) (.leaf (412 / 425)))))
          (.branch 51
            (.branch 49
              (.leaf (829 / 845))
              (.branch 50 (.leaf (139 / 140)) (.leaf (839 / 835))))
            (.branch 53
              (.branch 52 (.leaf (422 / 415)) (.leaf (283 / 275)))
              (.branch 54 (.leaf (427 / 410)) (.leaf (859 / 815))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (16 / 15))
              (.branch 57 (.leaf (869 / 805)) (.leaf (437 / 400))))
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (293 / 265)) (.leaf (442 / 395)))))
          (.branch 64
            (.branch 62
              (.leaf (889 / 785))
              (.branch 63 (.leaf (149 / 130)) (.leaf (29 / 25))))
            (.branch 66
              (.branch 65 (.leaf (452 / 385)) (.leaf (101 / 85)))
              (.branch 67 (.leaf (457 / 380)) (.leaf (919 / 755))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (154 / 125))
              (.branch 70 (.leaf (929 / 745)) (.leaf (467 / 370))))
            (.branch 73
              (.branch 72 (.leaf (313 / 245)) (.leaf (472 / 365)))
              (.branch 74 (.leaf (949 / 725)) (.leaf (53 / 40)))))
          (.branch 78
            (.branch 76
              (.leaf (959 / 715))
              (.branch 77 (.leaf (482 / 355)) (.leaf (323 / 235))))
            (.branch 80
              (.branch 79 (.leaf (487 / 350)) (.leaf (979 / 695)))
              (.branch 81 (.leaf (164 / 115)) (.leaf (989 / 685)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (29 / 20)) (.branch 84 (.leaf (497 / 340)) (.leaf (37 / 25))))
            (.branch 87
              (.branch 86 (.leaf (502 / 335)) (.leaf (3 / 2)))
              (.branch 88 (.leaf (1009 / 665)) (.leaf (169 / 110)))))
          (.branch 92
            (.branch 90
              (.leaf (1019 / 655))
              (.branch 91 (.leaf (512 / 325)) (.leaf (343 / 215))))
            (.branch 94
              (.branch 93 (.leaf (29 / 18)) (.leaf (517 / 320)))
              (.branch 95 (.leaf (1039 / 635)) (.leaf (33 / 20))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (58 / 35))
              (.branch 98 (.leaf (1049 / 625)) (.leaf (17 / 10))))
            (.branch 101
              (.branch 100 (.leaf (17 / 10)) (.leaf (353 / 205)))
              (.branch 102 (.leaf (532 / 305)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (279 / 80)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (119 / 216)) (.leaf (24 / 43))))
            (.branch 4
              (.leaf (121 / 214))
              (.branch 5 (.leaf (122 / 213)) (.leaf (123 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (124 / 211)) (.branch 8 (.leaf (25 / 42)) (.leaf (126 / 209))))
            (.branch 11
              (.branch 10 (.leaf (127 / 208)) (.leaf (128 / 207)))
              (.branch 12 (.leaf (129 / 206)) (.leaf (26 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (131 / 204))
              (.branch 15 (.leaf (132 / 203)) (.leaf (133 / 202))))
            (.branch 18
              (.branch 17 (.leaf (2 / 3)) (.leaf (27 / 40)))
              (.branch 19 (.leaf (136 / 199)) (.leaf (137 / 198)))))
          (.branch 23
            (.branch 21
              (.leaf (138 / 197))
              (.branch 22 (.leaf (139 / 196)) (.leaf (28 / 39))))
            (.branch 25
              (.branch 24 (.leaf (141 / 194)) (.leaf (142 / 193)))
              (.branch 26 (.leaf (143 / 192)) (.leaf (144 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (29 / 38))
              (.branch 29 (.leaf (146 / 189)) (.leaf (147 / 188))))
            (.branch 32
              (.branch 31 (.leaf (148 / 187)) (.leaf (149 / 186)))
              (.branch 33 (.leaf (30 / 37)) (.leaf (151 / 184)))))
          (.branch 37
            (.branch 35
              (.leaf (152 / 183))
              (.branch 36 (.leaf (153 / 182)) (.leaf (154 / 181))))
            (.branch 39
              (.branch 38 (.leaf (31 / 36)) (.leaf (156 / 179)))
              (.branch 40 (.leaf (157 / 178)) (.leaf (158 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (159 / 176))
              (.branch 43 (.leaf (32 / 35)) (.leaf (161 / 174))))
            (.branch 46
              (.branch 45 (.leaf (162 / 173)) (.leaf (163 / 172)))
              (.branch 47 (.leaf (164 / 171)) (.leaf (33 / 34)))))
          (.branch 51
            (.branch 49
              (.leaf (166 / 169))
              (.branch 50 (.leaf (167 / 168)) (.leaf (168 / 167))))
            (.branch 53
              (.branch 52 (.leaf (169 / 166)) (.leaf (34 / 33)))
              (.branch 54 (.leaf (171 / 164)) (.leaf (172 / 163))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (173 / 162))
              (.branch 57 (.leaf (174 / 161)) (.leaf (35 / 32))))
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (176 / 159)) (.leaf (177 / 158)))))
          (.branch 64
            (.branch 62
              (.leaf (178 / 157))
              (.branch 63 (.leaf (179 / 156)) (.leaf (36 / 31))))
            (.branch 66
              (.branch 65 (.leaf (181 / 154)) (.leaf (182 / 153)))
              (.branch 67 (.leaf (183 / 152)) (.leaf (184 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (37 / 30))
              (.branch 70 (.leaf (186 / 149)) (.leaf (187 / 148))))
            (.branch 73
              (.branch 72 (.leaf (188 / 147)) (.leaf (189 / 146)))
              (.branch 74 (.leaf (38 / 29)) (.leaf (191 / 144)))))
          (.branch 78
            (.branch 76
              (.leaf (192 / 143))
              (.branch 77 (.leaf (193 / 142)) (.leaf (194 / 141))))
            (.branch 80
              (.branch 79 (.leaf (39 / 28)) (.leaf (196 / 139)))
              (.branch 81 (.leaf (197 / 138)) (.leaf (198 / 137)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (29 / 20)) (.branch 84 (.leaf (199 / 136)) (.leaf (40 / 27))))
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (202 / 133)) (.leaf (203 / 132)))))
          (.branch 92
            (.branch 90
              (.leaf (204 / 131))
              (.branch 91 (.leaf (41 / 26)) (.leaf (206 / 129))))
            (.branch 94
              (.branch 93 (.leaf (29 / 18)) (.leaf (207 / 128)))
              (.branch 95 (.leaf (208 / 127)) (.leaf (33 / 20))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (209 / 126)) (.branch 98 (.leaf (42 / 25)) (.leaf (17 / 10))))
            (.branch 101
              (.branch 100 (.leaf (211 / 124)) (.leaf (212 / 123)))
              (.branch 102 (.leaf (213 / 122)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (335 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
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
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid26Interval046Geometry_valid :
    Hybrid26Interval046Geometry.SparseValid 26 (279 / 80) (335 / 96) := by
  decide +kernel

theorem Hybrid26Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (279 / 80) (335 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval046Geometry.sparse_sound 26 (279 / 80) (335 / 96) Hybrid26Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval046_pieces : supportPiecesValid 26 Hybrid26Interval046Pieces := by
  decide +kernel

private theorem Hybrid26Interval046_left : Hybrid26RightEndpoint045.grossValueQ 26 (279 / 80) =
    (313904545594300439342830933 / 114375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (279 / 80)
    837 305 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval046_right : Hybrid26RightEndpoint046.grossValueQ 26 (335 / 96) =
    (1570061376162596211727274593 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (335 / 96)
    335 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval046_slope : centerSupportSlope 26 26 Hybrid26Interval046Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval046Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval046Pieces Hybrid26Interval046_pieces]
  decide +kernel

private theorem Hybrid26Interval046_offset : centerSupportOffset 26 Hybrid26Interval046Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval046Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval046Pieces Hybrid26Interval046_pieces]
  decide +kernel

theorem Hybrid26Interval046_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((279 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((335 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((279 / 80) : ℚ) : ℝ) (((335 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint045 Hybrid26RightEndpoint046 26 (279 / 80) (335 / 96) g
    Hybrid26RightEndpoint045_geometry Hybrid26RightEndpoint045_hull_arithmetic
    Hybrid26RightEndpoint046_geometry Hybrid26RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid26Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval046_left, Hybrid26Interval046_slope, Hybrid26Interval046_offset]
    norm_num
  · rw [Hybrid26Interval046_right, Hybrid26Interval046_slope, Hybrid26Interval046_offset]
    norm_num

end KMedian184
