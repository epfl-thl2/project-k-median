import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint053
import KMedian184.Certificates.Hybrid10RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval054Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (46880945991 / 125000000000))
                (.leaf (1281410541757 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1297035541757 / 3343750000000))
                (.leaf (437553513919 / 1109375000000)))
              (.branch 6
                (.leaf (1328285541757 / 3312500000000))
                (.leaf (1343910541757 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (453178513919 / 1093750000000))
                (.leaf (1375160541757 / 3265625000000)))
              (.branch 10
                (.leaf (1390785541757 / 3250000000000))
                (.leaf (156267837973 / 359375000000))))
            (.branch 13
              (.branch 12
                (.leaf (1422035541757 / 3218750000000))
                (.leaf (1437660541757 / 3203125000000)))
              (.branch 14
                (.leaf (484428513919 / 1062500000000))
                (.leaf (1468910541757 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1484535541757 / 3156250000000))
                (.leaf (500053513919 / 1046875000000)))
              (.branch 18
                (.leaf (1515785541757 / 3125000000000))
                (.leaf (1531410541757 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (171892837973 / 343750000000))
                (.leaf (1562660541757 / 3078125000000)))
              (.branch 22
                (.leaf (1578285541757 / 3062500000000))
                (.leaf (531303513919 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1609535541757 / 3031250000000))
                (.leaf (1625160541757 / 3015625000000)))
              (.branch 26
                (.leaf (546928513919 / 1000000000000))
                (.leaf (1656410541757 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1672035541757 / 2968750000000))
                (.leaf (62505945991 / 109375000000)))
              (.branch 30
                (.leaf (1703285541757 / 2937500000000))
                (.leaf (1718910541757 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (578178513919 / 968750000000))
                (.leaf (1750160541757 / 2890625000000)))
              (.branch 34
                (.leaf (1765785541757 / 2875000000000))
                (.leaf (593803513919 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1797035541757 / 2843750000000))
                (.leaf (1812660541757 / 2828125000000)))
              (.branch 38
                (.leaf (203142837973 / 312500000000))
                (.leaf (1843910541757 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1859535541757 / 2781250000000))
                (.leaf (625053513919 / 921875000000)))
              (.branch 42
                (.leaf (1890785541757 / 2750000000000))
                (.leaf (1906410541757 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (640678513919 / 906250000000))
                (.leaf (1937660541757 / 2703125000000)))
              (.branch 46
                (.leaf (1953285541757 / 2687500000000))
                (.leaf (218767837973 / 296875000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1984535541757 / 2656250000000))
                (.leaf (2000160541757 / 2640625000000)))
              (.branch 50
                (.leaf (671928513919 / 875000000000))
                (.leaf (2031410541757 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2047035541757 / 2593750000000))
                (.leaf (687553513919 / 859375000000)))
              (.branch 54
                (.leaf (2078285541757 / 2562500000000))
                (.leaf (2093910541757 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (78130945991 / 93750000000))
                (.leaf (2125160541757 / 2515625000000)))
              (.branch 58
                (.leaf (2140785541757 / 2500000000000))
                (.leaf (718803513919 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (2172035541757 / 2468750000000))
                (.leaf (2187660541757 / 2453125000000)))
              (.branch 62
                (.leaf (734428513919 / 812500000000))
                (.leaf (2218910541757 / 2421875000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2234535541757 / 2406250000000))
              (.branch 65
                (.leaf (250017837973 / 265625000000))
                (.leaf (2265785541757 / 2375000000000))))
            (.branch 68
              (.branch 67
                (.leaf (2281410541757 / 2359375000000))
                (.leaf (765678513919 / 781250000000)))
              (.branch 69
                (.leaf (2312660541757 / 2328125000000))
                (.leaf (2328285541757 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (781303513919 / 765625000000))
                (.leaf (2359535541757 / 2281250000000)))
              (.branch 73
                (.leaf (2375160541757 / 2265625000000))
                (.leaf (265642837973 / 250000000000))))
            (.branch 76
              (.branch 75
                (.leaf (2406410541757 / 2234375000000))
                (.leaf (2422035541757 / 2218750000000)))
              (.branch 77 (.leaf (137 / 125)) (.leaf (812553513919 / 734375000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2453285541757 / 2187500000000))
                (.leaf (2468910541757 / 2171875000000)))
              (.branch 81
                (.leaf (828178513919 / 718750000000))
                (.leaf (2500160541757 / 2140625000000))))
            (.branch 84
              (.branch 83
                (.leaf (2515785541757 / 2125000000000))
                (.leaf (93755945991 / 78125000000)))
              (.branch 85
                (.leaf (2547035541757 / 2093750000000))
                (.leaf (2562660541757 / 2078125000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (859428513919 / 687500000000))
                (.leaf (2593910541757 / 2046875000000)))
              (.branch 89
                (.leaf (2609535541757 / 2031250000000))
                (.leaf (875053513919 / 671875000000))))
            (.branch 92
              (.branch 91
                (.leaf (2640785541757 / 2000000000000))
                (.leaf (2656410541757 / 1984375000000)))
              (.branch 93
                (.leaf (296892837973 / 218750000000))
                (.leaf (2687660541757 / 1953125000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (2703285541757 / 1937500000000))
                (.leaf (906303513919 / 640625000000)))
              (.branch 97 (.leaf (2734535541757 / 1906250000000)) (.leaf (29 / 20))))
            (.branch 100
              (.branch 99
                (.leaf (2750160541757 / 1890625000000))
                (.leaf (921928513919 / 625000000000)))
              (.branch 101 (.leaf (2781410541757 / 1859375000000)) (.leaf (3 / 2)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (2797035541757 / 1843750000000))
                (.leaf (312517837973 / 203125000000)))
              (.branch 105
                (.leaf (2828285541757 / 1812500000000))
                (.leaf (2843910541757 / 1796875000000))))
            (.branch 108
              (.branch 107 (.leaf (953178513919 / 593750000000)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (2875160541757 / 1765625000000)) (.leaf (33 / 20))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (2890785541757 / 1750000000000))
                (.leaf (968803513919 / 578125000000)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (2922035541757 / 1718750000000))))
            (.branch 116
              (.branch 115 (.leaf (2937660541757 / 1703125000000)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (109380945991 / 62500000000))
                (.leaf (2968910541757 / 1671875000000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (9 / 5)) (.leaf (2984535541757 / 1656250000000)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1546928513919 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 432)) (.leaf (33 / 86))))
            (.branch 5
              (.branch 4 (.leaf (167 / 428)) (.leaf (169 / 426)))
              (.branch 6 (.leaf (171 / 424)) (.leaf (173 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5 / 12)) (.leaf (177 / 418)))
              (.branch 10 (.leaf (179 / 416)) (.leaf (181 / 414))))
            (.branch 13
              (.branch 12 (.leaf (183 / 412)) (.leaf (37 / 82)))
              (.branch 14 (.leaf (11 / 24)) (.leaf (27 / 58))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (191 / 404)) (.leaf (193 / 402)))
              (.branch 18 (.leaf (39 / 80)) (.leaf (197 / 398))))
            (.branch 21
              (.branch 20 (.leaf (199 / 396)) (.leaf (201 / 394)))
              (.branch 22 (.leaf (29 / 56)) (.leaf (41 / 78)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (207 / 388)) (.leaf (209 / 386)))
              (.branch 26 (.leaf (211 / 384)) (.leaf (213 / 382))))
            (.branch 29
              (.branch 28 (.leaf (43 / 76)) (.leaf (31 / 54)))
              (.branch 30 (.leaf (219 / 376)) (.leaf (13 / 22)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (223 / 372)) (.leaf (45 / 74)))
              (.branch 34 (.leaf (227 / 368)) (.leaf (229 / 366))))
            (.branch 37
              (.branch 36 (.leaf (33 / 52)) (.leaf (233 / 362)))
              (.branch 38 (.leaf (47 / 72)) (.leaf (237 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (239 / 356)) (.leaf (241 / 354)))
              (.branch 42 (.leaf (243 / 352)) (.leaf (7 / 10))))
            (.branch 45
              (.branch 44 (.leaf (247 / 348)) (.leaf (249 / 346)))
              (.branch 46 (.leaf (251 / 344)) (.leaf (253 / 342))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (3 / 4)) (.leaf (257 / 338)))
              (.branch 50 (.leaf (37 / 48)) (.leaf (261 / 334))))
            (.branch 53
              (.branch 52 (.leaf (263 / 332)) (.leaf (53 / 66)))
              (.branch 54 (.leaf (267 / 328)) (.leaf (269 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (271 / 324)) (.leaf (39 / 46)))
              (.branch 58 (.leaf (55 / 64)) (.leaf (277 / 318))))
            (.branch 61
              (.branch 60 (.leaf (279 / 316)) (.leaf (281 / 314)))
              (.branch 62 (.leaf (283 / 312)) (.leaf (57 / 62))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64 (.leaf (41 / 44)) (.branch 65 (.leaf (17 / 18)) (.leaf (291 / 304))))
            (.branch 68
              (.branch 67 (.leaf (293 / 302)) (.leaf (59 / 60)))
              (.branch 69 (.leaf (297 / 298)) (.leaf (299 / 296)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (43 / 42)) (.leaf (303 / 292)))
              (.branch 73 (.leaf (61 / 58)) (.leaf (307 / 288))))
            (.branch 76
              (.branch 75 (.leaf (309 / 286)) (.leaf (311 / 284)))
              (.branch 77 (.leaf (137 / 125)) (.leaf (313 / 282))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (9 / 8)) (.leaf (317 / 278)))
              (.branch 81 (.leaf (319 / 276)) (.leaf (321 / 274))))
            (.branch 84
              (.branch 83 (.leaf (19 / 16)) (.leaf (65 / 54)))
              (.branch 85 (.leaf (327 / 268)) (.leaf (47 / 38)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (331 / 264)) (.leaf (333 / 262)))
              (.branch 89 (.leaf (67 / 52)) (.leaf (337 / 258))))
            (.branch 92
              (.branch 91 (.leaf (339 / 256)) (.leaf (341 / 254)))
              (.branch 93 (.leaf (49 / 36)) (.leaf (69 / 50)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (347 / 248)) (.leaf (349 / 246)))
              (.branch 97 (.leaf (351 / 244)) (.leaf (29 / 20))))
            (.branch 100 (.branch 99 (.leaf (353 / 242)) (.leaf (71 / 48))) (.leaf (3 / 2))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (359 / 236)) (.leaf (361 / 234)))
              (.branch 105 (.leaf (363 / 232)) (.leaf (73 / 46))))
            (.branch 108
              (.branch 107 (.leaf (367 / 228)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (369 / 226)) (.leaf (33 / 20))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (53 / 32)) (.leaf (373 / 222)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (75 / 44))))
            (.branch 116
              (.branch 115 (.leaf (377 / 218)) (.leaf (7 / 4)))
              (.branch 117 (.leaf (379 / 216)) (.leaf (381 / 214)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (9 / 5)) (.leaf (383 / 212)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (595 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid10Interval054Geometry_valid :
    Hybrid10Interval054Geometry.SparseValid 10 (1546928513919 / 500000000000) (595 / 192) := by
  decide +kernel

theorem Hybrid10Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1546928513919 / 500000000000) (595 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval054Geometry.sparse_sound 10 (1546928513919 / 500000000000) (595 / 192) Hybrid10Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval054_pieces : supportPiecesValid 10 Hybrid10Interval054Pieces := by
  decide +kernel

private theorem Hybrid10Interval054_left : Hybrid10RightEndpoint053.grossValueQ 10 (1546928513919 / 500000000000) =
    (145990968109230511432073749 / 66250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1546928513919 / 500000000000)
    4640785541757 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval054_right : Hybrid10RightEndpoint054.grossValueQ 10 (595 / 192) =
    (1314528380109507034398989591 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (595 / 192)
    595 212 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval054_slope : centerSupportSlope 10 10 Hybrid10Interval054Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval054Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval054Pieces Hybrid10Interval054_pieces]
  decide +kernel

private theorem Hybrid10Interval054_offset : centerSupportOffset 10 Hybrid10Interval054Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval054Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval054Pieces Hybrid10Interval054_pieces]
  decide +kernel

theorem Hybrid10Interval054_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1546928513919 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((595 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1546928513919 / 500000000000) : ℚ) : ℝ) (((595 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint053 Hybrid10RightEndpoint054 10 (1546928513919 / 500000000000) (595 / 192) g
    Hybrid10RightEndpoint053_geometry Hybrid10RightEndpoint053_hull_arithmetic
    Hybrid10RightEndpoint054_geometry Hybrid10RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid10Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval054_left, Hybrid10Interval054_slope, Hybrid10Interval054_offset]
    norm_num
  · rw [Hybrid10Interval054_right, Hybrid10Interval054_slope, Hybrid10Interval054_offset]
    norm_num

end KMedian184
