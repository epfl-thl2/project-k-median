import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint021
import KMedian184.Certificates.Hybrid30RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval022Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 4
              (.leaf (1199 / 2140))
              (.branch 5 (.leaf (403 / 710)) (.leaf (23 / 40)))))
          (.branch 9
            (.branch 7
              (.leaf (1229 / 2110))
              (.branch 8 (.leaf (59 / 100)) (.leaf (1249 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1259 / 2080)) (.leaf (141 / 230)))
              (.branch 12 (.leaf (1279 / 2060)) (.leaf (1289 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (433 / 680))
              (.branch 15 (.leaf (187 / 290)) (.leaf (1319 / 2020))))
            (.branch 17
              (.leaf (443 / 670))
              (.branch 18 (.leaf (1339 / 2000)) (.leaf (1349 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (151 / 220))
              (.branch 21 (.leaf (1369 / 1970)) (.leaf (197 / 280))))
            (.branch 24
              (.branch 23 (.leaf (463 / 650)) (.leaf (1399 / 1940)))
              (.branch 25 (.leaf (1409 / 1930)) (.leaf (473 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1429 / 1910))
              (.branch 28 (.leaf (1439 / 1900)) (.leaf (23 / 30))))
            (.branch 30
              (.leaf (1459 / 1880))
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1489 / 1850))
              (.branch 34 (.leaf (1499 / 1840)) (.leaf (503 / 610))))
            (.branch 37
              (.branch 36 (.leaf (217 / 260)) (.leaf (1529 / 1810)))
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1559 / 1780))
              (.branch 41 (.leaf (523 / 590)) (.leaf (1579 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (227 / 250)) (.leaf (533 / 580)))
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (181 / 190))
              (.branch 48 (.leaf (1639 / 1700)) (.leaf (1649 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (79 / 80)) (.leaf (1669 / 1670)))
              (.branch 52 (.leaf (1679 / 1660)) (.leaf (563 / 550))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1699 / 1640))
              (.branch 55 (.leaf (1709 / 1630)) (.leaf (191 / 180))))
            (.branch 57
              (.leaf (247 / 230))
              (.branch 58 (.leaf (1739 / 1600)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (11 / 10))
              (.branch 61 (.leaf (1759 / 1580)) (.leaf (1769 / 1570))))
            (.branch 64
              (.branch 63 (.leaf (593 / 520)) (.leaf (1789 / 1550)))
              (.branch 65 (.leaf (257 / 220)) (.leaf (201 / 170))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1819 / 1520))
              (.branch 68 (.leaf (1829 / 1510)) (.leaf (613 / 500))))
            (.branch 70
              (.leaf (1849 / 1490))
              (.branch 71 (.leaf (1859 / 1480)) (.leaf (89 / 70)))))
          (.branch 75
            (.branch 73
              (.leaf (1879 / 1460))
              (.branch 74 (.leaf (1889 / 1450)) (.leaf (211 / 160))))
            (.branch 77
              (.branch 76 (.leaf (1909 / 1430)) (.leaf (1919 / 1420)))
              (.branch 78 (.leaf (643 / 470)) (.leaf (277 / 200)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (1949 / 1390))
              (.branch 81 (.leaf (653 / 460)) (.leaf (1969 / 1370))))
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (1979 / 1360)) (.leaf (221 / 150)))))
          (.branch 88
            (.branch 86
              (.leaf (1999 / 1340))
              (.branch 87 (.leaf (3 / 2)) (.leaf (287 / 190))))
            (.branch 90
              (.branch 89 (.leaf (673 / 440)) (.leaf (2029 / 1310)))
              (.branch 91 (.leaf (2039 / 1300)) (.leaf (683 / 430))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (2059 / 1280))
              (.branch 94 (.leaf (29 / 18)) (.leaf (2069 / 1270))))
            (.branch 97 (.leaf (33 / 20)) (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 243)) (.leaf (1073 / 1935))))
            (.branch 4
              (.leaf (541 / 963))
              (.branch 5 (.leaf (1091 / 1917)) (.leaf (275 / 477)))))
          (.branch 9
            (.branch 7
              (.leaf (1109 / 1899))
              (.branch 8 (.leaf (559 / 945)) (.leaf (1127 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (71 / 117)) (.leaf (1145 / 1863)))
              (.branch 12 (.leaf (577 / 927)) (.leaf (1163 / 1845))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (293 / 459))
              (.branch 15 (.leaf (1181 / 1827)) (.leaf (595 / 909))))
            (.branch 17
              (.leaf (1199 / 1809))
              (.branch 18 (.leaf (151 / 225)) (.leaf (1217 / 1791)))))
          (.branch 22
            (.branch 20
              (.leaf (613 / 891))
              (.branch 21 (.leaf (1235 / 1773)) (.leaf (311 / 441))))
            (.branch 24
              (.branch 23 (.leaf (1253 / 1755)) (.leaf (631 / 873)))
              (.branch 25 (.leaf (1271 / 1737)) (.leaf (20 / 27)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1289 / 1719))
              (.branch 28 (.leaf (649 / 855)) (.leaf (1307 / 1701))))
            (.branch 30
              (.leaf (7 / 9))
              (.branch 31 (.leaf (1325 / 1683)) (.leaf (667 / 837)))))
          (.branch 35
            (.branch 33
              (.leaf (1343 / 1665))
              (.branch 34 (.leaf (169 / 207)) (.leaf (1361 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (685 / 819)) (.leaf (1379 / 1629)))
              (.branch 38 (.leaf (347 / 405)) (.leaf (1397 / 1611))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (703 / 801))
              (.branch 41 (.leaf (1415 / 1593)) (.leaf (89 / 99))))
            (.branch 44
              (.branch 43 (.leaf (1433 / 1575)) (.leaf (721 / 783)))
              (.branch 45 (.leaf (1451 / 1557)) (.leaf (365 / 387)))))
          (.branch 49
            (.branch 47
              (.leaf (1469 / 1539))
              (.branch 48 (.leaf (739 / 765)) (.leaf (1487 / 1521))))
            (.branch 51
              (.branch 50 (.leaf (187 / 189)) (.leaf (1505 / 1503)))
              (.branch 52 (.leaf (757 / 747)) (.leaf (1523 / 1485))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (383 / 369))
              (.branch 55 (.leaf (1541 / 1467)) (.leaf (775 / 729))))
            (.branch 57
              (.leaf (1559 / 1449))
              (.branch 58 (.leaf (49 / 45)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (1577 / 1431))
              (.branch 61 (.leaf (793 / 711)) (.leaf (1595 / 1413))))
            (.branch 64
              (.branch 63 (.leaf (401 / 351)) (.leaf (1613 / 1395)))
              (.branch 65 (.leaf (811 / 693)) (.leaf (1631 / 1377))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (205 / 171))
              (.branch 68 (.leaf (1649 / 1359)) (.leaf (829 / 675))))
            (.branch 70
              (.leaf (1667 / 1341))
              (.branch 71 (.leaf (419 / 333)) (.leaf (1685 / 1323)))))
          (.branch 75
            (.branch 73
              (.leaf (847 / 657))
              (.branch 74 (.leaf (1703 / 1305)) (.leaf (107 / 81))))
            (.branch 77
              (.branch 76 (.leaf (1721 / 1287)) (.leaf (865 / 639)))
              (.branch 78 (.leaf (37 / 27)) (.leaf (437 / 315)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (1757 / 1251))
              (.branch 81 (.leaf (883 / 621)) (.leaf (1775 / 1233))))
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (223 / 153)) (.leaf (1793 / 1215)))))
          (.branch 88
            (.branch 86
              (.leaf (901 / 603))
              (.branch 87 (.leaf (3 / 2)) (.leaf (1811 / 1197))))
            (.branch 90
              (.branch 89 (.leaf (455 / 297)) (.leaf (1829 / 1179)))
              (.branch 91 (.leaf (919 / 585)) (.leaf (1847 / 1161))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (29 / 18))
              (.branch 94 (.leaf (29 / 18)) (.leaf (1865 / 1143))))
            (.branch 97
              (.branch 96 (.leaf (33 / 20)) (.leaf (937 / 567)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (94 / 27)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 95) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
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
theorem Hybrid30Interval022Geometry_valid :
    Hybrid30Interval022Geometry.SparseValid 30 (1113 / 320) (94 / 27) := by
  decide +kernel

theorem Hybrid30Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (1113 / 320) (94 / 27)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval022Geometry.sparse_sound 30 (1113 / 320) (94 / 27) Hybrid30Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval022_pieces : supportPiecesValid 30 Hybrid30Interval022Pieces := by
  decide +kernel

private theorem Hybrid30Interval022_left : Hybrid30RightEndpoint021.grossValueQ 30 (1113 / 320) =
    (211935743491197465323 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1113 / 320)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval022_right : Hybrid30RightEndpoint022.grossValueQ 30 (94 / 27) =
    (240475434082662951972180280559 / 85050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (94 / 27)
    1504 567 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval022_slope : centerSupportSlope 30 30 Hybrid30Interval022Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval022Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval022Pieces Hybrid30Interval022_pieces]
  decide +kernel

private theorem Hybrid30Interval022_offset : centerSupportOffset 30 Hybrid30Interval022Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval022Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval022Pieces Hybrid30Interval022_pieces]
  decide +kernel

theorem Hybrid30Interval022_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1113 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((94 / 27) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((1113 / 320) : ℚ) : ℝ) (((94 / 27) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint021 Hybrid30RightEndpoint022 30 (1113 / 320) (94 / 27) g
    Hybrid30RightEndpoint021_geometry Hybrid30RightEndpoint021_hull_arithmetic
    Hybrid30RightEndpoint022_geometry Hybrid30RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid30Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval022_left, Hybrid30Interval022_slope, Hybrid30Interval022_offset]
    norm_num
  · rw [Hybrid30Interval022_right, Hybrid30Interval022_slope, Hybrid30Interval022_offset]
    norm_num

end KMedian184
