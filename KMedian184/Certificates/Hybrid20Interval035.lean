import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint034
import KMedian184.Certificates.Hybrid20RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval035Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (21 / 40)) (.leaf (572 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (577 / 1070)) (.leaf (194 / 355)))
              (.branch 6 (.leaf (587 / 1060)) (.leaf (592 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (199 / 350))
              (.branch 9 (.leaf (602 / 1045)) (.leaf (607 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (68 / 115)) (.leaf (617 / 1030)))
              (.branch 13 (.leaf (622 / 1025)) (.leaf (209 / 340))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (632 / 1015))
              (.branch 16 (.leaf (637 / 1010)) (.leaf (214 / 335))))
            (.branch 19
              (.branch 18 (.leaf (647 / 1000)) (.leaf (652 / 995)))
              (.branch 20 (.leaf (73 / 110)) (.leaf (662 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (667 / 980)) (.leaf (224 / 325)))
              (.branch 24 (.leaf (677 / 970)) (.leaf (682 / 965))))
            (.branch 27
              (.branch 26 (.leaf (229 / 320)) (.leaf (692 / 955)))
              (.branch 28 (.leaf (697 / 950)) (.leaf (26 / 35)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (707 / 940))
              (.branch 31 (.leaf (712 / 935)) (.leaf (239 / 310))))
            (.branch 34
              (.branch 33 (.leaf (722 / 925)) (.leaf (727 / 920)))
              (.branch 35 (.leaf (4 / 5)) (.leaf (737 / 910)))))
          (.branch 39
            (.branch 37
              (.leaf (742 / 905))
              (.branch 38 (.leaf (83 / 100)) (.leaf (752 / 895))))
            (.branch 41
              (.branch 40 (.leaf (757 / 890)) (.leaf (254 / 295)))
              (.branch 42 (.leaf (767 / 880)) (.leaf (772 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (259 / 290))
              (.branch 45 (.leaf (782 / 865)) (.leaf (787 / 860))))
            (.branch 48
              (.branch 47 (.leaf (88 / 95)) (.leaf (797 / 850)))
              (.branch 49 (.leaf (802 / 845)) (.leaf (269 / 280)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (812 / 835)) (.leaf (817 / 830)))
              (.branch 53 (.leaf (274 / 275)) (.leaf (827 / 820))))
            (.branch 56
              (.branch 55 (.leaf (832 / 815)) (.leaf (31 / 30)))
              (.branch 57 (.leaf (842 / 805)) (.leaf (847 / 800))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (284 / 265))
              (.branch 60 (.leaf (857 / 790)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (862 / 785)) (.leaf (289 / 260)))
              (.branch 64 (.leaf (872 / 775)) (.leaf (877 / 770)))))
          (.branch 68
            (.branch 66
              (.leaf (98 / 85))
              (.branch 67 (.leaf (887 / 760)) (.leaf (892 / 755))))
            (.branch 70
              (.branch 69 (.leaf (299 / 250)) (.leaf (902 / 745)))
              (.branch 71 (.leaf (907 / 740)) (.leaf (304 / 245))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (917 / 730))
              (.branch 74 (.leaf (922 / 725)) (.leaf (103 / 80))))
            (.branch 77
              (.branch 76 (.leaf (932 / 715)) (.leaf (937 / 710)))
              (.branch 78 (.leaf (314 / 235)) (.leaf (947 / 700)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (952 / 695)) (.leaf (319 / 230)))
              (.branch 82 (.leaf (962 / 685)) (.leaf (967 / 680))))
            (.branch 85
              (.branch 84 (.leaf (36 / 25)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (977 / 670)) (.leaf (982 / 665)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (329 / 220)) (.branch 89 (.leaf (3 / 2)) (.leaf (992 / 655))))
            (.branch 92
              (.branch 91 (.leaf (997 / 650)) (.leaf (334 / 215)))
              (.branch 93 (.leaf (1007 / 640)) (.leaf (1012 / 635)))))
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96 (.leaf (113 / 70)) (.leaf (1022 / 625))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (1027 / 620)))
              (.branch 100 (.leaf (344 / 205)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (17 / 10))
              (.branch 103 (.leaf (1042 / 605)) (.leaf (349 / 200))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (1052 / 595)))
              (.branch 107 (.leaf (1057 / 590)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (118 / 65)) (.leaf (1067 / 580)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (549 / 160)))))))))
  rightValues := (.branch 58
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
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131))))
            (.branch 92
              (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43)))
              (.branch 93 (.leaf (101 / 64)) (.leaf (203 / 127)))))
          (.branch 97
            (.branch 95 (.leaf (29 / 18)) (.branch 96 (.leaf (34 / 21)) (.leaf (41 / 25))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (103 / 62)))
              (.branch 100 (.leaf (69 / 41)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102 (.leaf (104 / 61)) (.branch 103 (.leaf (19 / 11)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (211 / 119)))
              (.branch 107 (.leaf (106 / 59)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (71 / 39)) (.leaf (107 / 58)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
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
theorem Hybrid20Interval035Geometry_valid :
    Hybrid20Interval035Geometry.SparseValid 20 (549 / 160) (55 / 16) := by
  decide +kernel

theorem Hybrid20Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (549 / 160) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval035Geometry.sparse_sound 20 (549 / 160) (55 / 16) Hybrid20Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval035_pieces : supportPiecesValid 20 Hybrid20Interval035Pieces := by
  decide +kernel

private theorem Hybrid20Interval035_left : Hybrid20RightEndpoint034.grossValueQ 20 (549 / 160) =
    (560581217412117521764144931 / 217500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (549 / 160)
    1647 580 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval035_right : Hybrid20RightEndpoint035.grossValueQ 20 (55 / 16) =
    (374059133193531230921814977 / 145000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (55 / 16)
    165 58 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval035_slope : centerSupportSlope 20 20 Hybrid20Interval035Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval035Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval035Pieces Hybrid20Interval035_pieces]
  decide +kernel

private theorem Hybrid20Interval035_offset : centerSupportOffset 20 Hybrid20Interval035Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval035Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval035Pieces Hybrid20Interval035_pieces]
  decide +kernel

theorem Hybrid20Interval035_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((549 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((549 / 160) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint034 Hybrid20RightEndpoint035 20 (549 / 160) (55 / 16) g
    Hybrid20RightEndpoint034_geometry Hybrid20RightEndpoint034_hull_arithmetic
    Hybrid20RightEndpoint035_geometry Hybrid20RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid20Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval035_left, Hybrid20Interval035_slope, Hybrid20Interval035_offset]
    norm_num
  · rw [Hybrid20Interval035_right, Hybrid20Interval035_slope, Hybrid20Interval035_offset]
    norm_num

end KMedian184
