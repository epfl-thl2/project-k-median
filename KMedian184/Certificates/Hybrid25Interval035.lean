import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint034
import KMedian184.Certificates.Hybrid25RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval035Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
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
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1663 / 1620))
              (.branch 57 (.leaf (239 / 230)) (.leaf (1683 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (1693 / 1590)) (.leaf (1703 / 1580)))
              (.branch 61 (.leaf (1713 / 1570)) (.leaf (137 / 125)))))
          (.branch 65
            (.branch 63
              (.leaf (1723 / 1560))
              (.branch 64 (.leaf (1733 / 1550)) (.leaf (249 / 220))))
            (.branch 67
              (.branch 66 (.leaf (1753 / 1530)) (.leaf (1763 / 1520)))
              (.branch 68 (.leaf (1773 / 1510)) (.leaf (1783 / 1500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1793 / 1490))
              (.branch 71 (.leaf (1803 / 1480)) (.leaf (37 / 30))))
            (.branch 74
              (.branch 73 (.leaf (1823 / 1460)) (.leaf (1833 / 1450)))
              (.branch 75 (.leaf (1843 / 1440)) (.leaf (1853 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (1863 / 1420))
              (.branch 78 (.leaf (1873 / 1410)) (.leaf (269 / 200))))
            (.branch 81
              (.branch 80 (.leaf (1893 / 1390)) (.leaf (1903 / 1380)))
              (.branch 82 (.leaf (1913 / 1370)) (.leaf (1923 / 1360)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20)))
            (.branch 88
              (.branch 87 (.leaf (279 / 190)) (.leaf (1963 / 1320)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1973 / 1310)))))
          (.branch 93
            (.branch 91
              (.leaf (1983 / 1300))
              (.branch 92 (.leaf (1993 / 1290)) (.leaf (2003 / 1280))))
            (.branch 95
              (.branch 94 (.leaf (2013 / 1270)) (.leaf (289 / 180)))
              (.branch 96 (.leaf (29 / 18)) (.leaf (2033 / 1250))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (2043 / 1240))
              (.branch 99 (.leaf (33 / 20)) (.leaf (2053 / 1230))))
            (.branch 102
              (.branch 101 (.leaf (2063 / 1220)) (.leaf (17 / 10)))
              (.branch 103 (.leaf (2073 / 1210)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (563 / 1080)) (.leaf (568 / 1075))))
            (.branch 4
              (.leaf (573 / 1070))
              (.branch 5 (.leaf (578 / 1065)) (.leaf (11 / 20)))))
          (.branch 9
            (.branch 7
              (.leaf (588 / 1055))
              (.branch 8 (.leaf (593 / 1050)) (.leaf (598 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (603 / 1040)) (.leaf (608 / 1035)))
              (.branch 12 (.leaf (613 / 1030)) (.leaf (618 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (623 / 1020))
              (.branch 15 (.leaf (628 / 1015)) (.leaf (633 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (638 / 1005)) (.leaf (643 / 1000)))
              (.branch 19 (.leaf (648 / 995)) (.leaf (653 / 990)))))
          (.branch 23
            (.branch 21
              (.leaf (658 / 985))
              (.branch 22 (.leaf (663 / 980)) (.leaf (668 / 975))))
            (.branch 25
              (.branch 24 (.leaf (673 / 970)) (.leaf (678 / 965)))
              (.branch 26 (.leaf (683 / 960)) (.leaf (688 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (693 / 950))
              (.branch 29 (.leaf (698 / 945)) (.leaf (703 / 940))))
            (.branch 32
              (.branch 31 (.leaf (708 / 935)) (.leaf (23 / 30)))
              (.branch 33 (.leaf (718 / 925)) (.leaf (723 / 920)))))
          (.branch 37
            (.branch 35
              (.leaf (728 / 915))
              (.branch 36 (.leaf (733 / 910)) (.leaf (738 / 905))))
            (.branch 39
              (.branch 38 (.leaf (743 / 900)) (.leaf (748 / 895)))
              (.branch 40 (.leaf (753 / 890)) (.leaf (758 / 885))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (763 / 880))
              (.branch 43 (.leaf (768 / 875)) (.leaf (773 / 870))))
            (.branch 46
              (.branch 45 (.leaf (778 / 865)) (.leaf (783 / 860)))
              (.branch 47 (.leaf (788 / 855)) (.leaf (793 / 850)))))
          (.branch 51
            (.branch 49
              (.leaf (798 / 845))
              (.branch 50 (.leaf (803 / 840)) (.leaf (808 / 835))))
            (.branch 53
              (.branch 52 (.leaf (813 / 830)) (.leaf (818 / 825)))
              (.branch 54 (.leaf (823 / 820)) (.leaf (828 / 815))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (833 / 810))
              (.branch 57 (.leaf (838 / 805)) (.leaf (843 / 800))))
            (.branch 60
              (.branch 59 (.leaf (16 / 15)) (.leaf (853 / 790)))
              (.branch 61 (.leaf (858 / 785)) (.leaf (137 / 125)))))
          (.branch 65
            (.branch 63
              (.leaf (863 / 780))
              (.branch 64 (.leaf (28 / 25)) (.leaf (873 / 770))))
            (.branch 67
              (.branch 66 (.leaf (878 / 765)) (.leaf (883 / 760)))
              (.branch 68 (.leaf (888 / 755)) (.leaf (893 / 750))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (898 / 745))
              (.branch 71 (.leaf (903 / 740)) (.leaf (908 / 735))))
            (.branch 74
              (.branch 73 (.leaf (913 / 730)) (.leaf (918 / 725)))
              (.branch 75 (.leaf (923 / 720)) (.leaf (928 / 715)))))
          (.branch 79
            (.branch 77
              (.leaf (933 / 710))
              (.branch 78 (.leaf (938 / 705)) (.leaf (943 / 700))))
            (.branch 81
              (.branch 80 (.leaf (948 / 695)) (.leaf (953 / 690)))
              (.branch 82 (.leaf (958 / 685)) (.leaf (963 / 680)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (968 / 675))
              (.branch 85 (.leaf (29 / 20)) (.leaf (973 / 670))))
            (.branch 88
              (.branch 87 (.leaf (978 / 665)) (.leaf (983 / 660)))
              (.branch 89 (.leaf (3 / 2)) (.leaf (988 / 655)))))
          (.branch 93
            (.branch 91
              (.leaf (993 / 650))
              (.branch 92 (.leaf (998 / 645)) (.leaf (1003 / 640))))
            (.branch 95
              (.branch 94 (.leaf (1008 / 635)) (.leaf (1013 / 630)))
              (.branch 96 (.leaf (29 / 18)) (.leaf (1018 / 625))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (33 / 20))
              (.branch 99 (.leaf (33 / 20)) (.leaf (1028 / 615))))
            (.branch 102
              (.branch 101 (.leaf (1033 / 610)) (.leaf (17 / 10)))
              (.branch 103 (.leaf (1038 / 605)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1643 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 102)))
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
              (.branch 38 (.leaf 86) (.leaf 85))
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
theorem Hybrid25Interval035Geometry_valid :
    Hybrid25Interval035Geometry.SparseValid 25 (3283 / 960) (1643 / 480) := by
  decide +kernel

theorem Hybrid25Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3283 / 960) (1643 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval035Geometry.sparse_sound 25 (3283 / 960) (1643 / 480) Hybrid25Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval035_pieces : supportPiecesValid 25 Hybrid25Interval035Pieces := by
  decide +kernel

private theorem Hybrid25Interval035_left : Hybrid25RightEndpoint034.grossValueQ 25 (3283 / 960) =
    (458081619295998552703437439 / 170156250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3283 / 960)
    3283 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval035_right : Hybrid25RightEndpoint035.grossValueQ 25 (1643 / 480) =
    (9166275687135725850208265833 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1643 / 480)
    1643 605 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval035_slope : centerSupportSlope 25 25 Hybrid25Interval035Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval035Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval035Pieces Hybrid25Interval035_pieces]
  decide +kernel

private theorem Hybrid25Interval035_offset : centerSupportOffset 25 Hybrid25Interval035Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval035Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval035Pieces Hybrid25Interval035_pieces]
  decide +kernel

theorem Hybrid25Interval035_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3283 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1643 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3283 / 960) : ℚ) : ℝ) (((1643 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint034 Hybrid25RightEndpoint035 25 (3283 / 960) (1643 / 480) g
    Hybrid25RightEndpoint034_geometry Hybrid25RightEndpoint034_hull_arithmetic
    Hybrid25RightEndpoint035_geometry Hybrid25RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid25Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval035_left, Hybrid25Interval035_slope, Hybrid25Interval035_offset]
    norm_num
  · rw [Hybrid25Interval035_right, Hybrid25Interval035_slope, Hybrid25Interval035_offset]
    norm_num

end KMedian184
