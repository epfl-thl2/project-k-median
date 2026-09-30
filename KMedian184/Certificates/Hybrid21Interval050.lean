import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint049
import KMedian184.Certificates.Hybrid21RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval050Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (9 / 16)) (.leaf (49 / 86))))
            (.branch 5
              (.branch 4 (.leaf (247 / 428)) (.leaf (83 / 142)))
              (.branch 6 (.leaf (251 / 424)) (.leaf (253 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (17 / 28)) (.branch 9 (.leaf (257 / 418)) (.leaf (259 / 416))))
            (.branch 12
              (.branch 11 (.leaf (29 / 46)) (.leaf (263 / 412)))
              (.branch 13 (.leaf (53 / 82)) (.leaf (89 / 136))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (269 / 406))
              (.branch 16 (.leaf (271 / 404)) (.leaf (91 / 134))))
            (.branch 19
              (.branch 18 (.leaf (11 / 16)) (.leaf (277 / 398)))
              (.branch 20 (.leaf (31 / 44)) (.leaf (281 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (283 / 392))
              (.branch 23 (.leaf (19 / 26)) (.leaf (287 / 388))))
            (.branch 26
              (.branch 25 (.leaf (289 / 386)) (.leaf (97 / 128)))
              (.branch 27 (.leaf (293 / 382)) (.leaf (59 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (11 / 14))
              (.branch 30 (.leaf (299 / 376)) (.leaf (301 / 374))))
            (.branch 33
              (.branch 32 (.leaf (101 / 124)) (.leaf (61 / 74)))
              (.branch 34 (.leaf (307 / 368)) (.leaf (103 / 122)))))
          (.branch 38
            (.branch 36 (.leaf (311 / 364)) (.branch 37 (.leaf (313 / 362)) (.leaf (7 / 8))))
            (.branch 40
              (.branch 39 (.leaf (317 / 358)) (.leaf (319 / 356)))
              (.branch 41 (.leaf (107 / 118)) (.leaf (323 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (13 / 14))
              (.branch 44 (.leaf (109 / 116)) (.leaf (329 / 346))))
            (.branch 47
              (.branch 46 (.leaf (331 / 344)) (.leaf (37 / 38)))
              (.branch 48 (.leaf (67 / 68)) (.leaf (337 / 338)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (113 / 112)) (.leaf (341 / 334)))
              (.branch 52 (.leaf (343 / 332)) (.leaf (23 / 22))))
            (.branch 55
              (.branch 54 (.leaf (347 / 328)) (.leaf (349 / 326)))
              (.branch 56 (.leaf (13 / 12)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (353 / 322))
              (.branch 59 (.leaf (71 / 64)) (.leaf (119 / 106))))
            (.branch 62
              (.branch 61 (.leaf (359 / 316)) (.leaf (361 / 314)))
              (.branch 63 (.leaf (121 / 104)) (.leaf (73 / 62)))))
          (.branch 67
            (.branch 65
              (.leaf (367 / 308))
              (.branch 66 (.leaf (41 / 34)) (.leaf (371 / 304))))
            (.branch 69
              (.branch 68 (.leaf (373 / 302)) (.leaf (5 / 4)))
              (.branch 70 (.leaf (377 / 298)) (.leaf (379 / 296))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (127 / 98))
              (.branch 73 (.leaf (383 / 292)) (.leaf (77 / 58))))
            (.branch 76
              (.branch 75 (.leaf (43 / 32)) (.leaf (389 / 286)))
              (.branch 77 (.leaf (391 / 284)) (.leaf (131 / 94)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (79 / 56)) (.leaf (397 / 278)))
              (.branch 81 (.leaf (133 / 92)) (.leaf (29 / 20))))
            (.branch 84 (.branch 83 (.leaf (401 / 274)) (.leaf (403 / 272))) (.leaf (3 / 2))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (407 / 268))
              (.branch 88 (.leaf (409 / 266)) (.leaf (137 / 88))))
            (.branch 91
              (.branch 90 (.leaf (413 / 262)) (.leaf (83 / 52)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (139 / 86)))))
          (.branch 96
            (.branch 94
              (.leaf (419 / 256))
              (.branch 95 (.leaf (33 / 20)) (.leaf (421 / 254))))
            (.branch 98
              (.branch 97 (.leaf (47 / 28)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (427 / 248))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (143 / 82))
              (.branch 102 (.leaf (7 / 4)) (.leaf (431 / 244))))
            (.branch 105
              (.branch 104 (.leaf (433 / 242)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (29 / 16)) (.leaf (437 / 238)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (439 / 236)))
              (.branch 110 (.leaf (49 / 26)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (225 / 64)))))))))
  rightValues := (.branch 57
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
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (81 / 80)) (.leaf (1711 / 1670)))
              (.branch 52 (.leaf (1721 / 1660)) (.leaf (577 / 550))))
            (.branch 55
              (.branch 54 (.leaf (1741 / 1640)) (.leaf (1751 / 1630)))
              (.branch 56 (.leaf (587 / 540)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (11 / 10))
              (.branch 59 (.leaf (1781 / 1600)) (.leaf (597 / 530))))
            (.branch 62
              (.branch 61 (.leaf (1801 / 1580)) (.leaf (1811 / 1570)))
              (.branch 63 (.leaf (607 / 520)) (.leaf (1831 / 1550)))))
          (.branch 67
            (.branch 65
              (.leaf (263 / 220))
              (.branch 66 (.leaf (617 / 510)) (.leaf (1861 / 1520))))
            (.branch 69
              (.branch 68 (.leaf (1871 / 1510)) (.leaf (627 / 500)))
              (.branch 70 (.leaf (1891 / 1490)) (.leaf (1901 / 1480))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (13 / 10))
              (.branch 73 (.leaf (1921 / 1460)) (.leaf (1931 / 1450))))
            (.branch 76
              (.branch 75 (.leaf (647 / 480)) (.leaf (1951 / 1430)))
              (.branch 77 (.leaf (1961 / 1420)) (.leaf (657 / 470)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (283 / 200)) (.leaf (1991 / 1390)))
              (.leaf (29 / 20)))
            (.branch 84
              (.branch 83 (.leaf (2011 / 1370)) (.leaf (2021 / 1360)))
              (.branch 85 (.leaf (3 / 2)) (.leaf (677 / 450)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (2041 / 1340))
              (.branch 88 (.leaf (293 / 190)) (.leaf (687 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2071 / 1310)) (.leaf (2081 / 1300)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (697 / 430)))))
          (.branch 96
            (.branch 94
              (.leaf (2101 / 1280))
              (.branch 95 (.leaf (33 / 20)) (.leaf (2111 / 1270))))
            (.branch 98
              (.branch 97 (.leaf (101 / 60)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (2131 / 1250)) (.leaf (2141 / 1240))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (717 / 410))
              (.branch 102 (.leaf (7 / 4)) (.leaf (2161 / 1220))))
            (.branch 105
              (.branch 104 (.leaf (2171 / 1210)) (.leaf (9 / 5)))
              (.branch 106 (.leaf (727 / 400)) (.leaf (313 / 170)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (2201 / 1180)))
              (.branch 110 (.leaf (737 / 390)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
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
theorem Hybrid21Interval050Geometry_valid :
    Hybrid21Interval050Geometry.SparseValid 21 (225 / 64) (1127 / 320) := by
  decide +kernel

theorem Hybrid21Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (225 / 64) (1127 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval050Geometry.sparse_sound 21 (225 / 64) (1127 / 320) Hybrid21Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval050_pieces : supportPiecesValid 21 Hybrid21Interval050Pieces := by
  decide +kernel

private theorem Hybrid21Interval050_left : Hybrid21RightEndpoint049.grossValueQ 21 (225 / 64) =
    (128453311917891494205050713 / 48750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (225 / 64)
    75 26 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval050_right : Hybrid21RightEndpoint050.grossValueQ 21 (1127 / 320) =
    (3085662381475532387086220677 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1127 / 320)
    1127 390 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval050_slope : centerSupportSlope 21 21 Hybrid21Interval050Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval050Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval050Pieces Hybrid21Interval050_pieces]
  decide +kernel

private theorem Hybrid21Interval050_offset : centerSupportOffset 21 Hybrid21Interval050Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval050Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval050Pieces Hybrid21Interval050_pieces]
  decide +kernel

theorem Hybrid21Interval050_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((225 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((225 / 64) : ℚ) : ℝ) (((1127 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint049 Hybrid21RightEndpoint050 21 (225 / 64) (1127 / 320) g
    Hybrid21RightEndpoint049_geometry Hybrid21RightEndpoint049_hull_arithmetic
    Hybrid21RightEndpoint050_geometry Hybrid21RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid21Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval050_left, Hybrid21Interval050_slope, Hybrid21Interval050_offset]
    norm_num
  · rw [Hybrid21Interval050_right, Hybrid21Interval050_slope, Hybrid21Interval050_offset]
    norm_num

end KMedian184
