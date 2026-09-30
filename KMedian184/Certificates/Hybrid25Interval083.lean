import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint082
import KMedian184.Certificates.Hybrid25RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval083Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1367546908867 / 2250000000000))
                (.leaf (4133890726601 / 6718750000000))))
            (.branch 4
              (.leaf (4165140726601 / 6687500000000))
              (.branch 5
                (.leaf (1398796908867 / 2218750000000))
                (.leaf (4227640726601 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4258890726601 / 6593750000000))
              (.branch 8
                (.leaf (1430046908867 / 2187500000000))
                (.leaf (4321390726601 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4352640726601 / 6500000000000))
                (.leaf (1461296908867 / 2156250000000)))
              (.branch 12
                (.leaf (4415140726601 / 6437500000000))
                (.leaf (4446390726601 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1492546908867 / 2125000000000))
              (.branch 15
                (.leaf (4508890726601 / 6343750000000))
                (.leaf (4540140726601 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1523796908867 / 2093750000000))
                (.leaf (4602640726601 / 6250000000000)))
              (.branch 19
                (.leaf (4633890726601 / 6218750000000))
                (.leaf (1555046908867 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4696390726601 / 6156250000000))
              (.branch 22
                (.leaf (4727640726601 / 6125000000000))
                (.leaf (1586296908867 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4790140726601 / 6062500000000))
                (.leaf (4821390726601 / 6031250000000)))
              (.branch 26
                (.leaf (1617546908867 / 2000000000000))
                (.leaf (4883890726601 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4915140726601 / 5937500000000))
              (.branch 29
                (.leaf (1648796908867 / 1968750000000))
                (.leaf (4977640726601 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (5008890726601 / 5843750000000))
                (.leaf (1680046908867 / 1937500000000)))
              (.branch 33
                (.leaf (5071390726601 / 5781250000000))
                (.leaf (5102640726601 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1711296908867 / 1906250000000))
              (.branch 36
                (.leaf (5165140726601 / 5687500000000))
                (.leaf (5196390726601 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1742546908867 / 1875000000000))
                (.leaf (5258890726601 / 5593750000000)))
              (.branch 40
                (.leaf (5290140726601 / 5562500000000))
                (.leaf (1773796908867 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5352640726601 / 5500000000000))
              (.branch 43
                (.leaf (5383890726601 / 5468750000000))
                (.leaf (1805046908867 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5446390726601 / 5406250000000))
                (.leaf (5477640726601 / 5375000000000)))
              (.branch 47
                (.leaf (1836296908867 / 1781250000000))
                (.leaf (5540140726601 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5571390726601 / 5281250000000))
              (.branch 50
                (.leaf (1867546908867 / 1750000000000))
                (.leaf (5633890726601 / 5218750000000))))
            (.branch 53
              (.branch 52 (.leaf (5665140726601 / 5187500000000)) (.leaf (137 / 125)))
              (.branch 54
                (.leaf (1898796908867 / 1718750000000))
                (.leaf (5727640726601 / 5125000000000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (5758890726601 / 5093750000000))
              (.branch 57
                (.leaf (1930046908867 / 1687500000000))
                (.leaf (5821390726601 / 5031250000000))))
            (.branch 60
              (.branch 59
                (.leaf (5852640726601 / 5000000000000))
                (.leaf (1961296908867 / 1656250000000)))
              (.branch 61
                (.leaf (5915140726601 / 4937500000000))
                (.leaf (5946390726601 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (1992546908867 / 1625000000000))
              (.branch 64
                (.leaf (6008890726601 / 4843750000000))
                (.leaf (6040140726601 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (2023796908867 / 1593750000000))
                (.leaf (6102640726601 / 4750000000000)))
              (.branch 68
                (.leaf (6133890726601 / 4718750000000))
                (.leaf (2055046908867 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (6196390726601 / 4656250000000))
              (.branch 71
                (.leaf (6227640726601 / 4625000000000))
                (.leaf (2086296908867 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (6290140726601 / 4562500000000))
                (.leaf (6321390726601 / 4531250000000)))
              (.branch 75
                (.leaf (2117546908867 / 1500000000000))
                (.leaf (6383890726601 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (6415140726601 / 4437500000000))
              (.branch 78 (.leaf (29 / 20)) (.leaf (2148796908867 / 1468750000000))))
            (.branch 81
              (.branch 80
                (.leaf (6477640726601 / 4375000000000))
                (.leaf (6508890726601 / 4343750000000)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (2180046908867 / 1437500000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (6571390726601 / 4281250000000))
              (.branch 85
                (.leaf (6602640726601 / 4250000000000))
                (.leaf (2211296908867 / 1406250000000))))
            (.branch 88
              (.branch 87 (.leaf (6665140726601 / 4187500000000)) (.leaf (29 / 18)))
              (.branch 89
                (.leaf (6696390726601 / 4156250000000))
                (.leaf (2242546908867 / 1375000000000)))))
          (.branch 93
            (.branch 91
              (.leaf (33 / 20))
              (.branch 92
                (.leaf (6758890726601 / 4093750000000))
                (.leaf (6790140726601 / 4062500000000))))
            (.branch 95
              (.branch 94 (.leaf (2273796908867 / 1343750000000)) (.leaf (17 / 10)))
              (.branch 96
                (.leaf (6852640726601 / 4000000000000))
                (.leaf (6883890726601 / 3968750000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (7 / 4))
              (.branch 99
                (.leaf (2305046908867 / 1312500000000))
                (.leaf (6946390726601 / 3906250000000))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (6977640726601 / 3875000000000)))
              (.branch 103
                (.leaf (2336296908867 / 1281250000000))
                (.leaf (7040140726601 / 3812500000000)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (7071390726601 / 3781250000000)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3617546908867 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 432)) (.leaf (53 / 86))))
            (.branch 4
              (.leaf (267 / 428))
              (.branch 5 (.leaf (269 / 426)) (.leaf (271 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (273 / 422)) (.branch 8 (.leaf (55 / 84)) (.leaf (277 / 418))))
            (.branch 11
              (.branch 10 (.leaf (279 / 416)) (.leaf (281 / 414)))
              (.branch 12 (.leaf (283 / 412)) (.leaf (57 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (287 / 408))
              (.branch 15 (.leaf (289 / 406)) (.leaf (291 / 404))))
            (.branch 18
              (.branch 17 (.leaf (293 / 402)) (.leaf (59 / 80)))
              (.branch 19 (.leaf (297 / 398)) (.leaf (299 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (301 / 394))
              (.branch 22 (.leaf (303 / 392)) (.leaf (61 / 78))))
            (.branch 25
              (.branch 24 (.leaf (307 / 388)) (.leaf (309 / 386)))
              (.branch 26 (.leaf (311 / 384)) (.leaf (313 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (63 / 76))
              (.branch 29 (.leaf (317 / 378)) (.leaf (319 / 376))))
            (.branch 32
              (.branch 31 (.leaf (321 / 374)) (.leaf (323 / 372)))
              (.branch 33 (.leaf (65 / 74)) (.leaf (327 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (329 / 366))
              (.branch 36 (.leaf (331 / 364)) (.leaf (333 / 362))))
            (.branch 39
              (.branch 38 (.leaf (67 / 72)) (.leaf (337 / 358)))
              (.branch 40 (.leaf (339 / 356)) (.leaf (341 / 354))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (343 / 352))
              (.branch 43 (.leaf (69 / 70)) (.leaf (347 / 348))))
            (.branch 46
              (.branch 45 (.leaf (349 / 346)) (.leaf (351 / 344)))
              (.branch 47 (.leaf (353 / 342)) (.leaf (71 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (357 / 338))
              (.branch 50 (.leaf (359 / 336)) (.leaf (361 / 334))))
            (.branch 53
              (.branch 52 (.leaf (363 / 332)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (73 / 66)) (.leaf (367 / 328))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (369 / 326))
              (.branch 57 (.leaf (371 / 324)) (.leaf (373 / 322))))
            (.branch 60
              (.branch 59 (.leaf (75 / 64)) (.leaf (377 / 318)))
              (.branch 61 (.leaf (379 / 316)) (.leaf (381 / 314)))))
          (.branch 65
            (.branch 63
              (.leaf (383 / 312))
              (.branch 64 (.leaf (77 / 62)) (.leaf (387 / 308))))
            (.branch 67
              (.branch 66 (.leaf (389 / 306)) (.leaf (391 / 304)))
              (.branch 68 (.leaf (393 / 302)) (.leaf (79 / 60))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (397 / 298))
              (.branch 71 (.leaf (399 / 296)) (.leaf (401 / 294))))
            (.branch 74
              (.branch 73 (.leaf (403 / 292)) (.leaf (81 / 58)))
              (.branch 75 (.leaf (407 / 288)) (.leaf (409 / 286)))))
          (.branch 79
            (.branch 77
              (.leaf (411 / 284))
              (.branch 78 (.leaf (29 / 20)) (.leaf (413 / 282))))
            (.branch 81
              (.branch 80 (.leaf (83 / 56)) (.leaf (3 / 2)))
              (.branch 82 (.leaf (3 / 2)) (.leaf (419 / 276)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (421 / 274))
              (.branch 85 (.leaf (423 / 272)) (.leaf (85 / 54))))
            (.branch 88
              (.branch 87 (.leaf (427 / 268)) (.leaf (29 / 18)))
              (.branch 89 (.leaf (429 / 266)) (.leaf (431 / 264)))))
          (.branch 93
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (433 / 262)) (.leaf (87 / 52))))
            (.branch 95
              (.branch 94 (.leaf (437 / 258)) (.leaf (17 / 10)))
              (.branch 96 (.leaf (439 / 256)) (.leaf (441 / 254))))))
        (.branch 104
          (.branch 100
            (.branch 98 (.leaf (7 / 4)) (.branch 99 (.leaf (443 / 252)) (.leaf (89 / 50))))
            (.branch 102
              (.branch 101 (.leaf (9 / 5)) (.leaf (447 / 248)))
              (.branch 103 (.leaf (449 / 246)) (.leaf (451 / 244)))))
          (.branch 107
            (.branch 105
              (.leaf (37 / 20))
              (.branch 106 (.leaf (453 / 242)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (695 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 104)))
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
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
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
theorem Hybrid25Interval083Geometry_valid :
    Hybrid25Interval083Geometry.SparseValid 25 (3617546908867 / 1000000000000) (695 / 192) := by
  decide +kernel

theorem Hybrid25Interval083Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3617546908867 / 1000000000000) (695 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval083Geometry.sparse_sound 25 (3617546908867 / 1000000000000) (695 / 192) Hybrid25Interval083Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval083_pieces : supportPiecesValid 25 Hybrid25Interval083Pieces := by
  decide +kernel

private theorem Hybrid25Interval083_left : Hybrid25RightEndpoint082.grossValueQ 25 (3617546908867 / 1000000000000) =
    (3781397477741262100210707719 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3617546908867 / 1000000000000)
    10852640726601 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval083_right : Hybrid25RightEndpoint083.grossValueQ 25 (695 / 192) =
    (1891363377818537377334687227 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (695 / 192)
    695 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval083_slope : centerSupportSlope 25 25 Hybrid25Interval083Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval083Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval083Pieces Hybrid25Interval083_pieces]
  decide +kernel

private theorem Hybrid25Interval083_offset : centerSupportOffset 25 Hybrid25Interval083Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval083Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval083Pieces Hybrid25Interval083_pieces]
  decide +kernel

theorem Hybrid25Interval083_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3617546908867 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((695 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3617546908867 / 1000000000000) : ℚ) : ℝ) (((695 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval083Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint082 Hybrid25RightEndpoint083 25 (3617546908867 / 1000000000000) (695 / 192) g
    Hybrid25RightEndpoint082_geometry Hybrid25RightEndpoint082_hull_arithmetic
    Hybrid25RightEndpoint083_geometry Hybrid25RightEndpoint083_hull_arithmetic
    (by norm_num) Hybrid25Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval083_left, Hybrid25Interval083_slope, Hybrid25Interval083_offset]
    norm_num
  · rw [Hybrid25Interval083_right, Hybrid25Interval083_slope, Hybrid25Interval083_offset]
    norm_num

end KMedian184
