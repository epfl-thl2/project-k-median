import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint034
import KMedian184.Certificates.Hybrid0RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval035Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (11 / 54)))
              (.branch 3 (.leaf (9 / 43)) (.leaf (23 / 107))))
            (.branch 6
              (.branch 5 (.leaf (47 / 213)) (.leaf (12 / 53)))
              (.branch 7 (.leaf (49 / 211)) (.leaf (5 / 21)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (51 / 209)) (.leaf (1 / 4)))
              (.branch 11 (.leaf (53 / 207)) (.leaf (27 / 103))))
            (.branch 14
              (.branch 13 (.leaf (11 / 41)) (.leaf (14 / 51)))
              (.branch 15
                (.leaf (57 / 203))
                (.branch 16 (.leaf (29 / 101)) (.leaf (59 / 201)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3 / 10)) (.leaf (61 / 199)))
              (.branch 20 (.leaf (31 / 99)) (.leaf (63 / 197))))
            (.branch 23
              (.branch 22 (.leaf (16 / 49)) (.leaf (1 / 3)))
              (.branch 24 (.leaf (33 / 97)) (.leaf (67 / 193)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (17 / 48)) (.leaf (69 / 191)))
              (.branch 28 (.leaf (7 / 19)) (.leaf (71 / 189))))
            (.branch 31
              (.branch 30 (.leaf (18 / 47)) (.leaf (73 / 187)))
              (.branch 32 (.leaf (37 / 93)) (.branch 33 (.leaf (15 / 37)) (.leaf (19 / 46))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (77 / 183)) (.leaf (3 / 7)))
              (.branch 37 (.leaf (79 / 181)) (.leaf (4 / 9))))
            (.branch 40
              (.branch 39 (.leaf (81 / 179)) (.leaf (41 / 89)))
              (.branch 41 (.leaf (83 / 177)) (.leaf (21 / 44)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (17 / 35)) (.leaf (43 / 87)))
              (.branch 45 (.leaf (87 / 173)) (.leaf (22 / 43))))
            (.branch 48
              (.branch 47 (.leaf (89 / 171)) (.leaf (9 / 17)))
              (.branch 49 (.leaf (7 / 13)) (.branch 50 (.leaf (23 / 42)) (.leaf (93 / 167)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (47 / 83)) (.leaf (19 / 33)))
              (.branch 54 (.leaf (24 / 41)) (.leaf (97 / 163))))
            (.branch 57
              (.branch 56 (.leaf (49 / 81)) (.leaf (99 / 161)))
              (.branch 58 (.leaf (5 / 8)) (.leaf (101 / 159)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (51 / 79)) (.leaf (103 / 157)))
              (.branch 62 (.leaf (2 / 3)) (.leaf (21 / 31))))
            (.branch 65
              (.branch 64 (.leaf (53 / 77)) (.leaf (107 / 153)))
              (.branch 66
                (.leaf (27 / 38))
                (.branch 67 (.leaf (109 / 151)) (.leaf (11 / 15)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (111 / 149)) (.leaf (28 / 37)))
              (.branch 71 (.leaf (113 / 147)) (.leaf (57 / 73))))
            (.branch 74
              (.branch 73 (.leaf (23 / 29)) (.leaf (29 / 36)))
              (.branch 75 (.leaf (9 / 11)) (.leaf (59 / 71)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (119 / 141)) (.leaf (6 / 7)))
              (.branch 79 (.leaf (121 / 139)) (.leaf (61 / 69))))
            (.branch 82
              (.branch 81 (.leaf (123 / 137)) (.leaf (31 / 34)))
              (.branch 83
                (.leaf (25 / 27))
                (.branch 84 (.leaf (63 / 67)) (.leaf (127 / 133)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (32 / 33)) (.leaf (129 / 131)))
              (.branch 88 (.leaf 1) (.leaf (131 / 129))))
            (.branch 91
              (.branch 90 (.leaf (33 / 32)) (.leaf (133 / 127)))
              (.branch 92 (.leaf (67 / 63)) (.leaf (27 / 25)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (34 / 31)))
              (.branch 96 (.leaf (137 / 123)) (.leaf (69 / 61))))
            (.branch 99
              (.branch 98 (.leaf (139 / 121)) (.leaf (7 / 6)))
              (.branch 100
                (.leaf (141 / 119))
                (.branch 101 (.leaf (71 / 59)) (.leaf (11 / 9))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (36 / 29)) (.leaf (29 / 23)))
              (.branch 105 (.leaf (73 / 57)) (.leaf (147 / 113))))
            (.branch 108
              (.branch 107 (.leaf (37 / 28)) (.leaf (149 / 111)))
              (.branch 109 (.leaf (15 / 11)) (.leaf (151 / 109)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (38 / 27)) (.leaf (153 / 107)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (77 / 53))))
            (.branch 116
              (.branch 115 (.leaf (31 / 21)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (3 / 2))
                (.branch 118 (.leaf (157 / 103)) (.leaf (79 / 51)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (159 / 101)) (.leaf (8 / 5)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (161 / 99))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (81 / 49)))
              (.branch 126 (.leaf (163 / 97)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (41 / 24)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (65 / 24))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
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
              (.branch 15
                (.leaf (523 / 1827))
                (.branch 16 (.leaf (266 / 909)) (.leaf (541 / 1809)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (11 / 36)) (.leaf (559 / 1791)))
              (.branch 20 (.leaf (284 / 891)) (.leaf (577 / 1773))))
            (.branch 23
              (.branch 22 (.leaf (293 / 882)) (.leaf (119 / 351)))
              (.branch 24 (.leaf (302 / 873)) (.leaf (613 / 1737)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (311 / 864)) (.leaf (631 / 1719)))
              (.branch 28 (.leaf (64 / 171)) (.leaf (649 / 1701))))
            (.branch 31
              (.branch 30 (.leaf (7 / 18)) (.leaf (667 / 1683)))
              (.branch 32
                (.leaf (338 / 837))
                (.branch 33 (.leaf (137 / 333)) (.leaf (347 / 828))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (703 / 1647)) (.leaf (356 / 819)))
              (.branch 37 (.leaf (721 / 1629)) (.leaf (73 / 162))))
            (.branch 40
              (.branch 39 (.leaf (739 / 1611)) (.leaf (374 / 801)))
              (.branch 41 (.leaf (757 / 1593)) (.leaf (383 / 792)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (31 / 63)) (.leaf (392 / 783)))
              (.branch 45 (.leaf (793 / 1557)) (.leaf (401 / 774))))
            (.branch 48
              (.branch 47 (.leaf (811 / 1539)) (.leaf (82 / 153)))
              (.branch 49
                (.leaf (829 / 1521))
                (.branch 50 (.leaf (419 / 756)) (.leaf (847 / 1503)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (428 / 747)) (.leaf (173 / 297)))
              (.branch 54 (.leaf (437 / 738)) (.leaf (883 / 1467))))
            (.branch 57
              (.branch 56 (.leaf (446 / 729)) (.leaf (901 / 1449)))
              (.branch 58 (.leaf (91 / 144)) (.leaf (919 / 1431)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (464 / 711)) (.leaf (937 / 1413)))
              (.branch 62 (.leaf (473 / 702)) (.leaf (191 / 279))))
            (.branch 65
              (.branch 64 (.leaf (482 / 693)) (.leaf (973 / 1377)))
              (.branch 66
                (.leaf (491 / 684))
                (.branch 67 (.leaf (991 / 1359)) (.leaf (20 / 27)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1009 / 1341)) (.leaf (509 / 666)))
              (.branch 71 (.leaf (1027 / 1323)) (.leaf (518 / 657))))
            (.branch 74
              (.branch 73 (.leaf (209 / 261)) (.leaf (527 / 648)))
              (.branch 75 (.leaf (1063 / 1287)) (.leaf (536 / 639)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (23 / 27)) (.leaf (109 / 126)))
              (.branch 79 (.leaf (1099 / 1251)) (.leaf (554 / 621))))
            (.branch 82
              (.branch 81 (.leaf (1117 / 1233)) (.leaf (563 / 612)))
              (.branch 83
                (.leaf (227 / 243))
                (.branch 84 (.leaf (572 / 603)) (.leaf (1153 / 1197)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (581 / 594)) (.leaf (1171 / 1179)))
              (.branch 88 (.leaf (118 / 117)) (.leaf (1189 / 1161))))
            (.branch 91
              (.branch 90 (.leaf (599 / 576)) (.leaf (1207 / 1143)))
              (.branch 92 (.leaf (608 / 567)) (.leaf (49 / 45)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (137 / 125)) (.leaf (617 / 558)))
              (.branch 96 (.leaf (1243 / 1107)) (.leaf (626 / 549))))
            (.branch 99
              (.branch 98 (.leaf (1261 / 1089)) (.leaf (127 / 108)))
              (.branch 100
                (.leaf (1279 / 1071))
                (.branch 101 (.leaf (644 / 531)) (.leaf (1297 / 1053))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (653 / 522)) (.leaf (263 / 207)))
              (.branch 105 (.leaf (662 / 513)) (.leaf (1333 / 1017))))
            (.branch 108
              (.branch 107 (.leaf (671 / 504)) (.leaf (1351 / 999)))
              (.branch 109 (.leaf (136 / 99)) (.leaf (1369 / 981)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (689 / 486)) (.leaf (1387 / 963)))
              (.branch 113 (.leaf (29 / 20)) (.leaf (698 / 477))))
            (.branch 116
              (.branch 115 (.leaf (281 / 189)) (.leaf (3 / 2)))
              (.branch 117
                (.leaf (707 / 468))
                (.branch 118 (.leaf (1423 / 927)) (.leaf (716 / 459)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1441 / 909)) (.leaf (29 / 18)))
              (.branch 122 (.leaf (29 / 18)) (.leaf (1459 / 891))))
            (.branch 125
              (.branch 124 (.leaf (33 / 20)) (.leaf (734 / 441)))
              (.branch 126 (.leaf (1477 / 873)) (.leaf (17 / 10)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (743 / 432)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (1175 / 432))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 121) (.branch 5 (.leaf 123) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 127) (.branch 2 (.leaf 125) (.leaf 124)))
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
theorem Hybrid0Interval035Geometry_valid :
    Hybrid0Interval035Geometry.SparseValid 0 (65 / 24) (1175 / 432) := by
  decide +kernel

theorem Hybrid0Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (65 / 24) (1175 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval035Geometry.sparse_sound 0 (65 / 24) (1175 / 432) Hybrid0Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval035Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval035_pieces : supportPiecesValid 0 Hybrid0Interval035Pieces := by
  decide +kernel

private theorem Hybrid0Interval035_left : Hybrid0RightEndpoint034.grossValueQ 0 (65 / 24) =
    (829549958459059737289 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (65 / 24)
    65 24 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval035_right : Hybrid0RightEndpoint035.grossValueQ 0 (1175 / 432) =
    (829546540827519110131 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1175 / 432)
    1175 432 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval035_slope : centerSupportSlope 0 0 Hybrid0Interval035Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval035Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval035Pieces Hybrid0Interval035_pieces]
  decide +kernel

private theorem Hybrid0Interval035_offset : centerSupportOffset 0 Hybrid0Interval035Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval035Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval035Pieces Hybrid0Interval035_pieces]
  decide +kernel

theorem Hybrid0Interval035_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((65 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1175 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((65 / 24) : ℚ) : ℝ) (((1175 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint034 Hybrid0RightEndpoint035 0 (65 / 24) (1175 / 432) g
    Hybrid0RightEndpoint034_geometry Hybrid0RightEndpoint034_hull_arithmetic
    Hybrid0RightEndpoint035_geometry Hybrid0RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid0Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval035_left, Hybrid0Interval035_slope, Hybrid0Interval035_offset]
    norm_num
  · rw [Hybrid0Interval035_right, Hybrid0Interval035_slope, Hybrid0Interval035_offset]
    norm_num

end KMedian184
