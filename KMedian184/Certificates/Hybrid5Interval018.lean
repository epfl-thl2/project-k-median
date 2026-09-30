import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid5RightEndpoint017
import KMedian184.Certificates.Hybrid5RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid5Interval018Geometry : ParameterData := {
  size := 130
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (151 / 648)))
              (.branch 3 (.leaf (154 / 645)) (.leaf (157 / 642))))
            (.branch 6
              (.branch 5 (.leaf (160 / 639)) (.leaf (163 / 636)))
              (.branch 7 (.leaf (166 / 633)) (.leaf (169 / 630)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (172 / 627)) (.leaf (175 / 624)))
              (.branch 11 (.leaf (178 / 621)) (.leaf (181 / 618))))
            (.branch 14
              (.branch 13 (.leaf (184 / 615)) (.leaf (11 / 36)))
              (.branch 15 (.leaf (190 / 609)) (.leaf (193 / 606))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (196 / 603)) (.leaf (199 / 600)))
              (.branch 19 (.leaf (202 / 597)) (.leaf (205 / 594))))
            (.branch 22
              (.branch 21 (.leaf (208 / 591)) (.leaf (211 / 588)))
              (.branch 23 (.leaf (214 / 585)) (.leaf (217 / 582)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (220 / 579)) (.leaf (223 / 576)))
              (.branch 27 (.leaf (226 / 573)) (.leaf (229 / 570))))
            (.branch 30
              (.branch 29 (.leaf (232 / 567)) (.leaf (5 / 12)))
              (.branch 31 (.leaf (14 / 33)) (.leaf (241 / 558)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (244 / 555)) (.leaf (247 / 552)))
              (.branch 35 (.leaf (250 / 549)) (.leaf (253 / 546))))
            (.branch 38
              (.branch 37 (.leaf (256 / 543)) (.leaf (259 / 540)))
              (.branch 39 (.leaf (262 / 537)) (.leaf (265 / 534)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (268 / 531)) (.leaf (271 / 528)))
              (.branch 43 (.leaf (274 / 525)) (.leaf (277 / 522))))
            (.branch 46
              (.branch 45 (.leaf (280 / 519)) (.leaf (283 / 516)))
              (.branch 47 (.leaf (286 / 513)) (.leaf (17 / 30))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (292 / 507)) (.leaf (295 / 504)))
              (.branch 51 (.leaf (298 / 501)) (.leaf (301 / 498))))
            (.branch 54
              (.branch 53 (.leaf (304 / 495)) (.leaf (307 / 492)))
              (.branch 55 (.leaf (310 / 489)) (.leaf (313 / 486)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (316 / 483)) (.leaf (319 / 480)))
              (.branch 59 (.leaf (322 / 477)) (.leaf (325 / 474))))
            (.branch 62
              (.branch 61 (.leaf (328 / 471)) (.leaf (331 / 468)))
              (.branch 63
                (.leaf (334 / 465))
                (.branch 64 (.leaf (337 / 462)) (.leaf (20 / 27)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (343 / 456)) (.leaf (346 / 453)))
              (.branch 68 (.leaf (349 / 450)) (.leaf (352 / 447))))
            (.branch 71
              (.branch 70 (.leaf (355 / 444)) (.leaf (358 / 441)))
              (.branch 72 (.leaf (361 / 438)) (.leaf (364 / 435)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (367 / 432)) (.leaf (370 / 429)))
              (.branch 76 (.leaf (373 / 426)) (.leaf (8 / 9))))
            (.branch 79
              (.branch 78 (.leaf (379 / 420)) (.leaf (382 / 417)))
              (.branch 80 (.leaf (385 / 414)) (.leaf (388 / 411))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (23 / 24)) (.leaf (394 / 405)))
              (.branch 84 (.leaf (397 / 402)) (.leaf (400 / 399))))
            (.branch 87
              (.branch 86 (.leaf (403 / 396)) (.leaf (406 / 393)))
              (.branch 88 (.leaf (409 / 390)) (.leaf (412 / 387)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (415 / 384)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (418 / 381)) (.leaf (421 / 378))))
            (.branch 95
              (.branch 94 (.leaf (424 / 375)) (.leaf (427 / 372)))
              (.branch 96
                (.leaf (430 / 369))
                (.branch 97 (.leaf (433 / 366)) (.leaf (436 / 363))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (439 / 360)) (.leaf (26 / 21)))
              (.branch 101 (.leaf (445 / 354)) (.leaf (448 / 351))))
            (.branch 104
              (.branch 103 (.leaf (451 / 348)) (.leaf (454 / 345)))
              (.branch 105 (.leaf (457 / 342)) (.leaf (460 / 339)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (463 / 336)) (.leaf (466 / 333)))
              (.branch 109 (.leaf (469 / 330)) (.leaf (472 / 327))))
            (.branch 112
              (.branch 111 (.leaf (29 / 20)) (.leaf (475 / 324)))
              (.branch 113 (.leaf (478 / 321)) (.leaf (3 / 2))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (481 / 318)) (.leaf (484 / 315)))
              (.branch 117 (.leaf (487 / 312)) (.leaf (490 / 309))))
            (.branch 120
              (.leaf (29 / 18))
              (.branch 121 (.leaf (496 / 303)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (799 / 288))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1021 / 4320)))
              (.branch 3 (.leaf (1041 / 4300)) (.leaf (1061 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (1081 / 4260)) (.leaf (1101 / 4240)))
              (.branch 7 (.leaf (1121 / 4220)) (.leaf (163 / 600)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1161 / 4180)) (.leaf (1181 / 4160)))
              (.branch 11 (.leaf (1201 / 4140)) (.leaf (1221 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1241 / 4100)) (.leaf (1261 / 4080)))
              (.branch 15 (.leaf (183 / 580)) (.leaf (1301 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1321 / 4020)) (.leaf (1341 / 4000)))
              (.branch 19 (.leaf (1361 / 3980)) (.leaf (1381 / 3960))))
            (.branch 22
              (.branch 21 (.leaf (1401 / 3940)) (.leaf (29 / 80)))
              (.branch 23 (.leaf (1441 / 3900)) (.leaf (1461 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1481 / 3860)) (.leaf (1501 / 3840)))
              (.branch 27 (.leaf (1521 / 3820)) (.leaf (1541 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (223 / 540)) (.leaf (1581 / 3760)))
              (.branch 31 (.leaf (1601 / 3740)) (.leaf (1621 / 3720)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1641 / 3700)) (.leaf (1661 / 3680)))
              (.branch 35 (.leaf (1681 / 3660)) (.leaf (243 / 520))))
            (.branch 38
              (.branch 37 (.leaf (1721 / 3620)) (.leaf (1741 / 3600)))
              (.branch 39 (.leaf (1761 / 3580)) (.leaf (1781 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (1801 / 3540)) (.leaf (1821 / 3520)))
              (.branch 43 (.leaf (263 / 500)) (.leaf (1861 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (1881 / 3460)) (.leaf (1901 / 3440)))
              (.branch 47 (.leaf (1921 / 3420)) (.leaf (1941 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (1961 / 3380)) (.leaf (283 / 480)))
              (.branch 51 (.leaf (2001 / 3340)) (.leaf (2021 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (2041 / 3300)) (.leaf (2061 / 3280)))
              (.branch 55 (.leaf (2081 / 3260)) (.leaf (2101 / 3240)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (303 / 460)) (.leaf (2141 / 3200)))
              (.branch 59 (.leaf (2161 / 3180)) (.leaf (2181 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2201 / 3140)) (.leaf (2221 / 3120)))
              (.branch 63
                (.leaf (2241 / 3100))
                (.branch 64 (.leaf (323 / 440)) (.leaf (2281 / 3060)))))))))
    (.branch 98
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2301 / 3040)) (.leaf (2321 / 3020)))
              (.branch 68 (.leaf (2341 / 3000)) (.leaf (2361 / 2980))))
            (.branch 71
              (.branch 70 (.leaf (2381 / 2960)) (.leaf (49 / 60)))
              (.branch 72 (.leaf (2421 / 2920)) (.leaf (2441 / 2900)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (2461 / 2880)) (.leaf (2481 / 2860)))
              (.branch 76 (.leaf (2501 / 2840)) (.leaf (2521 / 2820))))
            (.branch 79
              (.branch 78 (.leaf (363 / 400)) (.leaf (2561 / 2780)))
              (.branch 80 (.leaf (2581 / 2760)) (.leaf (2601 / 2740))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (2621 / 2720)) (.leaf (2641 / 2700)))
              (.branch 84 (.leaf (2661 / 2680)) (.leaf (383 / 380))))
            (.branch 87
              (.branch 86 (.leaf (2701 / 2640)) (.leaf (2721 / 2620)))
              (.branch 88 (.leaf (2741 / 2600)) (.leaf (2761 / 2580)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2781 / 2560)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (2801 / 2540)) (.leaf (403 / 360))))
            (.branch 95
              (.branch 94 (.leaf (2841 / 2500)) (.leaf (2861 / 2480)))
              (.branch 96
                (.leaf (2881 / 2460))
                (.branch 97 (.leaf (2901 / 2440)) (.leaf (2921 / 2420))))))))
      (.branch 114
        (.branch 106
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (2941 / 2400)) (.leaf (423 / 340)))
              (.branch 101 (.leaf (2981 / 2360)) (.leaf (3001 / 2340))))
            (.branch 104
              (.branch 103 (.leaf (3021 / 2320)) (.leaf (3041 / 2300)))
              (.branch 105 (.leaf (3061 / 2280)) (.leaf (3081 / 2260)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (443 / 320)) (.leaf (3121 / 2220)))
              (.branch 109 (.leaf (3141 / 2200)) (.leaf (29 / 20))))
            (.branch 112
              (.branch 111 (.leaf (29 / 20)) (.leaf (3181 / 2160)))
              (.branch 113 (.leaf (3201 / 2140)) (.leaf (3 / 2))))))
        (.branch 122
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (3221 / 2120)) (.leaf (463 / 300)))
              (.branch 117 (.leaf (3261 / 2080)) (.leaf (3281 / 2060))))
            (.branch 120
              (.branch 119 (.leaf (29 / 18)) (.leaf (3301 / 2040)))
              (.branch 121 (.leaf (3321 / 2020)) (.leaf (33 / 20)))))
          (.branch 126
            (.branch 124
              (.branch 123 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 125 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 128
              (.branch 127 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 129 (.leaf 2) (.branch 130 (.leaf (41 / 20)) (.leaf (5341 / 1920))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 121) (.leaf 122))))
    (.branch 9
      (.branch 7 (.leaf 123) (.branch 8 (.leaf 124) (.leaf 125)))
      (.branch 11 (.branch 10 (.leaf 126) (.leaf 127)) (.branch 12 (.leaf 128) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 120) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
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
theorem Hybrid5Interval018Geometry_valid :
    Hybrid5Interval018Geometry.SparseValid 5 (799 / 288) (5341 / 1920) := by
  decide +kernel

theorem Hybrid5Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 5 (799 / 288) (5341 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid5Interval018Geometry.sparse_sound 5 (799 / 288) (5341 / 1920) Hybrid5Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval018_pieces : supportPiecesValid 5 Hybrid5Interval018Pieces := by
  decide +kernel

private theorem Hybrid5Interval018_left : Hybrid5RightEndpoint017.grossValueQ 5 (799 / 288) =
    (5696641620451168810178931119 / 2840625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (799 / 288)
    799 303 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval018_right : Hybrid5RightEndpoint018.grossValueQ 5 (5341 / 1920) =
    (18237052303336412952192356969 / 9090000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (5341 / 1920)
    5341 2020 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval018_slope : centerSupportSlope 5 5 Hybrid5Interval018Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval018Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval018Pieces Hybrid5Interval018_pieces]
  decide +kernel

private theorem Hybrid5Interval018_offset : centerSupportOffset 5 Hybrid5Interval018Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval018Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval018Pieces Hybrid5Interval018_pieces]
  decide +kernel

theorem Hybrid5Interval018_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((799 / 288) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5341 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 5
      (((799 / 288) : ℚ) : ℝ) (((5341 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid5Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid5RightEndpoint017 Hybrid5RightEndpoint018 5 (799 / 288) (5341 / 1920) g
    Hybrid5RightEndpoint017_geometry Hybrid5RightEndpoint017_hull_arithmetic
    Hybrid5RightEndpoint018_geometry Hybrid5RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid5Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval018_left, Hybrid5Interval018_slope, Hybrid5Interval018_offset]
    norm_num
  · rw [Hybrid5Interval018_right, Hybrid5Interval018_slope, Hybrid5Interval018_offset]
    norm_num

end KMedian184
