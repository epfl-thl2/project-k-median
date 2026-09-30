import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint045
import KMedian184.Certificates.Hybrid14RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval046Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 16)) (.leaf (191 / 430))))
            (.branch 5
              (.branch 4 (.leaf (193 / 428)) (.leaf (65 / 142)))
              (.branch 6 (.leaf (197 / 424)) (.leaf (199 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (67 / 140)) (.leaf (203 / 418)))
              (.branch 10 (.leaf (205 / 416)) (.leaf (1 / 2))))
            (.branch 13
              (.branch 12 (.leaf (209 / 412)) (.leaf (211 / 410)))
              (.branch 14 (.leaf (71 / 136)) (.leaf (215 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (217 / 404))
              (.branch 17 (.leaf (73 / 134)) (.leaf (221 / 400))))
            (.branch 20
              (.branch 19 (.leaf (223 / 398)) (.leaf (25 / 44)))
              (.branch 21 (.leaf (227 / 394)) (.leaf (229 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (77 / 130)) (.leaf (233 / 388)))
              (.branch 25 (.leaf (235 / 386)) (.leaf (79 / 128))))
            (.branch 28
              (.branch 27 (.leaf (239 / 382)) (.leaf (241 / 380)))
              (.branch 29 (.leaf (9 / 14)) (.leaf (245 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (247 / 374))
              (.branch 32 (.leaf (83 / 124)) (.leaf (251 / 370))))
            (.branch 35
              (.branch 34 (.leaf (11 / 16)) (.leaf (85 / 122)))
              (.branch 36 (.leaf (257 / 364)) (.leaf (259 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (29 / 40)) (.leaf (263 / 358)))
              (.branch 40 (.leaf (265 / 356)) (.leaf (89 / 118))))
            (.branch 43
              (.branch 42 (.leaf (269 / 352)) (.leaf (271 / 350)))
              (.branch 44 (.leaf (91 / 116)) (.leaf (275 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (277 / 344)) (.leaf (31 / 38)))
              (.branch 48 (.leaf (281 / 340)) (.leaf (283 / 338))))
            (.branch 51
              (.branch 50 (.leaf (95 / 112)) (.leaf (287 / 334)))
              (.branch 52 (.leaf (289 / 332)) (.leaf (97 / 110)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (293 / 328)) (.leaf (295 / 326)))
              (.branch 56 (.leaf (11 / 12)) (.leaf (13 / 14))))
            (.branch 59
              (.branch 58 (.leaf (301 / 320)) (.leaf (101 / 106)))
              (.branch 60 (.leaf (305 / 316)) (.leaf (307 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (103 / 104))
              (.branch 63 (.leaf (311 / 310)) (.leaf (313 / 308))))
            (.branch 66
              (.branch 65 (.leaf (35 / 34)) (.leaf (317 / 304)))
              (.branch 67 (.leaf (319 / 302)) (.leaf (107 / 100)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (323 / 298)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (325 / 296)) (.leaf (109 / 98))))
            (.branch 74
              (.branch 73 (.leaf (329 / 292)) (.leaf (331 / 290)))
              (.branch 75 (.leaf (37 / 32)) (.leaf (335 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (337 / 284))
              (.branch 78 (.leaf (113 / 94)) (.leaf (341 / 280))))
            (.branch 81
              (.branch 80 (.leaf (343 / 278)) (.leaf (5 / 4)))
              (.branch 82 (.leaf (347 / 274)) (.leaf (349 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (13 / 10)) (.leaf (353 / 268)))
              (.branch 86 (.leaf (355 / 266)) (.leaf (119 / 88))))
            (.branch 89
              (.branch 88 (.leaf (359 / 262)) (.leaf (361 / 260)))
              (.branch 90 (.leaf (121 / 86)) (.leaf (365 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (367 / 254)) (.branch 93 (.leaf (29 / 20)) (.leaf (41 / 28))))
            (.branch 96
              (.branch 95 (.leaf (371 / 250)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (373 / 248)) (.leaf (125 / 82)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (377 / 244)) (.leaf (379 / 242)))
              (.branch 101 (.leaf (127 / 80)) (.leaf (383 / 238))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (385 / 236)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (43 / 26))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (389 / 232)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (131 / 76))))
            (.branch 112
              (.branch 111 (.leaf (395 / 226)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (397 / 224)) (.leaf (133 / 74)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (401 / 220)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (207 / 64)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1705 / 3888)) (.leaf (1723 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (1741 / 3852)) (.leaf (1759 / 3834)))
              (.branch 6 (.leaf (1777 / 3816)) (.leaf (1795 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (259 / 540)) (.leaf (1831 / 3762)))
              (.branch 10 (.leaf (1849 / 3744)) (.leaf (1867 / 3726))))
            (.branch 13
              (.branch 12 (.leaf (1885 / 3708)) (.leaf (1903 / 3690)))
              (.branch 14 (.leaf (113 / 216)) (.leaf (277 / 522))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1957 / 3636))
              (.branch 17 (.leaf (1975 / 3618)) (.leaf (1993 / 3600))))
            (.branch 20
              (.branch 19 (.leaf (2011 / 3582)) (.leaf (2029 / 3564)))
              (.branch 21 (.leaf (2047 / 3546)) (.leaf (295 / 504)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2083 / 3510)) (.leaf (2101 / 3492)))
              (.branch 25 (.leaf (2119 / 3474)) (.leaf (2137 / 3456))))
            (.branch 28
              (.branch 27 (.leaf (2155 / 3438)) (.leaf (2173 / 3420)))
              (.branch 29 (.leaf (313 / 486)) (.leaf (47 / 72)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (131 / 198))
              (.branch 32 (.leaf (2245 / 3348)) (.leaf (2263 / 3330))))
            (.branch 35
              (.branch 34 (.leaf (2281 / 3312)) (.leaf (2299 / 3294)))
              (.branch 36 (.leaf (331 / 468)) (.leaf (2335 / 3258)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2353 / 3240)) (.leaf (2371 / 3222)))
              (.branch 40 (.leaf (2389 / 3204)) (.leaf (2407 / 3186))))
            (.branch 43
              (.branch 42 (.leaf (2425 / 3168)) (.leaf (349 / 450)))
              (.branch 44 (.leaf (2461 / 3132)) (.leaf (2479 / 3114))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2497 / 3096)) (.leaf (2515 / 3078)))
              (.branch 48 (.leaf (149 / 180)) (.leaf (2551 / 3042))))
            (.branch 51
              (.branch 50 (.leaf (367 / 432)) (.leaf (2587 / 3006)))
              (.branch 52 (.leaf (2605 / 2988)) (.leaf (2623 / 2970)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2641 / 2952)) (.leaf (2659 / 2934)))
              (.branch 56 (.leaf (2677 / 2916)) (.leaf (385 / 414))))
            (.branch 59
              (.branch 58 (.leaf (2713 / 2880)) (.leaf (2731 / 2862)))
              (.branch 60 (.leaf (2749 / 2844)) (.leaf (2767 / 2826))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (2785 / 2808))
              (.branch 63 (.leaf (2803 / 2790)) (.leaf (403 / 396))))
            (.branch 66
              (.branch 65 (.leaf (167 / 162)) (.leaf (2857 / 2736)))
              (.branch 67 (.leaf (2875 / 2718)) (.leaf (2893 / 2700)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2911 / 2682)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (2929 / 2664)) (.leaf (421 / 378))))
            (.branch 74
              (.branch 73 (.leaf (2965 / 2628)) (.leaf (2983 / 2610)))
              (.branch 75 (.leaf (3001 / 2592)) (.leaf (3019 / 2574))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3037 / 2556))
              (.branch 78 (.leaf (65 / 54)) (.leaf (439 / 360))))
            (.branch 81
              (.branch 80 (.leaf (3091 / 2502)) (.leaf (3109 / 2484)))
              (.branch 82 (.leaf (3127 / 2466)) (.leaf (185 / 144)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (3163 / 2430)) (.leaf (3181 / 2412)))
              (.branch 86 (.leaf (457 / 342)) (.leaf (3217 / 2376))))
            (.branch 89
              (.branch 88 (.leaf (3235 / 2358)) (.leaf (3253 / 2340)))
              (.branch 90 (.leaf (3271 / 2322)) (.leaf (3289 / 2304)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3307 / 2286))
              (.branch 93 (.leaf (29 / 20)) (.leaf (475 / 324))))
            (.branch 96
              (.branch 95 (.leaf (3343 / 2250)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (3361 / 2232)) (.leaf (3379 / 2214)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3397 / 2196)) (.leaf (3415 / 2178)))
              (.branch 101 (.leaf (3433 / 2160)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (3469 / 2124)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (3487 / 2106))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3505 / 2088)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (3523 / 2070)) (.leaf (3541 / 2052))))
            (.branch 112
              (.branch 111 (.leaf (3559 / 2034)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (511 / 288)) (.leaf (3595 / 1998)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (3613 / 1980)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (5593 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 92) (.leaf 95)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid14Interval046Geometry_valid :
    Hybrid14Interval046Geometry.SparseValid 14 (207 / 64) (5593 / 1728) := by
  decide +kernel

theorem Hybrid14Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (207 / 64) (5593 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval046Geometry.sparse_sound 14 (207 / 64) (5593 / 1728) Hybrid14Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval046_pieces : supportPiecesValid 14 Hybrid14Interval046Pieces := by
  decide +kernel

private theorem Hybrid14Interval046_left : Hybrid14RightEndpoint045.grossValueQ 14 (207 / 64) =
    (291225316193131644268549769 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (207 / 64)
    621 220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval046_right : Hybrid14RightEndpoint046.grossValueQ 14 (5593 / 1728) =
    (3495654800515124124175047151 / 1485000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (5593 / 1728)
    5593 1980 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval046_slope : centerSupportSlope 14 14 Hybrid14Interval046Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval046Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval046Pieces Hybrid14Interval046_pieces]
  decide +kernel

private theorem Hybrid14Interval046_offset : centerSupportOffset 14 Hybrid14Interval046Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval046Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval046Pieces Hybrid14Interval046_pieces]
  decide +kernel

theorem Hybrid14Interval046_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((207 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5593 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((207 / 64) : ℚ) : ℝ) (((5593 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint045 Hybrid14RightEndpoint046 14 (207 / 64) (5593 / 1728) g
    Hybrid14RightEndpoint045_geometry Hybrid14RightEndpoint045_hull_arithmetic
    Hybrid14RightEndpoint046_geometry Hybrid14RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid14Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval046_left, Hybrid14Interval046_slope, Hybrid14Interval046_offset]
    norm_num
  · rw [Hybrid14Interval046_right, Hybrid14Interval046_slope, Hybrid14Interval046_offset]
    norm_num

end KMedian184
