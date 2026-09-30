import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint044
import KMedian184.Certificates.Hybrid18RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval045Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (149 / 288)) (.leaf (451 / 860))))
            (.branch 5
              (.branch 4 (.leaf (455 / 856)) (.leaf (153 / 284)))
              (.branch 6 (.leaf (463 / 848)) (.leaf (467 / 844)))))
          (.branch 10
            (.branch 8 (.leaf (157 / 280)) (.branch 9 (.leaf (25 / 44)) (.leaf (479 / 832))))
            (.branch 12
              (.branch 11 (.leaf (7 / 12)) (.leaf (487 / 824)))
              (.branch 13 (.leaf (491 / 820)) (.leaf (165 / 272))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (499 / 812))
              (.branch 16 (.leaf (503 / 808)) (.leaf (169 / 268))))
            (.branch 19
              (.branch 18 (.leaf (511 / 800)) (.leaf (515 / 796)))
              (.branch 20 (.leaf (173 / 264)) (.leaf (523 / 788)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (527 / 784)) (.leaf (177 / 260)))
              (.branch 24 (.leaf (535 / 776)) (.leaf (539 / 772))))
            (.branch 27
              (.branch 26 (.leaf (181 / 256)) (.leaf (547 / 764)))
              (.branch 28 (.leaf (29 / 40)) (.leaf (185 / 252)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (559 / 752))
              (.branch 31 (.leaf (563 / 748)) (.leaf (189 / 248))))
            (.branch 34
              (.branch 33 (.leaf (571 / 740)) (.leaf (25 / 32)))
              (.branch 35 (.leaf (193 / 244)) (.leaf (583 / 728)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (587 / 724)) (.leaf (197 / 240)))
              (.branch 39 (.leaf (595 / 716)) (.leaf (599 / 712))))
            (.branch 42
              (.branch 41 (.leaf (201 / 236)) (.leaf (607 / 704)))
              (.branch 43 (.leaf (611 / 700)) (.leaf (205 / 232))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (619 / 692))
              (.branch 46 (.leaf (623 / 688)) (.leaf (11 / 12))))
            (.branch 49
              (.branch 48 (.leaf (631 / 680)) (.leaf (635 / 676)))
              (.branch 50 (.leaf (213 / 224)) (.leaf (643 / 668)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (647 / 664)) (.leaf (217 / 220)))
              (.branch 54 (.leaf (655 / 656)) (.leaf (659 / 652))))
            (.branch 57
              (.branch 56 (.leaf (221 / 216)) (.leaf (29 / 28)))
              (.branch 58 (.leaf (671 / 640)) (.leaf (225 / 212))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (679 / 632))
              (.branch 61 (.leaf (683 / 628)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (229 / 208)) (.leaf (691 / 620)))
              (.branch 65 (.leaf (695 / 616)) (.leaf (233 / 204)))))
          (.branch 69
            (.branch 67
              (.leaf (37 / 32))
              (.branch 68 (.leaf (707 / 604)) (.leaf (237 / 200))))
            (.branch 71
              (.branch 70 (.leaf (715 / 596)) (.leaf (719 / 592)))
              (.branch 72 (.leaf (241 / 196)) (.leaf (727 / 584))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (731 / 580))
              (.branch 75 (.leaf (245 / 192)) (.leaf (739 / 572))))
            (.branch 78
              (.branch 77 (.leaf (743 / 568)) (.leaf (249 / 188)))
              (.branch 79 (.leaf (751 / 560)) (.leaf (755 / 556)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (11 / 8)) (.leaf (763 / 548)))
              (.branch 83 (.leaf (767 / 544)) (.leaf (257 / 180))))
            (.branch 86
              (.branch 85 (.leaf (775 / 536)) (.leaf (29 / 20)))
              (.branch 87 (.leaf (41 / 28)) (.leaf (261 / 176)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89 (.leaf (3 / 2)) (.branch 90 (.leaf (787 / 524)) (.leaf (791 / 520))))
            (.branch 93
              (.branch 92 (.leaf (265 / 172)) (.leaf (799 / 512)))
              (.branch 94 (.leaf (803 / 508)) (.leaf (269 / 168)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (811 / 500)))
              (.branch 98 (.leaf (815 / 496)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (273 / 164)) (.leaf (823 / 488)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (827 / 484))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (277 / 160))
              (.branch 105 (.leaf (7 / 4)) (.leaf (835 / 476))))
            (.branch 108
              (.branch 107 (.leaf (839 / 472)) (.leaf (9 / 5)))
              (.branch 109 (.leaf (281 / 156)) (.leaf (847 / 464)))))
          (.branch 114
            (.branch 112 (.leaf (37 / 20)) (.branch 113 (.leaf (15 / 8)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (437 / 128)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1123 / 2160)) (.leaf (1133 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1143 / 2140)) (.leaf (1153 / 2130)))
              (.branch 6 (.leaf (1163 / 2120)) (.leaf (1173 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (169 / 300))
              (.branch 9 (.leaf (1193 / 2090)) (.leaf (1203 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (1213 / 2070)) (.leaf (1223 / 2060)))
              (.branch 13 (.leaf (1233 / 2050)) (.leaf (1243 / 2040))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (179 / 290))
              (.branch 16 (.leaf (1263 / 2020)) (.leaf (19 / 30))))
            (.branch 19
              (.branch 18 (.leaf (1283 / 2000)) (.leaf (1293 / 1990)))
              (.branch 20 (.leaf (1303 / 1980)) (.leaf (1313 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (27 / 40)) (.leaf (1333 / 1950)))
              (.branch 24 (.leaf (1343 / 1940)) (.leaf (1353 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (1363 / 1920)) (.leaf (1373 / 1910)))
              (.branch 28 (.leaf (1383 / 1900)) (.leaf (199 / 270)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1403 / 1880))
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860))))
            (.branch 34
              (.branch 33 (.leaf (1433 / 1850)) (.leaf (1443 / 1840)))
              (.branch 35 (.leaf (1453 / 1830)) (.leaf (209 / 260)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (1473 / 1810)) (.leaf (1483 / 1800)))
              (.branch 39 (.leaf (1493 / 1790)) (.leaf (1503 / 1780))))
            (.branch 42
              (.branch 41 (.leaf (1513 / 1770)) (.leaf (1523 / 1760)))
              (.branch 43 (.leaf (219 / 250)) (.leaf (1543 / 1740))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (1553 / 1730))
              (.branch 46 (.leaf (1563 / 1720)) (.leaf (1573 / 1710))))
            (.branch 49
              (.branch 48 (.leaf (1583 / 1700)) (.leaf (1593 / 1690)))
              (.branch 50 (.leaf (229 / 240)) (.leaf (1613 / 1670)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1623 / 1660)) (.leaf (1633 / 1650)))
              (.branch 54 (.leaf (1643 / 1640)) (.leaf (1653 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (1663 / 1620)) (.leaf (239 / 230)))
              (.branch 58 (.leaf (1683 / 1600)) (.leaf (1693 / 1590))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (1703 / 1580))
              (.branch 61 (.leaf (1713 / 1570)) (.leaf (137 / 125))))
            (.branch 64
              (.branch 63 (.leaf (1723 / 1560)) (.leaf (1733 / 1550)))
              (.branch 65 (.leaf (249 / 220)) (.leaf (1753 / 1530)))))
          (.branch 69
            (.branch 67
              (.leaf (1763 / 1520))
              (.branch 68 (.leaf (1773 / 1510)) (.leaf (1783 / 1500))))
            (.branch 71
              (.branch 70 (.leaf (1793 / 1490)) (.leaf (1803 / 1480)))
              (.branch 72 (.leaf (37 / 30)) (.leaf (1823 / 1460))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (1833 / 1450))
              (.branch 75 (.leaf (1843 / 1440)) (.leaf (1853 / 1430))))
            (.branch 78
              (.branch 77 (.leaf (1863 / 1420)) (.leaf (1873 / 1410)))
              (.branch 79 (.leaf (269 / 200)) (.leaf (1893 / 1390)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (1903 / 1380)) (.leaf (1913 / 1370)))
              (.branch 83 (.leaf (1923 / 1360)) (.leaf (1933 / 1350))))
            (.branch 86
              (.leaf (29 / 20))
              (.branch 87 (.leaf (279 / 190)) (.leaf (1963 / 1320)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (3 / 2))
              (.branch 90 (.leaf (1973 / 1310)) (.leaf (1983 / 1300))))
            (.branch 93
              (.branch 92 (.leaf (1993 / 1290)) (.leaf (2003 / 1280)))
              (.branch 94 (.leaf (2013 / 1270)) (.leaf (289 / 180)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (29 / 18)) (.leaf (2033 / 1250)))
              (.branch 98 (.leaf (2043 / 1240)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (2053 / 1230)) (.leaf (2063 / 1220)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (2073 / 1210))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (2083 / 1200))
              (.branch 105 (.leaf (7 / 4)) (.leaf (299 / 170))))
            (.branch 108
              (.branch 107 (.leaf (2103 / 1180)) (.leaf (9 / 5)))
              (.branch 109 (.leaf (2113 / 1170)) (.leaf (2123 / 1160)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (37 / 20)) (.leaf (2133 / 1150)))
              (.branch 113 (.leaf (2143 / 1140)) (.leaf (19 / 10))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 113) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 112) (.leaf 111))
              (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 97) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 84))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid18Interval045Geometry_valid :
    Hybrid18Interval045Geometry.SparseValid 18 (437 / 128) (3283 / 960) := by
  decide +kernel

theorem Hybrid18Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (437 / 128) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval045Geometry.sparse_sound 18 (437 / 128) (3283 / 960) Hybrid18Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval045_pieces : supportPiecesValid 18 Hybrid18Interval045Pieces := by
  decide +kernel

private theorem Hybrid18Interval045_left : Hybrid18RightEndpoint044.grossValueQ 18 (437 / 128) =
    (1133529494468305383257 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (437 / 128)
    23 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval045_right : Hybrid18RightEndpoint045.grossValueQ 18 (3283 / 960) =
    (1436908904795510827332695213 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3283 / 960)
    3283 1140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval045_slope : centerSupportSlope 18 18 Hybrid18Interval045Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval045Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval045Pieces Hybrid18Interval045_pieces]
  decide +kernel

private theorem Hybrid18Interval045_offset : centerSupportOffset 18 Hybrid18Interval045Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval045Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval045Pieces Hybrid18Interval045_pieces]
  decide +kernel

theorem Hybrid18Interval045_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((437 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((437 / 128) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint044 Hybrid18RightEndpoint045 18 (437 / 128) (3283 / 960) g
    Hybrid18RightEndpoint044_geometry Hybrid18RightEndpoint044_hull_arithmetic
    Hybrid18RightEndpoint045_geometry Hybrid18RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid18Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval045_left, Hybrid18Interval045_slope, Hybrid18Interval045_offset]
    norm_num
  · rw [Hybrid18Interval045_right, Hybrid18Interval045_slope, Hybrid18Interval045_offset]
    norm_num

end KMedian184
