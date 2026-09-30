import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint048
import KMedian184.Certificates.Hybrid19RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval049Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (235 / 432)) (.leaf (237 / 430))))
            (.branch 5
              (.branch 4 (.leaf (239 / 428)) (.leaf (241 / 426)))
              (.branch 6 (.leaf (243 / 424)) (.leaf (245 / 422)))))
          (.branch 10
            (.branch 8
              (.leaf (247 / 420))
              (.branch 9 (.leaf (249 / 418)) (.leaf (251 / 416))))
            (.branch 12
              (.branch 11 (.leaf (11 / 18)) (.leaf (255 / 412)))
              (.branch 13 (.leaf (257 / 410)) (.leaf (259 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (9 / 14))
              (.branch 16 (.leaf (263 / 404)) (.leaf (265 / 402))))
            (.branch 19
              (.branch 18 (.leaf (267 / 400)) (.leaf (269 / 398)))
              (.branch 20 (.leaf (271 / 396)) (.leaf (273 / 394)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (275 / 392)) (.leaf (277 / 390)))
              (.branch 24 (.leaf (279 / 388)) (.leaf (281 / 386))))
            (.branch 27
              (.branch 26 (.leaf (283 / 384)) (.leaf (285 / 382)))
              (.branch 28 (.leaf (287 / 380)) (.leaf (289 / 378)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (291 / 376))
              (.branch 31 (.leaf (293 / 374)) (.leaf (295 / 372))))
            (.branch 34
              (.branch 33 (.leaf (297 / 370)) (.leaf (13 / 16)))
              (.branch 35 (.leaf (301 / 366)) (.leaf (303 / 364)))))
          (.branch 39
            (.branch 37
              (.leaf (305 / 362))
              (.branch 38 (.leaf (307 / 360)) (.leaf (309 / 358))))
            (.branch 41
              (.branch 40 (.leaf (311 / 356)) (.leaf (313 / 354)))
              (.branch 42 (.leaf (315 / 352)) (.leaf (317 / 350))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (11 / 12))
              (.branch 45 (.leaf (321 / 346)) (.leaf (323 / 344))))
            (.branch 48
              (.branch 47 (.leaf (325 / 342)) (.leaf (327 / 340)))
              (.branch 49 (.leaf (329 / 338)) (.leaf (331 / 336)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (333 / 334)) (.leaf (335 / 332)))
              (.branch 53 (.leaf (337 / 330)) (.leaf (339 / 328))))
            (.branch 56
              (.branch 55 (.leaf (341 / 326)) (.leaf (343 / 324)))
              (.branch 57 (.leaf (15 / 14)) (.leaf (347 / 320))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (349 / 318)) (.leaf (351 / 316))))
            (.branch 63
              (.branch 62 (.leaf (353 / 314)) (.leaf (355 / 312)))
              (.branch 64 (.leaf (357 / 310)) (.leaf (359 / 308)))))
          (.branch 68
            (.branch 66
              (.leaf (361 / 306))
              (.branch 67 (.leaf (363 / 304)) (.leaf (365 / 302))))
            (.branch 70
              (.branch 69 (.leaf (367 / 300)) (.leaf (369 / 298)))
              (.branch 71 (.leaf (371 / 296)) (.leaf (373 / 294))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (375 / 292))
              (.branch 74 (.leaf (13 / 10)) (.leaf (379 / 288))))
            (.branch 77
              (.branch 76 (.leaf (381 / 286)) (.leaf (383 / 284)))
              (.branch 78 (.leaf (385 / 282)) (.leaf (387 / 280)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (389 / 278)) (.leaf (17 / 12)))
              (.branch 82 (.leaf (393 / 274)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84 (.leaf (395 / 272)) (.leaf (397 / 270)))
              (.branch 86 (.leaf (399 / 268)) (.leaf (3 / 2)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (401 / 266))
              (.branch 89 (.leaf (403 / 264)) (.leaf (405 / 262))))
            (.branch 92
              (.branch 91 (.leaf (407 / 260)) (.leaf (409 / 258)))
              (.branch 93 (.leaf (411 / 256)) (.leaf (29 / 18)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (413 / 254)) (.leaf (415 / 252)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (417 / 250))))
            (.branch 100
              (.branch 99 (.leaf (419 / 248)) (.leaf (17 / 10)))
              (.branch 101 (.leaf (421 / 246)) (.leaf (423 / 244))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (7 / 4))
              (.branch 104 (.leaf (425 / 242)) (.leaf (427 / 240))))
            (.branch 107
              (.branch 106 (.leaf (9 / 5)) (.leaf (429 / 238)))
              (.branch 108 (.leaf (431 / 236)) (.leaf (37 / 20)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (433 / 234)) (.leaf (15 / 8)))
              (.leaf (19 / 10)))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (667 / 192)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1199 / 2140)) (.leaf (403 / 710)))
              (.branch 6 (.leaf (23 / 40)) (.leaf (1229 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (59 / 100))
              (.branch 9 (.leaf (1249 / 2090)) (.leaf (1259 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (141 / 230)) (.leaf (1279 / 2060)))
              (.branch 13 (.leaf (1289 / 2050)) (.leaf (433 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (187 / 290))
              (.branch 16 (.leaf (1319 / 2020)) (.leaf (443 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1339 / 2000)) (.leaf (1349 / 1990)))
              (.branch 20 (.leaf (151 / 220)) (.leaf (1369 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (197 / 280)) (.leaf (463 / 650)))
              (.branch 24 (.leaf (1399 / 1940)) (.leaf (1409 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (473 / 640)) (.leaf (1429 / 1910)))
              (.branch 28 (.leaf (1439 / 1900)) (.leaf (23 / 30)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1459 / 1880))
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1489 / 1850)) (.leaf (1499 / 1840)))
              (.branch 35 (.leaf (503 / 610)) (.leaf (217 / 260)))))
          (.branch 39
            (.branch 37
              (.leaf (1529 / 1810))
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1559 / 1780)) (.leaf (523 / 590)))
              (.branch 42 (.leaf (1579 / 1760)) (.leaf (227 / 250))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (533 / 580))
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (181 / 190)) (.leaf (1639 / 1700)))
              (.branch 49 (.leaf (1649 / 1690)) (.leaf (79 / 80)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1669 / 1670)) (.leaf (1679 / 1660)))
              (.branch 53 (.leaf (563 / 550)) (.leaf (1699 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1709 / 1630)) (.leaf (191 / 180)))
              (.branch 57 (.leaf (247 / 230)) (.leaf (1739 / 1600))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (11 / 10)) (.leaf (1759 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1769 / 1570)) (.leaf (593 / 520)))
              (.branch 64 (.leaf (1789 / 1550)) (.leaf (257 / 220)))))
          (.branch 68
            (.branch 66
              (.leaf (201 / 170))
              (.branch 67 (.leaf (1819 / 1520)) (.leaf (1829 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (613 / 500)) (.leaf (1849 / 1490)))
              (.branch 71 (.leaf (1859 / 1480)) (.leaf (89 / 70))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1879 / 1460))
              (.branch 74 (.leaf (1889 / 1450)) (.leaf (211 / 160))))
            (.branch 77
              (.branch 76 (.leaf (1909 / 1430)) (.leaf (1919 / 1420)))
              (.branch 78 (.leaf (643 / 470)) (.leaf (277 / 200)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1949 / 1390)) (.leaf (653 / 460)))
              (.branch 82 (.leaf (1969 / 1370)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84 (.leaf (1979 / 1360)) (.leaf (221 / 150)))
              (.branch 86 (.leaf (1999 / 1340)) (.leaf (3 / 2)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (287 / 190))
              (.branch 89 (.leaf (673 / 440)) (.leaf (2029 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (2039 / 1300)) (.leaf (683 / 430)))
              (.branch 93 (.leaf (2059 / 1280)) (.leaf (29 / 18)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (2069 / 1270)) (.leaf (33 / 20)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (2089 / 1250))))
            (.branch 100
              (.branch 99 (.leaf (2099 / 1240)) (.leaf (17 / 10)))
              (.branch 101 (.leaf (703 / 410)) (.leaf (2119 / 1220))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (7 / 4))
              (.branch 104 (.leaf (2129 / 1210)) (.leaf (713 / 400))))
            (.branch 107
              (.branch 106 (.leaf (9 / 5)) (.leaf (307 / 170)))
              (.branch 108 (.leaf (2159 / 1180)) (.leaf (37 / 20)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (241 / 130)) (.leaf (2179 / 1160)))
              (.branch 112 (.leaf (19 / 10)) (.leaf (2189 / 1150))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 112))
              (.branch 21 (.leaf 110) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
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
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid19Interval049Geometry_valid :
    Hybrid19Interval049Geometry.SparseValid 19 (667 / 192) (1113 / 320) := by
  decide +kernel

theorem Hybrid19Interval049Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (667 / 192) (1113 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval049Geometry.sparse_sound 19 (667 / 192) (1113 / 320) Hybrid19Interval049Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval049_pieces : supportPiecesValid 19 Hybrid19Interval049Pieces := by
  decide +kernel

private theorem Hybrid19Interval049_left : Hybrid19RightEndpoint048.grossValueQ 19 (667 / 192) =
    (64167713734742082171 / 25000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (667 / 192)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval049_right : Hybrid19RightEndpoint049.grossValueQ 19 (1113 / 320) =
    (221502617239433992962006077 / 86250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1113 / 320)
    3339 1150 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval049_slope : centerSupportSlope 19 19 Hybrid19Interval049Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval049Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval049Pieces Hybrid19Interval049_pieces]
  decide +kernel

private theorem Hybrid19Interval049_offset : centerSupportOffset 19 Hybrid19Interval049Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval049Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval049Pieces Hybrid19Interval049_pieces]
  decide +kernel

theorem Hybrid19Interval049_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((667 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((667 / 192) : ℚ) : ℝ) (((1113 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval049Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint048 Hybrid19RightEndpoint049 19 (667 / 192) (1113 / 320) g
    Hybrid19RightEndpoint048_geometry Hybrid19RightEndpoint048_hull_arithmetic
    Hybrid19RightEndpoint049_geometry Hybrid19RightEndpoint049_hull_arithmetic
    (by norm_num) Hybrid19Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval049_left, Hybrid19Interval049_slope, Hybrid19Interval049_offset]
    norm_num
  · rw [Hybrid19Interval049_right, Hybrid19Interval049_slope, Hybrid19Interval049_offset]
    norm_num

end KMedian184
