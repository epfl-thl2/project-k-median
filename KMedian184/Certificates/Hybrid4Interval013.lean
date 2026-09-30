import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint012
import KMedian184.Certificates.Hybrid4RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval013Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (458955182197 / 2250000000000)))
              (.branch 3
                (.leaf (1408115546591 / 6718750000000))
                (.leaf (1439365546591 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (490205182197 / 2218750000000))
                (.leaf (1501865546591 / 6625000000000)))
              (.branch 7
                (.leaf (1533115546591 / 6593750000000))
                (.leaf (521455182197 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (145055958781 / 593750000000))
                (.leaf (1626865546591 / 6500000000000)))
              (.branch 11
                (.leaf (552705182197 / 2156250000000))
                (.leaf (1689365546591 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1720615546591 / 6406250000000))
                (.leaf (583955182197 / 2125000000000)))
              (.branch 15
                (.leaf (1783115546591 / 6343750000000))
                (.leaf (1814365546591 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (615205182197 / 2093750000000))
                (.leaf (1876865546591 / 6250000000000)))
              (.branch 19
                (.leaf (1908115546591 / 6218750000000))
                (.leaf (58768652927 / 187500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1970615546591 / 6156250000000))
                (.leaf (2001865546591 / 6125000000000)))
              (.branch 23
                (.leaf (677705182197 / 2031250000000))
                (.leaf (2064365546591 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (2095615546591 / 6031250000000))
                (.leaf (708955182197 / 2000000000000)))
              (.branch 27
                (.leaf (2158115546591 / 5968750000000))
                (.leaf (2189365546591 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (740205182197 / 1968750000000))
                (.leaf (2251865546591 / 5875000000000)))
              (.branch 31
                (.leaf (207555958781 / 531250000000))
                (.branch 32
                  (.leaf (771455182197 / 1937500000000))
                  (.leaf (2345615546591 / 5781250000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2376865546591 / 5750000000000))
                (.leaf (802705182197 / 1906250000000)))
              (.branch 36
                (.leaf (2439365546591 / 5687500000000))
                (.leaf (2470615546591 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (833955182197 / 1875000000000))
                (.leaf (2533115546591 / 5593750000000)))
              (.branch 40
                (.leaf (2564365546591 / 5562500000000))
                (.leaf (865205182197 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (238805958781 / 500000000000))
                (.leaf (2658115546591 / 5468750000000)))
              (.branch 44
                (.leaf (896455182197 / 1812500000000))
                (.leaf (2720615546591 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2751865546591 / 5375000000000))
                (.leaf (927705182197 / 1781250000000)))
              (.branch 48
                (.leaf (2814365546591 / 5312500000000))
                (.leaf (2845615546591 / 5281250000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (958955182197 / 1750000000000))
                (.leaf (2908115546591 / 5218750000000)))
              (.branch 52
                (.leaf (2939365546591 / 5187500000000))
                (.leaf (90018652927 / 156250000000))))
            (.branch 55
              (.branch 54
                (.leaf (3001865546591 / 5125000000000))
                (.leaf (3033115546591 / 5093750000000)))
              (.branch 56
                (.leaf (1021455182197 / 1687500000000))
                (.leaf (3095615546591 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (3126865546591 / 5000000000000))
                (.leaf (1052705182197 / 1656250000000)))
              (.branch 60
                (.leaf (3189365546591 / 4937500000000))
                (.leaf (3220615546591 / 4906250000000))))
            (.branch 63
              (.branch 62
                (.leaf (1083955182197 / 1625000000000))
                (.leaf (3283115546591 / 4843750000000)))
              (.branch 64
                (.leaf (301305958781 / 437500000000))
                (.branch 65
                  (.leaf (1115205182197 / 1593750000000))
                  (.leaf (3376865546591 / 4750000000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (3408115546591 / 4718750000000))
                (.leaf (1146455182197 / 1562500000000)))
              (.branch 69
                (.leaf (3470615546591 / 4656250000000))
                (.leaf (3501865546591 / 4625000000000))))
            (.branch 72
              (.branch 71
                (.leaf (1177705182197 / 1531250000000))
                (.leaf (3564365546591 / 4562500000000)))
              (.branch 73
                (.leaf (3595615546591 / 4531250000000))
                (.leaf (1208955182197 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (332555958781 / 406250000000))
                (.leaf (3689365546591 / 4437500000000)))
              (.branch 77
                (.leaf (1240205182197 / 1468750000000))
                (.leaf (3751865546591 / 4375000000000))))
            (.branch 80
              (.branch 79
                (.leaf (3783115546591 / 4343750000000))
                (.leaf (1271455182197 / 1437500000000)))
              (.branch 81
                (.leaf (3845615546591 / 4281250000000))
                (.leaf (3876865546591 / 4250000000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (1302705182197 / 1406250000000))
                (.leaf (3939365546591 / 4187500000000)))
              (.branch 85
                (.leaf (3970615546591 / 4156250000000))
                (.leaf (121268652927 / 125000000000))))
            (.branch 88
              (.branch 87
                (.leaf (4033115546591 / 4093750000000))
                (.leaf (4064365546591 / 4062500000000)))
              (.branch 89
                (.leaf (1365205182197 / 1343750000000))
                (.leaf (4126865546591 / 4000000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (4158115546591 / 3968750000000))
                (.leaf (1396455182197 / 1312500000000)))
              (.branch 93 (.leaf (4220615546591 / 3906250000000)) (.leaf (137 / 125))))
            (.branch 96
              (.branch 95
                (.leaf (4251865546591 / 3875000000000))
                (.leaf (1427705182197 / 1281250000000)))
              (.branch 97
                (.leaf (4314365546591 / 3812500000000))
                (.branch 98
                  (.leaf (35914178071 / 31250000000))
                  (.leaf (1458955182197 / 1250000000000))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (4408115546591 / 3718750000000))
                (.leaf (4439365546591 / 3687500000000)))
              (.branch 102
                (.leaf (1490205182197 / 1218750000000))
                (.leaf (4501865546591 / 3625000000000))))
            (.branch 105
              (.branch 104
                (.leaf (4533115546591 / 3593750000000))
                (.leaf (1521455182197 / 1187500000000)))
              (.branch 106
                (.leaf (4595615546591 / 3531250000000))
                (.leaf (4626865546591 / 3500000000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (1552705182197 / 1156250000000))
                (.leaf (426305958781 / 312500000000)))
              (.branch 110
                (.leaf (4720615546591 / 3406250000000))
                (.leaf (1583955182197 / 1125000000000))))
            (.branch 113
              (.branch 112 (.leaf (4783115546591 / 3343750000000)) (.leaf (29 / 20)))
              (.branch 114
                (.leaf (4814365546591 / 3312500000000))
                (.leaf (1615205182197 / 1093750000000))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3 / 2)) (.leaf (4876865546591 / 3250000000000)))
              (.branch 118
                (.leaf (4908115546591 / 3218750000000))
                (.leaf (1646455182197 / 1062500000000))))
            (.branch 121
              (.branch 120
                (.leaf (4970615546591 / 3156250000000))
                (.leaf (5001865546591 / 3125000000000)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130
                (.leaf 2)
                (.branch 131 (.leaf (41 / 20)) (.leaf (2708955182197 / 1000000000000))))))))))
  rightValues := (.branch 66
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
      (.branch 49
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
              (.branch 48 (.leaf (82 / 153)) (.leaf (829 / 1521))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (419 / 756)) (.leaf (847 / 1503)))
              (.branch 52 (.leaf (428 / 747)) (.leaf (173 / 297))))
            (.branch 55
              (.branch 54 (.leaf (437 / 738)) (.leaf (883 / 1467)))
              (.branch 56 (.leaf (446 / 729)) (.leaf (901 / 1449)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (91 / 144)) (.leaf (919 / 1431)))
              (.branch 60 (.leaf (464 / 711)) (.leaf (937 / 1413))))
            (.branch 63
              (.branch 62 (.leaf (473 / 702)) (.leaf (191 / 279)))
              (.branch 64
                (.leaf (482 / 693))
                (.branch 65 (.leaf (973 / 1377)) (.leaf (491 / 684)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (991 / 1359)) (.leaf (20 / 27)))
              (.branch 69 (.leaf (1009 / 1341)) (.leaf (509 / 666))))
            (.branch 72
              (.branch 71 (.leaf (1027 / 1323)) (.leaf (518 / 657)))
              (.branch 73 (.leaf (209 / 261)) (.leaf (527 / 648)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (1063 / 1287)) (.leaf (536 / 639)))
              (.branch 77 (.leaf (23 / 27)) (.leaf (109 / 126))))
            (.branch 80
              (.branch 79 (.leaf (1099 / 1251)) (.leaf (554 / 621)))
              (.branch 81 (.leaf (1117 / 1233)) (.leaf (563 / 612))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (227 / 243)) (.leaf (572 / 603)))
              (.branch 85 (.leaf (1153 / 1197)) (.leaf (581 / 594))))
            (.branch 88
              (.branch 87 (.leaf (1171 / 1179)) (.leaf (118 / 117)))
              (.branch 89 (.leaf (1189 / 1161)) (.leaf (599 / 576)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (1207 / 1143)) (.leaf (608 / 567)))
              (.branch 93 (.leaf (49 / 45)) (.leaf (137 / 125))))
            (.branch 96
              (.branch 95 (.leaf (617 / 558)) (.leaf (1243 / 1107)))
              (.branch 97
                (.leaf (626 / 549))
                (.branch 98 (.leaf (1261 / 1089)) (.leaf (127 / 108))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (1279 / 1071)) (.leaf (644 / 531)))
              (.branch 102 (.leaf (1297 / 1053)) (.leaf (653 / 522))))
            (.branch 105
              (.branch 104 (.leaf (263 / 207)) (.leaf (662 / 513)))
              (.branch 106 (.leaf (1333 / 1017)) (.leaf (671 / 504)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1351 / 999)) (.leaf (136 / 99)))
              (.branch 110 (.leaf (1369 / 981)) (.leaf (689 / 486))))
            (.branch 113
              (.branch 112 (.leaf (1387 / 963)) (.leaf (29 / 20)))
              (.branch 114 (.leaf (698 / 477)) (.leaf (281 / 189))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3 / 2)) (.leaf (707 / 468)))
              (.branch 118 (.leaf (1423 / 927)) (.leaf (716 / 459))))
            (.branch 121
              (.branch 120 (.leaf (1441 / 909)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 126 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 129
              (.branch 128 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 130 (.leaf 2) (.branch 131 (.leaf (41 / 20)) (.leaf (1175 / 432))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 122) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 124) (.branch 8 (.leaf 125) (.leaf 126)))
      (.branch 11 (.branch 10 (.leaf 127) (.leaf 128)) (.branch 12 (.leaf 129) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 120)) (.branch 6 (.leaf 119) (.leaf 118))))
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
theorem Hybrid4Interval013Geometry_valid :
    Hybrid4Interval013Geometry.SparseValid 4 (2708955182197 / 1000000000000) (1175 / 432) := by
  decide +kernel

theorem Hybrid4Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (2708955182197 / 1000000000000) (1175 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval013Geometry.sparse_sound 4 (2708955182197 / 1000000000000) (1175 / 432) Hybrid4Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval013_pieces : supportPiecesValid 4 Hybrid4Interval013Pieces := by
  decide +kernel

private theorem Hybrid4Interval013_left : Hybrid4RightEndpoint012.grossValueQ 4 (2708955182197 / 1000000000000) =
    (886160212748189768572105021 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2708955182197 / 1000000000000)
    8126865546591 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval013_right : Hybrid4RightEndpoint013.grossValueQ 4 (1175 / 432) =
    (591205280190491236987865171 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1175 / 432)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval013_slope : centerSupportSlope 4 4 Hybrid4Interval013Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval013Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval013Pieces Hybrid4Interval013_pieces]
  decide +kernel

private theorem Hybrid4Interval013_offset : centerSupportOffset 4 Hybrid4Interval013Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval013Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval013Pieces Hybrid4Interval013_pieces]
  decide +kernel

theorem Hybrid4Interval013_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2708955182197 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1175 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((2708955182197 / 1000000000000) : ℚ) : ℝ) (((1175 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint012 Hybrid4RightEndpoint013 4 (2708955182197 / 1000000000000) (1175 / 432) g
    Hybrid4RightEndpoint012_geometry Hybrid4RightEndpoint012_hull_arithmetic
    Hybrid4RightEndpoint013_geometry Hybrid4RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid4Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval013_left, Hybrid4Interval013_slope, Hybrid4Interval013_offset]
    norm_num
  · rw [Hybrid4Interval013_right, Hybrid4Interval013_slope, Hybrid4Interval013_offset]
    norm_num

end KMedian184
