import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint113
import KMedian184.Certificates.Hybrid0RightEndpoint114
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval114Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (173 / 432)))
              (.branch 3 (.leaf (35 / 86)) (.leaf (177 / 428))))
            (.branch 6
              (.branch 5 (.leaf (179 / 426)) (.leaf (181 / 424)))
              (.branch 7 (.leaf (183 / 422)) (.leaf (37 / 84)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (17 / 38)) (.leaf (189 / 416)))
              (.branch 11 (.leaf (191 / 414)) (.leaf (193 / 412))))
            (.branch 14
              (.branch 13 (.leaf (39 / 82)) (.leaf (197 / 408)))
              (.branch 15
                (.leaf (199 / 406))
                (.branch 16 (.leaf (201 / 404)) (.leaf (203 / 402)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (41 / 80)) (.leaf (207 / 398)))
              (.branch 20 (.leaf (19 / 36)) (.leaf (211 / 394))))
            (.branch 23
              (.branch 22 (.leaf (213 / 392)) (.leaf (43 / 78)))
              (.branch 24 (.leaf (217 / 388)) (.leaf (219 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (221 / 384)) (.leaf (223 / 382)))
              (.branch 28 (.leaf (45 / 76)) (.leaf (227 / 378))))
            (.branch 31
              (.branch 30 (.leaf (229 / 376)) (.leaf (21 / 34)))
              (.branch 32
                (.leaf (233 / 372))
                (.branch 33 (.leaf (47 / 74)) (.leaf (237 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (239 / 366)) (.leaf (241 / 364)))
              (.branch 37 (.leaf (243 / 362)) (.leaf (49 / 72))))
            (.branch 40
              (.branch 39 (.leaf (247 / 358)) (.leaf (249 / 356)))
              (.branch 41 (.leaf (251 / 354)) (.leaf (23 / 32)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (51 / 70)) (.leaf (257 / 348)))
              (.branch 45 (.leaf (259 / 346)) (.leaf (261 / 344))))
            (.branch 48
              (.branch 47 (.leaf (263 / 342)) (.leaf (53 / 68)))
              (.branch 49
                (.leaf (267 / 338))
                (.branch 50 (.leaf (269 / 336)) (.leaf (271 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (273 / 332)) (.leaf (5 / 6)))
              (.branch 54 (.leaf (277 / 328)) (.leaf (279 / 326))))
            (.branch 57
              (.branch 56 (.leaf (281 / 324)) (.leaf (283 / 322)))
              (.branch 58 (.leaf (57 / 64)) (.leaf (287 / 318)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (289 / 316)) (.leaf (291 / 314)))
              (.branch 62 (.leaf (293 / 312)) (.leaf (59 / 62))))
            (.branch 65
              (.branch 64 (.leaf (27 / 28)) (.leaf (299 / 306)))
              (.branch 66
                (.leaf (301 / 304))
                (.branch 67 (.leaf (303 / 302)) (.leaf (61 / 60)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (307 / 298)) (.leaf (309 / 296)))
              (.branch 71 (.leaf (311 / 294)) (.leaf (313 / 292))))
            (.branch 74
              (.branch 73 (.leaf (63 / 58)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (317 / 288)) (.leaf (29 / 26)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (321 / 284)) (.leaf (323 / 282)))
              (.branch 79 (.leaf (65 / 56)) (.leaf (327 / 278))))
            (.branch 82
              (.branch 81 (.leaf (329 / 276)) (.leaf (331 / 274)))
              (.branch 83
                (.leaf (333 / 272))
                (.branch 84 (.leaf (67 / 54)) (.leaf (337 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (339 / 266)) (.leaf (31 / 24)))
              (.branch 88 (.leaf (343 / 262)) (.leaf (69 / 52))))
            (.branch 91
              (.branch 90 (.leaf (347 / 258)) (.leaf (349 / 256)))
              (.branch 92 (.leaf (351 / 254)) (.leaf (353 / 252)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (71 / 50)) (.leaf (357 / 248)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (359 / 246))))
            (.branch 99
              (.branch 98 (.leaf (361 / 244)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (73 / 48)) (.leaf (367 / 238))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (369 / 236)) (.leaf (371 / 234)))
              (.branch 105 (.leaf (373 / 232)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (75 / 46)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (377 / 228)) (.leaf (379 / 226)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (381 / 224)))
              (.branch 113 (.leaf (383 / 222)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (387 / 218)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (389 / 216)) (.leaf (391 / 214)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (393 / 212)))
              (.branch 122 (.leaf (79 / 42)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (397 / 208)) (.leaf (399 / 206)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (401 / 204)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (403 / 202)) (.leaf 2))
              (.branch 130 (.leaf (81 / 40)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (37 / 18)) (.leaf (409 / 196)))
              (.branch 134
                (.leaf (411 / 194))
                (.branch 135 (.leaf (413 / 192)) (.leaf (605 / 192))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (391 / 972)))
              (.branch 3 (.leaf (791 / 1935)) (.leaf (400 / 963))))
            (.branch 6
              (.branch 5 (.leaf (809 / 1917)) (.leaf (409 / 954)))
              (.branch 7 (.leaf (827 / 1899)) (.leaf (418 / 945)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (845 / 1881)) (.leaf (427 / 936)))
              (.branch 11 (.leaf (863 / 1863)) (.leaf (436 / 927))))
            (.branch 14
              (.branch 13 (.leaf (881 / 1845)) (.leaf (445 / 918)))
              (.branch 15
                (.leaf (31 / 63))
                (.branch 16 (.leaf (454 / 909)) (.leaf (917 / 1809)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (463 / 900)) (.leaf (935 / 1791)))
              (.branch 20 (.leaf (472 / 891)) (.leaf (953 / 1773))))
            (.branch 23
              (.branch 22 (.leaf (481 / 882)) (.leaf (971 / 1755)))
              (.branch 24 (.leaf (490 / 873)) (.leaf (989 / 1737)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (499 / 864)) (.leaf (1007 / 1719)))
              (.branch 28 (.leaf (508 / 855)) (.leaf (1025 / 1701))))
            (.branch 31
              (.branch 30 (.leaf (11 / 18)) (.leaf (1043 / 1683)))
              (.branch 32
                (.leaf (526 / 837))
                (.branch 33 (.leaf (1061 / 1665)) (.leaf (535 / 828))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1079 / 1647)) (.leaf (544 / 819)))
              (.branch 37 (.leaf (1097 / 1629)) (.leaf (553 / 810))))
            (.branch 40
              (.branch 39 (.leaf (1115 / 1611)) (.leaf (562 / 801)))
              (.branch 41 (.leaf (1133 / 1593)) (.leaf (571 / 792)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1151 / 1575)) (.leaf (20 / 27)))
              (.branch 45 (.leaf (1169 / 1557)) (.leaf (589 / 774))))
            (.branch 48
              (.branch 47 (.leaf (1187 / 1539)) (.leaf (598 / 765)))
              (.branch 49
                (.leaf (1205 / 1521))
                (.branch 50 (.leaf (607 / 756)) (.leaf (1223 / 1503)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (616 / 747)) (.leaf (1241 / 1485)))
              (.branch 54 (.leaf (625 / 738)) (.leaf (1259 / 1467))))
            (.branch 57
              (.branch 56 (.leaf (634 / 729)) (.leaf (1277 / 1449)))
              (.branch 58 (.leaf (643 / 720)) (.leaf (1295 / 1431)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (652 / 711)) (.leaf (1313 / 1413)))
              (.branch 62 (.leaf (661 / 702)) (.leaf (1331 / 1395))))
            (.branch 65
              (.branch 64 (.leaf (670 / 693)) (.leaf (1349 / 1377)))
              (.branch 66
                (.leaf (679 / 684))
                (.branch 67 (.leaf (1367 / 1359)) (.leaf (688 / 675)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1385 / 1341)) (.leaf (697 / 666)))
              (.branch 71 (.leaf (1403 / 1323)) (.leaf (706 / 657))))
            (.branch 74
              (.branch 73 (.leaf (49 / 45)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (715 / 648)) (.leaf (1439 / 1287)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (724 / 639)) (.leaf (31 / 27)))
              (.branch 79 (.leaf (733 / 630)) (.leaf (1475 / 1251))))
            (.branch 82
              (.branch 81 (.leaf (742 / 621)) (.leaf (1493 / 1233)))
              (.branch 83
                (.leaf (751 / 612))
                (.branch 84 (.leaf (1511 / 1215)) (.leaf (760 / 603)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1529 / 1197)) (.leaf (769 / 594)))
              (.branch 88 (.leaf (1547 / 1179)) (.leaf (778 / 585))))
            (.branch 91
              (.branch 90 (.leaf (1565 / 1161)) (.leaf (787 / 576)))
              (.branch 92 (.leaf (1583 / 1143)) (.leaf (796 / 567)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1601 / 1125)) (.leaf (805 / 558)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (1619 / 1107))))
            (.branch 99
              (.branch 98 (.leaf (814 / 549)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (1637 / 1089))
                (.branch 101 (.leaf (823 / 540)) (.leaf (1655 / 1071))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (832 / 531)) (.leaf (1673 / 1053)))
              (.leaf (29 / 18)))
            (.branch 108
              (.branch 107 (.leaf (1691 / 1035)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (850 / 513)) (.leaf (1709 / 1017)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (859 / 504)))
              (.branch 113 (.leaf (1727 / 999)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (868 / 495)) (.leaf (1745 / 981)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (877 / 486)) (.leaf (1763 / 963)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (886 / 477)))
              (.branch 122 (.leaf (1781 / 945)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (895 / 468)) (.leaf (1799 / 927)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (904 / 459)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1817 / 909)) (.leaf 2))
              (.branch 130 (.leaf (913 / 450)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (1835 / 891)) (.leaf (922 / 441)))
              (.branch 134
                (.leaf (1853 / 873))
                (.branch 135 (.leaf (931 / 432)) (.leaf (1363 / 432))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 98)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 125)) (.branch 12 (.leaf 128) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 129))
              (.branch 6 (.leaf 127) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 123))
              (.branch 10 (.leaf 121) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
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
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid0Interval114Geometry_valid :
    Hybrid0Interval114Geometry.SparseValid 0 (605 / 192) (1363 / 432) := by
  decide +kernel

theorem Hybrid0Interval114Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (605 / 192) (1363 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval114Geometry.sparse_sound 0 (605 / 192) (1363 / 432) Hybrid0Interval114Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval114Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval114_pieces : supportPiecesValid 0 Hybrid0Interval114Pieces := by
  decide +kernel

private theorem Hybrid0Interval114_left : Hybrid0RightEndpoint113.grossValueQ 0 (605 / 192) =
    (82955224359952536825672607 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (605 / 192)
    605 192 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval114_right : Hybrid0RightEndpoint114.grossValueQ 0 (1363 / 432) =
    (82955156225905372389413329 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1363 / 432)
    1363 432 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval114_slope : centerSupportSlope 0 0 Hybrid0Interval114Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval114Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval114Pieces Hybrid0Interval114_pieces]
  decide +kernel

private theorem Hybrid0Interval114_offset : centerSupportOffset 0 Hybrid0Interval114Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval114Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval114Pieces Hybrid0Interval114_pieces]
  decide +kernel

theorem Hybrid0Interval114_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((605 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1363 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((605 / 192) : ℚ) : ℝ) (((1363 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval114Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint113 Hybrid0RightEndpoint114 0 (605 / 192) (1363 / 432) g
    Hybrid0RightEndpoint113_geometry Hybrid0RightEndpoint113_hull_arithmetic
    Hybrid0RightEndpoint114_geometry Hybrid0RightEndpoint114_hull_arithmetic
    (by norm_num) Hybrid0Interval114Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval114_left, Hybrid0Interval114_slope, Hybrid0Interval114_offset]
    norm_num
  · rw [Hybrid0Interval114_right, Hybrid0Interval114_slope, Hybrid0Interval114_offset]
    norm_num

end KMedian184
