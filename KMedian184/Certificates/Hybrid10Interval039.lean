import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint038
import KMedian184.Certificates.Hybrid10RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval039Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (151 / 432)) (.leaf (153 / 430))))
            (.branch 5
              (.branch 4 (.leaf (155 / 428)) (.leaf (157 / 426)))
              (.branch 6 (.leaf (3 / 8)) (.leaf (161 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (163 / 420)) (.leaf (15 / 38)))
              (.branch 10 (.leaf (167 / 416)) (.leaf (169 / 414))))
            (.branch 13
              (.branch 12 (.leaf (171 / 412)) (.leaf (173 / 410)))
              (.branch 14 (.leaf (175 / 408)) (.leaf (177 / 406))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (179 / 404)) (.leaf (181 / 402)))
              (.branch 18 (.leaf (183 / 400)) (.leaf (185 / 398))))
            (.branch 21
              (.branch 20 (.leaf (17 / 36)) (.leaf (189 / 394)))
              (.branch 22 (.leaf (191 / 392)) (.leaf (193 / 390)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (195 / 388)) (.leaf (197 / 386)))
              (.branch 26 (.leaf (199 / 384)) (.leaf (201 / 382))))
            (.branch 29
              (.branch 28 (.leaf (203 / 380)) (.leaf (205 / 378)))
              (.branch 30 (.leaf (207 / 376)) (.leaf (19 / 34)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (211 / 372)) (.leaf (213 / 370)))
              (.branch 34 (.leaf (215 / 368)) (.leaf (217 / 366))))
            (.branch 37
              (.branch 36 (.leaf (219 / 364)) (.leaf (221 / 362)))
              (.branch 38 (.leaf (223 / 360)) (.leaf (225 / 358)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (227 / 356)) (.leaf (229 / 354)))
              (.branch 42 (.leaf (21 / 32)) (.leaf (233 / 350))))
            (.branch 45
              (.branch 44 (.leaf (235 / 348)) (.leaf (237 / 346)))
              (.branch 46 (.leaf (239 / 344)) (.leaf (241 / 342))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (243 / 340)) (.leaf (245 / 338)))
              (.branch 50 (.leaf (247 / 336)) (.leaf (249 / 334))))
            (.branch 53
              (.branch 52 (.leaf (251 / 332)) (.leaf (23 / 30)))
              (.branch 54 (.leaf (255 / 328)) (.leaf (257 / 326)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (259 / 324)) (.leaf (261 / 322)))
              (.branch 58 (.leaf (263 / 320)) (.leaf (5 / 6))))
            (.branch 61
              (.branch 60 (.leaf (267 / 316)) (.leaf (269 / 314)))
              (.branch 62 (.leaf (271 / 312)) (.leaf (273 / 310))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (25 / 28))
              (.branch 65 (.leaf (277 / 306)) (.leaf (279 / 304))))
            (.branch 68
              (.branch 67 (.leaf (281 / 302)) (.leaf (283 / 300)))
              (.branch 69 (.leaf (285 / 298)) (.leaf (287 / 296)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (289 / 294)) (.leaf (291 / 292)))
              (.branch 73 (.leaf (293 / 290)) (.leaf (295 / 288))))
            (.branch 76
              (.branch 75 (.leaf (27 / 26)) (.leaf (299 / 284)))
              (.branch 77 (.leaf (301 / 282)) (.leaf (303 / 280))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (137 / 125)) (.leaf (305 / 278)))
              (.branch 81 (.leaf (307 / 276)) (.leaf (309 / 274))))
            (.branch 84
              (.branch 83 (.leaf (311 / 272)) (.leaf (313 / 270)))
              (.branch 85 (.leaf (315 / 268)) (.leaf (317 / 266)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (29 / 24)) (.leaf (321 / 262)))
              (.branch 89 (.leaf (323 / 260)) (.leaf (325 / 258))))
            (.branch 92
              (.branch 91 (.leaf (327 / 256)) (.leaf (329 / 254)))
              (.branch 93 (.leaf (331 / 252)) (.leaf (333 / 250)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (335 / 248)) (.leaf (337 / 246)))
              (.branch 97 (.leaf (339 / 244)) (.leaf (31 / 22))))
            (.branch 100
              (.branch 99 (.leaf (343 / 240)) (.leaf (345 / 238)))
              (.branch 101 (.leaf (29 / 20)) (.leaf (347 / 236)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (349 / 234)) (.leaf (3 / 2)))
              (.branch 105 (.leaf (351 / 232)) (.leaf (353 / 230))))
            (.branch 108
              (.branch 107 (.leaf (355 / 228)) (.leaf (357 / 226)))
              (.branch 109 (.leaf (359 / 224)) (.leaf (29 / 18))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (361 / 222)) (.leaf (33 / 20)))
              (.branch 113 (.leaf (33 / 20)) (.leaf (365 / 218))))
            (.branch 116
              (.branch 115 (.leaf (367 / 216)) (.leaf (17 / 10)))
              (.branch 117 (.leaf (369 / 214)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (583 / 192)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1511 / 4320)) (.leaf (1531 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1551 / 4280)) (.leaf (1571 / 4260)))
              (.branch 6 (.leaf (1591 / 4240)) (.leaf (1611 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (233 / 600)) (.leaf (1651 / 4180)))
              (.branch 10 (.leaf (1671 / 4160)) (.leaf (1691 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1711 / 4120)) (.leaf (1731 / 4100)))
              (.branch 14 (.leaf (103 / 240)) (.leaf (253 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1791 / 4040)) (.leaf (1811 / 4020)))
              (.branch 18 (.leaf (1831 / 4000)) (.leaf (1851 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (1871 / 3960)) (.leaf (1891 / 3940)))
              (.branch 22 (.leaf (39 / 80)) (.leaf (1931 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1951 / 3880)) (.leaf (1971 / 3860)))
              (.branch 26 (.leaf (1991 / 3840)) (.leaf (2011 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2031 / 3800)) (.leaf (293 / 540)))
              (.branch 30 (.leaf (2071 / 3760)) (.leaf (123 / 220)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2111 / 3720)) (.leaf (2131 / 3700)))
              (.branch 34 (.leaf (2151 / 3680)) (.leaf (2171 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (313 / 520)) (.leaf (2211 / 3620)))
              (.branch 38 (.leaf (2231 / 3600)) (.leaf (2251 / 3580)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (2271 / 3560)) (.leaf (2291 / 3540)))
              (.branch 42 (.leaf (2311 / 3520)) (.leaf (333 / 500))))
            (.branch 45
              (.branch 44 (.leaf (2351 / 3480)) (.leaf (2371 / 3460)))
              (.branch 46 (.leaf (2391 / 3440)) (.leaf (2411 / 3420))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (143 / 200)) (.leaf (2451 / 3380)))
              (.branch 50 (.leaf (353 / 480)) (.leaf (2491 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (2511 / 3320)) (.leaf (2531 / 3300)))
              (.branch 54 (.leaf (2551 / 3280)) (.leaf (2571 / 3260)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2591 / 3240)) (.leaf (373 / 460)))
              (.branch 58 (.leaf (2631 / 3200)) (.leaf (2651 / 3180))))
            (.branch 61
              (.branch 60 (.leaf (2671 / 3160)) (.leaf (2691 / 3140)))
              (.branch 62 (.leaf (2711 / 3120)) (.leaf (2731 / 3100))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (393 / 440))
              (.branch 65 (.leaf (163 / 180)) (.leaf (2791 / 3040))))
            (.branch 68
              (.branch 67 (.leaf (2811 / 3020)) (.leaf (2831 / 3000)))
              (.branch 69 (.leaf (2851 / 2980)) (.leaf (2871 / 2960)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (59 / 60)) (.leaf (2911 / 2920)))
              (.branch 73 (.leaf (2931 / 2900)) (.leaf (2951 / 2880))))
            (.branch 76
              (.branch 75 (.leaf (2971 / 2860)) (.leaf (2991 / 2840)))
              (.branch 77 (.leaf (3011 / 2820)) (.leaf (433 / 400))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (137 / 125)) (.leaf (3051 / 2780)))
              (.branch 81 (.leaf (3071 / 2760)) (.leaf (3091 / 2740))))
            (.branch 84
              (.branch 83 (.leaf (183 / 160)) (.leaf (3131 / 2700)))
              (.branch 85 (.leaf (3151 / 2680)) (.leaf (453 / 380)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (3191 / 2640)) (.leaf (3211 / 2620)))
              (.branch 89 (.leaf (3231 / 2600)) (.leaf (3251 / 2580))))
            (.branch 92
              (.branch 91 (.leaf (3271 / 2560)) (.leaf (3291 / 2540)))
              (.branch 93 (.leaf (473 / 360)) (.leaf (3331 / 2500)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (3351 / 2480)) (.leaf (3371 / 2460)))
              (.branch 97 (.leaf (3391 / 2440)) (.leaf (3411 / 2420))))
            (.branch 100
              (.branch 99 (.leaf (3431 / 2400)) (.leaf (29 / 20)))
              (.branch 101 (.leaf (29 / 20)) (.leaf (3471 / 2360)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (3491 / 2340)) (.leaf (3 / 2)))
              (.branch 105 (.leaf (3511 / 2320)) (.leaf (3531 / 2300))))
            (.branch 108
              (.branch 107 (.leaf (3551 / 2280)) (.leaf (3571 / 2260)))
              (.branch 109 (.leaf (513 / 320)) (.leaf (29 / 18))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (3611 / 2220)) (.leaf (33 / 20)))
              (.branch 113 (.leaf (3631 / 2200)) (.leaf (3651 / 2180))))
            (.branch 116
              (.branch 115 (.leaf (3671 / 2160)) (.leaf (17 / 10)))
              (.branch 117 (.leaf (3691 / 2140)) (.leaf (7 / 4)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3711 / 2120)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (5831 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 111) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 77)))))
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
theorem Hybrid10Interval039Geometry_valid :
    Hybrid10Interval039Geometry.SparseValid 10 (583 / 192) (5831 / 1920) := by
  decide +kernel

theorem Hybrid10Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (583 / 192) (5831 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval039Geometry.sparse_sound 10 (583 / 192) (5831 / 1920) Hybrid10Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval039_pieces : supportPiecesValid 10 Hybrid10Interval039Pieces := by
  decide +kernel

private theorem Hybrid10Interval039_left : Hybrid10RightEndpoint038.grossValueQ 10 (583 / 192) =
    (246585961670079770909 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (583 / 192)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval039_right : Hybrid10RightEndpoint039.grossValueQ 10 (5831 / 1920) =
    (29043761983529692783239513 / 13250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5831 / 1920)
    5831 2120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval039_slope : centerSupportSlope 10 10 Hybrid10Interval039Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval039Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval039Pieces Hybrid10Interval039_pieces]
  decide +kernel

private theorem Hybrid10Interval039_offset : centerSupportOffset 10 Hybrid10Interval039Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval039Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval039Pieces Hybrid10Interval039_pieces]
  decide +kernel

theorem Hybrid10Interval039_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((583 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5831 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((583 / 192) : ℚ) : ℝ) (((5831 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint038 Hybrid10RightEndpoint039 10 (583 / 192) (5831 / 1920) g
    Hybrid10RightEndpoint038_geometry Hybrid10RightEndpoint038_hull_arithmetic
    Hybrid10RightEndpoint039_geometry Hybrid10RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid10Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval039_left, Hybrid10Interval039_slope, Hybrid10Interval039_offset]
    norm_num
  · rw [Hybrid10Interval039_right, Hybrid10Interval039_slope, Hybrid10Interval039_offset]
    norm_num

end KMedian184
