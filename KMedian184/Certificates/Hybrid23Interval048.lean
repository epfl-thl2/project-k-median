import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint047
import KMedian184.Certificates.Hybrid23RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval048Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (407 / 720)) (.leaf (1231 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1241 / 2140)) (.leaf (417 / 710)))
              (.branch 6 (.leaf (1261 / 2120)) (.leaf (1271 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (61 / 100))
              (.branch 9 (.leaf (1291 / 2090)) (.leaf (1301 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (19 / 30)) (.leaf (1321 / 2060)))
              (.branch 13 (.leaf (1331 / 2050)) (.leaf (447 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (193 / 290))
              (.branch 16 (.leaf (1361 / 2020)) (.leaf (457 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1381 / 2000)) (.leaf (1391 / 1990)))
              (.branch 20 (.leaf (467 / 660)) (.leaf (1411 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (29 / 40))
              (.branch 23 (.leaf (477 / 650)) (.leaf (1441 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1451 / 1930)) (.leaf (487 / 640)))
              (.branch 27 (.leaf (1471 / 1910)) (.leaf (1481 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (71 / 90))
              (.branch 30 (.leaf (1501 / 1880)) (.leaf (1511 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (507 / 620)) (.leaf (1531 / 1850)))
              (.branch 34 (.leaf (67 / 80)) (.leaf (517 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (223 / 260))
              (.branch 37 (.leaf (1571 / 1810)) (.leaf (527 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1591 / 1790)) (.leaf (1601 / 1780)))
              (.branch 41 (.leaf (537 / 590)) (.leaf (1621 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (233 / 250))
              (.branch 44 (.leaf (547 / 580)) (.leaf (1651 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1661 / 1720)) (.leaf (557 / 570)))
              (.branch 48 (.leaf (1681 / 1700)) (.leaf (1691 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (81 / 80))
              (.branch 51 (.leaf (1711 / 1670)) (.leaf (1721 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (577 / 550)) (.leaf (1741 / 1640)))
              (.branch 55 (.leaf (1751 / 1630)) (.leaf (587 / 540))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (11 / 10)) (.leaf (1781 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (597 / 530)) (.leaf (1801 / 1580)))
              (.branch 62 (.leaf (1811 / 1570)) (.leaf (607 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1831 / 1550))
              (.branch 65 (.leaf (263 / 220)) (.leaf (617 / 510))))
            (.branch 68
              (.branch 67 (.leaf (1861 / 1520)) (.leaf (1871 / 1510)))
              (.branch 69 (.leaf (627 / 500)) (.leaf (1891 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1901 / 1480))
              (.branch 72 (.leaf (13 / 10)) (.leaf (1921 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (1931 / 1450)) (.leaf (647 / 480)))
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (657 / 470))
              (.branch 79 (.leaf (283 / 200)) (.leaf (1991 / 1390))))
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (2011 / 1370)) (.leaf (2021 / 1360)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (677 / 450)) (.leaf (2041 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (293 / 190)) (.leaf (687 / 440)))
              (.branch 90 (.leaf (2071 / 1310)) (.leaf (2081 / 1300)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (697 / 430)) (.leaf (2101 / 1280))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (2111 / 1270)))
              (.branch 97 (.leaf (101 / 60)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (2131 / 1250))
              (.branch 100 (.leaf (2141 / 1240)) (.leaf (717 / 410))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (2161 / 1220)))
              (.branch 104 (.leaf (2171 / 1210)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (727 / 400)) (.leaf (313 / 170)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 288)) (.leaf (493 / 860))))
            (.branch 5
              (.branch 4 (.leaf (497 / 856)) (.leaf (167 / 284)))
              (.branch 6 (.leaf (505 / 848)) (.leaf (509 / 844)))))
          (.branch 10
            (.branch 8 (.leaf (171 / 280)) (.branch 9 (.leaf (47 / 76)) (.leaf (521 / 832))))
            (.branch 12
              (.branch 11 (.leaf (175 / 276)) (.leaf (529 / 824)))
              (.branch 13 (.leaf (13 / 20)) (.leaf (179 / 272))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (541 / 812))
              (.branch 16 (.leaf (545 / 808)) (.leaf (183 / 268))))
            (.branch 19
              (.branch 18 (.leaf (553 / 800)) (.leaf (557 / 796)))
              (.branch 20 (.leaf (17 / 24)) (.leaf (565 / 788)))))
          (.branch 24
            (.branch 22
              (.leaf (569 / 784))
              (.branch 23 (.leaf (191 / 260)) (.leaf (577 / 776))))
            (.branch 26
              (.branch 25 (.leaf (581 / 772)) (.leaf (195 / 256)))
              (.branch 27 (.leaf (589 / 764)) (.leaf (593 / 760)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (199 / 252))
              (.branch 30 (.leaf (601 / 752)) (.leaf (55 / 68))))
            (.branch 33
              (.branch 32 (.leaf (203 / 248)) (.leaf (613 / 740)))
              (.branch 34 (.leaf (617 / 736)) (.leaf (207 / 244)))))
          (.branch 38
            (.branch 36
              (.leaf (625 / 728))
              (.branch 37 (.leaf (629 / 724)) (.leaf (211 / 240))))
            (.branch 40
              (.branch 39 (.leaf (637 / 716)) (.leaf (641 / 712)))
              (.branch 41 (.leaf (215 / 236)) (.leaf (59 / 64))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (653 / 700))
              (.branch 44 (.leaf (219 / 232)) (.leaf (661 / 692))))
            (.branch 47
              (.branch 46 (.leaf (665 / 688)) (.leaf (223 / 228)))
              (.branch 48 (.leaf (673 / 680)) (.leaf (677 / 676)))))
          (.branch 52
            (.branch 50
              (.leaf (227 / 224))
              (.branch 51 (.leaf (685 / 668)) (.leaf (689 / 664))))
            (.branch 54
              (.branch 53 (.leaf (21 / 20)) (.leaf (17 / 16)))
              (.branch 55 (.leaf (701 / 652)) (.leaf (235 / 216))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (709 / 644)) (.leaf (713 / 640))))
            (.branch 61
              (.branch 60 (.leaf (239 / 212)) (.leaf (721 / 632)))
              (.branch 62 (.leaf (725 / 628)) (.leaf (243 / 208)))))
          (.branch 66
            (.branch 64
              (.leaf (733 / 620))
              (.branch 65 (.leaf (67 / 56)) (.leaf (247 / 204))))
            (.branch 68
              (.branch 67 (.leaf (745 / 608)) (.leaf (749 / 604)))
              (.branch 69 (.leaf (251 / 200)) (.leaf (757 / 596))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (761 / 592))
              (.branch 72 (.leaf (255 / 196)) (.leaf (769 / 584))))
            (.branch 75
              (.branch 74 (.leaf (773 / 580)) (.leaf (259 / 192)))
              (.branch 76 (.leaf (71 / 52)) (.leaf (785 / 568)))))
          (.branch 80
            (.branch 78
              (.leaf (263 / 188))
              (.branch 79 (.leaf (793 / 560)) (.leaf (797 / 556))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (267 / 184)))
              (.branch 83 (.leaf (805 / 548)) (.leaf (809 / 544)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (271 / 180)) (.leaf (817 / 536))))
            (.branch 89
              (.branch 88 (.leaf (821 / 532)) (.leaf (25 / 16)))
              (.branch 90 (.leaf (829 / 524)) (.leaf (833 / 520)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (279 / 172)) (.leaf (841 / 512))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (845 / 508)))
              (.branch 97 (.leaf (283 / 168)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (853 / 500))
              (.branch 100 (.leaf (857 / 496)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (7 / 4)) (.leaf (865 / 488)))
              (.branch 104 (.leaf (79 / 44)) (.leaf (9 / 5)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (291 / 160)) (.leaf (877 / 476)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (451 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid23Interval048Geometry_valid :
    Hybrid23Interval048Geometry.SparseValid 23 (1127 / 320) (451 / 128) := by
  decide +kernel

theorem Hybrid23Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1127 / 320) (451 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval048Geometry.sparse_sound 23 (1127 / 320) (451 / 128) Hybrid23Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval048_pieces : supportPiecesValid 23 Hybrid23Interval048Pieces := by
  decide +kernel

private theorem Hybrid23Interval048_left : Hybrid23RightEndpoint047.grossValueQ 23 (1127 / 320) =
    (411274922345709954761838271 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1127 / 320)
    483 170 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval048_right : Hybrid23RightEndpoint048.grossValueQ 23 (451 / 128) =
    (2056866452786836198855348391 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (451 / 128)
    1353 476 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval048_slope : centerSupportSlope 23 23 Hybrid23Interval048Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval048Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval048Pieces Hybrid23Interval048_pieces]
  decide +kernel

private theorem Hybrid23Interval048_offset : centerSupportOffset 23 Hybrid23Interval048Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval048Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval048Pieces Hybrid23Interval048_pieces]
  decide +kernel

theorem Hybrid23Interval048_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1127 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((451 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1127 / 320) : ℚ) : ℝ) (((451 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint047 Hybrid23RightEndpoint048 23 (1127 / 320) (451 / 128) g
    Hybrid23RightEndpoint047_geometry Hybrid23RightEndpoint047_hull_arithmetic
    Hybrid23RightEndpoint048_geometry Hybrid23RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid23Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval048_left, Hybrid23Interval048_slope, Hybrid23Interval048_offset]
    norm_num
  · rw [Hybrid23Interval048_right, Hybrid23Interval048_slope, Hybrid23Interval048_offset]
    norm_num

end KMedian184
