import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint020
import KMedian184.Certificates.Hybrid10RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval021Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (133 / 432)) (.leaf (27 / 86))))
            (.branch 5
              (.branch 4 (.leaf (137 / 428)) (.leaf (139 / 426)))
              (.branch 6 (.leaf (141 / 424)) (.leaf (143 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (29 / 84)) (.leaf (147 / 418)))
              (.branch 10 (.leaf (149 / 416)) (.leaf (151 / 414))))
            (.branch 13
              (.branch 12 (.leaf (153 / 412)) (.leaf (31 / 82)))
              (.branch 14 (.leaf (157 / 408)) (.leaf (159 / 406))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (161 / 404)) (.leaf (163 / 402)))
              (.branch 18 (.leaf (33 / 80)) (.leaf (167 / 398))))
            (.branch 21
              (.branch 20 (.leaf (169 / 396)) (.leaf (171 / 394)))
              (.branch 22 (.leaf (173 / 392)) (.leaf (35 / 78)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (177 / 388)) (.leaf (179 / 386)))
              (.branch 26 (.leaf (181 / 384)) (.leaf (183 / 382))))
            (.branch 29
              (.branch 28 (.leaf (37 / 76)) (.leaf (187 / 378)))
              (.branch 30 (.leaf (189 / 376)) (.leaf (191 / 374)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (193 / 372)) (.leaf (39 / 74)))
              (.branch 34 (.leaf (197 / 368)) (.leaf (199 / 366))))
            (.branch 37
              (.branch 36 (.leaf (201 / 364)) (.leaf (203 / 362)))
              (.branch 38 (.leaf (41 / 72)) (.leaf (207 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (209 / 356)) (.leaf (211 / 354)))
              (.branch 42 (.leaf (213 / 352)) (.leaf (43 / 70))))
            (.branch 45
              (.branch 44 (.leaf (217 / 348)) (.leaf (219 / 346)))
              (.branch 46 (.leaf (221 / 344)) (.leaf (223 / 342))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (45 / 68)) (.leaf (227 / 338)))
              (.branch 50 (.leaf (229 / 336)) (.leaf (231 / 334))))
            (.branch 53
              (.branch 52 (.leaf (233 / 332)) (.leaf (47 / 66)))
              (.branch 54 (.leaf (237 / 328)) (.leaf (239 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (241 / 324)) (.leaf (243 / 322)))
              (.branch 58 (.leaf (49 / 64)) (.leaf (247 / 318))))
            (.branch 61
              (.branch 60 (.leaf (249 / 316)) (.leaf (251 / 314)))
              (.branch 62 (.leaf (253 / 312)) (.leaf (51 / 62))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (257 / 308))
              (.branch 65 (.leaf (259 / 306)) (.leaf (261 / 304))))
            (.branch 68
              (.branch 67 (.leaf (263 / 302)) (.leaf (53 / 60)))
              (.branch 69 (.leaf (267 / 298)) (.leaf (269 / 296)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (271 / 294)) (.leaf (273 / 292)))
              (.branch 73 (.leaf (55 / 58)) (.leaf (277 / 288))))
            (.branch 76
              (.branch 75 (.leaf (279 / 286)) (.leaf (281 / 284)))
              (.branch 77 (.leaf (283 / 282)) (.leaf (57 / 56))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (287 / 278)) (.leaf (289 / 276)))
              (.branch 81 (.leaf (291 / 274)) (.leaf (293 / 272))))
            (.branch 84
              (.branch 83 (.leaf (59 / 54)) (.leaf (137 / 125)))
              (.branch 85 (.leaf (297 / 268)) (.leaf (299 / 266)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (301 / 264)) (.leaf (303 / 262)))
              (.branch 89 (.leaf (61 / 52)) (.leaf (307 / 258))))
            (.branch 92
              (.branch 91 (.leaf (309 / 256)) (.leaf (311 / 254)))
              (.branch 93 (.leaf (313 / 252)) (.leaf (63 / 50)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (317 / 248)) (.leaf (319 / 246)))
              (.branch 97 (.leaf (321 / 244)) (.leaf (323 / 242))))
            (.branch 100
              (.branch 99 (.leaf (65 / 48)) (.leaf (327 / 238)))
              (.branch 101 (.leaf (329 / 236)) (.leaf (331 / 234)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (333 / 232)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (67 / 46)) (.leaf (337 / 228))))
            (.branch 108
              (.leaf (3 / 2))
              (.branch 109 (.leaf (341 / 224)) (.leaf (343 / 222))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (69 / 44)) (.leaf (347 / 218)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (349 / 216))))
            (.branch 116
              (.branch 115 (.leaf (351 / 214)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (353 / 212)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (565 / 192)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 100)) (.leaf (1699 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (862 / 2675)) (.leaf (583 / 1775)))
              (.branch 6 (.leaf (887 / 2650)) (.leaf (1799 / 5275)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (304 / 875)) (.leaf (1849 / 5225)))
              (.branch 10 (.leaf (937 / 2600)) (.leaf (211 / 575))))
            (.branch 13
              (.branch 12 (.leaf (962 / 2575)) (.leaf (1949 / 5125)))
              (.branch 14 (.leaf (329 / 850)) (.leaf (1999 / 5075))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1012 / 2525)) (.leaf (683 / 1675)))
              (.branch 18 (.leaf (1037 / 2500)) (.leaf (2099 / 4975))))
            (.branch 21
              (.branch 20 (.leaf (118 / 275)) (.leaf (2149 / 4925)))
              (.branch 22 (.leaf (1087 / 2450)) (.leaf (733 / 1625)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1112 / 2425)) (.leaf (2249 / 4825)))
              (.branch 26 (.leaf (379 / 800)) (.leaf (2299 / 4775))))
            (.branch 29
              (.branch 28 (.leaf (1162 / 2375)) (.leaf (87 / 175)))
              (.branch 30 (.leaf (1187 / 2350)) (.leaf (2399 / 4675)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (404 / 775)) (.leaf (2449 / 4625)))
              (.branch 34 (.leaf (1237 / 2300)) (.leaf (833 / 1525))))
            (.branch 37
              (.branch 36 (.leaf (1262 / 2275)) (.leaf (2549 / 4525)))
              (.branch 38 (.leaf (143 / 250)) (.leaf (2599 / 4475)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1312 / 2225)) (.leaf (883 / 1475)))
              (.branch 42 (.leaf (1337 / 2200)) (.leaf (2699 / 4375))))
            (.branch 45
              (.branch 44 (.leaf (454 / 725)) (.leaf (2749 / 4325)))
              (.branch 46 (.leaf (1387 / 2150)) (.leaf (311 / 475))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (1412 / 2125)) (.leaf (2849 / 4225)))
              (.branch 50 (.leaf (479 / 700)) (.leaf (2899 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (1462 / 2075)) (.leaf (983 / 1375)))
              (.branch 54 (.leaf (1487 / 2050)) (.leaf (2999 / 4075)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (56 / 75)) (.leaf (3049 / 4025)))
              (.branch 58 (.leaf (1537 / 2000)) (.leaf (1033 / 1325))))
            (.branch 61
              (.branch 60 (.leaf (1562 / 1975)) (.leaf (3149 / 3925)))
              (.branch 62 (.leaf (529 / 650)) (.leaf (3199 / 3875))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1612 / 1925))
              (.branch 65 (.leaf (361 / 425)) (.leaf (1637 / 1900))))
            (.branch 68
              (.branch 67 (.leaf (3299 / 3775)) (.leaf (554 / 625)))
              (.branch 69 (.leaf (3349 / 3725)) (.leaf (1687 / 1850)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (1133 / 1225)) (.leaf (1712 / 1825)))
              (.branch 73 (.leaf (3449 / 3625)) (.leaf (193 / 200))))
            (.branch 76
              (.branch 75 (.leaf (3499 / 3575)) (.leaf (1762 / 1775)))
              (.branch 77 (.leaf (1183 / 1175)) (.leaf (1787 / 1750))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (3599 / 3475)) (.leaf (604 / 575)))
              (.branch 81 (.leaf (3649 / 3425)) (.leaf (1837 / 1700))))
            (.branch 84
              (.leaf (137 / 125))
              (.branch 85 (.leaf (1862 / 1675)) (.leaf (3749 / 3325)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (629 / 550)) (.leaf (29 / 25)))
              (.branch 89 (.leaf (1912 / 1625)) (.leaf (1283 / 1075))))
            (.branch 92
              (.branch 91 (.leaf (1937 / 1600)) (.leaf (3899 / 3175)))
              (.branch 93 (.leaf (218 / 175)) (.leaf (3949 / 3125)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1987 / 1550)) (.leaf (1333 / 1025)))
              (.branch 97 (.leaf (2012 / 1525)) (.leaf (4049 / 3025))))
            (.branch 100
              (.branch 99 (.leaf (679 / 500)) (.leaf (4099 / 2975)))
              (.branch 101 (.leaf (2062 / 1475)) (.leaf (461 / 325)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2087 / 1450)) (.leaf (29 / 20)))
              (.branch 105 (.leaf (4199 / 2875)) (.leaf (704 / 475))))
            (.branch 108
              (.branch 107 (.leaf (3 / 2)) (.leaf (4249 / 2825)))
              (.branch 109 (.leaf (2137 / 1400)) (.leaf (1433 / 925))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2162 / 1375)) (.leaf (4349 / 2725)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 116
              (.branch 115 (.leaf (4399 / 2675)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (2212 / 1325)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1179 / 400)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 116)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 113))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 104))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
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
theorem Hybrid10Interval021Geometry_valid :
    Hybrid10Interval021Geometry.SparseValid 10 (565 / 192) (1179 / 400) := by
  decide +kernel

theorem Hybrid10Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (565 / 192) (1179 / 400)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval021Geometry.sparse_sound 10 (565 / 192) (1179 / 400) Hybrid10Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval021_pieces : supportPiecesValid 10 Hybrid10Interval021Pieces := by
  decide +kernel

private theorem Hybrid10Interval021_left : Hybrid10RightEndpoint020.grossValueQ 10 (565 / 192) =
    (12950711699509053548707570369 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (565 / 192)
    565 212 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval021_right : Hybrid10RightEndpoint021.grossValueQ 10 (1179 / 400) =
    (6478320624583661464846007351 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1179 / 400)
    3537 1325 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval021_slope : centerSupportSlope 10 10 Hybrid10Interval021Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval021Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval021Pieces Hybrid10Interval021_pieces]
  decide +kernel

private theorem Hybrid10Interval021_offset : centerSupportOffset 10 Hybrid10Interval021Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval021Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval021Pieces Hybrid10Interval021_pieces]
  decide +kernel

theorem Hybrid10Interval021_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((565 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1179 / 400) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((565 / 192) : ℚ) : ℝ) (((1179 / 400) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint020 Hybrid10RightEndpoint021 10 (565 / 192) (1179 / 400) g
    Hybrid10RightEndpoint020_geometry Hybrid10RightEndpoint020_hull_arithmetic
    Hybrid10RightEndpoint021_geometry Hybrid10RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid10Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval021_left, Hybrid10Interval021_slope, Hybrid10Interval021_offset]
    norm_num
  · rw [Hybrid10Interval021_right, Hybrid10Interval021_slope, Hybrid10Interval021_offset]
    norm_num

end KMedian184
