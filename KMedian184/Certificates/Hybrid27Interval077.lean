import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint076
import KMedian184.Certificates.Hybrid27RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval077Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 360)) (.leaf (674 / 1075))))
            (.branch 4
              (.leaf (679 / 1070))
              (.branch 5 (.leaf (228 / 355)) (.leaf (13 / 20)))))
          (.branch 9
            (.branch 7
              (.leaf (694 / 1055))
              (.branch 8 (.leaf (233 / 350)) (.leaf (64 / 95))))
            (.branch 11
              (.branch 10 (.leaf (709 / 1040)) (.leaf (238 / 345)))
              (.branch 12 (.leaf (719 / 1030)) (.leaf (724 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (243 / 340))
              (.branch 15 (.leaf (734 / 1015)) (.leaf (739 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (248 / 335)) (.leaf (749 / 1000)))
              (.branch 19 (.leaf (754 / 995)) (.leaf (23 / 30)))))
          (.branch 23
            (.branch 21
              (.leaf (764 / 985))
              (.branch 22 (.leaf (769 / 980)) (.leaf (258 / 325))))
            (.branch 25
              (.branch 24 (.leaf (779 / 970)) (.leaf (784 / 965)))
              (.branch 26 (.leaf (263 / 320)) (.leaf (794 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (799 / 950))
              (.branch 29 (.leaf (268 / 315)) (.leaf (809 / 940))))
            (.branch 31
              (.leaf (74 / 85))
              (.branch 32 (.leaf (273 / 310)) (.leaf (824 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (829 / 920))
              (.branch 35 (.leaf (278 / 305)) (.leaf (839 / 910))))
            (.branch 38
              (.branch 37 (.leaf (844 / 905)) (.leaf (283 / 300)))
              (.branch 39 (.leaf (854 / 895)) (.leaf (859 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (288 / 295))
              (.branch 42 (.leaf (79 / 80)) (.leaf (874 / 875))))
            (.branch 45
              (.branch 44 (.leaf (293 / 290)) (.leaf (884 / 865)))
              (.branch 46 (.leaf (889 / 860)) (.leaf (298 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (899 / 850))
              (.branch 49 (.leaf (904 / 845)) (.leaf (303 / 280))))
            (.branch 52
              (.branch 51 (.leaf (914 / 835)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (919 / 830)) (.leaf (28 / 25))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (929 / 820))
              (.branch 56 (.leaf (934 / 815)) (.leaf (313 / 270))))
            (.branch 58 (.leaf (944 / 805)) (.branch 59 (.leaf (949 / 800)) (.leaf (6 / 5)))))
          (.branch 63
            (.branch 61
              (.leaf (959 / 790))
              (.branch 62 (.leaf (964 / 785)) (.leaf (323 / 260))))
            (.branch 65
              (.branch 64 (.leaf (974 / 775)) (.leaf (89 / 70)))
              (.branch 66 (.leaf (328 / 255)) (.leaf (989 / 760))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (994 / 755))
              (.branch 69 (.leaf (333 / 250)) (.leaf (1004 / 745))))
            (.branch 72
              (.branch 71 (.leaf (1009 / 740)) (.leaf (338 / 245)))
              (.branch 73 (.leaf (1019 / 730)) (.leaf (1024 / 725)))))
          (.branch 77
            (.branch 75 (.leaf (343 / 240)) (.branch 76 (.leaf (94 / 65)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (1039 / 710)) (.leaf (348 / 235)))
              (.branch 80 (.leaf (1049 / 700)) (.leaf (3 / 2)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (1054 / 695))
              (.branch 83 (.leaf (353 / 230)) (.leaf (1064 / 685))))
            (.branch 86
              (.branch 85 (.leaf (1069 / 680)) (.leaf (358 / 225)))
              (.branch 87 (.leaf (1079 / 670)) (.leaf (29 / 18)))))
          (.branch 91
            (.branch 89 (.leaf (1084 / 665)) (.leaf (33 / 20)))
            (.branch 93
              (.branch 92 (.leaf (1094 / 655)) (.leaf (1099 / 650)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (368 / 215))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (1109 / 640))
              (.branch 97 (.leaf (7 / 4)) (.leaf (1114 / 635))))
            (.branch 100
              (.branch 99 (.leaf (373 / 210)) (.leaf (1124 / 625)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (1129 / 620)))))
          (.branch 105
            (.branch 103
              (.leaf (378 / 205))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (583 / 160)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1205 / 1944)) (.leaf (1214 / 1935))))
            (.branch 4
              (.leaf (1223 / 1926))
              (.branch 5 (.leaf (1232 / 1917)) (.leaf (1241 / 1908)))))
          (.branch 9
            (.branch 7
              (.leaf (1250 / 1899))
              (.branch 8 (.leaf (1259 / 1890)) (.leaf (1268 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (1277 / 1872)) (.leaf (1286 / 1863)))
              (.branch 12 (.leaf (1295 / 1854)) (.leaf (1304 / 1845))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1313 / 1836))
              (.branch 15 (.leaf (1322 / 1827)) (.leaf (1331 / 1818))))
            (.branch 18
              (.branch 17 (.leaf (20 / 27)) (.leaf (1349 / 1800)))
              (.branch 19 (.leaf (1358 / 1791)) (.leaf (1367 / 1782)))))
          (.branch 23
            (.branch 21
              (.leaf (1376 / 1773))
              (.branch 22 (.leaf (1385 / 1764)) (.leaf (1394 / 1755))))
            (.branch 25
              (.branch 24 (.leaf (1403 / 1746)) (.leaf (1412 / 1737)))
              (.branch 26 (.leaf (1421 / 1728)) (.leaf (1430 / 1719)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1439 / 1710))
              (.branch 29 (.leaf (1448 / 1701)) (.leaf (31 / 36))))
            (.branch 31
              (.leaf (1466 / 1683))
              (.branch 32 (.leaf (1475 / 1674)) (.leaf (1484 / 1665)))))
          (.branch 36
            (.branch 34
              (.leaf (1493 / 1656))
              (.branch 35 (.leaf (1502 / 1647)) (.leaf (1511 / 1638))))
            (.branch 38
              (.branch 37 (.leaf (1520 / 1629)) (.leaf (1529 / 1620)))
              (.branch 39 (.leaf (1538 / 1611)) (.leaf (1547 / 1602))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1556 / 1593))
              (.branch 42 (.leaf (1565 / 1584)) (.leaf (1574 / 1575))))
            (.branch 45
              (.branch 44 (.leaf (1583 / 1566)) (.leaf (1592 / 1557)))
              (.branch 46 (.leaf (1601 / 1548)) (.leaf (1610 / 1539)))))
          (.branch 50
            (.branch 48
              (.leaf (1619 / 1530))
              (.branch 49 (.leaf (1628 / 1521)) (.leaf (1637 / 1512))))
            (.branch 52
              (.branch 51 (.leaf (1646 / 1503)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (1655 / 1494)) (.leaf (1664 / 1485))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1673 / 1476))
              (.branch 56 (.leaf (1682 / 1467)) (.leaf (1691 / 1458))))
            (.branch 58
              (.leaf (1700 / 1449))
              (.branch 59 (.leaf (1709 / 1440)) (.leaf (1718 / 1431)))))
          (.branch 63
            (.branch 61
              (.leaf (1727 / 1422))
              (.branch 62 (.leaf (1736 / 1413)) (.leaf (1745 / 1404))))
            (.branch 65
              (.branch 64 (.leaf (1754 / 1395)) (.leaf (1763 / 1386)))
              (.branch 66 (.leaf (1772 / 1377)) (.leaf (1781 / 1368))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1790 / 1359))
              (.branch 69 (.leaf (1799 / 1350)) (.leaf (1808 / 1341))))
            (.branch 72
              (.branch 71 (.leaf (1817 / 1332)) (.leaf (1826 / 1323)))
              (.branch 73 (.leaf (1835 / 1314)) (.leaf (1844 / 1305)))))
          (.branch 77
            (.branch 75
              (.leaf (1853 / 1296))
              (.branch 76 (.leaf (1862 / 1287)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (1871 / 1278)) (.leaf (40 / 27)))
              (.branch 80 (.leaf (1889 / 1260)) (.leaf (3 / 2)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (1898 / 1251))
              (.branch 83 (.leaf (1907 / 1242)) (.leaf (1916 / 1233))))
            (.branch 86
              (.branch 85 (.leaf (1925 / 1224)) (.leaf (1934 / 1215)))
              (.leaf (29 / 18))))
          (.branch 91
            (.branch 89
              (.leaf (1952 / 1197))
              (.branch 90 (.leaf (33 / 20)) (.leaf (1961 / 1188))))
            (.branch 93
              (.branch 92 (.leaf (1970 / 1179)) (.leaf (1979 / 1170)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (1988 / 1161))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (1997 / 1152))
              (.branch 97 (.leaf (7 / 4)) (.leaf (2006 / 1143))))
            (.branch 100
              (.branch 99 (.leaf (2015 / 1134)) (.leaf (2024 / 1125)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (2033 / 1116)))))
          (.branch 105
            (.branch 103
              (.leaf (2042 / 1107))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3149 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid27Interval077Geometry_valid :
    Hybrid27Interval077Geometry.SparseValid 27 (583 / 160) (3149 / 864) := by
  decide +kernel

theorem Hybrid27Interval077Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (583 / 160) (3149 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval077Geometry.sparse_sound 27 (583 / 160) (3149 / 864) Hybrid27Interval077Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval077_pieces : supportPiecesValid 27 Hybrid27Interval077Pieces := by
  decide +kernel

private theorem Hybrid27Interval077_left : Hybrid27RightEndpoint076.grossValueQ 27 (583 / 160) =
    (10474301503334573013489344141 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (583 / 160)
    583 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval077_right : Hybrid27RightEndpoint077.grossValueQ 27 (3149 / 864) =
    (3928450902338724721266167323 / 1383750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3149 / 864)
    3149 1107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval077_slope : centerSupportSlope 27 27 Hybrid27Interval077Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval077Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval077Pieces Hybrid27Interval077_pieces]
  decide +kernel

private theorem Hybrid27Interval077_offset : centerSupportOffset 27 Hybrid27Interval077Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval077Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval077Pieces Hybrid27Interval077_pieces]
  decide +kernel

theorem Hybrid27Interval077_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((583 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3149 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((583 / 160) : ℚ) : ℝ) (((3149 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval077Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint076 Hybrid27RightEndpoint077 27 (583 / 160) (3149 / 864) g
    Hybrid27RightEndpoint076_geometry Hybrid27RightEndpoint076_hull_arithmetic
    Hybrid27RightEndpoint077_geometry Hybrid27RightEndpoint077_hull_arithmetic
    (by norm_num) Hybrid27Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval077_left, Hybrid27Interval077_slope, Hybrid27Interval077_offset]
    norm_num
  · rw [Hybrid27Interval077_right, Hybrid27Interval077_slope, Hybrid27Interval077_offset]
    norm_num

end KMedian184
