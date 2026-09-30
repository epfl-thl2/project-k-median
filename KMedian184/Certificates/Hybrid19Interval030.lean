import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint029
import KMedian184.Certificates.Hybrid19RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval030Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1165785140977 / 2250000000000))
                (.leaf (3528605422931 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3559855422931 / 6687500000000))
                (.leaf (1197035140977 / 2218750000000)))
              (.branch 6
                (.leaf (3622355422931 / 6625000000000))
                (.leaf (3653605422931 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1228285140977 / 2187500000000))
              (.branch 9
                (.leaf (337827765721 / 593750000000))
                (.leaf (3747355422931 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1259535140977 / 2156250000000))
                (.leaf (3809855422931 / 6437500000000)))
              (.branch 13
                (.leaf (3841105422931 / 6406250000000))
                (.leaf (1290785140977 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3903605422931 / 6343750000000))
              (.branch 16
                (.leaf (3934855422931 / 6312500000000))
                (.leaf (1322035140977 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (3997355422931 / 6250000000000))
                (.leaf (4028605422931 / 6218750000000)))
              (.branch 20
                (.leaf (123025921907 / 187500000000))
                (.leaf (4091105422931 / 6156250000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (4122355422931 / 6125000000000))
                (.leaf (1384535140977 / 2031250000000)))
              (.branch 24
                (.leaf (4184855422931 / 6062500000000))
                (.leaf (4216105422931 / 6031250000000))))
            (.branch 27
              (.branch 26
                (.leaf (1415785140977 / 2000000000000))
                (.leaf (4278605422931 / 5968750000000)))
              (.branch 28
                (.leaf (4309855422931 / 5937500000000))
                (.leaf (1447035140977 / 1968750000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4372355422931 / 5875000000000))
              (.branch 31
                (.leaf (400327765721 / 531250000000))
                (.leaf (1478285140977 / 1937500000000))))
            (.branch 34
              (.branch 33
                (.leaf (4466105422931 / 5781250000000))
                (.leaf (4497355422931 / 5750000000000)))
              (.branch 35
                (.leaf (1509535140977 / 1906250000000))
                (.leaf (4559855422931 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (4591105422931 / 5656250000000))
              (.branch 38
                (.leaf (1540785140977 / 1875000000000))
                (.leaf (4653605422931 / 5593750000000))))
            (.branch 41
              (.branch 40
                (.leaf (4684855422931 / 5562500000000))
                (.leaf (1572035140977 / 1843750000000)))
              (.branch 42
                (.leaf (431577765721 / 500000000000))
                (.leaf (4778605422931 / 5468750000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1603285140977 / 1812500000000))
              (.branch 45
                (.leaf (4841105422931 / 5406250000000))
                (.leaf (4872355422931 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (1634535140977 / 1781250000000))
                (.leaf (4934855422931 / 5312500000000)))
              (.branch 49
                (.leaf (4966105422931 / 5281250000000))
                (.leaf (1665785140977 / 1750000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (5028605422931 / 5218750000000))
                (.leaf (5059855422931 / 5187500000000)))
              (.branch 53
                (.leaf (154275921907 / 156250000000))
                (.leaf (5122355422931 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (5153605422931 / 5093750000000))
                (.leaf (1728285140977 / 1687500000000)))
              (.branch 57
                (.leaf (5216105422931 / 5031250000000))
                (.leaf (5247355422931 / 5000000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1759535140977 / 1656250000000))
              (.branch 60
                (.leaf (5309855422931 / 4937500000000))
                (.leaf (5341105422931 / 4906250000000))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (1790785140977 / 1625000000000)))
              (.branch 64
                (.leaf (5403605422931 / 4843750000000))
                (.leaf (494077765721 / 437500000000)))))
          (.branch 68
            (.branch 66
              (.leaf (1822035140977 / 1593750000000))
              (.branch 67
                (.leaf (5497355422931 / 4750000000000))
                (.leaf (5528605422931 / 4718750000000))))
            (.branch 70
              (.branch 69
                (.leaf (1853285140977 / 1562500000000))
                (.leaf (5591105422931 / 4656250000000)))
              (.branch 71
                (.leaf (5622355422931 / 4625000000000))
                (.leaf (1884535140977 / 1531250000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (5684855422931 / 4562500000000))
              (.branch 74
                (.leaf (5716105422931 / 4531250000000))
                (.leaf (1915785140977 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (525327765721 / 406250000000))
                (.leaf (5809855422931 / 4437500000000)))
              (.branch 78
                (.leaf (1947035140977 / 1468750000000))
                (.leaf (5872355422931 / 4375000000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (5903605422931 / 4343750000000))
                (.leaf (1978285140977 / 1437500000000)))
              (.branch 82
                (.leaf (5966105422931 / 4281250000000))
                (.leaf (5997355422931 / 4250000000000))))
            (.branch 85
              (.branch 84
                (.leaf (2009535140977 / 1406250000000))
                (.leaf (6059855422931 / 4187500000000)))
              (.branch 86 (.leaf (29 / 20)) (.leaf (6091105422931 / 4156250000000)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (185525921907 / 125000000000))
              (.branch 89 (.leaf (3 / 2)) (.leaf (6153605422931 / 4093750000000))))
            (.branch 92
              (.branch 91
                (.leaf (6184855422931 / 4062500000000))
                (.leaf (2072035140977 / 1343750000000)))
              (.branch 93
                (.leaf (6247355422931 / 4000000000000))
                (.leaf (6278605422931 / 3968750000000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (2103285140977 / 1312500000000)) (.leaf (29 / 18)))
              (.branch 97
                (.leaf (6341105422931 / 3906250000000))
                (.leaf (6372355422931 / 3875000000000))))
            (.branch 100
              (.branch 99 (.leaf (33 / 20)) (.leaf (2134535140977 / 1281250000000)))
              (.branch 101 (.leaf (6434855422931 / 3812500000000)) (.leaf (17 / 10))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (587827765721 / 343750000000))
              (.branch 104 (.leaf (2165785140977 / 1250000000000)) (.leaf (7 / 4))))
            (.branch 107
              (.branch 106
                (.leaf (6528605422931 / 3718750000000))
                (.leaf (6559855422931 / 3687500000000)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (2197035140977 / 1218750000000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (6622355422931 / 3625000000000)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (6653605422931 / 3593750000000)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (3415785140977 / 1000000000000)))))))))
  rightValues := (.branch 58
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
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1403 / 1880))
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860))))
            (.branch 34
              (.branch 33 (.leaf (1433 / 1850)) (.leaf (1443 / 1840)))
              (.branch 35 (.leaf (1453 / 1830)) (.leaf (209 / 260)))))
          (.branch 39
            (.branch 37
              (.leaf (1473 / 1810))
              (.branch 38 (.leaf (1483 / 1800)) (.leaf (1493 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1503 / 1780)) (.leaf (1513 / 1770)))
              (.branch 42 (.leaf (1523 / 1760)) (.leaf (219 / 250))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1543 / 1740))
              (.branch 45 (.leaf (1553 / 1730)) (.leaf (1563 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (1573 / 1710)) (.leaf (1583 / 1700)))
              (.branch 49 (.leaf (1593 / 1690)) (.leaf (229 / 240)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1613 / 1670)) (.leaf (1623 / 1660)))
              (.branch 53 (.leaf (1633 / 1650)) (.leaf (1643 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1653 / 1630)) (.leaf (1663 / 1620)))
              (.branch 57 (.leaf (239 / 230)) (.leaf (1683 / 1600))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1693 / 1590))
              (.branch 60 (.leaf (1703 / 1580)) (.leaf (1713 / 1570))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (1723 / 1560)))
              (.branch 64 (.leaf (1733 / 1550)) (.leaf (249 / 220)))))
          (.branch 68
            (.branch 66
              (.leaf (1753 / 1530))
              (.branch 67 (.leaf (1763 / 1520)) (.leaf (1773 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (1783 / 1500)) (.leaf (1793 / 1490)))
              (.branch 71 (.leaf (1803 / 1480)) (.leaf (37 / 30))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1823 / 1460))
              (.branch 74 (.leaf (1833 / 1450)) (.leaf (1843 / 1440))))
            (.branch 77
              (.branch 76 (.leaf (1853 / 1430)) (.leaf (1863 / 1420)))
              (.branch 78 (.leaf (1873 / 1410)) (.leaf (269 / 200)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1893 / 1390)) (.leaf (1903 / 1380)))
              (.branch 82 (.leaf (1913 / 1370)) (.leaf (1923 / 1360))))
            (.branch 85
              (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (29 / 20)) (.leaf (279 / 190)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (1963 / 1320))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1973 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (1983 / 1300)) (.leaf (1993 / 1290)))
              (.branch 93 (.leaf (2003 / 1280)) (.leaf (2013 / 1270)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (289 / 180)) (.leaf (29 / 18)))
              (.branch 97 (.leaf (2033 / 1250)) (.leaf (2043 / 1240))))
            (.branch 100
              (.branch 99 (.leaf (33 / 20)) (.leaf (2053 / 1230)))
              (.branch 101 (.leaf (2063 / 1220)) (.leaf (17 / 10))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (2073 / 1210))
              (.branch 104 (.leaf (2083 / 1200)) (.leaf (7 / 4))))
            (.branch 107
              (.branch 106 (.leaf (299 / 170)) (.leaf (2103 / 1180)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (2113 / 1170)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2123 / 1160)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (2133 / 1150)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
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
theorem Hybrid19Interval030Geometry_valid :
    Hybrid19Interval030Geometry.SparseValid 19 (3415785140977 / 1000000000000) (3283 / 960) := by
  decide +kernel

theorem Hybrid19Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (3415785140977 / 1000000000000) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval030Geometry.sparse_sound 19 (3415785140977 / 1000000000000) (3283 / 960) Hybrid19Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval030_pieces : supportPiecesValid 19 Hybrid19Interval030Pieces := by
  decide +kernel

private theorem Hybrid19Interval030_left : Hybrid19RightEndpoint029.grossValueQ 19 (3415785140977 / 1000000000000) =
    (131753874929681757501044899 / 51750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3415785140977 / 1000000000000)
    10247355422931 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval030_right : Hybrid19RightEndpoint030.grossValueQ 19 (3283 / 960) =
    (9154707996417003349350431 / 3593750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3283 / 960)
    3283 1150 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval030_slope : centerSupportSlope 19 19 Hybrid19Interval030Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval030Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval030Pieces Hybrid19Interval030_pieces]
  decide +kernel

private theorem Hybrid19Interval030_offset : centerSupportOffset 19 Hybrid19Interval030Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval030Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval030Pieces Hybrid19Interval030_pieces]
  decide +kernel

theorem Hybrid19Interval030_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3415785140977 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((3415785140977 / 1000000000000) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint029 Hybrid19RightEndpoint030 19 (3415785140977 / 1000000000000) (3283 / 960) g
    Hybrid19RightEndpoint029_geometry Hybrid19RightEndpoint029_hull_arithmetic
    Hybrid19RightEndpoint030_geometry Hybrid19RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid19Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval030_left, Hybrid19Interval030_slope, Hybrid19Interval030_offset]
    norm_num
  · rw [Hybrid19Interval030_right, Hybrid19Interval030_slope, Hybrid19Interval030_offset]
    norm_num

end KMedian184
