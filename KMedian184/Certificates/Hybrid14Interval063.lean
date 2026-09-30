import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint062
import KMedian184.Certificates.Hybrid14RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval063Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (525065335799 / 1125000000000))
                (.leaf (1590821007397 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1606446007397 / 3343750000000))
                (.leaf (540690335799 / 1109375000000)))
              (.branch 6
                (.leaf (1637696007397 / 3312500000000))
                (.leaf (1653321007397 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (556315335799 / 1093750000000))
                (.leaf (1684571007397 / 3265625000000)))
              (.branch 10
                (.leaf (1700196007397 / 3250000000000))
                (.leaf (571940335799 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1731446007397 / 3218750000000))
                (.leaf (1747071007397 / 3203125000000)))
              (.branch 14
                (.leaf (587565335799 / 1062500000000))
                (.leaf (1778321007397 / 3171875000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1793946007397 / 3156250000000))
              (.branch 17
                (.leaf (603190335799 / 1046875000000))
                (.leaf (1825196007397 / 3125000000000))))
            (.branch 20
              (.branch 19
                (.leaf (1840821007397 / 3109375000000))
                (.leaf (618815335799 / 1031250000000)))
              (.branch 21
                (.leaf (1872071007397 / 3078125000000))
                (.leaf (1887696007397 / 3062500000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (634440335799 / 1015625000000))
                (.leaf (1918946007397 / 3031250000000)))
              (.branch 25
                (.leaf (1934571007397 / 3015625000000))
                (.leaf (650065335799 / 1000000000000))))
            (.branch 28
              (.branch 27
                (.leaf (1965821007397 / 2984375000000))
                (.leaf (1981446007397 / 2968750000000)))
              (.branch 29
                (.leaf (665690335799 / 984375000000))
                (.leaf (2012696007397 / 2937500000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2028321007397 / 2921875000000))
              (.branch 32
                (.leaf (681315335799 / 968750000000))
                (.leaf (55664081281 / 78125000000))))
            (.branch 35
              (.branch 34
                (.leaf (2075196007397 / 2875000000000))
                (.leaf (696940335799 / 953125000000)))
              (.branch 36
                (.leaf (2106446007397 / 2843750000000))
                (.leaf (2122071007397 / 2828125000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (712565335799 / 937500000000))
                (.leaf (2153321007397 / 2796875000000)))
              (.branch 40
                (.leaf (2168946007397 / 2781250000000))
                (.leaf (728190335799 / 921875000000))))
            (.branch 43
              (.branch 42
                (.leaf (2200196007397 / 2750000000000))
                (.leaf (2215821007397 / 2734375000000)))
              (.branch 44
                (.leaf (743815335799 / 906250000000))
                (.leaf (2247071007397 / 2703125000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (2262696007397 / 2687500000000))
                (.leaf (759440335799 / 890625000000)))
              (.branch 48
                (.leaf (2293946007397 / 2656250000000))
                (.leaf (2309571007397 / 2640625000000))))
            (.branch 51
              (.branch 50
                (.leaf (775065335799 / 875000000000))
                (.leaf (2340821007397 / 2609375000000)))
              (.branch 52
                (.leaf (2356446007397 / 2593750000000))
                (.leaf (790690335799 / 859375000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (2387696007397 / 2562500000000))
                (.leaf (2403321007397 / 2546875000000)))
              (.branch 56
                (.leaf (806315335799 / 843750000000))
                (.leaf (2434571007397 / 2515625000000))))
            (.branch 59
              (.branch 58
                (.leaf (2450196007397 / 2500000000000))
                (.leaf (821940335799 / 828125000000)))
              (.branch 60
                (.leaf (2481446007397 / 2468750000000))
                (.leaf (2497071007397 / 2453125000000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (837565335799 / 812500000000))
              (.branch 63
                (.leaf (2528321007397 / 2421875000000))
                (.leaf (2543946007397 / 2406250000000))))
            (.branch 66
              (.branch 65
                (.leaf (853190335799 / 796875000000))
                (.leaf (2575196007397 / 2375000000000)))
              (.branch 67 (.leaf (137 / 125)) (.leaf (2590821007397 / 2359375000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (868815335799 / 781250000000))
                (.leaf (2622071007397 / 2328125000000)))
              (.branch 71
                (.leaf (71289081281 / 62500000000))
                (.leaf (884440335799 / 765625000000))))
            (.branch 74
              (.branch 73
                (.leaf (2668946007397 / 2281250000000))
                (.leaf (2684571007397 / 2265625000000)))
              (.branch 75
                (.leaf (900065335799 / 750000000000))
                (.leaf (2715821007397 / 2234375000000))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (2731446007397 / 2218750000000))
              (.branch 78
                (.leaf (915690335799 / 734375000000))
                (.leaf (2762696007397 / 2187500000000))))
            (.branch 81
              (.branch 80
                (.leaf (2778321007397 / 2171875000000))
                (.leaf (931315335799 / 718750000000)))
              (.branch 82
                (.leaf (2809571007397 / 2140625000000))
                (.leaf (2825196007397 / 2125000000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (946940335799 / 703125000000))
                (.leaf (2856446007397 / 2093750000000)))
              (.branch 86
                (.leaf (2872071007397 / 2078125000000))
                (.leaf (962565335799 / 687500000000))))
            (.branch 89
              (.branch 88
                (.leaf (2903321007397 / 2046875000000))
                (.leaf (2918946007397 / 2031250000000)))
              (.branch 90 (.leaf (29 / 20)) (.leaf (978190335799 / 671875000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (2950196007397 / 2000000000000))
              (.branch 93 (.leaf (2965821007397 / 1984375000000)) (.leaf (3 / 2))))
            (.branch 96
              (.branch 95
                (.leaf (993815335799 / 656250000000))
                (.leaf (2997071007397 / 1953125000000)))
              (.branch 97
                (.leaf (3012696007397 / 1937500000000))
                (.leaf (1009440335799 / 640625000000)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3043946007397 / 1906250000000)) (.leaf (29 / 18)))
              (.branch 101
                (.leaf (3059571007397 / 1890625000000))
                (.leaf (1025065335799 / 625000000000))))
            (.branch 104
              (.branch 103 (.leaf (33 / 20)) (.leaf (3090821007397 / 1859375000000)))
              (.branch 105 (.leaf (3106446007397 / 1843750000000)) (.leaf (17 / 10))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (1040690335799 / 609375000000))
                (.leaf (3137696007397 / 1812500000000)))
              (.branch 109 (.leaf (7 / 4)) (.leaf (3153321007397 / 1796875000000))))
            (.branch 112
              (.branch 111 (.leaf (1056315335799 / 593750000000)) (.leaf (9 / 5)))
              (.branch 113
                (.leaf (3184571007397 / 1765625000000))
                (.leaf (3200196007397 / 1750000000000)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (37 / 20)) (.leaf (28971360427 / 15625000000)))
              (.branch 117 (.leaf (3231446007397 / 1718750000000)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1650065335799 / 500000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (203 / 432)) (.leaf (41 / 86))))
            (.branch 5
              (.branch 4 (.leaf (207 / 428)) (.leaf (209 / 426)))
              (.branch 6 (.leaf (211 / 424)) (.leaf (213 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (43 / 84)) (.leaf (217 / 418)))
              (.branch 10 (.leaf (219 / 416)) (.leaf (221 / 414))))
            (.branch 13
              (.branch 12 (.leaf (223 / 412)) (.leaf (45 / 82)))
              (.branch 14 (.leaf (227 / 408)) (.leaf (229 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (231 / 404))
              (.branch 17 (.leaf (233 / 402)) (.leaf (47 / 80))))
            (.branch 20
              (.branch 19 (.leaf (237 / 398)) (.leaf (239 / 396)))
              (.branch 21 (.leaf (241 / 394)) (.leaf (243 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (49 / 78)) (.leaf (247 / 388)))
              (.branch 25 (.leaf (249 / 386)) (.leaf (251 / 384))))
            (.branch 28
              (.branch 27 (.leaf (253 / 382)) (.leaf (51 / 76)))
              (.branch 29 (.leaf (257 / 378)) (.leaf (259 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (261 / 374))
              (.branch 32 (.leaf (263 / 372)) (.leaf (53 / 74))))
            (.branch 35
              (.branch 34 (.leaf (267 / 368)) (.leaf (269 / 366)))
              (.branch 36 (.leaf (271 / 364)) (.leaf (273 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (55 / 72)) (.leaf (277 / 358)))
              (.branch 40 (.leaf (279 / 356)) (.leaf (281 / 354))))
            (.branch 43
              (.branch 42 (.leaf (283 / 352)) (.leaf (57 / 70)))
              (.branch 44 (.leaf (287 / 348)) (.leaf (289 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (291 / 344)) (.leaf (293 / 342)))
              (.branch 48 (.leaf (59 / 68)) (.leaf (297 / 338))))
            (.branch 51
              (.branch 50 (.leaf (299 / 336)) (.leaf (301 / 334)))
              (.branch 52 (.leaf (303 / 332)) (.leaf (61 / 66)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (307 / 328)) (.leaf (309 / 326)))
              (.branch 56 (.leaf (311 / 324)) (.leaf (313 / 322))))
            (.branch 59
              (.branch 58 (.leaf (63 / 64)) (.leaf (317 / 318)))
              (.branch 60 (.leaf (319 / 316)) (.leaf (321 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (323 / 312))
              (.branch 63 (.leaf (65 / 62)) (.leaf (327 / 308))))
            (.branch 66
              (.branch 65 (.leaf (329 / 306)) (.leaf (331 / 304)))
              (.branch 67 (.leaf (137 / 125)) (.leaf (333 / 302)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (67 / 60)) (.leaf (337 / 298)))
              (.branch 71 (.leaf (339 / 296)) (.leaf (341 / 294))))
            (.branch 74
              (.branch 73 (.leaf (343 / 292)) (.leaf (69 / 58)))
              (.branch 75 (.leaf (347 / 288)) (.leaf (349 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (351 / 284))
              (.branch 78 (.leaf (353 / 282)) (.leaf (71 / 56))))
            (.branch 81
              (.branch 80 (.leaf (357 / 278)) (.leaf (359 / 276)))
              (.branch 82 (.leaf (361 / 274)) (.leaf (363 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (73 / 54)) (.leaf (367 / 268)))
              (.branch 86 (.leaf (369 / 266)) (.leaf (371 / 264))))
            (.branch 89
              (.branch 88 (.leaf (373 / 262)) (.leaf (75 / 52)))
              (.branch 90 (.leaf (29 / 20)) (.leaf (377 / 258)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (379 / 256)) (.leaf (3 / 2)))
            (.branch 96
              (.branch 95 (.leaf (383 / 252)) (.leaf (77 / 50)))
              (.branch 97 (.leaf (387 / 248)) (.leaf (389 / 246)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (391 / 244)) (.leaf (29 / 18)))
              (.branch 101 (.leaf (393 / 242)) (.leaf (79 / 48))))
            (.branch 104
              (.branch 103 (.leaf (33 / 20)) (.leaf (397 / 238)))
              (.branch 105 (.leaf (399 / 236)) (.leaf (17 / 10))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (401 / 234)) (.leaf (403 / 232)))
              (.branch 109 (.leaf (7 / 4)) (.leaf (81 / 46))))
            (.branch 112
              (.branch 111 (.leaf (407 / 228)) (.leaf (9 / 5)))
              (.branch 113 (.leaf (409 / 226)) (.leaf (411 / 224)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (37 / 20)) (.leaf (413 / 222)))
              (.branch 117 (.leaf (83 / 44)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (635 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 66) (.branch 2 (.leaf 89) (.leaf 93)))
      (.branch 4 (.leaf 99) (.branch 5 (.leaf 102) (.leaf 105))))
    (.branch 9
      (.branch 7 (.leaf 108) (.branch 8 (.leaf 111) (.leaf 114)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 116)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 115) (.branch 17 (.leaf 113) (.leaf 112)))
            (.branch 20
              (.branch 19 (.leaf 110) (.leaf 109))
              (.branch 21 (.leaf 107) (.leaf 106))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 103))
              (.branch 25 (.leaf 101) (.leaf 100)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 92) (.leaf 91)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 88))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
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
theorem Hybrid14Interval063Geometry_valid :
    Hybrid14Interval063Geometry.SparseValid 14 (1650065335799 / 500000000000) (635 / 192) := by
  decide +kernel

theorem Hybrid14Interval063Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (1650065335799 / 500000000000) (635 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval063Geometry.sparse_sound 14 (1650065335799 / 500000000000) (635 / 192) Hybrid14Interval063Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval063_pieces : supportPiecesValid 14 Hybrid14Interval063Pieces := by
  decide +kernel

private theorem Hybrid14Interval063_left : Hybrid14RightEndpoint062.grossValueQ 14 (1650065335799 / 500000000000) =
    (58684364194309377818481719 / 24750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1650065335799 / 500000000000)
    4950196007397 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval063_right : Hybrid14RightEndpoint063.grossValueQ 14 (635 / 192) =
    (195770420062299255539278007 / 82500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (635 / 192)
    127 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval063_slope : centerSupportSlope 14 14 Hybrid14Interval063Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval063Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval063Pieces Hybrid14Interval063_pieces]
  decide +kernel

private theorem Hybrid14Interval063_offset : centerSupportOffset 14 Hybrid14Interval063Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval063Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval063Pieces Hybrid14Interval063_pieces]
  decide +kernel

theorem Hybrid14Interval063_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1650065335799 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((635 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((1650065335799 / 500000000000) : ℚ) : ℝ) (((635 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval063Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint062 Hybrid14RightEndpoint063 14 (1650065335799 / 500000000000) (635 / 192) g
    Hybrid14RightEndpoint062_geometry Hybrid14RightEndpoint062_hull_arithmetic
    Hybrid14RightEndpoint063_geometry Hybrid14RightEndpoint063_hull_arithmetic
    (by norm_num) Hybrid14Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval063_left, Hybrid14Interval063_slope, Hybrid14Interval063_offset]
    norm_num
  · rw [Hybrid14Interval063_right, Hybrid14Interval063_slope, Hybrid14Interval063_offset]
    norm_num

end KMedian184
