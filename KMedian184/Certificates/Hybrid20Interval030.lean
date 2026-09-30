import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint029
import KMedian184.Certificates.Hybrid20RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval030Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (116456859829 / 225000000000))
                (.leaf (352495579487 / 671875000000))))
            (.branch 5
              (.branch 4
                (.leaf (355620579487 / 668750000000))
                (.leaf (119581859829 / 221875000000)))
              (.branch 6
                (.leaf (361870579487 / 662500000000))
                (.leaf (364995579487 / 659375000000)))))
          (.branch 10
            (.branch 8
              (.leaf (122706859829 / 218750000000))
              (.branch 9
                (.leaf (371245579487 / 653125000000))
                (.leaf (374370579487 / 650000000000))))
            (.branch 12
              (.branch 11
                (.leaf (125831859829 / 215625000000))
                (.leaf (380620579487 / 643750000000)))
              (.branch 13
                (.leaf (383745579487 / 640625000000))
                (.leaf (7585697637 / 12500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (389995579487 / 634375000000))
              (.branch 16
                (.leaf (393120579487 / 631250000000))
                (.leaf (132081859829 / 209375000000))))
            (.branch 19
              (.branch 18
                (.leaf (399370579487 / 625000000000))
                (.leaf (402495579487 / 621875000000)))
              (.branch 20
                (.leaf (135206859829 / 206250000000))
                (.leaf (408745579487 / 615625000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (411870579487 / 612500000000))
                (.leaf (138331859829 / 203125000000)))
              (.branch 24
                (.leaf (418120579487 / 606250000000))
                (.leaf (421245579487 / 603125000000))))
            (.branch 27
              (.branch 26
                (.leaf (141456859829 / 200000000000))
                (.leaf (427495579487 / 596875000000)))
              (.branch 28
                (.leaf (430620579487 / 593750000000))
                (.leaf (144581859829 / 196875000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (436870579487 / 587500000000))
              (.branch 31
                (.leaf (25882092911 / 34375000000))
                (.leaf (147706859829 / 193750000000))))
            (.branch 34
              (.branch 33
                (.leaf (446245579487 / 578125000000))
                (.leaf (449370579487 / 575000000000)))
              (.branch 35
                (.leaf (150831859829 / 190625000000))
                (.leaf (455620579487 / 568750000000)))))
          (.branch 39
            (.branch 37
              (.leaf (458745579487 / 565625000000))
              (.branch 38
                (.leaf (153956859829 / 187500000000))
                (.leaf (464995579487 / 559375000000))))
            (.branch 41
              (.branch 40
                (.leaf (468120579487 / 556250000000))
                (.leaf (157081859829 / 184375000000)))
              (.branch 42
                (.leaf (474370579487 / 550000000000))
                (.leaf (477495579487 / 546875000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (160206859829 / 181250000000))
              (.branch 45
                (.leaf (483745579487 / 540625000000))
                (.leaf (486870579487 / 537500000000))))
            (.branch 48
              (.branch 47
                (.leaf (163331859829 / 178125000000))
                (.leaf (29007092911 / 31250000000)))
              (.branch 49
                (.leaf (496245579487 / 528125000000))
                (.leaf (166456859829 / 175000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (502495579487 / 521875000000))
                (.leaf (505620579487 / 518750000000)))
              (.branch 53
                (.leaf (169581859829 / 171875000000))
                (.leaf (511870579487 / 512500000000))))
            (.branch 56
              (.branch 55
                (.leaf (514995579487 / 509375000000))
                (.leaf (172706859829 / 168750000000)))
              (.branch 57
                (.leaf (521245579487 / 503125000000))
                (.leaf (524370579487 / 500000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (175831859829 / 165625000000))
              (.branch 60
                (.leaf (530620579487 / 493750000000))
                (.leaf (533745579487 / 490625000000))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (178956859829 / 162500000000)))
              (.branch 64
                (.leaf (539995579487 / 484375000000))
                (.leaf (543120579487 / 481250000000)))))
          (.branch 68
            (.branch 66
              (.leaf (10710697637 / 9375000000))
              (.branch 67
                (.leaf (549370579487 / 475000000000))
                (.leaf (552495579487 / 471875000000))))
            (.branch 70
              (.branch 69
                (.leaf (185206859829 / 156250000000))
                (.leaf (558745579487 / 465625000000)))
              (.branch 71
                (.leaf (561870579487 / 462500000000))
                (.leaf (188331859829 / 153125000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (568120579487 / 456250000000))
              (.branch 74
                (.leaf (571245579487 / 453125000000))
                (.leaf (191456859829 / 150000000000))))
            (.branch 77
              (.branch 76
                (.leaf (577495579487 / 446875000000))
                (.leaf (580620579487 / 443750000000)))
              (.branch 78
                (.leaf (194581859829 / 146875000000))
                (.leaf (586870579487 / 437500000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (589995579487 / 434375000000))
                (.leaf (197706859829 / 143750000000)))
              (.branch 82
                (.leaf (596245579487 / 428125000000))
                (.leaf (35257092911 / 25000000000))))
            (.branch 85
              (.branch 84
                (.leaf (200831859829 / 140625000000))
                (.leaf (605620579487 / 418750000000)))
              (.branch 86 (.leaf (29 / 20)) (.leaf (608745579487 / 415625000000)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (203956859829 / 137500000000))
              (.branch 89 (.leaf (3 / 2)) (.leaf (614995579487 / 409375000000))))
            (.branch 92
              (.branch 91
                (.leaf (618120579487 / 406250000000))
                (.leaf (207081859829 / 134375000000)))
              (.branch 93
                (.leaf (624370579487 / 400000000000))
                (.leaf (627495579487 / 396875000000)))))
          (.branch 97
            (.branch 95
              (.leaf (210206859829 / 131250000000))
              (.branch 96 (.leaf (29 / 18)) (.leaf (633745579487 / 390625000000))))
            (.branch 99
              (.branch 98 (.leaf (636870579487 / 387500000000)) (.leaf (33 / 20)))
              (.branch 100
                (.leaf (213331859829 / 128125000000))
                (.leaf (643120579487 / 381250000000))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (17 / 10))
              (.branch 103
                (.leaf (646245579487 / 378125000000))
                (.leaf (216456859829 / 125000000000))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (38382092911 / 21875000000)))
              (.branch 107 (.leaf (655620579487 / 368750000000)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (219581859829 / 121875000000))
                (.leaf (661870579487 / 362500000000)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (341456859829 / 100000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1123 / 2160)) (.leaf (1133 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1143 / 2140)) (.leaf (1153 / 2130)))
              (.branch 6 (.leaf (1163 / 2120)) (.leaf (1173 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (169 / 300))
              (.branch 9 (.leaf (1193 / 2090)) (.leaf (1203 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (1213 / 2070)) (.leaf (1223 / 2060)))
              (.branch 13 (.leaf (1233 / 2050)) (.leaf (1243 / 2040))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (179 / 290))
              (.branch 16 (.leaf (1263 / 2020)) (.leaf (19 / 30))))
            (.branch 19
              (.branch 18 (.leaf (1283 / 2000)) (.leaf (1293 / 1990)))
              (.branch 20 (.leaf (1303 / 1980)) (.leaf (1313 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (27 / 40)) (.leaf (1333 / 1950)))
              (.branch 24 (.leaf (1343 / 1940)) (.leaf (1353 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (1363 / 1920)) (.leaf (1373 / 1910)))
              (.branch 28 (.leaf (1383 / 1900)) (.leaf (199 / 270)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1403 / 1880))
              (.branch 31 (.leaf (1413 / 1870)) (.leaf (1423 / 1860))))
            (.branch 34
              (.branch 33 (.leaf (1433 / 1850)) (.leaf (1443 / 1840)))
              (.branch 35 (.leaf (1453 / 1830)) (.leaf (209 / 260)))))
          (.branch 39
            (.branch 37
              (.leaf (1473 / 1810))
              (.branch 38 (.leaf (1483 / 1800)) (.leaf (1493 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1503 / 1780)) (.leaf (1513 / 1770)))
              (.branch 42 (.leaf (1523 / 1760)) (.leaf (219 / 250))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1543 / 1740))
              (.branch 45 (.leaf (1553 / 1730)) (.leaf (1563 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (1573 / 1710)) (.leaf (1583 / 1700)))
              (.branch 49 (.leaf (1593 / 1690)) (.leaf (229 / 240)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1613 / 1670)) (.leaf (1623 / 1660)))
              (.branch 53 (.leaf (1633 / 1650)) (.leaf (1643 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1653 / 1630)) (.leaf (1663 / 1620)))
              (.branch 57 (.leaf (239 / 230)) (.leaf (1683 / 1600))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1693 / 1590))
              (.branch 60 (.leaf (1703 / 1580)) (.leaf (1713 / 1570))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (1723 / 1560)))
              (.branch 64 (.leaf (1733 / 1550)) (.leaf (249 / 220)))))
          (.branch 68
            (.branch 66
              (.leaf (1753 / 1530))
              (.branch 67 (.leaf (1763 / 1520)) (.leaf (1773 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (1783 / 1500)) (.leaf (1793 / 1490)))
              (.branch 71 (.leaf (1803 / 1480)) (.leaf (37 / 30))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1823 / 1460))
              (.branch 74 (.leaf (1833 / 1450)) (.leaf (1843 / 1440))))
            (.branch 77
              (.branch 76 (.leaf (1853 / 1430)) (.leaf (1863 / 1420)))
              (.branch 78 (.leaf (1873 / 1410)) (.leaf (269 / 200)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1893 / 1390)) (.leaf (1903 / 1380)))
              (.branch 82 (.leaf (1913 / 1370)) (.leaf (1923 / 1360))))
            (.branch 85
              (.branch 84 (.leaf (1933 / 1350)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (29 / 20)) (.leaf (279 / 190)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (1963 / 1320))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1973 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (1983 / 1300)) (.leaf (1993 / 1290)))
              (.branch 93 (.leaf (2003 / 1280)) (.leaf (2013 / 1270)))))
          (.branch 97
            (.branch 95
              (.leaf (289 / 180))
              (.branch 96 (.leaf (29 / 18)) (.leaf (2033 / 1250))))
            (.branch 99
              (.branch 98 (.leaf (2043 / 1240)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (2053 / 1230)) (.leaf (2063 / 1220))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (17 / 10))
              (.branch 103 (.leaf (2073 / 1210)) (.leaf (2083 / 1200))))
            (.branch 106
              (.branch 105 (.leaf (7 / 4)) (.leaf (299 / 170)))
              (.branch 107 (.leaf (2103 / 1180)) (.leaf (9 / 5)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (2113 / 1170)) (.leaf (2123 / 1160)))
              (.branch 111 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
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
              (.branch 38 (.leaf 86) (.leaf 84))
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
theorem Hybrid20Interval030Geometry_valid :
    Hybrid20Interval030Geometry.SparseValid 20 (341456859829 / 100000000000) (3283 / 960) := by
  decide +kernel

theorem Hybrid20Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (341456859829 / 100000000000) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval030Geometry.sparse_sound 20 (341456859829 / 100000000000) (3283 / 960) Hybrid20Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval030_pieces : supportPiecesValid 20 Hybrid20Interval030Pieces := by
  decide +kernel

private theorem Hybrid20Interval030_left : Hybrid20RightEndpoint029.grossValueQ 20 (341456859829 / 100000000000) =
    (1118453469384813308653662979 / 435000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (341456859829 / 100000000000)
    1024370579487 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval030_right : Hybrid20RightEndpoint030.grossValueQ 20 (3283 / 960) =
    (6715809997351145544531033413 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3283 / 960)
    3283 1160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval030_slope : centerSupportSlope 20 20 Hybrid20Interval030Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval030Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval030Pieces Hybrid20Interval030_pieces]
  decide +kernel

private theorem Hybrid20Interval030_offset : centerSupportOffset 20 Hybrid20Interval030Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval030Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval030Pieces Hybrid20Interval030_pieces]
  decide +kernel

theorem Hybrid20Interval030_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((341456859829 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((341456859829 / 100000000000) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint029 Hybrid20RightEndpoint030 20 (341456859829 / 100000000000) (3283 / 960) g
    Hybrid20RightEndpoint029_geometry Hybrid20RightEndpoint029_hull_arithmetic
    Hybrid20RightEndpoint030_geometry Hybrid20RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid20Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval030_left, Hybrid20Interval030_slope, Hybrid20Interval030_offset]
    norm_num
  · rw [Hybrid20Interval030_right, Hybrid20Interval030_slope, Hybrid20Interval030_offset]
    norm_num

end KMedian184
