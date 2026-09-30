import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint065
import KMedian184.Certificates.Hybrid1RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval066Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
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
                (.leaf (164048432251 / 62500000000))
                (.leaf (4437120170777 / 1679687500000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (4444932670777 / 1671875000000))
                (.leaf (1484248390259 / 554687500000)))
              (.branch 19
                (.leaf (4460557670777 / 1656250000000))
                (.leaf (4468370170777 / 1648437500000))))
            (.branch 22
              (.branch 21
                (.leaf (1492060890259 / 546875000000))
                (.leaf (4483995170777 / 1632812500000)))
              (.branch 23
                (.leaf (4491807670777 / 1625000000000))
                (.leaf (21737295511 / 7812500000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (4507432670777 / 1609375000000))
                (.leaf (4515245170777 / 1601562500000)))
              (.branch 27
                (.leaf (1507685890259 / 531250000000))
                (.leaf (4530870170777 / 1585937500000))))
            (.branch 30
              (.branch 29
                (.leaf (4538682670777 / 1578125000000))
                (.leaf (1515498390259 / 523437500000)))
              (.branch 31
                (.leaf (4554307670777 / 1562500000000))
                (.branch 32
                  (.leaf (4562120170777 / 1554687500000))
                  (.leaf (507770296753 / 171875000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (4577745170777 / 1539062500000))
                (.leaf (4585557670777 / 1531250000000)))
              (.branch 36
                (.leaf (1531123390259 / 507812500000))
                (.leaf (4601182670777 / 1515625000000))))
            (.branch 39
              (.branch 38
                (.leaf (4608995170777 / 1507812500000))
                (.leaf (1538935890259 / 500000000000)))
              (.branch 40
                (.leaf (4624620170777 / 1492187500000))
                (.leaf (4632432670777 / 1484375000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (171860932251 / 54687500000))
                (.leaf (4648057670777 / 1468750000000)))
              (.branch 44
                (.leaf (4655870170777 / 1460937500000))
                (.leaf (1554560890259 / 484375000000))))
            (.branch 47
              (.branch 46
                (.leaf (4671495170777 / 1445312500000))
                (.leaf (203448159599 / 62500000000)))
              (.branch 48
                (.leaf (1562373390259 / 476562500000))
                (.branch 49
                  (.leaf (4694932670777 / 1421875000000))
                  (.leaf (4702745170777 / 1414062500000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (523395296753 / 156250000000))
                (.leaf (4718370170777 / 1398437500000)))
              (.branch 53
                (.leaf (4726182670777 / 1390625000000))
                (.leaf (1577998390259 / 460937500000))))
            (.branch 56
              (.branch 55
                (.leaf (4741807670777 / 1375000000000))
                (.leaf (4749620170777 / 1367187500000)))
              (.branch 57
                (.leaf (1585810890259 / 453125000000))
                (.leaf (4765245170777 / 1351562500000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (4773057670777 / 1343750000000))
                (.leaf (531207796753 / 148437500000)))
              (.branch 61
                (.leaf (4788682670777 / 1328125000000))
                (.leaf (4796495170777 / 1320312500000))))
            (.branch 64
              (.branch 63
                (.leaf (1601435890259 / 437500000000))
                (.leaf (4812120170777 / 1304687500000)))
              (.branch 65
                (.leaf (4819932670777 / 1296875000000))
                (.branch 66
                  (.leaf (1609248390259 / 429687500000))
                  (.leaf (4835557670777 / 1281250000000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (4843370170777 / 1273437500000))
                (.leaf (179673432251 / 46875000000)))
              (.branch 70
                (.leaf (211260659599 / 54687500000))
                (.leaf (4866807670777 / 1250000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1624873390259 / 414062500000))
                (.leaf (4882432670777 / 1234375000000)))
              (.branch 74
                (.leaf (4890245170777 / 1226562500000))
                (.leaf (1632685890259 / 406250000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (4905870170777 / 1210937500000))
                (.leaf (4913682670777 / 1203125000000)))
              (.branch 78
                (.leaf (546832796753 / 132812500000))
                (.leaf (4929307670777 / 1187500000000))))
            (.branch 81
              (.branch 80
                (.leaf (4937120170777 / 1179687500000))
                (.leaf (1648310890259 / 390625000000)))
              (.branch 82
                (.leaf (4952745170777 / 1164062500000))
                (.branch 83
                  (.leaf (4960557670777 / 1156250000000))
                  (.leaf (1656123390259 / 382812500000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (4976182670777 / 1140625000000))
                (.leaf (4983995170777 / 1132812500000)))
              (.branch 87
                (.leaf (554645296753 / 125000000000))
                (.leaf (4999620170777 / 1117187500000))))
            (.branch 90
              (.branch 89
                (.leaf (5007432670777 / 1109375000000))
                (.leaf (1671748390259 / 367187500000)))
              (.branch 91
                (.leaf (5023057670777 / 1093750000000))
                (.leaf (5030870170777 / 1085937500000)))))
          (.branch 96
            (.branch 94
              (.branch 93
                (.leaf (73024386533 / 15625000000))
                (.leaf (5046495170777 / 1070312500000)))
              (.branch 95
                (.leaf (5054307670777 / 1062500000000))
                (.leaf (187485932251 / 39062500000))))
            (.branch 98
              (.branch 97
                (.leaf (5069932670777 / 1046875000000))
                (.leaf (5077745170777 / 1039062500000)))
              (.branch 99
                (.leaf (1695185890259 / 343750000000))
                (.branch 100
                  (.leaf (5093370170777 / 1023437500000))
                  (.leaf (5101182670777 / 1015625000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (1702998390259 / 335937500000))
                (.leaf (5116807670777 / 1000000000000)))
              (.branch 104
                (.leaf (5124620170777 / 992187500000))
                (.leaf (570270296753 / 109375000000))))
            (.branch 107
              (.branch 106
                (.leaf (5140245170777 / 976562500000))
                (.leaf (5148057670777 / 968750000000)))
              (.branch 108
                (.leaf (1718623390259 / 320312500000))
                (.leaf (5163682670777 / 953125000000)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (5171495170777 / 945312500000))
                (.leaf (1726435890259 / 312500000000)))
              (.branch 112
                (.leaf (5187120170777 / 929687500000))
                (.leaf (5194932670777 / 921875000000))))
            (.branch 115
              (.branch 114
                (.leaf (578082796753 / 101562500000))
                (.leaf (5210557670777 / 906250000000)))
              (.branch 116
                (.leaf (226885659599 / 39062500000))
                (.branch 117
                  (.leaf (1742060890259 / 296875000000))
                  (.leaf (5233995170777 / 882812500000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119
                (.leaf (5241807670777 / 875000000000))
                (.leaf (1749873390259 / 289062500000)))
              (.branch 121
                (.leaf (5257432670777 / 859375000000))
                (.leaf (5265245170777 / 851562500000))))
            (.branch 124
              (.branch 123
                (.leaf (195298432251 / 31250000000))
                (.leaf (5280870170777 / 835937500000)))
              (.branch 125
                (.leaf (5288682670777 / 828125000000))
                (.leaf (1765498390259 / 273437500000)))))
          (.branch 130
            (.branch 128
              (.branch 127
                (.leaf (5304307670777 / 812500000000))
                (.leaf (5312120170777 / 804687500000)))
              (.branch 129
                (.leaf (1773310890259 / 265625000000))
                (.leaf (5327745170777 / 789062500000))))
            (.branch 132
              (.branch 131
                (.leaf (5335557670777 / 781250000000))
                (.leaf (593707796753 / 85937500000)))
              (.branch 133
                (.leaf (5351182670777 / 765625000000))
                (.branch 134
                  (.leaf (5358995170777 / 757812500000))
                  (.leaf (2038935890259 / 250000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
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
              (.branch 15 (.leaf (379 / 9)) (.leaf (9097 / 215))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (4549 / 107)) (.leaf (3033 / 71)))
              (.branch 19 (.leaf (2275 / 53)) (.leaf (9101 / 211))))
            (.branch 22
              (.branch 21 (.leaf (1517 / 35)) (.leaf (9103 / 209)))
              (.branch 23 (.leaf (569 / 13)) (.leaf (3035 / 69)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (4553 / 103)) (.leaf (9107 / 205)))
              (.branch 27 (.leaf (759 / 17)) (.leaf (9109 / 203))))
            (.branch 30
              (.branch 29 (.leaf (4555 / 101)) (.leaf (3037 / 67)))
              (.branch 31
                (.leaf (1139 / 25))
                (.branch 32 (.leaf (9113 / 199)) (.leaf (1519 / 33))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (9115 / 197)) (.leaf (2279 / 49)))
              (.branch 36 (.leaf (3039 / 65)) (.leaf 47)))
            (.branch 39
              (.branch 38 (.leaf (9119 / 193)) (.leaf (95 / 2)))
              (.branch 40 (.leaf (9121 / 191)) (.leaf (4561 / 95)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (3041 / 63)) (.leaf (2281 / 47)))
              (.branch 44 (.leaf (9125 / 187)) (.leaf (1521 / 31))))
            (.branch 47
              (.branch 46 (.leaf (9127 / 185)) (.leaf (1141 / 23)))
              (.branch 48
                (.leaf (3043 / 61))
                (.branch 49 (.leaf (4565 / 91)) (.leaf (9131 / 181)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (761 / 15)) (.leaf (9133 / 179)))
              (.branch 53 (.leaf (4567 / 89)) (.leaf (3045 / 59))))
            (.branch 56
              (.branch 55 (.leaf (571 / 11)) (.leaf (9137 / 175)))
              (.branch 57 (.leaf (1523 / 29)) (.leaf (9139 / 173)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (2285 / 43)) (.leaf (3047 / 57)))
              (.branch 61 (.leaf (4571 / 85)) (.leaf (9143 / 169))))
            (.branch 64
              (.branch 63 (.leaf (381 / 7)) (.leaf (9145 / 167)))
              (.branch 65
                (.leaf (4573 / 83))
                (.branch 66 (.leaf (3049 / 55)) (.leaf (2287 / 41)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (9149 / 163)) (.leaf (1525 / 27)))
              (.branch 70 (.leaf (9151 / 161)) (.leaf (286 / 5))))
            (.branch 73
              (.branch 72 (.leaf (3051 / 53)) (.leaf (4577 / 79)))
              (.branch 74 (.leaf (9155 / 157)) (.leaf (763 / 13)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (9157 / 155)) (.leaf (4579 / 77)))
              (.branch 78 (.leaf (3053 / 51)) (.leaf (1145 / 19))))
            (.branch 81
              (.branch 80 (.leaf (9161 / 151)) (.leaf (1527 / 25)))
              (.branch 82
                (.leaf (9163 / 149))
                (.branch 83 (.leaf (2291 / 37)) (.leaf (3055 / 49)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (4583 / 73)) (.leaf (9167 / 145)))
              (.branch 87 (.leaf (191 / 3)) (.leaf (9169 / 143))))
            (.branch 90
              (.branch 89 (.leaf (4585 / 71)) (.leaf (3057 / 47)))
              (.branch 91 (.leaf (2293 / 35)) (.leaf (9173 / 139)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (1529 / 23)) (.leaf (9175 / 137)))
              (.branch 95 (.leaf (1147 / 17)) (.leaf (3059 / 45))))
            (.branch 98
              (.branch 97 (.leaf (4589 / 67)) (.leaf (9179 / 133)))
              (.branch 99
                (.leaf (765 / 11))
                (.branch 100 (.leaf (9181 / 131)) (.leaf (4591 / 65))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3061 / 43)) (.leaf (287 / 4)))
              (.branch 104 (.leaf (9185 / 127)) (.leaf (1531 / 21))))
            (.branch 107
              (.branch 106 (.leaf (9187 / 125)) (.leaf (2297 / 31)))
              (.branch 108 (.leaf (3063 / 41)) (.leaf (4595 / 61)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (9191 / 121)) (.leaf (383 / 5)))
              (.branch 112 (.leaf (9193 / 119)) (.leaf (4597 / 59))))
            (.branch 115
              (.branch 114 (.leaf (3065 / 39)) (.leaf (2299 / 29)))
              (.branch 116
                (.leaf (9197 / 115))
                (.branch 117 (.leaf (1533 / 19)) (.leaf (9199 / 113)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (575 / 7)) (.leaf (3067 / 37)))
              (.branch 121 (.leaf (4601 / 55)) (.leaf (9203 / 109))))
            (.branch 124
              (.branch 123 (.leaf (767 / 9)) (.leaf (9205 / 107)))
              (.branch 125 (.leaf (4603 / 53)) (.leaf (3069 / 35)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (1151 / 13)) (.leaf (9209 / 103)))
              (.branch 129 (.leaf (1535 / 17)) (.leaf (9211 / 101))))
            (.branch 132
              (.branch 131 (.leaf (2303 / 25)) (.leaf (3071 / 33)))
              (.branch 133 (.leaf (4607 / 49)) (.branch 134 (.leaf 95) (.leaf 97)))))))))
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
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
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
theorem Hybrid1Interval066Geometry_valid :
    Hybrid1Interval066Geometry.SparseValid 1 (2038935890259 / 250000000000) 97 := by
  decide +kernel

theorem Hybrid1Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (2038935890259 / 250000000000) 97) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval066Geometry.sparse_sound 1 (2038935890259 / 250000000000) 97 Hybrid1Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval066_pieces : supportPiecesValid 1 Hybrid1Interval066Pieces := by
  decide +kernel

private theorem Hybrid1Interval066_left : Hybrid1RightEndpoint065.grossValueQ 1 (2038935890259 / 250000000000) =
    (133819217483804339182241 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2038935890259 / 250000000000)
    6116807670777 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval066_right : Hybrid1RightEndpoint066.grossValueQ 1 97 =
    (539758810319605532083 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 97
    96 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval066_slope : centerSupportSlope 1 1 Hybrid1Interval066Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval066Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval066Pieces Hybrid1Interval066_pieces]
  decide +kernel

private theorem Hybrid1Interval066_offset : centerSupportOffset 1 Hybrid1Interval066Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval066Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval066Pieces Hybrid1Interval066_pieces]
  decide +kernel

theorem Hybrid1Interval066_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2038935890259 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((97 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((2038935890259 / 250000000000) : ℚ) : ℝ) ((97 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint065 Hybrid1RightEndpoint066 1 (2038935890259 / 250000000000) 97 g
    Hybrid1RightEndpoint065_geometry Hybrid1RightEndpoint065_hull_arithmetic
    Hybrid1RightEndpoint066_geometry Hybrid1RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid1Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval066_left, Hybrid1Interval066_slope, Hybrid1Interval066_offset]
    norm_num
  · rw [Hybrid1Interval066_right, Hybrid1Interval066_slope, Hybrid1Interval066_offset]
    norm_num

end KMedian184
