import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint028
import KMedian184.Certificates.Hybrid26RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval029Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1161530712019 / 2250000000000))
                (.leaf (3515842136057 / 6718750000000))))
            (.branch 4
              (.leaf (3547092136057 / 6687500000000))
              (.branch 5
                (.leaf (1192780712019 / 2218750000000))
                (.leaf (3609592136057 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3640842136057 / 6593750000000))
              (.branch 8
                (.leaf (1224030712019 / 2187500000000))
                (.leaf (194912744003 / 343750000000))))
            (.branch 11
              (.branch 10
                (.leaf (3734592136057 / 6500000000000))
                (.leaf (1255280712019 / 2156250000000)))
              (.branch 12
                (.leaf (3797092136057 / 6437500000000))
                (.leaf (3828342136057 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1286530712019 / 2125000000000))
              (.branch 15
                (.leaf (3890842136057 / 6343750000000))
                (.leaf (3922092136057 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1317780712019 / 2093750000000))
                (.leaf (3984592136057 / 6250000000000)))
              (.branch 19
                (.leaf (4015842136057 / 6218750000000))
                (.leaf (1349030712019 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4078342136057 / 6156250000000))
              (.branch 22
                (.leaf (4109592136057 / 6125000000000))
                (.leaf (1380280712019 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4172092136057 / 6062500000000))
                (.leaf (4203342136057 / 6031250000000)))
              (.branch 26
                (.leaf (1411530712019 / 2000000000000))
                (.leaf (4265842136057 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (226162744003 / 312500000000))
              (.branch 29
                (.leaf (1442780712019 / 1968750000000))
                (.leaf (4359592136057 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4390842136057 / 5843750000000))
                (.leaf (1474030712019 / 1937500000000)))
              (.branch 33
                (.leaf (4453342136057 / 5781250000000))
                (.leaf (4484592136057 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1505280712019 / 1906250000000))
              (.branch 36
                (.leaf (4547092136057 / 5687500000000))
                (.leaf (4578342136057 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1536530712019 / 1875000000000))
                (.leaf (4640842136057 / 5593750000000)))
              (.branch 40
                (.leaf (4672092136057 / 5562500000000))
                (.leaf (26572554441 / 31250000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4734592136057 / 5500000000000))
              (.branch 43
                (.leaf (4765842136057 / 5468750000000))
                (.leaf (1599030712019 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4828342136057 / 5406250000000))
                (.leaf (4859592136057 / 5375000000000)))
              (.branch 47
                (.leaf (85804248001 / 93750000000))
                (.leaf (4922092136057 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4953342136057 / 5281250000000))
              (.branch 50
                (.leaf (1661530712019 / 1750000000000))
                (.leaf (5015842136057 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5047092136057 / 5187500000000))
                (.leaf (1692780712019 / 1718750000000)))
              (.branch 54
                (.leaf (5109592136057 / 5125000000000))
                (.leaf (5140842136057 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1724030712019 / 1687500000000))
              (.branch 57
                (.leaf (5203342136057 / 5031250000000))
                (.leaf (5234592136057 / 5000000000000))))
            (.branch 59
              (.leaf (1755280712019 / 1656250000000))
              (.branch 60
                (.leaf (5297092136057 / 4937500000000))
                (.leaf (5328342136057 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (137 / 125))
              (.branch 63
                (.leaf (1786530712019 / 1625000000000))
                (.leaf (5390842136057 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (5422092136057 / 4812500000000))
                (.leaf (1817780712019 / 1593750000000)))
              (.branch 67
                (.leaf (288662744003 / 250000000000))
                (.leaf (5515842136057 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1849030712019 / 1562500000000))
              (.branch 70
                (.leaf (5578342136057 / 4656250000000))
                (.leaf (5609592136057 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1880280712019 / 1531250000000))
                (.leaf (5672092136057 / 4562500000000)))
              (.branch 74
                (.leaf (5703342136057 / 4531250000000))
                (.leaf (1911530712019 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5765842136057 / 4468750000000))
              (.branch 77
                (.leaf (5797092136057 / 4437500000000))
                (.leaf (1942780712019 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (5859592136057 / 4375000000000))
                (.leaf (5890842136057 / 4343750000000)))
              (.branch 81
                (.leaf (1974030712019 / 1437500000000))
                (.leaf (5953342136057 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (5984592136057 / 4250000000000))
              (.branch 84
                (.leaf (2005280712019 / 1406250000000))
                (.leaf (6047092136057 / 4187500000000))))
            (.branch 87
              (.branch 86 (.leaf (29 / 20)) (.leaf (319912744003 / 218750000000)))
              (.branch 88 (.leaf (2036530712019 / 1375000000000)) (.leaf (3 / 2)))))
          (.branch 92
            (.branch 90
              (.leaf (6140842136057 / 4093750000000))
              (.branch 91
                (.leaf (6172092136057 / 4062500000000))
                (.leaf (2067780712019 / 1343750000000))))
            (.branch 94
              (.branch 93
                (.leaf (6234592136057 / 4000000000000))
                (.leaf (6265842136057 / 3968750000000)))
              (.branch 95 (.leaf (2099030712019 / 1312500000000)) (.leaf (29 / 18))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (6328342136057 / 3906250000000))
              (.branch 98 (.leaf (6359592136057 / 3875000000000)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100
                (.leaf (2130280712019 / 1281250000000))
                (.leaf (6422092136057 / 3812500000000)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3411530712019 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1123 / 2160)) (.leaf (1133 / 2150))))
            (.branch 4
              (.leaf (1143 / 2140))
              (.branch 5 (.leaf (1153 / 2130)) (.leaf (1163 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1173 / 2110))
              (.branch 8 (.leaf (169 / 300)) (.leaf (1193 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1203 / 2080)) (.leaf (1213 / 2070)))
              (.branch 12 (.leaf (1223 / 2060)) (.leaf (1233 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1243 / 2040))
              (.branch 15 (.leaf (179 / 290)) (.leaf (1263 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (19 / 30)) (.leaf (1283 / 2000)))
              (.branch 19 (.leaf (1293 / 1990)) (.leaf (1303 / 1980)))))
          (.branch 23
            (.branch 21
              (.leaf (1313 / 1970))
              (.branch 22 (.leaf (27 / 40)) (.leaf (1333 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1343 / 1940)) (.leaf (1353 / 1930)))
              (.branch 26 (.leaf (1363 / 1920)) (.leaf (1373 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1383 / 1900))
              (.branch 29 (.leaf (199 / 270)) (.leaf (1403 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860)))
              (.branch 33 (.leaf (1433 / 1850)) (.leaf (1443 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (1453 / 1830))
              (.branch 36 (.leaf (209 / 260)) (.leaf (1473 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (1483 / 1800)) (.leaf (1493 / 1790)))
              (.branch 40 (.leaf (1503 / 1780)) (.leaf (1513 / 1770))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1523 / 1760))
              (.branch 43 (.leaf (219 / 250)) (.leaf (1543 / 1740))))
            (.branch 46
              (.branch 45 (.leaf (1553 / 1730)) (.leaf (1563 / 1720)))
              (.branch 47 (.leaf (1573 / 1710)) (.leaf (1583 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1593 / 1690))
              (.branch 50 (.leaf (229 / 240)) (.leaf (1613 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1623 / 1660)) (.leaf (1633 / 1650)))
              (.branch 54 (.leaf (1643 / 1640)) (.leaf (1653 / 1630))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1663 / 1620))
              (.branch 57 (.leaf (239 / 230)) (.leaf (1683 / 1600))))
            (.branch 59
              (.leaf (1693 / 1590))
              (.branch 60 (.leaf (1703 / 1580)) (.leaf (1713 / 1570)))))
          (.branch 64
            (.branch 62
              (.leaf (137 / 125))
              (.branch 63 (.leaf (1723 / 1560)) (.leaf (1733 / 1550))))
            (.branch 66
              (.branch 65 (.leaf (249 / 220)) (.leaf (1753 / 1530)))
              (.branch 67 (.leaf (1763 / 1520)) (.leaf (1773 / 1510))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1783 / 1500))
              (.branch 70 (.leaf (1793 / 1490)) (.leaf (1803 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (37 / 30)) (.leaf (1823 / 1460)))
              (.branch 74 (.leaf (1833 / 1450)) (.leaf (1843 / 1440)))))
          (.branch 78
            (.branch 76
              (.leaf (1853 / 1430))
              (.branch 77 (.leaf (1863 / 1420)) (.leaf (1873 / 1410))))
            (.branch 80
              (.branch 79 (.leaf (269 / 200)) (.leaf (1893 / 1390)))
              (.branch 81 (.leaf (1903 / 1380)) (.leaf (1913 / 1370)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (1923 / 1360))
              (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20))))
            (.branch 87
              (.branch 86 (.leaf (29 / 20)) (.leaf (279 / 190)))
              (.branch 88 (.leaf (1963 / 1320)) (.leaf (3 / 2)))))
          (.branch 92
            (.branch 90
              (.leaf (1973 / 1310))
              (.branch 91 (.leaf (1983 / 1300)) (.leaf (1993 / 1290))))
            (.branch 94
              (.branch 93 (.leaf (2003 / 1280)) (.leaf (2013 / 1270)))
              (.branch 95 (.leaf (289 / 180)) (.leaf (29 / 18))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (2033 / 1250))
              (.branch 98 (.leaf (2043 / 1240)) (.leaf (33 / 20))))
            (.branch 101
              (.branch 100 (.leaf (2053 / 1230)) (.leaf (2063 / 1220)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval029Geometry_valid :
    Hybrid26Interval029Geometry.SparseValid 26 (3411530712019 / 1000000000000) (3283 / 960) := by
  decide +kernel

theorem Hybrid26Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3411530712019 / 1000000000000) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval029Geometry.sparse_sound 26 (3411530712019 / 1000000000000) (3283 / 960) Hybrid26Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval029_pieces : supportPiecesValid 26 Hybrid26Interval029Pieces := by
  decide +kernel

private theorem Hybrid26Interval029_left : Hybrid26RightEndpoint028.grossValueQ 26 (3411530712019 / 1000000000000) =
    (18600772093417602384665920307 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3411530712019 / 1000000000000)
    10234592136057 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval029_right : Hybrid26RightEndpoint029.grossValueQ 26 (3283 / 960) =
    (1034787155675342497428783643 / 381250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3283 / 960)
    3283 1220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval029_slope : centerSupportSlope 26 26 Hybrid26Interval029Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval029Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval029Pieces Hybrid26Interval029_pieces]
  decide +kernel

private theorem Hybrid26Interval029_offset : centerSupportOffset 26 Hybrid26Interval029Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval029Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval029Pieces Hybrid26Interval029_pieces]
  decide +kernel

theorem Hybrid26Interval029_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3411530712019 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3411530712019 / 1000000000000) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint028 Hybrid26RightEndpoint029 26 (3411530712019 / 1000000000000) (3283 / 960) g
    Hybrid26RightEndpoint028_geometry Hybrid26RightEndpoint028_hull_arithmetic
    Hybrid26RightEndpoint029_geometry Hybrid26RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid26Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval029_left, Hybrid26Interval029_slope, Hybrid26Interval029_offset]
    norm_num
  · rw [Hybrid26Interval029_right, Hybrid26Interval029_slope, Hybrid26Interval029_offset]
    norm_num

end KMedian184
