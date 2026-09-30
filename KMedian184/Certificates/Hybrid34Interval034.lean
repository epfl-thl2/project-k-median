import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint033
import KMedian184.Certificates.Hybrid34RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval034Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (499 / 720)) (.leaf (1507 / 2150))))
            (.branch 4
              (.leaf (1517 / 2140))
              (.branch 5 (.leaf (509 / 710)) (.leaf (29 / 40)))))
          (.branch 9
            (.branch 7
              (.leaf (1547 / 2110))
              (.branch 8 (.leaf (519 / 700)) (.leaf (1567 / 2090))))
            (.branch 10
              (.leaf (1577 / 2080))
              (.branch 11 (.leaf (23 / 30)) (.leaf (1597 / 2060))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1607 / 2050))
              (.branch 14 (.leaf (539 / 680)) (.leaf (1627 / 2030))))
            (.branch 16
              (.leaf (1637 / 2020))
              (.branch 17 (.leaf (549 / 670)) (.leaf (1657 / 2000)))))
          (.branch 21
            (.branch 19
              (.leaf (1667 / 1990))
              (.branch 20 (.leaf (559 / 660)) (.leaf (1687 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (1697 / 1960)) (.leaf (569 / 650)))
              (.branch 24 (.leaf (1717 / 1940)) (.leaf (1727 / 1930)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (579 / 640))
              (.branch 27 (.leaf (1747 / 1910)) (.leaf (1757 / 1900))))
            (.branch 29
              (.leaf (589 / 630))
              (.branch 30 (.leaf (1777 / 1880)) (.leaf (1787 / 1870)))))
          (.branch 34
            (.branch 32
              (.leaf (599 / 620))
              (.branch 33 (.leaf (1807 / 1850)) (.leaf (79 / 80))))
            (.branch 36
              (.branch 35 (.leaf (609 / 610)) (.leaf (1837 / 1820)))
              (.branch 37 (.leaf (1847 / 1810)) (.leaf (619 / 600))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1867 / 1790))
              (.branch 40 (.leaf (1877 / 1780)) (.leaf (629 / 590))))
            (.branch 42
              (.leaf (1897 / 1760))
              (.branch 43 (.leaf (1907 / 1750)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (639 / 580))
              (.branch 46 (.leaf (1927 / 1730)) (.leaf (1937 / 1720))))
            (.branch 49
              (.branch 48 (.leaf (649 / 570)) (.leaf (1957 / 1700)))
              (.branch 50 (.leaf (1967 / 1690)) (.leaf (659 / 560))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1987 / 1670))
              (.branch 53 (.leaf (1997 / 1660)) (.leaf (669 / 550))))
            (.branch 55
              (.leaf (2017 / 1640))
              (.branch 56 (.leaf (2027 / 1630)) (.leaf (679 / 540)))))
          (.branch 60
            (.branch 58
              (.leaf (89 / 70))
              (.branch 59 (.leaf (2057 / 1600)) (.leaf (13 / 10))))
            (.branch 61
              (.leaf (2077 / 1580))
              (.branch 62 (.leaf (2087 / 1570)) (.leaf (699 / 520))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (2107 / 1550))
              (.branch 65 (.leaf (2117 / 1540)) (.leaf (709 / 510))))
            (.branch 67
              (.leaf (2137 / 1520))
              (.branch 68 (.leaf (2147 / 1510)) (.leaf (719 / 500)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71 (.leaf (2167 / 1490)) (.leaf (2177 / 1480))))
            (.branch 74
              (.branch 73 (.leaf (729 / 490)) (.leaf (3 / 2)))
              (.branch 75 (.leaf (2197 / 1460)) (.leaf (2207 / 1450)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (739 / 480))
              (.branch 78 (.leaf (2227 / 1430)) (.leaf (2237 / 1420))))
            (.branch 80
              (.leaf (749 / 470))
              (.branch 81 (.leaf (29 / 18)) (.leaf (2257 / 1400)))))
          (.branch 85
            (.branch 83 (.leaf (2267 / 1390)) (.leaf (33 / 20)))
            (.branch 87
              (.branch 86 (.leaf (2287 / 1370)) (.leaf (2297 / 1360)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (769 / 450))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (2317 / 1340))
              (.branch 91 (.leaf (2327 / 1330)) (.leaf (7 / 4))))
            (.branch 93
              (.leaf (779 / 440))
              (.branch 94 (.leaf (2347 / 1310)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96
              (.leaf (2357 / 1300))
              (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (1219 / 320)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (599 / 864)) (.leaf (603 / 860))))
            (.branch 4
              (.leaf (607 / 856))
              (.branch 5 (.leaf (611 / 852)) (.leaf (615 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (619 / 844)) (.branch 8 (.leaf (89 / 120)) (.leaf (3 / 4))))
            (.branch 10
              (.leaf (631 / 832))
              (.branch 11 (.leaf (635 / 828)) (.leaf (639 / 824))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (643 / 820))
              (.branch 14 (.leaf (647 / 816)) (.leaf (93 / 116))))
            (.branch 16
              (.leaf (655 / 808))
              (.branch 17 (.leaf (659 / 804)) (.leaf (663 / 800)))))
          (.branch 21
            (.branch 19
              (.leaf (667 / 796))
              (.branch 20 (.leaf (61 / 72)) (.leaf (675 / 788))))
            (.branch 23
              (.branch 22 (.leaf (97 / 112)) (.leaf (683 / 780)))
              (.branch 24 (.leaf (687 / 776)) (.leaf (691 / 772)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (695 / 768))
              (.branch 27 (.leaf (699 / 764)) (.leaf (37 / 40))))
            (.branch 29
              (.leaf (101 / 108))
              (.branch 30 (.leaf (711 / 752)) (.leaf (65 / 68)))))
          (.branch 34
            (.branch 32
              (.leaf (719 / 744))
              (.branch 33 (.leaf (723 / 740)) (.leaf (727 / 736))))
            (.branch 36
              (.branch 35 (.leaf (731 / 732)) (.leaf (105 / 104)))
              (.branch 37 (.leaf (739 / 724)) (.leaf (743 / 720))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (747 / 716))
              (.branch 40 (.leaf (751 / 712)) (.leaf (755 / 708))))
            (.branch 42
              (.leaf (69 / 64))
              (.branch 43 (.leaf (109 / 100)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (767 / 696))
              (.branch 46 (.leaf (771 / 692)) (.leaf (775 / 688))))
            (.branch 49
              (.branch 48 (.leaf (41 / 36)) (.leaf (783 / 680)))
              (.branch 50 (.leaf (787 / 676)) (.leaf (113 / 96))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (795 / 668))
              (.branch 53 (.leaf (799 / 664)) (.leaf (73 / 60))))
            (.branch 55
              (.leaf (807 / 656))
              (.branch 56 (.leaf (811 / 652)) (.leaf (815 / 648)))))
          (.branch 60
            (.branch 58
              (.leaf (117 / 92))
              (.branch 59 (.leaf (823 / 640)) (.leaf (827 / 636))))
            (.branch 61
              (.leaf (831 / 632))
              (.branch 62 (.leaf (835 / 628)) (.leaf (839 / 624))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (843 / 620))
              (.branch 65 (.leaf (11 / 8)) (.leaf (851 / 612))))
            (.branch 67
              (.leaf (45 / 32))
              (.branch 68 (.leaf (859 / 604)) (.leaf (863 / 600)))))
          (.branch 72
            (.branch 70
              (.leaf (29 / 20))
              (.branch 71 (.leaf (867 / 596)) (.leaf (871 / 592))))
            (.branch 74
              (.branch 73 (.leaf (125 / 84)) (.leaf (3 / 2)))
              (.branch 75 (.leaf (879 / 584)) (.leaf (883 / 580)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (887 / 576))
              (.branch 78 (.leaf (81 / 52)) (.leaf (895 / 568))))
            (.branch 80
              (.leaf (899 / 564))
              (.branch 81 (.leaf (29 / 18)) (.leaf (129 / 80)))))
          (.branch 85
            (.branch 83
              (.leaf (907 / 556))
              (.branch 84 (.leaf (33 / 20)) (.leaf (911 / 552))))
            (.branch 87
              (.branch 86 (.leaf (915 / 548)) (.leaf (919 / 544)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (923 / 540))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (927 / 536)) (.leaf (7 / 4)))
            (.branch 93 (.leaf (85 / 48)) (.branch 94 (.leaf (939 / 524)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96 (.leaf (943 / 520)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (1463 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 43) (.branch 2 (.leaf 69) (.leaf 73)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 83) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 94) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 95)) (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 84))
              (.branch 44 (.leaf 82) (.leaf 81)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 42))
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
theorem Hybrid34Interval034Geometry_valid :
    Hybrid34Interval034Geometry.SparseValid 34 (1219 / 320) (1463 / 384) := by
  decide +kernel

theorem Hybrid34Interval034Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (1219 / 320) (1463 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval034Geometry.sparse_sound 34 (1219 / 320) (1463 / 384) Hybrid34Interval034Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval034_pieces : supportPiecesValid 34 Hybrid34Interval034Pieces := by
  decide +kernel

private theorem Hybrid34Interval034_left : Hybrid34RightEndpoint033.grossValueQ 34 (1219 / 320) =
    (900987470087461689117938251 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1219 / 320)
    3657 1300 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval034_right : Hybrid34RightEndpoint034.grossValueQ 34 (1463 / 384) =
    (450534856915833973645814753 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1463 / 384)
    1463 520 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval034_slope : centerSupportSlope 34 34 Hybrid34Interval034Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval034Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval034Pieces Hybrid34Interval034_pieces]
  decide +kernel

private theorem Hybrid34Interval034_offset : centerSupportOffset 34 Hybrid34Interval034Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval034Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval034Pieces Hybrid34Interval034_pieces]
  decide +kernel

theorem Hybrid34Interval034_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((1219 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1463 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((1219 / 320) : ℚ) : ℝ) (((1463 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval034Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint033 Hybrid34RightEndpoint034 34 (1219 / 320) (1463 / 384) g
    Hybrid34RightEndpoint033_geometry Hybrid34RightEndpoint033_hull_arithmetic
    Hybrid34RightEndpoint034_geometry Hybrid34RightEndpoint034_hull_arithmetic
    (by norm_num) Hybrid34Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval034_left, Hybrid34Interval034_slope, Hybrid34Interval034_offset]
    norm_num
  · rw [Hybrid34Interval034_right, Hybrid34Interval034_slope, Hybrid34Interval034_offset]
    norm_num

end KMedian184
