import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint009
import KMedian184.Certificates.Hybrid0RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval010Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (26245326377 / 187500000000)))
              (.branch 3
                (.leaf (244020437393 / 1679687500000))
                (.leaf (251832937393 / 1671875000000))))
            (.branch 6
              (.branch 5
                (.leaf (86548479131 / 554687500000))
                (.leaf (267457937393 / 1656250000000)))
              (.branch 7
                (.leaf (275270437393 / 1648437500000))
                (.leaf (94360979131 / 546875000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (26445039763 / 148437500000))
                (.leaf (298707937393 / 1625000000000)))
              (.branch 11
                (.leaf (34057826377 / 179687500000))
                (.leaf (314332937393 / 1609375000000))))
            (.branch 14
              (.branch 13
                (.leaf (322145437393 / 1601562500000))
                (.leaf (109985979131 / 531250000000)))
              (.branch 15
                (.leaf (337770437393 / 1585937500000))
                (.branch 16
                  (.leaf (345582937393 / 1578125000000))
                  (.leaf (117798479131 / 523437500000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (361207937393 / 1562500000000))
                (.leaf (369020437393 / 1554687500000)))
              (.branch 20
                (.leaf (3806393307 / 15625000000))
                (.leaf (384645437393 / 1539062500000))))
            (.branch 23
              (.branch 22
                (.leaf (392457937393 / 1531250000000))
                (.leaf (133423479131 / 507812500000)))
              (.branch 24
                (.leaf (408082937393 / 1515625000000))
                (.leaf (415895437393 / 1507812500000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (141235979131 / 500000000000))
                (.leaf (431520437393 / 1492187500000)))
              (.branch 28
                (.leaf (439332937393 / 1484375000000))
                (.leaf (49682826377 / 164062500000))))
            (.branch 31
              (.branch 30
                (.leaf (454957937393 / 1468750000000))
                (.leaf (42070039763 / 132812500000)))
              (.branch 32
                (.leaf (156860979131 / 484375000000))
                (.branch 33
                  (.leaf (478395437393 / 1445312500000))
                  (.leaf (486207937393 / 1437500000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (164673479131 / 476562500000))
                (.leaf (501832937393 / 1421875000000)))
              (.branch 37
                (.leaf (509645437393 / 1414062500000))
                (.leaf (57495326377 / 156250000000))))
            (.branch 40
              (.branch 39
                (.leaf (525270437393 / 1398437500000))
                (.leaf (533082937393 / 1390625000000)))
              (.branch 41
                (.leaf (180298479131 / 460937500000))
                (.leaf (49882539763 / 125000000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (556520437393 / 1367187500000))
                (.leaf (188110979131 / 453125000000)))
              (.branch 45
                (.leaf (572145437393 / 1351562500000))
                (.leaf (579957937393 / 1343750000000))))
            (.branch 48
              (.branch 47
                (.leaf (65307826377 / 148437500000))
                (.leaf (595582937393 / 1328125000000)))
              (.branch 49
                (.leaf (603395437393 / 1320312500000))
                (.branch 50
                  (.leaf (203735979131 / 437500000000))
                  (.leaf (619020437393 / 1304687500000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (626832937393 / 1296875000000))
                (.leaf (19231679921 / 39062500000)))
              (.branch 54
                (.leaf (642457937393 / 1281250000000))
                (.leaf (650270437393 / 1273437500000))))
            (.branch 57
              (.branch 56
                (.leaf (73120326377 / 140625000000))
                (.leaf (665895437393 / 1257812500000)))
              (.branch 58
                (.leaf (673707937393 / 1250000000000))
                (.leaf (227173479131 / 414062500000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (689332937393 / 1234375000000))
                (.leaf (697145437393 / 1226562500000)))
              (.branch 62
                (.leaf (234985979131 / 406250000000))
                (.leaf (712770437393 / 1210937500000))))
            (.branch 65
              (.branch 64
                (.leaf (65507539763 / 109375000000))
                (.leaf (80932826377 / 132812500000)))
              (.branch 66
                (.leaf (736207937393 / 1187500000000))
                (.branch 67
                  (.leaf (744020437393 / 1179687500000))
                  (.leaf (250610979131 / 390625000000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (759645437393 / 1164062500000))
                (.leaf (767457937393 / 1156250000000)))
              (.branch 71
                (.leaf (258423479131 / 382812500000))
                (.leaf (783082937393 / 1140625000000))))
            (.branch 74
              (.branch 73
                (.leaf (790895437393 / 1132812500000))
                (.leaf (88745326377 / 125000000000)))
              (.branch 75
                (.leaf (73320039763 / 101562500000))
                (.leaf (814332937393 / 1109375000000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (274048479131 / 367187500000))
                (.leaf (829957937393 / 1093750000000)))
              (.branch 79
                (.leaf (837770437393 / 1085937500000))
                (.leaf (281860979131 / 359375000000))))
            (.branch 82
              (.branch 81
                (.leaf (853395437393 / 1070312500000))
                (.leaf (861207937393 / 1062500000000)))
              (.branch 83
                (.leaf (96557826377 / 117187500000))
                (.branch 84
                  (.leaf (876832937393 / 1046875000000))
                  (.leaf (884645437393 / 1039062500000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (27044179921 / 31250000000))
                (.leaf (900270437393 / 1023437500000)))
              (.branch 88
                (.leaf (908082937393 / 1015625000000))
                (.leaf (305298479131 / 335937500000))))
            (.branch 91
              (.branch 90
                (.leaf (923707937393 / 1000000000000))
                (.leaf (931520437393 / 992187500000)))
              (.branch 92
                (.leaf (104370326377 / 109375000000))
                (.leaf (947145437393 / 976562500000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (954957937393 / 968750000000))
                (.leaf (320923479131 / 320312500000)))
              (.branch 96
                (.leaf (970582937393 / 953125000000))
                (.leaf (88945039763 / 85937500000))))
            (.branch 99
              (.branch 98
                (.leaf (328735979131 / 312500000000))
                (.leaf (994020437393 / 929687500000)))
              (.branch 100
                (.leaf (1001832937393 / 921875000000))
                (.branch 101 (.leaf (137 / 125)) (.leaf (112182826377 / 101562500000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (1017457937393 / 906250000000))
                (.leaf (1025270437393 / 898437500000)))
              (.branch 105
                (.leaf (344360979131 / 296875000000))
                (.leaf (1040895437393 / 882812500000))))
            (.branch 108
              (.branch 107
                (.leaf (1048707937393 / 875000000000))
                (.leaf (352173479131 / 289062500000)))
              (.branch 109
                (.leaf (96757539763 / 78125000000))
                (.leaf (1072145437393 / 851562500000)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (119995326377 / 93750000000))
                (.leaf (1087770437393 / 835937500000)))
              (.branch 113
                (.leaf (1095582937393 / 828125000000))
                (.leaf (367798479131 / 273437500000))))
            (.branch 116
              (.branch 115
                (.leaf (1111207937393 / 812500000000))
                (.leaf (1119020437393 / 804687500000)))
              (.branch 117
                (.leaf (375610979131 / 265625000000))
                (.branch 118 (.leaf (1134645437393 / 789062500000)) (.leaf (29 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120
                (.leaf (1142457937393 / 781250000000))
                (.leaf (11618893307 / 7812500000)))
              (.branch 122 (.leaf (3 / 2)) (.leaf (1158082937393 / 765625000000))))
            (.branch 125
              (.branch 124
                (.leaf (1165895437393 / 757812500000))
                (.leaf (391235979131 / 250000000000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134
                (.leaf 2)
                (.branch 135 (.leaf (41 / 20)) (.leaf (641235979131 / 250000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (979 / 6750)))
              (.branch 3 (.leaf (4041 / 26875)) (.leaf (2083 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (4291 / 26625)) (.leaf (1104 / 6625)))
              (.branch 7 (.leaf (4541 / 26375)) (.leaf (2333 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (4791 / 26125)) (.leaf (1229 / 6500)))
              (.branch 11 (.leaf (5041 / 25875)) (.leaf (2583 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (5291 / 25625)) (.leaf (1354 / 6375)))
              (.branch 15
                (.leaf (5541 / 25375))
                (.branch 16 (.leaf (2833 / 12625)) (.leaf (5791 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1479 / 6250)) (.leaf (6041 / 24875)))
              (.branch 20 (.leaf (3083 / 12375)) (.leaf (6291 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (1604 / 6125)) (.leaf (6541 / 24375)))
              (.branch 24 (.leaf (3333 / 12125)) (.leaf (6791 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1729 / 6000)) (.leaf (7041 / 23875)))
              (.branch 28 (.leaf (3583 / 11875)) (.leaf (7291 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (1854 / 5875)) (.leaf (7541 / 23375)))
              (.branch 32
                (.leaf (3833 / 11625))
                (.branch 33 (.leaf (7791 / 23125)) (.leaf (1979 / 5750))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (8041 / 22875)) (.leaf (4083 / 11375)))
              (.branch 37 (.leaf (8291 / 22625)) (.leaf (2104 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (8541 / 22375)) (.leaf (4333 / 11125)))
              (.branch 41 (.leaf (149 / 375)) (.leaf (2229 / 5500)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (9041 / 21875)) (.leaf (4583 / 10875)))
              (.branch 45 (.leaf (9291 / 21625)) (.leaf (2354 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (9541 / 21375)) (.leaf (4833 / 10625)))
              (.branch 49
                (.leaf (9791 / 21125))
                (.branch 50 (.leaf (2479 / 5250)) (.leaf (10041 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5083 / 10375)) (.leaf (10291 / 20625)))
              (.branch 54 (.leaf (2604 / 5125)) (.leaf (10541 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (5333 / 10125)) (.leaf (10791 / 20125)))
              (.branch 58 (.leaf (2729 / 5000)) (.leaf (11041 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (5583 / 9875)) (.leaf (11291 / 19625)))
              (.branch 62 (.leaf (2854 / 4875)) (.leaf (11541 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (5833 / 9625)) (.leaf (11791 / 19125)))
              (.branch 66
                (.leaf (2979 / 4750))
                (.branch 67 (.leaf (12041 / 18875)) (.leaf (6083 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (12291 / 18625)) (.leaf (3104 / 4625)))
              (.branch 71 (.leaf (12541 / 18375)) (.leaf (6333 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (12791 / 18125)) (.leaf (3229 / 4500)))
              (.branch 75 (.leaf (13041 / 17875)) (.leaf (6583 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (13291 / 17625)) (.leaf (3354 / 4375)))
              (.branch 79 (.leaf (13541 / 17375)) (.leaf (6833 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (13791 / 17125)) (.leaf (3479 / 4250)))
              (.branch 83
                (.leaf (14041 / 16875))
                (.branch 84 (.leaf (7083 / 8375)) (.leaf (14291 / 16625)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (3604 / 4125)) (.leaf (111 / 125)))
              (.branch 88 (.leaf (7333 / 8125)) (.leaf (14791 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (3729 / 4000)) (.leaf (15041 / 15875)))
              (.branch 92 (.leaf (7583 / 7875)) (.leaf (15291 / 15625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3854 / 3875)) (.leaf (15541 / 15375)))
              (.branch 96 (.leaf (7833 / 7625)) (.leaf (15791 / 15125))))
            (.branch 99
              (.branch 98 (.leaf (3979 / 3750)) (.leaf (16041 / 14875)))
              (.branch 100
                (.leaf (137 / 125))
                (.branch 101 (.leaf (137 / 125)) (.leaf (16291 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (4104 / 3625)) (.leaf (16541 / 14375)))
              (.branch 105 (.leaf (8333 / 7125)) (.leaf (16791 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (4229 / 3500)) (.leaf (17041 / 13875)))
              (.branch 109 (.leaf (8583 / 6875)) (.leaf (17291 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (4354 / 3375)) (.leaf (17541 / 13375)))
              (.branch 113 (.leaf (8833 / 6625)) (.leaf (17791 / 13125))))
            (.branch 116
              (.branch 115 (.leaf (4479 / 3250)) (.leaf (18041 / 12875)))
              (.branch 117
                (.leaf (9083 / 6375))
                (.branch 118 (.leaf (18291 / 12625)) (.leaf (29 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (4604 / 3125)) (.leaf (18541 / 12375)))
              (.branch 122 (.leaf (3 / 2)) (.leaf (9333 / 6125))))
            (.branch 125
              (.branch 124 (.leaf (18791 / 12125)) (.leaf (4729 / 3000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (7729 / 3000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 100) (.branch 2 (.leaf 118) (.leaf 121)))
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
              (.branch 4 (.leaf 120) (.leaf 119))
              (.branch 6 (.leaf 117) (.leaf 116))))
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
              (.branch 23 (.leaf 99) (.leaf 98))
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
theorem Hybrid0Interval010Geometry_valid :
    Hybrid0Interval010Geometry.SparseValid 0 (641235979131 / 250000000000) (7729 / 3000) := by
  decide +kernel

theorem Hybrid0Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (641235979131 / 250000000000) (7729 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval010Geometry.sparse_sound 0 (641235979131 / 250000000000) (7729 / 3000) Hybrid0Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval010Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval010_pieces : supportPiecesValid 0 Hybrid0Interval010Pieces := by
  decide +kernel

private theorem Hybrid0Interval010_left : Hybrid0RightEndpoint009.grossValueQ 0 (641235979131 / 250000000000) =
    (34531598002502996347 / 18750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (641235979131 / 250000000000)
    641235979131 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval010_right : Hybrid0RightEndpoint010.grossValueQ 0 (7729 / 3000) =
    (828953746940658980789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (7729 / 3000)
    7729 3000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval010_slope : centerSupportSlope 0 0 Hybrid0Interval010Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval010Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval010Pieces Hybrid0Interval010_pieces]
  decide +kernel

private theorem Hybrid0Interval010_offset : centerSupportOffset 0 Hybrid0Interval010Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval010Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval010Pieces Hybrid0Interval010_pieces]
  decide +kernel

theorem Hybrid0Interval010_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((641235979131 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7729 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((641235979131 / 250000000000) : ℚ) : ℝ) (((7729 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint009 Hybrid0RightEndpoint010 0 (641235979131 / 250000000000) (7729 / 3000) g
    Hybrid0RightEndpoint009_geometry Hybrid0RightEndpoint009_hull_arithmetic
    Hybrid0RightEndpoint010_geometry Hybrid0RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid0Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval010_left, Hybrid0Interval010_slope, Hybrid0Interval010_offset]
    norm_num
  · rw [Hybrid0Interval010_right, Hybrid0Interval010_slope, Hybrid0Interval010_offset]
    norm_num

end KMedian184
