import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint014
import KMedian184.Certificates.Hybrid28RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval015Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (179 / 360)) (.leaf (542 / 1075))))
            (.branch 4
              (.leaf (547 / 1070))
              (.branch 5 (.leaf (184 / 355)) (.leaf (557 / 1060)))))
          (.branch 9
            (.branch 7 (.leaf (562 / 1055)) (.branch 8 (.leaf (27 / 50)) (.leaf (52 / 95))))
            (.branch 11
              (.branch 10 (.leaf (577 / 1040)) (.leaf (194 / 345)))
              (.branch 12 (.leaf (587 / 1030)) (.leaf (592 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (199 / 340))
              (.branch 15 (.leaf (86 / 145)) (.leaf (607 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (204 / 335)) (.leaf (617 / 1000)))
              (.branch 19 (.leaf (622 / 995)) (.leaf (19 / 30)))))
          (.branch 23
            (.branch 21
              (.leaf (632 / 985))
              (.branch 22 (.leaf (13 / 20)) (.leaf (214 / 325))))
            (.branch 25
              (.branch 24 (.leaf (647 / 970)) (.leaf (652 / 965)))
              (.branch 26 (.leaf (219 / 320)) (.leaf (662 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (667 / 950))
              (.branch 29 (.leaf (32 / 45)) (.leaf (677 / 940))))
            (.branch 31
              (.leaf (62 / 85))
              (.branch 32 (.leaf (229 / 310)) (.leaf (692 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (697 / 920))
              (.branch 35 (.leaf (234 / 305)) (.leaf (101 / 130))))
            (.branch 38
              (.branch 37 (.leaf (712 / 905)) (.leaf (239 / 300)))
              (.branch 39 (.leaf (722 / 895)) (.leaf (727 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (244 / 295))
              (.branch 42 (.leaf (67 / 80)) (.leaf (106 / 125))))
            (.branch 45
              (.branch 44 (.leaf (249 / 290)) (.leaf (752 / 865)))
              (.branch 46 (.leaf (757 / 860)) (.leaf (254 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (767 / 850))
              (.branch 49 (.leaf (772 / 845)) (.leaf (37 / 40))))
            (.branch 52
              (.branch 51 (.leaf (782 / 835)) (.leaf (787 / 830)))
              (.branch 53 (.leaf (24 / 25)) (.leaf (797 / 820))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (802 / 815))
              (.branch 56 (.leaf (269 / 270)) (.leaf (116 / 115))))
            (.branch 58
              (.leaf (817 / 800))
              (.branch 59 (.leaf (274 / 265)) (.leaf (827 / 790)))))
          (.branch 63
            (.branch 61
              (.leaf (832 / 785))
              (.branch 62 (.leaf (279 / 260)) (.leaf (842 / 775))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 66 (.leaf (284 / 255)) (.leaf (857 / 760))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (862 / 755))
              (.branch 69 (.leaf (289 / 250)) (.leaf (872 / 745))))
            (.branch 72
              (.branch 71 (.leaf (877 / 740)) (.leaf (6 / 5)))
              (.branch 73 (.leaf (887 / 730)) (.leaf (892 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (299 / 240))
              (.branch 76 (.leaf (82 / 65)) (.leaf (907 / 710))))
            (.branch 79
              (.branch 78 (.leaf (304 / 235)) (.leaf (131 / 100)))
              (.branch 80 (.leaf (922 / 695)) (.leaf (309 / 230)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (932 / 685))
              (.branch 83 (.leaf (937 / 680)) (.leaf (314 / 225))))
            (.branch 85
              (.leaf (947 / 670))
              (.branch 86 (.leaf (136 / 95)) (.leaf (29 / 20)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 20))
              (.branch 89 (.leaf (962 / 655)) (.leaf (967 / 650))))
            (.branch 92
              (.branch 91 (.leaf (3 / 2)) (.leaf (324 / 215)))
              (.branch 93 (.leaf (977 / 640)) (.leaf (982 / 635))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (47 / 30))
              (.branch 96 (.leaf (992 / 625)) (.leaf (997 / 620))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (539 / 160)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (485 / 972)) (.leaf (979 / 1935))))
            (.branch 4
              (.leaf (494 / 963))
              (.branch 5 (.leaf (997 / 1917)) (.leaf (503 / 954)))))
          (.branch 9
            (.branch 7
              (.leaf (1015 / 1899))
              (.branch 8 (.leaf (512 / 945)) (.leaf (1033 / 1881))))
            (.branch 11
              (.branch 10 (.leaf (521 / 936)) (.leaf (1051 / 1863)))
              (.branch 12 (.leaf (530 / 927)) (.leaf (1069 / 1845))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (539 / 918))
              (.branch 15 (.leaf (1087 / 1827)) (.leaf (548 / 909))))
            (.branch 18
              (.branch 17 (.leaf (1105 / 1809)) (.leaf (557 / 900)))
              (.branch 19 (.leaf (1123 / 1791)) (.leaf (566 / 891)))))
          (.branch 23
            (.branch 21
              (.leaf (1141 / 1773))
              (.branch 22 (.leaf (575 / 882)) (.leaf (1159 / 1755))))
            (.branch 25
              (.branch 24 (.leaf (584 / 873)) (.leaf (1177 / 1737)))
              (.branch 26 (.leaf (593 / 864)) (.leaf (1195 / 1719)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (602 / 855))
              (.branch 29 (.leaf (1213 / 1701)) (.leaf (13 / 18))))
            (.branch 31
              (.leaf (1231 / 1683))
              (.branch 32 (.leaf (20 / 27)) (.leaf (1249 / 1665)))))
          (.branch 36
            (.branch 34
              (.leaf (629 / 828))
              (.branch 35 (.leaf (1267 / 1647)) (.leaf (638 / 819))))
            (.branch 38
              (.branch 37 (.leaf (1285 / 1629)) (.leaf (647 / 810)))
              (.branch 39 (.leaf (1303 / 1611)) (.leaf (656 / 801))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1321 / 1593))
              (.branch 42 (.leaf (665 / 792)) (.leaf (1339 / 1575))))
            (.branch 45
              (.branch 44 (.leaf (674 / 783)) (.leaf (1357 / 1557)))
              (.branch 46 (.leaf (683 / 774)) (.leaf (1375 / 1539)))))
          (.branch 50
            (.branch 48
              (.leaf (692 / 765))
              (.branch 49 (.leaf (1393 / 1521)) (.leaf (701 / 756))))
            (.branch 52
              (.branch 51 (.leaf (1411 / 1503)) (.leaf (710 / 747)))
              (.branch 53 (.leaf (1429 / 1485)) (.leaf (719 / 738))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1447 / 1467))
              (.branch 56 (.leaf (728 / 729)) (.leaf (1465 / 1449))))
            (.branch 58
              (.leaf (737 / 720))
              (.branch 59 (.leaf (1483 / 1431)) (.leaf (746 / 711)))))
          (.branch 63
            (.branch 61
              (.leaf (1501 / 1413))
              (.branch 62 (.leaf (755 / 702)) (.leaf (49 / 45))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (764 / 693)))
              (.branch 66 (.leaf (1537 / 1377)) (.leaf (773 / 684))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1555 / 1359))
              (.branch 69 (.leaf (782 / 675)) (.leaf (1573 / 1341))))
            (.branch 72
              (.branch 71 (.leaf (791 / 666)) (.leaf (1591 / 1323)))
              (.branch 73 (.leaf (800 / 657)) (.leaf (1609 / 1305)))))
          (.branch 77
            (.branch 75
              (.leaf (809 / 648))
              (.branch 76 (.leaf (1627 / 1287)) (.leaf (818 / 639))))
            (.branch 79
              (.branch 78 (.leaf (35 / 27)) (.leaf (827 / 630)))
              (.branch 80 (.leaf (1663 / 1251)) (.leaf (836 / 621)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1681 / 1233))
              (.branch 83 (.leaf (845 / 612)) (.leaf (1699 / 1215))))
            (.branch 85
              (.leaf (854 / 603))
              (.branch 86 (.leaf (1717 / 1197)) (.leaf (29 / 20)))))
          (.branch 90
            (.branch 88
              (.leaf (863 / 594))
              (.branch 89 (.leaf (1735 / 1179)) (.leaf (872 / 585))))
            (.branch 92
              (.branch 91 (.leaf (3 / 2)) (.leaf (1753 / 1161)))
              (.branch 93 (.leaf (881 / 576)) (.leaf (1771 / 1143))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (890 / 567))
              (.branch 96 (.leaf (1789 / 1125)) (.leaf (29 / 18))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1457 / 432)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 98) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid28Interval015Geometry_valid :
    Hybrid28Interval015Geometry.SparseValid 28 (539 / 160) (1457 / 432) := by
  decide +kernel

theorem Hybrid28Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (539 / 160) (1457 / 432)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval015Geometry.sparse_sound 28 (539 / 160) (1457 / 432) Hybrid28Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval015_pieces : supportPiecesValid 28 Hybrid28Interval015Pieces := by
  decide +kernel

private theorem Hybrid28Interval015_left : Hybrid28RightEndpoint014.grossValueQ 28 (539 / 160) =
    (381225895064477319028662329 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (539 / 160)
    1617 620 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval015_right : Hybrid28RightEndpoint015.grossValueQ 28 (1457 / 432) =
    (49224886390627715368962481 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1457 / 432)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval015_slope : centerSupportSlope 28 28 Hybrid28Interval015Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval015Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval015Pieces Hybrid28Interval015_pieces]
  decide +kernel

private theorem Hybrid28Interval015_offset : centerSupportOffset 28 Hybrid28Interval015Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval015Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval015Pieces Hybrid28Interval015_pieces]
  decide +kernel

theorem Hybrid28Interval015_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((539 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1457 / 432) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((539 / 160) : ℚ) : ℝ) (((1457 / 432) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint014 Hybrid28RightEndpoint015 28 (539 / 160) (1457 / 432) g
    Hybrid28RightEndpoint014_geometry Hybrid28RightEndpoint014_hull_arithmetic
    Hybrid28RightEndpoint015_geometry Hybrid28RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid28Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval015_left, Hybrid28Interval015_slope, Hybrid28Interval015_offset]
    norm_num
  · rw [Hybrid28Interval015_right, Hybrid28Interval015_slope, Hybrid28Interval015_offset]
    norm_num

end KMedian184
