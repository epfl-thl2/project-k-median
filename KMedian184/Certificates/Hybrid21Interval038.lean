import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint037
import KMedian184.Certificates.Hybrid21RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval038Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1199 / 2140)) (.leaf (403 / 710)))
              (.branch 6 (.leaf (23 / 40)) (.leaf (1229 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (59 / 100))
              (.branch 9 (.leaf (1249 / 2090)) (.leaf (1259 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (141 / 230)) (.leaf (1279 / 2060)))
              (.branch 13 (.leaf (1289 / 2050)) (.leaf (433 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (187 / 290))
              (.branch 16 (.leaf (1319 / 2020)) (.leaf (443 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1339 / 2000)) (.leaf (1349 / 1990)))
              (.branch 20 (.leaf (151 / 220)) (.leaf (1369 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (197 / 280))
              (.branch 23 (.leaf (463 / 650)) (.leaf (1399 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1409 / 1930)) (.leaf (473 / 640)))
              (.branch 27 (.leaf (1429 / 1910)) (.leaf (1439 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (23 / 30))
              (.branch 30 (.leaf (1459 / 1880)) (.leaf (1469 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (493 / 620)) (.leaf (1489 / 1850)))
              (.branch 34 (.leaf (1499 / 1840)) (.leaf (503 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (217 / 260))
              (.branch 37 (.leaf (1529 / 1810)) (.leaf (171 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1549 / 1790)) (.leaf (1559 / 1780)))
              (.branch 41 (.leaf (523 / 590)) (.leaf (1579 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (227 / 250))
              (.branch 44 (.leaf (533 / 580)) (.leaf (1609 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1619 / 1720)) (.leaf (181 / 190)))
              (.branch 48 (.leaf (1639 / 1700)) (.leaf (1649 / 1690)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (79 / 80)) (.leaf (1669 / 1670)))
              (.branch 52 (.leaf (1679 / 1660)) (.leaf (563 / 550))))
            (.branch 55
              (.branch 54 (.leaf (1699 / 1640)) (.leaf (1709 / 1630)))
              (.branch 56 (.leaf (191 / 180)) (.leaf (247 / 230))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (1739 / 1600))
              (.branch 59 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 62
              (.branch 61 (.leaf (1759 / 1580)) (.leaf (1769 / 1570)))
              (.branch 63 (.leaf (593 / 520)) (.leaf (1789 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (257 / 220))
              (.branch 66 (.leaf (201 / 170)) (.leaf (1819 / 1520))))
            (.branch 69
              (.branch 68 (.leaf (1829 / 1510)) (.leaf (613 / 500)))
              (.branch 70 (.leaf (1849 / 1490)) (.leaf (1859 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (89 / 70))
              (.branch 73 (.leaf (1879 / 1460)) (.leaf (1889 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (211 / 160)) (.leaf (1909 / 1430)))
              (.branch 77 (.leaf (1919 / 1420)) (.leaf (643 / 470)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (277 / 200)) (.leaf (1949 / 1390)))
              (.branch 81 (.leaf (653 / 460)) (.leaf (1969 / 1370))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (1979 / 1360)))
              (.branch 85 (.leaf (221 / 150)) (.leaf (1999 / 1340)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (287 / 190)) (.leaf (673 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2029 / 1310)) (.leaf (2039 / 1300)))
              (.branch 92 (.leaf (683 / 430)) (.leaf (2059 / 1280)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (2069 / 1270)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (2089 / 1250)))
              (.branch 99 (.leaf (2099 / 1240)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (703 / 410))
              (.branch 102 (.leaf (2119 / 1220)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (2129 / 1210)) (.leaf (713 / 400)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (307 / 170)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (2159 / 1180)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (241 / 130)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 243)) (.leaf (1073 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (541 / 963)) (.leaf (1091 / 1917)))
              (.branch 6 (.leaf (275 / 477)) (.leaf (1109 / 1899)))))
          (.branch 10
            (.branch 8
              (.leaf (559 / 945))
              (.branch 9 (.leaf (1127 / 1881)) (.leaf (71 / 117))))
            (.branch 12
              (.branch 11 (.leaf (1145 / 1863)) (.leaf (577 / 927)))
              (.branch 13 (.leaf (1163 / 1845)) (.leaf (293 / 459))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1181 / 1827))
              (.branch 16 (.leaf (595 / 909)) (.leaf (1199 / 1809))))
            (.branch 19
              (.branch 18 (.leaf (151 / 225)) (.leaf (1217 / 1791)))
              (.branch 20 (.leaf (613 / 891)) (.leaf (1235 / 1773)))))
          (.branch 24
            (.branch 22
              (.leaf (311 / 441))
              (.branch 23 (.leaf (1253 / 1755)) (.leaf (631 / 873))))
            (.branch 26
              (.branch 25 (.leaf (1271 / 1737)) (.leaf (20 / 27)))
              (.branch 27 (.leaf (1289 / 1719)) (.leaf (649 / 855)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1307 / 1701))
              (.branch 30 (.leaf (7 / 9)) (.leaf (1325 / 1683))))
            (.branch 33
              (.branch 32 (.leaf (667 / 837)) (.leaf (1343 / 1665)))
              (.branch 34 (.leaf (169 / 207)) (.leaf (1361 / 1647)))))
          (.branch 38
            (.branch 36
              (.leaf (685 / 819))
              (.branch 37 (.leaf (1379 / 1629)) (.leaf (347 / 405))))
            (.branch 40
              (.branch 39 (.leaf (1397 / 1611)) (.leaf (703 / 801)))
              (.branch 41 (.leaf (1415 / 1593)) (.leaf (89 / 99))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1433 / 1575))
              (.branch 44 (.leaf (721 / 783)) (.leaf (1451 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (365 / 387)) (.leaf (1469 / 1539)))
              (.branch 48 (.leaf (739 / 765)) (.leaf (1487 / 1521)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (187 / 189)) (.leaf (1505 / 1503)))
              (.branch 52 (.leaf (757 / 747)) (.leaf (1523 / 1485))))
            (.branch 55
              (.branch 54 (.leaf (383 / 369)) (.leaf (1541 / 1467)))
              (.branch 56 (.leaf (775 / 729)) (.leaf (1559 / 1449))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (49 / 45))
              (.branch 59 (.leaf (137 / 125)) (.leaf (1577 / 1431))))
            (.branch 62
              (.branch 61 (.leaf (793 / 711)) (.leaf (1595 / 1413)))
              (.branch 63 (.leaf (401 / 351)) (.leaf (1613 / 1395)))))
          (.branch 67
            (.branch 65
              (.leaf (811 / 693))
              (.branch 66 (.leaf (1631 / 1377)) (.leaf (205 / 171))))
            (.branch 69
              (.branch 68 (.leaf (1649 / 1359)) (.leaf (829 / 675)))
              (.branch 70 (.leaf (1667 / 1341)) (.leaf (419 / 333))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1685 / 1323))
              (.branch 73 (.leaf (847 / 657)) (.leaf (1703 / 1305))))
            (.branch 76
              (.branch 75 (.leaf (107 / 81)) (.leaf (1721 / 1287)))
              (.branch 77 (.leaf (865 / 639)) (.leaf (37 / 27)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (437 / 315)) (.leaf (1757 / 1251)))
              (.branch 81 (.leaf (883 / 621)) (.leaf (1775 / 1233))))
            (.branch 84
              (.branch 83 (.leaf (29 / 20)) (.leaf (223 / 153)))
              (.branch 85 (.leaf (1793 / 1215)) (.leaf (901 / 603)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88 (.leaf (1811 / 1197)) (.leaf (455 / 297))))
            (.branch 91
              (.branch 90 (.leaf (1829 / 1179)) (.leaf (919 / 585)))
              (.branch 92 (.leaf (1847 / 1161)) (.leaf (29 / 18)))))
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (1865 / 1143)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (937 / 567)) (.leaf (1883 / 1125)))
              (.branch 99 (.leaf (473 / 279)) (.leaf (17 / 10))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (1901 / 1107))
              (.branch 102 (.leaf (955 / 549)) (.leaf (7 / 4))))
            (.branch 105
              (.branch 104 (.leaf (1919 / 1089)) (.leaf (241 / 135)))
              (.branch 106 (.leaf (9 / 5)) (.leaf (1937 / 1071)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (973 / 531)) (.leaf (37 / 20)))
              (.branch 110 (.leaf (1955 / 1053)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (94 / 27)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 95) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid21Interval038Geometry_valid :
    Hybrid21Interval038Geometry.SparseValid 21 (1113 / 320) (94 / 27) := by
  decide +kernel

theorem Hybrid21Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (1113 / 320) (94 / 27)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval038Geometry.sparse_sound 21 (1113 / 320) (94 / 27) Hybrid21Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval038_pieces : supportPiecesValid 21 Hybrid21Interval038Pieces := by
  decide +kernel

private theorem Hybrid21Interval038_left : Hybrid21RightEndpoint037.grossValueQ 21 (1113 / 320) =
    (3066182114370224013246223529 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1113 / 320)
    371 130 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval038_right : Hybrid21RightEndpoint038.grossValueQ 21 (94 / 27) =
    (82827269089469871157888100879 / 31590000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (94 / 27)
    3008 1053 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval038_slope : centerSupportSlope 21 21 Hybrid21Interval038Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval038Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval038Pieces Hybrid21Interval038_pieces]
  decide +kernel

private theorem Hybrid21Interval038_offset : centerSupportOffset 21 Hybrid21Interval038Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval038Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval038Pieces Hybrid21Interval038_pieces]
  decide +kernel

theorem Hybrid21Interval038_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1113 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((94 / 27) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((1113 / 320) : ℚ) : ℝ) (((94 / 27) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint037 Hybrid21RightEndpoint038 21 (1113 / 320) (94 / 27) g
    Hybrid21RightEndpoint037_geometry Hybrid21RightEndpoint037_hull_arithmetic
    Hybrid21RightEndpoint038_geometry Hybrid21RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid21Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval038_left, Hybrid21Interval038_slope, Hybrid21Interval038_offset]
    norm_num
  · rw [Hybrid21Interval038_right, Hybrid21Interval038_slope, Hybrid21Interval038_offset]
    norm_num

end KMedian184
