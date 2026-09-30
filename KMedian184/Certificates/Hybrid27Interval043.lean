import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint042
import KMedian184.Certificates.Hybrid27RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval043Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1266878908751 / 2250000000000))
                (.leaf (3831886726253 / 6718750000000))))
            (.branch 4
              (.leaf (3863136726253 / 6687500000000))
              (.branch 5
                (.leaf (1298128908751 / 2218750000000))
                (.leaf (3925636726253 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3956886726253 / 6593750000000))
              (.branch 8
                (.leaf (1329378908751 / 2187500000000))
                (.leaf (4019386726253 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (311587440481 / 500000000000))
                (.leaf (1360628908751 / 2156250000000)))
              (.branch 12
                (.leaf (4113136726253 / 6437500000000))
                (.leaf (4144386726253 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1391878908751 / 2125000000000))
              (.branch 15
                (.leaf (4206886726253 / 6343750000000))
                (.leaf (4238136726253 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1423128908751 / 2093750000000))
                (.leaf (4300636726253 / 6250000000000)))
              (.branch 19
                (.leaf (4331886726253 / 6218750000000))
                (.leaf (1454378908751 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4394386726253 / 6156250000000))
              (.branch 22
                (.leaf (4425636726253 / 6125000000000))
                (.leaf (114279146827 / 156250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4488136726253 / 6062500000000))
                (.leaf (4519386726253 / 6031250000000)))
              (.branch 26
                (.leaf (1516878908751 / 2000000000000))
                (.leaf (4581886726253 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4613136726253 / 5937500000000))
              (.branch 29
                (.leaf (1548128908751 / 1968750000000))
                (.leaf (4675636726253 / 5875000000000))))
            (.branch 31
              (.leaf (4706886726253 / 5843750000000))
              (.branch 32
                (.leaf (1579378908751 / 1937500000000))
                (.leaf (4769386726253 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4800636726253 / 5750000000000))
              (.branch 35
                (.leaf (1610628908751 / 1906250000000))
                (.leaf (374087440481 / 437500000000))))
            (.branch 38
              (.branch 37
                (.leaf (4894386726253 / 5656250000000))
                (.leaf (1641878908751 / 1875000000000)))
              (.branch 39
                (.leaf (4956886726253 / 5593750000000))
                (.leaf (4988136726253 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1673128908751 / 1843750000000))
              (.branch 42
                (.leaf (5050636726253 / 5500000000000))
                (.leaf (5081886726253 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1704378908751 / 1812500000000))
                (.leaf (5144386726253 / 5406250000000)))
              (.branch 46
                (.leaf (5175636726253 / 5375000000000))
                (.leaf (1735628908751 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (5238136726253 / 5312500000000))
              (.branch 49
                (.leaf (405337440481 / 406250000000))
                (.leaf (1766878908751 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (5331886726253 / 5218750000000))
                (.leaf (5363136726253 / 5187500000000)))
              (.branch 53
                (.leaf (1798128908751 / 1718750000000))
                (.leaf (5425636726253 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5456886726253 / 5093750000000))
              (.branch 56 (.leaf (1829378908751 / 1687500000000)) (.leaf (137 / 125))))
            (.branch 58
              (.leaf (5519386726253 / 5031250000000))
              (.branch 59
                (.leaf (5550636726253 / 5000000000000))
                (.leaf (1860628908751 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5613136726253 / 4937500000000))
              (.branch 62
                (.leaf (5644386726253 / 4906250000000))
                (.leaf (145529146827 / 125000000000))))
            (.branch 65
              (.branch 64
                (.leaf (5706886726253 / 4843750000000))
                (.leaf (5738136726253 / 4812500000000)))
              (.branch 66
                (.leaf (1923128908751 / 1593750000000))
                (.leaf (5800636726253 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (5831886726253 / 4718750000000))
              (.branch 69
                (.leaf (1954378908751 / 1562500000000))
                (.leaf (5894386726253 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (5925636726253 / 4625000000000))
                (.leaf (1985628908751 / 1531250000000)))
              (.branch 73
                (.leaf (5988136726253 / 4562500000000))
                (.leaf (6019386726253 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (2016878908751 / 1500000000000))
              (.branch 76
                (.leaf (467837440481 / 343750000000))
                (.leaf (6113136726253 / 4437500000000))))
            (.branch 79
              (.branch 78
                (.leaf (2048128908751 / 1468750000000))
                (.leaf (6175636726253 / 4375000000000)))
              (.branch 80
                (.leaf (6206886726253 / 4343750000000))
                (.leaf (2079378908751 / 1437500000000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83
                (.leaf (6269386726253 / 4281250000000))
                (.leaf (6300636726253 / 4250000000000))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (2110628908751 / 1406250000000)))
              (.branch 87
                (.leaf (6363136726253 / 4187500000000))
                (.leaf (6394386726253 / 4156250000000)))))
          (.branch 91
            (.branch 89
              (.leaf (2141878908751 / 1375000000000))
              (.branch 90
                (.leaf (6456886726253 / 4093750000000))
                (.leaf (499087440481 / 312500000000))))
            (.branch 93
              (.branch 92 (.leaf (29 / 18)) (.leaf (2173128908751 / 1343750000000)))
              (.branch 94 (.leaf (6550636726253 / 4000000000000)) (.leaf (33 / 20))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (6581886726253 / 3968750000000))
              (.branch 97 (.leaf (2204378908751 / 1312500000000)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99
                (.leaf (6644386726253 / 3906250000000))
                (.leaf (6675636726253 / 3875000000000)))
              (.branch 101 (.leaf (2235628908751 / 1281250000000)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3516878908751 / 1000000000000)))))))))
  rightValues := (.branch 54
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
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1481 / 1900))
              (.branch 29 (.leaf (71 / 90)) (.leaf (1501 / 1880))))
            (.branch 31
              (.leaf (1511 / 1870))
              (.branch 32 (.leaf (507 / 620)) (.leaf (1531 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (67 / 80))
              (.branch 35 (.leaf (517 / 610)) (.leaf (223 / 260))))
            (.branch 38
              (.branch 37 (.leaf (1571 / 1810)) (.leaf (527 / 600)))
              (.branch 39 (.leaf (1591 / 1790)) (.leaf (1601 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (537 / 590))
              (.branch 42 (.leaf (1621 / 1760)) (.leaf (233 / 250))))
            (.branch 45
              (.branch 44 (.leaf (547 / 580)) (.leaf (1651 / 1730)))
              (.branch 46 (.leaf (1661 / 1720)) (.leaf (557 / 570)))))
          (.branch 50
            (.branch 48
              (.leaf (1681 / 1700))
              (.branch 49 (.leaf (1691 / 1690)) (.leaf (81 / 80))))
            (.branch 52
              (.branch 51 (.leaf (1711 / 1670)) (.leaf (1721 / 1660)))
              (.branch 53 (.leaf (577 / 550)) (.leaf (1741 / 1640))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1751 / 1630))
              (.branch 56 (.leaf (587 / 540)) (.leaf (137 / 125))))
            (.branch 58
              (.leaf (11 / 10))
              (.branch 59 (.leaf (1781 / 1600)) (.leaf (597 / 530)))))
          (.branch 63
            (.branch 61
              (.leaf (1801 / 1580))
              (.branch 62 (.leaf (1811 / 1570)) (.leaf (607 / 520))))
            (.branch 65
              (.branch 64 (.leaf (1831 / 1550)) (.leaf (263 / 220)))
              (.branch 66 (.leaf (617 / 510)) (.leaf (1861 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1871 / 1510))
              (.branch 69 (.leaf (627 / 500)) (.leaf (1891 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (1901 / 1480)) (.leaf (13 / 10)))
              (.branch 73 (.leaf (1921 / 1460)) (.leaf (1931 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (647 / 480))
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420))))
            (.branch 79
              (.branch 78 (.leaf (657 / 470)) (.leaf (283 / 200)))
              (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (2011 / 1370)) (.leaf (2021 / 1360))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (677 / 450)))
              (.branch 87 (.leaf (2041 / 1340)) (.leaf (293 / 190)))))
          (.branch 91
            (.branch 89
              (.leaf (687 / 440))
              (.branch 90 (.leaf (2071 / 1310)) (.leaf (2081 / 1300))))
            (.branch 93
              (.branch 92 (.leaf (29 / 18)) (.leaf (697 / 430)))
              (.branch 94 (.leaf (2101 / 1280)) (.leaf (33 / 20))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (2111 / 1270))
              (.branch 97 (.leaf (101 / 60)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99 (.leaf (2131 / 1250)) (.leaf (2141 / 1240)))
              (.branch 101 (.leaf (717 / 410)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
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
              (.branch 27 (.leaf 0) (.leaf 100))
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
theorem Hybrid27Interval043Geometry_valid :
    Hybrid27Interval043Geometry.SparseValid 27 (3516878908751 / 1000000000000) (1127 / 320) := by
  decide +kernel

theorem Hybrid27Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (3516878908751 / 1000000000000) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval043Geometry.sparse_sound 27 (3516878908751 / 1000000000000) (1127 / 320) Hybrid27Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval043_pieces : supportPiecesValid 27 Hybrid27Interval043Pieces := by
  decide +kernel

private theorem Hybrid27Interval043_left : Hybrid27RightEndpoint042.grossValueQ 27 (3516878908751 / 1000000000000) =
    (8549577235757445431044077959 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3516878908751 / 1000000000000)
    3516878908751 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval043_right : Hybrid27RightEndpoint043.grossValueQ 27 (1127 / 320) =
    (8556689690560193305977807667 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1127 / 320)
    1127 410 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval043_slope : centerSupportSlope 27 27 Hybrid27Interval043Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval043Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval043Pieces Hybrid27Interval043_pieces]
  decide +kernel

private theorem Hybrid27Interval043_offset : centerSupportOffset 27 Hybrid27Interval043Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval043Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval043Pieces Hybrid27Interval043_pieces]
  decide +kernel

theorem Hybrid27Interval043_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3516878908751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((3516878908751 / 1000000000000) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint042 Hybrid27RightEndpoint043 27 (3516878908751 / 1000000000000) (1127 / 320) g
    Hybrid27RightEndpoint042_geometry Hybrid27RightEndpoint042_hull_arithmetic
    Hybrid27RightEndpoint043_geometry Hybrid27RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid27Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval043_left, Hybrid27Interval043_slope, Hybrid27Interval043_offset]
    norm_num
  · rw [Hybrid27Interval043_right, Hybrid27Interval043_slope, Hybrid27Interval043_offset]
    norm_num

end KMedian184
