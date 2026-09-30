import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint028
import KMedian184.Certificates.Hybrid1RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval029Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (23096657549 / 112500000000)))
              (.branch 3
                (.leaf (70852472647 / 335937500000))
                (.leaf (72414972647 / 334375000000))))
            (.branch 6
              (.branch 5
                (.leaf (24659157549 / 110937500000))
                (.leaf (75539972647 / 331250000000)))
              (.branch 7
                (.leaf (77102472647 / 329687500000))
                (.leaf (26221657549 / 109375000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (80227472647 / 326562500000))
                (.leaf (81789972647 / 325000000000)))
              (.branch 11
                (.leaf (27784157549 / 107812500000))
                (.leaf (84914972647 / 321875000000))))
            (.branch 14
              (.branch 13
                (.leaf (86477472647 / 320312500000))
                (.leaf (29346657549 / 106250000000)))
              (.branch 15
                (.leaf (89602472647 / 317187500000))
                (.leaf (91164972647 / 315625000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (30909157549 / 104687500000))
                (.leaf (94289972647 / 312500000000)))
              (.branch 19
                (.leaf (95852472647 / 310937500000))
                (.leaf (32471657549 / 103125000000))))
            (.branch 22
              (.branch 21
                (.leaf (98977472647 / 307812500000))
                (.leaf (100539972647 / 306250000000)))
              (.branch 23
                (.leaf (34034157549 / 101562500000))
                (.leaf (103664972647 / 303125000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (105227472647 / 301562500000))
                (.leaf (35596657549 / 100000000000)))
              (.branch 27
                (.leaf (108352472647 / 298437500000))
                (.leaf (109914972647 / 296875000000))))
            (.branch 30
              (.branch 29
                (.leaf (37159157549 / 98437500000))
                (.leaf (2405105801 / 6250000000)))
              (.branch 31
                (.leaf (114602472647 / 292187500000))
                (.branch 32
                  (.leaf (38721657549 / 96875000000))
                  (.leaf (117727472647 / 289062500000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (119289972647 / 287500000000))
                (.leaf (40284157549 / 95312500000)))
              (.branch 36
                (.leaf (122414972647 / 284375000000))
                (.leaf (123977472647 / 282812500000))))
            (.branch 39
              (.branch 38
                (.leaf (41846657549 / 93750000000))
                (.leaf (127102472647 / 279687500000)))
              (.branch 40
                (.leaf (128664972647 / 278125000000))
                (.leaf (43409157549 / 92187500000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (131789972647 / 275000000000))
                (.leaf (133352472647 / 273437500000)))
              (.branch 44
                (.leaf (44971657549 / 90625000000))
                (.leaf (136477472647 / 270312500000))))
            (.branch 47
              (.branch 46
                (.leaf (138039972647 / 268750000000))
                (.leaf (46534157549 / 89062500000)))
              (.branch 48
                (.leaf (141164972647 / 265625000000))
                (.branch 49
                  (.leaf (142727472647 / 264062500000))
                  (.leaf (48096657549 / 87500000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (145852472647 / 260937500000))
                (.leaf (147414972647 / 259375000000)))
              (.branch 53
                (.leaf (49659157549 / 85937500000))
                (.leaf (150539972647 / 256250000000))))
            (.branch 56
              (.branch 55
                (.leaf (152102472647 / 254687500000))
                (.leaf (51221657549 / 84375000000)))
              (.branch 57
                (.leaf (155227472647 / 251562500000))
                (.leaf (156789972647 / 250000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (52784157549 / 82812500000))
                (.leaf (159914972647 / 246875000000)))
              (.branch 61
                (.leaf (161477472647 / 245312500000))
                (.leaf (54346657549 / 81250000000))))
            (.branch 64
              (.branch 63
                (.leaf (164602472647 / 242187500000))
                (.leaf (166164972647 / 240625000000)))
              (.branch 65
                (.leaf (55909157549 / 79687500000))
                (.branch 66
                  (.leaf (169289972647 / 237500000000))
                  (.leaf (170852472647 / 235937500000)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (57471657549 / 78125000000))
                (.leaf (173977472647 / 232812500000)))
              (.branch 70
                (.leaf (175539972647 / 231250000000))
                (.leaf (59034157549 / 76562500000))))
            (.branch 73
              (.branch 72
                (.leaf (178664972647 / 228125000000))
                (.leaf (180227472647 / 226562500000)))
              (.branch 74
                (.leaf (60596657549 / 75000000000))
                (.leaf (183352472647 / 223437500000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (184914972647 / 221875000000))
                (.leaf (1322535267 / 1562500000)))
              (.branch 78
                (.leaf (188039972647 / 218750000000))
                (.leaf (189602472647 / 217187500000))))
            (.branch 81
              (.branch 80
                (.leaf (63721657549 / 71875000000))
                (.leaf (192727472647 / 214062500000)))
              (.branch 82
                (.leaf (194289972647 / 212500000000))
                (.branch 83
                  (.leaf (65284157549 / 70312500000))
                  (.leaf (197414972647 / 209375000000)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (198977472647 / 207812500000))
                (.leaf (66846657549 / 68750000000)))
              (.branch 87
                (.leaf (202102472647 / 204687500000))
                (.leaf (203664972647 / 203125000000))))
            (.branch 90
              (.branch 89
                (.leaf (68409157549 / 67187500000))
                (.leaf (206789972647 / 200000000000)))
              (.branch 91
                (.leaf (208352472647 / 198437500000))
                (.leaf (69971657549 / 65625000000)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (211477472647 / 195312500000)) (.leaf (137 / 125)))
              (.branch 95
                (.leaf (213039972647 / 193750000000))
                (.leaf (71534157549 / 64062500000))))
            (.branch 98
              (.branch 97
                (.leaf (216164972647 / 190625000000))
                (.leaf (217727472647 / 189062500000)))
              (.branch 99
                (.leaf (73096657549 / 62500000000))
                (.branch 100
                  (.leaf (220852472647 / 185937500000))
                  (.leaf (222414972647 / 184375000000))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (74659157549 / 60937500000))
                (.leaf (225539972647 / 181250000000)))
              (.branch 104
                (.leaf (227102472647 / 179687500000))
                (.leaf (76221657549 / 59375000000))))
            (.branch 107
              (.branch 106
                (.leaf (230227472647 / 176562500000))
                (.leaf (231789972647 / 175000000000)))
              (.branch 108
                (.leaf (77784157549 / 57812500000))
                (.leaf (234914972647 / 171875000000)))))
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (236477472647 / 170312500000))
                (.leaf (79346657549 / 56250000000)))
              (.branch 112 (.leaf (239602472647 / 167187500000)) (.leaf (29 / 20))))
            (.branch 115
              (.branch 114
                (.leaf (241164972647 / 165625000000))
                (.leaf (80909157549 / 54687500000)))
              (.branch 116
                (.leaf (3 / 2))
                (.branch 117
                  (.leaf (244289972647 / 162500000000))
                  (.leaf (245852472647 / 160937500000)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119
                (.leaf (82471657549 / 53125000000))
                (.leaf (248977472647 / 157812500000)))
              (.branch 121 (.leaf (250539972647 / 156250000000)) (.leaf (29 / 18))))
            (.branch 124
              (.branch 123 (.leaf (84034157549 / 51562500000)) (.leaf (33 / 20)))
              (.branch 125
                (.leaf (253664972647 / 153125000000))
                (.leaf (255227472647 / 151562500000)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133
                (.leaf 2)
                (.branch 134 (.leaf (41 / 20)) (.leaf (135596657549 / 50000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (203 / 972)))
              (.branch 3 (.leaf (83 / 387)) (.leaf (212 / 963))))
            (.branch 6
              (.branch 5 (.leaf (433 / 1917)) (.leaf (221 / 954)))
              (.branch 7 (.leaf (451 / 1899)) (.leaf (46 / 189)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (469 / 1881)) (.leaf (239 / 936)))
              (.branch 11 (.leaf (487 / 1863)) (.leaf (248 / 927))))
            (.branch 14
              (.branch 13 (.leaf (101 / 369)) (.leaf (257 / 918)))
              (.branch 15 (.leaf (523 / 1827)) (.leaf (266 / 909))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (541 / 1809)) (.leaf (11 / 36)))
              (.branch 19 (.leaf (559 / 1791)) (.leaf (284 / 891))))
            (.branch 22
              (.branch 21 (.leaf (577 / 1773)) (.leaf (293 / 882)))
              (.branch 23 (.leaf (119 / 351)) (.leaf (302 / 873)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (613 / 1737)) (.leaf (311 / 864)))
              (.branch 27 (.leaf (631 / 1719)) (.leaf (64 / 171))))
            (.branch 30
              (.branch 29 (.leaf (649 / 1701)) (.leaf (7 / 18)))
              (.branch 31
                (.leaf (667 / 1683))
                (.branch 32 (.leaf (338 / 837)) (.leaf (137 / 333))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (347 / 828)) (.leaf (703 / 1647)))
              (.branch 36 (.leaf (356 / 819)) (.leaf (721 / 1629))))
            (.branch 39
              (.branch 38 (.leaf (73 / 162)) (.leaf (739 / 1611)))
              (.branch 40 (.leaf (374 / 801)) (.leaf (757 / 1593)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (383 / 792)) (.leaf (31 / 63)))
              (.branch 44 (.leaf (392 / 783)) (.leaf (793 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (401 / 774)) (.leaf (811 / 1539)))
              (.branch 48
                (.leaf (82 / 153))
                (.branch 49 (.leaf (829 / 1521)) (.leaf (419 / 756)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (847 / 1503)) (.leaf (428 / 747)))
              (.branch 53 (.leaf (173 / 297)) (.leaf (437 / 738))))
            (.branch 56
              (.branch 55 (.leaf (883 / 1467)) (.leaf (446 / 729)))
              (.branch 57 (.leaf (901 / 1449)) (.leaf (91 / 144)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (919 / 1431)) (.leaf (464 / 711)))
              (.branch 61 (.leaf (937 / 1413)) (.leaf (473 / 702))))
            (.branch 64
              (.branch 63 (.leaf (191 / 279)) (.leaf (482 / 693)))
              (.branch 65
                (.leaf (973 / 1377))
                (.branch 66 (.leaf (491 / 684)) (.leaf (991 / 1359)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (20 / 27)) (.leaf (1009 / 1341)))
              (.branch 70 (.leaf (509 / 666)) (.leaf (1027 / 1323))))
            (.branch 73
              (.branch 72 (.leaf (518 / 657)) (.leaf (209 / 261)))
              (.branch 74 (.leaf (527 / 648)) (.leaf (1063 / 1287)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (536 / 639)) (.leaf (23 / 27)))
              (.branch 78 (.leaf (109 / 126)) (.leaf (1099 / 1251))))
            (.branch 81
              (.branch 80 (.leaf (554 / 621)) (.leaf (1117 / 1233)))
              (.branch 82
                (.leaf (563 / 612))
                (.branch 83 (.leaf (227 / 243)) (.leaf (572 / 603)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (1153 / 1197)) (.leaf (581 / 594)))
              (.branch 87 (.leaf (1171 / 1179)) (.leaf (118 / 117))))
            (.branch 90
              (.branch 89 (.leaf (1189 / 1161)) (.leaf (599 / 576)))
              (.branch 91 (.leaf (1207 / 1143)) (.leaf (608 / 567)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 95 (.leaf (617 / 558)) (.leaf (1243 / 1107))))
            (.branch 98
              (.branch 97 (.leaf (626 / 549)) (.leaf (1261 / 1089)))
              (.branch 99
                (.leaf (127 / 108))
                (.branch 100 (.leaf (1279 / 1071)) (.leaf (644 / 531))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1297 / 1053)) (.leaf (653 / 522)))
              (.branch 104 (.leaf (263 / 207)) (.leaf (662 / 513))))
            (.branch 107
              (.branch 106 (.leaf (1333 / 1017)) (.leaf (671 / 504)))
              (.branch 108 (.leaf (1351 / 999)) (.leaf (136 / 99)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1369 / 981)) (.leaf (689 / 486)))
              (.branch 112 (.leaf (1387 / 963)) (.leaf (29 / 20))))
            (.branch 115
              (.branch 114 (.leaf (698 / 477)) (.leaf (281 / 189)))
              (.branch 116
                (.leaf (3 / 2))
                (.branch 117 (.leaf (707 / 468)) (.leaf (1423 / 927)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (716 / 459)) (.leaf (1441 / 909)))
              (.leaf (29 / 18)))
            (.branch 124
              (.branch 123 (.leaf (1459 / 891)) (.leaf (33 / 20)))
              (.branch 125 (.leaf (734 / 441)) (.leaf (1477 / 873)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (1175 / 432))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 123) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 125) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 114) (.leaf 113)))
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
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 92))))))
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
theorem Hybrid1Interval029Geometry_valid :
    Hybrid1Interval029Geometry.SparseValid 1 (135596657549 / 50000000000) (1175 / 432) := by
  decide +kernel

theorem Hybrid1Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (135596657549 / 50000000000) (1175 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval029Geometry.sparse_sound 1 (135596657549 / 50000000000) (1175 / 432) Hybrid1Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval029_pieces : supportPiecesValid 1 Hybrid1Interval029Pieces := by
  decide +kernel

private theorem Hybrid1Interval029_left : Hybrid1RightEndpoint028.grossValueQ 1 (135596657549 / 50000000000) =
    (54591595735760397897848645267 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (135596657549 / 50000000000)
    406789972647 151562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval029_right : Hybrid1RightEndpoint029.grossValueQ 1 (1175 / 432) =
    (40948748648031333333257817553 / 21825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1175 / 432)
    2350 873 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval029_slope : centerSupportSlope 1 1 Hybrid1Interval029Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval029Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval029Pieces Hybrid1Interval029_pieces]
  decide +kernel

private theorem Hybrid1Interval029_offset : centerSupportOffset 1 Hybrid1Interval029Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval029Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval029Pieces Hybrid1Interval029_pieces]
  decide +kernel

theorem Hybrid1Interval029_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((135596657549 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1175 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((135596657549 / 50000000000) : ℚ) : ℝ) (((1175 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint028 Hybrid1RightEndpoint029 1 (135596657549 / 50000000000) (1175 / 432) g
    Hybrid1RightEndpoint028_geometry Hybrid1RightEndpoint028_hull_arithmetic
    Hybrid1RightEndpoint029_geometry Hybrid1RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid1Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval029_left, Hybrid1Interval029_slope, Hybrid1Interval029_offset]
    norm_num
  · rw [Hybrid1Interval029_right, Hybrid1Interval029_slope, Hybrid1Interval029_offset]
    norm_num

end KMedian184
