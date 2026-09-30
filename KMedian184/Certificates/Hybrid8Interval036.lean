import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint035
import KMedian184.Certificates.Hybrid8RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval036Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (31 / 100)))
              (.branch 3 (.leaf (1699 / 5375)) (.leaf (862 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (583 / 1775)) (.leaf (887 / 2650)))
              (.branch 7 (.leaf (1799 / 5275)) (.leaf (304 / 875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1849 / 5225)) (.leaf (937 / 2600)))
              (.branch 11 (.leaf (211 / 575)) (.leaf (962 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (1949 / 5125)) (.leaf (329 / 850)))
              (.branch 15 (.leaf (1999 / 5075)) (.leaf (1012 / 2525))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (683 / 1675)) (.leaf (1037 / 2500)))
              (.branch 19 (.leaf (2099 / 4975)) (.leaf (118 / 275))))
            (.branch 22
              (.branch 21 (.leaf (2149 / 4925)) (.leaf (1087 / 2450)))
              (.branch 23 (.leaf (733 / 1625)) (.leaf (1112 / 2425)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (2249 / 4825)) (.leaf (379 / 800)))
              (.branch 27 (.leaf (2299 / 4775)) (.leaf (1162 / 2375))))
            (.branch 30
              (.branch 29 (.leaf (87 / 175)) (.leaf (1187 / 2350)))
              (.branch 31 (.leaf (2399 / 4675)) (.leaf (404 / 775)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (2449 / 4625)) (.leaf (1237 / 2300)))
              (.branch 35 (.leaf (833 / 1525)) (.leaf (1262 / 2275))))
            (.branch 38
              (.branch 37 (.leaf (2549 / 4525)) (.leaf (143 / 250)))
              (.branch 39 (.leaf (2599 / 4475)) (.leaf (1312 / 2225)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (883 / 1475)) (.leaf (1337 / 2200)))
              (.branch 43 (.leaf (2699 / 4375)) (.leaf (454 / 725))))
            (.branch 46
              (.branch 45 (.leaf (2749 / 4325)) (.leaf (1387 / 2150)))
              (.branch 47 (.leaf (311 / 475)) (.leaf (1412 / 2125))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (2849 / 4225)) (.leaf (479 / 700)))
              (.branch 51 (.leaf (2899 / 4175)) (.leaf (1462 / 2075))))
            (.branch 54
              (.branch 53 (.leaf (983 / 1375)) (.leaf (1487 / 2050)))
              (.branch 55 (.leaf (2999 / 4075)) (.leaf (56 / 75)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (3049 / 4025)) (.leaf (1537 / 2000)))
              (.branch 59 (.leaf (1033 / 1325)) (.leaf (1562 / 1975))))
            (.branch 62
              (.branch 61 (.leaf (3149 / 3925)) (.leaf (529 / 650)))
              (.branch 63 (.leaf (3199 / 3875)) (.leaf (1612 / 1925))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (361 / 425)) (.leaf (1637 / 1900)))
              (.branch 67 (.leaf (3299 / 3775)) (.leaf (554 / 625))))
            (.branch 70
              (.branch 69 (.leaf (3349 / 3725)) (.leaf (1687 / 1850)))
              (.branch 71 (.leaf (1133 / 1225)) (.leaf (1712 / 1825)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (3449 / 3625)) (.leaf (193 / 200)))
              (.branch 75 (.leaf (3499 / 3575)) (.leaf (1762 / 1775))))
            (.branch 78
              (.branch 77 (.leaf (1183 / 1175)) (.leaf (1787 / 1750)))
              (.branch 79 (.leaf (3599 / 3475)) (.leaf (604 / 575))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (3649 / 3425)) (.leaf (1837 / 1700)))
              (.leaf (137 / 125)))
            (.branch 86
              (.branch 85 (.leaf (1862 / 1675)) (.leaf (3749 / 3325)))
              (.branch 87 (.leaf (629 / 550)) (.leaf (29 / 25)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (1912 / 1625)) (.leaf (1283 / 1075)))
              (.branch 91 (.leaf (1937 / 1600)) (.leaf (3899 / 3175))))
            (.branch 94
              (.branch 93 (.leaf (218 / 175)) (.leaf (3949 / 3125)))
              (.branch 95 (.leaf (1987 / 1550)) (.leaf (1333 / 1025)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (2012 / 1525)) (.leaf (4049 / 3025)))
              (.branch 99 (.leaf (679 / 500)) (.leaf (4099 / 2975))))
            (.branch 102
              (.branch 101 (.leaf (2062 / 1475)) (.leaf (461 / 325)))
              (.branch 103 (.leaf (2087 / 1450)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (4199 / 2875)) (.leaf (704 / 475)))
              (.branch 107 (.leaf (3 / 2)) (.leaf (4249 / 2825))))
            (.branch 110
              (.branch 109 (.leaf (2137 / 1400)) (.leaf (1433 / 925)))
              (.branch 111 (.leaf (2162 / 1375)) (.leaf (4349 / 2725))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (29 / 18)) (.leaf (81 / 50)))
              (.branch 115 (.leaf (4399 / 2675)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (2212 / 1325)) (.leaf (1483 / 875)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (2237 / 1300)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1179 / 400)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (5 / 16)))
              (.branch 3 (.leaf (137 / 430)) (.leaf (139 / 428))))
            (.branch 6
              (.branch 5 (.leaf (47 / 142)) (.leaf (143 / 424)))
              (.branch 7 (.leaf (145 / 422)) (.leaf (7 / 20)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (149 / 418)) (.leaf (151 / 416)))
              (.branch 11 (.leaf (17 / 46)) (.leaf (155 / 412))))
            (.branch 14
              (.branch 13 (.leaf (157 / 410)) (.leaf (53 / 136)))
              (.branch 15 (.leaf (23 / 58)) (.leaf (163 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (55 / 134)) (.leaf (167 / 400)))
              (.branch 19 (.leaf (169 / 398)) (.leaf (19 / 44))))
            (.branch 22
              (.branch 21 (.leaf (173 / 394)) (.leaf (25 / 56)))
              (.branch 23 (.leaf (59 / 130)) (.leaf (179 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (181 / 386)) (.leaf (61 / 128)))
              (.branch 27 (.leaf (185 / 382)) (.leaf (187 / 380))))
            (.branch 30
              (.branch 29 (.leaf (1 / 2)) (.leaf (191 / 376)))
              (.branch 31 (.leaf (193 / 374)) (.leaf (65 / 124)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (197 / 370)) (.leaf (199 / 368)))
              (.branch 35 (.leaf (67 / 122)) (.leaf (29 / 52))))
            (.branch 38
              (.branch 37 (.leaf (205 / 362)) (.leaf (23 / 40)))
              (.branch 39 (.leaf (209 / 358)) (.leaf (211 / 356)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (71 / 118)) (.leaf (215 / 352)))
              (.branch 43 (.leaf (31 / 50)) (.leaf (73 / 116))))
            (.branch 46
              (.branch 45 (.leaf (221 / 346)) (.leaf (223 / 344)))
              (.branch 47 (.leaf (25 / 38)) (.leaf (227 / 340))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (229 / 338)) (.leaf (11 / 16)))
              (.branch 51 (.leaf (233 / 334)) (.leaf (235 / 332))))
            (.branch 54
              (.branch 53 (.leaf (79 / 110)) (.leaf (239 / 328)))
              (.branch 55 (.leaf (241 / 326)) (.leaf (3 / 4)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (35 / 46)) (.leaf (247 / 320)))
              (.branch 59 (.leaf (83 / 106)) (.leaf (251 / 316))))
            (.branch 62
              (.branch 61 (.leaf (253 / 314)) (.leaf (85 / 104)))
              (.branch 63 (.leaf (257 / 310)) (.leaf (37 / 44))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (29 / 34)) (.leaf (263 / 304)))
              (.branch 67 (.leaf (265 / 302)) (.leaf (89 / 100))))
            (.branch 70
              (.branch 69 (.leaf (269 / 298)) (.leaf (271 / 296)))
              (.branch 71 (.leaf (13 / 14)) (.leaf (275 / 292)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (277 / 290)) (.leaf (31 / 32)))
              (.branch 75 (.leaf (281 / 286)) (.leaf (283 / 284))))
            (.branch 78
              (.branch 77 (.leaf (95 / 94)) (.leaf (41 / 40)))
              (.branch 79 (.leaf (289 / 278)) (.leaf (97 / 92))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (293 / 274)) (.leaf (295 / 272)))
              (.branch 83 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 86
              (.branch 85 (.leaf (299 / 268)) (.leaf (43 / 38)))
              (.branch 87 (.leaf (101 / 88)) (.leaf (305 / 262)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (307 / 260)) (.leaf (103 / 86)))
              (.branch 91 (.leaf (311 / 256)) (.leaf (313 / 254))))
            (.branch 94
              (.branch 93 (.leaf (5 / 4)) (.leaf (317 / 250)))
              (.branch 95 (.leaf (319 / 248)) (.leaf (107 / 82)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (323 / 244)) (.leaf (325 / 242)))
              (.branch 99 (.leaf (109 / 80)) (.leaf (47 / 34))))
            (.branch 102
              (.branch 101 (.leaf (331 / 236)) (.leaf (37 / 26)))
              (.branch 103 (.leaf (335 / 232)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (337 / 230)) (.leaf (113 / 76)))
              (.branch 107 (.leaf (3 / 2)) (.leaf (341 / 226))))
            (.branch 110
              (.branch 109 (.leaf (49 / 32)) (.leaf (115 / 74)))
              (.branch 111 (.leaf (347 / 220)) (.leaf (349 / 218))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (29 / 18)) (.leaf (13 / 8)))
              (.branch 115 (.leaf (353 / 214)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (355 / 212)) (.leaf (17 / 10)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (359 / 208)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (189 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 82) (.branch 2 (.leaf 103) (.leaf 106)))
      (.branch 4 (.leaf 112) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 119))
              (.branch 10 (.leaf 117) (.leaf 116)))
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
theorem Hybrid8Interval036Geometry_valid :
    Hybrid8Interval036Geometry.SparseValid 8 (1179 / 400) (189 / 64) := by
  decide +kernel

theorem Hybrid8Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1179 / 400) (189 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval036Geometry.sparse_sound 8 (1179 / 400) (189 / 64) Hybrid8Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval036_pieces : supportPiecesValid 8 Hybrid8Interval036Pieces := by
  decide +kernel

private theorem Hybrid8Interval036_left : Hybrid8RightEndpoint035.grossValueQ 8 (1179 / 400) =
    (154813942568555719445916911 / 73125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1179 / 400)
    3537 1300 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval036_right : Hybrid8RightEndpoint036.grossValueQ 8 (189 / 64) =
    (258140571695473156930016911 / 121875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (189 / 64)
    567 208 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval036_slope : centerSupportSlope 8 8 Hybrid8Interval036Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval036Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval036Pieces Hybrid8Interval036_pieces]
  decide +kernel

private theorem Hybrid8Interval036_offset : centerSupportOffset 8 Hybrid8Interval036Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval036Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval036Pieces Hybrid8Interval036_pieces]
  decide +kernel

theorem Hybrid8Interval036_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1179 / 400) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((189 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1179 / 400) : ℚ) : ℝ) (((189 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint035 Hybrid8RightEndpoint036 8 (1179 / 400) (189 / 64) g
    Hybrid8RightEndpoint035_geometry Hybrid8RightEndpoint035_hull_arithmetic
    Hybrid8RightEndpoint036_geometry Hybrid8RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid8Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval036_left, Hybrid8Interval036_slope, Hybrid8Interval036_offset]
    norm_num
  · rw [Hybrid8Interval036_right, Hybrid8Interval036_slope, Hybrid8Interval036_offset]
    norm_num

end KMedian184
