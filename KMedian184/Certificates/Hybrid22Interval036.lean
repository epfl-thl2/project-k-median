import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint035
import KMedian184.Certificates.Hybrid22RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval036Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (252025385293 / 450000000000))
                (.leaf (17728515253 / 31250000000))))
            (.branch 5
              (.branch 4
                (.leaf (768576155879 / 1337500000000))
                (.leaf (3637681483 / 6250000000)))
              (.branch 6
                (.leaf (781076155879 / 1325000000000))
                (.leaf (787326155879 / 1318750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (264525385293 / 437500000000))
              (.branch 9
                (.leaf (799826155879 / 1306250000000))
                (.leaf (806076155879 / 1300000000000))))
            (.branch 12
              (.branch 11
                (.leaf (270775385293 / 431250000000))
                (.leaf (818576155879 / 1287500000000)))
              (.branch 13
                (.leaf (20117711119 / 31250000000))
                (.leaf (277025385293 / 425000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (837326155879 / 1268750000000))
              (.branch 16
                (.leaf (843576155879 / 1262500000000))
                (.leaf (283275385293 / 418750000000))))
            (.branch 19
              (.branch 18
                (.leaf (856076155879 / 1250000000000))
                (.leaf (862326155879 / 1243750000000)))
              (.branch 20
                (.leaf (289525385293 / 412500000000))
                (.leaf (874826155879 / 1231250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (881076155879 / 1225000000000))
              (.branch 23
                (.leaf (295775385293 / 406250000000))
                (.leaf (893576155879 / 1212500000000))))
            (.branch 26
              (.branch 25
                (.leaf (899826155879 / 1206250000000))
                (.leaf (302025385293 / 400000000000)))
              (.branch 27
                (.leaf (912326155879 / 1193750000000))
                (.leaf (918576155879 / 1187500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (308275385293 / 393750000000))
              (.branch 30
                (.leaf (931076155879 / 1175000000000))
                (.leaf (937326155879 / 1168750000000))))
            (.branch 33
              (.branch 32
                (.leaf (314525385293 / 387500000000))
                (.leaf (949826155879 / 1156250000000)))
              (.branch 34
                (.leaf (956076155879 / 1150000000000))
                (.leaf (320775385293 / 381250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (968576155879 / 1137500000000))
              (.branch 37
                (.leaf (974826155879 / 1131250000000))
                (.leaf (327025385293 / 375000000000))))
            (.branch 40
              (.branch 39
                (.leaf (987326155879 / 1118750000000))
                (.leaf (993576155879 / 1112500000000)))
              (.branch 41
                (.leaf (333275385293 / 368750000000))
                (.leaf (1006076155879 / 1100000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1012326155879 / 1093750000000))
              (.branch 44
                (.leaf (339525385293 / 362500000000))
                (.leaf (1024826155879 / 1081250000000))))
            (.branch 47
              (.branch 46
                (.leaf (23978515253 / 25000000000))
                (.leaf (345775385293 / 356250000000)))
              (.branch 48
                (.leaf (1043576155879 / 1062500000000))
                (.leaf (1049826155879 / 1056250000000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (352025385293 / 350000000000))
                (.leaf (1062326155879 / 1043750000000)))
              (.branch 52
                (.leaf (1068576155879 / 1037500000000))
                (.leaf (358275385293 / 343750000000))))
            (.branch 55
              (.branch 54
                (.leaf (26367711119 / 25000000000))
                (.leaf (1087326155879 / 1018750000000)))
              (.branch 56
                (.leaf (364525385293 / 337500000000))
                (.leaf (1099826155879 / 1006250000000))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59
                (.leaf (1106076155879 / 1000000000000))
                (.leaf (370775385293 / 331250000000))))
            (.branch 62
              (.branch 61
                (.leaf (1118576155879 / 987500000000))
                (.leaf (1124826155879 / 981250000000)))
              (.branch 63
                (.leaf (377025385293 / 325000000000))
                (.leaf (1137326155879 / 968750000000)))))
          (.branch 67
            (.branch 65
              (.leaf (1143576155879 / 962500000000))
              (.branch 66
                (.leaf (383275385293 / 318750000000))
                (.leaf (1156076155879 / 950000000000))))
            (.branch 69
              (.branch 68
                (.leaf (1162326155879 / 943750000000))
                (.leaf (389525385293 / 312500000000)))
              (.branch 70
                (.leaf (1174826155879 / 931250000000))
                (.leaf (1181076155879 / 925000000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (395775385293 / 306250000000))
              (.branch 73
                (.leaf (1193576155879 / 912500000000))
                (.leaf (1199826155879 / 906250000000))))
            (.branch 76
              (.branch 75
                (.leaf (402025385293 / 300000000000))
                (.leaf (1212326155879 / 893750000000)))
              (.branch 77
                (.leaf (17163044449 / 12500000000))
                (.leaf (408275385293 / 293750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (1231076155879 / 875000000000))
              (.branch 80
                (.leaf (1237326155879 / 868750000000))
                (.leaf (414525385293 / 287500000000))))
            (.branch 83
              (.branch 82 (.leaf (29 / 20)) (.leaf (1249826155879 / 856250000000)))
              (.branch 84
                (.leaf (1256076155879 / 850000000000))
                (.leaf (420775385293 / 281250000000)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87
                (.leaf (1268576155879 / 837500000000))
                (.leaf (1274826155879 / 831250000000))))
            (.branch 90
              (.branch 89
                (.leaf (427025385293 / 275000000000))
                (.leaf (1287326155879 / 818750000000)))
              (.branch 91 (.leaf (1293576155879 / 812500000000)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (10076171751 / 6250000000))
              (.branch 94 (.leaf (1306076155879 / 800000000000)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96
                (.leaf (1312326155879 / 793750000000))
                (.leaf (439525385293 / 262500000000)))
              (.branch 98 (.leaf (1324826155879 / 781250000000)) (.leaf (17 / 10))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (1331076155879 / 775000000000))
              (.branch 101 (.leaf (10872570373 / 6250000000)) (.leaf (7 / 4))))
            (.branch 104
              (.branch 103
                (.leaf (1343576155879 / 762500000000))
                (.leaf (1349826155879 / 756250000000)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (452025385293 / 250000000000)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1362326155879 / 743750000000)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (1368576155879 / 737500000000)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (702025385293 / 200000000000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7591 / 13500)) (.leaf (15307 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7716 / 13375)) (.leaf (15557 / 26625)))
              (.branch 6 (.leaf (7841 / 13250)) (.leaf (15807 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (1138 / 1875))
              (.branch 9 (.leaf (16057 / 26125)) (.leaf (8091 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (709 / 1125)) (.leaf (8216 / 12875)))
              (.branch 13 (.leaf (16557 / 25625)) (.leaf (8341 / 12750))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2401 / 3625))
              (.branch 16 (.leaf (8466 / 12625)) (.leaf (17057 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (8591 / 12500)) (.leaf (17307 / 24875)))
              (.branch 20 (.leaf (8716 / 12375)) (.leaf (17557 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (1263 / 1750))
              (.branch 23 (.leaf (17807 / 24375)) (.leaf (8966 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18057 / 24125)) (.leaf (9091 / 12000)))
              (.branch 27 (.leaf (18307 / 23875)) (.leaf (9216 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (2651 / 3375))
              (.branch 30 (.leaf (9341 / 11750)) (.leaf (18807 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (9466 / 11625)) (.leaf (19057 / 23125)))
              (.branch 34 (.leaf (417 / 500)) (.leaf (19307 / 22875)))))
          (.branch 38
            (.branch 36
              (.leaf (1388 / 1625))
              (.branch 37 (.leaf (19557 / 22625)) (.leaf (9841 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (19807 / 22375)) (.leaf (9966 / 11125)))
              (.branch 41 (.leaf (20057 / 22125)) (.leaf (10091 / 11000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2901 / 3125))
              (.branch 44 (.leaf (10216 / 10875)) (.leaf (20557 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10341 / 10750)) (.leaf (20807 / 21375)))
              (.branch 48 (.leaf (10466 / 10625)) (.leaf (21057 / 21125)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1513 / 1500)) (.leaf (21307 / 20875)))
              (.branch 52 (.leaf (10716 / 10375)) (.leaf (21557 / 20625))))
            (.branch 55
              (.branch 54 (.leaf (10841 / 10250)) (.leaf (21807 / 20375)))
              (.branch 56 (.leaf (10966 / 10125)) (.leaf (137 / 125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (137 / 125))
              (.branch 59 (.leaf (11091 / 10000)) (.leaf (22307 / 19875))))
            (.branch 62
              (.branch 61 (.leaf (11216 / 9875)) (.leaf (22557 / 19625)))
              (.branch 63 (.leaf (11341 / 9750)) (.leaf (22807 / 19375)))))
          (.branch 67
            (.branch 65
              (.leaf (1638 / 1375))
              (.branch 66 (.leaf (23057 / 19125)) (.leaf (11591 / 9500))))
            (.branch 69
              (.branch 68 (.leaf (23307 / 18875)) (.leaf (11716 / 9375)))
              (.branch 70 (.leaf (23557 / 18625)) (.leaf (11841 / 9250))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (3401 / 2625))
              (.branch 73 (.leaf (11966 / 9125)) (.leaf (24057 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12091 / 9000)) (.leaf (24307 / 17875)))
              (.branch 77 (.leaf (12216 / 8875)) (.leaf (24557 / 17625)))))
          (.branch 81
            (.branch 79
              (.leaf (1763 / 1250))
              (.branch 80 (.leaf (24807 / 17375)) (.leaf (542 / 375))))
            (.branch 83
              (.branch 82 (.leaf (29 / 20)) (.leaf (25057 / 17125)))
              (.branch 84 (.leaf (12591 / 8500)) (.leaf (25307 / 16875)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87 (.leaf (12716 / 8375)) (.leaf (3651 / 2375))))
            (.branch 90
              (.branch 89 (.leaf (12841 / 8250)) (.leaf (197 / 125)))
              (.branch 91 (.leaf (12966 / 8125)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (26057 / 16125))
              (.branch 94 (.leaf (13091 / 8000)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96 (.leaf (26307 / 15875)) (.leaf (1888 / 1125)))
              (.branch 98 (.leaf (26557 / 15625)) (.leaf (17 / 10))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (13341 / 7750))
              (.branch 101 (.leaf (26807 / 15375)) (.leaf (7 / 4))))
            (.branch 104
              (.branch 103 (.leaf (13466 / 7625)) (.leaf (27057 / 15125)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (13591 / 7500)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3901 / 2125)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (13716 / 7375)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
theorem Hybrid22Interval036Geometry_valid :
    Hybrid22Interval036Geometry.SparseValid 22 (702025385293 / 200000000000) (21091 / 6000) := by
  decide +kernel

theorem Hybrid22Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (702025385293 / 200000000000) (21091 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval036Geometry.sparse_sound 22 (702025385293 / 200000000000) (21091 / 6000) Hybrid22Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval036_pieces : supportPiecesValid 22 Hybrid22Interval036Pieces := by
  decide +kernel

private theorem Hybrid22Interval036_left : Hybrid22RightEndpoint035.grossValueQ 22 (702025385293 / 200000000000) =
    (882256565483538888137216623 / 331875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (702025385293 / 200000000000)
    2106076155879 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval036_right : Hybrid22RightEndpoint036.grossValueQ 22 (21091 / 6000) =
    (117722892881524951876296547 / 44250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (21091 / 6000)
    21091 7375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval036_slope : centerSupportSlope 22 22 Hybrid22Interval036Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval036Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval036Pieces Hybrid22Interval036_pieces]
  decide +kernel

private theorem Hybrid22Interval036_offset : centerSupportOffset 22 Hybrid22Interval036Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval036Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval036Pieces Hybrid22Interval036_pieces]
  decide +kernel

theorem Hybrid22Interval036_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((702025385293 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21091 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((702025385293 / 200000000000) : ℚ) : ℝ) (((21091 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint035 Hybrid22RightEndpoint036 22 (702025385293 / 200000000000) (21091 / 6000) g
    Hybrid22RightEndpoint035_geometry Hybrid22RightEndpoint035_hull_arithmetic
    Hybrid22RightEndpoint036_geometry Hybrid22RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid22Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval036_left, Hybrid22Interval036_slope, Hybrid22Interval036_offset]
    norm_num
  · rw [Hybrid22Interval036_right, Hybrid22Interval036_slope, Hybrid22Interval036_offset]
    norm_num

end KMedian184
