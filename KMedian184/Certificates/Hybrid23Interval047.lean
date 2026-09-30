import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint046
import KMedian184.Certificates.Hybrid23RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval047Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1266918982801 / 2250000000000))
                (.leaf (3832006948403 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3863256948403 / 6687500000000))
                (.leaf (1298168982801 / 2218750000000)))
              (.branch 6
                (.leaf (3925756948403 / 6625000000000))
                (.leaf (3957006948403 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (189916997543 / 312500000000))
              (.branch 9
                (.leaf (4019506948403 / 6531250000000))
                (.leaf (4050756948403 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1360668982801 / 2156250000000))
                (.leaf (4113256948403 / 6437500000000)))
              (.branch 13
                (.leaf (4144506948403 / 6406250000000))
                (.leaf (1391918982801 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (601000992629 / 906250000000))
              (.branch 16
                (.leaf (4238256948403 / 6312500000000))
                (.leaf (1423168982801 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4300756948403 / 6250000000000))
                (.leaf (4332006948403 / 6218750000000)))
              (.branch 20
                (.leaf (1454418982801 / 2062500000000))
                (.leaf (4394506948403 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (632250992629 / 875000000000))
              (.branch 23
                (.leaf (1485668982801 / 2031250000000))
                (.leaf (4488256948403 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4519506948403 / 6031250000000))
                (.leaf (1516918982801 / 2000000000000)))
              (.branch 27
                (.leaf (4582006948403 / 5968750000000))
                (.leaf (4613256948403 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (221166997543 / 281250000000))
              (.branch 30
                (.leaf (4675756948403 / 5875000000000))
                (.leaf (4707006948403 / 5843750000000))))
            (.branch 33
              (.branch 32
                (.leaf (1579418982801 / 1937500000000))
                (.leaf (4769506948403 / 5781250000000)))
              (.branch 34
                (.leaf (4800756948403 / 5750000000000))
                (.leaf (1610668982801 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (694750992629 / 812500000000))
              (.branch 37
                (.leaf (4894506948403 / 5656250000000))
                (.leaf (1641918982801 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4957006948403 / 5593750000000))
                (.leaf (4988256948403 / 5562500000000)))
              (.branch 41
                (.leaf (1673168982801 / 1843750000000))
                (.leaf (5050756948403 / 5500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (726000992629 / 781250000000))
              (.branch 44
                (.leaf (1704418982801 / 1812500000000))
                (.leaf (5144506948403 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5175756948403 / 5375000000000))
                (.leaf (1735668982801 / 1781250000000)))
              (.branch 48
                (.leaf (5238256948403 / 5312500000000))
                (.leaf (5269506948403 / 5281250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (252416997543 / 250000000000))
              (.branch 51
                (.leaf (5332006948403 / 5218750000000))
                (.leaf (5363256948403 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1798168982801 / 1718750000000))
                (.leaf (5425756948403 / 5125000000000)))
              (.branch 55
                (.leaf (5457006948403 / 5093750000000))
                (.leaf (1829418982801 / 1687500000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58
                (.leaf (788500992629 / 718750000000))
                (.leaf (5550756948403 / 5000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (1860668982801 / 1656250000000))
                (.leaf (5613256948403 / 4937500000000)))
              (.branch 62
                (.leaf (5644506948403 / 4906250000000))
                (.leaf (1891918982801 / 1625000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (5707006948403 / 4843750000000))
              (.branch 65
                (.leaf (819750992629 / 687500000000))
                (.leaf (1923168982801 / 1593750000000))))
            (.branch 68
              (.branch 67
                (.leaf (5800756948403 / 4750000000000))
                (.leaf (5832006948403 / 4718750000000)))
              (.branch 69
                (.leaf (1954418982801 / 1562500000000))
                (.leaf (5894506948403 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (5925756948403 / 4625000000000))
              (.branch 72
                (.leaf (283666997543 / 218750000000))
                (.leaf (5988256948403 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (6019506948403 / 4531250000000))
                (.leaf (2016918982801 / 1500000000000)))
              (.branch 76
                (.leaf (6082006948403 / 4468750000000))
                (.leaf (6113256948403 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (2048168982801 / 1468750000000))
              (.branch 79
                (.leaf (882250992629 / 625000000000))
                (.leaf (6207006948403 / 4343750000000))))
            (.branch 82
              (.branch 81 (.leaf (2079418982801 / 1437500000000)) (.leaf (29 / 20)))
              (.branch 83
                (.leaf (6269506948403 / 4281250000000))
                (.leaf (6300756948403 / 4250000000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86
                (.leaf (2110668982801 / 1406250000000))
                (.leaf (6363256948403 / 4187500000000))))
            (.branch 89
              (.branch 88
                (.leaf (913500992629 / 593750000000))
                (.leaf (2141918982801 / 1375000000000)))
              (.branch 90
                (.leaf (6457006948403 / 4093750000000))
                (.leaf (6488256948403 / 4062500000000)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93
                (.leaf (2173168982801 / 1343750000000))
                (.leaf (6550756948403 / 4000000000000))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (6582006948403 / 3968750000000)))
              (.branch 97 (.leaf (314916997543 / 187500000000)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (6644506948403 / 3906250000000))
              (.branch 100
                (.leaf (6675756948403 / 3875000000000))
                (.leaf (2235668982801 / 1281250000000))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (6738256948403 / 3812500000000)))
              (.branch 104 (.leaf (6769506948403 / 3781250000000)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (2266918982801 / 1250000000000))
                (.leaf (976000992629 / 531250000000)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3516918982801 / 1000000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (407 / 720)) (.leaf (1231 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1241 / 2140)) (.leaf (417 / 710)))
              (.branch 6 (.leaf (1261 / 2120)) (.leaf (1271 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (61 / 100))
              (.branch 9 (.leaf (1291 / 2090)) (.leaf (1301 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (19 / 30)) (.leaf (1321 / 2060)))
              (.branch 13 (.leaf (1331 / 2050)) (.leaf (447 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (193 / 290))
              (.branch 16 (.leaf (1361 / 2020)) (.leaf (457 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1381 / 2000)) (.leaf (1391 / 1990)))
              (.branch 20 (.leaf (467 / 660)) (.leaf (1411 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (29 / 40))
              (.branch 23 (.leaf (477 / 650)) (.leaf (1441 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1451 / 1930)) (.leaf (487 / 640)))
              (.branch 27 (.leaf (1471 / 1910)) (.leaf (1481 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (71 / 90))
              (.branch 30 (.leaf (1501 / 1880)) (.leaf (1511 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (507 / 620)) (.leaf (1531 / 1850)))
              (.branch 34 (.leaf (67 / 80)) (.leaf (517 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (223 / 260))
              (.branch 37 (.leaf (1571 / 1810)) (.leaf (527 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1591 / 1790)) (.leaf (1601 / 1780)))
              (.branch 41 (.leaf (537 / 590)) (.leaf (1621 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (233 / 250))
              (.branch 44 (.leaf (547 / 580)) (.leaf (1651 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1661 / 1720)) (.leaf (557 / 570)))
              (.branch 48 (.leaf (1681 / 1700)) (.leaf (1691 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (81 / 80))
              (.branch 51 (.leaf (1711 / 1670)) (.leaf (1721 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (577 / 550)) (.leaf (1741 / 1640)))
              (.branch 55 (.leaf (1751 / 1630)) (.leaf (587 / 540))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (11 / 10)) (.leaf (1781 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (597 / 530)) (.leaf (1801 / 1580)))
              (.branch 62 (.leaf (1811 / 1570)) (.leaf (607 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1831 / 1550))
              (.branch 65 (.leaf (263 / 220)) (.leaf (617 / 510))))
            (.branch 68
              (.branch 67 (.leaf (1861 / 1520)) (.leaf (1871 / 1510)))
              (.branch 69 (.leaf (627 / 500)) (.leaf (1891 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1901 / 1480))
              (.branch 72 (.leaf (13 / 10)) (.leaf (1921 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (1931 / 1450)) (.leaf (647 / 480)))
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (657 / 470))
              (.branch 79 (.leaf (283 / 200)) (.leaf (1991 / 1390))))
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (2011 / 1370)) (.leaf (2021 / 1360)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (677 / 450)) (.leaf (2041 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (293 / 190)) (.leaf (687 / 440)))
              (.branch 90 (.leaf (2071 / 1310)) (.leaf (2081 / 1300)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (697 / 430)) (.leaf (2101 / 1280))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (2111 / 1270)))
              (.branch 97 (.leaf (101 / 60)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (2131 / 1250))
              (.branch 100 (.leaf (2141 / 1240)) (.leaf (717 / 410))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (2161 / 1220)))
              (.branch 104 (.leaf (2171 / 1210)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (727 / 400)) (.leaf (313 / 170)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid23Interval047Geometry_valid :
    Hybrid23Interval047Geometry.SparseValid 23 (3516918982801 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid23Interval047Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (3516918982801 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval047Geometry.sparse_sound 23 (3516918982801 / 1000000000000) (1127 / 320) Hybrid23Interval047Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval047_pieces : supportPiecesValid 23 Hybrid23Interval047Pieces := by
  decide +kernel

private theorem Hybrid23Interval047_left : Hybrid23RightEndpoint046.grossValueQ 23 (3516918982801 / 1000000000000) =
    (4109629130556162653321808227 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3516918982801 / 1000000000000)
    1507250992629 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval047_right : Hybrid23RightEndpoint047.grossValueQ 23 (1127 / 320) =
    (411274922345709954761838271 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1127 / 320)
    483 170 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval047_slope : centerSupportSlope 23 23 Hybrid23Interval047Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval047Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval047Pieces Hybrid23Interval047_pieces]
  decide +kernel

private theorem Hybrid23Interval047_offset : centerSupportOffset 23 Hybrid23Interval047Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval047Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval047Pieces Hybrid23Interval047_pieces]
  decide +kernel

theorem Hybrid23Interval047_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3516918982801 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((3516918982801 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval047Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint046 Hybrid23RightEndpoint047 23 (3516918982801 / 1000000000000) (1127 / 320) g
    Hybrid23RightEndpoint046_geometry Hybrid23RightEndpoint046_hull_arithmetic
    Hybrid23RightEndpoint047_geometry Hybrid23RightEndpoint047_hull_arithmetic
    (by norm_num) Hybrid23Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval047_left, Hybrid23Interval047_slope, Hybrid23Interval047_offset]
    norm_num
  · rw [Hybrid23Interval047_right, Hybrid23Interval047_slope, Hybrid23Interval047_offset]
    norm_num

end KMedian184
