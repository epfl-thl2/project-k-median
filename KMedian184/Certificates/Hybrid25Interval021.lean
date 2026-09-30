import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint020
import KMedian184.Certificates.Hybrid25RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval021Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1095783309989 / 2250000000000))
                (.leaf (3318599929967 / 6718750000000))))
            (.branch 4
              (.leaf (3349849929967 / 6687500000000))
              (.branch 5
                (.leaf (1127033309989 / 2218750000000))
                (.leaf (3412349929967 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3443599929967 / 6593750000000))
              (.branch 8
                (.leaf (1158283309989 / 2187500000000))
                (.leaf (3506099929967 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3537349929967 / 6500000000000))
                (.leaf (1189533309989 / 2156250000000)))
              (.branch 12
                (.leaf (3599849929967 / 6437500000000))
                (.leaf (3631099929967 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1220783309989 / 2125000000000))
              (.branch 15
                (.leaf (3693599929967 / 6343750000000))
                (.leaf (3724849929967 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1252033309989 / 2093750000000))
                (.leaf (3787349929967 / 6250000000000)))
              (.branch 19
                (.leaf (3818599929967 / 6218750000000))
                (.leaf (1283283309989 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (3881099929967 / 6156250000000))
              (.branch 22
                (.leaf (3912349929967 / 6125000000000))
                (.leaf (1314533309989 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (3974849929967 / 6062500000000))
                (.leaf (4006099929967 / 6031250000000)))
              (.branch 26
                (.leaf (1345783309989 / 2000000000000))
                (.leaf (4068599929967 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4099849929967 / 5937500000000))
              (.branch 29
                (.leaf (1377033309989 / 1968750000000))
                (.leaf (4162349929967 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4193599929967 / 5843750000000))
                (.leaf (1408283309989 / 1937500000000)))
              (.branch 33
                (.leaf (4256099929967 / 5781250000000))
                (.leaf (4287349929967 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1439533309989 / 1906250000000))
              (.branch 36
                (.leaf (4349849929967 / 5687500000000))
                (.leaf (4381099929967 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1470783309989 / 1875000000000))
                (.leaf (4443599929967 / 5593750000000)))
              (.branch 40
                (.leaf (4474849929967 / 5562500000000))
                (.leaf (1502033309989 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4537349929967 / 5500000000000))
              (.branch 43
                (.leaf (4568599929967 / 5468750000000))
                (.leaf (1533283309989 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4631099929967 / 5406250000000))
                (.leaf (4662349929967 / 5375000000000)))
              (.branch 47
                (.leaf (1564533309989 / 1781250000000))
                (.leaf (4724849929967 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4756099929967 / 5281250000000))
              (.branch 50
                (.leaf (1595783309989 / 1750000000000))
                (.leaf (4818599929967 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4849849929967 / 5187500000000))
                (.leaf (1627033309989 / 1718750000000)))
              (.branch 54
                (.leaf (4912349929967 / 5125000000000))
                (.leaf (4943599929967 / 5093750000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (1658283309989 / 1687500000000))
              (.branch 57
                (.leaf (5006099929967 / 5031250000000))
                (.leaf (5037349929967 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1689533309989 / 1656250000000))
                (.leaf (5099849929967 / 4937500000000)))
              (.branch 61
                (.leaf (5131099929967 / 4906250000000))
                (.leaf (1720783309989 / 1625000000000)))))
          (.branch 65
            (.branch 63
              (.leaf (5193599929967 / 4843750000000))
              (.branch 64 (.leaf (5224849929967 / 4812500000000)) (.leaf (137 / 125))))
            (.branch 67
              (.branch 66
                (.leaf (1752033309989 / 1593750000000))
                (.leaf (5287349929967 / 4750000000000)))
              (.branch 68
                (.leaf (5318599929967 / 4718750000000))
                (.leaf (1783283309989 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (5381099929967 / 4656250000000))
              (.branch 71
                (.leaf (5412349929967 / 4625000000000))
                (.leaf (1814533309989 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (5474849929967 / 4562500000000))
                (.leaf (5506099929967 / 4531250000000)))
              (.branch 75
                (.leaf (1845783309989 / 1500000000000))
                (.leaf (5568599929967 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (5599849929967 / 4437500000000))
              (.branch 78
                (.leaf (1877033309989 / 1468750000000))
                (.leaf (5662349929967 / 4375000000000))))
            (.branch 81
              (.branch 80
                (.leaf (5693599929967 / 4343750000000))
                (.leaf (1908283309989 / 1437500000000)))
              (.branch 82
                (.leaf (5756099929967 / 4281250000000))
                (.leaf (5787349929967 / 4250000000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (1939533309989 / 1406250000000))
              (.branch 85
                (.leaf (5849849929967 / 4187500000000))
                (.leaf (5881099929967 / 4156250000000))))
            (.branch 88
              (.branch 87 (.leaf (1970783309989 / 1375000000000)) (.leaf (29 / 20)))
              (.branch 89
                (.leaf (5943599929967 / 4093750000000))
                (.leaf (5974849929967 / 4062500000000)))))
          (.branch 93
            (.branch 91
              (.leaf (2002033309989 / 1343750000000))
              (.branch 92 (.leaf (3 / 2)) (.leaf (6037349929967 / 4000000000000))))
            (.branch 95
              (.branch 94
                (.leaf (6068599929967 / 3968750000000))
                (.leaf (2033283309989 / 1312500000000)))
              (.branch 96
                (.leaf (6131099929967 / 3906250000000))
                (.leaf (6162349929967 / 3875000000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (29 / 18))
              (.branch 99
                (.leaf (2064533309989 / 1281250000000))
                (.leaf (6224849929967 / 3812500000000))))
            (.branch 102
              (.branch 101 (.leaf (33 / 20)) (.leaf (6256099929967 / 3781250000000)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3345783309989 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (71 / 144)) (.leaf (1 / 2))))
            (.branch 4
              (.leaf (217 / 428))
              (.branch 5 (.leaf (73 / 142)) (.leaf (221 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (223 / 422)) (.branch 8 (.leaf (15 / 28)) (.leaf (227 / 418))))
            (.branch 11
              (.branch 10 (.leaf (229 / 416)) (.leaf (77 / 138)))
              (.branch 12 (.leaf (233 / 412)) (.leaf (47 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (79 / 136))
              (.branch 15 (.leaf (239 / 406)) (.leaf (241 / 404))))
            (.branch 18
              (.branch 17 (.leaf (81 / 134)) (.leaf (49 / 80)))
              (.branch 19 (.leaf (247 / 398)) (.leaf (83 / 132)))))
          (.branch 23
            (.branch 21
              (.leaf (251 / 394))
              (.branch 22 (.leaf (253 / 392)) (.leaf (17 / 26))))
            (.branch 25
              (.branch 24 (.leaf (257 / 388)) (.leaf (259 / 386)))
              (.branch 26 (.leaf (87 / 128)) (.leaf (263 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (53 / 76))
              (.branch 29 (.leaf (89 / 126)) (.leaf (269 / 376))))
            (.branch 32
              (.branch 31 (.leaf (271 / 374)) (.leaf (91 / 124)))
              (.branch 33 (.leaf (55 / 74)) (.leaf (277 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (93 / 122))
              (.branch 36 (.leaf (281 / 364)) (.leaf (283 / 362))))
            (.branch 39
              (.branch 38 (.leaf (19 / 24)) (.leaf (287 / 358)))
              (.branch 40 (.leaf (289 / 356)) (.leaf (97 / 118))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (293 / 352))
              (.branch 43 (.leaf (59 / 70)) (.leaf (99 / 116))))
            (.branch 46
              (.branch 45 (.leaf (299 / 346)) (.leaf (7 / 8)))
              (.branch 47 (.leaf (101 / 114)) (.leaf (61 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (307 / 338))
              (.branch 50 (.leaf (103 / 112)) (.leaf (311 / 334))))
            (.branch 53
              (.branch 52 (.leaf (313 / 332)) (.leaf (21 / 22)))
              (.branch 54 (.leaf (317 / 328)) (.leaf (319 / 326))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (107 / 108))
              (.branch 57 (.leaf (323 / 322)) (.leaf (65 / 64))))
            (.branch 60
              (.branch 59 (.leaf (109 / 106)) (.leaf (329 / 316)))
              (.branch 61 (.leaf (331 / 314)) (.leaf (111 / 104)))))
          (.branch 65
            (.branch 63
              (.leaf (67 / 62))
              (.branch 64 (.leaf (337 / 308)) (.leaf (137 / 125))))
            (.branch 67
              (.branch 66 (.leaf (113 / 102)) (.leaf (341 / 304)))
              (.branch 68 (.leaf (343 / 302)) (.leaf (23 / 20))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (347 / 298))
              (.branch 71 (.leaf (349 / 296)) (.leaf (117 / 98))))
            (.branch 74
              (.branch 73 (.leaf (353 / 292)) (.leaf (71 / 58)))
              (.branch 75 (.leaf (119 / 96)) (.leaf (359 / 286)))))
          (.branch 79
            (.branch 77
              (.leaf (361 / 284))
              (.branch 78 (.leaf (121 / 94)) (.leaf (73 / 56))))
            (.branch 81
              (.branch 80 (.leaf (367 / 278)) (.leaf (123 / 92)))
              (.branch 82 (.leaf (371 / 274)) (.leaf (373 / 272)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (25 / 18))
              (.branch 85 (.leaf (377 / 268)) (.leaf (379 / 266))))
            (.branch 88
              (.branch 87 (.leaf (127 / 88)) (.leaf (29 / 20)))
              (.branch 89 (.leaf (383 / 262)) (.leaf (77 / 52)))))
          (.branch 93
            (.branch 91 (.leaf (3 / 2)) (.branch 92 (.leaf (3 / 2)) (.leaf (389 / 256))))
            (.branch 95
              (.branch 94 (.leaf (391 / 254)) (.leaf (131 / 84)))
              (.branch 96 (.leaf (79 / 50)) (.leaf (397 / 248))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (29 / 18))
              (.branch 99 (.leaf (133 / 82)) (.leaf (401 / 244))))
            (.branch 102
              (.branch 101 (.leaf (33 / 20)) (.leaf (403 / 242)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (215 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 87) (.leaf 91)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 100) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 98))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
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
theorem Hybrid25Interval021Geometry_valid :
    Hybrid25Interval021Geometry.SparseValid 25 (3345783309989 / 1000000000000) (215 / 64) := by
  decide +kernel

theorem Hybrid25Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3345783309989 / 1000000000000) (215 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval021Geometry.sparse_sound 25 (3345783309989 / 1000000000000) (215 / 64) Hybrid25Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval021_pieces : supportPiecesValid 25 Hybrid25Interval021Pieces := by
  decide +kernel

private theorem Hybrid25Interval021_left : Hybrid25RightEndpoint020.grossValueQ 25 (3345783309989 / 1000000000000) =
    (18105140415093405203512515349 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3345783309989 / 1000000000000)
    10037349929967 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval021_right : Hybrid25RightEndpoint021.grossValueQ 25 (215 / 64) =
    (1512095108523421282264124257 / 567187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (215 / 64)
    645 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval021_slope : centerSupportSlope 25 25 Hybrid25Interval021Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval021Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval021Pieces Hybrid25Interval021_pieces]
  decide +kernel

private theorem Hybrid25Interval021_offset : centerSupportOffset 25 Hybrid25Interval021Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval021Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval021Pieces Hybrid25Interval021_pieces]
  decide +kernel

theorem Hybrid25Interval021_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3345783309989 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3345783309989 / 1000000000000) : ℚ) : ℝ) (((215 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint020 Hybrid25RightEndpoint021 25 (3345783309989 / 1000000000000) (215 / 64) g
    Hybrid25RightEndpoint020_geometry Hybrid25RightEndpoint020_hull_arithmetic
    Hybrid25RightEndpoint021_geometry Hybrid25RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid25Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval021_left, Hybrid25Interval021_slope, Hybrid25Interval021_offset]
    norm_num
  · rw [Hybrid25Interval021_right, Hybrid25Interval021_slope, Hybrid25Interval021_offset]
    norm_num

end KMedian184
