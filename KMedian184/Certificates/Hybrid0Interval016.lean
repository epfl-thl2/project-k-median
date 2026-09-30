import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint015
import KMedian184.Certificates.Hybrid0RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval016Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (13 / 81)))
              (.branch 3 (.leaf (107 / 645)) (.leaf (55 / 321))))
            (.branch 6
              (.branch 5 (.leaf (113 / 639)) (.leaf (29 / 159)))
              (.branch 7 (.leaf (119 / 633)) (.leaf (61 / 315)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (125 / 627)) (.leaf (8 / 39)))
              (.branch 11 (.leaf (131 / 621)) (.leaf (67 / 309))))
            (.branch 14
              (.branch 13 (.leaf (137 / 615)) (.leaf (35 / 153)))
              (.branch 15
                (.leaf (143 / 609))
                (.branch 16 (.leaf (73 / 303)) (.leaf (149 / 603)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (19 / 75)) (.leaf (155 / 597)))
              (.branch 20 (.leaf (79 / 297)) (.leaf (161 / 591))))
            (.branch 23
              (.branch 22 (.leaf (41 / 147)) (.leaf (167 / 585)))
              (.branch 24 (.leaf (85 / 291)) (.leaf (173 / 579)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (11 / 36)) (.leaf (179 / 573)))
              (.branch 28 (.leaf (91 / 285)) (.leaf (185 / 567))))
            (.branch 31
              (.branch 30 (.leaf (1 / 3)) (.leaf (191 / 561)))
              (.branch 32
                (.leaf (97 / 279))
                (.branch 33 (.leaf (197 / 555)) (.leaf (25 / 69))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (203 / 549)) (.leaf (103 / 273)))
              (.branch 37 (.leaf (209 / 543)) (.leaf (53 / 135))))
            (.branch 40
              (.branch 39 (.leaf (215 / 537)) (.leaf (109 / 267)))
              (.branch 41 (.leaf (221 / 531)) (.leaf (14 / 33)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (227 / 525)) (.leaf (115 / 261)))
              (.branch 45 (.leaf (233 / 519)) (.leaf (59 / 129))))
            (.branch 48
              (.branch 47 (.leaf (239 / 513)) (.leaf (121 / 255)))
              (.branch 49
                (.leaf (245 / 507))
                (.branch 50 (.leaf (31 / 63)) (.leaf (251 / 501)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (127 / 249)) (.leaf (257 / 495)))
              (.branch 54 (.leaf (65 / 123)) (.leaf (263 / 489))))
            (.branch 57
              (.branch 56 (.leaf (133 / 243)) (.leaf (269 / 483)))
              (.branch 58 (.leaf (17 / 30)) (.leaf (275 / 477)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (139 / 237)) (.leaf (281 / 471)))
              (.branch 62 (.leaf (71 / 117)) (.leaf (287 / 465))))
            (.branch 65
              (.branch 64 (.leaf (145 / 231)) (.leaf (293 / 459)))
              (.branch 66
                (.leaf (37 / 57))
                (.branch 67 (.leaf (299 / 453)) (.leaf (151 / 225)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (305 / 447)) (.leaf (77 / 111)))
              (.branch 71 (.leaf (311 / 441)) (.leaf (157 / 219))))
            (.branch 74
              (.branch 73 (.leaf (317 / 435)) (.leaf (20 / 27)))
              (.branch 75 (.leaf (323 / 429)) (.leaf (163 / 213)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (7 / 9)) (.leaf (83 / 105)))
              (.branch 79 (.leaf (335 / 417)) (.leaf (169 / 207))))
            (.branch 82
              (.branch 81 (.leaf (341 / 411)) (.leaf (43 / 51)))
              (.branch 83
                (.leaf (347 / 405))
                (.branch 84 (.leaf (175 / 201)) (.leaf (353 / 399)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (89 / 99)) (.leaf (359 / 393)))
              (.branch 88 (.leaf (181 / 195)) (.leaf (365 / 387))))
            (.branch 91
              (.branch 90 (.leaf (23 / 24)) (.leaf (371 / 381)))
              (.branch 92 (.leaf (187 / 189)) (.leaf (377 / 375)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (95 / 93)) (.leaf (383 / 369)))
              (.branch 96 (.leaf (193 / 183)) (.leaf (389 / 363))))
            (.branch 99
              (.branch 98 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 100
                (.leaf (395 / 357))
                (.branch 101 (.leaf (199 / 177)) (.leaf (401 / 351))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (101 / 87)) (.leaf (407 / 345)))
              (.branch 105 (.leaf (205 / 171)) (.leaf (413 / 339))))
            (.branch 108
              (.branch 107 (.leaf (26 / 21)) (.leaf (419 / 333)))
              (.branch 109 (.leaf (211 / 165)) (.leaf (425 / 327)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (107 / 81)) (.leaf (431 / 321)))
              (.branch 113 (.leaf (217 / 159)) (.leaf (437 / 315))))
            (.branch 116
              (.branch 115 (.leaf (55 / 39)) (.leaf (443 / 309)))
              (.branch 117
                (.leaf (29 / 20))
                (.branch 118 (.leaf (223 / 153)) (.leaf (449 / 303)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3 / 2)) (.leaf (113 / 75)))
              (.branch 122 (.leaf (455 / 297)) (.leaf (229 / 147))))
            (.branch 125
              (.branch 124 (.leaf (461 / 291)) (.leaf (29 / 18)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (47 / 18))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (37 / 225)))
              (.branch 3 (.leaf (913 / 5375)) (.leaf (469 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (321 / 1775)) (.leaf (247 / 1325)))
              (.branch 7 (.leaf (1013 / 5275)) (.leaf (173 / 875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1063 / 5225)) (.leaf (68 / 325)))
              (.branch 11 (.leaf (371 / 1725)) (.leaf (569 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (1163 / 5125)) (.leaf (99 / 425)))
              (.branch 15
                (.leaf (1213 / 5075))
                (.branch 16 (.leaf (619 / 2525)) (.leaf (421 / 1675)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (161 / 625)) (.leaf (1313 / 4975)))
              (.branch 20 (.leaf (223 / 825)) (.leaf (1363 / 4925))))
            (.branch 23
              (.branch 22 (.leaf (347 / 1225)) (.leaf (471 / 1625)))
              (.branch 24 (.leaf (719 / 2425)) (.leaf (1463 / 4825)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (31 / 100)) (.leaf (1513 / 4775)))
              (.branch 28 (.leaf (769 / 2375)) (.leaf (521 / 1575))))
            (.branch 31
              (.branch 30 (.leaf (397 / 1175)) (.leaf (1613 / 4675)))
              (.branch 32
                (.leaf (273 / 775))
                (.branch 33 (.leaf (1663 / 4625)) (.leaf (211 / 575))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (571 / 1525)) (.leaf (869 / 2275)))
              (.branch 37 (.leaf (1763 / 4525)) (.leaf (149 / 375))))
            (.branch 40
              (.branch 39 (.leaf (1813 / 4475)) (.leaf (919 / 2225)))
              (.branch 41 (.leaf (621 / 1475)) (.leaf (118 / 275)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1913 / 4375)) (.leaf (323 / 725)))
              (.branch 45 (.leaf (1963 / 4325)) (.leaf (497 / 1075))))
            (.branch 48
              (.branch 47 (.leaf (671 / 1425)) (.leaf (1019 / 2125)))
              (.branch 49
                (.leaf (2063 / 4225))
                (.branch 50 (.leaf (87 / 175)) (.leaf (2113 / 4175)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1069 / 2075)) (.leaf (721 / 1375)))
              (.branch 54 (.leaf (547 / 1025)) (.leaf (2213 / 4075))))
            (.branch 57
              (.branch 56 (.leaf (373 / 675)) (.leaf (2263 / 4025)))
              (.branch 58 (.leaf (143 / 250)) (.leaf (771 / 1325)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1169 / 1975)) (.leaf (2363 / 3925)))
              (.branch 62 (.leaf (199 / 325)) (.leaf (2413 / 3875))))
            (.branch 65
              (.branch 64 (.leaf (1219 / 1925)) (.leaf (821 / 1275)))
              (.branch 66
                (.leaf (311 / 475))
                (.branch 67 (.leaf (2513 / 3775)) (.leaf (423 / 625)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2563 / 3725)) (.leaf (647 / 925)))
              (.branch 71 (.leaf (871 / 1225)) (.leaf (1319 / 1825))))
            (.branch 74
              (.branch 73 (.leaf (2663 / 3625)) (.leaf (56 / 75)))
              (.branch 75 (.leaf (2713 / 3575)) (.leaf (1369 / 1775)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (921 / 1175)) (.leaf (697 / 875)))
              (.branch 79 (.leaf (2813 / 3475)) (.leaf (473 / 575))))
            (.branch 82
              (.branch 81 (.leaf (2863 / 3425)) (.leaf (361 / 425)))
              (.branch 83
                (.leaf (971 / 1125))
                (.branch 84 (.leaf (1469 / 1675)) (.leaf (2963 / 3325)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (249 / 275)) (.leaf (23 / 25)))
              (.branch 88 (.leaf (1519 / 1625)) (.leaf (1021 / 1075))))
            (.branch 91
              (.branch 90 (.leaf (193 / 200)) (.leaf (3113 / 3175)))
              (.branch 92 (.leaf (523 / 525)) (.leaf (3163 / 3125)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (797 / 775)) (.leaf (1071 / 1025)))
              (.branch 96 (.leaf (1619 / 1525)) (.leaf (3263 / 3025))))
            (.branch 99
              (.leaf (137 / 125))
              (.branch 100
                (.leaf (3313 / 2975))
                (.branch 101 (.leaf (1669 / 1475)) (.leaf (1121 / 975))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (847 / 725)) (.leaf (3413 / 2875)))
              (.branch 105 (.leaf (573 / 475)) (.leaf (3463 / 2825))))
            (.branch 108
              (.branch 107 (.leaf (218 / 175)) (.leaf (1171 / 925)))
              (.branch 109 (.leaf (1769 / 1375)) (.leaf (3563 / 2725)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (299 / 225)) (.leaf (3613 / 2675)))
              (.branch 113 (.leaf (1819 / 1325)) (.leaf (1221 / 875))))
            (.branch 116
              (.branch 115 (.leaf (461 / 325)) (.leaf (3713 / 2575)))
              (.branch 117
                (.leaf (29 / 20))
                (.branch 118 (.leaf (623 / 425)) (.leaf (3763 / 2525)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 122 (.leaf (1271 / 825)) (.leaf (1919 / 1225))))
            (.branch 125
              (.branch 124 (.leaf (3863 / 2425)) (.leaf (29 / 18)))
              (.branch 126 (.leaf (81 / 50)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (131 / 50))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 98) (.branch 2 (.leaf 116) (.leaf 119)))
      (.branch 4 (.leaf 124) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 125) (.branch 2 (.leaf 123) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 118) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 115) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 97) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid0Interval016Geometry_valid :
    Hybrid0Interval016Geometry.SparseValid 0 (47 / 18) (131 / 50) := by
  decide +kernel

theorem Hybrid0Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (47 / 18) (131 / 50)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval016Geometry.sparse_sound 0 (47 / 18) (131 / 50) Hybrid0Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval016Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval016_pieces : supportPiecesValid 0 Hybrid0Interval016Pieces := by
  decide +kernel

private theorem Hybrid0Interval016_left : Hybrid0RightEndpoint015.grossValueQ 0 (47 / 18) =
    (276516796174291536421 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (47 / 18)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval016_right : Hybrid0RightEndpoint016.grossValueQ 0 (131 / 50) =
    (41475452813123 / 22500000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (131 / 50)
    131 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval016_slope : centerSupportSlope 0 0 Hybrid0Interval016Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval016Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval016Pieces Hybrid0Interval016_pieces]
  decide +kernel

private theorem Hybrid0Interval016_offset : centerSupportOffset 0 Hybrid0Interval016Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval016Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval016Pieces Hybrid0Interval016_pieces]
  decide +kernel

theorem Hybrid0Interval016_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((47 / 18) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 50) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((47 / 18) : ℚ) : ℝ) (((131 / 50) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint015 Hybrid0RightEndpoint016 0 (47 / 18) (131 / 50) g
    Hybrid0RightEndpoint015_geometry Hybrid0RightEndpoint015_hull_arithmetic
    Hybrid0RightEndpoint016_geometry Hybrid0RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid0Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval016_left, Hybrid0Interval016_slope, Hybrid0Interval016_offset]
    norm_num
  · rw [Hybrid0Interval016_right, Hybrid0Interval016_slope, Hybrid0Interval016_offset]
    norm_num

end KMedian184
