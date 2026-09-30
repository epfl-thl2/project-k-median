import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint051
import KMedian184.Certificates.Hybrid14RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval052Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (193 / 432)) (.leaf (39 / 86))))
            (.branch 5
              (.branch 4 (.leaf (197 / 428)) (.leaf (199 / 426)))
              (.branch 6 (.leaf (201 / 424)) (.leaf (203 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (41 / 84)) (.leaf (207 / 418)))
              (.branch 10 (.leaf (209 / 416)) (.leaf (211 / 414))))
            (.branch 13
              (.branch 12 (.leaf (213 / 412)) (.leaf (43 / 82)))
              (.branch 14 (.leaf (217 / 408)) (.leaf (219 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (221 / 404))
              (.branch 17 (.leaf (223 / 402)) (.leaf (9 / 16))))
            (.branch 20
              (.branch 19 (.leaf (227 / 398)) (.leaf (229 / 396)))
              (.branch 21 (.leaf (231 / 394)) (.leaf (233 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (47 / 78)) (.leaf (237 / 388)))
              (.branch 25 (.leaf (239 / 386)) (.leaf (241 / 384))))
            (.branch 28
              (.branch 27 (.leaf (243 / 382)) (.leaf (49 / 76)))
              (.branch 29 (.leaf (247 / 378)) (.leaf (249 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (251 / 374))
              (.branch 32 (.leaf (253 / 372)) (.leaf (51 / 74))))
            (.branch 35
              (.branch 34 (.leaf (257 / 368)) (.leaf (259 / 366)))
              (.branch 36 (.leaf (261 / 364)) (.leaf (263 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (53 / 72)) (.leaf (267 / 358)))
              (.branch 40 (.leaf (269 / 356)) (.leaf (271 / 354))))
            (.branch 43
              (.branch 42 (.leaf (273 / 352)) (.leaf (11 / 14)))
              (.branch 44 (.leaf (277 / 348)) (.leaf (279 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (281 / 344)) (.leaf (283 / 342)))
              (.branch 48 (.leaf (57 / 68)) (.leaf (287 / 338))))
            (.branch 51
              (.branch 50 (.leaf (289 / 336)) (.leaf (291 / 334)))
              (.branch 52 (.leaf (293 / 332)) (.leaf (59 / 66)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (297 / 328)) (.leaf (299 / 326)))
              (.branch 56 (.leaf (301 / 324)) (.leaf (303 / 322))))
            (.branch 59
              (.branch 58 (.leaf (61 / 64)) (.leaf (307 / 318)))
              (.branch 60 (.leaf (309 / 316)) (.leaf (311 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (313 / 312))
              (.branch 63 (.leaf (63 / 62)) (.leaf (317 / 308))))
            (.branch 66
              (.branch 65 (.leaf (319 / 306)) (.leaf (321 / 304)))
              (.branch 67 (.leaf (323 / 302)) (.leaf (13 / 12)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (327 / 298)))
              (.branch 71 (.leaf (329 / 296)) (.leaf (331 / 294))))
            (.branch 74
              (.branch 73 (.leaf (333 / 292)) (.leaf (67 / 58)))
              (.branch 75 (.leaf (337 / 288)) (.leaf (339 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (341 / 284))
              (.branch 78 (.leaf (343 / 282)) (.leaf (69 / 56))))
            (.branch 81
              (.branch 80 (.leaf (347 / 278)) (.leaf (349 / 276)))
              (.branch 82 (.leaf (351 / 274)) (.leaf (353 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (71 / 54)) (.leaf (357 / 268)))
              (.branch 86 (.leaf (359 / 266)) (.leaf (361 / 264))))
            (.branch 89
              (.branch 88 (.leaf (363 / 262)) (.leaf (73 / 52)))
              (.branch 90 (.leaf (367 / 258)) (.leaf (369 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (371 / 254)) (.leaf (373 / 252))))
            (.branch 96 (.leaf (3 / 2)) (.branch 97 (.leaf (377 / 248)) (.leaf (379 / 246)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (381 / 244)) (.leaf (383 / 242)))
              (.branch 101 (.leaf (77 / 48)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (387 / 238)) (.leaf (389 / 236)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (391 / 234))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (393 / 232)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (79 / 46)) (.leaf (397 / 228))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (399 / 226)))
              (.branch 113 (.leaf (401 / 224)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (403 / 222)) (.leaf (81 / 44)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (625 / 192)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (967 / 2160)) (.leaf (977 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (987 / 2140)) (.leaf (997 / 2130)))
              (.branch 6 (.leaf (19 / 40)) (.leaf (1017 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1027 / 2100)) (.leaf (1037 / 2090)))
              (.branch 10 (.leaf (1047 / 2080)) (.leaf (1057 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (1067 / 2060)) (.leaf (1077 / 2050)))
              (.branch 14 (.leaf (1087 / 2040)) (.leaf (1097 / 2030))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1107 / 2020))
              (.branch 17 (.leaf (1117 / 2010)) (.leaf (1127 / 2000))))
            (.branch 20
              (.branch 19 (.leaf (1137 / 1990)) (.leaf (1147 / 1980)))
              (.branch 21 (.leaf (1157 / 1970)) (.leaf (1167 / 1960)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1177 / 1950)) (.leaf (1187 / 1940)))
              (.branch 25 (.leaf (1197 / 1930)) (.leaf (1207 / 1920))))
            (.branch 28
              (.branch 27 (.leaf (1217 / 1910)) (.leaf (1227 / 1900)))
              (.branch 29 (.leaf (1237 / 1890)) (.leaf (1247 / 1880)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1257 / 1870))
              (.branch 32 (.leaf (1267 / 1860)) (.leaf (1277 / 1850))))
            (.branch 35
              (.branch 34 (.leaf (1287 / 1840)) (.leaf (1297 / 1830)))
              (.branch 36 (.leaf (1307 / 1820)) (.leaf (1317 / 1810)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (1327 / 1800)) (.leaf (1337 / 1790)))
              (.branch 40 (.leaf (1347 / 1780)) (.leaf (23 / 30))))
            (.branch 43
              (.branch 42 (.leaf (1367 / 1760)) (.leaf (1377 / 1750)))
              (.branch 44 (.leaf (1387 / 1740)) (.leaf (1397 / 1730))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (1407 / 1720)) (.leaf (1417 / 1710)))
              (.branch 48 (.leaf (1427 / 1700)) (.leaf (1437 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (1447 / 1680)) (.leaf (1457 / 1670)))
              (.branch 52 (.leaf (1467 / 1660)) (.leaf (1477 / 1650)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (1487 / 1640)) (.leaf (1497 / 1630)))
              (.branch 56 (.leaf (1507 / 1620)) (.leaf (1517 / 1610))))
            (.branch 59
              (.branch 58 (.leaf (1527 / 1600)) (.leaf (29 / 30)))
              (.branch 60 (.leaf (1547 / 1580)) (.leaf (1557 / 1570))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1567 / 1560))
              (.branch 63 (.leaf (1577 / 1550)) (.leaf (1587 / 1540))))
            (.branch 66
              (.branch 65 (.leaf (1597 / 1530)) (.leaf (1607 / 1520)))
              (.branch 67 (.leaf (1617 / 1510)) (.leaf (1627 / 1500)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (1637 / 1490)))
              (.branch 71 (.leaf (1647 / 1480)) (.leaf (1657 / 1470))))
            (.branch 74
              (.branch 73 (.leaf (1667 / 1460)) (.leaf (1677 / 1450)))
              (.branch 75 (.leaf (1687 / 1440)) (.leaf (1697 / 1430))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1707 / 1420))
              (.branch 78 (.leaf (1717 / 1410)) (.leaf (1727 / 1400))))
            (.branch 81
              (.branch 80 (.leaf (1737 / 1390)) (.leaf (1747 / 1380)))
              (.branch 82 (.leaf (1757 / 1370)) (.leaf (1767 / 1360)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1777 / 1350)) (.leaf (1787 / 1340)))
              (.branch 86 (.leaf (1797 / 1330)) (.leaf (1807 / 1320))))
            (.branch 89
              (.branch 88 (.leaf (1817 / 1310)) (.leaf (1827 / 1300)))
              (.branch 90 (.leaf (1837 / 1290)) (.leaf (1847 / 1280)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (1857 / 1270)) (.leaf (1867 / 1260))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (1877 / 1250)))
              (.branch 97 (.leaf (1887 / 1240)) (.leaf (1897 / 1230)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (1907 / 1220)) (.leaf (1917 / 1210)))
              (.branch 101 (.leaf (1927 / 1200)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (1937 / 1190)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (1957 / 1170))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1967 / 1160)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (1977 / 1150)) (.leaf (1987 / 1140))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (1997 / 1130)))
              (.branch 113 (.leaf (2007 / 1120)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (2017 / 1110)) (.leaf (2027 / 1100)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (3127 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 68) (.branch 2 (.leaf 91) (.leaf 94)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
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
theorem Hybrid14Interval052Geometry_valid :
    Hybrid14Interval052Geometry.SparseValid 14 (625 / 192) (3127 / 960) := by
  decide +kernel

theorem Hybrid14Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (625 / 192) (3127 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval052Geometry.sparse_sound 14 (625 / 192) (3127 / 960) Hybrid14Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval052_pieces : supportPiecesValid 14 Hybrid14Interval052Pieces := by
  decide +kernel

private theorem Hybrid14Interval052_left : Hybrid14RightEndpoint051.grossValueQ 14 (625 / 192) =
    (233550856588751221587309769 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (625 / 192)
    125 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval052_right : Hybrid14RightEndpoint052.grossValueQ 14 (3127 / 960) =
    (292009896135196622531049769 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3127 / 960)
    3127 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval052_slope : centerSupportSlope 14 14 Hybrid14Interval052Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval052Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval052Pieces Hybrid14Interval052_pieces]
  decide +kernel

private theorem Hybrid14Interval052_offset : centerSupportOffset 14 Hybrid14Interval052Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval052Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval052Pieces Hybrid14Interval052_pieces]
  decide +kernel

theorem Hybrid14Interval052_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((625 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3127 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((625 / 192) : ℚ) : ℝ) (((3127 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint051 Hybrid14RightEndpoint052 14 (625 / 192) (3127 / 960) g
    Hybrid14RightEndpoint051_geometry Hybrid14RightEndpoint051_hull_arithmetic
    Hybrid14RightEndpoint052_geometry Hybrid14RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid14Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval052_left, Hybrid14Interval052_slope, Hybrid14Interval052_offset]
    norm_num
  · rw [Hybrid14Interval052_right, Hybrid14Interval052_slope, Hybrid14Interval052_offset]
    norm_num

end KMedian184
