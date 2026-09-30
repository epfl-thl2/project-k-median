import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint029
import KMedian184.Certificates.Hybrid32RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval030Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (49 / 80)) (.leaf (31 / 50))))
            (.branch 4
              (.leaf (1343 / 2140))
              (.branch 5 (.leaf (451 / 710)) (.leaf (1363 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1373 / 2110))
              (.branch 8 (.leaf (461 / 700)) (.leaf (1393 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1403 / 2080)) (.leaf (157 / 230)))
              (.branch 12 (.leaf (1423 / 2060)) (.leaf (1433 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (481 / 680))
              (.branch 15 (.leaf (1453 / 2030)) (.leaf (1463 / 2020))))
            (.branch 17
              (.leaf (491 / 670))
              (.branch 18 (.leaf (1483 / 2000)) (.leaf (1493 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (167 / 220))
              (.branch 21 (.leaf (1513 / 1970)) (.leaf (1523 / 1960))))
            (.branch 24
              (.branch 23 (.leaf (511 / 650)) (.leaf (1543 / 1940)))
              (.branch 25 (.leaf (1553 / 1930)) (.leaf (521 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1573 / 1910))
              (.branch 28 (.leaf (1583 / 1900)) (.leaf (59 / 70))))
            (.branch 30
              (.leaf (1603 / 1880))
              (.branch 31 (.leaf (1613 / 1870)) (.leaf (541 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1633 / 1850))
              (.branch 34 (.leaf (1643 / 1840)) (.leaf (551 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1663 / 1820)) (.leaf (1673 / 1810)))
              (.branch 38 (.leaf (187 / 200)) (.leaf (1693 / 1790))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1703 / 1780))
              (.branch 41 (.leaf (571 / 590)) (.leaf (1723 / 1760))))
            (.branch 43
              (.leaf (1733 / 1750))
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730)))))
          (.branch 48
            (.branch 46
              (.leaf (41 / 40))
              (.branch 47 (.leaf (197 / 190)) (.leaf (1783 / 1700))))
            (.branch 50
              (.branch 49 (.leaf (1793 / 1690)) (.leaf (601 / 560)))
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1823 / 1660))
              (.branch 54 (.leaf (611 / 550)) (.leaf (1843 / 1640))))
            (.branch 56
              (.leaf (1853 / 1630))
              (.branch 57 (.leaf (23 / 20)) (.leaf (1873 / 1610)))))
          (.branch 61
            (.branch 59
              (.leaf (1883 / 1600))
              (.branch 60 (.leaf (631 / 530)) (.leaf (1903 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520)))
              (.branch 64 (.leaf (1933 / 1550)) (.leaf (1943 / 1540))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (217 / 170))
              (.branch 67 (.leaf (1963 / 1520)) (.leaf (1973 / 1510))))
            (.branch 69
              (.leaf (661 / 500))
              (.branch 70 (.leaf (1993 / 1490)) (.leaf (2003 / 1480)))))
          (.branch 74
            (.branch 72
              (.leaf (671 / 490))
              (.branch 73 (.leaf (2023 / 1460)) (.leaf (2033 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (227 / 160)) (.leaf (2053 / 1430)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (2063 / 1420)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (691 / 470))
              (.branch 80 (.leaf (2083 / 1400)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (2093 / 1390))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370)))))
          (.branch 87
            (.branch 85
              (.leaf (2123 / 1360))
              (.branch 86 (.leaf (79 / 50)) (.leaf (2143 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (2153 / 1330)))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 95 (.leaf (17 / 10)) (.branch 96 (.leaf (2203 / 1280)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 360)) (.leaf (674 / 1075))))
            (.branch 4
              (.leaf (679 / 1070))
              (.branch 5 (.leaf (228 / 355)) (.leaf (13 / 20)))))
          (.branch 9
            (.branch 7
              (.leaf (694 / 1055))
              (.branch 8 (.leaf (233 / 350)) (.leaf (64 / 95))))
            (.branch 11
              (.branch 10 (.leaf (709 / 1040)) (.leaf (238 / 345)))
              (.branch 12 (.leaf (719 / 1030)) (.leaf (724 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (243 / 340))
              (.branch 15 (.leaf (734 / 1015)) (.leaf (739 / 1010))))
            (.branch 17
              (.leaf (248 / 335))
              (.branch 18 (.leaf (749 / 1000)) (.leaf (754 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (23 / 30))
              (.branch 21 (.leaf (764 / 985)) (.leaf (769 / 980))))
            (.branch 24
              (.branch 23 (.leaf (258 / 325)) (.leaf (779 / 970)))
              (.branch 25 (.leaf (784 / 965)) (.leaf (263 / 320)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (794 / 955))
              (.branch 28 (.leaf (799 / 950)) (.leaf (268 / 315))))
            (.branch 30
              (.leaf (809 / 940))
              (.branch 31 (.leaf (74 / 85)) (.leaf (273 / 310)))))
          (.branch 35
            (.branch 33
              (.leaf (824 / 925))
              (.branch 34 (.leaf (829 / 920)) (.leaf (278 / 305))))
            (.branch 37
              (.branch 36 (.leaf (839 / 910)) (.leaf (844 / 905)))
              (.branch 38 (.leaf (283 / 300)) (.leaf (854 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (859 / 890))
              (.branch 41 (.leaf (288 / 295)) (.leaf (79 / 80))))
            (.branch 43
              (.leaf (874 / 875))
              (.branch 44 (.leaf (293 / 290)) (.leaf (884 / 865)))))
          (.branch 48
            (.branch 46
              (.leaf (889 / 860))
              (.branch 47 (.leaf (298 / 285)) (.leaf (899 / 850))))
            (.branch 50
              (.branch 49 (.leaf (904 / 845)) (.leaf (303 / 280)))
              (.branch 51 (.leaf (914 / 835)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (919 / 830))
              (.branch 54 (.leaf (28 / 25)) (.leaf (929 / 820))))
            (.branch 56
              (.leaf (934 / 815))
              (.branch 57 (.leaf (313 / 270)) (.leaf (944 / 805)))))
          (.branch 61
            (.branch 59 (.leaf (949 / 800)) (.branch 60 (.leaf (6 / 5)) (.leaf (959 / 790))))
            (.branch 63
              (.branch 62 (.leaf (964 / 785)) (.leaf (323 / 260)))
              (.branch 64 (.leaf (974 / 775)) (.leaf (89 / 70))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (328 / 255))
              (.branch 67 (.leaf (989 / 760)) (.leaf (994 / 755))))
            (.branch 69
              (.leaf (333 / 250))
              (.branch 70 (.leaf (1004 / 745)) (.leaf (1009 / 740)))))
          (.branch 74
            (.branch 72
              (.leaf (338 / 245))
              (.branch 73 (.leaf (1019 / 730)) (.leaf (1024 / 725))))
            (.branch 76
              (.branch 75 (.leaf (343 / 240)) (.leaf (94 / 65)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (1039 / 710)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (348 / 235))
              (.branch 80 (.leaf (1049 / 700)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (1054 / 695))
              (.branch 83 (.leaf (353 / 230)) (.leaf (1064 / 685)))))
          (.branch 87
            (.branch 85
              (.leaf (1069 / 680))
              (.branch 86 (.leaf (358 / 225)) (.leaf (1079 / 670))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (1084 / 665)))
              (.leaf (33 / 20)))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (1094 / 655))
              (.branch 93 (.leaf (1099 / 650)) (.leaf (17 / 10))))
            (.branch 95
              (.leaf (368 / 215))
              (.branch 96 (.leaf (1109 / 640)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (583 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid32Interval030Geometry_valid :
    Hybrid32Interval030Geometry.SparseValid 32 (1161 / 320) (583 / 160) := by
  decide +kernel

theorem Hybrid32Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (1161 / 320) (583 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval030Geometry.sparse_sound 32 (1161 / 320) (583 / 160) Hybrid32Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval030_pieces : supportPiecesValid 32 Hybrid32Interval030Pieces := by
  decide +kernel

private theorem Hybrid32Interval030_left : Hybrid32RightEndpoint029.grossValueQ 32 (1161 / 320) =
    (470767745888110678177 / 160000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1161 / 320)
    3483 1280 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval030_right : Hybrid32RightEndpoint030.grossValueQ 32 (583 / 160) =
    (708098797681736015813 / 240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (583 / 160)
    1749 640 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval030_slope : centerSupportSlope 32 32 Hybrid32Interval030Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval030Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval030Pieces Hybrid32Interval030_pieces]
  decide +kernel

private theorem Hybrid32Interval030_offset : centerSupportOffset 32 Hybrid32Interval030Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval030Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval030Pieces Hybrid32Interval030_pieces]
  decide +kernel

theorem Hybrid32Interval030_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1161 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((583 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((1161 / 320) : ℚ) : ℝ) (((583 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint029 Hybrid32RightEndpoint030 32 (1161 / 320) (583 / 160) g
    Hybrid32RightEndpoint029_geometry Hybrid32RightEndpoint029_hull_arithmetic
    Hybrid32RightEndpoint030_geometry Hybrid32RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid32Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval030_left, Hybrid32Interval030_slope, Hybrid32Interval030_offset]
    norm_num
  · rw [Hybrid32Interval030_right, Hybrid32Interval030_slope, Hybrid32Interval030_offset]
    norm_num

end KMedian184
