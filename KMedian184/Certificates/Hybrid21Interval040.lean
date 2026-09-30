import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint039
import KMedian184.Certificates.Hybrid21RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval040Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (11 / 20)) (.leaf (599 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (302 / 535)) (.leaf (203 / 355)))
              (.branch 6 (.leaf (307 / 530)) (.leaf (619 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (104 / 175))
              (.branch 9 (.leaf (629 / 1045)) (.leaf (317 / 520))))
            (.branch 12
              (.branch 11 (.leaf (71 / 115)) (.leaf (322 / 515)))
              (.branch 13 (.leaf (649 / 1025)) (.leaf (109 / 170))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (659 / 1015))
              (.branch 16 (.leaf (332 / 505)) (.leaf (223 / 335))))
            (.branch 19
              (.branch 18 (.leaf (337 / 500)) (.leaf (679 / 995)))
              (.branch 20 (.leaf (38 / 55)) (.leaf (689 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (347 / 490))
              (.branch 23 (.leaf (233 / 325)) (.leaf (352 / 485))))
            (.branch 26
              (.branch 25 (.leaf (709 / 965)) (.leaf (119 / 160)))
              (.branch 27 (.leaf (719 / 955)) (.leaf (362 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (27 / 35))
              (.branch 30 (.leaf (367 / 470)) (.leaf (739 / 935))))
            (.branch 33
              (.branch 32 (.leaf (4 / 5)) (.leaf (749 / 925)))
              (.branch 34 (.leaf (377 / 460)) (.leaf (253 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (382 / 455))
              (.branch 37 (.leaf (769 / 905)) (.leaf (43 / 50))))
            (.branch 40
              (.branch 39 (.leaf (779 / 895)) (.leaf (392 / 445)))
              (.branch 41 (.leaf (263 / 295)) (.leaf (397 / 440))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (799 / 875))
              (.branch 44 (.leaf (134 / 145)) (.leaf (809 / 865))))
            (.branch 47
              (.branch 46 (.leaf (407 / 430)) (.leaf (91 / 95)))
              (.branch 48 (.leaf (412 / 425)) (.leaf (829 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (139 / 140)) (.leaf (839 / 835)))
              (.branch 52 (.leaf (422 / 415)) (.leaf (283 / 275))))
            (.branch 55
              (.branch 54 (.leaf (427 / 410)) (.leaf (859 / 815)))
              (.branch 56 (.leaf (16 / 15)) (.leaf (869 / 805))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (437 / 400))
              (.branch 59 (.leaf (137 / 125)) (.leaf (293 / 265))))
            (.branch 62
              (.branch 61 (.leaf (442 / 395)) (.leaf (889 / 785)))
              (.branch 63 (.leaf (149 / 130)) (.leaf (29 / 25)))))
          (.branch 67
            (.branch 65
              (.leaf (452 / 385))
              (.branch 66 (.leaf (101 / 85)) (.leaf (457 / 380))))
            (.branch 69
              (.branch 68 (.leaf (919 / 755)) (.leaf (154 / 125)))
              (.branch 70 (.leaf (929 / 745)) (.leaf (467 / 370))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (313 / 245))
              (.branch 73 (.leaf (472 / 365)) (.leaf (949 / 725))))
            (.branch 76
              (.branch 75 (.leaf (53 / 40)) (.leaf (959 / 715)))
              (.branch 77 (.leaf (482 / 355)) (.leaf (323 / 235)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (487 / 350)) (.leaf (979 / 695)))
              (.branch 81 (.leaf (164 / 115)) (.leaf (989 / 685))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (497 / 340)))
              (.branch 85 (.leaf (37 / 25)) (.leaf (502 / 335)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (1009 / 665)) (.leaf (169 / 110))))
            (.branch 91
              (.branch 90 (.leaf (1019 / 655)) (.leaf (512 / 325)))
              (.branch 92 (.leaf (343 / 215)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94
              (.leaf (517 / 320))
              (.branch 95 (.leaf (1039 / 635)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (58 / 35)) (.leaf (1049 / 625)))
              (.leaf (17 / 10)))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (353 / 205))
              (.branch 102 (.leaf (532 / 305)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (1069 / 605)) (.leaf (179 / 100)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (1079 / 595)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (542 / 295)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (121 / 65)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (279 / 80)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (119 / 216)) (.leaf (24 / 43))))
            (.branch 5
              (.branch 4 (.leaf (121 / 214)) (.leaf (122 / 213)))
              (.branch 6 (.leaf (123 / 212)) (.leaf (124 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (25 / 42)) (.branch 9 (.leaf (126 / 209)) (.leaf (127 / 208))))
            (.branch 12
              (.branch 11 (.leaf (128 / 207)) (.leaf (129 / 206)))
              (.branch 13 (.leaf (26 / 41)) (.leaf (131 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15 (.leaf (132 / 203)) (.branch 16 (.leaf (133 / 202)) (.leaf (2 / 3))))
            (.branch 19
              (.branch 18 (.leaf (27 / 40)) (.leaf (136 / 199)))
              (.branch 20 (.leaf (137 / 198)) (.leaf (138 / 197)))))
          (.branch 24
            (.branch 22
              (.leaf (139 / 196))
              (.branch 23 (.leaf (28 / 39)) (.leaf (141 / 194))))
            (.branch 26
              (.branch 25 (.leaf (142 / 193)) (.leaf (143 / 192)))
              (.branch 27 (.leaf (144 / 191)) (.leaf (29 / 38)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (146 / 189))
              (.branch 30 (.leaf (147 / 188)) (.leaf (148 / 187))))
            (.branch 33
              (.branch 32 (.leaf (149 / 186)) (.leaf (30 / 37)))
              (.branch 34 (.leaf (151 / 184)) (.leaf (152 / 183)))))
          (.branch 38
            (.branch 36
              (.leaf (153 / 182))
              (.branch 37 (.leaf (154 / 181)) (.leaf (31 / 36))))
            (.branch 40
              (.branch 39 (.leaf (156 / 179)) (.leaf (157 / 178)))
              (.branch 41 (.leaf (158 / 177)) (.leaf (159 / 176))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (32 / 35))
              (.branch 44 (.leaf (161 / 174)) (.leaf (162 / 173))))
            (.branch 47
              (.branch 46 (.leaf (163 / 172)) (.leaf (164 / 171)))
              (.branch 48 (.leaf (33 / 34)) (.leaf (166 / 169)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (167 / 168)) (.leaf (168 / 167)))
              (.branch 52 (.leaf (169 / 166)) (.leaf (34 / 33))))
            (.branch 55
              (.branch 54 (.leaf (171 / 164)) (.leaf (172 / 163)))
              (.branch 56 (.leaf (173 / 162)) (.leaf (174 / 161))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (35 / 32))
              (.branch 59 (.leaf (137 / 125)) (.leaf (176 / 159))))
            (.branch 62
              (.branch 61 (.leaf (177 / 158)) (.leaf (178 / 157)))
              (.branch 63 (.leaf (179 / 156)) (.leaf (36 / 31)))))
          (.branch 67
            (.branch 65
              (.leaf (181 / 154))
              (.branch 66 (.leaf (182 / 153)) (.leaf (183 / 152))))
            (.branch 69
              (.branch 68 (.leaf (184 / 151)) (.leaf (37 / 30)))
              (.branch 70 (.leaf (186 / 149)) (.leaf (187 / 148))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (188 / 147))
              (.branch 73 (.leaf (189 / 146)) (.leaf (38 / 29))))
            (.branch 76
              (.branch 75 (.leaf (191 / 144)) (.leaf (192 / 143)))
              (.branch 77 (.leaf (193 / 142)) (.leaf (194 / 141)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (39 / 28)) (.leaf (196 / 139)))
              (.branch 81 (.leaf (197 / 138)) (.leaf (198 / 137))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (199 / 136)))
              (.branch 85 (.leaf (40 / 27)) (.leaf (3 / 2)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (202 / 133)) (.leaf (203 / 132))))
            (.branch 91
              (.branch 90 (.leaf (204 / 131)) (.leaf (41 / 26)))
              (.branch 92 (.leaf (206 / 129)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94
              (.leaf (207 / 128))
              (.branch 95 (.leaf (208 / 127)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (209 / 126)) (.leaf (42 / 25)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (211 / 124))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (212 / 123))
              (.branch 102 (.leaf (213 / 122)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (214 / 121)) (.leaf (43 / 24)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (216 / 119)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (217 / 118)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (218 / 117)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (335 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
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
theorem Hybrid21Interval040Geometry_valid :
    Hybrid21Interval040Geometry.SparseValid 21 (279 / 80) (335 / 96) := by
  decide +kernel

theorem Hybrid21Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (279 / 80) (335 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval040Geometry.sparse_sound 21 (279 / 80) (335 / 96) Hybrid21Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval040_pieces : supportPiecesValid 21 Hybrid21Interval040Pieces := by
  decide +kernel

private theorem Hybrid21Interval040_left : Hybrid21RightEndpoint039.grossValueQ 21 (279 / 80) =
    (3070356457079506666736214973 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (279 / 80)
    186 65 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval040_right : Hybrid21RightEndpoint040.grossValueQ 21 (335 / 96) =
    (9213852268041839704048620677 / 3510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (335 / 96)
    335 117 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval040_slope : centerSupportSlope 21 21 Hybrid21Interval040Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval040Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval040Pieces Hybrid21Interval040_pieces]
  decide +kernel

private theorem Hybrid21Interval040_offset : centerSupportOffset 21 Hybrid21Interval040Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval040Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval040Pieces Hybrid21Interval040_pieces]
  decide +kernel

theorem Hybrid21Interval040_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((279 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((335 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((279 / 80) : ℚ) : ℝ) (((335 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint039 Hybrid21RightEndpoint040 21 (279 / 80) (335 / 96) g
    Hybrid21RightEndpoint039_geometry Hybrid21RightEndpoint039_hull_arithmetic
    Hybrid21RightEndpoint040_geometry Hybrid21RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid21Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval040_left, Hybrid21Interval040_slope, Hybrid21Interval040_offset]
    norm_num
  · rw [Hybrid21Interval040_right, Hybrid21Interval040_slope, Hybrid21Interval040_offset]
    norm_num

end KMedian184
