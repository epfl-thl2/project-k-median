import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint022
import KMedian184.Certificates.Hybrid24RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval023Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (548840230543 / 1125000000000))
                (.leaf (1662145691629 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1677770691629 / 3343750000000))
                (.leaf (564465230543 / 1109375000000)))
              (.branch 6
                (.leaf (1709020691629 / 3312500000000))
                (.leaf (1724645691629 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (580090230543 / 1093750000000))
              (.branch 9
                (.leaf (1755895691629 / 3265625000000))
                (.leaf (136270822433 / 250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (595715230543 / 1078125000000))
                (.leaf (1802770691629 / 3218750000000)))
              (.branch 13
                (.leaf (1818395691629 / 3203125000000))
                (.leaf (611340230543 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1849645691629 / 3171875000000))
              (.branch 16
                (.leaf (1865270691629 / 3156250000000))
                (.leaf (626965230543 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (1896520691629 / 3125000000000))
                (.leaf (1912145691629 / 3109375000000)))
              (.branch 20
                (.leaf (642590230543 / 1031250000000))
                (.leaf (1943395691629 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (1959020691629 / 3062500000000))
              (.branch 23
                (.leaf (50631940811 / 78125000000))
                (.leaf (1990270691629 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2005895691629 / 3015625000000))
                (.leaf (673840230543 / 1000000000000)))
              (.branch 27
                (.leaf (2037145691629 / 2984375000000))
                (.leaf (2052770691629 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (689465230543 / 984375000000))
              (.branch 30
                (.leaf (2084020691629 / 2937500000000))
                (.leaf (2099645691629 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (705090230543 / 968750000000))
                (.leaf (2130895691629 / 2890625000000)))
              (.branch 34
                (.leaf (2146520691629 / 2875000000000))
                (.leaf (720715230543 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (167520822433 / 218750000000))
              (.branch 37
                (.leaf (2193395691629 / 2828125000000))
                (.leaf (736340230543 / 937500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2224645691629 / 2796875000000))
                (.leaf (2240270691629 / 2781250000000)))
              (.branch 41
                (.leaf (751965230543 / 921875000000))
                (.leaf (2271520691629 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2287145691629 / 2734375000000))
              (.branch 44
                (.leaf (767590230543 / 906250000000))
                (.leaf (2318395691629 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2334020691629 / 2687500000000))
                (.leaf (783215230543 / 890625000000)))
              (.branch 48
                (.leaf (2365270691629 / 2656250000000))
                (.leaf (183145822433 / 203125000000)))))
          (.branch 52
            (.branch 50
              (.leaf (798840230543 / 875000000000))
              (.branch 51
                (.leaf (2412145691629 / 2609375000000))
                (.leaf (2427770691629 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (814465230543 / 859375000000))
                (.leaf (2459020691629 / 2562500000000)))
              (.branch 55
                (.leaf (2474645691629 / 2546875000000))
                (.leaf (830090230543 / 843750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (2505895691629 / 2515625000000))
              (.branch 58
                (.leaf (2521520691629 / 2500000000000))
                (.leaf (845715230543 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (2552770691629 / 2468750000000))
                (.leaf (2568395691629 / 2453125000000)))
              (.branch 62
                (.leaf (66256940811 / 62500000000))
                (.leaf (2599645691629 / 2421875000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2615270691629 / 2406250000000))
              (.branch 65 (.leaf (137 / 125)) (.leaf (876965230543 / 796875000000))))
            (.branch 68
              (.branch 67
                (.leaf (2646520691629 / 2375000000000))
                (.leaf (2662145691629 / 2359375000000)))
              (.branch 69
                (.leaf (892590230543 / 781250000000))
                (.leaf (2693395691629 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2709020691629 / 2312500000000))
              (.branch 72
                (.leaf (908215230543 / 765625000000))
                (.leaf (2740270691629 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (2755895691629 / 2265625000000))
                (.leaf (923840230543 / 750000000000)))
              (.branch 76
                (.leaf (214395822433 / 171875000000))
                (.leaf (2802770691629 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (939465230543 / 734375000000))
              (.branch 79
                (.leaf (2834020691629 / 2187500000000))
                (.leaf (2849645691629 / 2171875000000))))
            (.branch 82
              (.branch 81
                (.leaf (955090230543 / 718750000000))
                (.leaf (2880895691629 / 2140625000000)))
              (.branch 83
                (.leaf (2896520691629 / 2125000000000))
                (.leaf (970715230543 / 703125000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2927770691629 / 2093750000000))
              (.branch 86
                (.leaf (2943395691629 / 2078125000000))
                (.leaf (986340230543 / 687500000000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 20)) (.leaf (2974645691629 / 2046875000000)))
              (.branch 90
                (.leaf (230020822433 / 156250000000))
                (.leaf (1001965230543 / 671875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (3 / 2))
              (.branch 93
                (.leaf (3021520691629 / 2000000000000))
                (.leaf (3037145691629 / 1984375000000))))
            (.branch 96
              (.branch 95
                (.leaf (1017590230543 / 656250000000))
                (.leaf (3068395691629 / 1953125000000)))
              (.branch 97 (.leaf (3084020691629 / 1937500000000)) (.leaf (29 / 18))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1033215230543 / 640625000000))
              (.branch 100 (.leaf (3115270691629 / 1906250000000)) (.leaf (33 / 20))))
            (.branch 103
              (.branch 102
                (.leaf (3130895691629 / 1890625000000))
                (.leaf (1048840230543 / 625000000000)))
              (.branch 104 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1673840230543 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (71 / 144)) (.leaf (1 / 2))))
            (.branch 5
              (.branch 4 (.leaf (217 / 428)) (.leaf (73 / 142)))
              (.branch 6 (.leaf (221 / 424)) (.leaf (223 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (15 / 28)) (.branch 9 (.leaf (227 / 418)) (.leaf (229 / 416))))
            (.branch 12
              (.branch 11 (.leaf (77 / 138)) (.leaf (233 / 412)))
              (.branch 13 (.leaf (47 / 82)) (.leaf (79 / 136))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (239 / 406))
              (.branch 16 (.leaf (241 / 404)) (.leaf (81 / 134))))
            (.branch 19
              (.branch 18 (.leaf (49 / 80)) (.leaf (247 / 398)))
              (.branch 20 (.leaf (83 / 132)) (.leaf (251 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (253 / 392))
              (.branch 23 (.leaf (17 / 26)) (.leaf (257 / 388))))
            (.branch 26
              (.branch 25 (.leaf (259 / 386)) (.leaf (87 / 128)))
              (.branch 27 (.leaf (263 / 382)) (.leaf (53 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (89 / 126))
              (.branch 30 (.leaf (269 / 376)) (.leaf (271 / 374))))
            (.branch 33
              (.branch 32 (.leaf (91 / 124)) (.leaf (55 / 74)))
              (.branch 34 (.leaf (277 / 368)) (.leaf (93 / 122)))))
          (.branch 38
            (.branch 36
              (.leaf (281 / 364))
              (.branch 37 (.leaf (283 / 362)) (.leaf (19 / 24))))
            (.branch 40
              (.branch 39 (.leaf (287 / 358)) (.leaf (289 / 356)))
              (.branch 41 (.leaf (97 / 118)) (.leaf (293 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (59 / 70))
              (.branch 44 (.leaf (99 / 116)) (.leaf (299 / 346))))
            (.branch 47
              (.branch 46 (.leaf (7 / 8)) (.leaf (101 / 114)))
              (.branch 48 (.leaf (61 / 68)) (.leaf (307 / 338)))))
          (.branch 52
            (.branch 50
              (.leaf (103 / 112))
              (.branch 51 (.leaf (311 / 334)) (.leaf (313 / 332))))
            (.branch 54
              (.branch 53 (.leaf (21 / 22)) (.leaf (317 / 328)))
              (.branch 55 (.leaf (319 / 326)) (.leaf (107 / 108))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (323 / 322))
              (.branch 58 (.leaf (65 / 64)) (.leaf (109 / 106))))
            (.branch 61
              (.branch 60 (.leaf (329 / 316)) (.leaf (331 / 314)))
              (.branch 62 (.leaf (111 / 104)) (.leaf (67 / 62)))))
          (.branch 66
            (.branch 64
              (.leaf (337 / 308))
              (.branch 65 (.leaf (137 / 125)) (.leaf (113 / 102))))
            (.branch 68
              (.branch 67 (.leaf (341 / 304)) (.leaf (343 / 302)))
              (.branch 69 (.leaf (23 / 20)) (.leaf (347 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (349 / 296))
              (.branch 72 (.leaf (117 / 98)) (.leaf (353 / 292))))
            (.branch 75
              (.branch 74 (.leaf (71 / 58)) (.leaf (119 / 96)))
              (.branch 76 (.leaf (359 / 286)) (.leaf (361 / 284)))))
          (.branch 80
            (.branch 78
              (.leaf (121 / 94))
              (.branch 79 (.leaf (73 / 56)) (.leaf (367 / 278))))
            (.branch 82
              (.branch 81 (.leaf (123 / 92)) (.leaf (371 / 274)))
              (.branch 83 (.leaf (373 / 272)) (.leaf (25 / 18)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (377 / 268))
              (.branch 86 (.leaf (379 / 266)) (.leaf (127 / 88))))
            (.branch 89
              (.branch 88 (.leaf (29 / 20)) (.leaf (383 / 262)))
              (.branch 90 (.leaf (77 / 52)) (.leaf (3 / 2)))))
          (.branch 94
            (.branch 92 (.leaf (3 / 2)) (.branch 93 (.leaf (389 / 256)) (.leaf (391 / 254))))
            (.branch 96
              (.branch 95 (.leaf (131 / 84)) (.leaf (79 / 50)))
              (.branch 97 (.leaf (397 / 248)) (.leaf (29 / 18))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (133 / 82))
              (.branch 100 (.leaf (401 / 244)) (.leaf (33 / 20))))
            (.branch 103
              (.branch 102 (.leaf (403 / 242)) (.leaf (27 / 16)))
              (.branch 104 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (215 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 87) (.leaf 91)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 100) (.leaf 103))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 105) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 102) (.leaf 101)))
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
theorem Hybrid24Interval023Geometry_valid :
    Hybrid24Interval023Geometry.SparseValid 24 (1673840230543 / 500000000000) (215 / 64) := by
  decide +kernel

theorem Hybrid24Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (1673840230543 / 500000000000) (215 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval023Geometry.sparse_sound 24 (1673840230543 / 500000000000) (215 / 64) Hybrid24Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval023_pieces : supportPiecesValid 24 Hybrid24Interval023Pieces := by
  decide +kernel

private theorem Hybrid24Interval023_left : Hybrid24RightEndpoint022.grossValueQ 24 (1673840230543 / 500000000000) =
    (49482472186917677134994909 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1673840230543 / 500000000000)
    1673840230543 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval023_right : Hybrid24RightEndpoint023.grossValueQ 24 (215 / 64) =
    (793196944165170131521 / 300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (215 / 64)
    43 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval023_slope : centerSupportSlope 24 24 Hybrid24Interval023Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval023Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval023Pieces Hybrid24Interval023_pieces]
  decide +kernel

private theorem Hybrid24Interval023_offset : centerSupportOffset 24 Hybrid24Interval023Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval023Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval023Pieces Hybrid24Interval023_pieces]
  decide +kernel

theorem Hybrid24Interval023_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1673840230543 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((1673840230543 / 500000000000) : ℚ) : ℝ) (((215 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint022 Hybrid24RightEndpoint023 24 (1673840230543 / 500000000000) (215 / 64) g
    Hybrid24RightEndpoint022_geometry Hybrid24RightEndpoint022_hull_arithmetic
    Hybrid24RightEndpoint023_geometry Hybrid24RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid24Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval023_left, Hybrid24Interval023_slope, Hybrid24Interval023_offset]
    norm_num
  · rw [Hybrid24Interval023_right, Hybrid24Interval023_slope, Hybrid24Interval023_offset]
    norm_num

end KMedian184
