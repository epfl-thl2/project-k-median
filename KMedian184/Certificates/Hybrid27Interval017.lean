import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint016
import KMedian184.Certificates.Hybrid27RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval017Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1095716995913 / 2250000000000))
                (.leaf (3318400987739 / 6718750000000))))
            (.branch 4
              (.leaf (3349650987739 / 6687500000000))
              (.branch 5
                (.leaf (1126966995913 / 2218750000000))
                (.leaf (3412150987739 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3443400987739 / 6593750000000))
              (.branch 8
                (.leaf (1158216995913 / 2187500000000))
                (.leaf (3505900987739 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3537150987739 / 6500000000000))
                (.leaf (1189466995913 / 2156250000000)))
              (.branch 12
                (.leaf (3599650987739 / 6437500000000))
                (.leaf (3630900987739 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1220716995913 / 2125000000000))
              (.branch 15
                (.leaf (3693400987739 / 6343750000000))
                (.leaf (3724650987739 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1251966995913 / 2093750000000))
                (.leaf (3787150987739 / 6250000000000)))
              (.branch 19
                (.leaf (3818400987739 / 6218750000000))
                (.leaf (1283216995913 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (3880900987739 / 6156250000000))
              (.branch 22
                (.leaf (3912150987739 / 6125000000000))
                (.leaf (1314466995913 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (3974650987739 / 6062500000000))
                (.leaf (4005900987739 / 6031250000000)))
              (.branch 26
                (.leaf (1345716995913 / 2000000000000))
                (.leaf (4068400987739 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4099650987739 / 5937500000000))
              (.branch 29
                (.leaf (1376966995913 / 1968750000000))
                (.leaf (4162150987739 / 5875000000000))))
            (.branch 31
              (.leaf (4193400987739 / 5843750000000))
              (.branch 32
                (.leaf (1408216995913 / 1937500000000))
                (.leaf (4255900987739 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (4287150987739 / 5750000000000))
              (.branch 35
                (.leaf (1439466995913 / 1906250000000))
                (.leaf (4349650987739 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (4380900987739 / 5656250000000))
                (.leaf (1470716995913 / 1875000000000)))
              (.branch 39
                (.leaf (4443400987739 / 5593750000000))
                (.leaf (4474650987739 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1501966995913 / 1843750000000))
              (.branch 42
                (.leaf (4537150987739 / 5500000000000))
                (.leaf (4568400987739 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1533216995913 / 1812500000000))
                (.leaf (4630900987739 / 5406250000000)))
              (.branch 46
                (.leaf (4662150987739 / 5375000000000))
                (.leaf (1564466995913 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (4724650987739 / 5312500000000))
              (.branch 49
                (.leaf (4755900987739 / 5281250000000))
                (.leaf (1595716995913 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (4818400987739 / 5218750000000))
                (.leaf (4849650987739 / 5187500000000)))
              (.branch 53
                (.leaf (1626966995913 / 1718750000000))
                (.leaf (4912150987739 / 5125000000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (4943400987739 / 5093750000000))
              (.branch 56
                (.leaf (1658216995913 / 1687500000000))
                (.leaf (5005900987739 / 5031250000000))))
            (.branch 58
              (.leaf (5037150987739 / 5000000000000))
              (.branch 59
                (.leaf (1689466995913 / 1656250000000))
                (.leaf (5099650987739 / 4937500000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5130900987739 / 4906250000000))
              (.branch 62
                (.leaf (1720716995913 / 1625000000000))
                (.leaf (5193400987739 / 4843750000000))))
            (.branch 65
              (.branch 64 (.leaf (5224650987739 / 4812500000000)) (.leaf (137 / 125)))
              (.branch 66
                (.leaf (1751966995913 / 1593750000000))
                (.leaf (5287150987739 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (5318400987739 / 4718750000000))
              (.branch 69
                (.leaf (1783216995913 / 1562500000000))
                (.leaf (5380900987739 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (5412150987739 / 4625000000000))
                (.leaf (1814466995913 / 1531250000000)))
              (.branch 73
                (.leaf (5474650987739 / 4562500000000))
                (.leaf (5505900987739 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (1845716995913 / 1500000000000))
              (.branch 76
                (.leaf (5568400987739 / 4468750000000))
                (.leaf (5599650987739 / 4437500000000))))
            (.branch 79
              (.branch 78
                (.leaf (1876966995913 / 1468750000000))
                (.leaf (5662150987739 / 4375000000000)))
              (.branch 80
                (.leaf (5693400987739 / 4343750000000))
                (.leaf (1908216995913 / 1437500000000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (5755900987739 / 4281250000000))
              (.branch 83
                (.leaf (5787150987739 / 4250000000000))
                (.leaf (1939466995913 / 1406250000000))))
            (.branch 86
              (.branch 85
                (.leaf (5849650987739 / 4187500000000))
                (.leaf (5880900987739 / 4156250000000)))
              (.branch 87 (.leaf (1970716995913 / 1375000000000)) (.leaf (29 / 20)))))
          (.branch 91
            (.branch 89
              (.leaf (5943400987739 / 4093750000000))
              (.branch 90
                (.leaf (5974650987739 / 4062500000000))
                (.leaf (2001966995913 / 1343750000000))))
            (.branch 93
              (.branch 92 (.leaf (3 / 2)) (.leaf (6037150987739 / 4000000000000)))
              (.branch 94
                (.leaf (6068400987739 / 3968750000000))
                (.leaf (2033216995913 / 1312500000000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (6130900987739 / 3906250000000))
              (.branch 97 (.leaf (6162150987739 / 3875000000000)) (.leaf (29 / 18))))
            (.branch 100
              (.branch 99 (.leaf (2064466995913 / 1281250000000)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (3345716995913 / 1000000000000)))))))))
  rightValues := (.branch 54
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
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (53 / 76))
              (.branch 29 (.leaf (89 / 126)) (.leaf (269 / 376))))
            (.branch 31
              (.leaf (271 / 374))
              (.branch 32 (.leaf (91 / 124)) (.leaf (55 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (277 / 368))
              (.branch 35 (.leaf (93 / 122)) (.leaf (281 / 364))))
            (.branch 38
              (.branch 37 (.leaf (283 / 362)) (.leaf (19 / 24)))
              (.branch 39 (.leaf (287 / 358)) (.leaf (289 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (97 / 118))
              (.branch 42 (.leaf (293 / 352)) (.leaf (59 / 70))))
            (.branch 45
              (.branch 44 (.leaf (99 / 116)) (.leaf (299 / 346)))
              (.branch 46 (.leaf (7 / 8)) (.leaf (101 / 114)))))
          (.branch 50
            (.branch 48
              (.leaf (61 / 68))
              (.branch 49 (.leaf (307 / 338)) (.leaf (103 / 112))))
            (.branch 52
              (.branch 51 (.leaf (311 / 334)) (.leaf (313 / 332)))
              (.branch 53 (.leaf (21 / 22)) (.leaf (317 / 328))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (319 / 326))
              (.branch 56 (.leaf (107 / 108)) (.leaf (323 / 322))))
            (.branch 58
              (.leaf (65 / 64))
              (.branch 59 (.leaf (109 / 106)) (.leaf (329 / 316)))))
          (.branch 63
            (.branch 61
              (.leaf (331 / 314))
              (.branch 62 (.leaf (111 / 104)) (.leaf (67 / 62))))
            (.branch 65
              (.branch 64 (.leaf (337 / 308)) (.leaf (137 / 125)))
              (.branch 66 (.leaf (113 / 102)) (.leaf (341 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (343 / 302))
              (.branch 69 (.leaf (23 / 20)) (.leaf (347 / 298))))
            (.branch 72
              (.branch 71 (.leaf (349 / 296)) (.leaf (117 / 98)))
              (.branch 73 (.leaf (353 / 292)) (.leaf (71 / 58)))))
          (.branch 77
            (.branch 75
              (.leaf (119 / 96))
              (.branch 76 (.leaf (359 / 286)) (.leaf (361 / 284))))
            (.branch 79
              (.branch 78 (.leaf (121 / 94)) (.leaf (73 / 56)))
              (.branch 80 (.leaf (367 / 278)) (.leaf (123 / 92)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (371 / 274))
              (.branch 83 (.leaf (373 / 272)) (.leaf (25 / 18))))
            (.branch 86
              (.branch 85 (.leaf (377 / 268)) (.leaf (379 / 266)))
              (.branch 87 (.leaf (127 / 88)) (.leaf (29 / 20)))))
          (.branch 91
            (.branch 89 (.leaf (383 / 262)) (.branch 90 (.leaf (77 / 52)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (3 / 2)) (.leaf (389 / 256)))
              (.branch 94 (.leaf (391 / 254)) (.leaf (131 / 84))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (79 / 50)) (.branch 97 (.leaf (397 / 248)) (.leaf (29 / 18))))
            (.branch 100
              (.branch 99 (.leaf (133 / 82)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (215 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 87) (.leaf 91)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 99) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28 (.branch 27 (.leaf 0) (.leaf 98)) (.branch 29 (.leaf 96) (.leaf 95))))))
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
theorem Hybrid27Interval017Geometry_valid :
    Hybrid27Interval017Geometry.SparseValid 27 (3345716995913 / 1000000000000) (215 / 64) := by
  decide +kernel

theorem Hybrid27Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (3345716995913 / 1000000000000) (215 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval017Geometry.sparse_sound 27 (3345716995913 / 1000000000000) (215 / 64) Hybrid27Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval017_pieces : supportPiecesValid 27 Hybrid27Interval017Pieces := by
  decide +kernel

private theorem Hybrid27Interval017_left : Hybrid27RightEndpoint016.grossValueQ 27 (3345716995913 / 1000000000000) =
    (99699473384698473217925557769 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3345716995913 / 1000000000000)
    3345716995913 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval017_right : Hybrid27RightEndpoint017.grossValueQ 27 (215 / 64) =
    (99928309700694410386145469947 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (215 / 64)
    215 82 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval017_slope : centerSupportSlope 27 27 Hybrid27Interval017Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval017Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval017Pieces Hybrid27Interval017_pieces]
  decide +kernel

private theorem Hybrid27Interval017_offset : centerSupportOffset 27 Hybrid27Interval017Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval017Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval017Pieces Hybrid27Interval017_pieces]
  decide +kernel

theorem Hybrid27Interval017_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3345716995913 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((3345716995913 / 1000000000000) : ℚ) : ℝ) (((215 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint016 Hybrid27RightEndpoint017 27 (3345716995913 / 1000000000000) (215 / 64) g
    Hybrid27RightEndpoint016_geometry Hybrid27RightEndpoint016_hull_arithmetic
    Hybrid27RightEndpoint017_geometry Hybrid27RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid27Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval017_left, Hybrid27Interval017_slope, Hybrid27Interval017_offset]
    norm_num
  · rw [Hybrid27Interval017_right, Hybrid27Interval017_slope, Hybrid27Interval017_offset]
    norm_num

end KMedian184
