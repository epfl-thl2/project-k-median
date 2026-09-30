import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint014
import KMedian184.Certificates.Hybrid0RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval015Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (88729401049 / 562500000000)))
              (.branch 3
                (.leaf (274000703147 / 1679687500000))
                (.leaf (281813203147 / 1671875000000))))
            (.branch 6
              (.branch 5
                (.leaf (96541901049 / 554687500000))
                (.leaf (297438203147 / 1656250000000)))
              (.branch 7
                (.leaf (305250703147 / 1648437500000))
                (.leaf (104354401049 / 546875000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (320875703147 / 1632812500000))
                (.leaf (328688203147 / 1625000000000)))
              (.branch 11
                (.leaf (112166901049 / 539062500000))
                (.leaf (344313203147 / 1609375000000))))
            (.branch 14
              (.branch 13
                (.leaf (352125703147 / 1601562500000))
                (.leaf (119979401049 / 531250000000)))
              (.branch 15
                (.leaf (367750703147 / 1585937500000))
                (.branch 16
                  (.leaf (375563203147 / 1578125000000))
                  (.leaf (127791901049 / 523437500000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (391188203147 / 1562500000000))
                (.leaf (399000703147 / 1554687500000)))
              (.branch 20
                (.leaf (135604401049 / 515625000000))
                (.leaf (414625703147 / 1539062500000))))
            (.branch 23
              (.branch 22
                (.leaf (422438203147 / 1531250000000))
                (.leaf (143416901049 / 507812500000)))
              (.branch 24
                (.leaf (438063203147 / 1515625000000))
                (.leaf (445875703147 / 1507812500000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (151229401049 / 500000000000))
                (.leaf (461500703147 / 1492187500000)))
              (.branch 28
                (.leaf (469313203147 / 1484375000000))
                (.leaf (159041901049 / 492187500000))))
            (.branch 31
              (.branch 30
                (.leaf (484938203147 / 1468750000000))
                (.leaf (492750703147 / 1460937500000)))
              (.branch 32
                (.leaf (166854401049 / 484375000000))
                (.branch 33
                  (.leaf (508375703147 / 1445312500000))
                  (.leaf (516188203147 / 1437500000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (174666901049 / 476562500000))
                (.leaf (531813203147 / 1421875000000)))
              (.branch 37
                (.leaf (539625703147 / 1414062500000))
                (.leaf (182479401049 / 468750000000))))
            (.branch 40
              (.branch 39
                (.leaf (555250703147 / 1398437500000))
                (.leaf (563063203147 / 1390625000000)))
              (.branch 41
                (.leaf (190291901049 / 460937500000))
                (.leaf (578688203147 / 1375000000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (586500703147 / 1367187500000))
                (.leaf (198104401049 / 453125000000)))
              (.branch 45
                (.leaf (602125703147 / 1351562500000))
                (.leaf (609938203147 / 1343750000000))))
            (.branch 48
              (.branch 47
                (.leaf (205916901049 / 445312500000))
                (.leaf (625563203147 / 1328125000000)))
              (.branch 49
                (.leaf (633375703147 / 1320312500000))
                (.branch 50
                  (.leaf (213729401049 / 437500000000))
                  (.leaf (649000703147 / 1304687500000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (656813203147 / 1296875000000))
                (.leaf (221541901049 / 429687500000)))
              (.branch 54
                (.leaf (672438203147 / 1281250000000))
                (.leaf (680250703147 / 1273437500000))))
            (.branch 57
              (.branch 56
                (.leaf (229354401049 / 421875000000))
                (.leaf (695875703147 / 1257812500000)))
              (.branch 58
                (.leaf (703688203147 / 1250000000000))
                (.leaf (237166901049 / 414062500000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (719313203147 / 1234375000000))
                (.leaf (727125703147 / 1226562500000)))
              (.branch 62
                (.leaf (244979401049 / 406250000000))
                (.leaf (742750703147 / 1210937500000))))
            (.branch 65
              (.branch 64
                (.leaf (750563203147 / 1203125000000))
                (.leaf (252791901049 / 398437500000)))
              (.branch 66
                (.leaf (766188203147 / 1187500000000))
                (.branch 67
                  (.leaf (774000703147 / 1179687500000))
                  (.leaf (260604401049 / 390625000000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (789625703147 / 1164062500000))
                (.leaf (797438203147 / 1156250000000)))
              (.branch 71
                (.leaf (268416901049 / 382812500000))
                (.leaf (813063203147 / 1140625000000))))
            (.branch 74
              (.branch 73
                (.leaf (820875703147 / 1132812500000))
                (.leaf (276229401049 / 375000000000)))
              (.branch 75
                (.leaf (836500703147 / 1117187500000))
                (.leaf (844313203147 / 1109375000000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (284041901049 / 367187500000))
                (.leaf (859938203147 / 1093750000000)))
              (.branch 79
                (.leaf (867750703147 / 1085937500000))
                (.leaf (291854401049 / 359375000000))))
            (.branch 82
              (.branch 81
                (.leaf (883375703147 / 1070312500000))
                (.leaf (891188203147 / 1062500000000)))
              (.branch 83
                (.leaf (299666901049 / 351562500000))
                (.branch 84
                  (.leaf (906813203147 / 1046875000000))
                  (.leaf (914625703147 / 1039062500000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (307479401049 / 343750000000))
                (.leaf (930250703147 / 1023437500000)))
              (.branch 88
                (.leaf (938063203147 / 1015625000000))
                (.leaf (315291901049 / 335937500000))))
            (.branch 91
              (.branch 90
                (.leaf (953688203147 / 1000000000000))
                (.leaf (961500703147 / 992187500000)))
              (.branch 92
                (.leaf (323104401049 / 328125000000))
                (.leaf (977125703147 / 976562500000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (984938203147 / 968750000000))
                (.leaf (330916901049 / 320312500000)))
              (.branch 96
                (.leaf (1000563203147 / 953125000000))
                (.leaf (1008375703147 / 945312500000))))
            (.branch 99
              (.branch 98 (.leaf (338729401049 / 312500000000)) (.leaf (137 / 125)))
              (.branch 100
                (.leaf (1024000703147 / 929687500000))
                (.branch 101
                  (.leaf (1031813203147 / 921875000000))
                  (.leaf (346541901049 / 304687500000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (1047438203147 / 906250000000))
                (.leaf (1055250703147 / 898437500000)))
              (.branch 105
                (.leaf (354354401049 / 296875000000))
                (.leaf (1070875703147 / 882812500000))))
            (.branch 108
              (.branch 107
                (.leaf (1078688203147 / 875000000000))
                (.leaf (362166901049 / 289062500000)))
              (.branch 109
                (.leaf (1094313203147 / 859375000000))
                (.leaf (10111244983 / 7812500000)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (369979401049 / 281250000000))
                (.leaf (1117750703147 / 835937500000)))
              (.branch 113
                (.leaf (1125563203147 / 828125000000))
                (.leaf (377791901049 / 273437500000))))
            (.branch 116
              (.branch 115
                (.leaf (1141188203147 / 812500000000))
                (.leaf (1149000703147 / 804687500000)))
              (.branch 117
                (.leaf (29 / 20))
                (.branch 118
                  (.leaf (385604401049 / 265625000000))
                  (.leaf (1164625703147 / 789062500000)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3 / 2)) (.leaf (1172438203147 / 781250000000)))
              (.branch 122
                (.leaf (393416901049 / 257812500000))
                (.leaf (1188063203147 / 765625000000))))
            (.branch 125
              (.branch 124
                (.leaf (1195875703147 / 757812500000))
                (.leaf (401229401049 / 250000000000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134
                (.leaf 2)
                (.branch 135 (.leaf (41 / 20)) (.leaf (651229401049 / 250000000000))))))))))
  rightValues := (.branch 68
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 98) (.branch 2 (.leaf 116) (.leaf 119)))
      (.branch 4 (.leaf 125) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 124) (.branch 2 (.leaf 123) (.leaf 122)))
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
theorem Hybrid0Interval015Geometry_valid :
    Hybrid0Interval015Geometry.SparseValid 0 (651229401049 / 250000000000) (47 / 18) := by
  decide +kernel

theorem Hybrid0Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (651229401049 / 250000000000) (47 / 18)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval015Geometry.sparse_sound 0 (651229401049 / 250000000000) (47 / 18) Hybrid0Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval015Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval015_pieces : supportPiecesValid 0 Hybrid0Interval015Pieces := by
  decide +kernel

private theorem Hybrid0Interval015_left : Hybrid0RightEndpoint014.grossValueQ 0 (651229401049 / 250000000000) =
    (25920129180663814901 / 14062500000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (651229401049 / 250000000000)
    651229401049 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval015_right : Hybrid0RightEndpoint015.grossValueQ 0 (47 / 18) =
    (276516796174291536421 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (47 / 18)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval015_slope : centerSupportSlope 0 0 Hybrid0Interval015Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval015Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval015Pieces Hybrid0Interval015_pieces]
  decide +kernel

private theorem Hybrid0Interval015_offset : centerSupportOffset 0 Hybrid0Interval015Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval015Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval015Pieces Hybrid0Interval015_pieces]
  decide +kernel

theorem Hybrid0Interval015_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((651229401049 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((47 / 18) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((651229401049 / 250000000000) : ℚ) : ℝ) (((47 / 18) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint014 Hybrid0RightEndpoint015 0 (651229401049 / 250000000000) (47 / 18) g
    Hybrid0RightEndpoint014_geometry Hybrid0RightEndpoint014_hull_arithmetic
    Hybrid0RightEndpoint015_geometry Hybrid0RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid0Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval015_left, Hybrid0Interval015_slope, Hybrid0Interval015_offset]
    norm_num
  · rw [Hybrid0Interval015_right, Hybrid0Interval015_slope, Hybrid0Interval015_offset]
    norm_num

end KMedian184
