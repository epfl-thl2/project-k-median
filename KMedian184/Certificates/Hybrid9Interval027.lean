import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint026
import KMedian184.Certificates.Hybrid9RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval027Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
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
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (1612 / 1925)) (.leaf (361 / 425)))
              (.branch 66 (.leaf (1637 / 1900)) (.leaf (3299 / 3775))))
            (.branch 69
              (.branch 68 (.leaf (554 / 625)) (.leaf (3349 / 3725)))
              (.branch 70 (.leaf (1687 / 1850)) (.leaf (1133 / 1225)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (1712 / 1825)) (.leaf (3449 / 3625)))
              (.branch 74 (.leaf (193 / 200)) (.leaf (3499 / 3575))))
            (.branch 77
              (.branch 76 (.leaf (1762 / 1775)) (.leaf (1183 / 1175)))
              (.branch 78 (.leaf (1787 / 1750)) (.leaf (3599 / 3475))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (604 / 575)) (.leaf (3649 / 3425)))
              (.branch 82 (.leaf (1837 / 1700)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (137 / 125)) (.leaf (1862 / 1675)))
              (.branch 86 (.leaf (3749 / 3325)) (.leaf (629 / 550)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (29 / 25)) (.leaf (1912 / 1625)))
              (.branch 90 (.leaf (1283 / 1075)) (.leaf (1937 / 1600))))
            (.branch 93
              (.branch 92 (.leaf (3899 / 3175)) (.leaf (218 / 175)))
              (.branch 94 (.leaf (3949 / 3125)) (.leaf (1987 / 1550)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1333 / 1025)) (.leaf (2012 / 1525)))
              (.branch 98 (.leaf (4049 / 3025)) (.leaf (679 / 500))))
            (.branch 101
              (.branch 100 (.leaf (4099 / 2975)) (.leaf (2062 / 1475)))
              (.branch 102 (.leaf (461 / 325)) (.leaf (2087 / 1450)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (4199 / 2875)))
              (.branch 106 (.leaf (704 / 475)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (4249 / 2825)) (.leaf (2137 / 1400)))
              (.branch 110 (.leaf (1433 / 925)) (.leaf (2162 / 1375))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (4349 / 2725)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (81 / 50)) (.leaf (4399 / 2675))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (2212 / 1325)))
              (.branch 118 (.leaf (1483 / 875)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1179 / 400)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 16)) (.leaf (137 / 430))))
            (.branch 5
              (.branch 4 (.leaf (139 / 428)) (.leaf (47 / 142)))
              (.branch 6 (.leaf (143 / 424)) (.leaf (145 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 20)) (.leaf (149 / 418)))
              (.branch 10 (.leaf (151 / 416)) (.leaf (17 / 46))))
            (.branch 13
              (.branch 12 (.leaf (155 / 412)) (.leaf (157 / 410)))
              (.branch 14 (.leaf (53 / 136)) (.leaf (23 / 58))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (163 / 404)) (.leaf (55 / 134)))
              (.branch 18 (.leaf (167 / 400)) (.leaf (169 / 398))))
            (.branch 21
              (.branch 20 (.leaf (19 / 44)) (.leaf (173 / 394)))
              (.branch 22 (.leaf (25 / 56)) (.leaf (59 / 130)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (179 / 388)) (.leaf (181 / 386)))
              (.branch 26 (.leaf (61 / 128)) (.leaf (185 / 382))))
            (.branch 29
              (.branch 28 (.leaf (187 / 380)) (.leaf (1 / 2)))
              (.branch 30 (.leaf (191 / 376)) (.leaf (193 / 374)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (65 / 124)) (.leaf (197 / 370)))
              (.branch 34 (.leaf (199 / 368)) (.leaf (67 / 122))))
            (.branch 37
              (.branch 36 (.leaf (29 / 52)) (.leaf (205 / 362)))
              (.branch 38 (.leaf (23 / 40)) (.leaf (209 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (211 / 356)) (.leaf (71 / 118)))
              (.branch 42 (.leaf (215 / 352)) (.leaf (31 / 50))))
            (.branch 45
              (.branch 44 (.leaf (73 / 116)) (.leaf (221 / 346)))
              (.branch 46 (.leaf (223 / 344)) (.leaf (25 / 38))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (227 / 340)) (.leaf (229 / 338)))
              (.branch 50 (.leaf (11 / 16)) (.leaf (233 / 334))))
            (.branch 53
              (.branch 52 (.leaf (235 / 332)) (.leaf (79 / 110)))
              (.branch 54 (.leaf (239 / 328)) (.leaf (241 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (3 / 4)) (.leaf (35 / 46)))
              (.branch 58 (.leaf (247 / 320)) (.leaf (83 / 106))))
            (.branch 61
              (.branch 60 (.leaf (251 / 316)) (.leaf (253 / 314)))
              (.branch 62 (.leaf (85 / 104)) (.leaf (257 / 310))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (37 / 44)) (.leaf (29 / 34)))
              (.branch 66 (.leaf (263 / 304)) (.leaf (265 / 302))))
            (.branch 69
              (.branch 68 (.leaf (89 / 100)) (.leaf (269 / 298)))
              (.branch 70 (.leaf (271 / 296)) (.leaf (13 / 14)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (275 / 292)) (.leaf (277 / 290)))
              (.branch 74 (.leaf (31 / 32)) (.leaf (281 / 286))))
            (.branch 77
              (.branch 76 (.leaf (283 / 284)) (.leaf (95 / 94)))
              (.branch 78 (.leaf (41 / 40)) (.leaf (289 / 278))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (97 / 92)) (.leaf (293 / 274)))
              (.branch 82 (.leaf (295 / 272)) (.leaf (137 / 125))))
            (.branch 85
              (.branch 84 (.leaf (11 / 10)) (.leaf (299 / 268)))
              (.branch 86 (.leaf (43 / 38)) (.leaf (101 / 88)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (305 / 262)) (.leaf (307 / 260)))
              (.branch 90 (.leaf (103 / 86)) (.leaf (311 / 256))))
            (.branch 93
              (.branch 92 (.leaf (313 / 254)) (.leaf (5 / 4)))
              (.branch 94 (.leaf (317 / 250)) (.leaf (319 / 248)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (107 / 82)) (.leaf (323 / 244)))
              (.branch 98 (.leaf (325 / 242)) (.leaf (109 / 80))))
            (.branch 101
              (.branch 100 (.leaf (47 / 34)) (.leaf (331 / 236)))
              (.branch 102 (.leaf (37 / 26)) (.leaf (335 / 232)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (29 / 20)) (.leaf (337 / 230)))
              (.branch 106 (.leaf (113 / 76)) (.leaf (3 / 2))))
            (.branch 109
              (.branch 108 (.leaf (341 / 226)) (.leaf (49 / 32)))
              (.branch 110 (.leaf (115 / 74)) (.leaf (347 / 220))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (349 / 218)) (.leaf (29 / 18)))
              (.branch 114 (.leaf (13 / 8)) (.leaf (353 / 214))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (355 / 212)))
              (.leaf (17 / 10))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (189 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 117) (.leaf 116)))
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
              (.branch 40 (.leaf 83) (.leaf 81)))
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
theorem Hybrid9Interval027Geometry_valid :
    Hybrid9Interval027Geometry.SparseValid 9 (1179 / 400) (189 / 64) := by
  decide +kernel

theorem Hybrid9Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (1179 / 400) (189 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval027Geometry.sparse_sound 9 (1179 / 400) (189 / 64) Hybrid9Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval027_pieces : supportPiecesValid 9 Hybrid9Interval027Pieces := by
  decide +kernel

private theorem Hybrid9Interval027_left : Hybrid9RightEndpoint026.grossValueQ 9 (1179 / 400) =
    (84482931780729428395802429 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1179 / 400)
    2358 875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval027_right : Hybrid9RightEndpoint027.grossValueQ 9 (189 / 64) =
    (12075151086222130517 / 5625000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (189 / 64)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval027_slope : centerSupportSlope 9 9 Hybrid9Interval027Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval027Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval027Pieces Hybrid9Interval027_pieces]
  decide +kernel

private theorem Hybrid9Interval027_offset : centerSupportOffset 9 Hybrid9Interval027Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval027Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval027Pieces Hybrid9Interval027_pieces]
  decide +kernel

theorem Hybrid9Interval027_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1179 / 400) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((189 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((1179 / 400) : ℚ) : ℝ) (((189 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint026 Hybrid9RightEndpoint027 9 (1179 / 400) (189 / 64) g
    Hybrid9RightEndpoint026_geometry Hybrid9RightEndpoint026_hull_arithmetic
    Hybrid9RightEndpoint027_geometry Hybrid9RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid9Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval027_left, Hybrid9Interval027_slope, Hybrid9Interval027_offset]
    norm_num
  · rw [Hybrid9Interval027_right, Hybrid9Interval027_slope, Hybrid9Interval027_offset]
    norm_num

end KMedian184
