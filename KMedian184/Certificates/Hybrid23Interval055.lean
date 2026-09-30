import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint054
import KMedian184.Certificates.Hybrid23RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval055Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 5
              (.branch 4 (.leaf (63 / 107)) (.leaf (127 / 213)))
              (.branch 6 (.leaf (32 / 53)) (.leaf (129 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 21)) (.branch 9 (.leaf (131 / 209)) (.leaf (33 / 52))))
            (.branch 12
              (.branch 11 (.leaf (133 / 207)) (.leaf (67 / 103)))
              (.branch 13 (.leaf (27 / 41)) (.leaf (2 / 3))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (137 / 203))
              (.branch 16 (.leaf (69 / 101)) (.leaf (139 / 201))))
            (.branch 19
              (.branch 18 (.leaf (7 / 10)) (.leaf (141 / 199)))
              (.branch 20 (.leaf (71 / 99)) (.leaf (143 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (36 / 49)) (.branch 23 (.leaf (29 / 39)) (.leaf (73 / 97))))
            (.branch 26
              (.branch 25 (.leaf (147 / 193)) (.leaf (37 / 48)))
              (.branch 27 (.leaf (149 / 191)) (.leaf (15 / 19)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (151 / 189)) (.branch 30 (.leaf (38 / 47)) (.leaf (9 / 11))))
            (.branch 33
              (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))
              (.branch 34 (.leaf (39 / 46)) (.leaf (157 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (79 / 91)) (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9))))
            (.branch 40
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89)))
              (.branch 41 (.leaf (163 / 177)) (.leaf (41 / 44))))))
        (.branch 49
          (.branch 45
            (.branch 43 (.leaf (33 / 35)) (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173))))
            (.branch 47
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))
              (.branch 48 (.leaf 1) (.leaf (171 / 169)))))
          (.branch 52
            (.branch 50 (.leaf (43 / 42)) (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83))))
            (.branch 54
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41)))
              (.branch 55 (.leaf (177 / 163)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (89 / 81)) (.branch 58 (.leaf (179 / 161)) (.leaf (9 / 8))))
            (.branch 61
              (.branch 60 (.leaf (181 / 159)) (.leaf (91 / 79)))
              (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39)))))
          (.branch 66
            (.branch 64 (.leaf (37 / 31)) (.branch 65 (.leaf (93 / 77)) (.leaf (11 / 9))))
            (.branch 68
              (.branch 67 (.leaf (47 / 38)) (.leaf (189 / 151)))
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (48 / 37)) (.branch 72 (.leaf (193 / 147)) (.leaf (97 / 73))))
            (.branch 75
              (.branch 74 (.leaf (39 / 29)) (.leaf (49 / 36)))
              (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71)))))
          (.branch 80
            (.branch 78
              (.leaf (199 / 141))
              (.branch 79 (.leaf (10 / 7)) (.leaf (201 / 139))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (101 / 69)))
              (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (41 / 27)) (.leaf (103 / 67))))
            (.branch 89
              (.branch 88 (.leaf (207 / 133)) (.leaf (52 / 33)))
              (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92 (.leaf (21 / 13)) (.branch 93 (.leaf (211 / 129)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (53 / 32)) (.leaf (213 / 127)))
              (.branch 97 (.leaf (107 / 63)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (43 / 25)) (.branch 100 (.leaf (54 / 31)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (217 / 123)) (.leaf (109 / 61)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (219 / 121)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (11 / 6)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (13 / 7)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 40)) (.leaf (626 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (631 / 1070)) (.leaf (212 / 355)))
              (.branch 6 (.leaf (641 / 1060)) (.leaf (646 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (31 / 50))
              (.branch 9 (.leaf (656 / 1045)) (.leaf (661 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (74 / 115)) (.leaf (671 / 1030)))
              (.branch 13 (.leaf (676 / 1025)) (.leaf (227 / 340))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (98 / 145))
              (.branch 16 (.leaf (691 / 1010)) (.leaf (232 / 335))))
            (.branch 19
              (.branch 18 (.leaf (701 / 1000)) (.leaf (706 / 995)))
              (.branch 20 (.leaf (79 / 110)) (.leaf (716 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (103 / 140))
              (.branch 23 (.leaf (242 / 325)) (.leaf (731 / 970))))
            (.branch 26
              (.branch 25 (.leaf (736 / 965)) (.leaf (247 / 320)))
              (.branch 27 (.leaf (746 / 955)) (.leaf (751 / 950)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (4 / 5)) (.branch 30 (.leaf (761 / 940)) (.leaf (766 / 935))))
            (.branch 33
              (.branch 32 (.leaf (257 / 310)) (.leaf (776 / 925)))
              (.branch 34 (.leaf (781 / 920)) (.leaf (262 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (113 / 130))
              (.branch 37 (.leaf (796 / 905)) (.leaf (89 / 100))))
            (.branch 40
              (.branch 39 (.leaf (806 / 895)) (.leaf (811 / 890)))
              (.branch 41 (.leaf (272 / 295)) (.leaf (821 / 880))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (118 / 125))
              (.branch 44 (.leaf (277 / 290)) (.leaf (836 / 865))))
            (.branch 47
              (.branch 46 (.leaf (841 / 860)) (.leaf (94 / 95)))
              (.branch 48 (.leaf (851 / 850)) (.leaf (856 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (41 / 40))
              (.branch 51 (.leaf (866 / 835)) (.leaf (871 / 830))))
            (.branch 54
              (.branch 53 (.leaf (292 / 275)) (.leaf (881 / 820)))
              (.branch 55 (.leaf (886 / 815)) (.leaf (137 / 125))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (11 / 10))
              (.branch 58 (.leaf (128 / 115)) (.leaf (901 / 800))))
            (.branch 61
              (.branch 60 (.leaf (302 / 265)) (.leaf (911 / 790)))
              (.branch 62 (.leaf (916 / 785)) (.leaf (307 / 260)))))
          (.branch 66
            (.branch 64
              (.leaf (926 / 775))
              (.branch 65 (.leaf (133 / 110)) (.leaf (104 / 85))))
            (.branch 68
              (.branch 67 (.leaf (941 / 760)) (.leaf (946 / 755)))
              (.branch 69 (.leaf (317 / 250)) (.leaf (956 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (961 / 740))
              (.branch 72 (.leaf (46 / 35)) (.leaf (971 / 730))))
            (.branch 75
              (.branch 74 (.leaf (976 / 725)) (.leaf (109 / 80)))
              (.branch 76 (.leaf (986 / 715)) (.leaf (991 / 710)))))
          (.branch 80
            (.branch 78
              (.leaf (332 / 235))
              (.branch 79 (.leaf (143 / 100)) (.leaf (1006 / 695))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (337 / 230)))
              (.branch 83 (.leaf (1016 / 685)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (1021 / 680))
              (.branch 86 (.leaf (38 / 25)) (.leaf (1031 / 670))))
            (.branch 89
              (.branch 88 (.leaf (148 / 95)) (.leaf (347 / 220)))
              (.branch 90 (.leaf (1046 / 655)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (1051 / 650))
              (.branch 93 (.leaf (352 / 215)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (1061 / 640)) (.leaf (1066 / 635)))
              (.leaf (17 / 10)))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1076 / 625))
              (.branch 100 (.leaf (1081 / 620)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (362 / 205)) (.leaf (1091 / 610)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (1096 / 605)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (367 / 200)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (158 / 85)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (567 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
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
theorem Hybrid23Interval055Geometry_valid :
    Hybrid23Interval055Geometry.SparseValid 23 (85 / 24) (567 / 160) := by
  decide +kernel

theorem Hybrid23Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (85 / 24) (567 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval055Geometry.sparse_sound 23 (85 / 24) (567 / 160) Hybrid23Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval055_pieces : supportPiecesValid 23 Hybrid23Interval055Pieces := by
  decide +kernel

private theorem Hybrid23Interval055_left : Hybrid23RightEndpoint054.grossValueQ 23 (85 / 24) =
    (242652053735092764967673477 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (85 / 24)
    20 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval055_right : Hybrid23RightEndpoint055.grossValueQ 23 (567 / 160) =
    (4126367246531623862629200373 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (567 / 160)
    243 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval055_slope : centerSupportSlope 23 23 Hybrid23Interval055Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval055Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval055Pieces Hybrid23Interval055_pieces]
  decide +kernel

private theorem Hybrid23Interval055_offset : centerSupportOffset 23 Hybrid23Interval055Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval055Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval055Pieces Hybrid23Interval055_pieces]
  decide +kernel

theorem Hybrid23Interval055_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((85 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((567 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((85 / 24) : ℚ) : ℝ) (((567 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint054 Hybrid23RightEndpoint055 23 (85 / 24) (567 / 160) g
    Hybrid23RightEndpoint054_geometry Hybrid23RightEndpoint054_hull_arithmetic
    Hybrid23RightEndpoint055_geometry Hybrid23RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid23Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval055_left, Hybrid23Interval055_slope, Hybrid23Interval055_offset]
    norm_num
  · rw [Hybrid23Interval055_right, Hybrid23Interval055_slope, Hybrid23Interval055_offset]
    norm_num

end KMedian184
