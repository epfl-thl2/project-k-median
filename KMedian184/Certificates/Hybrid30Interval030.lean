import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint029
import KMedian184.Certificates.Hybrid30RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval030Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1267382112469 / 2250000000000))
                (.leaf (3833396337407 / 6718750000000))))
            (.branch 4
              (.leaf (3864646337407 / 6687500000000))
              (.branch 5
                (.leaf (1298632112469 / 2218750000000))
                (.leaf (3927146337407 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3958396337407 / 6593750000000))
              (.branch 8
                (.leaf (1329882112469 / 2187500000000))
                (.leaf (4020896337407 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4052146337407 / 6500000000000))
                (.leaf (1361132112469 / 2156250000000)))
              (.branch 12
                (.leaf (4114646337407 / 6437500000000))
                (.leaf (4145896337407 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1392382112469 / 2125000000000))
              (.branch 15
                (.leaf (145117115083 / 218750000000))
                (.leaf (4239646337407 / 6312500000000))))
            (.branch 17
              (.leaf (1423632112469 / 2093750000000))
              (.branch 18
                (.leaf (4302146337407 / 6250000000000))
                (.leaf (4333396337407 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1454882112469 / 2062500000000))
              (.branch 21
                (.leaf (4395896337407 / 6156250000000))
                (.leaf (4427146337407 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1486132112469 / 2031250000000))
                (.leaf (4489646337407 / 6062500000000)))
              (.branch 25
                (.leaf (4520896337407 / 6031250000000))
                (.leaf (1517382112469 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4583396337407 / 5968750000000))
              (.branch 28
                (.leaf (4614646337407 / 5937500000000))
                (.leaf (1548632112469 / 1968750000000))))
            (.branch 30
              (.leaf (4677146337407 / 5875000000000))
              (.branch 31
                (.leaf (4708396337407 / 5843750000000))
                (.leaf (1579882112469 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (4770896337407 / 5781250000000))
              (.branch 34
                (.leaf (4802146337407 / 5750000000000))
                (.leaf (1611132112469 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (4864646337407 / 5687500000000))
                (.leaf (4895896337407 / 5656250000000)))
              (.branch 38
                (.leaf (1642382112469 / 1875000000000))
                (.leaf (4958396337407 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (4989646337407 / 5562500000000))
              (.branch 41
                (.leaf (1673632112469 / 1843750000000))
                (.leaf (5052146337407 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (5083396337407 / 5468750000000))
                (.leaf (58789038361 / 62500000000)))
              (.branch 45
                (.leaf (5145896337407 / 5406250000000))
                (.leaf (5177146337407 / 5375000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (1736132112469 / 1781250000000))
              (.branch 48
                (.leaf (5239646337407 / 5312500000000))
                (.leaf (5270896337407 / 5281250000000))))
            (.branch 51
              (.branch 50
                (.leaf (1767382112469 / 1750000000000))
                (.leaf (5333396337407 / 5218750000000)))
              (.branch 52
                (.leaf (5364646337407 / 5187500000000))
                (.leaf (1798632112469 / 1718750000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5427146337407 / 5125000000000))
              (.branch 55
                (.leaf (5458396337407 / 5093750000000))
                (.leaf (1829882112469 / 1687500000000))))
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58
                (.leaf (5520896337407 / 5031250000000))
                (.leaf (5552146337407 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (1861132112469 / 1656250000000))
              (.branch 61
                (.leaf (5614646337407 / 4937500000000))
                (.leaf (5645896337407 / 4906250000000))))
            (.branch 64
              (.branch 63
                (.leaf (1892382112469 / 1625000000000))
                (.leaf (5708396337407 / 4843750000000)))
              (.branch 65
                (.leaf (5739646337407 / 4812500000000))
                (.leaf (1923632112469 / 1593750000000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (5802146337407 / 4750000000000))
              (.branch 68
                (.leaf (5833396337407 / 4718750000000))
                (.leaf (1954882112469 / 1562500000000))))
            (.branch 70
              (.leaf (5895896337407 / 4656250000000))
              (.branch 71
                (.leaf (5927146337407 / 4625000000000))
                (.leaf (1986132112469 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.leaf (5989646337407 / 4562500000000))
              (.branch 74
                (.leaf (207617115083 / 156250000000))
                (.leaf (2017382112469 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (6083396337407 / 4468750000000))
                (.leaf (6114646337407 / 4437500000000)))
              (.branch 78
                (.leaf (2048632112469 / 1468750000000))
                (.leaf (6177146337407 / 4375000000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (6208396337407 / 4343750000000))
              (.branch 81 (.leaf (2079882112469 / 1437500000000)) (.leaf (29 / 20))))
            (.branch 83
              (.leaf (6270896337407 / 4281250000000))
              (.branch 84 (.leaf (6302146337407 / 4250000000000)) (.leaf (3 / 2)))))
          (.branch 88
            (.branch 86
              (.leaf (2111132112469 / 1406250000000))
              (.branch 87
                (.leaf (6364646337407 / 4187500000000))
                (.leaf (6395896337407 / 4156250000000))))
            (.branch 90
              (.branch 89
                (.leaf (2142382112469 / 1375000000000))
                (.leaf (6458396337407 / 4093750000000)))
              (.branch 91 (.leaf (6489646337407 / 4062500000000)) (.leaf (29 / 18))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (2173632112469 / 1343750000000))
              (.branch 94 (.leaf (6552146337407 / 4000000000000)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96
                (.leaf (6583396337407 / 3968750000000))
                (.leaf (2204882112469 / 1312500000000)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (3517382112469 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (407 / 720)) (.leaf (1231 / 2150))))
            (.branch 4
              (.leaf (1241 / 2140))
              (.branch 5 (.leaf (417 / 710)) (.leaf (1261 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1271 / 2110))
              (.branch 8 (.leaf (61 / 100)) (.leaf (1291 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1301 / 2080)) (.leaf (19 / 30)))
              (.branch 12 (.leaf (1321 / 2060)) (.leaf (1331 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (447 / 680))
              (.branch 15 (.leaf (193 / 290)) (.leaf (1361 / 2020))))
            (.branch 17
              (.leaf (457 / 670))
              (.branch 18 (.leaf (1381 / 2000)) (.leaf (1391 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (467 / 660))
              (.branch 21 (.leaf (1411 / 1970)) (.leaf (29 / 40))))
            (.branch 24
              (.branch 23 (.leaf (477 / 650)) (.leaf (1441 / 1940)))
              (.branch 25 (.leaf (1451 / 1930)) (.leaf (487 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1471 / 1910))
              (.branch 28 (.leaf (1481 / 1900)) (.leaf (71 / 90))))
            (.branch 30
              (.leaf (1501 / 1880))
              (.branch 31 (.leaf (1511 / 1870)) (.leaf (507 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1531 / 1850))
              (.branch 34 (.leaf (67 / 80)) (.leaf (517 / 610))))
            (.branch 37
              (.branch 36 (.leaf (223 / 260)) (.leaf (1571 / 1810)))
              (.branch 38 (.leaf (527 / 600)) (.leaf (1591 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1601 / 1780))
              (.branch 41 (.leaf (537 / 590)) (.leaf (1621 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (233 / 250)) (.leaf (547 / 580)))
              (.branch 45 (.leaf (1651 / 1730)) (.leaf (1661 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (557 / 570))
              (.branch 48 (.leaf (1681 / 1700)) (.leaf (1691 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (81 / 80)) (.leaf (1711 / 1670)))
              (.branch 52 (.leaf (1721 / 1660)) (.leaf (577 / 550))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1741 / 1640))
              (.branch 55 (.leaf (1751 / 1630)) (.leaf (587 / 540))))
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (11 / 10)) (.leaf (1781 / 1600)))))
          (.branch 62
            (.branch 60
              (.leaf (597 / 530))
              (.branch 61 (.leaf (1801 / 1580)) (.leaf (1811 / 1570))))
            (.branch 64
              (.branch 63 (.leaf (607 / 520)) (.leaf (1831 / 1550)))
              (.branch 65 (.leaf (263 / 220)) (.leaf (617 / 510))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1861 / 1520))
              (.branch 68 (.leaf (1871 / 1510)) (.leaf (627 / 500))))
            (.branch 70
              (.leaf (1891 / 1490))
              (.branch 71 (.leaf (1901 / 1480)) (.leaf (13 / 10)))))
          (.branch 75
            (.branch 73
              (.leaf (1921 / 1460))
              (.branch 74 (.leaf (1931 / 1450)) (.leaf (647 / 480))))
            (.branch 77
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420)))
              (.branch 78 (.leaf (657 / 470)) (.leaf (283 / 200)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20)))
            (.branch 83
              (.leaf (2011 / 1370))
              (.branch 84 (.leaf (2021 / 1360)) (.leaf (3 / 2)))))
          (.branch 88
            (.branch 86
              (.leaf (677 / 450))
              (.branch 87 (.leaf (2041 / 1340)) (.leaf (293 / 190))))
            (.branch 90
              (.branch 89 (.leaf (687 / 440)) (.leaf (2071 / 1310)))
              (.branch 91 (.leaf (2081 / 1300)) (.leaf (29 / 18))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (697 / 430))
              (.branch 94 (.leaf (2101 / 1280)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96 (.leaf (2111 / 1270)) (.leaf (101 / 60)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
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
theorem Hybrid30Interval030Geometry_valid :
    Hybrid30Interval030Geometry.SparseValid 30 (3517382112469 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid30Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (3517382112469 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval030Geometry.sparse_sound 30 (3517382112469 / 1000000000000) (1127 / 320) Hybrid30Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval030_pieces : supportPiecesValid 30 Hybrid30Interval030Pieces := by
  decide +kernel

private theorem Hybrid30Interval030_left : Hybrid30RightEndpoint029.grossValueQ 30 (3517382112469 / 1000000000000) =
    (448103850566147967826955737 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3517382112469 / 1000000000000)
    3517382112469 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval030_right : Hybrid30RightEndpoint030.grossValueQ 30 (1127 / 320) =
    (1281290379764355521815939217 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1127 / 320)
    161 60 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval030_slope : centerSupportSlope 30 30 Hybrid30Interval030Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval030Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval030Pieces Hybrid30Interval030_pieces]
  decide +kernel

private theorem Hybrid30Interval030_offset : centerSupportOffset 30 Hybrid30Interval030Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval030Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval030Pieces Hybrid30Interval030_pieces]
  decide +kernel

theorem Hybrid30Interval030_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3517382112469 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((3517382112469 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint029 Hybrid30RightEndpoint030 30 (3517382112469 / 1000000000000) (1127 / 320) g
    Hybrid30RightEndpoint029_geometry Hybrid30RightEndpoint029_hull_arithmetic
    Hybrid30RightEndpoint030_geometry Hybrid30RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid30Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval030_left, Hybrid30Interval030_slope, Hybrid30Interval030_offset]
    norm_num
  · rw [Hybrid30Interval030_right, Hybrid30Interval030_slope, Hybrid30Interval030_offset]
    norm_num

end KMedian184
