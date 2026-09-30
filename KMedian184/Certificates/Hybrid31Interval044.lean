import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint043
import KMedian184.Certificates.Hybrid31RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval044Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 432)) (.leaf (53 / 86))))
            (.branch 4
              (.leaf (267 / 428))
              (.branch 5 (.leaf (269 / 426)) (.leaf (271 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (273 / 422)) (.branch 8 (.leaf (55 / 84)) (.leaf (277 / 418))))
            (.branch 11
              (.branch 10 (.leaf (279 / 416)) (.leaf (281 / 414)))
              (.branch 12 (.leaf (283 / 412)) (.leaf (57 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (287 / 408))
              (.branch 15 (.leaf (289 / 406)) (.leaf (291 / 404))))
            (.branch 17
              (.leaf (293 / 402))
              (.branch 18 (.leaf (59 / 80)) (.leaf (297 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (299 / 396))
              (.branch 21 (.leaf (301 / 394)) (.leaf (303 / 392))))
            (.branch 24
              (.branch 23 (.leaf (61 / 78)) (.leaf (307 / 388)))
              (.branch 25 (.leaf (309 / 386)) (.leaf (311 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (313 / 382))
              (.branch 28 (.leaf (63 / 76)) (.leaf (317 / 378))))
            (.branch 30
              (.leaf (319 / 376))
              (.branch 31 (.leaf (321 / 374)) (.leaf (323 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (65 / 74))
              (.branch 34 (.leaf (327 / 368)) (.leaf (329 / 366))))
            (.branch 37
              (.branch 36 (.leaf (331 / 364)) (.leaf (333 / 362)))
              (.branch 38 (.leaf (67 / 72)) (.leaf (337 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (339 / 356))
              (.branch 41 (.leaf (341 / 354)) (.leaf (343 / 352))))
            (.branch 43
              (.leaf (69 / 70))
              (.branch 44 (.leaf (347 / 348)) (.leaf (349 / 346)))))
          (.branch 48
            (.branch 46
              (.leaf (351 / 344))
              (.branch 47 (.leaf (353 / 342)) (.leaf (71 / 68))))
            (.branch 50
              (.branch 49 (.leaf (357 / 338)) (.leaf (359 / 336)))
              (.branch 51 (.leaf (361 / 334)) (.leaf (363 / 332))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (73 / 66)) (.leaf (367 / 328))))
            (.branch 56
              (.leaf (369 / 326))
              (.branch 57 (.leaf (371 / 324)) (.leaf (373 / 322)))))
          (.branch 61
            (.branch 59
              (.leaf (75 / 64))
              (.branch 60 (.leaf (377 / 318)) (.leaf (379 / 316))))
            (.branch 63
              (.branch 62 (.leaf (381 / 314)) (.leaf (383 / 312)))
              (.branch 64 (.leaf (77 / 62)) (.leaf (387 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (389 / 306))
              (.branch 67 (.leaf (391 / 304)) (.leaf (393 / 302))))
            (.branch 69
              (.leaf (79 / 60))
              (.branch 70 (.leaf (397 / 298)) (.leaf (399 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (401 / 294))
              (.branch 73 (.leaf (403 / 292)) (.leaf (81 / 58))))
            (.branch 76
              (.branch 75 (.leaf (407 / 288)) (.leaf (409 / 286)))
              (.branch 77 (.leaf (411 / 284)) (.leaf (29 / 20)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (413 / 282)) (.branch 80 (.leaf (83 / 56)) (.leaf (3 / 2))))
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (419 / 276)) (.leaf (421 / 274)))))
          (.branch 87
            (.branch 85
              (.leaf (423 / 272))
              (.branch 86 (.leaf (85 / 54)) (.leaf (427 / 268))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (429 / 266)))
              (.branch 90 (.leaf (431 / 264)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (433 / 262))
              (.branch 93 (.leaf (87 / 52)) (.leaf (437 / 258))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (439 / 256)))
              (.branch 97 (.leaf (441 / 254)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (695 / 192)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1319 / 2160)) (.leaf (1329 / 2150))))
            (.branch 4
              (.leaf (1339 / 2140))
              (.branch 5 (.leaf (19 / 30)) (.leaf (1359 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1369 / 2110))
              (.branch 8 (.leaf (197 / 300)) (.leaf (1389 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1399 / 2080)) (.leaf (1409 / 2070)))
              (.branch 12 (.leaf (1419 / 2060)) (.leaf (1429 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1439 / 2040))
              (.branch 15 (.leaf (207 / 290)) (.leaf (1459 / 2020))))
            (.branch 17
              (.leaf (1469 / 2010))
              (.branch 18 (.leaf (1479 / 2000)) (.leaf (1489 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (1499 / 1980))
              (.branch 21 (.leaf (1509 / 1970)) (.leaf (31 / 40))))
            (.branch 24
              (.branch 23 (.leaf (1529 / 1950)) (.leaf (1539 / 1940)))
              (.branch 25 (.leaf (1549 / 1930)) (.leaf (1559 / 1920)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1569 / 1910))
              (.branch 28 (.leaf (1579 / 1900)) (.leaf (227 / 270))))
            (.branch 30
              (.leaf (1599 / 1880))
              (.branch 31 (.leaf (1609 / 1870)) (.leaf (1619 / 1860)))))
          (.branch 35
            (.branch 33
              (.leaf (1629 / 1850))
              (.branch 34 (.leaf (1639 / 1840)) (.leaf (1649 / 1830))))
            (.branch 37
              (.branch 36 (.leaf (237 / 260)) (.leaf (1669 / 1810)))
              (.branch 38 (.leaf (1679 / 1800)) (.leaf (1689 / 1790))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (1699 / 1780))
              (.branch 41 (.leaf (1709 / 1770)) (.leaf (1719 / 1760))))
            (.branch 43
              (.leaf (247 / 250))
              (.branch 44 (.leaf (1739 / 1740)) (.leaf (1749 / 1730)))))
          (.branch 48
            (.branch 46
              (.leaf (1759 / 1720))
              (.branch 47 (.leaf (1769 / 1710)) (.leaf (1779 / 1700))))
            (.branch 50
              (.branch 49 (.leaf (1789 / 1690)) (.leaf (257 / 240)))
              (.branch 51 (.leaf (1809 / 1670)) (.leaf (1819 / 1660))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (1829 / 1650)) (.leaf (1839 / 1640))))
            (.branch 56
              (.leaf (1849 / 1630))
              (.branch 57 (.leaf (1859 / 1620)) (.leaf (267 / 230)))))
          (.branch 61
            (.branch 59
              (.leaf (1879 / 1600))
              (.branch 60 (.leaf (1889 / 1590)) (.leaf (1899 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1909 / 1570)) (.leaf (1919 / 1560)))
              (.branch 64 (.leaf (1929 / 1550)) (.leaf (277 / 220))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1949 / 1530))
              (.branch 67 (.leaf (1959 / 1520)) (.leaf (1969 / 1510))))
            (.branch 69
              (.leaf (1979 / 1500))
              (.branch 70 (.leaf (1989 / 1490)) (.leaf (1999 / 1480)))))
          (.branch 74
            (.branch 72
              (.leaf (41 / 30))
              (.branch 73 (.leaf (2019 / 1460)) (.leaf (2029 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (2039 / 1440)) (.leaf (2049 / 1430)))
              (.leaf (29 / 20))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (2069 / 1410))
              (.branch 80 (.leaf (297 / 200)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (2089 / 1390))
              (.branch 83 (.leaf (2099 / 1380)) (.leaf (2109 / 1370)))))
          (.branch 87
            (.branch 85
              (.leaf (2119 / 1360))
              (.branch 86 (.leaf (2129 / 1350)) (.leaf (2139 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (307 / 190)))
              (.branch 90 (.leaf (2159 / 1320)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (2169 / 1310))
              (.branch 93 (.leaf (2179 / 1300)) (.leaf (2189 / 1290))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2199 / 1280)))
              (.branch 97 (.leaf (2209 / 1270)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (3479 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid31Interval044Geometry_valid :
    Hybrid31Interval044Geometry.SparseValid 31 (695 / 192) (3479 / 960) := by
  decide +kernel

theorem Hybrid31Interval044Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (695 / 192) (3479 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval044Geometry.sparse_sound 31 (695 / 192) (3479 / 960) Hybrid31Interval044Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval044_pieces : supportPiecesValid 31 Hybrid31Interval044Pieces := by
  decide +kernel

private theorem Hybrid31Interval044_left : Hybrid31RightEndpoint043.grossValueQ 31 (695 / 192) =
    (1157726367986983825101337631 / 396875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (695 / 192)
    695 254 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval044_right : Hybrid31RightEndpoint044.grossValueQ 31 (3479 / 960) =
    (41708234723440025006169215059 / 14287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3479 / 960)
    3479 1270 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval044_slope : centerSupportSlope 31 31 Hybrid31Interval044Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval044Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval044Pieces Hybrid31Interval044_pieces]
  decide +kernel

private theorem Hybrid31Interval044_offset : centerSupportOffset 31 Hybrid31Interval044Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval044Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval044Pieces Hybrid31Interval044_pieces]
  decide +kernel

theorem Hybrid31Interval044_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((695 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3479 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((695 / 192) : ℚ) : ℝ) (((3479 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval044Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint043 Hybrid31RightEndpoint044 31 (695 / 192) (3479 / 960) g
    Hybrid31RightEndpoint043_geometry Hybrid31RightEndpoint043_hull_arithmetic
    Hybrid31RightEndpoint044_geometry Hybrid31RightEndpoint044_hull_arithmetic
    (by norm_num) Hybrid31Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval044_left, Hybrid31Interval044_slope, Hybrid31Interval044_offset]
    norm_num
  · rw [Hybrid31Interval044_right, Hybrid31Interval044_slope, Hybrid31Interval044_offset]
    norm_num

end KMedian184
