import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint031
import KMedian184.Certificates.Hybrid14RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval032Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (62004359749 / 150000000000))
                (.leaf (564289237741 / 1343750000000))))
            (.branch 5
              (.branch 4
                (.leaf (570539237741 / 1337500000000))
                (.leaf (192263079247 / 443750000000)))
              (.branch 6
                (.leaf (583039237741 / 1325000000000))
                (.leaf (589289237741 / 1318750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (28359011321 / 62500000000))
                (.leaf (601789237741 / 1306250000000)))
              (.branch 10
                (.leaf (46772249057 / 100000000000))
                (.leaf (68254359749 / 143750000000))))
            (.branch 13
              (.branch 12
                (.leaf (620539237741 / 1287500000000))
                (.leaf (626789237741 / 1281250000000)))
              (.branch 14
                (.leaf (211013079247 / 425000000000))
                (.leaf (91327033963 / 181250000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (645539237741 / 1262500000000))
              (.branch 17
                (.leaf (217263079247 / 418750000000))
                (.leaf (658039237741 / 1250000000000))))
            (.branch 20
              (.branch 19
                (.leaf (664289237741 / 1243750000000))
                (.leaf (74504359749 / 137500000000)))
              (.branch 21
                (.leaf (676789237741 / 1231250000000))
                (.leaf (97577033963 / 175000000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (17674083019 / 31250000000))
                (.leaf (695539237741 / 1212500000000)))
              (.branch 25
                (.leaf (701789237741 / 1206250000000))
                (.leaf (236013079247 / 400000000000))))
            (.branch 28
              (.branch 27
                (.leaf (714289237741 / 1193750000000))
                (.leaf (720539237741 / 1187500000000)))
              (.branch 29
                (.leaf (11536337107 / 18750000000))
                (.leaf (733039237741 / 1175000000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (739289237741 / 1168750000000))
              (.branch 32
                (.leaf (248513079247 / 387500000000))
                (.leaf (751789237741 / 1156250000000))))
            (.branch 35
              (.branch 34
                (.leaf (758039237741 / 1150000000000))
                (.leaf (254763079247 / 381250000000)))
              (.branch 36
                (.leaf (8467464151 / 12500000000))
                (.leaf (776789237741 / 1131250000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (87004359749 / 125000000000))
                (.leaf (789289237741 / 1118750000000)))
              (.branch 40
                (.leaf (795539237741 / 1112500000000))
                (.leaf (267263079247 / 368750000000))))
            (.branch 43
              (.branch 42
                (.leaf (808039237741 / 1100000000000))
                (.leaf (116327033963 / 156250000000)))
              (.branch 44
                (.leaf (273513079247 / 362500000000))
                (.leaf (826789237741 / 1081250000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (833039237741 / 1075000000000))
                (.leaf (93254359749 / 118750000000)))
              (.branch 48
                (.leaf (845539237741 / 1062500000000))
                (.leaf (65522249057 / 81250000000))))
            (.branch 51
              (.branch 50
                (.leaf (40859011321 / 50000000000))
                (.leaf (864289237741 / 1043750000000)))
              (.branch 52
                (.leaf (870539237741 / 1037500000000))
                (.leaf (292263079247 / 343750000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (883039237741 / 1025000000000))
                (.leaf (889289237741 / 1018750000000)))
              (.branch 56
                (.leaf (99504359749 / 112500000000))
                (.leaf (128827033963 / 143750000000))))
            (.branch 59
              (.branch 58
                (.leaf (908039237741 / 1000000000000))
                (.leaf (304763079247 / 331250000000)))
              (.branch 60
                (.leaf (920539237741 / 987500000000))
                (.leaf (926789237741 / 981250000000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (23924083019 / 25000000000))
              (.branch 63
                (.leaf (939289237741 / 968750000000))
                (.leaf (135077033963 / 137500000000))))
            (.branch 66
              (.branch 65
                (.leaf (105754359749 / 106250000000))
                (.leaf (958039237741 / 950000000000)))
              (.branch 67
                (.leaf (964289237741 / 943750000000))
                (.leaf (323513079247 / 312500000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (976789237741 / 931250000000))
                (.leaf (983039237741 / 925000000000)))
              (.branch 71
                (.leaf (47109011321 / 43750000000))
                (.leaf (995539237741 / 912500000000))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (1001789237741 / 906250000000)))
              (.branch 75
                (.leaf (112004359749 / 100000000000))
                (.leaf (78022249057 / 68750000000))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (1020539237741 / 887500000000))
              (.branch 78
                (.leaf (342263079247 / 293750000000))
                (.leaf (147577033963 / 125000000000))))
            (.branch 81
              (.branch 80
                (.leaf (1039289237741 / 868750000000))
                (.leaf (348513079247 / 287500000000)))
              (.branch 82
                (.leaf (1051789237741 / 856250000000))
                (.leaf (1058039237741 / 850000000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (118254359749 / 93750000000))
                (.leaf (1070539237741 / 837500000000)))
              (.branch 86
                (.leaf (153827033963 / 118750000000))
                (.leaf (361013079247 / 275000000000))))
            (.branch 89
              (.branch 88
                (.leaf (1089289237741 / 818750000000))
                (.leaf (84272249057 / 62500000000)))
              (.branch 90
                (.leaf (367263079247 / 268750000000))
                (.leaf (1108039237741 / 800000000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1114289237741 / 793750000000))
              (.branch 93
                (.leaf (17786337107 / 12500000000))
                (.leaf (1126789237741 / 781250000000))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (1133039237741 / 775000000000)))
              (.branch 97 (.leaf (379763079247 / 256250000000)) (.leaf (3 / 2)))))
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (1145539237741 / 762500000000))
                (.leaf (1151789237741 / 756250000000)))
              (.branch 101
                (.leaf (386013079247 / 250000000000))
                (.leaf (166327033963 / 106250000000))))
            (.branch 104
              (.branch 103
                (.leaf (1170539237741 / 737500000000))
                (.leaf (10058027673 / 6250000000)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (1183039237741 / 725000000000))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (1189289237741 / 718750000000)))
              (.branch 109 (.leaf (398513079247 / 237500000000)) (.leaf (17 / 10))))
            (.branch 112
              (.branch 111
                (.leaf (1201789237741 / 706250000000))
                (.leaf (172577033963 / 100000000000)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (404763079247 / 231250000000)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (1220539237741 / 687500000000)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (636013079247 / 200000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (179 / 432)) (.leaf (181 / 430))))
            (.branch 5
              (.branch 4 (.leaf (183 / 428)) (.leaf (185 / 426)))
              (.branch 6 (.leaf (187 / 424)) (.leaf (189 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (191 / 420)) (.leaf (193 / 418)))
              (.branch 10 (.leaf (15 / 32)) (.leaf (197 / 414))))
            (.branch 13
              (.branch 12 (.leaf (199 / 412)) (.leaf (201 / 410)))
              (.branch 14 (.leaf (203 / 408)) (.leaf (205 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (207 / 404))
              (.branch 17 (.leaf (209 / 402)) (.leaf (211 / 400))))
            (.branch 20
              (.branch 19 (.leaf (213 / 398)) (.leaf (215 / 396)))
              (.branch 21 (.leaf (217 / 394)) (.leaf (219 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (17 / 30)) (.leaf (223 / 388)))
              (.branch 25 (.leaf (225 / 386)) (.leaf (227 / 384))))
            (.branch 28
              (.branch 27 (.leaf (229 / 382)) (.leaf (231 / 380)))
              (.branch 29 (.leaf (233 / 378)) (.leaf (5 / 8)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (237 / 374))
              (.branch 32 (.leaf (239 / 372)) (.leaf (241 / 370))))
            (.branch 35
              (.branch 34 (.leaf (243 / 368)) (.leaf (245 / 366)))
              (.branch 36 (.leaf (19 / 28)) (.leaf (249 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (251 / 360)) (.leaf (253 / 358)))
              (.branch 40 (.leaf (255 / 356)) (.leaf (257 / 354))))
            (.branch 43
              (.branch 42 (.leaf (259 / 352)) (.leaf (261 / 350)))
              (.branch 44 (.leaf (263 / 348)) (.leaf (265 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (267 / 344)) (.leaf (269 / 342)))
              (.branch 48 (.leaf (271 / 340)) (.leaf (21 / 26))))
            (.branch 51
              (.branch 50 (.leaf (275 / 336)) (.leaf (277 / 334)))
              (.branch 52 (.leaf (279 / 332)) (.leaf (281 / 330)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (283 / 328)) (.leaf (285 / 326)))
              (.branch 56 (.leaf (287 / 324)) (.leaf (289 / 322))))
            (.branch 59
              (.branch 58 (.leaf (291 / 320)) (.leaf (293 / 318)))
              (.branch 60 (.leaf (295 / 316)) (.leaf (297 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (23 / 24))
              (.branch 63 (.leaf (301 / 310)) (.leaf (303 / 308))))
            (.branch 66
              (.branch 65 (.leaf (305 / 306)) (.leaf (307 / 304)))
              (.branch 67 (.leaf (309 / 302)) (.leaf (311 / 300)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (313 / 298)) (.leaf (315 / 296)))
              (.branch 71 (.leaf (317 / 294)) (.leaf (319 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (321 / 290)))
              (.branch 75 (.leaf (323 / 288)) (.leaf (25 / 22))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (327 / 284)) (.branch 78 (.leaf (7 / 6)) (.leaf (331 / 280))))
            (.branch 81
              (.branch 80 (.leaf (333 / 278)) (.leaf (335 / 276)))
              (.branch 82 (.leaf (337 / 274)) (.leaf (339 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (341 / 270)) (.leaf (343 / 268)))
              (.branch 86 (.leaf (345 / 266)) (.leaf (347 / 264))))
            (.branch 89
              (.branch 88 (.leaf (349 / 262)) (.leaf (27 / 20)))
              (.branch 90 (.leaf (353 / 258)) (.leaf (355 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (357 / 254))
              (.branch 93 (.leaf (359 / 252)) (.leaf (361 / 250))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (363 / 248)))
              (.branch 97 (.leaf (365 / 246)) (.leaf (3 / 2)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (367 / 244)) (.leaf (369 / 242)))
              (.branch 101 (.leaf (371 / 240)) (.leaf (373 / 238))))
            (.branch 104
              (.branch 103 (.leaf (375 / 236)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (379 / 232))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (381 / 230)))
              (.branch 109 (.leaf (383 / 228)) (.leaf (17 / 10))))
            (.branch 112
              (.branch 111 (.leaf (385 / 226)) (.leaf (387 / 224)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (389 / 222)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (391 / 220)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (611 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
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
theorem Hybrid14Interval032Geometry_valid :
    Hybrid14Interval032Geometry.SparseValid 14 (636013079247 / 200000000000) (611 / 192) := by
  decide +kernel

theorem Hybrid14Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (636013079247 / 200000000000) (611 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval032Geometry.sparse_sound 14 (636013079247 / 200000000000) (611 / 192) Hybrid14Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval032_pieces : supportPiecesValid 14 Hybrid14Interval032Pieces := by
  decide +kernel

private theorem Hybrid14Interval032_left : Hybrid14RightEndpoint031.grossValueQ 14 (636013079247 / 200000000000) =
    (4629629183925096240998371 / 1980000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (636013079247 / 200000000000)
    1908039237741 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval032_right : Hybrid14RightEndpoint032.grossValueQ 14 (611 / 192) =
    (926173300440715418285436793 / 396000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (611 / 192)
    611 220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval032_slope : centerSupportSlope 14 14 Hybrid14Interval032Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval032Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval032Pieces Hybrid14Interval032_pieces]
  decide +kernel

private theorem Hybrid14Interval032_offset : centerSupportOffset 14 Hybrid14Interval032Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval032Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval032Pieces Hybrid14Interval032_pieces]
  decide +kernel

theorem Hybrid14Interval032_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((636013079247 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((611 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((636013079247 / 200000000000) : ℚ) : ℝ) (((611 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint031 Hybrid14RightEndpoint032 14 (636013079247 / 200000000000) (611 / 192) g
    Hybrid14RightEndpoint031_geometry Hybrid14RightEndpoint031_hull_arithmetic
    Hybrid14RightEndpoint032_geometry Hybrid14RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid14Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval032_left, Hybrid14Interval032_slope, Hybrid14Interval032_offset]
    norm_num
  · rw [Hybrid14Interval032_right, Hybrid14Interval032_slope, Hybrid14Interval032_offset]
    norm_num

end KMedian184
