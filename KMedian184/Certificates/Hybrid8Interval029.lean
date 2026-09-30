import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint028
import KMedian184.Certificates.Hybrid8RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval029Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (8 / 27)))
              (.branch 3 (.leaf (13 / 43)) (.leaf (33 / 107))))
            (.branch 6
              (.branch 5 (.leaf (67 / 213)) (.leaf (17 / 53)))
              (.branch 7 (.leaf (69 / 211)) (.leaf (1 / 3)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (71 / 209)) (.leaf (9 / 26)))
              (.branch 11 (.leaf (73 / 207)) (.leaf (37 / 103))))
            (.branch 14
              (.branch 13 (.leaf (15 / 41)) (.leaf (19 / 51)))
              (.branch 15 (.leaf (11 / 29)) (.leaf (39 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (79 / 201)) (.leaf (2 / 5)))
              (.branch 19 (.leaf (81 / 199)) (.leaf (41 / 99))))
            (.branch 22
              (.branch 21 (.leaf (83 / 197)) (.leaf (3 / 7)))
              (.branch 23 (.leaf (17 / 39)) (.leaf (43 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (87 / 193)) (.leaf (11 / 24)))
              (.branch 27 (.leaf (89 / 191)) (.leaf (9 / 19))))
            (.branch 30
              (.branch 29 (.leaf (13 / 27)) (.leaf (23 / 47)))
              (.branch 31 (.leaf (93 / 187)) (.leaf (47 / 93)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (19 / 37)) (.leaf (12 / 23)))
              (.branch 35 (.leaf (97 / 183)) (.leaf (7 / 13))))
            (.branch 38
              (.branch 37 (.leaf (99 / 181)) (.leaf (5 / 9)))
              (.branch 39 (.leaf (101 / 179)) (.leaf (51 / 89)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (103 / 177)) (.leaf (13 / 22)))
              (.branch 43 (.leaf (3 / 5)) (.leaf (53 / 87))))
            (.branch 46
              (.branch 45 (.leaf (107 / 173)) (.leaf (27 / 43)))
              (.branch 47 (.leaf (109 / 171)) (.leaf (11 / 17))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (111 / 169)) (.leaf (2 / 3)))
              (.branch 51 (.leaf (113 / 167)) (.leaf (57 / 83))))
            (.branch 54
              (.branch 53 (.leaf (23 / 33)) (.leaf (29 / 41)))
              (.branch 55 (.leaf (117 / 163)) (.leaf (59 / 81)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (17 / 23)) (.leaf (3 / 4)))
              (.branch 59 (.leaf (121 / 159)) (.leaf (61 / 79))))
            (.branch 62
              (.branch 61 (.leaf (123 / 157)) (.leaf (31 / 39)))
              (.branch 63 (.leaf (25 / 31)) (.leaf (9 / 11))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (127 / 153)) (.leaf (16 / 19)))
              (.branch 67 (.leaf (129 / 151)) (.leaf (13 / 15))))
            (.branch 70
              (.branch 69 (.leaf (131 / 149)) (.leaf (33 / 37)))
              (.branch 71 (.leaf (19 / 21)) (.leaf (67 / 73)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (27 / 29)) (.leaf (17 / 18)))
              (.branch 75 (.leaf (137 / 143)) (.leaf (69 / 71))))
            (.branch 78
              (.branch 77 (.leaf (139 / 141)) (.leaf 1))
              (.branch 79 (.leaf (141 / 139)) (.leaf (71 / 69))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (143 / 137)) (.leaf (18 / 17)))
              (.branch 83 (.leaf (29 / 27)) (.leaf (73 / 67))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (21 / 19)))
              (.branch 87 (.leaf (37 / 33)) (.leaf (149 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (15 / 13)) (.leaf (151 / 129)))
              (.branch 91 (.leaf (19 / 16)) (.leaf (153 / 127))))
            (.branch 94
              (.branch 93 (.leaf (11 / 9)) (.leaf (31 / 25)))
              (.branch 95 (.leaf (39 / 31)) (.leaf (157 / 123)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (79 / 61)) (.leaf (159 / 121)))
              (.branch 99 (.leaf (4 / 3)) (.leaf (23 / 17))))
            (.branch 102
              (.branch 101 (.leaf (81 / 59)) (.leaf (163 / 117)))
              (.branch 103 (.leaf (41 / 29)) (.leaf (33 / 23)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (83 / 57)))
              (.branch 107 (.leaf (167 / 113)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (169 / 111)))
              (.branch 111 (.leaf (17 / 11)) (.leaf (171 / 109))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (43 / 27)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (173 / 107)) (.leaf (87 / 53))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (5 / 3)))
              (.branch 119 (.leaf (22 / 13)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (35 / 12)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3 / 10)))
              (.branch 3 (.leaf (329 / 1075)) (.leaf (167 / 535))))
            (.branch 6
              (.branch 5 (.leaf (113 / 355)) (.leaf (86 / 265)))
              (.branch 7 (.leaf (349 / 1055)) (.leaf (59 / 175)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (359 / 1045)) (.leaf (7 / 20)))
              (.branch 11 (.leaf (41 / 115)) (.leaf (187 / 515))))
            (.branch 14
              (.branch 13 (.leaf (379 / 1025)) (.leaf (32 / 85)))
              (.branch 15 (.leaf (389 / 1015)) (.leaf (197 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (133 / 335)) (.leaf (101 / 250)))
              (.branch 19 (.leaf (409 / 995)) (.leaf (23 / 55))))
            (.branch 22
              (.branch 21 (.leaf (419 / 985)) (.leaf (106 / 245)))
              (.branch 23 (.leaf (11 / 25)) (.leaf (217 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (439 / 965)) (.leaf (37 / 80)))
              (.branch 27 (.leaf (449 / 955)) (.leaf (227 / 475))))
            (.branch 30
              (.branch 29 (.leaf (17 / 35)) (.leaf (116 / 235)))
              (.branch 31 (.leaf (469 / 935)) (.leaf (79 / 155)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (479 / 925)) (.leaf (121 / 230)))
              (.branch 35 (.leaf (163 / 305)) (.leaf (19 / 35))))
            (.branch 38
              (.branch 37 (.leaf (499 / 905)) (.leaf (14 / 25)))
              (.branch 39 (.leaf (509 / 895)) (.leaf (257 / 445)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (173 / 295)) (.leaf (131 / 220)))
              (.branch 43 (.leaf (529 / 875)) (.leaf (89 / 145))))
            (.branch 46
              (.branch 45 (.leaf (539 / 865)) (.leaf (136 / 215)))
              (.branch 47 (.leaf (61 / 95)) (.leaf (277 / 425))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (43 / 65)) (.leaf (47 / 70)))
              (.branch 51 (.leaf (569 / 835)) (.leaf (287 / 415))))
            (.branch 54
              (.branch 53 (.leaf (193 / 275)) (.leaf (146 / 205)))
              (.branch 55 (.leaf (589 / 815)) (.leaf (11 / 15)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (599 / 805)) (.leaf (151 / 200)))
              (.branch 59 (.leaf (203 / 265)) (.leaf (307 / 395))))
            (.branch 62
              (.branch 61 (.leaf (619 / 785)) (.leaf (4 / 5)))
              (.branch 63 (.leaf (629 / 775)) (.leaf (317 / 385))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (71 / 85)) (.leaf (161 / 190)))
              (.branch 67 (.leaf (649 / 755)) (.leaf (109 / 125))))
            (.branch 70
              (.branch 69 (.leaf (659 / 745)) (.leaf (166 / 185)))
              (.branch 71 (.leaf (223 / 245)) (.leaf (337 / 365)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (679 / 725)) (.leaf (19 / 20)))
              (.branch 75 (.leaf (53 / 55)) (.leaf (347 / 355))))
            (.branch 78
              (.branch 77 (.leaf (233 / 235)) (.leaf (176 / 175)))
              (.branch 79 (.leaf (709 / 695)) (.leaf (119 / 115))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (719 / 685)) (.leaf (181 / 170)))
              (.branch 83 (.leaf (27 / 25)) (.leaf (367 / 335))))
            (.branch 86
              (.branch 85 (.leaf (137 / 125)) (.leaf (739 / 665)))
              (.branch 87 (.leaf (62 / 55)) (.leaf (749 / 655)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (29 / 25)) (.leaf (253 / 215)))
              (.branch 91 (.leaf (191 / 160)) (.leaf (769 / 635))))
            (.branch 94
              (.branch 93 (.leaf (43 / 35)) (.leaf (779 / 625)))
              (.branch 95 (.leaf (196 / 155)) (.leaf (263 / 205)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (397 / 305)) (.leaf (799 / 605)))
              (.branch 99 (.leaf (67 / 50)) (.leaf (809 / 595))))
            (.branch 102
              (.branch 101 (.leaf (407 / 295)) (.leaf (7 / 5)))
              (.branch 103 (.leaf (206 / 145)) (.leaf (829 / 575)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (139 / 95)))
              (.branch 107 (.leaf (839 / 565)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (211 / 140)) (.leaf (283 / 185)))
              (.branch 111 (.leaf (427 / 275)) (.leaf (859 / 545))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (8 / 5)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (869 / 535)) (.leaf (437 / 265))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (293 / 175)))
              (.leaf (17 / 10))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (117 / 40)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
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
              (.branch 38 (.leaf 85) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid8Interval029Geometry_valid :
    Hybrid8Interval029Geometry.SparseValid 8 (35 / 12) (117 / 40) := by
  decide +kernel

theorem Hybrid8Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (35 / 12) (117 / 40)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval029Geometry.sparse_sound 8 (35 / 12) (117 / 40) Hybrid8Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval029_pieces : supportPiecesValid 8 Hybrid8Interval029Pieces := by
  decide +kernel

private theorem Hybrid8Interval029_left : Hybrid8RightEndpoint028.grossValueQ 8 (35 / 12) =
    (1544277174738479827239294379 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (35 / 12)
    35 13 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval029_right : Hybrid8RightEndpoint029.grossValueQ 8 (117 / 40) =
    (79247354143624427867 / 37500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (117 / 40)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval029_slope : centerSupportSlope 8 8 Hybrid8Interval029Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval029Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval029Pieces Hybrid8Interval029_pieces]
  decide +kernel

private theorem Hybrid8Interval029_offset : centerSupportOffset 8 Hybrid8Interval029Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval029Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval029Pieces Hybrid8Interval029_pieces]
  decide +kernel

theorem Hybrid8Interval029_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((35 / 12) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((117 / 40) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((35 / 12) : ℚ) : ℝ) (((117 / 40) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint028 Hybrid8RightEndpoint029 8 (35 / 12) (117 / 40) g
    Hybrid8RightEndpoint028_geometry Hybrid8RightEndpoint028_hull_arithmetic
    Hybrid8RightEndpoint029_geometry Hybrid8RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid8Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval029_left, Hybrid8Interval029_slope, Hybrid8Interval029_offset]
    norm_num
  · rw [Hybrid8Interval029_right, Hybrid8Interval029_slope, Hybrid8Interval029_offset]
    norm_num

end KMedian184
