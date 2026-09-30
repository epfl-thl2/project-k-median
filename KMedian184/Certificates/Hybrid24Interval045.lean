import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint044
import KMedian184.Certificates.Hybrid24RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval045Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1266081596339 / 2250000000000))
                (.leaf (3829494789017 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3860744789017 / 6687500000000))
                (.leaf (1297331596339 / 2218750000000)))
              (.branch 6
                (.leaf (3923244789017 / 6625000000000))
                (.leaf (3954494789017 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1328581596339 / 2187500000000))
              (.branch 9
                (.leaf (4016994789017 / 6531250000000))
                (.leaf (311403445309 / 500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1359831596339 / 2156250000000))
                (.leaf (4110744789017 / 6437500000000)))
              (.branch 13
                (.leaf (4141994789017 / 6406250000000))
                (.leaf (1391081596339 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4204494789017 / 6343750000000))
              (.branch 16
                (.leaf (4235744789017 / 6312500000000))
                (.leaf (1422331596339 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4298244789017 / 6250000000000))
                (.leaf (4329494789017 / 6218750000000)))
              (.branch 20
                (.leaf (1453581596339 / 2062500000000))
                (.leaf (4391994789017 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (4423244789017 / 6125000000000))
              (.branch 23
                (.leaf (114217815103 / 156250000000))
                (.leaf (4485744789017 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4516994789017 / 6031250000000))
                (.leaf (1516081596339 / 2000000000000)))
              (.branch 27
                (.leaf (4579494789017 / 5968750000000))
                (.leaf (4610744789017 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1547331596339 / 1968750000000))
              (.branch 30
                (.leaf (4673244789017 / 5875000000000))
                (.leaf (4704494789017 / 5843750000000))))
            (.branch 33
              (.branch 32
                (.leaf (1578581596339 / 1937500000000))
                (.leaf (4766994789017 / 5781250000000)))
              (.branch 34
                (.leaf (4798244789017 / 5750000000000))
                (.leaf (1609831596339 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (373903445309 / 437500000000))
              (.branch 37
                (.leaf (4891994789017 / 5656250000000))
                (.leaf (1641081596339 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4954494789017 / 5593750000000))
                (.leaf (4985744789017 / 5562500000000)))
              (.branch 41
                (.leaf (1672331596339 / 1843750000000))
                (.leaf (5048244789017 / 5500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (5079494789017 / 5468750000000))
              (.branch 44
                (.leaf (1703581596339 / 1812500000000))
                (.leaf (5141994789017 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5173244789017 / 5375000000000))
                (.leaf (1734831596339 / 1781250000000)))
              (.branch 48
                (.leaf (5235744789017 / 5312500000000))
                (.leaf (405153445309 / 406250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (1766081596339 / 1750000000000))
              (.branch 51
                (.leaf (5329494789017 / 5218750000000))
                (.leaf (5360744789017 / 5187500000000))))
            (.branch 54
              (.branch 53
                (.leaf (1797331596339 / 1718750000000))
                (.leaf (5423244789017 / 5125000000000)))
              (.branch 55
                (.leaf (5454494789017 / 5093750000000))
                (.leaf (1828581596339 / 1687500000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58
                (.leaf (5516994789017 / 5031250000000))
                (.leaf (5548244789017 / 5000000000000))))
            (.branch 61
              (.branch 60
                (.leaf (1859831596339 / 1656250000000))
                (.leaf (5610744789017 / 4937500000000)))
              (.branch 62
                (.leaf (5641994789017 / 4906250000000))
                (.leaf (145467815103 / 125000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (5704494789017 / 4843750000000))
              (.branch 65
                (.leaf (5735744789017 / 4812500000000))
                (.leaf (1922331596339 / 1593750000000))))
            (.branch 68
              (.branch 67
                (.leaf (5798244789017 / 4750000000000))
                (.leaf (5829494789017 / 4718750000000)))
              (.branch 69
                (.leaf (1953581596339 / 1562500000000))
                (.leaf (5891994789017 / 4656250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (5923244789017 / 4625000000000))
              (.branch 72
                (.leaf (1984831596339 / 1531250000000))
                (.leaf (5985744789017 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (6016994789017 / 4531250000000))
                (.leaf (2016081596339 / 1500000000000)))
              (.branch 76
                (.leaf (467653445309 / 343750000000))
                (.leaf (6110744789017 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (2047331596339 / 1468750000000))
              (.branch 79
                (.leaf (6173244789017 / 4375000000000))
                (.leaf (6204494789017 / 4343750000000))))
            (.branch 82
              (.branch 81 (.leaf (2078581596339 / 1437500000000)) (.leaf (29 / 20)))
              (.branch 83
                (.leaf (6266994789017 / 4281250000000))
                (.leaf (6298244789017 / 4250000000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86
                (.leaf (2109831596339 / 1406250000000))
                (.leaf (6360744789017 / 4187500000000))))
            (.branch 89
              (.branch 88
                (.leaf (6391994789017 / 4156250000000))
                (.leaf (2141081596339 / 1375000000000)))
              (.branch 90
                (.leaf (6454494789017 / 4093750000000))
                (.leaf (498903445309 / 312500000000)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93
                (.leaf (2172331596339 / 1343750000000))
                (.leaf (6548244789017 / 4000000000000))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (6579494789017 / 3968750000000)))
              (.branch 97 (.leaf (2203581596339 / 1312500000000)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (6641994789017 / 3906250000000))
              (.branch 100
                (.leaf (6673244789017 / 3875000000000))
                (.leaf (2234831596339 / 1281250000000))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (6735744789017 / 3812500000000)))
              (.branch 104 (.leaf (6766994789017 / 3781250000000)) (.leaf (9 / 5)))))
          (.branch 108
            (.branch 106
              (.leaf (2266081596339 / 1250000000000))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (3516081596339 / 1000000000000)))))))))
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
          (.branch 108
            (.branch 106
              (.leaf (727 / 400))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 105) (.leaf 103)))
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
theorem Hybrid24Interval045Geometry_valid :
    Hybrid24Interval045Geometry.SparseValid 24 (3516081596339 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid24Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (3516081596339 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval045Geometry.sparse_sound 24 (3516081596339 / 1000000000000) (1127 / 320) Hybrid24Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval045_pieces : supportPiecesValid 24 Hybrid24Interval045Pieces := by
  decide +kernel

private theorem Hybrid24Interval045_left : Hybrid24RightEndpoint044.grossValueQ 24 (3516081596339 / 1000000000000) =
    (121946329555435082967603223 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3516081596339 / 1000000000000)
    3516081596339 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval045_right : Hybrid24RightEndpoint045.grossValueQ 24 (1127 / 320) =
    (1220578298813432099669 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1127 / 320)
    1127 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval045_slope : centerSupportSlope 24 24 Hybrid24Interval045Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval045Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval045Pieces Hybrid24Interval045_pieces]
  decide +kernel

private theorem Hybrid24Interval045_offset : centerSupportOffset 24 Hybrid24Interval045Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval045Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval045Pieces Hybrid24Interval045_pieces]
  decide +kernel

theorem Hybrid24Interval045_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3516081596339 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((3516081596339 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint044 Hybrid24RightEndpoint045 24 (3516081596339 / 1000000000000) (1127 / 320) g
    Hybrid24RightEndpoint044_geometry Hybrid24RightEndpoint044_hull_arithmetic
    Hybrid24RightEndpoint045_geometry Hybrid24RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid24Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval045_left, Hybrid24Interval045_slope, Hybrid24Interval045_offset]
    norm_num
  · rw [Hybrid24Interval045_right, Hybrid24Interval045_slope, Hybrid24Interval045_offset]
    norm_num

end KMedian184
