import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid35RightEndpoint017
import KMedian184.Certificates.Hybrid35RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid35Interval018Geometry : ParameterData := {
  size := 100
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (53 / 80)) (.leaf (1441 / 2150))))
            (.branch 4
              (.leaf (1451 / 2140))
              (.branch 5 (.leaf (487 / 710)) (.leaf (1471 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1481 / 2110))
              (.branch 8 (.leaf (71 / 100)) (.leaf (79 / 110))))
            (.branch 10
              (.leaf (1511 / 2080))
              (.branch 11 (.leaf (169 / 230)) (.leaf (1531 / 2060))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1541 / 2050))
              (.branch 14 (.leaf (517 / 680)) (.leaf (223 / 290))))
            (.branch 16
              (.leaf (1571 / 2020))
              (.branch 17 (.leaf (527 / 670)) (.leaf (1591 / 2000)))))
          (.branch 21
            (.branch 19
              (.leaf (1601 / 1990))
              (.branch 20 (.leaf (179 / 220)) (.leaf (1621 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (233 / 280)) (.leaf (547 / 650)))
              (.branch 24 (.leaf (1651 / 1940)) (.leaf (1661 / 1930)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (557 / 640))
              (.branch 27 (.leaf (1681 / 1910)) (.leaf (89 / 100))))
            (.branch 29
              (.leaf (9 / 10))
              (.branch 30 (.leaf (1711 / 1880)) (.leaf (1721 / 1870)))))
          (.branch 34
            (.branch 32
              (.leaf (577 / 620))
              (.branch 33 (.leaf (1741 / 1850)) (.leaf (1751 / 1840))))
            (.branch 35
              (.leaf (587 / 610))
              (.branch 36 (.leaf (253 / 260)) (.leaf (1781 / 1810))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (199 / 200))
              (.branch 39 (.leaf (1801 / 1790)) (.leaf (1811 / 1780))))
            (.branch 41
              (.leaf (607 / 590))
              (.branch 42 (.leaf (1831 / 1760)) (.leaf (263 / 250)))))
          (.branch 46
            (.branch 44
              (.leaf (617 / 580))
              (.branch 45 (.leaf (1861 / 1730)) (.leaf (1871 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 49 (.leaf (1891 / 1700)) (.leaf (1901 / 1690))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (91 / 80))
              (.branch 52 (.leaf (1921 / 1670)) (.leaf (1931 / 1660))))
            (.branch 54
              (.leaf (647 / 550))
              (.branch 55 (.leaf (1951 / 1640)) (.leaf (1961 / 1630)))))
          (.branch 59
            (.branch 57
              (.leaf (73 / 60))
              (.branch 58 (.leaf (283 / 230)) (.leaf (1991 / 1600))))
            (.branch 60
              (.leaf (667 / 530))
              (.branch 61 (.leaf (2011 / 1580)) (.leaf (2021 / 1570))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (677 / 520))
              (.branch 64 (.leaf (2041 / 1550)) (.leaf (293 / 220))))
            (.branch 66
              (.leaf (229 / 170))
              (.branch 67 (.leaf (109 / 80)) (.leaf (2081 / 1510)))))
          (.branch 71
            (.branch 69
              (.leaf (697 / 500))
              (.branch 70 (.leaf (2101 / 1490)) (.leaf (2111 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (101 / 70)) (.leaf (29 / 20)))
              (.branch 74 (.leaf (2131 / 1460)) (.leaf (2141 / 1450)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (239 / 160))
              (.branch 77 (.leaf (3 / 2)) (.leaf (2161 / 1430))))
            (.branch 79
              (.leaf (2171 / 1420))
              (.branch 80 (.leaf (727 / 470)) (.leaf (313 / 200)))))
          (.branch 84
            (.branch 82
              (.leaf (2201 / 1390))
              (.branch 83 (.leaf (737 / 460)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85 (.leaf (2221 / 1370)) (.leaf (2231 / 1360)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (83 / 50))))))
        (.branch 94
          (.branch 91
            (.branch 89 (.leaf (2251 / 1340)) (.leaf (17 / 10)))
            (.branch 92
              (.leaf (757 / 440))
              (.branch 93 (.leaf (2281 / 1310)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (1197 / 320)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1492875481769 / 2250000000000))
                (.leaf (4509876445307 / 6718750000000))))
            (.branch 4
              (.leaf (4541126445307 / 6687500000000))
              (.branch 5
                (.leaf (1524125481769 / 2218750000000))
                (.leaf (4603626445307 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4634876445307 / 6593750000000))
              (.branch 8
                (.leaf (1555375481769 / 2187500000000))
                (.leaf (4697376445307 / 6531250000000))))
            (.branch 10
              (.leaf (4728626445307 / 6500000000000))
              (.branch 11
                (.leaf (1586625481769 / 2156250000000))
                (.leaf (4791126445307 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4822376445307 / 6406250000000))
              (.branch 14
                (.leaf (1617875481769 / 2125000000000))
                (.leaf (4884876445307 / 6343750000000))))
            (.branch 16
              (.leaf (4916126445307 / 6312500000000))
              (.branch 17
                (.leaf (1649125481769 / 2093750000000))
                (.leaf (4978626445307 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (5009876445307 / 6218750000000))
              (.branch 20
                (.leaf (1680375481769 / 2062500000000))
                (.leaf (5072376445307 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (5103626445307 / 6125000000000))
                (.leaf (1711625481769 / 2031250000000)))
              (.branch 24
                (.leaf (5166126445307 / 6062500000000))
                (.leaf (5197376445307 / 6031250000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (1742875481769 / 2000000000000))
              (.branch 27
                (.leaf (5259876445307 / 5968750000000))
                (.leaf (5291126445307 / 5937500000000))))
            (.branch 29
              (.leaf (1774125481769 / 1968750000000))
              (.branch 30
                (.leaf (5353626445307 / 5875000000000))
                (.leaf (5384876445307 / 5843750000000)))))
          (.branch 34
            (.branch 32
              (.leaf (1805375481769 / 1937500000000))
              (.branch 33
                (.leaf (5447376445307 / 5781250000000))
                (.leaf (5478626445307 / 5750000000000))))
            (.branch 35
              (.leaf (1836625481769 / 1906250000000))
              (.branch 36
                (.leaf (5541126445307 / 5687500000000))
                (.leaf (5572376445307 / 5656250000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1867875481769 / 1875000000000))
              (.branch 39
                (.leaf (5634876445307 / 5593750000000))
                (.leaf (5666126445307 / 5562500000000))))
            (.branch 41
              (.leaf (1899125481769 / 1843750000000))
              (.branch 42
                (.leaf (5728626445307 / 5500000000000))
                (.leaf (5759876445307 / 5468750000000)))))
          (.branch 46
            (.branch 44
              (.leaf (1930375481769 / 1812500000000))
              (.branch 45
                (.leaf (5822376445307 / 5406250000000))
                (.leaf (5853626445307 / 5375000000000))))
            (.branch 48
              (.branch 47 (.leaf (137 / 125)) (.leaf (1961625481769 / 1781250000000)))
              (.branch 49
                (.leaf (5916126445307 / 5312500000000))
                (.leaf (5947376445307 / 5281250000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (1992875481769 / 1750000000000))
              (.branch 52
                (.leaf (6009876445307 / 5218750000000))
                (.leaf (6041126445307 / 5187500000000))))
            (.branch 54
              (.leaf (2024125481769 / 1718750000000))
              (.branch 55
                (.leaf (6103626445307 / 5125000000000))
                (.leaf (6134876445307 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.leaf (2055375481769 / 1687500000000))
              (.branch 58
                (.leaf (6197376445307 / 5031250000000))
                (.leaf (6228626445307 / 5000000000000))))
            (.branch 60
              (.leaf (2086625481769 / 1656250000000))
              (.branch 61
                (.leaf (6291126445307 / 4937500000000))
                (.leaf (6322376445307 / 4906250000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (2117875481769 / 1625000000000))
              (.branch 64
                (.leaf (6384876445307 / 4843750000000))
                (.leaf (6416126445307 / 4812500000000))))
            (.branch 66
              (.leaf (2149125481769 / 1593750000000))
              (.branch 67
                (.leaf (6478626445307 / 4750000000000))
                (.leaf (6509876445307 / 4718750000000)))))
          (.branch 71
            (.branch 69
              (.leaf (2180375481769 / 1562500000000))
              (.branch 70
                (.leaf (6572376445307 / 4656250000000))
                (.leaf (6603626445307 / 4625000000000))))
            (.branch 73
              (.branch 72 (.leaf (2211625481769 / 1531250000000)) (.leaf (29 / 20)))
              (.branch 74
                (.leaf (6666126445307 / 4562500000000))
                (.leaf (6697376445307 / 4531250000000)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (2242875481769 / 1500000000000))
              (.branch 77 (.leaf (3 / 2)) (.leaf (6759876445307 / 4468750000000))))
            (.branch 79
              (.leaf (6791126445307 / 4437500000000))
              (.branch 80
                (.leaf (2274125481769 / 1468750000000))
                (.leaf (6853626445307 / 4375000000000)))))
          (.branch 84
            (.branch 82
              (.leaf (6884876445307 / 4343750000000))
              (.branch 83 (.leaf (2305375481769 / 1437500000000)) (.leaf (29 / 18))))
            (.branch 86
              (.branch 85
                (.leaf (6947376445307 / 4281250000000))
                (.leaf (6978626445307 / 4250000000000)))
              (.branch 87 (.leaf (33 / 20)) (.leaf (2336625481769 / 1406250000000))))))
        (.branch 94
          (.branch 91
            (.branch 89
              (.leaf (7041126445307 / 4187500000000))
              (.branch 90 (.leaf (17 / 10)) (.leaf (7072376445307 / 4156250000000))))
            (.branch 92
              (.leaf (2367875481769 / 1375000000000))
              (.branch 93 (.leaf (7134876445307 / 4093750000000)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (3742875481769 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 94) (.leaf 95)))
      (.branch 11 (.branch 10 (.leaf 96) (.leaf 97)) (.branch 12 (.leaf 98) (.leaf 99)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 45) (.leaf 44)))
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
theorem Hybrid35Interval018Geometry_valid :
    Hybrid35Interval018Geometry.SparseValid 35 (1197 / 320) (3742875481769 / 1000000000000) := by
  decide +kernel

theorem Hybrid35Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 35 (1197 / 320) (3742875481769 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid35Interval018Geometry.sparse_sound 35 (1197 / 320) (3742875481769 / 1000000000000) Hybrid35Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval018_pieces : supportPiecesValid 35 Hybrid35Interval018Pieces := by
  decide +kernel

private theorem Hybrid35Interval018_left : Hybrid35RightEndpoint017.grossValueQ 35 (1197 / 320) =
    (15046773809470768891280922193 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1197 / 320)
    3591 1310 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval018_right : Hybrid35RightEndpoint018.grossValueQ 35 (3742875481769 / 1000000000000) =
    (919264187507630016292488857 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3742875481769 / 1000000000000)
    2742875481769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval018_slope : centerSupportSlope 35 35 Hybrid35Interval018Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval018Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval018Pieces Hybrid35Interval018_pieces]
  decide +kernel

private theorem Hybrid35Interval018_offset : centerSupportOffset 35 Hybrid35Interval018Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval018Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval018Pieces Hybrid35Interval018_pieces]
  decide +kernel

theorem Hybrid35Interval018_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((1197 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3742875481769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 35
      (((1197 / 320) : ℚ) : ℝ) (((3742875481769 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid35Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid35RightEndpoint017 Hybrid35RightEndpoint018 35 (1197 / 320) (3742875481769 / 1000000000000) g
    Hybrid35RightEndpoint017_geometry Hybrid35RightEndpoint017_hull_arithmetic
    Hybrid35RightEndpoint018_geometry Hybrid35RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid35Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval018_left, Hybrid35Interval018_slope, Hybrid35Interval018_offset]
    norm_num
  · rw [Hybrid35Interval018_right, Hybrid35Interval018_slope, Hybrid35Interval018_offset]
    norm_num

end KMedian184
