import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint075
import KMedian184.Certificates.Hybrid24RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval076Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 432)) (.leaf (53 / 86))))
            (.branch 5
              (.branch 4 (.leaf (267 / 428)) (.leaf (269 / 426)))
              (.branch 6 (.leaf (271 / 424)) (.leaf (273 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (55 / 84)) (.branch 9 (.leaf (277 / 418)) (.leaf (279 / 416))))
            (.branch 12
              (.branch 11 (.leaf (281 / 414)) (.leaf (283 / 412)))
              (.branch 13 (.leaf (57 / 82)) (.leaf (287 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (289 / 406))
              (.branch 16 (.leaf (291 / 404)) (.leaf (293 / 402))))
            (.branch 19
              (.branch 18 (.leaf (59 / 80)) (.leaf (297 / 398)))
              (.branch 20 (.leaf (299 / 396)) (.leaf (301 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (303 / 392))
              (.branch 23 (.leaf (61 / 78)) (.leaf (307 / 388))))
            (.branch 26
              (.branch 25 (.leaf (309 / 386)) (.leaf (311 / 384)))
              (.branch 27 (.leaf (313 / 382)) (.leaf (63 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (317 / 378))
              (.branch 30 (.leaf (319 / 376)) (.leaf (321 / 374))))
            (.branch 33
              (.branch 32 (.leaf (323 / 372)) (.leaf (65 / 74)))
              (.branch 34 (.leaf (327 / 368)) (.leaf (329 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (331 / 364))
              (.branch 37 (.leaf (333 / 362)) (.leaf (67 / 72))))
            (.branch 40
              (.branch 39 (.leaf (337 / 358)) (.leaf (339 / 356)))
              (.branch 41 (.leaf (341 / 354)) (.leaf (343 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (69 / 70))
              (.branch 44 (.leaf (347 / 348)) (.leaf (349 / 346))))
            (.branch 47
              (.branch 46 (.leaf (351 / 344)) (.leaf (353 / 342)))
              (.branch 48 (.leaf (71 / 68)) (.leaf (357 / 338)))))
          (.branch 52
            (.branch 50
              (.leaf (359 / 336))
              (.branch 51 (.leaf (361 / 334)) (.leaf (363 / 332))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (73 / 66)))
              (.branch 55 (.leaf (367 / 328)) (.leaf (369 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (371 / 324))
              (.branch 58 (.leaf (373 / 322)) (.leaf (75 / 64))))
            (.branch 61
              (.branch 60 (.leaf (377 / 318)) (.leaf (379 / 316)))
              (.branch 62 (.leaf (381 / 314)) (.leaf (383 / 312)))))
          (.branch 66
            (.branch 64
              (.leaf (77 / 62))
              (.branch 65 (.leaf (387 / 308)) (.leaf (389 / 306))))
            (.branch 68
              (.branch 67 (.leaf (391 / 304)) (.leaf (393 / 302)))
              (.branch 69 (.leaf (79 / 60)) (.leaf (397 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (399 / 296))
              (.branch 72 (.leaf (401 / 294)) (.leaf (403 / 292))))
            (.branch 75
              (.branch 74 (.leaf (81 / 58)) (.leaf (407 / 288)))
              (.branch 76 (.leaf (409 / 286)) (.leaf (411 / 284)))))
          (.branch 80
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (413 / 282)) (.leaf (83 / 56))))
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (419 / 276)) (.leaf (421 / 274)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (423 / 272))
              (.branch 86 (.leaf (85 / 54)) (.leaf (427 / 268))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (429 / 266)))
              (.branch 90 (.leaf (431 / 264)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (433 / 262))
              (.branch 93 (.leaf (87 / 52)) (.leaf (437 / 258))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (439 / 256)))
              (.branch 97 (.leaf (441 / 254)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (443 / 252)) (.branch 100 (.leaf (89 / 50)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (447 / 248)) (.leaf (449 / 246)))
              (.branch 104 (.leaf (451 / 244)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (453 / 242))
              (.branch 107 (.leaf (91 / 48)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (695 / 192)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (439 / 720)) (.leaf (1327 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1337 / 2140)) (.leaf (449 / 710)))
              (.branch 6 (.leaf (1357 / 2120)) (.leaf (1367 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (459 / 700))
              (.branch 9 (.leaf (73 / 110)) (.leaf (1397 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (469 / 690)) (.leaf (1417 / 2060)))
              (.branch 13 (.leaf (1427 / 2050)) (.leaf (479 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1447 / 2030))
              (.branch 16 (.leaf (1457 / 2020)) (.leaf (489 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1477 / 2000)) (.leaf (1487 / 1990)))
              (.branch 20 (.leaf (499 / 660)) (.leaf (1507 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1517 / 1960))
              (.branch 23 (.leaf (509 / 650)) (.leaf (1537 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1547 / 1930)) (.leaf (519 / 640)))
              (.branch 27 (.leaf (1567 / 1910)) (.leaf (83 / 100)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (529 / 630))
              (.branch 30 (.leaf (1597 / 1880)) (.leaf (1607 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (539 / 620)) (.leaf (1627 / 1850)))
              (.branch 34 (.leaf (1637 / 1840)) (.leaf (9 / 10)))))
          (.branch 38
            (.branch 36
              (.leaf (1657 / 1820))
              (.branch 37 (.leaf (1667 / 1810)) (.leaf (559 / 600))))
            (.branch 40
              (.branch 39 (.leaf (1687 / 1790)) (.leaf (1697 / 1780)))
              (.branch 41 (.leaf (569 / 590)) (.leaf (1717 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1727 / 1750))
              (.branch 44 (.leaf (579 / 580)) (.leaf (1747 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (1757 / 1720)) (.leaf (31 / 30)))
              (.branch 48 (.leaf (1777 / 1700)) (.leaf (1787 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (599 / 560))
              (.branch 51 (.leaf (1807 / 1670)) (.leaf (1817 / 1660))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (609 / 550)))
              (.branch 55 (.leaf (1837 / 1640)) (.leaf (1847 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (619 / 540))
              (.branch 58 (.leaf (1867 / 1610)) (.leaf (1877 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (629 / 530)) (.leaf (1897 / 1580)))
              (.branch 62 (.leaf (1907 / 1570)) (.leaf (639 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1927 / 1550))
              (.branch 65 (.leaf (1937 / 1540)) (.leaf (649 / 510))))
            (.branch 68
              (.branch 67 (.leaf (103 / 80)) (.leaf (1967 / 1510)))
              (.branch 69 (.leaf (659 / 500)) (.leaf (1987 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (1997 / 1480))
              (.branch 72 (.leaf (669 / 490)) (.leaf (2017 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (2027 / 1450)) (.leaf (679 / 480)))
              (.branch 76 (.leaf (2047 / 1430)) (.leaf (2057 / 1420)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (689 / 470)) (.leaf (2077 / 1400))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (2087 / 1390)))
              (.branch 83 (.leaf (699 / 460)) (.leaf (2107 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2117 / 1360))
              (.branch 86 (.leaf (709 / 450)) (.leaf (2137 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (113 / 70)))
              (.branch 90 (.leaf (719 / 440)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (2167 / 1310))
              (.branch 93 (.leaf (2177 / 1300)) (.leaf (729 / 430))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2197 / 1280)))
              (.branch 97 (.leaf (2207 / 1270)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (739 / 420))
              (.branch 100 (.leaf (2227 / 1250)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (2237 / 1240)) (.leaf (749 / 410)))
              (.leaf (37 / 20))))
          (.branch 108
            (.branch 106
              (.leaf (2267 / 1210))
              (.branch 107 (.leaf (759 / 400)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1159 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
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
theorem Hybrid24Interval076Geometry_valid :
    Hybrid24Interval076Geometry.SparseValid 24 (695 / 192) (1159 / 320) := by
  decide +kernel

theorem Hybrid24Interval076Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (695 / 192) (1159 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval076Geometry.sparse_sound 24 (695 / 192) (1159 / 320) Hybrid24Interval076Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval076_pieces : supportPiecesValid 24 Hybrid24Interval076Pieces := by
  decide +kernel

private theorem Hybrid24Interval076_left : Hybrid24RightEndpoint075.grossValueQ 24 (695 / 192) =
    (41306534774859362316588851 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (695 / 192)
    139 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval076_right : Hybrid24RightEndpoint076.grossValueQ 24 (1159 / 320) =
    (413196244687891915273 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1159 / 320)
    1159 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval076_slope : centerSupportSlope 24 24 Hybrid24Interval076Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval076Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval076Pieces Hybrid24Interval076_pieces]
  decide +kernel

private theorem Hybrid24Interval076_offset : centerSupportOffset 24 Hybrid24Interval076Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval076Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval076Pieces Hybrid24Interval076_pieces]
  decide +kernel

theorem Hybrid24Interval076_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((695 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1159 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((695 / 192) : ℚ) : ℝ) (((1159 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval076Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint075 Hybrid24RightEndpoint076 24 (695 / 192) (1159 / 320) g
    Hybrid24RightEndpoint075_geometry Hybrid24RightEndpoint075_hull_arithmetic
    Hybrid24RightEndpoint076_geometry Hybrid24RightEndpoint076_hull_arithmetic
    (by norm_num) Hybrid24Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval076_left, Hybrid24Interval076_slope, Hybrid24Interval076_offset]
    norm_num
  · rw [Hybrid24Interval076_right, Hybrid24Interval076_slope, Hybrid24Interval076_offset]
    norm_num

end KMedian184
