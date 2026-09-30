import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint067
import KMedian184.Certificates.Hybrid26RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval068Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (253 / 432)) (.leaf (51 / 86))))
            (.branch 4
              (.leaf (257 / 428))
              (.branch 5 (.leaf (259 / 426)) (.leaf (261 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (263 / 422)) (.branch 8 (.leaf (53 / 84)) (.leaf (267 / 418))))
            (.branch 11
              (.branch 10 (.leaf (269 / 416)) (.leaf (271 / 414)))
              (.branch 12 (.leaf (273 / 412)) (.leaf (55 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (277 / 408))
              (.branch 15 (.leaf (279 / 406)) (.leaf (281 / 404))))
            (.branch 18
              (.branch 17 (.leaf (283 / 402)) (.leaf (57 / 80)))
              (.branch 19 (.leaf (287 / 398)) (.leaf (289 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (291 / 394))
              (.branch 22 (.leaf (293 / 392)) (.leaf (59 / 78))))
            (.branch 25
              (.branch 24 (.leaf (297 / 388)) (.leaf (299 / 386)))
              (.branch 26 (.leaf (301 / 384)) (.leaf (303 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (61 / 76))
              (.branch 29 (.leaf (307 / 378)) (.leaf (309 / 376))))
            (.branch 32
              (.branch 31 (.leaf (311 / 374)) (.leaf (313 / 372)))
              (.branch 33 (.leaf (63 / 74)) (.leaf (317 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (319 / 366))
              (.branch 36 (.leaf (321 / 364)) (.leaf (323 / 362))))
            (.branch 39
              (.branch 38 (.leaf (65 / 72)) (.leaf (327 / 358)))
              (.branch 40 (.leaf (329 / 356)) (.leaf (331 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (333 / 352))
              (.branch 43 (.leaf (67 / 70)) (.leaf (337 / 348))))
            (.branch 46
              (.branch 45 (.leaf (339 / 346)) (.leaf (341 / 344)))
              (.branch 47 (.leaf (343 / 342)) (.leaf (69 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (347 / 338))
              (.branch 50 (.leaf (349 / 336)) (.leaf (351 / 334))))
            (.branch 53
              (.branch 52 (.leaf (353 / 332)) (.leaf (71 / 66)))
              (.branch 54 (.leaf (357 / 328)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (359 / 326))
              (.branch 57 (.leaf (361 / 324)) (.leaf (363 / 322))))
            (.branch 59
              (.leaf (73 / 64))
              (.branch 60 (.leaf (367 / 318)) (.leaf (369 / 316)))))
          (.branch 64
            (.branch 62
              (.leaf (371 / 314))
              (.branch 63 (.leaf (373 / 312)) (.leaf (75 / 62))))
            (.branch 66
              (.branch 65 (.leaf (377 / 308)) (.leaf (379 / 306)))
              (.branch 67 (.leaf (381 / 304)) (.leaf (383 / 302))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (77 / 60))
              (.branch 70 (.leaf (387 / 298)) (.leaf (389 / 296))))
            (.branch 73
              (.branch 72 (.leaf (391 / 294)) (.leaf (393 / 292)))
              (.branch 74 (.leaf (79 / 58)) (.leaf (397 / 288)))))
          (.branch 78
            (.branch 76
              (.leaf (399 / 286))
              (.branch 77 (.leaf (401 / 284)) (.leaf (403 / 282))))
            (.branch 80
              (.branch 79 (.leaf (81 / 56)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (407 / 278)) (.leaf (409 / 276)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (3 / 2)) (.leaf (413 / 272))))
            (.branch 87
              (.branch 86 (.leaf (83 / 54)) (.leaf (417 / 268)))
              (.branch 88 (.leaf (419 / 266)) (.leaf (421 / 264)))))
          (.branch 92
            (.branch 90 (.leaf (29 / 18)) (.branch 91 (.leaf (423 / 262)) (.leaf (85 / 52))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (427 / 258)))
              (.branch 95 (.leaf (429 / 256)) (.leaf (431 / 254))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (17 / 10)) (.branch 98 (.leaf (433 / 252)) (.leaf (87 / 50))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (437 / 248)))
              (.branch 102 (.leaf (439 / 246)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (441 / 244))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (685 / 192)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 80)) (.leaf (1279 / 2150))))
            (.branch 4
              (.leaf (1289 / 2140))
              (.branch 5 (.leaf (433 / 710)) (.leaf (1309 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1319 / 2110))
              (.branch 8 (.leaf (443 / 700)) (.leaf (1339 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1349 / 2080)) (.leaf (151 / 230)))
              (.branch 12 (.leaf (1369 / 2060)) (.leaf (1379 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (463 / 680))
              (.branch 15 (.leaf (1399 / 2030)) (.leaf (1409 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (473 / 670)) (.leaf (1429 / 2000)))
              (.branch 19 (.leaf (1439 / 1990)) (.leaf (161 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1459 / 1970))
              (.branch 22 (.leaf (1469 / 1960)) (.leaf (493 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1489 / 1940)) (.leaf (1499 / 1930)))
              (.branch 26 (.leaf (503 / 640)) (.leaf (1519 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1529 / 1900))
              (.branch 29 (.leaf (57 / 70)) (.leaf (1549 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1559 / 1870)) (.leaf (523 / 620)))
              (.branch 33 (.leaf (1579 / 1850)) (.leaf (1589 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (533 / 610))
              (.branch 36 (.leaf (1609 / 1820)) (.leaf (1619 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (181 / 200)) (.leaf (1639 / 1790)))
              (.branch 40 (.leaf (1649 / 1780)) (.leaf (553 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1669 / 1760))
              (.branch 43 (.leaf (1679 / 1750)) (.leaf (563 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1699 / 1730)) (.leaf (1709 / 1720)))
              (.branch 47 (.leaf (191 / 190)) (.leaf (1729 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1739 / 1690))
              (.branch 50 (.leaf (583 / 560)) (.leaf (1759 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1769 / 1660)) (.leaf (593 / 550)))
              (.branch 54 (.leaf (1789 / 1640)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1799 / 1630))
              (.branch 57 (.leaf (67 / 60)) (.leaf (1819 / 1610))))
            (.branch 59
              (.leaf (1829 / 1600))
              (.branch 60 (.leaf (613 / 530)) (.leaf (1849 / 1580)))))
          (.branch 64
            (.branch 62
              (.leaf (1859 / 1570))
              (.branch 63 (.leaf (623 / 520)) (.leaf (1879 / 1550))))
            (.branch 66
              (.branch 65 (.leaf (1889 / 1540)) (.leaf (211 / 170)))
              (.branch 67 (.leaf (1909 / 1520)) (.leaf (1919 / 1510))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (643 / 500))
              (.branch 70 (.leaf (1939 / 1490)) (.leaf (1949 / 1480))))
            (.branch 73
              (.branch 72 (.leaf (653 / 490)) (.leaf (1969 / 1460)))
              (.branch 74 (.leaf (1979 / 1450)) (.leaf (221 / 160)))))
          (.branch 78
            (.branch 76
              (.leaf (1999 / 1430))
              (.branch 77 (.leaf (2009 / 1420)) (.leaf (673 / 470))))
            (.branch 80
              (.branch 79 (.leaf (2029 / 1400)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (2039 / 1390)) (.leaf (683 / 460)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84 (.leaf (2059 / 1370)) (.leaf (2069 / 1360))))
            (.branch 87
              (.branch 86 (.leaf (77 / 50)) (.leaf (2089 / 1340)))
              (.branch 88 (.leaf (2099 / 1330)) (.leaf (703 / 440)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91 (.leaf (2119 / 1310)) (.leaf (2129 / 1300))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (713 / 430)))
              (.branch 95 (.leaf (2149 / 1280)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (241 / 140)) (.leaf (2179 / 1250))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (2189 / 1240)))
              (.branch 102 (.leaf (733 / 410)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (2209 / 1220))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (1143 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid26Interval068Geometry_valid :
    Hybrid26Interval068Geometry.SparseValid 26 (685 / 192) (1143 / 320) := by
  decide +kernel

theorem Hybrid26Interval068Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (685 / 192) (1143 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval068Geometry.sparse_sound 26 (685 / 192) (1143 / 320) Hybrid26Interval068Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval068_pieces : supportPiecesValid 26 Hybrid26Interval068Pieces := by
  decide +kernel

private theorem Hybrid26Interval068_left : Hybrid26RightEndpoint067.grossValueQ 26 (685 / 192) =
    (1907983365136616944410793217 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (685 / 192)
    685 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval068_right : Hybrid26RightEndpoint068.grossValueQ 26 (1143 / 320) =
    (1909250900451824255485387121 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1143 / 320)
    3429 1220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval068_slope : centerSupportSlope 26 26 Hybrid26Interval068Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval068Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval068Pieces Hybrid26Interval068_pieces]
  decide +kernel

private theorem Hybrid26Interval068_offset : centerSupportOffset 26 Hybrid26Interval068Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval068Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval068Pieces Hybrid26Interval068_pieces]
  decide +kernel

theorem Hybrid26Interval068_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((685 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1143 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((685 / 192) : ℚ) : ℝ) (((1143 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval068Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint067 Hybrid26RightEndpoint068 26 (685 / 192) (1143 / 320) g
    Hybrid26RightEndpoint067_geometry Hybrid26RightEndpoint067_hull_arithmetic
    Hybrid26RightEndpoint068_geometry Hybrid26RightEndpoint068_hull_arithmetic
    (by norm_num) Hybrid26Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval068_left, Hybrid26Interval068_slope, Hybrid26Interval068_offset]
    norm_num
  · rw [Hybrid26Interval068_right, Hybrid26Interval068_slope, Hybrid26Interval068_offset]
    norm_num

end KMedian184
