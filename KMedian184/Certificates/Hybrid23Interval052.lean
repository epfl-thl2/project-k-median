import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint051
import KMedian184.Certificates.Hybrid23RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval052Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (2851897433 / 5000000000))
                (.leaf (77626230691 / 134375000000))))
            (.branch 5
              (.branch 4
                (.leaf (731319913 / 1250000000))
                (.leaf (26292076897 / 44375000000)))
              (.branch 6
                (.leaf (79501230691 / 132500000000))
                (.leaf (80126230691 / 131875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (26917076897 / 43750000000))
              (.branch 9
                (.leaf (81376230691 / 130625000000))
                (.leaf (82001230691 / 130000000000))))
            (.branch 12
              (.branch 11
                (.leaf (9180692299 / 14375000000))
                (.leaf (83251230691 / 128750000000)))
              (.branch 13
                (.leaf (83876230691 / 128125000000))
                (.leaf (28167076897 / 42500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (85126230691 / 126875000000))
              (.branch 16
                (.leaf (85751230691 / 126250000000))
                (.leaf (429732491 / 625000000))))
            (.branch 19
              (.branch 18
                (.leaf (87001230691 / 125000000000))
                (.leaf (87626230691 / 124375000000)))
              (.branch 20
                (.leaf (9805692299 / 13750000000))
                (.leaf (88876230691 / 123125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (89501230691 / 122500000000))
              (.branch 23
                (.leaf (30042076897 / 40625000000))
                (.leaf (90751230691 / 121250000000))))
            (.branch 26
              (.branch 25
                (.leaf (91376230691 / 120625000000))
                (.leaf (30667076897 / 40000000000)))
              (.branch 27
                (.leaf (92626230691 / 119375000000))
                (.leaf (93251230691 / 118750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (3476897433 / 4375000000))
              (.branch 30
                (.leaf (94501230691 / 117500000000))
                (.leaf (95126230691 / 116875000000))))
            (.branch 33
              (.branch 32
                (.leaf (31917076897 / 38750000000))
                (.leaf (96376230691 / 115625000000)))
              (.branch 34
                (.leaf (97001230691 / 115000000000))
                (.leaf (32542076897 / 38125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (98251230691 / 113750000000))
              (.branch 37
                (.leaf (98876230691 / 113125000000))
                (.leaf (11055692299 / 12500000000))))
            (.branch 40
              (.branch 39
                (.leaf (100126230691 / 111875000000))
                (.leaf (100751230691 / 111250000000)))
              (.branch 41
                (.leaf (33792076897 / 36875000000))
                (.leaf (102001230691 / 110000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (102626230691 / 109375000000))
              (.branch 44
                (.leaf (34417076897 / 36250000000))
                (.leaf (103876230691 / 108125000000))))
            (.branch 47
              (.branch 46
                (.leaf (104501230691 / 107500000000))
                (.leaf (11680692299 / 11875000000)))
              (.branch 48
                (.leaf (105751230691 / 106250000000))
                (.leaf (106376230691 / 105625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (35667076897 / 35000000000))
              (.branch 51
                (.leaf (107626230691 / 104375000000))
                (.leaf (108251230691 / 103750000000))))
            (.branch 54
              (.branch 53
                (.leaf (36292076897 / 34375000000))
                (.leaf (109501230691 / 102500000000)))
              (.branch 55
                (.leaf (110126230691 / 101875000000))
                (.leaf (4101897433 / 3750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58
                (.leaf (111376230691 / 100625000000))
                (.leaf (112001230691 / 100000000000))))
            (.branch 61
              (.branch 60
                (.leaf (37542076897 / 33125000000))
                (.leaf (113251230691 / 98750000000)))
              (.branch 62
                (.leaf (113876230691 / 98125000000))
                (.leaf (38167076897 / 32500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (115126230691 / 96875000000))
              (.branch 65
                (.leaf (115751230691 / 96250000000))
                (.leaf (12930692299 / 10625000000))))
            (.branch 68
              (.branch 67
                (.leaf (117001230691 / 95000000000))
                (.leaf (117626230691 / 94375000000)))
              (.branch 69
                (.leaf (39417076897 / 31250000000))
                (.leaf (118876230691 / 93125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (119501230691 / 92500000000))
              (.branch 72
                (.leaf (40042076897 / 30625000000))
                (.leaf (120751230691 / 91250000000))))
            (.branch 75
              (.branch 74
                (.leaf (121376230691 / 90625000000))
                (.leaf (13555692299 / 10000000000)))
              (.branch 76
                (.leaf (122626230691 / 89375000000))
                (.leaf (123251230691 / 88750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (41292076897 / 29375000000))
              (.branch 79
                (.leaf (124501230691 / 87500000000))
                (.leaf (125126230691 / 86875000000))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (41917076897 / 28750000000)))
              (.branch 83
                (.leaf (126376230691 / 85625000000))
                (.leaf (127001230691 / 85000000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86
                (.leaf (4726897433 / 3125000000))
                (.leaf (1914197473 / 1250000000))))
            (.branch 89
              (.branch 88
                (.leaf (128876230691 / 83125000000))
                (.leaf (43167076897 / 27500000000)))
              (.branch 90
                (.leaf (130126230691 / 81875000000))
                (.leaf (130751230691 / 81250000000)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (43792076897 / 26875000000)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95
                (.leaf (132001230691 / 80000000000))
                (.leaf (132626230691 / 79375000000)))
              (.branch 97 (.leaf (14805692299 / 8750000000)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (133876230691 / 78125000000))
              (.branch 100 (.leaf (134501230691 / 77500000000)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102
                (.leaf (45042076897 / 25625000000))
                (.leaf (135751230691 / 76250000000)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (136376230691 / 75625000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (45667076897 / 25000000000)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (137626230691 / 74375000000)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (70667076897 / 20000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1111 / 1944)) (.leaf (224 / 387))))
            (.branch 5
              (.branch 4 (.leaf (1129 / 1926)) (.leaf (1138 / 1917)))
              (.branch 6 (.leaf (1147 / 1908)) (.leaf (1156 / 1899)))))
          (.branch 10
            (.branch 8
              (.leaf (233 / 378))
              (.branch 9 (.leaf (1174 / 1881)) (.leaf (91 / 144))))
            (.branch 12
              (.branch 11 (.leaf (1192 / 1863)) (.leaf (1201 / 1854)))
              (.branch 13 (.leaf (242 / 369)) (.leaf (1219 / 1836))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1228 / 1827))
              (.branch 16 (.leaf (1237 / 1818)) (.leaf (1246 / 1809))))
            (.branch 19
              (.branch 18 (.leaf (251 / 360)) (.leaf (1264 / 1791)))
              (.branch 20 (.leaf (1273 / 1782)) (.leaf (1282 / 1773)))))
          (.branch 24
            (.branch 22
              (.leaf (1291 / 1764))
              (.branch 23 (.leaf (20 / 27)) (.leaf (1309 / 1746))))
            (.branch 26
              (.branch 25 (.leaf (1318 / 1737)) (.leaf (1327 / 1728)))
              (.branch 27 (.leaf (1336 / 1719)) (.leaf (269 / 342)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1354 / 1701))
              (.branch 30 (.leaf (29 / 36)) (.leaf (1372 / 1683))))
            (.branch 33
              (.branch 32 (.leaf (1381 / 1674)) (.leaf (278 / 333)))
              (.branch 34 (.leaf (1399 / 1656)) (.leaf (1408 / 1647)))))
          (.branch 38
            (.branch 36
              (.leaf (109 / 126))
              (.branch 37 (.leaf (1426 / 1629)) (.leaf (287 / 324))))
            (.branch 40
              (.branch 39 (.leaf (1444 / 1611)) (.leaf (1453 / 1602)))
              (.branch 41 (.leaf (1462 / 1593)) (.leaf (1471 / 1584))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (296 / 315))
              (.branch 44 (.leaf (1489 / 1566)) (.leaf (1498 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (1507 / 1548)) (.leaf (1516 / 1539)))
              (.branch 48 (.leaf (305 / 306)) (.leaf (118 / 117)))))
          (.branch 52
            (.branch 50
              (.leaf (1543 / 1512))
              (.branch 51 (.leaf (1552 / 1503)) (.leaf (1561 / 1494))))
            (.branch 54
              (.branch 53 (.leaf (314 / 297)) (.leaf (1579 / 1476)))
              (.branch 55 (.leaf (1588 / 1467)) (.leaf (1597 / 1458))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (1606 / 1449)) (.leaf (323 / 288))))
            (.branch 61
              (.branch 60 (.leaf (1624 / 1431)) (.leaf (1633 / 1422)))
              (.branch 62 (.leaf (1642 / 1413)) (.leaf (127 / 108)))))
          (.branch 66
            (.branch 64
              (.leaf (332 / 279))
              (.branch 65 (.leaf (1669 / 1386)) (.leaf (1678 / 1377))))
            (.branch 68
              (.branch 67 (.leaf (1687 / 1368)) (.leaf (1696 / 1359)))
              (.branch 69 (.leaf (341 / 270)) (.leaf (1714 / 1341))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1723 / 1332))
              (.branch 72 (.leaf (1732 / 1323)) (.leaf (1741 / 1314))))
            (.branch 75
              (.branch 74 (.leaf (350 / 261)) (.leaf (1759 / 1296)))
              (.branch 76 (.leaf (136 / 99)) (.leaf (1777 / 1278)))))
          (.branch 80
            (.branch 78
              (.leaf (38 / 27))
              (.branch 79 (.leaf (359 / 252)) (.leaf (1804 / 1251))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (1813 / 1242)))
              (.branch 83 (.leaf (1822 / 1233)) (.leaf (1831 / 1224)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (368 / 243)) (.leaf (1849 / 1206))))
            (.branch 89
              (.branch 88 (.leaf (1858 / 1197)) (.leaf (1867 / 1188)))
              (.branch 90 (.leaf (1876 / 1179)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (1894 / 1161)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95 (.leaf (1903 / 1152)) (.leaf (1912 / 1143)))
              (.branch 97 (.leaf (1921 / 1134)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (386 / 225))
              (.branch 100 (.leaf (1939 / 1116)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (1948 / 1107)) (.leaf (1957 / 1098)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (1966 / 1089)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (395 / 216)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (1984 / 1071)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (3055 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
theorem Hybrid23Interval052Geometry_valid :
    Hybrid23Interval052Geometry.SparseValid 23 (70667076897 / 20000000000) (3055 / 864) := by
  decide +kernel

theorem Hybrid23Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (70667076897 / 20000000000) (3055 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval052Geometry.sparse_sound 23 (70667076897 / 20000000000) (3055 / 864) Hybrid23Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval052_pieces : supportPiecesValid 23 Hybrid23Interval052Pieces := by
  decide +kernel

private theorem Hybrid23Interval052_left : Hybrid23RightEndpoint051.grossValueQ 23 (70667076897 / 20000000000) =
    (274664547035498635528056097 / 102000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (70667076897 / 20000000000)
    212001230691 74375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval052_right : Hybrid23RightEndpoint052.grossValueQ 23 (3055 / 864) =
    (12364568629878726912443507653 / 4590000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3055 / 864)
    3055 1071 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval052_slope : centerSupportSlope 23 23 Hybrid23Interval052Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval052Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval052Pieces Hybrid23Interval052_pieces]
  decide +kernel

private theorem Hybrid23Interval052_offset : centerSupportOffset 23 Hybrid23Interval052Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval052Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval052Pieces Hybrid23Interval052_pieces]
  decide +kernel

theorem Hybrid23Interval052_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((70667076897 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3055 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((70667076897 / 20000000000) : ℚ) : ℝ) (((3055 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint051 Hybrid23RightEndpoint052 23 (70667076897 / 20000000000) (3055 / 864) g
    Hybrid23RightEndpoint051_geometry Hybrid23RightEndpoint051_hull_arithmetic
    Hybrid23RightEndpoint052_geometry Hybrid23RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid23Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval052_left, Hybrid23Interval052_slope, Hybrid23Interval052_offset]
    norm_num
  · rw [Hybrid23Interval052_right, Hybrid23Interval052_slope, Hybrid23Interval052_offset]
    norm_num

end KMedian184
