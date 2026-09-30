import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint056
import KMedian184.Certificates.Hybrid30RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval057Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (98590822733 / 150000000000))
                (.leaf (893567404597 / 1343750000000))))
            (.branch 4
              (.leaf (899817404597 / 1337500000000))
              (.branch 5
                (.leaf (302022468199 / 443750000000))
                (.leaf (912317404597 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (918567404597 / 1318750000000))
              (.branch 8
                (.leaf (308272468199 / 437500000000))
                (.leaf (84642491327 / 118750000000))))
            (.branch 11
              (.branch 10
                (.leaf (937317404597 / 1300000000000))
                (.leaf (104840822733 / 143750000000)))
              (.branch 12
                (.leaf (949817404597 / 1287500000000))
                (.leaf (956067404597 / 1281250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (320772468199 / 425000000000))
              (.branch 15
                (.leaf (968567404597 / 1268750000000))
                (.leaf (974817404597 / 1262500000000))))
            (.branch 17
              (.leaf (327022468199 / 418750000000))
              (.branch 18
                (.leaf (987317404597 / 1250000000000))
                (.leaf (993567404597 / 1243750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (10099165703 / 12500000000))
              (.branch 21
                (.leaf (1006067404597 / 1231250000000))
                (.leaf (1012317404597 / 1225000000000))))
            (.branch 24
              (.branch 23
                (.leaf (339522468199 / 406250000000))
                (.leaf (1024817404597 / 1212500000000)))
              (.branch 25
                (.leaf (1031067404597 / 1206250000000))
                (.leaf (345772468199 / 400000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1043567404597 / 1193750000000))
              (.branch 28
                (.leaf (1049817404597 / 1187500000000))
                (.leaf (117340822733 / 131250000000))))
            (.branch 30
              (.leaf (1062317404597 / 1175000000000))
              (.branch 31
                (.leaf (97142491327 / 106250000000))
                (.leaf (358272468199 / 387500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1081067404597 / 1156250000000))
              (.branch 34
                (.leaf (1087317404597 / 1150000000000))
                (.leaf (364522468199 / 381250000000))))
            (.branch 37
              (.branch 36
                (.leaf (1099817404597 / 1137500000000))
                (.leaf (1106067404597 / 1131250000000)))
              (.branch 38
                (.leaf (123590822733 / 125000000000))
                (.leaf (1118567404597 / 1118750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1124817404597 / 1112500000000))
              (.branch 41
                (.leaf (377022468199 / 368750000000))
                (.leaf (103392491327 / 100000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1143567404597 / 1093750000000))
                (.leaf (383272468199 / 362500000000)))
              (.branch 45
                (.leaf (1156067404597 / 1081250000000))
                (.leaf (1162317404597 / 1075000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (129840822733 / 118750000000))
              (.branch 48 (.leaf (137 / 125)) (.leaf (1174817404597 / 1062500000000))))
            (.branch 51
              (.branch 50
                (.leaf (1181067404597 / 1056250000000))
                (.leaf (395772468199 / 350000000000)))
              (.branch 52
                (.leaf (1193567404597 / 1043750000000))
                (.leaf (1199817404597 / 1037500000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (36547497109 / 31250000000))
              (.branch 55
                (.leaf (1212317404597 / 1025000000000))
                (.leaf (1218567404597 / 1018750000000))))
            (.branch 57
              (.leaf (136090822733 / 112500000000))
              (.branch 58
                (.leaf (1231067404597 / 1006250000000))
                (.leaf (1237317404597 / 1000000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (414522468199 / 331250000000))
              (.branch 61
                (.leaf (1249817404597 / 987500000000))
                (.leaf (1256067404597 / 981250000000))))
            (.branch 64
              (.branch 63
                (.leaf (420772468199 / 325000000000))
                (.leaf (1268567404597 / 968750000000)))
              (.branch 65
                (.leaf (115892491327 / 87500000000))
                (.leaf (142340822733 / 106250000000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1287317404597 / 950000000000))
              (.branch 68
                (.leaf (1293567404597 / 943750000000))
                (.leaf (433272468199 / 312500000000))))
            (.branch 70
              (.leaf (1306067404597 / 931250000000))
              (.branch 71
                (.leaf (1312317404597 / 925000000000))
                (.leaf (439522468199 / 306250000000)))))
          (.branch 75
            (.branch 73
              (.leaf (29 / 20))
              (.branch 74
                (.leaf (1324817404597 / 912500000000))
                (.leaf (1331067404597 / 906250000000))))
            (.branch 77
              (.branch 76 (.leaf (148590822733 / 100000000000)) (.leaf (3 / 2)))
              (.branch 78
                (.leaf (122142491327 / 81250000000))
                (.leaf (1349817404597 / 887500000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (452022468199 / 293750000000))
              (.branch 81
                (.leaf (1362317404597 / 875000000000))
                (.leaf (1368567404597 / 868750000000))))
            (.branch 83
              (.leaf (458272468199 / 287500000000))
              (.branch 84 (.leaf (29 / 18)) (.leaf (1381067404597 / 856250000000)))))
          (.branch 88
            (.branch 86
              (.leaf (1387317404597 / 850000000000))
              (.branch 87 (.leaf (33 / 20)) (.leaf (154840822733 / 93750000000))))
            (.branch 90
              (.branch 89
                (.leaf (1399817404597 / 837500000000))
                (.leaf (1406067404597 / 831250000000)))
              (.branch 91 (.leaf (17 / 10)) (.leaf (42797497109 / 25000000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1418567404597 / 818750000000))
              (.branch 94 (.leaf (7 / 4)) (.leaf (1424817404597 / 812500000000))))
            (.branch 97
              (.branch 96
                (.leaf (477022468199 / 268750000000))
                (.leaf (1437317404597 / 800000000000)))
              (.branch 98 (.leaf (9 / 5)) (.leaf (1443567404597 / 793750000000)))))
          (.branch 102
            (.branch 100
              (.leaf (161090822733 / 87500000000))
              (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (745772468199 / 200000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (89 / 135)) (.leaf (717 / 1075))))
            (.branch 4
              (.leaf (361 / 535))
              (.branch 5 (.leaf (727 / 1065)) (.leaf (183 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (737 / 1055))
              (.branch 8 (.leaf (53 / 75)) (.leaf (747 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (47 / 65)) (.leaf (757 / 1035)))
              (.branch 12 (.leaf (381 / 515)) (.leaf (767 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (193 / 255))
              (.branch 15 (.leaf (111 / 145)) (.leaf (391 / 505))))
            (.branch 17
              (.leaf (787 / 1005))
              (.branch 18 (.leaf (99 / 125)) (.leaf (797 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (401 / 495))
              (.branch 21 (.leaf (807 / 985)) (.leaf (29 / 35))))
            (.branch 24
              (.branch 23 (.leaf (817 / 975)) (.leaf (411 / 485)))
              (.branch 25 (.leaf (827 / 965)) (.leaf (13 / 15)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (837 / 955))
              (.branch 28 (.leaf (421 / 475)) (.leaf (121 / 135))))
            (.branch 30
              (.leaf (213 / 235))
              (.branch 31 (.leaf (857 / 935)) (.leaf (431 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (867 / 925))
              (.branch 34 (.leaf (109 / 115)) (.leaf (877 / 915))))
            (.branch 37
              (.branch 36 (.leaf (63 / 65)) (.leaf (887 / 905)))
              (.branch 38 (.leaf (223 / 225)) (.leaf (897 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (451 / 445))
              (.branch 41 (.leaf (907 / 885)) (.leaf (57 / 55))))
            (.branch 44
              (.branch 43 (.leaf (131 / 125)) (.leaf (461 / 435)))
              (.branch 45 (.leaf (927 / 865)) (.leaf (233 / 215)))))
          (.branch 49
            (.branch 47
              (.leaf (937 / 855))
              (.branch 48 (.leaf (137 / 125)) (.leaf (471 / 425))))
            (.branch 51
              (.branch 50 (.leaf (947 / 845)) (.leaf (17 / 15)))
              (.branch 52 (.leaf (957 / 835)) (.leaf (481 / 415))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (967 / 825))
              (.branch 55 (.leaf (243 / 205)) (.leaf (977 / 815))))
            (.branch 57
              (.leaf (491 / 405))
              (.branch 58 (.leaf (141 / 115)) (.leaf (31 / 25)))))
          (.branch 62
            (.branch 60
              (.leaf (997 / 795))
              (.branch 61 (.leaf (501 / 395)) (.leaf (1007 / 785))))
            (.branch 64
              (.branch 63 (.leaf (253 / 195)) (.leaf (1017 / 775)))
              (.branch 65 (.leaf (73 / 55)) (.leaf (1027 / 765))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (129 / 95))
              (.branch 68 (.leaf (1037 / 755)) (.leaf (521 / 375))))
            (.branch 70
              (.leaf (1047 / 745))
              (.branch 71 (.leaf (263 / 185)) (.leaf (151 / 105)))))
          (.branch 75
            (.branch 73
              (.leaf (29 / 20))
              (.branch 74 (.leaf (531 / 365)) (.leaf (1067 / 725))))
            (.branch 77
              (.branch 76 (.leaf (67 / 45)) (.leaf (3 / 2)))
              (.branch 78 (.leaf (1077 / 715)) (.leaf (541 / 355)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (1087 / 705))
              (.branch 81 (.leaf (39 / 25)) (.leaf (1097 / 695))))
            (.branch 83
              (.leaf (551 / 345))
              (.branch 84 (.leaf (29 / 18)) (.leaf (1107 / 685)))))
          (.branch 88
            (.branch 86
              (.leaf (139 / 85))
              (.branch 87 (.leaf (33 / 20)) (.leaf (1117 / 675))))
            (.branch 90
              (.branch 89 (.leaf (561 / 335)) (.leaf (161 / 95)))
              (.branch 91 (.leaf (17 / 10)) (.leaf (283 / 165))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1137 / 655))
              (.branch 94 (.leaf (7 / 4)) (.leaf (571 / 325))))
            (.branch 97
              (.branch 96 (.leaf (1147 / 645)) (.leaf (9 / 5)))
              (.branch 98 (.leaf (9 / 5)) (.leaf (1157 / 635)))))
          (.branch 102
            (.branch 100 (.leaf (83 / 45)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (56 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 97) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 98) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 94))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
theorem Hybrid30Interval057Geometry_valid :
    Hybrid30Interval057Geometry.SparseValid 30 (745772468199 / 200000000000) (56 / 15) := by
  decide +kernel

theorem Hybrid30Interval057Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (745772468199 / 200000000000) (56 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval057Geometry.sparse_sound 30 (745772468199 / 200000000000) (56 / 15) Hybrid30Interval057Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval057_pieces : supportPiecesValid 30 Hybrid30Interval057Pieces := by
  decide +kernel

private theorem Hybrid30Interval057_left : Hybrid30RightEndpoint056.grossValueQ 30 (745772468199 / 200000000000) =
    (464543768859051621179581607 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (745772468199 / 200000000000)
    248590822733 87500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval057_right : Hybrid30RightEndpoint057.grossValueQ 30 (56 / 15) =
    (99620406986363119592871809 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (56 / 15)
    128 45 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval057_slope : centerSupportSlope 30 30 Hybrid30Interval057Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval057Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval057Pieces Hybrid30Interval057_pieces]
  decide +kernel

private theorem Hybrid30Interval057_offset : centerSupportOffset 30 Hybrid30Interval057Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval057Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval057Pieces Hybrid30Interval057_pieces]
  decide +kernel

theorem Hybrid30Interval057_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((745772468199 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((745772468199 / 200000000000) : ℚ) : ℝ) (((56 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval057Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint056 Hybrid30RightEndpoint057 30 (745772468199 / 200000000000) (56 / 15) g
    Hybrid30RightEndpoint056_geometry Hybrid30RightEndpoint056_hull_arithmetic
    Hybrid30RightEndpoint057_geometry Hybrid30RightEndpoint057_hull_arithmetic
    (by norm_num) Hybrid30Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval057_left, Hybrid30Interval057_slope, Hybrid30Interval057_offset]
    norm_num
  · rw [Hybrid30Interval057_right, Hybrid30Interval057_slope, Hybrid30Interval057_offset]
    norm_num

end KMedian184
