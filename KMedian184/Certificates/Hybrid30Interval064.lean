import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint063
import KMedian184.Certificates.Hybrid30RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval064Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (121 / 180)) (.leaf (17 / 25))))
            (.branch 4
              (.leaf (368 / 535))
              (.branch 5 (.leaf (247 / 355)) (.leaf (373 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (751 / 1055))
              (.branch 8 (.leaf (18 / 25)) (.leaf (761 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (383 / 520)) (.leaf (257 / 345)))
              (.branch 12 (.leaf (388 / 515)) (.leaf (781 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (131 / 170))
              (.branch 15 (.leaf (113 / 145)) (.leaf (398 / 505))))
            (.branch 17
              (.leaf (267 / 335))
              (.branch 18 (.leaf (403 / 500)) (.leaf (811 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (136 / 165))
              (.branch 21 (.leaf (821 / 985)) (.leaf (59 / 70))))
            (.branch 24
              (.branch 23 (.leaf (277 / 325)) (.leaf (418 / 485)))
              (.branch 25 (.leaf (841 / 965)) (.leaf (141 / 160)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (851 / 955))
              (.branch 28 (.leaf (428 / 475)) (.leaf (41 / 45))))
            (.branch 30
              (.leaf (433 / 470))
              (.branch 31 (.leaf (871 / 935)) (.leaf (146 / 155)))))
          (.branch 35
            (.branch 33
              (.leaf (881 / 925))
              (.branch 34 (.leaf (443 / 460)) (.leaf (297 / 305))))
            (.branch 37
              (.branch 36 (.leaf (64 / 65)) (.leaf (901 / 905)))
              (.branch 38 (.leaf (151 / 150)) (.leaf (911 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (458 / 445))
              (.branch 41 (.leaf (307 / 295)) (.leaf (463 / 440))))
            (.branch 44
              (.branch 43 (.leaf (133 / 125)) (.leaf (156 / 145)))
              (.branch 45 (.leaf (941 / 865)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (11 / 10))
              (.branch 48 (.leaf (317 / 285)) (.leaf (478 / 425))))
            (.branch 51
              (.branch 50 (.leaf (961 / 845)) (.leaf (23 / 20)))
              (.branch 52 (.leaf (971 / 835)) (.leaf (488 / 415))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (327 / 275))
              (.branch 55 (.leaf (493 / 410)) (.leaf (991 / 815))))
            (.branch 57
              (.leaf (166 / 135))
              (.branch 58 (.leaf (143 / 115)) (.leaf (503 / 400)))))
          (.branch 62
            (.branch 60
              (.leaf (337 / 265))
              (.branch 61 (.leaf (508 / 395)) (.leaf (1021 / 785))))
            (.branch 64
              (.branch 63 (.leaf (171 / 130)) (.leaf (1031 / 775)))
              (.branch 65 (.leaf (74 / 55)) (.leaf (347 / 255))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (523 / 380))
              (.branch 68 (.leaf (1051 / 755)) (.leaf (176 / 125))))
            (.branch 70
              (.leaf (1061 / 745))
              (.branch 71 (.leaf (533 / 370)) (.leaf (29 / 20)))))
          (.branch 75
            (.branch 73
              (.leaf (51 / 35))
              (.branch 74 (.leaf (538 / 365)) (.leaf (1081 / 725))))
            (.branch 77
              (.branch 76 (.leaf (3 / 2)) (.leaf (181 / 120)))
              (.branch 78 (.leaf (1091 / 715)) (.leaf (548 / 355)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (367 / 235))
              (.branch 81 (.leaf (79 / 50)) (.leaf (1111 / 695))))
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (186 / 115)) (.leaf (1121 / 685)))))
          (.branch 88
            (.branch 86
              (.leaf (33 / 20))
              (.branch 87 (.leaf (563 / 340)) (.leaf (377 / 225))))
            (.branch 90
              (.branch 89 (.leaf (568 / 335)) (.leaf (17 / 10)))
              (.branch 91 (.leaf (163 / 95)) (.leaf (191 / 110))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (1151 / 655)) (.leaf (578 / 325))))
            (.branch 97
              (.leaf (9 / 5))
              (.branch 98 (.leaf (583 / 320)) (.leaf (1171 / 635)))))
          (.branch 102
            (.branch 100 (.leaf (37 / 20)) (.branch 101 (.leaf (28 / 15)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (301 / 80)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (27 / 40)) (.leaf (734 / 1075))))
            (.branch 4
              (.leaf (739 / 1070))
              (.branch 5 (.leaf (248 / 355)) (.leaf (749 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (754 / 1055))
              (.branch 8 (.leaf (253 / 350)) (.leaf (764 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (769 / 1040)) (.leaf (86 / 115)))
              (.branch 12 (.leaf (779 / 1030)) (.leaf (784 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (263 / 340))
              (.branch 15 (.leaf (794 / 1015)) (.leaf (799 / 1010))))
            (.branch 17
              (.leaf (4 / 5))
              (.branch 18 (.leaf (809 / 1000)) (.leaf (814 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (91 / 110))
              (.branch 21 (.leaf (824 / 985)) (.leaf (829 / 980))))
            (.branch 24
              (.branch 23 (.leaf (278 / 325)) (.leaf (839 / 970)))
              (.branch 25 (.leaf (844 / 965)) (.leaf (283 / 320)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (854 / 955))
              (.branch 28 (.leaf (859 / 950)) (.leaf (32 / 35))))
            (.branch 30
              (.leaf (869 / 940))
              (.branch 31 (.leaf (874 / 935)) (.leaf (293 / 310)))))
          (.branch 35
            (.branch 33
              (.leaf (884 / 925))
              (.branch 34 (.leaf (889 / 920)) (.leaf (298 / 305))))
            (.branch 37
              (.branch 36 (.leaf (899 / 910)) (.leaf (904 / 905)))
              (.branch 38 (.leaf (101 / 100)) (.leaf (914 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (919 / 890))
              (.branch 41 (.leaf (308 / 295)) (.leaf (929 / 880))))
            (.branch 44
              (.branch 43 (.leaf (934 / 875)) (.leaf (313 / 290)))
              (.branch 45 (.leaf (944 / 865)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (949 / 860))
              (.branch 48 (.leaf (106 / 95)) (.leaf (959 / 850))))
            (.branch 51
              (.branch 50 (.leaf (964 / 845)) (.leaf (323 / 280)))
              (.branch 52 (.leaf (974 / 835)) (.leaf (979 / 830))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (328 / 275))
              (.branch 55 (.leaf (989 / 820)) (.leaf (994 / 815))))
            (.branch 57
              (.leaf (37 / 30))
              (.branch 58 (.leaf (1004 / 805)) (.leaf (1009 / 800)))))
          (.branch 62
            (.branch 60
              (.leaf (338 / 265))
              (.branch 61 (.leaf (1019 / 790)) (.leaf (1024 / 785))))
            (.branch 64
              (.branch 63 (.leaf (343 / 260)) (.leaf (1034 / 775)))
              (.branch 65 (.leaf (1039 / 770)) (.leaf (116 / 85))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1049 / 760))
              (.branch 68 (.leaf (1054 / 755)) (.leaf (353 / 250))))
            (.branch 70
              (.leaf (1064 / 745))
              (.branch 71 (.leaf (1069 / 740)) (.leaf (29 / 20)))))
          (.branch 75
            (.branch 73
              (.leaf (358 / 245))
              (.branch 74 (.leaf (1079 / 730)) (.leaf (1084 / 725))))
            (.branch 77
              (.branch 76 (.leaf (3 / 2)) (.leaf (121 / 80)))
              (.branch 78 (.leaf (1094 / 715)) (.leaf (1099 / 710)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (368 / 235))
              (.branch 81 (.leaf (1109 / 700)) (.leaf (1114 / 695))))
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (373 / 230)) (.leaf (1124 / 685)))))
          (.branch 88
            (.branch 86
              (.leaf (33 / 20))
              (.branch 87 (.leaf (1129 / 680)) (.leaf (42 / 25))))
            (.branch 90
              (.leaf (17 / 10))
              (.branch 91 (.leaf (1144 / 665)) (.leaf (383 / 220))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (1154 / 655)) (.leaf (1159 / 650))))
            (.branch 97
              (.branch 96 (.leaf (9 / 5)) (.leaf (388 / 215)))
              (.branch 98 (.leaf (1169 / 640)) (.leaf (1174 / 635)))))
          (.branch 102
            (.branch 100
              (.leaf (37 / 20))
              (.branch 101 (.leaf (131 / 70)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (603 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 100) (.branch 32 (.leaf 98) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 83))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 72))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 44)))
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
theorem Hybrid30Interval064Geometry_valid :
    Hybrid30Interval064Geometry.SparseValid 30 (301 / 80) (603 / 160) := by
  decide +kernel

theorem Hybrid30Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (301 / 80) (603 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval064Geometry.sparse_sound 30 (301 / 80) (603 / 160) Hybrid30Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval064_pieces : supportPiecesValid 30 Hybrid30Interval064Pieces := by
  decide +kernel

private theorem Hybrid30Interval064_left : Hybrid30RightEndpoint063.grossValueQ 30 (301 / 80) =
    (66737766467300757171008381 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (301 / 80)
    43 15 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval064_right : Hybrid30RightEndpoint064.grossValueQ 30 (603 / 160) =
    (935297837128756342253575429 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (603 / 160)
    201 70 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval064_slope : centerSupportSlope 30 30 Hybrid30Interval064Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval064Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval064Pieces Hybrid30Interval064_pieces]
  decide +kernel

private theorem Hybrid30Interval064_offset : centerSupportOffset 30 Hybrid30Interval064Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval064Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval064Pieces Hybrid30Interval064_pieces]
  decide +kernel

theorem Hybrid30Interval064_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((301 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((603 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((301 / 80) : ℚ) : ℝ) (((603 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint063 Hybrid30RightEndpoint064 30 (301 / 80) (603 / 160) g
    Hybrid30RightEndpoint063_geometry Hybrid30RightEndpoint063_hull_arithmetic
    Hybrid30RightEndpoint064_geometry Hybrid30RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid30Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval064_left, Hybrid30Interval064_slope, Hybrid30Interval064_offset]
    norm_num
  · rw [Hybrid30Interval064_right, Hybrid30Interval064_slope, Hybrid30Interval064_offset]
    norm_num

end KMedian184
