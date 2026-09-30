import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint019
import KMedian184.Certificates.Hybrid10RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval020Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (343978767341 / 1125000000000))
                (.leaf (1047561302023 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1063186302023 / 3343750000000))
                (.leaf (359603767341 / 1109375000000)))
              (.branch 6
                (.leaf (1094436302023 / 3312500000000))
                (.leaf (1110061302023 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (375228767341 / 1093750000000))
                (.leaf (1141311302023 / 3265625000000)))
              (.branch 10
                (.leaf (1156936302023 / 3250000000000))
                (.leaf (390853767341 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1188186302023 / 3218750000000))
                (.leaf (1203811302023 / 3203125000000)))
              (.branch 14
                (.leaf (406478767341 / 1062500000000))
                (.leaf (1235061302023 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1250686302023 / 3156250000000))
                (.leaf (422103767341 / 1046875000000)))
              (.branch 18
                (.leaf (1281936302023 / 3125000000000))
                (.leaf (1297561302023 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (437728767341 / 1031250000000))
                (.leaf (1328811302023 / 3078125000000)))
              (.branch 22
                (.leaf (1344436302023 / 3062500000000))
                (.leaf (453353767341 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1375686302023 / 3031250000000))
                (.leaf (1391311302023 / 3015625000000)))
              (.branch 26
                (.leaf (468978767341 / 1000000000000))
                (.leaf (1422561302023 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1438186302023 / 2968750000000))
                (.leaf (484603767341 / 984375000000)))
              (.branch 30
                (.leaf (1469436302023 / 2937500000000))
                (.leaf (1485061302023 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (500228767341 / 968750000000))
                (.leaf (1516311302023 / 2890625000000)))
              (.branch 34
                (.leaf (1531936302023 / 2875000000000))
                (.leaf (515853767341 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1563186302023 / 2843750000000))
                (.leaf (1578811302023 / 2828125000000)))
              (.branch 38
                (.leaf (531478767341 / 937500000000))
                (.leaf (1610061302023 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1625686302023 / 2781250000000))
                (.leaf (547103767341 / 921875000000)))
              (.branch 42
                (.leaf (1656936302023 / 2750000000000))
                (.leaf (1672561302023 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (562728767341 / 906250000000))
                (.leaf (1703811302023 / 2703125000000)))
              (.branch 46
                (.leaf (1719436302023 / 2687500000000))
                (.leaf (578353767341 / 890625000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1750686302023 / 2656250000000))
                (.leaf (1766311302023 / 2640625000000)))
              (.branch 50
                (.leaf (593978767341 / 875000000000))
                (.leaf (1797561302023 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (1813186302023 / 2593750000000))
                (.leaf (609603767341 / 859375000000)))
              (.branch 54
                (.leaf (1844436302023 / 2562500000000))
                (.leaf (1860061302023 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (625228767341 / 843750000000))
                (.leaf (1891311302023 / 2515625000000)))
              (.branch 58
                (.leaf (1906936302023 / 2500000000000))
                (.leaf (640853767341 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (1938186302023 / 2468750000000))
                (.leaf (1953811302023 / 2453125000000)))
              (.branch 62
                (.leaf (656478767341 / 812500000000))
                (.leaf (1985061302023 / 2421875000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2000686302023 / 2406250000000))
              (.branch 65
                (.leaf (672103767341 / 796875000000))
                (.leaf (2031936302023 / 2375000000000))))
            (.branch 68
              (.branch 67
                (.leaf (2047561302023 / 2359375000000))
                (.leaf (687728767341 / 781250000000)))
              (.branch 69
                (.leaf (2078811302023 / 2328125000000))
                (.leaf (2094436302023 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (703353767341 / 765625000000))
                (.leaf (2125686302023 / 2281250000000)))
              (.branch 73
                (.leaf (2141311302023 / 2265625000000))
                (.leaf (718978767341 / 750000000000))))
            (.branch 76
              (.branch 75
                (.leaf (2172561302023 / 2234375000000))
                (.leaf (2188186302023 / 2218750000000)))
              (.branch 77
                (.leaf (734603767341 / 734375000000))
                (.leaf (2219436302023 / 2187500000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2235061302023 / 2171875000000))
                (.leaf (750228767341 / 718750000000)))
              (.branch 81
                (.leaf (2266311302023 / 2140625000000))
                (.leaf (2281936302023 / 2125000000000))))
            (.branch 84
              (.branch 83 (.leaf (765853767341 / 703125000000)) (.leaf (137 / 125)))
              (.branch 85
                (.leaf (2313186302023 / 2093750000000))
                (.leaf (2328811302023 / 2078125000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (781478767341 / 687500000000))
                (.leaf (2360061302023 / 2046875000000)))
              (.branch 89
                (.leaf (2375686302023 / 2031250000000))
                (.leaf (797103767341 / 671875000000))))
            (.branch 92
              (.branch 91
                (.leaf (2406936302023 / 2000000000000))
                (.leaf (2422561302023 / 1984375000000)))
              (.branch 93
                (.leaf (812728767341 / 656250000000))
                (.leaf (2453811302023 / 1953125000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (2469436302023 / 1937500000000))
                (.leaf (828353767341 / 640625000000)))
              (.branch 97
                (.leaf (2500686302023 / 1906250000000))
                (.leaf (2516311302023 / 1890625000000))))
            (.branch 100
              (.branch 99
                (.leaf (843978767341 / 625000000000))
                (.leaf (2547561302023 / 1859375000000)))
              (.branch 101
                (.leaf (2563186302023 / 1843750000000))
                (.leaf (859603767341 / 609375000000)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2594436302023 / 1812500000000)) (.leaf (29 / 20)))
              (.branch 105
                (.leaf (2610061302023 / 1796875000000))
                (.leaf (875228767341 / 593750000000))))
            (.branch 108
              (.branch 107 (.leaf (2641311302023 / 1765625000000)) (.leaf (3 / 2)))
              (.branch 109
                (.leaf (2656936302023 / 1750000000000))
                (.leaf (890853767341 / 578125000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (2688186302023 / 1718750000000))
                (.leaf (2703811302023 / 1703125000000)))
              (.branch 113 (.leaf (29 / 18)) (.leaf (906478767341 / 562500000000))))
            (.branch 116
              (.branch 115 (.leaf (2735061302023 / 1671875000000)) (.leaf (33 / 20)))
              (.branch 117 (.leaf (2750686302023 / 1656250000000)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1468978767341 / 500000000000)))))))))
  rightValues := (.branch 63
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 103) (.leaf 107)))
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
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
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
theorem Hybrid10Interval020Geometry_valid :
    Hybrid10Interval020Geometry.SparseValid 10 (1468978767341 / 500000000000) (565 / 192) := by
  decide +kernel

theorem Hybrid10Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1468978767341 / 500000000000) (565 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval020Geometry.sparse_sound 10 (1468978767341 / 500000000000) (565 / 192) Hybrid10Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval020_pieces : supportPiecesValid 10 Hybrid10Interval020Pieces := by
  decide +kernel

private theorem Hybrid10Interval020_left : Hybrid10RightEndpoint019.grossValueQ 10 (1468978767341 / 500000000000) =
    (4314944238320139935486544353 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1468978767341 / 500000000000)
    4406936302023 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval020_right : Hybrid10RightEndpoint020.grossValueQ 10 (565 / 192) =
    (12950711699509053548707570369 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (565 / 192)
    565 212 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval020_slope : centerSupportSlope 10 10 Hybrid10Interval020Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval020Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval020Pieces Hybrid10Interval020_pieces]
  decide +kernel

private theorem Hybrid10Interval020_offset : centerSupportOffset 10 Hybrid10Interval020Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval020Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval020Pieces Hybrid10Interval020_pieces]
  decide +kernel

theorem Hybrid10Interval020_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1468978767341 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((565 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1468978767341 / 500000000000) : ℚ) : ℝ) (((565 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint019 Hybrid10RightEndpoint020 10 (1468978767341 / 500000000000) (565 / 192) g
    Hybrid10RightEndpoint019_geometry Hybrid10RightEndpoint019_hull_arithmetic
    Hybrid10RightEndpoint020_geometry Hybrid10RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid10Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval020_left, Hybrid10Interval020_slope, Hybrid10Interval020_offset]
    norm_num
  · rw [Hybrid10Interval020_right, Hybrid10Interval020_slope, Hybrid10Interval020_offset]
    norm_num

end KMedian184
