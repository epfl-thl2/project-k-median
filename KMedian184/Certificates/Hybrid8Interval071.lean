import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint070
import KMedian184.Certificates.Hybrid8RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval071Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (1415393806487 / 562500000000))
                (.leaf (4253993919461 / 1679687500000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (4261806419461 / 1671875000000))
                (.leaf (1423206306487 / 554687500000)))
              (.branch 19
                (.leaf (4277431419461 / 1656250000000))
                (.leaf (4285243919461 / 1648437500000))))
            (.branch 22
              (.branch 21
                (.leaf (1431018806487 / 546875000000))
                (.leaf (4300868919461 / 1632812500000)))
              (.branch 23
                (.leaf (4308681419461 / 1625000000000))
                (.leaf (1438831306487 / 539062500000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (4324306419461 / 1609375000000))
                (.leaf (4332118919461 / 1601562500000)))
              (.branch 27
                (.leaf (1446643806487 / 531250000000))
                (.leaf (4347743919461 / 1585937500000))))
            (.branch 30
              (.branch 29
                (.leaf (4355556419461 / 1578125000000))
                (.leaf (1454456306487 / 523437500000)))
              (.branch 31
                (.leaf (4371181419461 / 1562500000000))
                (.leaf (4378993919461 / 1554687500000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1462268806487 / 515625000000))
                (.leaf (4394618919461 / 1539062500000)))
              (.branch 35
                (.leaf (4402431419461 / 1531250000000))
                (.leaf (1470081306487 / 507812500000))))
            (.branch 38
              (.branch 37
                (.leaf (4418056419461 / 1515625000000))
                (.leaf (4425868919461 / 1507812500000)))
              (.branch 39
                (.leaf (1477893806487 / 500000000000))
                (.leaf (4441493919461 / 1492187500000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (4449306419461 / 1484375000000))
                (.leaf (1485706306487 / 492187500000)))
              (.branch 43
                (.leaf (4464931419461 / 1468750000000))
                (.leaf (4472743919461 / 1460937500000))))
            (.branch 46
              (.branch 45
                (.leaf (1493518806487 / 484375000000))
                (.leaf (4488368919461 / 1445312500000)))
              (.branch 47
                (.leaf (4496181419461 / 1437500000000))
                (.leaf (1501331306487 / 476562500000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (4511806419461 / 1421875000000))
                (.leaf (4519618919461 / 1414062500000)))
              (.branch 51
                (.leaf (1509143806487 / 468750000000))
                (.leaf (4535243919461 / 1398437500000))))
            (.branch 54
              (.branch 53
                (.leaf (4543056419461 / 1390625000000))
                (.leaf (1516956306487 / 460937500000)))
              (.branch 55
                (.leaf (4558681419461 / 1375000000000))
                (.leaf (4566493919461 / 1367187500000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1524768806487 / 453125000000))
                (.leaf (4582118919461 / 1351562500000)))
              (.branch 59
                (.leaf (4589931419461 / 1343750000000))
                (.leaf (1532581306487 / 445312500000))))
            (.branch 62
              (.branch 61
                (.leaf (4605556419461 / 1328125000000))
                (.leaf (4613368919461 / 1320312500000)))
              (.branch 63
                (.leaf (1540393806487 / 437500000000))
                (.leaf (4628993919461 / 1304687500000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (4636806419461 / 1296875000000))
                (.leaf (1548206306487 / 429687500000)))
              (.branch 67
                (.leaf (4652431419461 / 1281250000000))
                (.leaf (4660243919461 / 1273437500000))))
            (.branch 70
              (.branch 69
                (.leaf (1556018806487 / 421875000000))
                (.leaf (4675868919461 / 1257812500000)))
              (.branch 71
                (.leaf (4683681419461 / 1250000000000))
                (.leaf (1563831306487 / 414062500000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (4699306419461 / 1234375000000))
                (.leaf (4707118919461 / 1226562500000)))
              (.branch 75
                (.leaf (1571643806487 / 406250000000))
                (.leaf (4722743919461 / 1210937500000))))
            (.branch 78
              (.branch 77
                (.leaf (4730556419461 / 1203125000000))
                (.leaf (1579456306487 / 398437500000)))
              (.branch 79
                (.leaf (4746181419461 / 1187500000000))
                (.leaf (4753993919461 / 1179687500000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (1587268806487 / 390625000000))
                (.leaf (4769618919461 / 1164062500000)))
              (.branch 83
                (.leaf (4777431419461 / 1156250000000))
                (.leaf (1595081306487 / 382812500000))))
            (.branch 86
              (.branch 85
                (.leaf (4793056419461 / 1140625000000))
                (.leaf (4800868919461 / 1132812500000)))
              (.branch 87
                (.leaf (1602893806487 / 375000000000))
                (.leaf (4816493919461 / 1117187500000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (4824306419461 / 1109375000000))
                (.leaf (1610706306487 / 367187500000)))
              (.branch 91
                (.leaf (4839931419461 / 1093750000000))
                (.leaf (4847743919461 / 1085937500000))))
            (.branch 94
              (.branch 93
                (.leaf (1618518806487 / 359375000000))
                (.leaf (4863368919461 / 1070312500000)))
              (.branch 95
                (.leaf (4871181419461 / 1062500000000))
                (.leaf (1626331306487 / 351562500000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (4886806419461 / 1046875000000))
                (.leaf (4894618919461 / 1039062500000)))
              (.branch 99
                (.leaf (1634143806487 / 343750000000))
                (.leaf (4910243919461 / 1023437500000))))
            (.branch 102
              (.branch 101
                (.leaf (4918056419461 / 1015625000000))
                (.leaf (1641956306487 / 335937500000)))
              (.branch 103
                (.leaf (4933681419461 / 1000000000000))
                (.leaf (4941493919461 / 992187500000)))))
          (.branch 108
            (.branch 106
              (.branch 105
                (.leaf (1649768806487 / 328125000000))
                (.leaf (4957118919461 / 976562500000)))
              (.branch 107
                (.leaf (4964931419461 / 968750000000))
                (.leaf (1657581306487 / 320312500000))))
            (.branch 110
              (.branch 109
                (.leaf (4980556419461 / 953125000000))
                (.leaf (4988368919461 / 945312500000)))
              (.branch 111
                (.leaf (1665393806487 / 312500000000))
                (.leaf (5003993919461 / 929687500000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (5011806419461 / 921875000000))
                (.leaf (1673206306487 / 304687500000)))
              (.branch 115
                (.leaf (5027431419461 / 906250000000))
                (.leaf (5035243919461 / 898437500000))))
            (.branch 118
              (.branch 117
                (.leaf (1681018806487 / 296875000000))
                (.leaf (5050868919461 / 882812500000)))
              (.branch 119
                (.leaf (5058681419461 / 875000000000))
                (.leaf (1688831306487 / 289062500000)))))
          (.branch 124
            (.branch 122
              (.branch 121
                (.leaf (5074306419461 / 859375000000))
                (.leaf (5082118919461 / 851562500000)))
              (.branch 123
                (.leaf (1696643806487 / 281250000000))
                (.leaf (5097743919461 / 835937500000))))
            (.branch 126
              (.branch 125
                (.leaf (5105556419461 / 828125000000))
                (.leaf (1704456306487 / 273437500000)))
              (.branch 127
                (.leaf (5121181419461 / 812500000000))
                (.leaf (1977893806487 / 250000000000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (349 / 63)) (.leaf (8383 / 1505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (4195 / 749)) (.leaf (2799 / 497)))
              (.branch 19 (.leaf (2101 / 371)) (.leaf (8411 / 1477))))
            (.branch 22
              (.branch 21 (.leaf (1403 / 245)) (.leaf (8425 / 1463)))
              (.branch 23 (.leaf (527 / 91)) (.leaf (2813 / 483)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (41 / 7)) (.leaf (8453 / 1435)))
              (.branch 27 (.leaf (705 / 119)) (.leaf (8467 / 1421))))
            (.branch 30
              (.branch 29 (.leaf (4237 / 707)) (.leaf (2827 / 469)))
              (.branch 31 (.leaf (1061 / 175)) (.leaf (8495 / 1393)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1417 / 231)) (.leaf (8509 / 1379)))
              (.branch 35 (.leaf (2129 / 343)) (.leaf (2841 / 455))))
            (.branch 38
              (.branch 37 (.leaf (4265 / 679)) (.leaf (8537 / 1351)))
              (.branch 39 (.leaf (89 / 14)) (.leaf (8551 / 1337)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (4279 / 665)) (.leaf (2855 / 441)))
              (.branch 43 (.leaf (2143 / 329)) (.leaf (8579 / 1309))))
            (.branch 46
              (.branch 45 (.leaf (1431 / 217)) (.leaf (8593 / 1295)))
              (.branch 47 (.leaf (1075 / 161)) (.leaf (2869 / 427))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (4307 / 637)) (.leaf (8621 / 1267)))
              (.branch 51 (.leaf (719 / 105)) (.leaf (8635 / 1253))))
            (.branch 54
              (.branch 53 (.leaf (4321 / 623)) (.leaf (2883 / 413)))
              (.branch 55 (.leaf (541 / 77)) (.leaf (8663 / 1225)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1445 / 203)) (.leaf (8677 / 1211)))
              (.branch 59 (.leaf (2171 / 301)) (.leaf (2897 / 399))))
            (.branch 62
              (.branch 61 (.leaf (4349 / 595)) (.leaf (8705 / 1183)))
              (.branch 63 (.leaf (363 / 49)) (.leaf (8719 / 1169))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (4363 / 581)) (.leaf (2911 / 385)))
              (.branch 67 (.leaf (2185 / 287)) (.leaf (8747 / 1141))))
            (.branch 70
              (.branch 69 (.leaf (1459 / 189)) (.leaf (8761 / 1127)))
              (.branch 71 (.leaf (274 / 35)) (.leaf (2925 / 371)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (4391 / 553)) (.leaf (8789 / 1099)))
              (.branch 75 (.leaf (733 / 91)) (.leaf (8803 / 1085))))
            (.branch 78
              (.branch 77 (.leaf (4405 / 539)) (.leaf (2939 / 357)))
              (.branch 79 (.leaf (1103 / 133)) (.leaf (8831 / 1057))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1473 / 175)) (.leaf (8845 / 1043)))
              (.branch 83 (.leaf (2213 / 259)) (.leaf (2953 / 343))))
            (.branch 86
              (.branch 85 (.leaf (4433 / 511)) (.leaf (8873 / 1015)))
              (.branch 87 (.leaf (185 / 21)) (.leaf (8887 / 1001)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (4447 / 497)) (.leaf (2967 / 329)))
              (.branch 91 (.leaf (2227 / 245)) (.leaf (8915 / 973))))
            (.branch 94
              (.branch 93 (.leaf (1487 / 161)) (.leaf (8929 / 959)))
              (.branch 95 (.leaf (1117 / 119)) (.leaf (2981 / 315)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (4475 / 469)) (.leaf (8957 / 931)))
              (.branch 99 (.leaf (747 / 77)) (.leaf (8971 / 917))))
            (.branch 102
              (.branch 101 (.leaf (4489 / 455)) (.leaf (2995 / 301)))
              (.branch 103 (.leaf (281 / 28)) (.leaf (8999 / 889)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (1501 / 147)) (.leaf (9013 / 875)))
              (.branch 107 (.leaf (2255 / 217)) (.leaf (3009 / 287))))
            (.branch 110
              (.branch 109 (.leaf (4517 / 427)) (.leaf (9041 / 847)))
              (.branch 111 (.leaf (377 / 35)) (.leaf (9055 / 833))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (4531 / 413)) (.leaf (3023 / 273)))
              (.branch 115 (.leaf (2269 / 203)) (.leaf (9083 / 805))))
            (.branch 118
              (.branch 117 (.leaf (1515 / 133)) (.leaf (9097 / 791)))
              (.branch 119 (.leaf (569 / 49)) (.leaf (3037 / 259)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (4559 / 385)) (.leaf (9125 / 763)))
              (.branch 123 (.leaf (761 / 63)) (.leaf (9139 / 749))))
            (.branch 126
              (.branch 125 (.leaf (4573 / 371)) (.leaf (3051 / 245)))
              (.branch 127 (.leaf (1145 / 91)) (.leaf (103 / 7)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid8Interval071Geometry_valid :
    Hybrid8Interval071Geometry.SparseValid 8 (1977893806487 / 250000000000) (103 / 7) := by
  decide +kernel

theorem Hybrid8Interval071Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1977893806487 / 250000000000) (103 / 7)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval071Geometry.sparse_sound 8 (1977893806487 / 250000000000) (103 / 7) Hybrid8Interval071Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval071_pieces : supportPiecesValid 8 Hybrid8Interval071Pieces := by
  decide +kernel

private theorem Hybrid8Interval071_left : Hybrid8RightEndpoint070.grossValueQ 8 (1977893806487 / 250000000000) =
    (67081934741991634082519 / 23400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1977893806487 / 250000000000)
    5933681419461 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval071_right : Hybrid8RightEndpoint071.grossValueQ 8 (103 / 7) =
    (3155210269681497040163 / 787500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (103 / 7)
    96 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval071_slope : centerSupportSlope 8 8 Hybrid8Interval071Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval071Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval071Pieces Hybrid8Interval071_pieces]
  decide +kernel

private theorem Hybrid8Interval071_offset : centerSupportOffset 8 Hybrid8Interval071Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval071Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval071Pieces Hybrid8Interval071_pieces]
  decide +kernel

theorem Hybrid8Interval071_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1977893806487 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((103 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1977893806487 / 250000000000) : ℚ) : ℝ) (((103 / 7) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval071Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint070 Hybrid8RightEndpoint071 8 (1977893806487 / 250000000000) (103 / 7) g
    Hybrid8RightEndpoint070_geometry Hybrid8RightEndpoint070_hull_arithmetic
    Hybrid8RightEndpoint071_geometry Hybrid8RightEndpoint071_hull_arithmetic
    (by norm_num) Hybrid8Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval071_left, Hybrid8Interval071_slope, Hybrid8Interval071_offset]
    norm_num
  · rw [Hybrid8Interval071_right, Hybrid8Interval071_slope, Hybrid8Interval071_offset]
    norm_num

end KMedian184
