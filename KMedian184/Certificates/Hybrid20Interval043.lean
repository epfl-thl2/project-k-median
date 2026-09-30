import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint042
import KMedian184.Certificates.Hybrid20RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval043Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 80)) (.leaf (1171 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1181 / 2140)) (.leaf (397 / 710)))
              (.branch 6 (.leaf (1201 / 2120)) (.leaf (1211 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (407 / 700))
              (.branch 9 (.leaf (1231 / 2090)) (.leaf (1241 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (139 / 230)) (.leaf (1261 / 2060)))
              (.branch 13 (.leaf (31 / 50)) (.leaf (427 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1291 / 2030))
              (.branch 16 (.leaf (1301 / 2020)) (.leaf (437 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1321 / 2000)) (.leaf (1331 / 1990)))
              (.branch 20 (.leaf (149 / 220)) (.leaf (1351 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1361 / 1960)) (.leaf (457 / 650)))
              (.branch 24 (.leaf (1381 / 1940)) (.leaf (1391 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (467 / 640)) (.leaf (1411 / 1910)))
              (.branch 28 (.leaf (1421 / 1900)) (.leaf (53 / 70)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1441 / 1880))
              (.branch 31 (.leaf (1451 / 1870)) (.leaf (487 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1471 / 1850)) (.leaf (1481 / 1840)))
              (.branch 35 (.leaf (497 / 610)) (.leaf (1501 / 1820)))))
          (.branch 39
            (.branch 37
              (.leaf (1511 / 1810))
              (.branch 38 (.leaf (169 / 200)) (.leaf (1531 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1541 / 1780)) (.leaf (517 / 590)))
              (.branch 42 (.leaf (1561 / 1760)) (.leaf (1571 / 1750))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (527 / 580))
              (.branch 45 (.leaf (1591 / 1730)) (.leaf (1601 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (179 / 190)) (.leaf (1621 / 1700)))
              (.branch 49 (.leaf (1631 / 1690)) (.leaf (547 / 560)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1651 / 1670)) (.leaf (1661 / 1660)))
              (.branch 53 (.leaf (557 / 550)) (.leaf (41 / 40))))
            (.branch 56
              (.branch 55 (.leaf (1691 / 1630)) (.leaf (21 / 20)))
              (.branch 57 (.leaf (1711 / 1610)) (.leaf (1721 / 1600))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (577 / 530))
              (.branch 60 (.leaf (137 / 125)) (.leaf (1741 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1751 / 1570)) (.leaf (587 / 520)))
              (.branch 64 (.leaf (1771 / 1550)) (.leaf (1781 / 1540)))))
          (.branch 68
            (.branch 66
              (.leaf (199 / 170))
              (.branch 67 (.leaf (1801 / 1520)) (.leaf (1811 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (607 / 500)) (.leaf (1831 / 1490)))
              (.branch 71 (.leaf (1841 / 1480)) (.leaf (617 / 490))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1861 / 1460))
              (.branch 74 (.leaf (1871 / 1450)) (.leaf (209 / 160))))
            (.branch 77
              (.branch 76 (.leaf (1891 / 1430)) (.leaf (1901 / 1420)))
              (.branch 78 (.leaf (637 / 470)) (.leaf (1921 / 1400)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1931 / 1390)) (.leaf (647 / 460)))
              (.branch 82 (.leaf (1951 / 1370)) (.leaf (1961 / 1360))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (73 / 50)))
              (.branch 86 (.leaf (1981 / 1340)) (.leaf (1991 / 1330)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89 (.leaf (667 / 440)) (.leaf (2011 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (2021 / 1300)) (.leaf (677 / 430)))
              (.branch 93 (.leaf (2041 / 1280)) (.leaf (29 / 18)))))
          (.branch 97
            (.branch 95
              (.leaf (2051 / 1270))
              (.branch 96 (.leaf (229 / 140)) (.leaf (33 / 20))))
            (.branch 99
              (.branch 98 (.leaf (2071 / 1250)) (.leaf (2081 / 1240)))
              (.leaf (17 / 10)))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (2101 / 1220))
              (.branch 103 (.leaf (2111 / 1210)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (707 / 400)) (.leaf (2131 / 1190)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (2141 / 1180)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (239 / 130)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (2161 / 1160)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1107 / 320)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (233 / 432)) (.leaf (47 / 86))))
            (.branch 5
              (.branch 4 (.leaf (237 / 428)) (.leaf (239 / 426)))
              (.branch 6 (.leaf (241 / 424)) (.leaf (243 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (7 / 12)) (.branch 9 (.leaf (13 / 22)) (.leaf (249 / 416))))
            (.branch 12
              (.branch 11 (.leaf (251 / 414)) (.leaf (253 / 412)))
              (.branch 13 (.leaf (51 / 82)) (.leaf (257 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (37 / 58))
              (.branch 16 (.leaf (261 / 404)) (.leaf (263 / 402))))
            (.branch 19
              (.branch 18 (.leaf (53 / 80)) (.leaf (267 / 398)))
              (.branch 20 (.leaf (269 / 396)) (.leaf (271 / 394)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (39 / 56)) (.leaf (55 / 78)))
              (.branch 24 (.leaf (277 / 388)) (.leaf (279 / 386))))
            (.branch 27
              (.branch 26 (.leaf (281 / 384)) (.leaf (283 / 382)))
              (.branch 28 (.leaf (3 / 4)) (.leaf (41 / 54)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (289 / 376))
              (.branch 31 (.leaf (291 / 374)) (.leaf (293 / 372))))
            (.branch 34
              (.branch 33 (.leaf (59 / 74)) (.leaf (297 / 368)))
              (.branch 35 (.leaf (299 / 366)) (.leaf (43 / 52)))))
          (.branch 39
            (.branch 37
              (.leaf (303 / 362))
              (.branch 38 (.leaf (61 / 72)) (.leaf (307 / 358))))
            (.branch 41
              (.branch 40 (.leaf (309 / 356)) (.leaf (311 / 354)))
              (.branch 42 (.leaf (313 / 352)) (.leaf (9 / 10))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (317 / 348))
              (.branch 45 (.leaf (319 / 346)) (.leaf (321 / 344))))
            (.branch 48
              (.branch 47 (.leaf (17 / 18)) (.leaf (65 / 68)))
              (.branch 49 (.leaf (327 / 338)) (.leaf (47 / 48)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (331 / 334)) (.leaf (333 / 332)))
              (.branch 53 (.leaf (67 / 66)) (.leaf (337 / 328))))
            (.branch 56
              (.branch 55 (.leaf (339 / 326)) (.leaf (341 / 324)))
              (.branch 57 (.leaf (49 / 46)) (.leaf (69 / 64))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (347 / 318))
              (.branch 60 (.leaf (137 / 125)) (.leaf (349 / 316))))
            (.branch 63
              (.branch 62 (.leaf (351 / 314)) (.leaf (353 / 312)))
              (.branch 64 (.leaf (71 / 62)) (.leaf (51 / 44)))))
          (.branch 68
            (.branch 66
              (.leaf (359 / 306))
              (.branch 67 (.leaf (19 / 16)) (.leaf (363 / 302))))
            (.branch 70
              (.branch 69 (.leaf (73 / 60)) (.leaf (367 / 298)))
              (.branch 71 (.leaf (369 / 296)) (.leaf (53 / 42))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (373 / 292))
              (.branch 74 (.leaf (75 / 58)) (.leaf (377 / 288))))
            (.branch 77
              (.branch 76 (.leaf (379 / 286)) (.leaf (381 / 284)))
              (.branch 78 (.leaf (383 / 282)) (.leaf (11 / 8)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (387 / 278)) (.leaf (389 / 276)))
              (.branch 82 (.leaf (391 / 274)) (.leaf (393 / 272))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (79 / 54)))
              (.branch 86 (.leaf (397 / 268)) (.leaf (3 / 2)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (401 / 264)) (.leaf (403 / 262))))
            (.branch 92
              (.branch 91 (.leaf (81 / 52)) (.leaf (407 / 258)))
              (.branch 93 (.leaf (409 / 256)) (.leaf (29 / 18)))))
          (.branch 97
            (.branch 95 (.leaf (411 / 254)) (.branch 96 (.leaf (59 / 36)) (.leaf (33 / 20))))
            (.branch 99
              (.branch 98 (.leaf (83 / 50)) (.leaf (417 / 248)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (419 / 246))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (421 / 244))
              (.branch 103 (.leaf (423 / 242)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (85 / 48)) (.leaf (61 / 34)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (429 / 236)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (431 / 234)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (433 / 232)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (665 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
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
theorem Hybrid20Interval043Geometry_valid :
    Hybrid20Interval043Geometry.SparseValid 20 (1107 / 320) (665 / 192) := by
  decide +kernel

theorem Hybrid20Interval043Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (1107 / 320) (665 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval043Geometry.sparse_sound 20 (1107 / 320) (665 / 192) Hybrid20Interval043Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval043_pieces : supportPiecesValid 20 Hybrid20Interval043Pieces := by
  decide +kernel

private theorem Hybrid20Interval043_left : Hybrid20RightEndpoint042.grossValueQ 20 (1107 / 320) =
    (3376979529320197060968237953 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1107 / 320)
    3321 1160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval043_right : Hybrid20RightEndpoint043.grossValueQ 20 (665 / 192) =
    (225263567500225893251636093 / 87000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (665 / 192)
    665 232 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval043_slope : centerSupportSlope 20 20 Hybrid20Interval043Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval043Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval043Pieces Hybrid20Interval043_pieces]
  decide +kernel

private theorem Hybrid20Interval043_offset : centerSupportOffset 20 Hybrid20Interval043Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval043Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval043Pieces Hybrid20Interval043_pieces]
  decide +kernel

theorem Hybrid20Interval043_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1107 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((665 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((1107 / 320) : ℚ) : ℝ) (((665 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval043Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint042 Hybrid20RightEndpoint043 20 (1107 / 320) (665 / 192) g
    Hybrid20RightEndpoint042_geometry Hybrid20RightEndpoint042_hull_arithmetic
    Hybrid20RightEndpoint043_geometry Hybrid20RightEndpoint043_hull_arithmetic
    (by norm_num) Hybrid20Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval043_left, Hybrid20Interval043_slope, Hybrid20Interval043_offset]
    norm_num
  · rw [Hybrid20Interval043_right, Hybrid20Interval043_slope, Hybrid20Interval043_offset]
    norm_num

end KMedian184
