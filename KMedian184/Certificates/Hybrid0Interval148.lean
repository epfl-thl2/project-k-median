import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint147
import KMedian184.Certificates.Hybrid0RightEndpoint148
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval148Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (330440947303 / 750000000000)))
              (.branch 3
                (.leaf (3005218525727 / 6718750000000))
                (.leaf (3036468525727 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (1022572841909 / 2218750000000))
                (.leaf (58471104259 / 125000000000)))
              (.branch 7
                (.leaf (3130218525727 / 6593750000000))
                (.leaf (1053822841909 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (3192718525727 / 6531250000000))
                (.leaf (3223968525727 / 6500000000000)))
              (.branch 11
                (.leaf (15725693361 / 31250000000))
                (.leaf (3286468525727 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (3317718525727 / 6406250000000))
                (.leaf (1116322841909 / 2125000000000)))
              (.branch 15
                (.leaf (3380218525727 / 6343750000000))
                (.branch 16
                  (.leaf (3411468525727 / 6312500000000))
                  (.leaf (1147572841909 / 2093750000000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (3473968525727 / 6250000000000))
                (.leaf (3505218525727 / 6218750000000)))
              (.branch 20
                (.leaf (392940947303 / 687500000000))
                (.leaf (3567718525727 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (3598968525727 / 6125000000000))
                (.leaf (1210072841909 / 2031250000000)))
              (.branch 24
                (.leaf (3661468525727 / 6062500000000))
                (.leaf (3692718525727 / 6031250000000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (1241322841909 / 2000000000000))
                (.leaf (3755218525727 / 5968750000000)))
              (.branch 28
                (.leaf (3786468525727 / 5937500000000))
                (.leaf (424190947303 / 656250000000))))
            (.branch 31
              (.branch 30
                (.leaf (3848968525727 / 5875000000000))
                (.leaf (3880218525727 / 5843750000000)))
              (.branch 32
                (.leaf (1303822841909 / 1937500000000))
                (.branch 33
                  (.leaf (3942718525727 / 5781250000000))
                  (.leaf (172781240249 / 250000000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (1335072841909 / 1906250000000))
                (.leaf (4036468525727 / 5687500000000)))
              (.branch 37
                (.leaf (4067718525727 / 5656250000000))
                (.leaf (455440947303 / 625000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4130218525727 / 5593750000000))
                (.leaf (4161468525727 / 5562500000000)))
              (.branch 41
                (.leaf (1397572841909 / 1843750000000))
                (.leaf (4223968525727 / 5500000000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (4255218525727 / 5468750000000))
                (.leaf (1428822841909 / 1812500000000)))
              (.branch 45
                (.leaf (4317718525727 / 5406250000000))
                (.leaf (4348968525727 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (486690947303 / 593750000000))
                (.leaf (4411468525727 / 5312500000000)))
              (.branch 49
                (.leaf (4442718525727 / 5281250000000))
                (.branch 50
                  (.leaf (1491322841909 / 1750000000000))
                  (.leaf (4505218525727 / 5218750000000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (4536468525727 / 5187500000000))
                (.leaf (1522572841909 / 1718750000000)))
              (.branch 54
                (.leaf (4598968525727 / 5125000000000))
                (.leaf (4630218525727 / 5093750000000))))
            (.branch 57
              (.branch 56
                (.leaf (517940947303 / 562500000000))
                (.leaf (204031240249 / 218750000000)))
              (.branch 58
                (.leaf (4723968525727 / 5000000000000))
                (.leaf (29907034753 / 31250000000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (4786468525727 / 4937500000000))
                (.leaf (4817718525727 / 4906250000000)))
              (.branch 62
                (.leaf (1616322841909 / 1625000000000))
                (.leaf (4880218525727 / 4843750000000))))
            (.branch 65
              (.branch 64
                (.leaf (4911468525727 / 4812500000000))
                (.leaf (549190947303 / 531250000000)))
              (.branch 66
                (.leaf (4973968525727 / 4750000000000))
                (.branch 67
                  (.leaf (5005218525727 / 4718750000000))
                  (.leaf (1678822841909 / 1562500000000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (5067718525727 / 4656250000000)) (.leaf (137 / 125)))
              (.branch 71
                (.leaf (5098968525727 / 4625000000000))
                (.leaf (1710072841909 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (5161468525727 / 4562500000000))
                (.leaf (5192718525727 / 4531250000000)))
              (.branch 75
                (.leaf (580440947303 / 500000000000))
                (.leaf (5255218525727 / 4468750000000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (5286468525727 / 4437500000000))
                (.leaf (1772572841909 / 1468750000000)))
              (.branch 79
                (.leaf (5348968525727 / 4375000000000))
                (.leaf (5380218525727 / 4343750000000))))
            (.branch 82
              (.branch 81
                (.leaf (78427080083 / 62500000000))
                (.leaf (5442718525727 / 4281250000000)))
              (.branch 83
                (.leaf (5473968525727 / 4250000000000))
                (.branch 84
                  (.leaf (611690947303 / 468750000000))
                  (.leaf (5536468525727 / 4187500000000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (5567718525727 / 4156250000000))
                (.leaf (1866322841909 / 1375000000000)))
              (.branch 88
                (.leaf (5630218525727 / 4093750000000))
                (.leaf (5661468525727 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1897572841909 / 1343750000000))
                (.leaf (5723968525727 / 4000000000000)))
              (.branch 92 (.leaf (29 / 20)) (.leaf (5755218525727 / 3968750000000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (642940947303 / 437500000000))
                (.leaf (5817718525727 / 3906250000000)))
              (.branch 96 (.leaf (3 / 2)) (.leaf (5848968525727 / 3875000000000))))
            (.branch 99
              (.branch 98
                (.leaf (1960072841909 / 1281250000000))
                (.leaf (5911468525727 / 3812500000000)))
              (.branch 100
                (.leaf (5942718525727 / 3781250000000))
                (.branch 101 (.leaf (1991322841909 / 1250000000000)) (.leaf (29 / 18))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (6005218525727 / 3718750000000))
                (.leaf (6036468525727 / 3687500000000)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (674190947303 / 406250000000))))
            (.branch 108
              (.branch 107 (.leaf (6098968525727 / 3625000000000)) (.leaf (17 / 10)))
              (.branch 109
                (.leaf (266531240249 / 156250000000))
                (.leaf (2053822841909 / 1187500000000)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (6192718525727 / 3531250000000)))
              (.branch 113 (.leaf (6223968525727 / 3500000000000)) (.leaf (9 / 5))))
            (.branch 116
              (.branch 115
                (.leaf (2085072841909 / 1156250000000))
                (.leaf (6286468525727 / 3437500000000)))
              (.branch 117
                (.leaf (37 / 20))
                (.branch 118
                  (.leaf (6317718525727 / 3406250000000))
                  (.leaf (705440947303 / 375000000000)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (19 / 10)) (.leaf (6380218525727 / 3343750000000)))
              (.branch 122 (.leaf (120971104259 / 62500000000)) (.leaf (39 / 20))))
            (.branch 125
              (.branch 124
                (.leaf (2147572841909 / 1093750000000))
                (.leaf (6473968525727 / 3250000000000)))
              (.branch 126 (.leaf 2) (.leaf (6505218525727 / 3218750000000)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (41 / 20)) (.leaf (2178822841909 / 1062500000000)))
              (.branch 130
                (.leaf (6567718525727 / 3156250000000))
                (.leaf (6598968525727 / 3125000000000))))
            (.branch 133
              (.branch 132
                (.leaf (736690947303 / 343750000000))
                (.leaf (6661468525727 / 3062500000000)))
              (.branch 134
                (.leaf (6692718525727 / 3031250000000))
                (.branch 135
                  (.leaf (2241322841909 / 1000000000000))
                  (.leaf (3241322841909 / 1000000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (4 / 9)))
              (.branch 3 (.leaf (97 / 215)) (.leaf (49 / 107))))
            (.branch 6
              (.branch 5 (.leaf (33 / 71)) (.leaf (25 / 53)))
              (.branch 7 (.leaf (101 / 211)) (.leaf (17 / 35)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (103 / 209)) (.leaf (1 / 2)))
              (.branch 11 (.leaf (35 / 69)) (.leaf (53 / 103))))
            (.branch 14
              (.branch 13 (.leaf (107 / 205)) (.leaf (9 / 17)))
              (.branch 15
                (.leaf (109 / 203))
                (.branch 16 (.leaf (55 / 101)) (.leaf (37 / 67)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (14 / 25)) (.leaf (113 / 199)))
              (.branch 20 (.leaf (19 / 33)) (.leaf (115 / 197))))
            (.branch 23
              (.branch 22 (.leaf (29 / 49)) (.leaf (3 / 5)))
              (.branch 24 (.leaf (59 / 97)) (.leaf (119 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (5 / 8)) (.leaf (121 / 191)))
              (.branch 28 (.leaf (61 / 95)) (.leaf (41 / 63))))
            (.branch 31
              (.branch 30 (.leaf (31 / 47)) (.leaf (125 / 187)))
              (.branch 32
                (.leaf (21 / 31))
                (.branch 33 (.leaf (127 / 185)) (.leaf (16 / 23))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (43 / 61)) (.leaf (5 / 7)))
              (.branch 37 (.leaf (131 / 181)) (.leaf (11 / 15))))
            (.branch 40
              (.branch 39 (.leaf (133 / 179)) (.leaf (67 / 89)))
              (.branch 41 (.leaf (45 / 59)) (.leaf (17 / 22)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (137 / 175)) (.leaf (23 / 29)))
              (.branch 45 (.leaf (139 / 173)) (.leaf (35 / 43))))
            (.branch 48
              (.branch 47 (.leaf (47 / 57)) (.leaf (71 / 85)))
              (.branch 49 (.leaf (11 / 13)) (.branch 50 (.leaf (6 / 7)) (.leaf (145 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (73 / 83)) (.leaf (49 / 55)))
              (.branch 54 (.leaf (37 / 41)) (.leaf (149 / 163))))
            (.branch 57
              (.branch 56 (.leaf (25 / 27)) (.leaf (151 / 161)))
              (.branch 58 (.leaf (19 / 20)) (.leaf (51 / 53)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (77 / 79)) (.leaf (155 / 157)))
              (.branch 62 (.leaf 1) (.leaf (157 / 155))))
            (.branch 65
              (.branch 64 (.leaf (79 / 77)) (.leaf (53 / 51)))
              (.branch 66
                (.leaf (20 / 19))
                (.branch 67 (.leaf (161 / 151)) (.leaf (27 / 25)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (163 / 149)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (41 / 37)) (.leaf (55 / 49))))
            (.branch 74
              (.branch 73 (.leaf (83 / 73)) (.leaf (167 / 145)))
              (.branch 75 (.leaf (7 / 6)) (.leaf (13 / 11)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (85 / 71)) (.leaf (57 / 47)))
              (.branch 79 (.leaf (43 / 35)) (.leaf (173 / 139))))
            (.branch 82
              (.branch 81 (.leaf (29 / 23)) (.leaf (175 / 137)))
              (.branch 83 (.leaf (22 / 17)) (.branch 84 (.leaf (59 / 45)) (.leaf (89 / 67)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (179 / 133)) (.leaf (15 / 11)))
              (.branch 88 (.leaf (181 / 131)) (.leaf (7 / 5))))
            (.branch 91
              (.branch 90 (.leaf (61 / 43)) (.leaf (23 / 16)))
              (.branch 92 (.leaf (29 / 20)) (.leaf (185 / 127)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (31 / 21)) (.leaf (187 / 125)))
              (.branch 96 (.leaf (3 / 2)) (.leaf (47 / 31))))
            (.branch 99
              (.branch 98 (.leaf (63 / 41)) (.leaf (95 / 61)))
              (.branch 100
                (.leaf (191 / 121))
                (.branch 101 (.leaf (8 / 5)) (.leaf (29 / 18))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (193 / 119)) (.leaf (97 / 59)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (5 / 3))))
            (.branch 108
              (.branch 107 (.leaf (49 / 29)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (197 / 115)) (.leaf (33 / 19)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (199 / 113)))
              (.branch 113 (.leaf (25 / 14)) (.leaf (9 / 5))))
            (.branch 116
              (.branch 115 (.leaf (67 / 37)) (.leaf (101 / 55)))
              (.branch 117
                (.leaf (37 / 20))
                (.branch 118 (.leaf (203 / 109)) (.leaf (17 / 9)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (19 / 10)) (.leaf (205 / 107)))
              (.branch 122 (.leaf (103 / 53)) (.leaf (39 / 20))))
            (.branch 125
              (.branch 124 (.leaf (69 / 35)) (.leaf 2))
              (.branch 126 (.leaf 2) (.leaf (209 / 103)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (41 / 20)) (.leaf (35 / 17)))
              (.branch 130 (.leaf (211 / 101)) (.leaf (53 / 25))))
            (.branch 133
              (.branch 132 (.leaf (71 / 33)) (.leaf (107 / 49)))
              (.branch 134 (.leaf (215 / 97)) (.branch 135 (.leaf (9 / 4)) (.leaf (13 / 4))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 91) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 122)) (.branch 12 (.leaf 125) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 126) (.leaf 124))
              (.branch 10 (.leaf 123) (.leaf 121)))
            (.branch 13
              (.branch 12 (.leaf 120) (.leaf 118))
              (.branch 14 (.leaf 117) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
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
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid0Interval148Geometry_valid :
    Hybrid0Interval148Geometry.SparseValid 0 (3241322841909 / 1000000000000) (13 / 4) := by
  decide +kernel

theorem Hybrid0Interval148Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (3241322841909 / 1000000000000) (13 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval148Geometry.sparse_sound 0 (3241322841909 / 1000000000000) (13 / 4) Hybrid0Interval148Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval148Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval148_pieces : supportPiecesValid 0 Hybrid0Interval148Pieces := by
  decide +kernel

private theorem Hybrid0Interval148_left : Hybrid0RightEndpoint147.grossValueQ 0 (3241322841909 / 1000000000000) =
    (66354957407709124909973189 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3241322841909 / 1000000000000)
    3241322841909 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval148_right : Hybrid0RightEndpoint148.grossValueQ 0 (13 / 4) =
    (33176156661767339240933497 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (13 / 4)
    13 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval148_slope : centerSupportSlope 0 0 Hybrid0Interval148Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval148Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval148Pieces Hybrid0Interval148_pieces]
  decide +kernel

private theorem Hybrid0Interval148_offset : centerSupportOffset 0 Hybrid0Interval148Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval148Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval148Pieces Hybrid0Interval148_pieces]
  decide +kernel

theorem Hybrid0Interval148_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3241322841909 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((13 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((3241322841909 / 1000000000000) : ℚ) : ℝ) (((13 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval148Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint147 Hybrid0RightEndpoint148 0 (3241322841909 / 1000000000000) (13 / 4) g
    Hybrid0RightEndpoint147_geometry Hybrid0RightEndpoint147_hull_arithmetic
    Hybrid0RightEndpoint148_geometry Hybrid0RightEndpoint148_hull_arithmetic
    (by norm_num) Hybrid0Interval148Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval148_left, Hybrid0Interval148_slope, Hybrid0Interval148_offset]
    norm_num
  · rw [Hybrid0Interval148_right, Hybrid0Interval148_slope, Hybrid0Interval148_offset]
    norm_num

end KMedian184
