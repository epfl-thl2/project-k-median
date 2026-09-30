import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint037
import KMedian184.Certificates.Hybrid22RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval038Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1268098184051 / 2250000000000))
                (.leaf (3835544552153 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3866794552153 / 6687500000000))
                (.leaf (1299348184051 / 2218750000000)))
              (.branch 6
                (.leaf (3929294552153 / 6625000000000))
                (.leaf (3960544552153 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1330598184051 / 2187500000000))
              (.branch 9
                (.leaf (365731322923 / 593750000000))
                (.leaf (4054294552153 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1361848184051 / 2156250000000))
                (.leaf (4116794552153 / 6437500000000)))
              (.branch 13
                (.leaf (4148044552153 / 6406250000000))
                (.leaf (81946952003 / 125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4210544552153 / 6343750000000))
              (.branch 16
                (.leaf (4241794552153 / 6312500000000))
                (.leaf (1424348184051 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4304294552153 / 6250000000000))
                (.leaf (4335544552153 / 6218750000000)))
              (.branch 20
                (.leaf (132327107641 / 187500000000))
                (.leaf (4398044552153 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (4429294552153 / 6125000000000))
              (.branch 23
                (.leaf (1486848184051 / 2031250000000))
                (.leaf (4491794552153 / 6062500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4523044552153 / 6031250000000))
                (.leaf (1518098184051 / 2000000000000)))
              (.branch 27
                (.leaf (4585544552153 / 5968750000000))
                (.leaf (4616794552153 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1549348184051 / 1968750000000))
              (.branch 30
                (.leaf (4679294552153 / 5875000000000))
                (.leaf (25190077819 / 31250000000))))
            (.branch 33
              (.branch 32
                (.leaf (1580598184051 / 1937500000000))
                (.leaf (4773044552153 / 5781250000000)))
              (.branch 34
                (.leaf (4804294552153 / 5750000000000))
                (.leaf (1611848184051 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (4866794552153 / 5687500000000))
              (.branch 37
                (.leaf (4898044552153 / 5656250000000))
                (.leaf (1643098184051 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4960544552153 / 5593750000000))
                (.leaf (4991794552153 / 5562500000000)))
              (.branch 41
                (.leaf (1674348184051 / 1843750000000))
                (.leaf (459481322923 / 500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (5085544552153 / 5468750000000))
              (.branch 44
                (.leaf (1705598184051 / 1812500000000))
                (.leaf (5148044552153 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5179294552153 / 5375000000000))
                (.leaf (1736848184051 / 1781250000000)))
              (.branch 48
                (.leaf (308340856009 / 312500000000))
                (.leaf (5273044552153 / 5281250000000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (1768098184051 / 1750000000000))
                (.leaf (5335544552153 / 5218750000000)))
              (.branch 52
                (.leaf (5366794552153 / 5187500000000))
                (.leaf (163577107641 / 156250000000))))
            (.branch 55
              (.branch 54
                (.leaf (5429294552153 / 5125000000000))
                (.leaf (5460544552153 / 5093750000000)))
              (.branch 56 (.leaf (1830598184051 / 1687500000000)) (.leaf (137 / 125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (5523044552153 / 5031250000000))
              (.branch 59
                (.leaf (5554294552153 / 5000000000000))
                (.leaf (1861848184051 / 1656250000000))))
            (.branch 62
              (.branch 61
                (.leaf (5616794552153 / 4937500000000))
                (.leaf (5648044552153 / 4906250000000)))
              (.branch 63
                (.leaf (1893098184051 / 1625000000000))
                (.leaf (5710544552153 / 4843750000000)))))
          (.branch 67
            (.branch 65
              (.leaf (521981322923 / 437500000000))
              (.branch 66
                (.leaf (113196952003 / 93750000000))
                (.leaf (5804294552153 / 4750000000000))))
            (.branch 69
              (.branch 68
                (.leaf (5835544552153 / 4718750000000))
                (.leaf (1955598184051 / 1562500000000)))
              (.branch 70
                (.leaf (5898044552153 / 4656250000000))
                (.leaf (5929294552153 / 4625000000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1986848184051 / 1531250000000))
              (.branch 73
                (.leaf (5991794552153 / 4562500000000))
                (.leaf (6023044552153 / 4531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (2018098184051 / 1500000000000))
                (.leaf (553231322923 / 406250000000)))
              (.branch 77
                (.leaf (6116794552153 / 4437500000000))
                (.leaf (2049348184051 / 1468750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (6179294552153 / 4375000000000))
              (.branch 80
                (.leaf (6210544552153 / 4343750000000))
                (.leaf (2080598184051 / 1437500000000))))
            (.branch 83
              (.branch 82 (.leaf (29 / 20)) (.leaf (6273044552153 / 4281250000000)))
              (.branch 84 (.leaf (370840856009 / 250000000000)) (.leaf (3 / 2)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (2111848184051 / 1406250000000))
              (.branch 87
                (.leaf (6366794552153 / 4187500000000))
                (.leaf (6398044552153 / 4156250000000))))
            (.branch 90
              (.branch 89
                (.leaf (194827107641 / 125000000000))
                (.leaf (6460544552153 / 4093750000000)))
              (.branch 91 (.leaf (6491794552153 / 4062500000000)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (2174348184051 / 1343750000000))
              (.branch 94 (.leaf (6554294552153 / 4000000000000)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96
                (.leaf (6585544552153 / 3968750000000))
                (.leaf (2205598184051 / 1312500000000)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (6648044552153 / 3906250000000))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (6679294552153 / 3875000000000))
              (.branch 101 (.leaf (2236848184051 / 1281250000000)) (.leaf (7 / 4))))
            (.branch 104
              (.branch 103
                (.leaf (6741794552153 / 3812500000000))
                (.leaf (615731322923 / 343750000000)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (2268098184051 / 1250000000000)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (402090856009 / 218750000000)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (6866794552153 / 3687500000000)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (3518098184051 / 1000000000000)))))))))
  rightValues := (.branch 57
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
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (81 / 80)) (.leaf (1711 / 1670)))
              (.branch 52 (.leaf (1721 / 1660)) (.leaf (577 / 550))))
            (.branch 55
              (.branch 54 (.leaf (1741 / 1640)) (.leaf (1751 / 1630)))
              (.branch 56 (.leaf (587 / 540)) (.leaf (137 / 125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (11 / 10))
              (.branch 59 (.leaf (1781 / 1600)) (.leaf (597 / 530))))
            (.branch 62
              (.branch 61 (.leaf (1801 / 1580)) (.leaf (1811 / 1570)))
              (.branch 63 (.leaf (607 / 520)) (.leaf (1831 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (263 / 220))
              (.branch 66 (.leaf (617 / 510)) (.leaf (1861 / 1520))))
            (.branch 69
              (.branch 68 (.leaf (1871 / 1510)) (.leaf (627 / 500)))
              (.branch 70 (.leaf (1891 / 1490)) (.leaf (1901 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (13 / 10))
              (.branch 73 (.leaf (1921 / 1460)) (.leaf (1931 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (647 / 480)) (.leaf (1951 / 1430)))
              (.branch 77 (.leaf (1961 / 1420)) (.leaf (657 / 470)))))
          (.branch 81
            (.branch 79
              (.leaf (283 / 200))
              (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20))))
            (.branch 83
              (.branch 82 (.leaf (29 / 20)) (.leaf (2011 / 1370)))
              (.branch 84 (.leaf (2021 / 1360)) (.leaf (3 / 2)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (677 / 450))
              (.branch 87 (.leaf (2041 / 1340)) (.leaf (293 / 190))))
            (.branch 90
              (.branch 89 (.leaf (687 / 440)) (.leaf (2071 / 1310)))
              (.branch 91 (.leaf (2081 / 1300)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (697 / 430))
              (.branch 94 (.leaf (2101 / 1280)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96 (.leaf (2111 / 1270)) (.leaf (101 / 60)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (2131 / 1250))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (2141 / 1240))
              (.branch 101 (.leaf (717 / 410)) (.leaf (7 / 4))))
            (.branch 104
              (.branch 103 (.leaf (2161 / 1220)) (.leaf (2171 / 1210)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (727 / 400)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (313 / 170)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (2201 / 1180)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
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
theorem Hybrid22Interval038Geometry_valid :
    Hybrid22Interval038Geometry.SparseValid 22 (3518098184051 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid22Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (3518098184051 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval038Geometry.sparse_sound 22 (3518098184051 / 1000000000000) (1127 / 320) Hybrid22Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval038_pieces : supportPiecesValid 22 Hybrid22Interval038Pieces := by
  decide +kernel

private theorem Hybrid22Interval038_left : Hybrid22RightEndpoint037.grossValueQ 22 (3518098184051 / 1000000000000) =
    (3533234362470460481091471463 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3518098184051 / 1000000000000)
    10554294552153 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval038_right : Hybrid22RightEndpoint038.grossValueQ 22 (1127 / 320) =
    (1178409392330205183369981299 / 442500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1127 / 320)
    3381 1180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval038_slope : centerSupportSlope 22 22 Hybrid22Interval038Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval038Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval038Pieces Hybrid22Interval038_pieces]
  decide +kernel

private theorem Hybrid22Interval038_offset : centerSupportOffset 22 Hybrid22Interval038Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval038Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval038Pieces Hybrid22Interval038_pieces]
  decide +kernel

theorem Hybrid22Interval038_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3518098184051 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((3518098184051 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint037 Hybrid22RightEndpoint038 22 (3518098184051 / 1000000000000) (1127 / 320) g
    Hybrid22RightEndpoint037_geometry Hybrid22RightEndpoint037_hull_arithmetic
    Hybrid22RightEndpoint038_geometry Hybrid22RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid22Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval038_left, Hybrid22Interval038_slope, Hybrid22Interval038_offset]
    norm_num
  · rw [Hybrid22Interval038_right, Hybrid22Interval038_slope, Hybrid22Interval038_offset]
    norm_num

end KMedian184
