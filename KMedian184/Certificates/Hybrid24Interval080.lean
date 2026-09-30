import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint079
import KMedian184.Certificates.Hybrid24RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval080Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (49 / 80)) (.leaf (31 / 50))))
            (.branch 5
              (.branch 4 (.leaf (1343 / 2140)) (.leaf (451 / 710)))
              (.branch 6 (.leaf (1363 / 2120)) (.leaf (1373 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (461 / 700))
              (.branch 9 (.leaf (1393 / 2090)) (.leaf (1403 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (157 / 230)) (.leaf (1423 / 2060)))
              (.branch 13 (.leaf (1433 / 2050)) (.leaf (481 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1453 / 2030))
              (.branch 16 (.leaf (1463 / 2020)) (.leaf (491 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1483 / 2000)) (.leaf (1493 / 1990)))
              (.branch 20 (.leaf (167 / 220)) (.leaf (1513 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1523 / 1960))
              (.branch 23 (.leaf (511 / 650)) (.leaf (1543 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1553 / 1930)) (.leaf (521 / 640)))
              (.branch 27 (.leaf (1573 / 1910)) (.leaf (1583 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (59 / 70))
              (.branch 30 (.leaf (1603 / 1880)) (.leaf (1613 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (541 / 620)) (.leaf (1633 / 1850)))
              (.branch 34 (.leaf (1643 / 1840)) (.leaf (551 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1663 / 1820))
              (.branch 37 (.leaf (1673 / 1810)) (.leaf (187 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1693 / 1790)) (.leaf (1703 / 1780)))
              (.branch 41 (.leaf (571 / 590)) (.leaf (1723 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1733 / 1750))
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (41 / 40)) (.leaf (197 / 190)))
              (.branch 48 (.leaf (1783 / 1700)) (.leaf (1793 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (601 / 560))
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53 (.leaf (1823 / 1660)) (.leaf (611 / 550)))
              (.branch 55 (.leaf (1843 / 1640)) (.leaf (1853 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (23 / 20))
              (.branch 58 (.leaf (1873 / 1610)) (.leaf (1883 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (631 / 530)) (.leaf (1903 / 1580)))
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1933 / 1550))
              (.branch 65 (.leaf (1943 / 1540)) (.leaf (217 / 170))))
            (.branch 68
              (.branch 67 (.leaf (1963 / 1520)) (.leaf (1973 / 1510)))
              (.branch 69 (.leaf (661 / 500)) (.leaf (1993 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2003 / 1480))
              (.branch 72 (.leaf (671 / 490)) (.leaf (2023 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (2033 / 1450)) (.leaf (227 / 160)))
              (.branch 76 (.leaf (2053 / 1430)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (2063 / 1420))
              (.branch 79 (.leaf (691 / 470)) (.leaf (2083 / 1400))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (2093 / 1390)))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2123 / 1360))
              (.branch 86 (.leaf (79 / 50)) (.leaf (2143 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (2153 / 1330)))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2203 / 1280)))
              (.branch 97 (.leaf (2213 / 1270)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (247 / 140))
              (.branch 100 (.leaf (2233 / 1250)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (2243 / 1240)) (.leaf (751 / 410)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (2263 / 1220)))))
          (.branch 108
            (.branch 106
              (.leaf (2273 / 1210))
              (.branch 107 (.leaf (19 / 10)) (.leaf (761 / 400))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 5
              (.branch 4 (.leaf (541 / 856)) (.leaf (545 / 852)))
              (.branch 6 (.leaf (549 / 848)) (.leaf (553 / 844)))))
          (.branch 10
            (.branch 8 (.leaf (557 / 840)) (.branch 9 (.leaf (51 / 76)) (.leaf (565 / 832))))
            (.branch 12
              (.branch 11 (.leaf (569 / 828)) (.leaf (573 / 824)))
              (.branch 13 (.leaf (577 / 820)) (.leaf (581 / 816))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (585 / 812))
              (.branch 16 (.leaf (589 / 808)) (.leaf (593 / 804))))
            (.branch 19
              (.branch 18 (.leaf (597 / 800)) (.leaf (601 / 796)))
              (.branch 20 (.leaf (55 / 72)) (.leaf (609 / 788)))))
          (.branch 24
            (.branch 22
              (.leaf (613 / 784))
              (.branch 23 (.leaf (617 / 780)) (.leaf (621 / 776))))
            (.branch 26
              (.branch 25 (.leaf (625 / 772)) (.leaf (629 / 768)))
              (.branch 27 (.leaf (633 / 764)) (.leaf (637 / 760)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (641 / 756))
              (.branch 30 (.leaf (645 / 752)) (.leaf (59 / 68))))
            (.branch 33
              (.branch 32 (.leaf (653 / 744)) (.leaf (657 / 740)))
              (.branch 34 (.leaf (661 / 736)) (.leaf (665 / 732)))))
          (.branch 38
            (.branch 36
              (.leaf (669 / 728))
              (.branch 37 (.leaf (673 / 724)) (.leaf (677 / 720))))
            (.branch 40
              (.branch 39 (.leaf (681 / 716)) (.leaf (685 / 712)))
              (.branch 41 (.leaf (689 / 708)) (.leaf (63 / 64))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (697 / 700))
              (.branch 44 (.leaf (701 / 696)) (.leaf (705 / 692))))
            (.branch 47
              (.branch 46 (.leaf (709 / 688)) (.leaf (713 / 684)))
              (.branch 48 (.leaf (717 / 680)) (.leaf (721 / 676)))))
          (.branch 52
            (.branch 50
              (.leaf (725 / 672))
              (.branch 51 (.leaf (729 / 668)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53 (.leaf (733 / 664)) (.leaf (67 / 60)))
              (.branch 55 (.leaf (741 / 656)) (.leaf (745 / 652))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (749 / 648))
              (.branch 58 (.leaf (753 / 644)) (.leaf (757 / 640))))
            (.branch 61
              (.branch 60 (.leaf (761 / 636)) (.leaf (765 / 632)))
              (.branch 62 (.leaf (769 / 628)) (.leaf (773 / 624)))))
          (.branch 66
            (.branch 64
              (.leaf (777 / 620))
              (.branch 65 (.leaf (71 / 56)) (.leaf (785 / 612))))
            (.branch 68
              (.branch 67 (.leaf (789 / 608)) (.leaf (793 / 604)))
              (.branch 69 (.leaf (797 / 600)) (.leaf (801 / 596))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (805 / 592))
              (.branch 72 (.leaf (809 / 588)) (.leaf (813 / 584))))
            (.branch 75
              (.branch 74 (.leaf (817 / 580)) (.leaf (821 / 576)))
              (.branch 76 (.leaf (75 / 52)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (829 / 568))
              (.branch 79 (.leaf (833 / 564)) (.leaf (837 / 560))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (841 / 556)))
              (.branch 83 (.leaf (845 / 552)) (.leaf (849 / 548)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (853 / 544))
              (.branch 86 (.leaf (857 / 540)) (.leaf (861 / 536))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (865 / 532)))
              (.branch 90 (.leaf (79 / 48)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (873 / 524))
              (.branch 93 (.leaf (877 / 520)) (.leaf (17 / 10))))
            (.branch 96 (.branch 95 (.leaf (881 / 516)) (.leaf (885 / 512))) (.leaf (7 / 4)))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (893 / 504))
              (.branch 100 (.leaf (897 / 500)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (901 / 496)) (.leaf (905 / 492)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (909 / 488)))))
          (.branch 108
            (.branch 106
              (.leaf (83 / 44))
              (.branch 107 (.leaf (19 / 10)) (.leaf (917 / 480))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 107) (.leaf 105)))
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
theorem Hybrid24Interval080Geometry_valid :
    Hybrid24Interval080Geometry.SparseValid 24 (1161 / 320) (1397 / 384) := by
  decide +kernel

theorem Hybrid24Interval080Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (1161 / 320) (1397 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval080Geometry.sparse_sound 24 (1161 / 320) (1397 / 384) Hybrid24Interval080Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval080_pieces : supportPiecesValid 24 Hybrid24Interval080Pieces := by
  decide +kernel

private theorem Hybrid24Interval080_left : Hybrid24RightEndpoint079.grossValueQ 24 (1161 / 320) =
    (2481506986385669731433 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1161 / 320)
    1161 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval080_right : Hybrid24RightEndpoint080.grossValueQ 24 (1397 / 384) =
    (621288306802249734301159217 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1397 / 384)
    1397 480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval080_slope : centerSupportSlope 24 24 Hybrid24Interval080Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval080Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval080Pieces Hybrid24Interval080_pieces]
  decide +kernel

private theorem Hybrid24Interval080_offset : centerSupportOffset 24 Hybrid24Interval080Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval080Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval080Pieces Hybrid24Interval080_pieces]
  decide +kernel

theorem Hybrid24Interval080_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1161 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1397 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((1161 / 320) : ℚ) : ℝ) (((1397 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval080Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint079 Hybrid24RightEndpoint080 24 (1161 / 320) (1397 / 384) g
    Hybrid24RightEndpoint079_geometry Hybrid24RightEndpoint079_hull_arithmetic
    Hybrid24RightEndpoint080_geometry Hybrid24RightEndpoint080_hull_arithmetic
    (by norm_num) Hybrid24Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval080_left, Hybrid24Interval080_slope, Hybrid24Interval080_offset]
    norm_num
  · rw [Hybrid24Interval080_right, Hybrid24Interval080_slope, Hybrid24Interval080_offset]
    norm_num

end KMedian184
