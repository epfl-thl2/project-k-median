import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint059
import KMedian184.Certificates.Hybrid24RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval060Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (253 / 432)) (.leaf (51 / 86))))
            (.branch 5
              (.branch 4 (.leaf (257 / 428)) (.leaf (259 / 426)))
              (.branch 6 (.leaf (261 / 424)) (.leaf (263 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (53 / 84)) (.branch 9 (.leaf (267 / 418)) (.leaf (269 / 416))))
            (.branch 12
              (.branch 11 (.leaf (271 / 414)) (.leaf (273 / 412)))
              (.branch 13 (.leaf (55 / 82)) (.leaf (277 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (279 / 406))
              (.branch 16 (.leaf (281 / 404)) (.leaf (283 / 402))))
            (.branch 19
              (.branch 18 (.leaf (57 / 80)) (.leaf (287 / 398)))
              (.branch 20 (.leaf (289 / 396)) (.leaf (291 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (293 / 392))
              (.branch 23 (.leaf (59 / 78)) (.leaf (297 / 388))))
            (.branch 26
              (.branch 25 (.leaf (299 / 386)) (.leaf (301 / 384)))
              (.branch 27 (.leaf (303 / 382)) (.leaf (61 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (307 / 378))
              (.branch 30 (.leaf (309 / 376)) (.leaf (311 / 374))))
            (.branch 33
              (.branch 32 (.leaf (313 / 372)) (.leaf (63 / 74)))
              (.branch 34 (.leaf (317 / 368)) (.leaf (319 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (321 / 364))
              (.branch 37 (.leaf (323 / 362)) (.leaf (65 / 72))))
            (.branch 40
              (.branch 39 (.leaf (327 / 358)) (.leaf (329 / 356)))
              (.branch 41 (.leaf (331 / 354)) (.leaf (333 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (67 / 70))
              (.branch 44 (.leaf (337 / 348)) (.leaf (339 / 346))))
            (.branch 47
              (.branch 46 (.leaf (341 / 344)) (.leaf (343 / 342)))
              (.branch 48 (.leaf (69 / 68)) (.leaf (347 / 338)))))
          (.branch 52
            (.branch 50
              (.leaf (349 / 336))
              (.branch 51 (.leaf (351 / 334)) (.leaf (353 / 332))))
            (.branch 54
              (.branch 53 (.leaf (71 / 66)) (.leaf (357 / 328)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (359 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (361 / 324))
              (.branch 58 (.leaf (363 / 322)) (.leaf (73 / 64))))
            (.branch 61
              (.branch 60 (.leaf (367 / 318)) (.leaf (369 / 316)))
              (.branch 62 (.leaf (371 / 314)) (.leaf (373 / 312)))))
          (.branch 66
            (.branch 64
              (.leaf (75 / 62))
              (.branch 65 (.leaf (377 / 308)) (.leaf (379 / 306))))
            (.branch 68
              (.branch 67 (.leaf (381 / 304)) (.leaf (383 / 302)))
              (.branch 69 (.leaf (77 / 60)) (.leaf (387 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (389 / 296))
              (.branch 72 (.leaf (391 / 294)) (.leaf (393 / 292))))
            (.branch 75
              (.branch 74 (.leaf (79 / 58)) (.leaf (397 / 288)))
              (.branch 76 (.leaf (399 / 286)) (.leaf (401 / 284)))))
          (.branch 80
            (.branch 78 (.leaf (403 / 282)) (.branch 79 (.leaf (81 / 56)) (.leaf (29 / 20))))
            (.branch 82 (.branch 81 (.leaf (407 / 278)) (.leaf (409 / 276))) (.leaf (3 / 2))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (413 / 272))
              (.branch 86 (.leaf (83 / 54)) (.leaf (417 / 268))))
            (.branch 89
              (.branch 88 (.leaf (419 / 266)) (.leaf (421 / 264)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (423 / 262)))))
          (.branch 94
            (.branch 92 (.leaf (85 / 52)) (.branch 93 (.leaf (33 / 20)) (.leaf (427 / 258))))
            (.branch 96
              (.branch 95 (.leaf (429 / 256)) (.leaf (431 / 254)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (433 / 252))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (87 / 50)) (.branch 100 (.leaf (7 / 4)) (.leaf (437 / 248))))
            (.branch 103
              (.branch 102 (.leaf (439 / 246)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (441 / 244)) (.leaf (443 / 242)))))
          (.branch 108
            (.branch 106 (.leaf (37 / 20)) (.branch 107 (.leaf (89 / 48)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (685 / 192)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 80)) (.leaf (1279 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1289 / 2140)) (.leaf (433 / 710)))
              (.branch 6 (.leaf (1309 / 2120)) (.leaf (1319 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (443 / 700))
              (.branch 9 (.leaf (1339 / 2090)) (.leaf (1349 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (151 / 230)) (.leaf (1369 / 2060)))
              (.branch 13 (.leaf (1379 / 2050)) (.leaf (463 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1399 / 2030))
              (.branch 16 (.leaf (1409 / 2020)) (.leaf (473 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1429 / 2000)) (.leaf (1439 / 1990)))
              (.branch 20 (.leaf (161 / 220)) (.leaf (1459 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1469 / 1960))
              (.branch 23 (.leaf (493 / 650)) (.leaf (1489 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1499 / 1930)) (.leaf (503 / 640)))
              (.branch 27 (.leaf (1519 / 1910)) (.leaf (1529 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (57 / 70))
              (.branch 30 (.leaf (1549 / 1880)) (.leaf (1559 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (523 / 620)) (.leaf (1579 / 1850)))
              (.branch 34 (.leaf (1589 / 1840)) (.leaf (533 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1609 / 1820))
              (.branch 37 (.leaf (1619 / 1810)) (.leaf (181 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1639 / 1790)) (.leaf (1649 / 1780)))
              (.branch 41 (.leaf (553 / 590)) (.leaf (1669 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1679 / 1750))
              (.branch 44 (.leaf (563 / 580)) (.leaf (1699 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1709 / 1720)) (.leaf (191 / 190)))
              (.branch 48 (.leaf (1729 / 1700)) (.leaf (1739 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (583 / 560))
              (.branch 51 (.leaf (1759 / 1670)) (.leaf (1769 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (593 / 550)) (.leaf (1789 / 1640)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (1799 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (67 / 60))
              (.branch 58 (.leaf (1819 / 1610)) (.leaf (1829 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (613 / 530)) (.leaf (1849 / 1580)))
              (.branch 62 (.leaf (1859 / 1570)) (.leaf (623 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1879 / 1550))
              (.branch 65 (.leaf (1889 / 1540)) (.leaf (211 / 170))))
            (.branch 68
              (.branch 67 (.leaf (1909 / 1520)) (.leaf (1919 / 1510)))
              (.branch 69 (.leaf (643 / 500)) (.leaf (1939 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1949 / 1480))
              (.branch 72 (.leaf (653 / 490)) (.leaf (1969 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (1979 / 1450)) (.leaf (221 / 160)))
              (.branch 76 (.leaf (1999 / 1430)) (.leaf (2009 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (673 / 470))
              (.branch 79 (.leaf (2029 / 1400)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81 (.leaf (2039 / 1390)) (.leaf (683 / 460)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (2059 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2069 / 1360))
              (.branch 86 (.leaf (77 / 50)) (.leaf (2089 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (2099 / 1330)) (.leaf (703 / 440)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (2119 / 1310)))))
          (.branch 94
            (.branch 92
              (.leaf (2129 / 1300))
              (.branch 93 (.leaf (33 / 20)) (.leaf (713 / 430))))
            (.branch 96
              (.branch 95 (.leaf (2149 / 1280)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (241 / 140))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (2179 / 1250))
              (.branch 100 (.leaf (7 / 4)) (.leaf (2189 / 1240))))
            (.branch 103
              (.branch 102 (.leaf (733 / 410)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (2209 / 1220)) (.leaf (2219 / 1210)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (743 / 400)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1143 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 104)))
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
theorem Hybrid24Interval060Geometry_valid :
    Hybrid24Interval060Geometry.SparseValid 24 (685 / 192) (1143 / 320) := by
  decide +kernel

theorem Hybrid24Interval060Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (685 / 192) (1143 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval060Geometry.sparse_sound 24 (685 / 192) (1143 / 320) Hybrid24Interval060Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval060_pieces : supportPiecesValid 24 Hybrid24Interval060Pieces := by
  decide +kernel

private theorem Hybrid24Interval060_left : Hybrid24RightEndpoint059.grossValueQ 24 (685 / 192) =
    (61468937765768719003816553 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (685 / 192)
    137 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval060_right : Hybrid24RightEndpoint060.grossValueQ 24 (1143 / 320) =
    (1230164137349888102419 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1143 / 320)
    1143 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval060_slope : centerSupportSlope 24 24 Hybrid24Interval060Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval060Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval060Pieces Hybrid24Interval060_pieces]
  decide +kernel

private theorem Hybrid24Interval060_offset : centerSupportOffset 24 Hybrid24Interval060Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval060Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval060Pieces Hybrid24Interval060_pieces]
  decide +kernel

theorem Hybrid24Interval060_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((685 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1143 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((685 / 192) : ℚ) : ℝ) (((1143 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval060Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint059 Hybrid24RightEndpoint060 24 (685 / 192) (1143 / 320) g
    Hybrid24RightEndpoint059_geometry Hybrid24RightEndpoint059_hull_arithmetic
    Hybrid24RightEndpoint060_geometry Hybrid24RightEndpoint060_hull_arithmetic
    (by norm_num) Hybrid24Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval060_left, Hybrid24Interval060_slope, Hybrid24Interval060_offset]
    norm_num
  · rw [Hybrid24Interval060_right, Hybrid24Interval060_slope, Hybrid24Interval060_offset]
    norm_num

end KMedian184
