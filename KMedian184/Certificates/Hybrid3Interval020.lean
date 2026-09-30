import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint019
import KMedian184.Certificates.Hybrid3RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval020Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
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
      (.branch 116
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
              (.branch 114
                (.leaf (698 / 477))
                (.branch 115 (.leaf (281 / 189)) (.leaf (3 / 2)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (707 / 468)) (.leaf (1423 / 927)))
              (.branch 119 (.leaf (716 / 459)) (.leaf (1441 / 909))))
            (.branch 122
              (.leaf (29 / 18))
              (.branch 123 (.leaf (1459 / 891)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (1175 / 432))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (23 / 108)))
              (.branch 3 (.leaf (47 / 215)) (.leaf (24 / 107))))
            (.branch 6
              (.branch 5 (.leaf (49 / 213)) (.leaf (25 / 106)))
              (.branch 7 (.leaf (51 / 211)) (.leaf (26 / 105)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (53 / 209)) (.leaf (27 / 104)))
              (.branch 11 (.leaf (55 / 207)) (.leaf (28 / 103))))
            (.branch 14
              (.branch 13 (.leaf (57 / 205)) (.leaf (29 / 102)))
              (.branch 15 (.leaf (59 / 203)) (.leaf (30 / 101))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (61 / 201)) (.leaf (31 / 100)))
              (.branch 19 (.leaf (63 / 199)) (.leaf (32 / 99))))
            (.branch 22
              (.branch 21 (.leaf (65 / 197)) (.leaf (33 / 98)))
              (.branch 23 (.leaf (67 / 195)) (.leaf (34 / 97)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (69 / 193)) (.leaf (35 / 96)))
              (.branch 27 (.leaf (71 / 191)) (.leaf (36 / 95))))
            (.branch 30
              (.branch 29 (.leaf (73 / 189)) (.leaf (37 / 94)))
              (.branch 31
                (.leaf (75 / 187))
                (.branch 32 (.leaf (38 / 93)) (.leaf (77 / 185))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (39 / 92)) (.leaf (79 / 183)))
              (.branch 36 (.leaf (40 / 91)) (.leaf (81 / 181))))
            (.branch 39
              (.branch 38 (.leaf (41 / 90)) (.leaf (83 / 179)))
              (.branch 40 (.leaf (42 / 89)) (.leaf (85 / 177)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (43 / 88)) (.leaf (87 / 175)))
              (.branch 44 (.leaf (44 / 87)) (.leaf (89 / 173))))
            (.branch 47
              (.branch 46 (.leaf (45 / 86)) (.leaf (91 / 171)))
              (.branch 48 (.leaf (46 / 85)) (.leaf (93 / 169))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (47 / 84)) (.leaf (95 / 167)))
              (.branch 52 (.leaf (48 / 83)) (.leaf (97 / 165))))
            (.branch 55
              (.branch 54 (.leaf (49 / 82)) (.leaf (99 / 163)))
              (.branch 56 (.leaf (50 / 81)) (.leaf (101 / 161)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (51 / 80)) (.leaf (103 / 159)))
              (.branch 60 (.leaf (52 / 79)) (.leaf (105 / 157))))
            (.branch 63
              (.branch 62 (.leaf (53 / 78)) (.leaf (107 / 155)))
              (.branch 64
                (.leaf (54 / 77))
                (.branch 65 (.leaf (109 / 153)) (.leaf (55 / 76)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (111 / 151)) (.leaf (56 / 75)))
              (.branch 69 (.leaf (113 / 149)) (.leaf (57 / 74))))
            (.branch 72
              (.branch 71 (.leaf (115 / 147)) (.leaf (58 / 73)))
              (.branch 73 (.leaf (117 / 145)) (.leaf (59 / 72)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (119 / 143)) (.leaf (60 / 71)))
              (.branch 77 (.leaf (121 / 141)) (.leaf (61 / 70))))
            (.branch 80
              (.branch 79 (.leaf (123 / 139)) (.leaf (62 / 69)))
              (.branch 81 (.leaf (125 / 137)) (.leaf (63 / 68))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (127 / 135)) (.leaf (64 / 67)))
              (.branch 85 (.leaf (129 / 133)) (.leaf (65 / 66))))
            (.branch 88
              (.branch 87 (.leaf 1) (.leaf (66 / 65)))
              (.branch 89 (.leaf (133 / 129)) (.leaf (67 / 64)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (135 / 127)) (.leaf (68 / 63)))
              (.leaf (137 / 125)))
            (.branch 96
              (.branch 95 (.leaf (69 / 62)) (.leaf (139 / 123)))
              (.branch 97
                (.leaf (70 / 61))
                (.branch 98 (.leaf (141 / 121)) (.leaf (71 / 60))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (143 / 119)) (.leaf (72 / 59)))
              (.branch 102 (.leaf (145 / 117)) (.leaf (73 / 58))))
            (.branch 105
              (.branch 104 (.leaf (147 / 115)) (.leaf (74 / 57)))
              (.branch 106 (.leaf (149 / 113)) (.leaf (75 / 56)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (151 / 111)) (.leaf (76 / 55)))
              (.branch 110 (.leaf (153 / 109)) (.leaf (77 / 54))))
            (.branch 113
              (.branch 112 (.leaf (155 / 107)) (.leaf (29 / 20)))
              (.branch 114
                (.leaf (78 / 53))
                (.branch 115 (.leaf (157 / 105)) (.leaf (3 / 2)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (79 / 52)) (.leaf (159 / 103)))
              (.branch 119 (.leaf (80 / 51)) (.leaf (161 / 101))))
            (.branch 122
              (.branch 121 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 123 (.leaf (163 / 99)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (131 / 48))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 93) (.branch 2 (.leaf 112) (.leaf 115)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 123) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 122) (.leaf 121))
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
theorem Hybrid3Interval020Geometry_valid :
    Hybrid3Interval020Geometry.SparseValid 3 (1175 / 432) (131 / 48) := by
  decide +kernel

theorem Hybrid3Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (1175 / 432) (131 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval020Geometry.sparse_sound 3 (1175 / 432) (131 / 48) Hybrid3Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval020_pieces : supportPiecesValid 3 Hybrid3Interval020Pieces := by
  decide +kernel

private theorem Hybrid3Interval020_left : Hybrid3RightEndpoint019.grossValueQ 3 (1175 / 432) =
    (576360573986550451332196507 / 297000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1175 / 432)
    2350 891 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval020_right : Hybrid3RightEndpoint020.grossValueQ 3 (131 / 48) =
    (320296070462892694033823557 / 165000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (131 / 48)
    262 99 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval020_slope : centerSupportSlope 3 3 Hybrid3Interval020Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval020Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval020Pieces Hybrid3Interval020_pieces]
  decide +kernel

private theorem Hybrid3Interval020_offset : centerSupportOffset 3 Hybrid3Interval020Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval020Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval020Pieces Hybrid3Interval020_pieces]
  decide +kernel

theorem Hybrid3Interval020_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1175 / 432) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((131 / 48) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((1175 / 432) : ℚ) : ℝ) (((131 / 48) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint019 Hybrid3RightEndpoint020 3 (1175 / 432) (131 / 48) g
    Hybrid3RightEndpoint019_geometry Hybrid3RightEndpoint019_hull_arithmetic
    Hybrid3RightEndpoint020_geometry Hybrid3RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid3Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval020_left, Hybrid3Interval020_slope, Hybrid3Interval020_offset]
    norm_num
  · rw [Hybrid3Interval020_right, Hybrid3Interval020_slope, Hybrid3Interval020_offset]
    norm_num

end KMedian184
