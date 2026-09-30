import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint118
import KMedian184.Certificates.Hybrid0RightEndpoint119
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval119Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1099 / 2700)))
              (.branch 3 (.leaf (2223 / 5375)) (.leaf (1124 / 2675))))
            (.branch 6
              (.branch 5 (.leaf (2273 / 5325)) (.leaf (1149 / 2650)))
              (.branch 7 (.leaf (2323 / 5275)) (.leaf (1174 / 2625)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (2373 / 5225)) (.leaf (1199 / 2600)))
              (.branch 11 (.leaf (2423 / 5175)) (.leaf (1224 / 2575))))
            (.branch 14
              (.branch 13 (.leaf (2473 / 5125)) (.leaf (1249 / 2550)))
              (.branch 15
                (.leaf (87 / 175))
                (.branch 16 (.leaf (1274 / 2525)) (.leaf (2573 / 5025)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1299 / 2500)) (.leaf (2623 / 4975)))
              (.branch 20 (.leaf (1324 / 2475)) (.leaf (2673 / 4925))))
            (.branch 23
              (.branch 22 (.leaf (1349 / 2450)) (.leaf (2723 / 4875)))
              (.branch 24 (.leaf (1374 / 2425)) (.leaf (2773 / 4825)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1399 / 2400)) (.leaf (2823 / 4775)))
              (.branch 28 (.leaf (1424 / 2375)) (.leaf (2873 / 4725))))
            (.branch 31
              (.branch 30 (.leaf (1449 / 2350)) (.leaf (2923 / 4675)))
              (.branch 32
                (.leaf (1474 / 2325))
                (.branch 33 (.leaf (2973 / 4625)) (.leaf (1499 / 2300))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (3023 / 4575)) (.leaf (1524 / 2275)))
              (.branch 37 (.leaf (3073 / 4525)) (.leaf (1549 / 2250))))
            (.branch 40
              (.branch 39 (.leaf (3123 / 4475)) (.leaf (1574 / 2225)))
              (.branch 41 (.leaf (3173 / 4425)) (.leaf (1599 / 2200)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (3223 / 4375)) (.leaf (56 / 75)))
              (.branch 45 (.leaf (3273 / 4325)) (.leaf (1649 / 2150))))
            (.branch 48
              (.branch 47 (.leaf (3323 / 4275)) (.leaf (1674 / 2125)))
              (.branch 49
                (.leaf (3373 / 4225))
                (.branch 50 (.leaf (1699 / 2100)) (.leaf (3423 / 4175)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1724 / 2075)) (.leaf (3473 / 4125)))
              (.branch 54 (.leaf (1749 / 2050)) (.leaf (3523 / 4075))))
            (.branch 57
              (.branch 56 (.leaf (1774 / 2025)) (.leaf (3573 / 4025)))
              (.branch 58 (.leaf (1799 / 2000)) (.leaf (3623 / 3975)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1824 / 1975)) (.leaf (3673 / 3925)))
              (.branch 62 (.leaf (1849 / 1950)) (.leaf (3723 / 3875))))
            (.branch 65
              (.branch 64 (.leaf (1874 / 1925)) (.leaf (3773 / 3825)))
              (.branch 66
                (.leaf (1899 / 1900))
                (.branch 67 (.leaf (3823 / 3775)) (.leaf (1924 / 1875)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3873 / 3725)) (.leaf (1949 / 1850)))
              (.branch 71 (.leaf (3923 / 3675)) (.leaf (1974 / 1825))))
            (.branch 74
              (.leaf (137 / 125))
              (.branch 75 (.leaf (1999 / 1800)) (.leaf (4023 / 3575)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2024 / 1775)) (.leaf (4073 / 3525)))
              (.branch 79 (.leaf (2049 / 1750)) (.leaf (4123 / 3475))))
            (.branch 82
              (.branch 81 (.leaf (2074 / 1725)) (.leaf (4173 / 3425)))
              (.branch 83
                (.leaf (2099 / 1700))
                (.branch 84 (.leaf (4223 / 3375)) (.leaf (2124 / 1675)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (4273 / 3325)) (.leaf (2149 / 1650)))
              (.branch 88 (.leaf (33 / 25)) (.leaf (2174 / 1625))))
            (.branch 91
              (.branch 90 (.leaf (4373 / 3225)) (.leaf (2199 / 1600)))
              (.branch 92 (.leaf (4423 / 3175)) (.leaf (2224 / 1575)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (4473 / 3125)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (2249 / 1550)) (.leaf (4523 / 3075))))
            (.branch 99
              (.branch 98 (.leaf (2274 / 1525)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (4573 / 3025))
                (.branch 101 (.leaf (2299 / 1500)) (.leaf (4623 / 2975))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2324 / 1475)) (.leaf (4673 / 2925)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 108
              (.branch 107 (.leaf (4723 / 2875)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (2374 / 1425)) (.leaf (4773 / 2825)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (2399 / 1400)))
              (.branch 113 (.leaf (4823 / 2775)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (2424 / 1375)) (.leaf (4873 / 2725)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (2449 / 1350)) (.leaf (4923 / 2675)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (2474 / 1325)))
              (.branch 122 (.leaf (4973 / 2625)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (2499 / 1300)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (5023 / 2575)) (.leaf (2524 / 1275)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (5073 / 2525)))
              (.branch 130 (.leaf (2549 / 1250)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (5123 / 2475)) (.leaf (2574 / 1225)))
              (.branch 134
                (.leaf (5173 / 2425))
                (.branch 135 (.leaf (2599 / 1200)) (.leaf (3799 / 1200))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (59 / 144)))
              (.branch 3 (.leaf (179 / 430)) (.leaf (181 / 428))))
            (.branch 6
              (.branch 5 (.leaf (61 / 142)) (.leaf (185 / 424)))
              (.branch 7 (.leaf (187 / 422)) (.leaf (9 / 20)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (191 / 418)) (.leaf (193 / 416)))
              (.branch 11 (.leaf (65 / 138)) (.leaf (197 / 412))))
            (.branch 14
              (.branch 13 (.leaf (199 / 410)) (.leaf (67 / 136)))
              (.branch 15
                (.leaf (1 / 2))
                (.branch 16 (.leaf (205 / 404)) (.leaf (69 / 134)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (209 / 400)) (.leaf (211 / 398)))
              (.branch 20 (.leaf (71 / 132)) (.leaf (215 / 394))))
            (.branch 23
              (.branch 22 (.leaf (31 / 56)) (.leaf (73 / 130)))
              (.branch 24 (.leaf (221 / 388)) (.leaf (223 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (75 / 128)) (.leaf (227 / 382)))
              (.branch 28 (.leaf (229 / 380)) (.leaf (11 / 18))))
            (.branch 31
              (.branch 30 (.leaf (233 / 376)) (.leaf (235 / 374)))
              (.branch 32
                (.leaf (79 / 124))
                (.branch 33 (.leaf (239 / 370)) (.leaf (241 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (81 / 122)) (.leaf (35 / 52)))
              (.branch 37 (.leaf (247 / 362)) (.leaf (83 / 120))))
            (.branch 40
              (.branch 39 (.leaf (251 / 358)) (.leaf (253 / 356)))
              (.branch 41 (.leaf (85 / 118)) (.leaf (257 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (37 / 50)) (.leaf (3 / 4)))
              (.branch 45 (.leaf (263 / 346)) (.leaf (265 / 344))))
            (.branch 48
              (.branch 47 (.leaf (89 / 114)) (.leaf (269 / 340)))
              (.branch 49
                (.leaf (271 / 338))
                (.branch 50 (.leaf (13 / 16)) (.leaf (275 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (277 / 332)) (.leaf (93 / 110)))
              (.branch 54 (.leaf (281 / 328)) (.leaf (283 / 326))))
            (.branch 57
              (.branch 56 (.leaf (95 / 108)) (.leaf (41 / 46)))
              (.branch 58 (.leaf (289 / 320)) (.leaf (97 / 106)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (293 / 316)) (.leaf (295 / 314)))
              (.branch 62 (.leaf (99 / 104)) (.leaf (299 / 310))))
            (.branch 65
              (.branch 64 (.leaf (43 / 44)) (.leaf (101 / 102)))
              (.branch 66
                (.leaf (305 / 304))
                (.branch 67 (.leaf (307 / 302)) (.leaf (103 / 100)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (311 / 298)) (.leaf (313 / 296)))
              (.branch 71 (.leaf (15 / 14)) (.leaf (317 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 75 (.leaf (107 / 96)) (.leaf (323 / 286)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (325 / 284)) (.leaf (109 / 94)))
              (.branch 79 (.leaf (47 / 40)) (.leaf (331 / 278))))
            (.branch 82
              (.branch 81 (.leaf (111 / 92)) (.leaf (335 / 274)))
              (.branch 83
                (.leaf (337 / 272))
                (.branch 84 (.leaf (113 / 90)) (.leaf (341 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (49 / 38)) (.leaf (115 / 88)))
              (.branch 88 (.leaf (347 / 262)) (.leaf (349 / 260))))
            (.branch 91
              (.branch 90 (.leaf (117 / 86)) (.leaf (353 / 256)))
              (.branch 92 (.leaf (355 / 254)) (.leaf (17 / 12)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (359 / 250)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (361 / 248)) (.leaf (121 / 82))))
            (.branch 99
              (.branch 98 (.leaf (365 / 244)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (367 / 242))
                (.branch 101 (.leaf (123 / 80)) (.leaf (53 / 34))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (373 / 236)) (.leaf (125 / 78)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 108
              (.branch 107 (.leaf (379 / 230)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (127 / 76)) (.leaf (383 / 226)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (55 / 32)))
              (.branch 113 (.leaf (129 / 74)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (389 / 220)) (.leaf (391 / 218)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (131 / 72)) (.leaf (395 / 214)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (397 / 212)))
              (.leaf (19 / 10)))
            (.branch 125
              (.branch 124 (.leaf (401 / 208)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (403 / 206)) (.leaf (135 / 68)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (407 / 202)))
              (.branch 130 (.leaf (409 / 200)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (137 / 66)) (.leaf (59 / 28)))
              (.branch 134
                (.leaf (415 / 194))
                (.branch 135 (.leaf (139 / 64)) (.leaf (203 / 64))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 124)) (.branch 12 (.leaf 127) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 129))
              (.branch 6 (.leaf 128) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 123))
              (.branch 10 (.leaf 121) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid0Interval119Geometry_valid :
    Hybrid0Interval119Geometry.SparseValid 0 (3799 / 1200) (203 / 64) := by
  decide +kernel

theorem Hybrid0Interval119Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (3799 / 1200) (203 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval119Geometry.sparse_sound 0 (3799 / 1200) (203 / 64) Hybrid0Interval119Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval119Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval119_pieces : supportPiecesValid 0 Hybrid0Interval119Pieces := by
  decide +kernel

private theorem Hybrid0Interval119_left : Hybrid0RightEndpoint118.grossValueQ 0 (3799 / 1200) =
    (20738743892197025708847607 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3799 / 1200)
    3799 1200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval119_right : Hybrid0RightEndpoint119.grossValueQ 0 (203 / 64) =
    (13272779813851384261 / 7200000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (203 / 64)
    203 64 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval119_slope : centerSupportSlope 0 0 Hybrid0Interval119Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval119Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval119Pieces Hybrid0Interval119_pieces]
  decide +kernel

private theorem Hybrid0Interval119_offset : centerSupportOffset 0 Hybrid0Interval119Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval119Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval119Pieces Hybrid0Interval119_pieces]
  decide +kernel

theorem Hybrid0Interval119_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3799 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((203 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((3799 / 1200) : ℚ) : ℝ) (((203 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval119Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint118 Hybrid0RightEndpoint119 0 (3799 / 1200) (203 / 64) g
    Hybrid0RightEndpoint118_geometry Hybrid0RightEndpoint118_hull_arithmetic
    Hybrid0RightEndpoint119_geometry Hybrid0RightEndpoint119_hull_arithmetic
    (by norm_num) Hybrid0Interval119Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval119_left, Hybrid0Interval119_slope, Hybrid0Interval119_offset]
    norm_num
  · rw [Hybrid0Interval119_right, Hybrid0Interval119_slope, Hybrid0Interval119_offset]
    norm_num

end KMedian184
