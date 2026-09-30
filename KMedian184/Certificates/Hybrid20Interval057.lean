import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint056
import KMedian184.Certificates.Hybrid20RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval057Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (401 / 720)) (.leaf (1213 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1223 / 2140)) (.leaf (411 / 710)))
              (.branch 6 (.leaf (1243 / 2120)) (.leaf (1253 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (421 / 700))
              (.branch 9 (.leaf (67 / 110)) (.leaf (1283 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (431 / 690)) (.leaf (1303 / 2060)))
              (.branch 13 (.leaf (1313 / 2050)) (.leaf (441 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1333 / 2030))
              (.branch 16 (.leaf (1343 / 2020)) (.leaf (451 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1363 / 2000)) (.leaf (1373 / 1990)))
              (.branch 20 (.leaf (461 / 660)) (.leaf (1393 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1403 / 1960)) (.leaf (471 / 650)))
              (.branch 24 (.leaf (1423 / 1940)) (.leaf (1433 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (481 / 640)) (.leaf (1453 / 1910)))
              (.branch 28 (.leaf (77 / 100)) (.leaf (491 / 630)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1483 / 1880))
              (.branch 31 (.leaf (1493 / 1870)) (.leaf (501 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1513 / 1850)) (.leaf (1523 / 1840)))
              (.branch 35 (.leaf (511 / 610)) (.leaf (1543 / 1820)))))
          (.branch 39
            (.branch 37
              (.leaf (1553 / 1810))
              (.branch 38 (.leaf (521 / 600)) (.leaf (1573 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1583 / 1780)) (.leaf (9 / 10)))
              (.branch 42 (.leaf (1603 / 1760)) (.leaf (1613 / 1750))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (541 / 580))
              (.branch 45 (.leaf (1633 / 1730)) (.leaf (1643 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (29 / 30)) (.leaf (1663 / 1700)))
              (.branch 49 (.leaf (1673 / 1690)) (.leaf (561 / 560)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1693 / 1670)) (.leaf (1703 / 1660)))
              (.branch 53 (.leaf (571 / 550)) (.leaf (1723 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1733 / 1630)) (.leaf (581 / 540)))
              (.branch 57 (.leaf (1753 / 1610)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1763 / 1600))
              (.branch 60 (.leaf (591 / 530)) (.leaf (1783 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1793 / 1570)) (.leaf (601 / 520)))
              (.branch 64 (.leaf (1813 / 1550)) (.leaf (1823 / 1540)))))
          (.branch 68
            (.branch 66
              (.leaf (611 / 510))
              (.branch 67 (.leaf (97 / 80)) (.leaf (1853 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (621 / 500)) (.leaf (1873 / 1490)))
              (.branch 71 (.leaf (1883 / 1480)) (.leaf (631 / 490))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1903 / 1460))
              (.branch 74 (.leaf (1913 / 1450)) (.leaf (641 / 480))))
            (.branch 77
              (.branch 76 (.leaf (1933 / 1430)) (.leaf (1943 / 1420)))
              (.branch 78 (.leaf (651 / 470)) (.leaf (1963 / 1400)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1973 / 1390)) (.leaf (661 / 460)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (1993 / 1370))))
            (.branch 85
              (.branch 84 (.leaf (2003 / 1360)) (.leaf (671 / 450)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (2023 / 1340)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (107 / 70))
              (.branch 89 (.leaf (681 / 440)) (.leaf (2053 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (2063 / 1300)) (.leaf (691 / 430)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (2083 / 1280)))))
          (.branch 97
            (.branch 95
              (.leaf (2093 / 1270))
              (.branch 96 (.leaf (33 / 20)) (.leaf (701 / 420))))
            (.branch 99
              (.branch 98 (.leaf (2113 / 1250)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (2123 / 1240)) (.leaf (711 / 410))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (2143 / 1220)) (.leaf (2153 / 1210))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (721 / 400)))
              (.branch 107 (.leaf (2173 / 1190)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (731 / 390)))
              (.branch 111 (.leaf (2203 / 1160)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1121 / 320)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (301 / 540)) (.leaf (607 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (306 / 535)) (.leaf (617 / 1065)))
              (.branch 6 (.leaf (311 / 530)) (.leaf (627 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (316 / 525))
              (.branch 9 (.leaf (637 / 1045)) (.leaf (321 / 520))))
            (.branch 12
              (.branch 11 (.leaf (647 / 1035)) (.leaf (326 / 515)))
              (.branch 13 (.leaf (657 / 1025)) (.leaf (331 / 510))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (23 / 35))
              (.branch 16 (.leaf (336 / 505)) (.leaf (677 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (341 / 500)) (.leaf (687 / 995)))
              (.branch 20 (.leaf (346 / 495)) (.leaf (697 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (351 / 490)) (.leaf (707 / 975)))
              (.branch 24 (.leaf (356 / 485)) (.leaf (717 / 965))))
            (.branch 27
              (.branch 26 (.leaf (361 / 480)) (.leaf (727 / 955)))
              (.branch 28 (.leaf (366 / 475)) (.leaf (737 / 945)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (371 / 470))
              (.branch 31 (.leaf (747 / 935)) (.leaf (376 / 465))))
            (.branch 34
              (.branch 33 (.leaf (757 / 925)) (.leaf (381 / 460)))
              (.branch 35 (.leaf (767 / 915)) (.leaf (386 / 455)))))
          (.branch 39
            (.branch 37
              (.leaf (777 / 905))
              (.branch 38 (.leaf (391 / 450)) (.leaf (787 / 895))))
            (.branch 41
              (.branch 40 (.leaf (396 / 445)) (.leaf (797 / 885)))
              (.branch 42 (.leaf (401 / 440)) (.leaf (807 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (14 / 15))
              (.branch 45 (.leaf (817 / 865)) (.leaf (411 / 430))))
            (.branch 48
              (.branch 47 (.leaf (827 / 855)) (.leaf (416 / 425)))
              (.branch 49 (.leaf (837 / 845)) (.leaf (421 / 420)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (847 / 835)) (.leaf (426 / 415)))
              (.branch 53 (.leaf (857 / 825)) (.leaf (431 / 410))))
            (.branch 56
              (.branch 55 (.leaf (867 / 815)) (.leaf (436 / 405)))
              (.branch 57 (.leaf (877 / 805)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (441 / 400))
              (.branch 60 (.leaf (887 / 795)) (.leaf (446 / 395))))
            (.branch 63
              (.branch 62 (.leaf (897 / 785)) (.leaf (451 / 390)))
              (.branch 64 (.leaf (907 / 775)) (.leaf (456 / 385)))))
          (.branch 68
            (.branch 66
              (.leaf (917 / 765))
              (.branch 67 (.leaf (461 / 380)) (.leaf (927 / 755))))
            (.branch 70
              (.branch 69 (.leaf (466 / 375)) (.leaf (937 / 745)))
              (.branch 71 (.leaf (471 / 370)) (.leaf (947 / 735))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (476 / 365))
              (.branch 74 (.leaf (33 / 25)) (.leaf (481 / 360))))
            (.branch 77
              (.branch 76 (.leaf (967 / 715)) (.leaf (486 / 355)))
              (.branch 78 (.leaf (977 / 705)) (.leaf (491 / 350)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (987 / 695)) (.leaf (496 / 345)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (997 / 685))))
            (.branch 85
              (.branch 84 (.leaf (501 / 340)) (.leaf (1007 / 675)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (506 / 335)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (1017 / 665))
              (.branch 89 (.leaf (511 / 330)) (.leaf (1027 / 655))))
            (.branch 92
              (.branch 91 (.leaf (516 / 325)) (.leaf (1037 / 645)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (521 / 320)))))
          (.branch 97
            (.branch 95
              (.leaf (1047 / 635))
              (.branch 96 (.leaf (33 / 20)) (.leaf (526 / 315))))
            (.branch 99
              (.branch 98 (.leaf (1057 / 625)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (531 / 310)) (.leaf (1067 / 615))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (7 / 4))
              (.branch 103 (.leaf (536 / 305)) (.leaf (1077 / 605))))
            (.branch 106
              (.branch 105 (.leaf (9 / 5)) (.leaf (541 / 300)))
              (.branch 107 (.leaf (1087 / 595)) (.leaf (37 / 20)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (546 / 295)) (.leaf (1097 / 585)))
              (.leaf (19 / 10)))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (841 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
              (.branch 64 (.leaf 59) (.leaf 58))
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
theorem Hybrid20Interval057Geometry_valid :
    Hybrid20Interval057Geometry.SparseValid 20 (1121 / 320) (841 / 240) := by
  decide +kernel

theorem Hybrid20Interval057Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (1121 / 320) (841 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval057Geometry.sparse_sound 20 (1121 / 320) (841 / 240) Hybrid20Interval057Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval057_pieces : supportPiecesValid 20 Hybrid20Interval057Pieces := by
  decide +kernel

private theorem Hybrid20Interval057_left : Hybrid20RightEndpoint056.grossValueQ 20 (1121 / 320) =
    (6795973826153010787897448279 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1121 / 320)
    3363 1160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval057_right : Hybrid20RightEndpoint057.grossValueQ 20 (841 / 240) =
    (292973750386241213233 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (841 / 240)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval057_slope : centerSupportSlope 20 20 Hybrid20Interval057Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval057Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval057Pieces Hybrid20Interval057_pieces]
  decide +kernel

private theorem Hybrid20Interval057_offset : centerSupportOffset 20 Hybrid20Interval057Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval057Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval057Pieces Hybrid20Interval057_pieces]
  decide +kernel

theorem Hybrid20Interval057_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1121 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((841 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((1121 / 320) : ℚ) : ℝ) (((841 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval057Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint056 Hybrid20RightEndpoint057 20 (1121 / 320) (841 / 240) g
    Hybrid20RightEndpoint056_geometry Hybrid20RightEndpoint056_hull_arithmetic
    Hybrid20RightEndpoint057_geometry Hybrid20RightEndpoint057_hull_arithmetic
    (by norm_num) Hybrid20Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval057_left, Hybrid20Interval057_slope, Hybrid20Interval057_offset]
    norm_num
  · rw [Hybrid20Interval057_right, Hybrid20Interval057_slope, Hybrid20Interval057_offset]
    norm_num

end KMedian184
