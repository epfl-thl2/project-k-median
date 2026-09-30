import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint035
import KMedian184.Certificates.Hybrid19RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval036Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 5
              (.branch 4 (.leaf (58 / 107)) (.leaf (39 / 71)))
              (.branch 6 (.leaf (59 / 106)) (.leaf (119 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (4 / 7)) (.branch 9 (.leaf (11 / 19)) (.leaf (61 / 104))))
            (.branch 12
              (.branch 11 (.leaf (41 / 69)) (.leaf (62 / 103)))
              (.branch 13 (.leaf (25 / 41)) (.leaf (21 / 34))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (127 / 203))
              (.branch 16 (.leaf (64 / 101)) (.leaf (43 / 67))))
            (.branch 19
              (.branch 18 (.leaf (13 / 20)) (.leaf (131 / 199)))
              (.branch 20 (.leaf (2 / 3)) (.leaf (133 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (67 / 98)) (.leaf (9 / 13)))
              (.branch 24 (.leaf (68 / 97)) (.leaf (137 / 193))))
            (.branch 27
              (.branch 26 (.leaf (23 / 32)) (.leaf (139 / 191)))
              (.branch 28 (.leaf (14 / 19)) (.leaf (47 / 63)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (71 / 94)) (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31))))
            (.branch 34
              (.branch 33 (.leaf (29 / 37)) (.leaf (73 / 92)))
              (.branch 35 (.leaf (49 / 61)) (.leaf (74 / 91)))))
          (.branch 39
            (.branch 37 (.leaf (149 / 181)) (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179))))
            (.branch 41
              (.branch 40 (.leaf (76 / 89)) (.leaf (51 / 59)))
              (.branch 42 (.leaf (7 / 8)) (.leaf (31 / 35))))))
        (.branch 50
          (.branch 46
            (.branch 44 (.leaf (26 / 29)) (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86))))
            (.branch 48
              (.branch 47 (.leaf (53 / 57)) (.leaf (16 / 17)))
              (.branch 49 (.leaf (161 / 169)) (.leaf (27 / 28)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (163 / 167)) (.leaf (82 / 83)))
              (.branch 53 (.leaf 1) (.leaf (83 / 82))))
            (.branch 56
              (.branch 55 (.leaf (167 / 163)) (.leaf (28 / 27)))
              (.branch 57 (.leaf (169 / 161)) (.leaf (17 / 16))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (57 / 53)) (.branch 60 (.leaf (86 / 79)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (173 / 157)) (.leaf (29 / 26)))
              (.branch 64 (.leaf (35 / 31)) (.leaf (8 / 7)))))
          (.branch 68
            (.branch 66 (.leaf (59 / 51)) (.branch 67 (.leaf (89 / 76)) (.leaf (179 / 151))))
            (.branch 70
              (.branch 69 (.leaf (6 / 5)) (.leaf (181 / 149)))
              (.branch 71 (.leaf (91 / 74)) (.leaf (61 / 49))))))
        (.branch 79
          (.branch 75
            (.branch 73 (.leaf (92 / 73)) (.branch 74 (.leaf (37 / 29)) (.leaf (31 / 24))))
            (.branch 77
              (.branch 76 (.leaf (17 / 13)) (.leaf (94 / 71)))
              (.branch 78 (.leaf (63 / 47)) (.leaf (19 / 14)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (191 / 139)) (.leaf (32 / 23)))
              (.branch 82 (.leaf (193 / 137)) (.leaf (97 / 68))))
            (.branch 85
              (.branch 84 (.leaf (13 / 9)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (98 / 67)) (.leaf (197 / 133)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131))))
            (.branch 92
              (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43)))
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (34 / 21)))
              (.branch 97 (.leaf (41 / 25)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (103 / 62)) (.leaf (69 / 41)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (104 / 61))))))
        (.branch 109
          (.branch 105
            (.branch 103 (.leaf (19 / 11)) (.leaf (7 / 4)))
            (.branch 107
              (.branch 106 (.leaf (211 / 119)) (.leaf (106 / 59)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (71 / 39)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (107 / 58)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (43 / 23)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 270)) (.leaf (577 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (291 / 535)) (.leaf (587 / 1065)))
              (.branch 6 (.leaf (148 / 265)) (.leaf (597 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (43 / 75))
              (.branch 9 (.leaf (607 / 1045)) (.leaf (153 / 260))))
            (.branch 12
              (.branch 11 (.leaf (617 / 1035)) (.leaf (311 / 515)))
              (.branch 13 (.leaf (627 / 1025)) (.leaf (158 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (91 / 145))
              (.branch 16 (.leaf (321 / 505)) (.leaf (647 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (163 / 250)) (.leaf (657 / 995)))
              (.branch 20 (.leaf (331 / 495)) (.leaf (667 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (24 / 35)) (.leaf (677 / 975)))
              (.branch 24 (.leaf (341 / 485)) (.leaf (687 / 965))))
            (.branch 27
              (.branch 26 (.leaf (173 / 240)) (.leaf (697 / 955)))
              (.branch 28 (.leaf (351 / 475)) (.leaf (101 / 135)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (178 / 235))
              (.branch 31 (.leaf (717 / 935)) (.leaf (361 / 465))))
            (.branch 34
              (.branch 33 (.leaf (727 / 925)) (.leaf (183 / 230)))
              (.branch 35 (.leaf (737 / 915)) (.leaf (53 / 65)))))
          (.branch 39
            (.branch 37
              (.leaf (747 / 905))
              (.branch 38 (.leaf (188 / 225)) (.leaf (757 / 895))))
            (.branch 41
              (.branch 40 (.leaf (381 / 445)) (.leaf (13 / 15)))
              (.branch 42 (.leaf (193 / 220)) (.leaf (111 / 125))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (391 / 435))
              (.branch 45 (.leaf (787 / 865)) (.leaf (198 / 215))))
            (.branch 48
              (.branch 47 (.leaf (797 / 855)) (.leaf (401 / 425)))
              (.branch 49 (.leaf (807 / 845)) (.leaf (29 / 30)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (817 / 835)) (.leaf (411 / 415)))
              (.branch 53 (.leaf (827 / 825)) (.leaf (208 / 205))))
            (.branch 56
              (.branch 55 (.leaf (837 / 815)) (.leaf (421 / 405)))
              (.branch 57 (.leaf (121 / 115)) (.leaf (213 / 200))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (857 / 795))
              (.branch 60 (.leaf (431 / 395)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (867 / 785)) (.leaf (218 / 195)))
              (.branch 64 (.leaf (877 / 775)) (.leaf (63 / 55)))))
          (.branch 68
            (.branch 66
              (.leaf (887 / 765))
              (.branch 67 (.leaf (223 / 190)) (.leaf (897 / 755))))
            (.branch 70
              (.branch 69 (.leaf (451 / 375)) (.leaf (907 / 745)))
              (.branch 71 (.leaf (228 / 185)) (.leaf (131 / 105))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (461 / 365))
              (.branch 74 (.leaf (927 / 725)) (.leaf (233 / 180))))
            (.branch 77
              (.branch 76 (.leaf (937 / 715)) (.leaf (471 / 355)))
              (.branch 78 (.leaf (947 / 705)) (.leaf (34 / 25)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (957 / 695)) (.leaf (481 / 345)))
              (.branch 82 (.leaf (967 / 685)) (.leaf (243 / 170))))
            (.branch 85
              (.branch 84 (.leaf (977 / 675)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (491 / 335)) (.leaf (141 / 95)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (248 / 165)) (.leaf (997 / 655))))
            (.branch 92
              (.branch 91 (.leaf (501 / 325)) (.leaf (1007 / 645)))
              (.branch 93 (.leaf (253 / 160)) (.leaf (1017 / 635)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (73 / 45)))
              (.branch 97 (.leaf (1027 / 625)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (258 / 155)) (.leaf (1037 / 615)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (521 / 305))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1047 / 605))
              (.branch 104 (.leaf (7 / 4)) (.leaf (263 / 150))))
            (.branch 107
              (.branch 106 (.leaf (151 / 85)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (1067 / 585)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (268 / 145)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (1077 / 575)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (413 / 120)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
              (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
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
theorem Hybrid19Interval036Geometry_valid :
    Hybrid19Interval036Geometry.SparseValid 19 (55 / 16) (413 / 120) := by
  decide +kernel

theorem Hybrid19Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (55 / 16) (413 / 120)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval036Geometry.sparse_sound 19 (55 / 16) (413 / 120) Hybrid19Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval036_pieces : supportPiecesValid 19 Hybrid19Interval036Pieces := by
  decide +kernel

private theorem Hybrid19Interval036_left : Hybrid19RightEndpoint035.grossValueQ 19 (55 / 16) =
    (1321545130051320856091784911 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (55 / 16)
    66 23 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval036_right : Hybrid19RightEndpoint036.grossValueQ 19 (413 / 120) =
    (661156939059430835802211637 / 258750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (413 / 120)
    1652 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval036_slope : centerSupportSlope 19 19 Hybrid19Interval036Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval036Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval036Pieces Hybrid19Interval036_pieces]
  decide +kernel

private theorem Hybrid19Interval036_offset : centerSupportOffset 19 Hybrid19Interval036Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval036Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval036Pieces Hybrid19Interval036_pieces]
  decide +kernel

theorem Hybrid19Interval036_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((55 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((413 / 120) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((55 / 16) : ℚ) : ℝ) (((413 / 120) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint035 Hybrid19RightEndpoint036 19 (55 / 16) (413 / 120) g
    Hybrid19RightEndpoint035_geometry Hybrid19RightEndpoint035_hull_arithmetic
    Hybrid19RightEndpoint036_geometry Hybrid19RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid19Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval036_left, Hybrid19Interval036_slope, Hybrid19Interval036_offset]
    norm_num
  · rw [Hybrid19Interval036_right, Hybrid19Interval036_slope, Hybrid19Interval036_offset]
    norm_num

end KMedian184
