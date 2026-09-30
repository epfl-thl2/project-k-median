import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint083
import KMedian184.Certificates.Hybrid25RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval084Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (287 / 408))
              (.branch 15 (.leaf (289 / 406)) (.leaf (291 / 404))))
            (.branch 18
              (.branch 17 (.leaf (293 / 402)) (.leaf (59 / 80)))
              (.branch 19 (.leaf (297 / 398)) (.leaf (299 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (301 / 394))
              (.branch 22 (.leaf (303 / 392)) (.leaf (61 / 78))))
            (.branch 25
              (.branch 24 (.leaf (307 / 388)) (.leaf (309 / 386)))
              (.branch 26 (.leaf (311 / 384)) (.leaf (313 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (63 / 76))
              (.branch 29 (.leaf (317 / 378)) (.leaf (319 / 376))))
            (.branch 32
              (.branch 31 (.leaf (321 / 374)) (.leaf (323 / 372)))
              (.branch 33 (.leaf (65 / 74)) (.leaf (327 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (329 / 366))
              (.branch 36 (.leaf (331 / 364)) (.leaf (333 / 362))))
            (.branch 39
              (.branch 38 (.leaf (67 / 72)) (.leaf (337 / 358)))
              (.branch 40 (.leaf (339 / 356)) (.leaf (341 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (343 / 352))
              (.branch 43 (.leaf (69 / 70)) (.leaf (347 / 348))))
            (.branch 46
              (.branch 45 (.leaf (349 / 346)) (.leaf (351 / 344)))
              (.branch 47 (.leaf (353 / 342)) (.leaf (71 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (357 / 338))
              (.branch 50 (.leaf (359 / 336)) (.leaf (361 / 334))))
            (.branch 53
              (.branch 52 (.leaf (363 / 332)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (73 / 66)) (.leaf (367 / 328))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (369 / 326))
              (.branch 57 (.leaf (371 / 324)) (.leaf (373 / 322))))
            (.branch 60
              (.branch 59 (.leaf (75 / 64)) (.leaf (377 / 318)))
              (.branch 61 (.leaf (379 / 316)) (.leaf (381 / 314)))))
          (.branch 65
            (.branch 63
              (.leaf (383 / 312))
              (.branch 64 (.leaf (77 / 62)) (.leaf (387 / 308))))
            (.branch 67
              (.branch 66 (.leaf (389 / 306)) (.leaf (391 / 304)))
              (.branch 68 (.leaf (393 / 302)) (.leaf (79 / 60))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (397 / 298))
              (.branch 71 (.leaf (399 / 296)) (.leaf (401 / 294))))
            (.branch 74
              (.branch 73 (.leaf (403 / 292)) (.leaf (81 / 58)))
              (.branch 75 (.leaf (407 / 288)) (.leaf (409 / 286)))))
          (.branch 79
            (.branch 77
              (.leaf (411 / 284))
              (.branch 78 (.leaf (29 / 20)) (.leaf (413 / 282))))
            (.branch 81
              (.branch 80 (.leaf (83 / 56)) (.leaf (3 / 2)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (419 / 276)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (421 / 274))
              (.branch 85 (.leaf (423 / 272)) (.leaf (85 / 54))))
            (.branch 88
              (.branch 87 (.leaf (427 / 268)) (.leaf (29 / 18)))
              (.branch 89 (.leaf (429 / 266)) (.leaf (431 / 264)))))
          (.branch 93
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (433 / 262)) (.leaf (87 / 52))))
            (.branch 95
              (.branch 94 (.leaf (437 / 258)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (439 / 256)) (.leaf (441 / 254))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (7 / 4)) (.branch 99 (.leaf (443 / 252)) (.leaf (89 / 50))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (447 / 248)))
              (.branch 103 (.leaf (449 / 246)) (.leaf (451 / 244)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (453 / 242)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (695 / 192)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (439 / 720)) (.leaf (1327 / 2150))))
            (.branch 4
              (.leaf (1337 / 2140))
              (.branch 5 (.leaf (449 / 710)) (.leaf (1357 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1367 / 2110))
              (.branch 8 (.leaf (459 / 700)) (.leaf (73 / 110))))
            (.branch 11
              (.branch 10 (.leaf (1397 / 2080)) (.leaf (469 / 690)))
              (.branch 12 (.leaf (1417 / 2060)) (.leaf (1427 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (479 / 680))
              (.branch 15 (.leaf (1447 / 2030)) (.leaf (1457 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (489 / 670)) (.leaf (1477 / 2000)))
              (.branch 19 (.leaf (1487 / 1990)) (.leaf (499 / 660)))))
          (.branch 23
            (.branch 21
              (.leaf (1507 / 1970))
              (.branch 22 (.leaf (1517 / 1960)) (.leaf (509 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1537 / 1940)) (.leaf (1547 / 1930)))
              (.branch 26 (.leaf (519 / 640)) (.leaf (1567 / 1910)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (83 / 100))
              (.branch 29 (.leaf (529 / 630)) (.leaf (1597 / 1880))))
            (.branch 32
              (.branch 31 (.leaf (1607 / 1870)) (.leaf (539 / 620)))
              (.branch 33 (.leaf (1627 / 1850)) (.leaf (1637 / 1840)))))
          (.branch 37
            (.branch 35
              (.leaf (9 / 10))
              (.branch 36 (.leaf (1657 / 1820)) (.leaf (1667 / 1810))))
            (.branch 39
              (.branch 38 (.leaf (559 / 600)) (.leaf (1687 / 1790)))
              (.branch 40 (.leaf (1697 / 1780)) (.leaf (569 / 590))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1717 / 1760))
              (.branch 43 (.leaf (1727 / 1750)) (.leaf (579 / 580))))
            (.branch 46
              (.branch 45 (.leaf (1747 / 1730)) (.leaf (1757 / 1720)))
              (.branch 47 (.leaf (31 / 30)) (.leaf (1777 / 1700)))))
          (.branch 51
            (.branch 49
              (.leaf (1787 / 1690))
              (.branch 50 (.leaf (599 / 560)) (.leaf (1807 / 1670))))
            (.branch 53
              (.branch 52 (.leaf (1817 / 1660)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (609 / 550)) (.leaf (1837 / 1640))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1847 / 1630))
              (.branch 57 (.leaf (619 / 540)) (.leaf (1867 / 1610))))
            (.branch 60
              (.branch 59 (.leaf (1877 / 1600)) (.leaf (629 / 530)))
              (.branch 61 (.leaf (1897 / 1580)) (.leaf (1907 / 1570)))))
          (.branch 65
            (.branch 63
              (.leaf (639 / 520))
              (.branch 64 (.leaf (1927 / 1550)) (.leaf (1937 / 1540))))
            (.branch 67
              (.branch 66 (.leaf (649 / 510)) (.leaf (103 / 80)))
              (.branch 68 (.leaf (1967 / 1510)) (.leaf (659 / 500))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (1987 / 1490))
              (.branch 71 (.leaf (1997 / 1480)) (.leaf (669 / 490))))
            (.branch 74
              (.branch 73 (.leaf (2017 / 1460)) (.leaf (2027 / 1450)))
              (.branch 75 (.leaf (679 / 480)) (.leaf (2047 / 1430)))))
          (.branch 79
            (.branch 77
              (.leaf (2057 / 1420))
              (.branch 78 (.leaf (29 / 20)) (.leaf (689 / 470))))
            (.branch 81
              (.branch 80 (.leaf (2077 / 1400)) (.leaf (3 / 2)))
              (.branch 82 (.leaf (2087 / 1390)) (.leaf (699 / 460)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (2107 / 1370))
              (.branch 85 (.leaf (2117 / 1360)) (.leaf (709 / 450))))
            (.branch 88
              (.branch 87 (.leaf (2137 / 1340)) (.leaf (29 / 18)))
              (.branch 89 (.leaf (113 / 70)) (.leaf (719 / 440)))))
          (.branch 93
            (.branch 91
              (.leaf (33 / 20))
              (.branch 92 (.leaf (2167 / 1310)) (.leaf (2177 / 1300))))
            (.branch 95
              (.branch 94 (.leaf (729 / 430)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (2197 / 1280)) (.leaf (2207 / 1270))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (7 / 4))
              (.branch 99 (.leaf (739 / 420)) (.leaf (2227 / 1250))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (2237 / 1240)))
              (.branch 103 (.leaf (749 / 410)) (.leaf (37 / 20)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (2267 / 1210)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1159 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 105)))
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
theorem Hybrid25Interval084Geometry_valid :
    Hybrid25Interval084Geometry.SparseValid 25 (695 / 192) (1159 / 320) := by
  decide +kernel

theorem Hybrid25Interval084Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (695 / 192) (1159 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval084Geometry.sparse_sound 25 (695 / 192) (1159 / 320) Hybrid25Interval084Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval084_pieces : supportPiecesValid 25 Hybrid25Interval084Pieces := by
  decide +kernel

private theorem Hybrid25Interval084_left : Hybrid25RightEndpoint083.grossValueQ 25 (695 / 192) =
    (1891363377818537377334687227 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (695 / 192)
    695 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval084_right : Hybrid25RightEndpoint084.grossValueQ 25 (1159 / 320) =
    (3783960441903284873695998601 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1159 / 320)
    3477 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval084_slope : centerSupportSlope 25 25 Hybrid25Interval084Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval084Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval084Pieces Hybrid25Interval084_pieces]
  decide +kernel

private theorem Hybrid25Interval084_offset : centerSupportOffset 25 Hybrid25Interval084Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval084Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval084Pieces Hybrid25Interval084_pieces]
  decide +kernel

theorem Hybrid25Interval084_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((695 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1159 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((695 / 192) : ℚ) : ℝ) (((1159 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval084Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint083 Hybrid25RightEndpoint084 25 (695 / 192) (1159 / 320) g
    Hybrid25RightEndpoint083_geometry Hybrid25RightEndpoint083_hull_arithmetic
    Hybrid25RightEndpoint084_geometry Hybrid25RightEndpoint084_hull_arithmetic
    (by norm_num) Hybrid25Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval084_left, Hybrid25Interval084_slope, Hybrid25Interval084_offset]
    norm_num
  · rw [Hybrid25Interval084_right, Hybrid25Interval084_slope, Hybrid25Interval084_offset]
    norm_num

end KMedian184
