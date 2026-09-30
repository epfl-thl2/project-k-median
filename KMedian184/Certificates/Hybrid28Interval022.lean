import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint021
import KMedian184.Certificates.Hybrid28RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval022Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 432)) (.leaf (45 / 86))))
            (.branch 4
              (.leaf (227 / 428))
              (.branch 5 (.leaf (229 / 426)) (.leaf (231 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (233 / 422)) (.branch 8 (.leaf (47 / 84)) (.leaf (237 / 418))))
            (.branch 11
              (.branch 10 (.leaf (239 / 416)) (.leaf (241 / 414)))
              (.branch 12 (.leaf (243 / 412)) (.leaf (49 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (247 / 408))
              (.branch 15 (.leaf (249 / 406)) (.leaf (251 / 404))))
            (.branch 18
              (.branch 17 (.leaf (253 / 402)) (.leaf (51 / 80)))
              (.branch 19 (.leaf (257 / 398)) (.leaf (259 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (261 / 394))
              (.branch 22 (.leaf (263 / 392)) (.leaf (53 / 78))))
            (.branch 25
              (.branch 24 (.leaf (267 / 388)) (.leaf (269 / 386)))
              (.branch 26 (.leaf (271 / 384)) (.leaf (273 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (55 / 76))
              (.branch 29 (.leaf (277 / 378)) (.leaf (279 / 376))))
            (.branch 31
              (.leaf (281 / 374))
              (.branch 32 (.leaf (283 / 372)) (.leaf (57 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (287 / 368))
              (.branch 35 (.leaf (289 / 366)) (.leaf (291 / 364))))
            (.branch 38
              (.branch 37 (.leaf (293 / 362)) (.leaf (59 / 72)))
              (.branch 39 (.leaf (297 / 358)) (.leaf (299 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (301 / 354))
              (.branch 42 (.leaf (303 / 352)) (.leaf (61 / 70))))
            (.branch 45
              (.branch 44 (.leaf (307 / 348)) (.leaf (309 / 346)))
              (.branch 46 (.leaf (311 / 344)) (.leaf (313 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (63 / 68))
              (.branch 49 (.leaf (317 / 338)) (.leaf (319 / 336))))
            (.branch 52
              (.branch 51 (.leaf (321 / 334)) (.leaf (323 / 332)))
              (.branch 53 (.leaf (65 / 66)) (.leaf (327 / 328))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (329 / 326))
              (.branch 56 (.leaf (331 / 324)) (.leaf (333 / 322))))
            (.branch 58
              (.leaf (67 / 64))
              (.branch 59 (.leaf (337 / 318)) (.leaf (339 / 316)))))
          (.branch 63
            (.branch 61
              (.leaf (341 / 314))
              (.branch 62 (.leaf (137 / 125)) (.leaf (343 / 312))))
            (.branch 65
              (.branch 64 (.leaf (69 / 62)) (.leaf (347 / 308)))
              (.branch 66 (.leaf (349 / 306)) (.leaf (351 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (353 / 302))
              (.branch 69 (.leaf (71 / 60)) (.leaf (357 / 298))))
            (.branch 72
              (.branch 71 (.leaf (359 / 296)) (.leaf (361 / 294)))
              (.branch 73 (.leaf (363 / 292)) (.leaf (73 / 58)))))
          (.branch 77
            (.branch 75
              (.leaf (367 / 288))
              (.branch 76 (.leaf (369 / 286)) (.leaf (371 / 284))))
            (.branch 79
              (.branch 78 (.leaf (373 / 282)) (.leaf (75 / 56)))
              (.branch 80 (.leaf (377 / 278)) (.leaf (379 / 276)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (381 / 274))
              (.branch 83 (.leaf (383 / 272)) (.leaf (77 / 54))))
            (.branch 85
              (.leaf (387 / 268))
              (.branch 86 (.leaf (29 / 20)) (.leaf (389 / 266)))))
          (.branch 90
            (.branch 88 (.leaf (391 / 264)) (.leaf (3 / 2)))
            (.branch 92
              (.branch 91 (.leaf (79 / 52)) (.leaf (397 / 258)))
              (.branch 93 (.leaf (399 / 256)) (.leaf (401 / 254))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (403 / 252)) (.branch 96 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 99
              (.branch 98 (.leaf (407 / 248)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (655 / 192)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1123 / 2160)) (.leaf (1133 / 2150))))
            (.branch 4
              (.leaf (1143 / 2140))
              (.branch 5 (.leaf (1153 / 2130)) (.leaf (1163 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1173 / 2110))
              (.branch 8 (.leaf (169 / 300)) (.leaf (1193 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1203 / 2080)) (.leaf (1213 / 2070)))
              (.branch 12 (.leaf (1223 / 2060)) (.leaf (1233 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1243 / 2040))
              (.branch 15 (.leaf (179 / 290)) (.leaf (1263 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (19 / 30)) (.leaf (1283 / 2000)))
              (.branch 19 (.leaf (1293 / 1990)) (.leaf (1303 / 1980)))))
          (.branch 23
            (.branch 21
              (.leaf (1313 / 1970))
              (.branch 22 (.leaf (27 / 40)) (.leaf (1333 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1343 / 1940)) (.leaf (1353 / 1930)))
              (.branch 26 (.leaf (1363 / 1920)) (.leaf (1373 / 1910)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1383 / 1900))
              (.branch 29 (.leaf (199 / 270)) (.leaf (1403 / 1880))))
            (.branch 31
              (.leaf (1413 / 1870))
              (.branch 32 (.leaf (1423 / 1860)) (.leaf (1433 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (1443 / 1840))
              (.branch 35 (.leaf (1453 / 1830)) (.leaf (209 / 260))))
            (.branch 38
              (.branch 37 (.leaf (1473 / 1810)) (.leaf (1483 / 1800)))
              (.branch 39 (.leaf (1493 / 1790)) (.leaf (1503 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1513 / 1770))
              (.branch 42 (.leaf (1523 / 1760)) (.leaf (219 / 250))))
            (.branch 45
              (.branch 44 (.leaf (1543 / 1740)) (.leaf (1553 / 1730)))
              (.branch 46 (.leaf (1563 / 1720)) (.leaf (1573 / 1710)))))
          (.branch 50
            (.branch 48
              (.leaf (1583 / 1700))
              (.branch 49 (.leaf (1593 / 1690)) (.leaf (229 / 240))))
            (.branch 52
              (.branch 51 (.leaf (1613 / 1670)) (.leaf (1623 / 1660)))
              (.branch 53 (.leaf (1633 / 1650)) (.leaf (1643 / 1640))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1653 / 1630))
              (.branch 56 (.leaf (1663 / 1620)) (.leaf (239 / 230))))
            (.branch 58
              (.leaf (1683 / 1600))
              (.branch 59 (.leaf (1693 / 1590)) (.leaf (1703 / 1580)))))
          (.branch 63
            (.branch 61
              (.leaf (1713 / 1570))
              (.branch 62 (.leaf (137 / 125)) (.leaf (1723 / 1560))))
            (.branch 65
              (.branch 64 (.leaf (1733 / 1550)) (.leaf (249 / 220)))
              (.branch 66 (.leaf (1753 / 1530)) (.leaf (1763 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1773 / 1510))
              (.branch 69 (.leaf (1783 / 1500)) (.leaf (1793 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (1803 / 1480)) (.leaf (37 / 30)))
              (.branch 73 (.leaf (1823 / 1460)) (.leaf (1833 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (1843 / 1440))
              (.branch 76 (.leaf (1853 / 1430)) (.leaf (1863 / 1420))))
            (.branch 79
              (.branch 78 (.leaf (1873 / 1410)) (.leaf (269 / 200)))
              (.branch 80 (.leaf (1893 / 1390)) (.leaf (1903 / 1380)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (1913 / 1370))
              (.branch 83 (.leaf (1923 / 1360)) (.leaf (1933 / 1350))))
            (.branch 85 (.leaf (29 / 20)) (.branch 86 (.leaf (29 / 20)) (.leaf (279 / 190)))))
          (.branch 90
            (.branch 88
              (.leaf (1963 / 1320))
              (.branch 89 (.leaf (3 / 2)) (.leaf (1973 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (1983 / 1300)) (.leaf (1993 / 1290)))
              (.branch 93 (.leaf (2003 / 1280)) (.leaf (2013 / 1270))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (289 / 180))
              (.branch 96 (.leaf (29 / 18)) (.leaf (2033 / 1250))))
            (.branch 99
              (.branch 98 (.leaf (2043 / 1240)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3283 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 85) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 98) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 97) (.leaf 96))))))
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
theorem Hybrid28Interval022Geometry_valid :
    Hybrid28Interval022Geometry.SparseValid 28 (655 / 192) (3283 / 960) := by
  decide +kernel

theorem Hybrid28Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (655 / 192) (3283 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval022Geometry.sparse_sound 28 (655 / 192) (3283 / 960) Hybrid28Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval022_pieces : supportPiecesValid 28 Hybrid28Interval022Pieces := by
  decide +kernel

private theorem Hybrid28Interval022_left : Hybrid28RightEndpoint021.grossValueQ 28 (655 / 192) =
    (21334974686370726536527453 / 7750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (655 / 192)
    655 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval022_right : Hybrid28RightEndpoint022.grossValueQ 28 (3283 / 960) =
    (307659792070385882531172077 / 111600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3283 / 960)
    3283 1240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval022_slope : centerSupportSlope 28 28 Hybrid28Interval022Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval022Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval022Pieces Hybrid28Interval022_pieces]
  decide +kernel

private theorem Hybrid28Interval022_offset : centerSupportOffset 28 Hybrid28Interval022Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval022Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval022Pieces Hybrid28Interval022_pieces]
  decide +kernel

theorem Hybrid28Interval022_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((655 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3283 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((655 / 192) : ℚ) : ℝ) (((3283 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint021 Hybrid28RightEndpoint022 28 (655 / 192) (3283 / 960) g
    Hybrid28RightEndpoint021_geometry Hybrid28RightEndpoint021_hull_arithmetic
    Hybrid28RightEndpoint022_geometry Hybrid28RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid28Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval022_left, Hybrid28Interval022_slope, Hybrid28Interval022_offset]
    norm_num
  · rw [Hybrid28Interval022_right, Hybrid28Interval022_slope, Hybrid28Interval022_offset]
    norm_num

end KMedian184
