import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint059
import KMedian184.Certificates.Hybrid26RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval060Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 4 (.leaf (63 / 107)) (.branch 5 (.leaf (127 / 213)) (.leaf (32 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (129 / 211)) (.branch 8 (.leaf (13 / 21)) (.leaf (131 / 209))))
            (.branch 11
              (.branch 10 (.leaf (33 / 52)) (.leaf (133 / 207)))
              (.branch 12 (.leaf (67 / 103)) (.leaf (27 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14 (.leaf (2 / 3)) (.branch 15 (.leaf (137 / 203)) (.leaf (69 / 101))))
            (.branch 18
              (.branch 17 (.leaf (139 / 201)) (.leaf (7 / 10)))
              (.branch 19 (.leaf (141 / 199)) (.leaf (71 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (143 / 197)) (.branch 22 (.leaf (36 / 49)) (.leaf (29 / 39))))
            (.branch 25
              (.branch 24 (.leaf (73 / 97)) (.leaf (147 / 193)))
              (.branch 26 (.leaf (37 / 48)) (.leaf (149 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (15 / 19)) (.branch 29 (.leaf (151 / 189)) (.leaf (38 / 47))))
            (.branch 32
              (.branch 31 (.leaf (9 / 11)) (.leaf (77 / 93)))
              (.branch 33 (.leaf (31 / 37)) (.leaf (39 / 46)))))
          (.branch 37
            (.branch 35
              (.leaf (157 / 183))
              (.branch 36 (.leaf (79 / 91)) (.leaf (159 / 181))))
            (.branch 39
              (.branch 38 (.leaf (8 / 9)) (.leaf (161 / 179)))
              (.branch 40 (.leaf (81 / 89)) (.leaf (163 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (41 / 44)) (.branch 43 (.leaf (33 / 35)) (.leaf (83 / 87))))
            (.branch 46
              (.branch 45 (.leaf (167 / 173)) (.leaf (42 / 43)))
              (.branch 47 (.leaf (169 / 171)) (.leaf 1))))
          (.branch 51
            (.branch 49
              (.leaf (171 / 169))
              (.branch 50 (.leaf (43 / 42)) (.leaf (173 / 167))))
            (.branch 53
              (.branch 52 (.leaf (87 / 83)) (.leaf (35 / 33)))
              (.branch 54 (.leaf (44 / 41)) (.leaf (177 / 163))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (89 / 81)) (.leaf (179 / 161))))
            (.branch 59 (.leaf (9 / 8)) (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79)))))
          (.branch 64
            (.branch 62 (.leaf (183 / 157)) (.branch 63 (.leaf (46 / 39)) (.leaf (37 / 31))))
            (.branch 66
              (.branch 65 (.leaf (93 / 77)) (.leaf (11 / 9)))
              (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69 (.leaf (19 / 15)) (.branch 70 (.leaf (191 / 149)) (.leaf (48 / 37))))
            (.branch 73
              (.branch 72 (.leaf (193 / 147)) (.leaf (97 / 73)))
              (.branch 74 (.leaf (39 / 29)) (.leaf (49 / 36)))))
          (.branch 78
            (.branch 76
              (.leaf (197 / 143))
              (.branch 77 (.leaf (99 / 71)) (.leaf (199 / 141))))
            (.branch 80
              (.branch 79 (.leaf (10 / 7)) (.leaf (201 / 139)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (101 / 69)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2)))
            (.branch 87
              (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67)))
              (.branch 88 (.leaf (207 / 133)) (.leaf (52 / 33)))))
          (.branch 92
            (.branch 90 (.leaf (209 / 131)) (.branch 91 (.leaf (29 / 18)) (.leaf (21 / 13))))
            (.branch 94
              (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (53 / 32)) (.leaf (213 / 127))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (107 / 63)) (.branch 98 (.leaf (17 / 10)) (.leaf (43 / 25))))
            (.branch 101
              (.branch 100 (.leaf (54 / 31)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (217 / 123)) (.leaf (109 / 61)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 40)) (.leaf (626 / 1075))))
            (.branch 4
              (.leaf (631 / 1070))
              (.branch 5 (.leaf (212 / 355)) (.leaf (641 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (646 / 1055))
              (.branch 8 (.leaf (31 / 50)) (.leaf (656 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (661 / 1040)) (.leaf (74 / 115)))
              (.branch 12 (.leaf (671 / 1030)) (.leaf (676 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (227 / 340))
              (.branch 15 (.leaf (98 / 145)) (.leaf (691 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (232 / 335)) (.leaf (701 / 1000)))
              (.branch 19 (.leaf (706 / 995)) (.leaf (79 / 110)))))
          (.branch 23
            (.branch 21
              (.leaf (716 / 985))
              (.branch 22 (.leaf (103 / 140)) (.leaf (242 / 325))))
            (.branch 25
              (.branch 24 (.leaf (731 / 970)) (.leaf (736 / 965)))
              (.branch 26 (.leaf (247 / 320)) (.leaf (746 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (751 / 950)) (.branch 29 (.leaf (4 / 5)) (.leaf (761 / 940))))
            (.branch 32
              (.branch 31 (.leaf (766 / 935)) (.leaf (257 / 310)))
              (.branch 33 (.leaf (776 / 925)) (.leaf (781 / 920)))))
          (.branch 37
            (.branch 35
              (.leaf (262 / 305))
              (.branch 36 (.leaf (113 / 130)) (.leaf (796 / 905))))
            (.branch 39
              (.branch 38 (.leaf (89 / 100)) (.leaf (806 / 895)))
              (.branch 40 (.leaf (811 / 890)) (.leaf (272 / 295))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (821 / 880))
              (.branch 43 (.leaf (118 / 125)) (.leaf (277 / 290))))
            (.branch 46
              (.branch 45 (.leaf (836 / 865)) (.leaf (841 / 860)))
              (.branch 47 (.leaf (94 / 95)) (.leaf (851 / 850)))))
          (.branch 51
            (.branch 49
              (.leaf (856 / 845))
              (.branch 50 (.leaf (41 / 40)) (.leaf (866 / 835))))
            (.branch 53
              (.branch 52 (.leaf (871 / 830)) (.leaf (292 / 275)))
              (.branch 54 (.leaf (881 / 820)) (.leaf (886 / 815))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (11 / 10)) (.leaf (128 / 115))))
            (.branch 59
              (.leaf (901 / 800))
              (.branch 60 (.leaf (302 / 265)) (.leaf (911 / 790)))))
          (.branch 64
            (.branch 62
              (.leaf (916 / 785))
              (.branch 63 (.leaf (307 / 260)) (.leaf (926 / 775))))
            (.branch 66
              (.branch 65 (.leaf (133 / 110)) (.leaf (104 / 85)))
              (.branch 67 (.leaf (941 / 760)) (.leaf (946 / 755))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (317 / 250))
              (.branch 70 (.leaf (956 / 745)) (.leaf (961 / 740))))
            (.branch 73
              (.branch 72 (.leaf (46 / 35)) (.leaf (971 / 730)))
              (.branch 74 (.leaf (976 / 725)) (.leaf (109 / 80)))))
          (.branch 78
            (.branch 76
              (.leaf (986 / 715))
              (.branch 77 (.leaf (991 / 710)) (.leaf (332 / 235))))
            (.branch 80
              (.branch 79 (.leaf (143 / 100)) (.leaf (1006 / 695)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (337 / 230)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1016 / 685))
              (.branch 84 (.leaf (3 / 2)) (.leaf (1021 / 680))))
            (.branch 87
              (.branch 86 (.leaf (38 / 25)) (.leaf (1031 / 670)))
              (.branch 88 (.leaf (148 / 95)) (.leaf (347 / 220)))))
          (.branch 92
            (.branch 90
              (.leaf (1046 / 655))
              (.branch 91 (.leaf (29 / 18)) (.leaf (1051 / 650))))
            (.branch 94
              (.branch 93 (.leaf (352 / 215)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (1061 / 640)) (.leaf (1066 / 635))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (17 / 10)) (.leaf (1076 / 625))))
            (.branch 101
              (.branch 100 (.leaf (1081 / 620)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (362 / 205)) (.leaf (1091 / 610)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (567 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 104)))
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
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
theorem Hybrid26Interval060Geometry_valid :
    Hybrid26Interval060Geometry.SparseValid 26 (85 / 24) (567 / 160) := by
  decide +kernel

theorem Hybrid26Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (85 / 24) (567 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval060Geometry.sparse_sound 26 (85 / 24) (567 / 160) Hybrid26Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval060_pieces : supportPiecesValid 26 Hybrid26Interval060Pieces := by
  decide +kernel

private theorem Hybrid26Interval060_left : Hybrid26RightEndpoint059.grossValueQ 26 (85 / 24) =
    (50667517804112370623539961 / 18300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (85 / 24)
    170 61 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval060_right : Hybrid26RightEndpoint060.grossValueQ 26 (567 / 160) =
    (76026774147025007502054353 / 27450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (567 / 160)
    1701 610 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval060_slope : centerSupportSlope 26 26 Hybrid26Interval060Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval060Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval060Pieces Hybrid26Interval060_pieces]
  decide +kernel

private theorem Hybrid26Interval060_offset : centerSupportOffset 26 Hybrid26Interval060Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval060Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval060Pieces Hybrid26Interval060_pieces]
  decide +kernel

theorem Hybrid26Interval060_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((85 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((567 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((85 / 24) : ℚ) : ℝ) (((567 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint059 Hybrid26RightEndpoint060 26 (85 / 24) (567 / 160) g
    Hybrid26RightEndpoint059_geometry Hybrid26RightEndpoint059_hull_arithmetic
    Hybrid26RightEndpoint060_geometry Hybrid26RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid26Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval060_left, Hybrid26Interval060_slope, Hybrid26Interval060_offset]
    norm_num
  · rw [Hybrid26Interval060_right, Hybrid26Interval060_slope, Hybrid26Interval060_offset]
    norm_num

end KMedian184
