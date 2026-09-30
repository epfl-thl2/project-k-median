import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint042
import KMedian184.Certificates.Hybrid26RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval043Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (135837688871 / 250000000000))
                (.leaf (3698867599517 / 6718750000000))))
            (.branch 4
              (.leaf (3730117599517 / 6687500000000))
              (.branch 5
                (.leaf (1253789199839 / 2218750000000))
                (.leaf (3792617599517 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3823867599517 / 6593750000000))
              (.branch 8
                (.leaf (1285039199839 / 2187500000000))
                (.leaf (3886367599517 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3917617599517 / 6500000000000))
                (.leaf (438763066613 / 718750000000)))
              (.branch 12
                (.leaf (3980117599517 / 6437500000000))
                (.leaf (4011367599517 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1347539199839 / 2125000000000))
              (.branch 15
                (.leaf (4073867599517 / 6343750000000))
                (.leaf (4105117599517 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1378789199839 / 2093750000000))
                (.leaf (4167617599517 / 6250000000000)))
              (.branch 19
                (.leaf (4198867599517 / 6218750000000))
                (.leaf (470013066613 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4261367599517 / 6156250000000))
              (.branch 22
                (.leaf (4292617599517 / 6125000000000))
                (.leaf (1441289199839 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4355117599517 / 6062500000000))
                (.leaf (4386367599517 / 6031250000000)))
              (.branch 26
                (.leaf (1472539199839 / 2000000000000))
                (.leaf (4448867599517 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4480117599517 / 5937500000000))
              (.branch 29
                (.leaf (167087688871 / 218750000000))
                (.leaf (4542617599517 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4573867599517 / 5843750000000))
                (.leaf (1535039199839 / 1937500000000)))
              (.branch 33
                (.leaf (4636367599517 / 5781250000000))
                (.leaf (4667617599517 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1566289199839 / 1906250000000))
              (.branch 36
                (.leaf (4730117599517 / 5687500000000))
                (.leaf (4761367599517 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (532513066613 / 625000000000))
                (.leaf (4823867599517 / 5593750000000)))
              (.branch 40
                (.leaf (4855117599517 / 5562500000000))
                (.leaf (1628789199839 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4917617599517 / 5500000000000))
              (.branch 43
                (.leaf (4948867599517 / 5468750000000))
                (.leaf (1660039199839 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5011367599517 / 5406250000000))
                (.leaf (5042617599517 / 5375000000000)))
              (.branch 47
                (.leaf (563763066613 / 593750000000))
                (.leaf (5105117599517 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5136367599517 / 5281250000000))
              (.branch 50
                (.leaf (1722539199839 / 1750000000000))
                (.leaf (5198867599517 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5230117599517 / 5187500000000))
                (.leaf (1753789199839 / 1718750000000)))
              (.branch 54
                (.leaf (5292617599517 / 5125000000000))
                (.leaf (5323867599517 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (66112562957 / 62500000000))
              (.branch 57
                (.leaf (5386367599517 / 5031250000000))
                (.leaf (5417617599517 / 5000000000000))))
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60
                (.leaf (1816289199839 / 1656250000000))
                (.leaf (5480117599517 / 4937500000000)))))
          (.branch 64
            (.branch 62
              (.leaf (5511367599517 / 4906250000000))
              (.branch 63
                (.leaf (1847539199839 / 1625000000000))
                (.leaf (5573867599517 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (5605117599517 / 4812500000000))
                (.leaf (626263066613 / 531250000000)))
              (.branch 67
                (.leaf (5667617599517 / 4750000000000))
                (.leaf (5698867599517 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1910039199839 / 1562500000000))
              (.branch 70
                (.leaf (5761367599517 / 4656250000000))
                (.leaf (5792617599517 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1941289199839 / 1531250000000))
                (.leaf (5855117599517 / 4562500000000)))
              (.branch 74
                (.leaf (5886367599517 / 4531250000000))
                (.leaf (657513066613 / 500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5948867599517 / 4468750000000))
              (.branch 77
                (.leaf (5980117599517 / 4437500000000))
                (.leaf (2003789199839 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (6042617599517 / 4375000000000))
                (.leaf (6073867599517 / 4343750000000)))
              (.branch 81
                (.leaf (2035039199839 / 1437500000000))
                (.leaf (6136367599517 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84
                (.leaf (6167617599517 / 4250000000000))
                (.leaf (229587688871 / 156250000000))))
            (.branch 87
              (.branch 86 (.leaf (6230117599517 / 4187500000000)) (.leaf (3 / 2)))
              (.branch 88
                (.leaf (6261367599517 / 4156250000000))
                (.leaf (2097539199839 / 1375000000000)))))
          (.branch 92
            (.branch 90
              (.leaf (6323867599517 / 4093750000000))
              (.branch 91
                (.leaf (6355117599517 / 4062500000000))
                (.leaf (2128789199839 / 1343750000000))))
            (.branch 94
              (.branch 93 (.leaf (6417617599517 / 4000000000000)) (.leaf (29 / 18)))
              (.branch 95
                (.leaf (6448867599517 / 3968750000000))
                (.leaf (720013066613 / 437500000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (33 / 20))
              (.branch 98
                (.leaf (6511367599517 / 3906250000000))
                (.leaf (6542617599517 / 3875000000000))))
            (.branch 101
              (.branch 100 (.leaf (17 / 10)) (.leaf (2191289199839 / 1281250000000)))
              (.branch 102 (.leaf (6605117599517 / 3812500000000)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3472539199839 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (433 / 680))
              (.branch 15 (.leaf (187 / 290)) (.leaf (1319 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (443 / 670)) (.leaf (1339 / 2000)))
              (.branch 19 (.leaf (1349 / 1990)) (.leaf (151 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1369 / 1970))
              (.branch 22 (.leaf (197 / 280)) (.leaf (463 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1399 / 1940)) (.leaf (1409 / 1930)))
              (.branch 26 (.leaf (473 / 640)) (.leaf (1429 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1439 / 1900))
              (.branch 29 (.leaf (23 / 30)) (.leaf (1459 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620)))
              (.branch 33 (.leaf (1489 / 1850)) (.leaf (1499 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (503 / 610))
              (.branch 36 (.leaf (217 / 260)) (.leaf (1529 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790)))
              (.branch 40 (.leaf (1559 / 1780)) (.leaf (523 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1579 / 1760))
              (.branch 43 (.leaf (227 / 250)) (.leaf (533 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720)))
              (.branch 47 (.leaf (181 / 190)) (.leaf (1639 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1649 / 1690))
              (.branch 50 (.leaf (79 / 80)) (.leaf (1669 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1679 / 1660)) (.leaf (563 / 550)))
              (.branch 54 (.leaf (1699 / 1640)) (.leaf (1709 / 1630))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (191 / 180))
              (.branch 57 (.leaf (247 / 230)) (.leaf (1739 / 1600))))
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (11 / 10)) (.leaf (1759 / 1580)))))
          (.branch 64
            (.branch 62
              (.leaf (1769 / 1570))
              (.branch 63 (.leaf (593 / 520)) (.leaf (1789 / 1550))))
            (.branch 66
              (.branch 65 (.leaf (257 / 220)) (.leaf (201 / 170)))
              (.branch 67 (.leaf (1819 / 1520)) (.leaf (1829 / 1510))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (613 / 500))
              (.branch 70 (.leaf (1849 / 1490)) (.leaf (1859 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (89 / 70)) (.leaf (1879 / 1460)))
              (.branch 74 (.leaf (1889 / 1450)) (.leaf (211 / 160)))))
          (.branch 78
            (.branch 76
              (.leaf (1909 / 1430))
              (.branch 77 (.leaf (1919 / 1420)) (.leaf (643 / 470))))
            (.branch 80
              (.branch 79 (.leaf (277 / 200)) (.leaf (1949 / 1390)))
              (.branch 81 (.leaf (653 / 460)) (.leaf (1969 / 1370)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (29 / 20))
              (.branch 84 (.leaf (1979 / 1360)) (.leaf (221 / 150))))
            (.branch 87
              (.branch 86 (.leaf (1999 / 1340)) (.leaf (3 / 2)))
              (.branch 88 (.leaf (287 / 190)) (.leaf (673 / 440)))))
          (.branch 92
            (.branch 90
              (.leaf (2029 / 1310))
              (.branch 91 (.leaf (2039 / 1300)) (.leaf (683 / 430))))
            (.branch 94
              (.branch 93 (.leaf (2059 / 1280)) (.leaf (29 / 18)))
              (.branch 95 (.leaf (2069 / 1270)) (.leaf (33 / 20))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (33 / 20))
              (.branch 98 (.leaf (2089 / 1250)) (.leaf (2099 / 1240))))
            (.branch 101
              (.branch 100 (.leaf (17 / 10)) (.leaf (703 / 410)))
              (.branch 102 (.leaf (2119 / 1220)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
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
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
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
theorem Hybrid26Interval043Geometry_valid :
    Hybrid26Interval043Geometry.SparseValid 26 (3472539199839 / 1000000000000) (1113 / 320) := by
  decide +kernel

theorem Hybrid26Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3472539199839 / 1000000000000) (1113 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval043Geometry.sparse_sound 26 (3472539199839 / 1000000000000) (1113 / 320) Hybrid26Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval043_pieces : supportPiecesValid 26 Hybrid26Interval043Pieces := by
  decide +kernel

private theorem Hybrid26Interval043_left : Hybrid26RightEndpoint042.grossValueQ 26 (3472539199839 / 1000000000000) =
    (4697063242824472288822756357 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3472539199839 / 1000000000000)
    10417617599517 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval043_right : Hybrid26RightEndpoint043.grossValueQ 26 (1113 / 320) =
    (940270744712339338616920789 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1113 / 320)
    3339 1220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval043_slope : centerSupportSlope 26 26 Hybrid26Interval043Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval043Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval043Pieces Hybrid26Interval043_pieces]
  decide +kernel

private theorem Hybrid26Interval043_offset : centerSupportOffset 26 Hybrid26Interval043Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval043Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval043Pieces Hybrid26Interval043_pieces]
  decide +kernel

theorem Hybrid26Interval043_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3472539199839 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3472539199839 / 1000000000000) : ℚ) : ℝ) (((1113 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint042 Hybrid26RightEndpoint043 26 (3472539199839 / 1000000000000) (1113 / 320) g
    Hybrid26RightEndpoint042_geometry Hybrid26RightEndpoint042_hull_arithmetic
    Hybrid26RightEndpoint043_geometry Hybrid26RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid26Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval043_left, Hybrid26Interval043_slope, Hybrid26Interval043_offset]
    norm_num
  · rw [Hybrid26Interval043_right, Hybrid26Interval043_slope, Hybrid26Interval043_offset]
    norm_num

end KMedian184
