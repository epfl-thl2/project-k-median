import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint064
import KMedian184.Certificates.Hybrid11RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval065Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (901281097531 / 2250000000000))
                (.leaf (2735093292593 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2766343292593 / 6687500000000))
                (.leaf (932531097531 / 2218750000000)))
              (.branch 6
                (.leaf (2828843292593 / 6625000000000))
                (.leaf (2860093292593 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (137683013933 / 312500000000))
                (.leaf (2922593292593 / 6531250000000)))
              (.branch 10
                (.leaf (2953843292593 / 6500000000000))
                (.leaf (995031097531 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (3016343292593 / 6437500000000))
                (.leaf (3047593292593 / 6406250000000)))
              (.branch 14
                (.leaf (1026281097531 / 2125000000000))
                (.leaf (444299041799 / 906250000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (3141343292593 / 6312500000000))
                (.leaf (1057531097531 / 2093750000000)))
              (.branch 18
                (.leaf (3203843292593 / 6250000000000))
                (.leaf (3235093292593 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (1088781097531 / 2062500000000))
                (.leaf (3297593292593 / 6156250000000)))
              (.branch 22
                (.leaf (475549041799 / 875000000000))
                (.leaf (1120031097531 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3391343292593 / 6062500000000))
                (.leaf (3422593292593 / 6031250000000)))
              (.branch 26
                (.leaf (1151281097531 / 2000000000000))
                (.leaf (3485093292593 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3516343292593 / 5937500000000))
                (.leaf (168933013933 / 281250000000)))
              (.branch 30
                (.leaf (3578843292593 / 5875000000000))
                (.leaf (3610093292593 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1213781097531 / 1937500000000))
              (.branch 33
                (.leaf (3672593292593 / 5781250000000))
                (.leaf (3703843292593 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1245031097531 / 1906250000000))
                (.leaf (538049041799 / 812500000000)))
              (.branch 37
                (.leaf (3797593292593 / 5656250000000))
                (.leaf (1276281097531 / 1875000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (3860093292593 / 5593750000000))
                (.leaf (3891343292593 / 5562500000000)))
              (.branch 41
                (.leaf (1307531097531 / 1843750000000))
                (.leaf (3953843292593 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (569299041799 / 781250000000))
                (.leaf (1338781097531 / 1812500000000)))
              (.branch 45
                (.leaf (4047593292593 / 5406250000000))
                (.leaf (4078843292593 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (1370031097531 / 1781250000000))
                (.leaf (4141343292593 / 5312500000000)))
              (.branch 49
                (.leaf (4172593292593 / 5281250000000))
                (.leaf (200183013933 / 250000000000))))
            (.branch 52
              (.branch 51
                (.leaf (4235093292593 / 5218750000000))
                (.leaf (4266343292593 / 5187500000000)))
              (.branch 53
                (.leaf (1432531097531 / 1718750000000))
                (.leaf (4328843292593 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (4360093292593 / 5093750000000))
                (.leaf (1463781097531 / 1687500000000)))
              (.branch 57
                (.leaf (631799041799 / 718750000000))
                (.leaf (4453843292593 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1495031097531 / 1656250000000))
                (.leaf (4516343292593 / 4937500000000)))
              (.branch 61
                (.leaf (4547593292593 / 4906250000000))
                (.leaf (1526281097531 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4610093292593 / 4843750000000))
              (.branch 64
                (.leaf (663049041799 / 687500000000))
                (.leaf (1557531097531 / 1593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (4703843292593 / 4750000000000))
                (.leaf (4735093292593 / 4718750000000)))
              (.branch 68
                (.leaf (1588781097531 / 1562500000000))
                (.leaf (4797593292593 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (4828843292593 / 4625000000000))
                (.leaf (231433013933 / 218750000000)))
              (.branch 72
                (.leaf (4891343292593 / 4562500000000))
                (.leaf (4922593292593 / 4531250000000))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (1651281097531 / 1500000000000)))
              (.branch 76
                (.leaf (4985093292593 / 4468750000000))
                (.leaf (5016343292593 / 4437500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (1682531097531 / 1468750000000))
                (.leaf (725549041799 / 625000000000)))
              (.branch 80
                (.leaf (5110093292593 / 4343750000000))
                (.leaf (1713781097531 / 1437500000000))))
            (.branch 83
              (.branch 82
                (.leaf (5172593292593 / 4281250000000))
                (.leaf (5203843292593 / 4250000000000)))
              (.branch 84
                (.leaf (1745031097531 / 1406250000000))
                (.leaf (5266343292593 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (756799041799 / 593750000000))
                (.leaf (1776281097531 / 1375000000000)))
              (.branch 88
                (.leaf (5360093292593 / 4093750000000))
                (.leaf (5391343292593 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1807531097531 / 1343750000000))
                (.leaf (5453843292593 / 4000000000000)))
              (.branch 92
                (.leaf (5485093292593 / 3968750000000))
                (.leaf (262683013933 / 187500000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (5547593292593 / 3906250000000))
                (.leaf (5578843292593 / 3875000000000)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (1870031097531 / 1281250000000))))
            (.branch 99
              (.branch 98 (.leaf (5641343292593 / 3812500000000)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (5672593292593 / 3781250000000))
                (.leaf (1901281097531 / 1250000000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (819299041799 / 531250000000))
                (.leaf (5766343292593 / 3687500000000)))
              (.branch 104
                (.leaf (1932531097531 / 1218750000000))
                (.leaf (5828843292593 / 3625000000000))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (5860093292593 / 3593750000000)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (1963781097531 / 1187500000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (5922593292593 / 3531250000000)) (.leaf (17 / 10)))
              (.branch 112
                (.leaf (850549041799 / 500000000000))
                (.leaf (1995031097531 / 1156250000000))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (6016343292593 / 3437500000000)))
              (.branch 116 (.leaf (6047593292593 / 3406250000000)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118
                (.leaf (2026281097531 / 1125000000000))
                (.leaf (6110093292593 / 3343750000000)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (3151281097531 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (391 / 972)) (.leaf (791 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (400 / 963)) (.leaf (809 / 1917)))
              (.branch 6 (.leaf (409 / 954)) (.leaf (827 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (418 / 945)) (.leaf (845 / 1881)))
              (.branch 10 (.leaf (427 / 936)) (.leaf (863 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (436 / 927)) (.leaf (881 / 1845)))
              (.branch 14 (.leaf (445 / 918)) (.leaf (31 / 63))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (454 / 909)) (.leaf (917 / 1809)))
              (.branch 18 (.leaf (463 / 900)) (.leaf (935 / 1791))))
            (.branch 21
              (.branch 20 (.leaf (472 / 891)) (.leaf (953 / 1773)))
              (.branch 22 (.leaf (481 / 882)) (.leaf (971 / 1755)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (490 / 873)) (.leaf (989 / 1737)))
              (.branch 26 (.leaf (499 / 864)) (.leaf (1007 / 1719))))
            (.branch 29
              (.branch 28 (.leaf (508 / 855)) (.leaf (1025 / 1701)))
              (.branch 30 (.leaf (11 / 18)) (.leaf (1043 / 1683)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (526 / 837))
              (.branch 33 (.leaf (1061 / 1665)) (.leaf (535 / 828))))
            (.branch 36
              (.branch 35 (.leaf (1079 / 1647)) (.leaf (544 / 819)))
              (.branch 37 (.leaf (1097 / 1629)) (.leaf (553 / 810)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1115 / 1611)) (.leaf (562 / 801)))
              (.branch 41 (.leaf (1133 / 1593)) (.leaf (571 / 792))))
            (.branch 44
              (.branch 43 (.leaf (1151 / 1575)) (.leaf (20 / 27)))
              (.branch 45 (.leaf (1169 / 1557)) (.leaf (589 / 774))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1187 / 1539)) (.leaf (598 / 765)))
              (.branch 49 (.leaf (1205 / 1521)) (.leaf (607 / 756))))
            (.branch 52
              (.branch 51 (.leaf (1223 / 1503)) (.leaf (616 / 747)))
              (.branch 53 (.leaf (1241 / 1485)) (.leaf (625 / 738)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1259 / 1467)) (.leaf (634 / 729)))
              (.branch 57 (.leaf (1277 / 1449)) (.leaf (643 / 720))))
            (.branch 60
              (.branch 59 (.leaf (1295 / 1431)) (.leaf (652 / 711)))
              (.branch 61 (.leaf (1313 / 1413)) (.leaf (661 / 702))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1331 / 1395))
              (.branch 64 (.leaf (670 / 693)) (.leaf (1349 / 1377))))
            (.branch 67
              (.branch 66 (.leaf (679 / 684)) (.leaf (1367 / 1359)))
              (.branch 68 (.leaf (688 / 675)) (.leaf (1385 / 1341)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (697 / 666)) (.leaf (1403 / 1323)))
              (.branch 72 (.leaf (706 / 657)) (.leaf (49 / 45))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (715 / 648)))
              (.branch 76 (.leaf (1439 / 1287)) (.leaf (724 / 639))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (31 / 27)) (.leaf (733 / 630)))
              (.branch 80 (.leaf (1475 / 1251)) (.leaf (742 / 621))))
            (.branch 83
              (.branch 82 (.leaf (1493 / 1233)) (.leaf (751 / 612)))
              (.branch 84 (.leaf (1511 / 1215)) (.leaf (760 / 603)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1529 / 1197)) (.leaf (769 / 594)))
              (.branch 88 (.leaf (1547 / 1179)) (.leaf (778 / 585))))
            (.branch 91
              (.branch 90 (.leaf (1565 / 1161)) (.leaf (787 / 576)))
              (.branch 92 (.leaf (1583 / 1143)) (.leaf (796 / 567)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1601 / 1125)) (.leaf (805 / 558)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (1619 / 1107))))
            (.branch 99
              (.branch 98 (.leaf (814 / 549)) (.leaf (3 / 2)))
              (.branch 100 (.leaf (1637 / 1089)) (.leaf (823 / 540)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1655 / 1071)) (.leaf (832 / 531)))
              (.branch 104 (.leaf (1673 / 1053)) (.leaf (29 / 18))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (1691 / 1035)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (850 / 513))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1709 / 1017)) (.leaf (17 / 10)))
              (.branch 112 (.leaf (859 / 504)) (.leaf (1727 / 999))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (868 / 495)))
              (.branch 116 (.leaf (1745 / 981)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (877 / 486)) (.leaf (1763 / 963)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1363 / 432)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 98)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid11Interval065Geometry_valid :
    Hybrid11Interval065Geometry.SparseValid 11 (3151281097531 / 1000000000000) (1363 / 432) := by
  decide +kernel

theorem Hybrid11Interval065Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (3151281097531 / 1000000000000) (1363 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval065Geometry.sparse_sound 11 (3151281097531 / 1000000000000) (1363 / 432) Hybrid11Interval065Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval065_pieces : supportPiecesValid 11 Hybrid11Interval065Pieces := by
  decide +kernel

private theorem Hybrid11Interval065_left : Hybrid11RightEndpoint064.grossValueQ 11 (3151281097531 / 1000000000000) =
    (540642519706043910520445837 / 240750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3151281097531 / 1000000000000)
    9453843292593 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval065_right : Hybrid11RightEndpoint065.grossValueQ 11 (1363 / 432) =
    (32450801015361692144347173949 / 14445000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1363 / 432)
    2726 963 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval065_slope : centerSupportSlope 11 11 Hybrid11Interval065Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval065Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval065Pieces Hybrid11Interval065_pieces]
  decide +kernel

private theorem Hybrid11Interval065_offset : centerSupportOffset 11 Hybrid11Interval065Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval065Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval065Pieces Hybrid11Interval065_pieces]
  decide +kernel

theorem Hybrid11Interval065_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3151281097531 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1363 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((3151281097531 / 1000000000000) : ℚ) : ℝ) (((1363 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval065Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint064 Hybrid11RightEndpoint065 11 (3151281097531 / 1000000000000) (1363 / 432) g
    Hybrid11RightEndpoint064_geometry Hybrid11RightEndpoint064_hull_arithmetic
    Hybrid11RightEndpoint065_geometry Hybrid11RightEndpoint065_hull_arithmetic
    (by norm_num) Hybrid11Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval065_left, Hybrid11Interval065_slope, Hybrid11Interval065_offset]
    norm_num
  · rw [Hybrid11Interval065_right, Hybrid11Interval065_slope, Hybrid11Interval065_offset]
    norm_num

end KMedian184
