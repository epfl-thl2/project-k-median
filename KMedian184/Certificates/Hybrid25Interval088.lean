import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint087
import KMedian184.Certificates.Hybrid25RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval088Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (481 / 680))
              (.branch 15 (.leaf (1453 / 2030)) (.leaf (1463 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (491 / 670)) (.leaf (1483 / 2000)))
              (.branch 19 (.leaf (1493 / 1990)) (.leaf (167 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1513 / 1970))
              (.branch 22 (.leaf (1523 / 1960)) (.leaf (511 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1543 / 1940)) (.leaf (1553 / 1930)))
              (.branch 26 (.leaf (521 / 640)) (.leaf (1573 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1583 / 1900))
              (.branch 29 (.leaf (59 / 70)) (.leaf (1603 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1613 / 1870)) (.leaf (541 / 620)))
              (.branch 33 (.leaf (1633 / 1850)) (.leaf (1643 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (551 / 610))
              (.branch 36 (.leaf (1663 / 1820)) (.leaf (1673 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (187 / 200)) (.leaf (1693 / 1790)))
              (.branch 40 (.leaf (1703 / 1780)) (.leaf (571 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1723 / 1760))
              (.branch 43 (.leaf (1733 / 1750)) (.leaf (581 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1753 / 1730)) (.leaf (41 / 40)))
              (.branch 47 (.leaf (197 / 190)) (.leaf (1783 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1793 / 1690))
              (.branch 50 (.leaf (601 / 560)) (.leaf (1813 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (137 / 125)) (.leaf (1823 / 1660)))
              (.branch 54 (.leaf (611 / 550)) (.leaf (1843 / 1640))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1853 / 1630))
              (.branch 57 (.leaf (23 / 20)) (.leaf (1873 / 1610))))
            (.branch 60
              (.branch 59 (.leaf (1883 / 1600)) (.leaf (631 / 530)))
              (.branch 61 (.leaf (1903 / 1580)) (.leaf (1913 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (641 / 520))
              (.branch 64 (.leaf (1933 / 1550)) (.leaf (1943 / 1540))))
            (.branch 67
              (.branch 66 (.leaf (217 / 170)) (.leaf (1963 / 1520)))
              (.branch 68 (.leaf (1973 / 1510)) (.leaf (661 / 500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1993 / 1490))
              (.branch 71 (.leaf (2003 / 1480)) (.leaf (671 / 490))))
            (.branch 74
              (.branch 73 (.leaf (2023 / 1460)) (.leaf (2033 / 1450)))
              (.branch 75 (.leaf (227 / 160)) (.leaf (2053 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (29 / 20))
              (.branch 78 (.leaf (2063 / 1420)) (.leaf (691 / 470))))
            (.branch 81
              (.branch 80 (.leaf (2083 / 1400)) (.leaf (3 / 2)))
              (.branch 82 (.leaf (2093 / 1390)) (.leaf (701 / 460)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2113 / 1370))
              (.branch 85 (.leaf (2123 / 1360)) (.leaf (79 / 50))))
            (.branch 88
              (.branch 87 (.leaf (2143 / 1340)) (.leaf (29 / 18)))
              (.branch 89 (.leaf (2153 / 1330)) (.leaf (721 / 440)))))
          (.branch 93
            (.branch 91
              (.leaf (33 / 20))
              (.branch 92 (.leaf (2173 / 1310)) (.leaf (2183 / 1300))))
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96 (.leaf (2203 / 1280)) (.leaf (2213 / 1270))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (7 / 4))
              (.branch 99 (.leaf (247 / 140)) (.leaf (2233 / 1250))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (2243 / 1240)))
              (.branch 103 (.leaf (751 / 410)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (2263 / 1220))
              (.branch 106 (.leaf (2273 / 1210)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 4
              (.leaf (541 / 856))
              (.branch 5 (.leaf (545 / 852)) (.leaf (549 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (553 / 844)) (.branch 8 (.leaf (557 / 840)) (.leaf (51 / 76))))
            (.branch 11
              (.branch 10 (.leaf (565 / 832)) (.leaf (569 / 828)))
              (.branch 12 (.leaf (573 / 824)) (.leaf (577 / 820))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (581 / 816))
              (.branch 15 (.leaf (585 / 812)) (.leaf (589 / 808))))
            (.branch 18
              (.branch 17 (.leaf (593 / 804)) (.leaf (597 / 800)))
              (.branch 19 (.leaf (601 / 796)) (.leaf (55 / 72)))))
          (.branch 23
            (.branch 21
              (.leaf (609 / 788))
              (.branch 22 (.leaf (613 / 784)) (.leaf (617 / 780))))
            (.branch 25
              (.branch 24 (.leaf (621 / 776)) (.leaf (625 / 772)))
              (.branch 26 (.leaf (629 / 768)) (.leaf (633 / 764)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (637 / 760))
              (.branch 29 (.leaf (641 / 756)) (.leaf (645 / 752))))
            (.branch 32
              (.branch 31 (.leaf (59 / 68)) (.leaf (653 / 744)))
              (.branch 33 (.leaf (657 / 740)) (.leaf (661 / 736)))))
          (.branch 37
            (.branch 35
              (.leaf (665 / 732))
              (.branch 36 (.leaf (669 / 728)) (.leaf (673 / 724))))
            (.branch 39
              (.branch 38 (.leaf (677 / 720)) (.leaf (681 / 716)))
              (.branch 40 (.leaf (685 / 712)) (.leaf (689 / 708))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (63 / 64))
              (.branch 43 (.leaf (697 / 700)) (.leaf (701 / 696))))
            (.branch 46
              (.branch 45 (.leaf (705 / 692)) (.leaf (709 / 688)))
              (.branch 47 (.leaf (713 / 684)) (.leaf (717 / 680)))))
          (.branch 51
            (.branch 49
              (.leaf (721 / 676))
              (.branch 50 (.leaf (725 / 672)) (.leaf (729 / 668))))
            (.branch 53
              (.branch 52 (.leaf (137 / 125)) (.leaf (733 / 664)))
              (.branch 54 (.leaf (67 / 60)) (.leaf (741 / 656))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (745 / 652))
              (.branch 57 (.leaf (749 / 648)) (.leaf (753 / 644))))
            (.branch 60
              (.branch 59 (.leaf (757 / 640)) (.leaf (761 / 636)))
              (.branch 61 (.leaf (765 / 632)) (.leaf (769 / 628)))))
          (.branch 65
            (.branch 63
              (.leaf (773 / 624))
              (.branch 64 (.leaf (777 / 620)) (.leaf (71 / 56))))
            (.branch 67
              (.branch 66 (.leaf (785 / 612)) (.leaf (789 / 608)))
              (.branch 68 (.leaf (793 / 604)) (.leaf (797 / 600))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (801 / 596))
              (.branch 71 (.leaf (805 / 592)) (.leaf (809 / 588))))
            (.branch 74
              (.branch 73 (.leaf (813 / 584)) (.leaf (817 / 580)))
              (.branch 75 (.leaf (821 / 576)) (.leaf (75 / 52)))))
          (.branch 79
            (.branch 77
              (.leaf (29 / 20))
              (.branch 78 (.leaf (829 / 568)) (.leaf (833 / 564))))
            (.branch 81
              (.branch 80 (.leaf (837 / 560)) (.leaf (3 / 2)))
              (.branch 82 (.leaf (841 / 556)) (.leaf (845 / 552)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (849 / 548))
              (.branch 85 (.leaf (853 / 544)) (.leaf (857 / 540))))
            (.branch 88
              (.branch 87 (.leaf (861 / 536)) (.leaf (29 / 18)))
              (.branch 89 (.leaf (865 / 532)) (.leaf (79 / 48)))))
          (.branch 93
            (.branch 91
              (.leaf (33 / 20))
              (.branch 92 (.leaf (873 / 524)) (.leaf (877 / 520))))
            (.branch 95
              (.branch 94 (.leaf (17 / 10)) (.leaf (881 / 516)))
              (.branch 96 (.leaf (885 / 512)) (.leaf (7 / 4))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (7 / 4)) (.branch 99 (.leaf (893 / 504)) (.leaf (897 / 500))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (901 / 496)))
              (.branch 103 (.leaf (905 / 492)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (909 / 488))
              (.branch 106 (.leaf (83 / 44)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
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
theorem Hybrid25Interval088Geometry_valid :
    Hybrid25Interval088Geometry.SparseValid 25 (1161 / 320) (1397 / 384) := by
  decide +kernel

theorem Hybrid25Interval088Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (1161 / 320) (1397 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval088Geometry.sparse_sound 25 (1161 / 320) (1397 / 384) Hybrid25Interval088Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval088_pieces : supportPiecesValid 25 Hybrid25Interval088Pieces := by
  decide +kernel

private theorem Hybrid25Interval088_left : Hybrid25RightEndpoint087.grossValueQ 25 (1161 / 320) =
    (315638458642213749271152707 / 113437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1161 / 320)
    3483 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval088_right : Hybrid25RightEndpoint088.grossValueQ 25 (1397 / 384) =
    (28738799377112705232370367 / 10312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1397 / 384)
    127 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval088_slope : centerSupportSlope 25 25 Hybrid25Interval088Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval088Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval088Pieces Hybrid25Interval088_pieces]
  decide +kernel

private theorem Hybrid25Interval088_offset : centerSupportOffset 25 Hybrid25Interval088Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval088Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval088Pieces Hybrid25Interval088_pieces]
  decide +kernel

theorem Hybrid25Interval088_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1161 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1397 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((1161 / 320) : ℚ) : ℝ) (((1397 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval088Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint087 Hybrid25RightEndpoint088 25 (1161 / 320) (1397 / 384) g
    Hybrid25RightEndpoint087_geometry Hybrid25RightEndpoint087_hull_arithmetic
    Hybrid25RightEndpoint088_geometry Hybrid25RightEndpoint088_hull_arithmetic
    (by norm_num) Hybrid25Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval088_left, Hybrid25Interval088_slope, Hybrid25Interval088_offset]
    norm_num
  · rw [Hybrid25Interval088_right, Hybrid25Interval088_slope, Hybrid25Interval088_offset]
    norm_num

end KMedian184
