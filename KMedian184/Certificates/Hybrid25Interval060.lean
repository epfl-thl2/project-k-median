import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint059
import KMedian184.Certificates.Hybrid25RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval060Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (422766350683 / 750000000000))
                (.leaf (3836147156147 / 6718750000000))))
            (.branch 4
              (.leaf (3867397156147 / 6687500000000))
              (.branch 5
                (.leaf (1299549052049 / 2218750000000))
                (.leaf (3929897156147 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3961147156147 / 6593750000000))
              (.branch 8
                (.leaf (1330799052049 / 2187500000000))
                (.leaf (4023647156147 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4054897156147 / 6500000000000))
                (.leaf (454016350683 / 718750000000)))
              (.branch 12
                (.leaf (4117397156147 / 6437500000000))
                (.leaf (4148647156147 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1393299052049 / 2125000000000))
              (.branch 15
                (.leaf (4211147156147 / 6343750000000))
                (.leaf (4242397156147 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1424549052049 / 2093750000000))
                (.leaf (4304897156147 / 6250000000000)))
              (.branch 19
                (.leaf (4336147156147 / 6218750000000))
                (.leaf (485266350683 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4398647156147 / 6156250000000))
              (.branch 22
                (.leaf (4429897156147 / 6125000000000))
                (.leaf (1487049052049 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4492397156147 / 6062500000000))
                (.leaf (4523647156147 / 6031250000000)))
              (.branch 26
                (.leaf (1518299052049 / 2000000000000))
                (.leaf (4586147156147 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4617397156147 / 5937500000000))
              (.branch 29
                (.leaf (516516350683 / 656250000000))
                (.leaf (4679897156147 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4711147156147 / 5843750000000))
                (.leaf (1580799052049 / 1937500000000)))
              (.branch 33
                (.leaf (4773647156147 / 5781250000000))
                (.leaf (4804897156147 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1612049052049 / 1906250000000))
              (.branch 36
                (.leaf (4867397156147 / 5687500000000))
                (.leaf (4898647156147 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (547766350683 / 625000000000))
                (.leaf (4961147156147 / 5593750000000)))
              (.branch 40
                (.leaf (4992397156147 / 5562500000000))
                (.leaf (1674549052049 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5054897156147 / 5500000000000))
              (.branch 43
                (.leaf (5086147156147 / 5468750000000))
                (.leaf (1705799052049 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5148647156147 / 5406250000000))
                (.leaf (5179897156147 / 5375000000000)))
              (.branch 47
                (.leaf (579016350683 / 593750000000))
                (.leaf (5242397156147 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5273647156147 / 5281250000000))
              (.branch 50
                (.leaf (1768299052049 / 1750000000000))
                (.leaf (5336147156147 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5367397156147 / 5187500000000))
                (.leaf (1799549052049 / 1718750000000)))
              (.branch 54
                (.leaf (5429897156147 / 5125000000000))
                (.leaf (5461147156147 / 5093750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (610266350683 / 562500000000))
              (.branch 57 (.leaf (137 / 125)) (.leaf (5523647156147 / 5031250000000))))
            (.branch 60
              (.branch 59
                (.leaf (5554897156147 / 5000000000000))
                (.leaf (1862049052049 / 1656250000000)))
              (.branch 61
                (.leaf (5617397156147 / 4937500000000))
                (.leaf (5648647156147 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (1893299052049 / 1625000000000))
              (.branch 64
                (.leaf (5711147156147 / 4843750000000))
                (.leaf (5742397156147 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (641516350683 / 531250000000))
                (.leaf (5804897156147 / 4750000000000)))
              (.branch 68
                (.leaf (5836147156147 / 4718750000000))
                (.leaf (1955799052049 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (5898647156147 / 4656250000000))
              (.branch 71
                (.leaf (5929897156147 / 4625000000000))
                (.leaf (1987049052049 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (5992397156147 / 4562500000000))
                (.leaf (6023647156147 / 4531250000000)))
              (.branch 75
                (.leaf (672766350683 / 500000000000))
                (.leaf (6086147156147 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (6117397156147 / 4437500000000))
              (.branch 78
                (.leaf (2049549052049 / 1468750000000))
                (.leaf (6179897156147 / 4375000000000))))
            (.branch 81
              (.branch 80
                (.leaf (6211147156147 / 4343750000000))
                (.leaf (2080799052049 / 1437500000000)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (6273647156147 / 4281250000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (6304897156147 / 4250000000000))
              (.branch 85 (.leaf (3 / 2)) (.leaf (704016350683 / 468750000000))))
            (.branch 88
              (.branch 87
                (.leaf (6367397156147 / 4187500000000))
                (.leaf (6398647156147 / 4156250000000)))
              (.branch 89
                (.leaf (2143299052049 / 1375000000000))
                (.leaf (6461147156147 / 4093750000000)))))
          (.branch 93
            (.branch 91
              (.leaf (6492397156147 / 4062500000000))
              (.branch 92 (.leaf (29 / 18)) (.leaf (2174549052049 / 1343750000000))))
            (.branch 95
              (.branch 94 (.leaf (6554897156147 / 4000000000000)) (.leaf (33 / 20)))
              (.branch 96
                (.leaf (6586147156147 / 3968750000000))
                (.leaf (735266350683 / 437500000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (17 / 10))
              (.branch 99
                (.leaf (6648647156147 / 3906250000000))
                (.leaf (6679897156147 / 3875000000000))))
            (.branch 102
              (.branch 101 (.leaf (2237049052049 / 1281250000000)) (.leaf (7 / 4)))
              (.branch 103
                (.leaf (6742397156147 / 3812500000000))
                (.leaf (6773647156147 / 3781250000000)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3518299052049 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (447 / 680))
              (.branch 15 (.leaf (193 / 290)) (.leaf (1361 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (457 / 670)) (.leaf (1381 / 2000)))
              (.branch 19 (.leaf (1391 / 1990)) (.leaf (467 / 660)))))
          (.branch 23
            (.branch 21
              (.leaf (1411 / 1970))
              (.branch 22 (.leaf (29 / 40)) (.leaf (477 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1441 / 1940)) (.leaf (1451 / 1930)))
              (.branch 26 (.leaf (487 / 640)) (.leaf (1471 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1481 / 1900))
              (.branch 29 (.leaf (71 / 90)) (.leaf (1501 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1511 / 1870)) (.leaf (507 / 620)))
              (.branch 33 (.leaf (1531 / 1850)) (.leaf (67 / 80)))))
          (.branch 37
            (.branch 35
              (.leaf (517 / 610))
              (.branch 36 (.leaf (223 / 260)) (.leaf (1571 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (527 / 600)) (.leaf (1591 / 1790)))
              (.branch 40 (.leaf (1601 / 1780)) (.leaf (537 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1621 / 1760))
              (.branch 43 (.leaf (233 / 250)) (.leaf (547 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1651 / 1730)) (.leaf (1661 / 1720)))
              (.branch 47 (.leaf (557 / 570)) (.leaf (1681 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1691 / 1690))
              (.branch 50 (.leaf (81 / 80)) (.leaf (1711 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1721 / 1660)) (.leaf (577 / 550)))
              (.branch 54 (.leaf (1741 / 1640)) (.leaf (1751 / 1630))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (587 / 540))
              (.branch 57 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 60
              (.branch 59 (.leaf (1781 / 1600)) (.leaf (597 / 530)))
              (.branch 61 (.leaf (1801 / 1580)) (.leaf (1811 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (607 / 520))
              (.branch 64 (.leaf (1831 / 1550)) (.leaf (263 / 220))))
            (.branch 67
              (.branch 66 (.leaf (617 / 510)) (.leaf (1861 / 1520)))
              (.branch 68 (.leaf (1871 / 1510)) (.leaf (627 / 500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1891 / 1490))
              (.branch 71 (.leaf (1901 / 1480)) (.leaf (13 / 10))))
            (.branch 74
              (.branch 73 (.leaf (1921 / 1460)) (.leaf (1931 / 1450)))
              (.branch 75 (.leaf (647 / 480)) (.leaf (1951 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (1961 / 1420))
              (.branch 78 (.leaf (657 / 470)) (.leaf (283 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (2011 / 1370)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2021 / 1360))
              (.branch 85 (.leaf (3 / 2)) (.leaf (677 / 450))))
            (.branch 88
              (.branch 87 (.leaf (2041 / 1340)) (.leaf (293 / 190)))
              (.branch 89 (.leaf (687 / 440)) (.leaf (2071 / 1310)))))
          (.branch 93
            (.branch 91
              (.leaf (2081 / 1300))
              (.branch 92 (.leaf (29 / 18)) (.leaf (697 / 430))))
            (.branch 95
              (.branch 94 (.leaf (2101 / 1280)) (.leaf (33 / 20)))
              (.branch 96 (.leaf (2111 / 1270)) (.leaf (101 / 60))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (17 / 10))
              (.branch 99 (.leaf (2131 / 1250)) (.leaf (2141 / 1240))))
            (.branch 102
              (.branch 101 (.leaf (717 / 410)) (.leaf (7 / 4)))
              (.branch 103 (.leaf (2161 / 1220)) (.leaf (2171 / 1210)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 103)))
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
theorem Hybrid25Interval060Geometry_valid :
    Hybrid25Interval060Geometry.SparseValid 25 (3518299052049 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid25Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3518299052049 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval060Geometry.sparse_sound 25 (3518299052049 / 1000000000000) (1127 / 320) Hybrid25Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval060_pieces : supportPiecesValid 25 Hybrid25Interval060Pieces := by
  decide +kernel

private theorem Hybrid25Interval060_left : Hybrid25RightEndpoint059.grossValueQ 25 (3518299052049 / 1000000000000) =
    (37227376884531394317710861 / 13612500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3518299052049 / 1000000000000)
    10554897156147 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval060_right : Hybrid25RightEndpoint060.grossValueQ 25 (1127 / 320) =
    (372483132002910881290910311 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1127 / 320)
    3381 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval060_slope : centerSupportSlope 25 25 Hybrid25Interval060Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval060Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval060Pieces Hybrid25Interval060_pieces]
  decide +kernel

private theorem Hybrid25Interval060_offset : centerSupportOffset 25 Hybrid25Interval060Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval060Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval060Pieces Hybrid25Interval060_pieces]
  decide +kernel

theorem Hybrid25Interval060_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3518299052049 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3518299052049 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint059 Hybrid25RightEndpoint060 25 (3518299052049 / 1000000000000) (1127 / 320) g
    Hybrid25RightEndpoint059_geometry Hybrid25RightEndpoint059_hull_arithmetic
    Hybrid25RightEndpoint060_geometry Hybrid25RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid25Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval060_left, Hybrid25Interval060_slope, Hybrid25Interval060_offset]
    norm_num
  · rw [Hybrid25Interval060_right, Hybrid25Interval060_slope, Hybrid25Interval060_offset]
    norm_num

end KMedian184
