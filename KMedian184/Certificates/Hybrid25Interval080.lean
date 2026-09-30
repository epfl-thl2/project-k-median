import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint079
import KMedian184.Certificates.Hybrid25RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval080Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (541 / 900)) (.leaf (3271 / 5375))))
            (.branch 4
              (.leaf (1648 / 2675))
              (.branch 5 (.leaf (1107 / 1775)) (.leaf (1673 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (3371 / 5275))
              (.branch 8 (.leaf (566 / 875)) (.leaf (311 / 475))))
            (.branch 11
              (.branch 10 (.leaf (1723 / 2600)) (.leaf (1157 / 1725)))
              (.branch 12 (.leaf (1748 / 2575)) (.leaf (3521 / 5125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (591 / 850))
              (.branch 15 (.leaf (3571 / 5075)) (.leaf (1798 / 2525))))
            (.branch 18
              (.branch 17 (.leaf (1207 / 1675)) (.leaf (1823 / 2500)))
              (.branch 19 (.leaf (3671 / 4975)) (.leaf (56 / 75)))))
          (.branch 23
            (.branch 21
              (.leaf (3721 / 4925))
              (.branch 22 (.leaf (1873 / 2450)) (.leaf (1257 / 1625))))
            (.branch 25
              (.branch 24 (.leaf (1898 / 2425)) (.leaf (3821 / 4825)))
              (.branch 26 (.leaf (641 / 800)) (.leaf (3871 / 4775)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1948 / 2375))
              (.branch 29 (.leaf (1307 / 1575)) (.leaf (1973 / 2350))))
            (.branch 32
              (.branch 31 (.leaf (361 / 425)) (.leaf (666 / 775)))
              (.branch 33 (.leaf (4021 / 4625)) (.leaf (2023 / 2300)))))
          (.branch 37
            (.branch 35
              (.leaf (1357 / 1525))
              (.branch 36 (.leaf (2048 / 2275)) (.leaf (4121 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (691 / 750)) (.leaf (4171 / 4475)))
              (.branch 40 (.leaf (2098 / 2225)) (.leaf (1407 / 1475))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (193 / 200))
              (.branch 43 (.leaf (4271 / 4375)) (.leaf (716 / 725))))
            (.branch 46
              (.branch 45 (.leaf (4321 / 4325)) (.leaf (2173 / 2150)))
              (.branch 47 (.leaf (1457 / 1425)) (.leaf (2198 / 2125)))))
          (.branch 51
            (.branch 49
              (.leaf (4421 / 4225))
              (.branch 50 (.leaf (741 / 700)) (.leaf (4471 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (2248 / 2075)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (137 / 125)) (.leaf (2273 / 2050))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (4571 / 4075))
              (.branch 57 (.leaf (766 / 675)) (.leaf (4621 / 4025))))
            (.branch 60
              (.branch 59 (.leaf (2323 / 2000)) (.leaf (1557 / 1325)))
              (.branch 61 (.leaf (2348 / 1975)) (.leaf (4721 / 3925)))))
          (.branch 65
            (.branch 63
              (.leaf (791 / 650))
              (.branch 64 (.leaf (4771 / 3875)) (.leaf (218 / 175))))
            (.branch 67
              (.branch 66 (.leaf (1607 / 1275)) (.leaf (2423 / 1900)))
              (.branch 68 (.leaf (4871 / 3775)) (.leaf (816 / 625))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (4921 / 3725))
              (.branch 71 (.leaf (2473 / 1850)) (.leaf (1657 / 1225))))
            (.branch 74
              (.branch 73 (.leaf (2498 / 1825)) (.leaf (5021 / 3625)))
              (.branch 75 (.leaf (841 / 600)) (.leaf (461 / 325)))))
          (.branch 79
            (.branch 77
              (.leaf (2548 / 1775))
              (.branch 78 (.leaf (29 / 20)) (.leaf (1707 / 1175))))
            (.branch 81
              (.branch 80 (.leaf (2573 / 1750)) (.leaf (5171 / 3475)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (866 / 575)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (5221 / 3425))
              (.branch 85 (.leaf (2623 / 1700)) (.leaf (1757 / 1125))))
            (.branch 88
              (.branch 87 (.leaf (2648 / 1675)) (.leaf (5321 / 3325)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (81 / 50)))))
          (.branch 93
            (.branch 91
              (.leaf (41 / 25))
              (.branch 92 (.leaf (33 / 20)) (.leaf (2698 / 1625))))
            (.branch 95
              (.branch 94 (.leaf (1807 / 1075)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (2723 / 1600)) (.leaf (5471 / 3175))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (916 / 525))
              (.branch 99 (.leaf (7 / 4)) (.leaf (5521 / 3125))))
            (.branch 102
              (.branch 101 (.leaf (2773 / 1550)) (.leaf (9 / 5)))
              (.branch 103 (.leaf (1857 / 1025)) (.leaf (2798 / 1525)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (511 / 275)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (1441 / 400)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (29 / 48)) (.leaf (263 / 430))))
            (.branch 4
              (.leaf (265 / 428))
              (.branch 5 (.leaf (89 / 142)) (.leaf (269 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (271 / 422)) (.branch 8 (.leaf (13 / 20)) (.leaf (25 / 38))))
            (.branch 11
              (.branch 10 (.leaf (277 / 416)) (.leaf (31 / 46)))
              (.branch 12 (.leaf (281 / 412)) (.leaf (283 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (95 / 136))
              (.branch 15 (.leaf (41 / 58)) (.leaf (289 / 404))))
            (.branch 18
              (.branch 17 (.leaf (97 / 134)) (.leaf (293 / 400)))
              (.branch 19 (.leaf (295 / 398)) (.leaf (3 / 4)))))
          (.branch 23
            (.branch 21
              (.leaf (299 / 394))
              (.branch 22 (.leaf (43 / 56)) (.leaf (101 / 130))))
            (.branch 25
              (.branch 24 (.leaf (305 / 388)) (.leaf (307 / 386)))
              (.branch 26 (.leaf (103 / 128)) (.leaf (311 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (313 / 380)) (.branch 29 (.leaf (5 / 6)) (.leaf (317 / 376))))
            (.branch 32
              (.branch 31 (.leaf (29 / 34)) (.leaf (107 / 124)))
              (.branch 33 (.leaf (323 / 370)) (.leaf (325 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (109 / 122))
              (.branch 36 (.leaf (47 / 52)) (.leaf (331 / 362))))
            (.branch 39
              (.branch 38 (.leaf (37 / 40)) (.leaf (335 / 358)))
              (.branch 40 (.leaf (337 / 356)) (.leaf (113 / 118))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (31 / 32)) (.branch 43 (.leaf (49 / 50)) (.leaf (115 / 116))))
            (.branch 46
              (.branch 45 (.leaf (347 / 346)) (.leaf (349 / 344)))
              (.branch 47 (.leaf (39 / 38)) (.leaf (353 / 340)))))
          (.branch 51
            (.branch 49
              (.leaf (355 / 338))
              (.branch 50 (.leaf (17 / 16)) (.leaf (359 / 334))))
            (.branch 53
              (.branch 52 (.leaf (361 / 332)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (11 / 10)) (.leaf (365 / 328))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56 (.leaf (367 / 326)) (.branch 57 (.leaf (41 / 36)) (.leaf (53 / 46))))
            (.branch 60
              (.branch 59 (.leaf (373 / 320)) (.leaf (125 / 106)))
              (.branch 61 (.leaf (377 / 316)) (.leaf (379 / 314)))))
          (.branch 65
            (.branch 63 (.leaf (127 / 104)) (.branch 64 (.leaf (383 / 310)) (.leaf (5 / 4))))
            (.branch 67
              (.branch 66 (.leaf (43 / 34)) (.leaf (389 / 304)))
              (.branch 68 (.leaf (391 / 302)) (.leaf (131 / 100))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (395 / 298))
              (.branch 71 (.leaf (397 / 296)) (.leaf (19 / 14))))
            (.branch 74
              (.branch 73 (.leaf (401 / 292)) (.leaf (403 / 290)))
              (.branch 75 (.leaf (45 / 32)) (.leaf (37 / 26)))))
          (.branch 79
            (.branch 77
              (.leaf (409 / 284))
              (.branch 78 (.leaf (29 / 20)) (.leaf (137 / 94))))
            (.branch 81
              (.branch 80 (.leaf (59 / 40)) (.leaf (415 / 278)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (139 / 92)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (419 / 274))
              (.branch 85 (.leaf (421 / 272)) (.leaf (47 / 30))))
            (.branch 88
              (.branch 87 (.leaf (425 / 268)) (.leaf (61 / 38)))
              (.branch 89 (.leaf (29 / 18)) (.leaf (13 / 8)))))
          (.branch 93
            (.branch 91
              (.leaf (431 / 262))
              (.branch 92 (.leaf (33 / 20)) (.leaf (433 / 260))))
            (.branch 95
              (.branch 94 (.leaf (145 / 86)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (437 / 256)) (.leaf (439 / 254))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (7 / 4)) (.branch 99 (.leaf (7 / 4)) (.leaf (443 / 250))))
            (.branch 102
              (.branch 101 (.leaf (445 / 248)) (.leaf (9 / 5)))
              (.branch 103 (.leaf (149 / 82)) (.leaf (449 / 244)))))
          (.branch 107
            (.branch 105 (.leaf (37 / 20)) (.branch 106 (.leaf (41 / 22)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (231 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
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
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
theorem Hybrid25Interval080Geometry_valid :
    Hybrid25Interval080Geometry.SparseValid 25 (1441 / 400) (231 / 64) := by
  decide +kernel

theorem Hybrid25Interval080Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (1441 / 400) (231 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval080Geometry.sparse_sound 25 (1441 / 400) (231 / 64) Hybrid25Interval080Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval080_pieces : supportPiecesValid 25 Hybrid25Interval080Pieces := by
  decide +kernel

private theorem Hybrid25Interval080_left : Hybrid25RightEndpoint079.grossValueQ 25 (1441 / 400) =
    (171476688743098869308073601 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1441 / 400)
    786 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval080_right : Hybrid25RightEndpoint080.grossValueQ 25 (231 / 64) =
    (343323483640458295039390207 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (231 / 64)
    63 22 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval080_slope : centerSupportSlope 25 25 Hybrid25Interval080Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval080Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval080Pieces Hybrid25Interval080_pieces]
  decide +kernel

private theorem Hybrid25Interval080_offset : centerSupportOffset 25 Hybrid25Interval080Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval080Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval080Pieces Hybrid25Interval080_pieces]
  decide +kernel

theorem Hybrid25Interval080_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1441 / 400) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((231 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((1441 / 400) : ℚ) : ℝ) (((231 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval080Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint079 Hybrid25RightEndpoint080 25 (1441 / 400) (231 / 64) g
    Hybrid25RightEndpoint079_geometry Hybrid25RightEndpoint079_hull_arithmetic
    Hybrid25RightEndpoint080_geometry Hybrid25RightEndpoint080_hull_arithmetic
    (by norm_num) Hybrid25Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval080_left, Hybrid25Interval080_slope, Hybrid25Interval080_offset]
    norm_num
  · rw [Hybrid25Interval080_right, Hybrid25Interval080_slope, Hybrid25Interval080_offset]
    norm_num

end KMedian184
