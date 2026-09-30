import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint022
import KMedian184.Certificates.Hybrid11RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval023Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (157 / 480)) (.leaf (1433 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1453 / 4280)) (.leaf (491 / 1420)))
              (.branch 6 (.leaf (1493 / 4240)) (.leaf (1513 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (73 / 200)) (.leaf (1553 / 4180)))
              (.branch 10 (.leaf (121 / 320)) (.leaf (177 / 460))))
            (.branch 13
              (.branch 12 (.leaf (1613 / 4120)) (.leaf (1633 / 4100)))
              (.branch 14 (.leaf (551 / 1360)) (.leaf (239 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1693 / 4040)) (.leaf (571 / 1340)))
              (.branch 18 (.leaf (1733 / 4000)) (.leaf (1753 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (197 / 440)) (.leaf (1793 / 3940)))
              (.branch 22 (.leaf (37 / 80)) (.leaf (47 / 100)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1853 / 3880)) (.leaf (1873 / 3860)))
              (.branch 26 (.leaf (631 / 1280)) (.leaf (1913 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (1933 / 3800)) (.leaf (31 / 60)))
              (.branch 30 (.leaf (1973 / 3760)) (.leaf (1993 / 3740)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (671 / 1240))
              (.branch 33 (.leaf (2033 / 3700)) (.leaf (2053 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (691 / 1220)) (.leaf (23 / 40)))
              (.branch 37 (.leaf (2113 / 3620)) (.leaf (237 / 400)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2153 / 3580)) (.leaf (2173 / 3560)))
              (.branch 41 (.leaf (731 / 1180)) (.leaf (2213 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (319 / 500)) (.leaf (751 / 1160)))
              (.branch 45 (.leaf (2273 / 3460)) (.leaf (2293 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (257 / 380)) (.leaf (2333 / 3400)))
              (.branch 49 (.leaf (181 / 260)) (.leaf (113 / 160))))
            (.branch 52
              (.branch 51 (.leaf (2393 / 3340)) (.leaf (2413 / 3320)))
              (.branch 53 (.leaf (811 / 1100)) (.leaf (2453 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2473 / 3260)) (.leaf (277 / 360)))
              (.branch 57 (.leaf (359 / 460)) (.leaf (2533 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (851 / 1060)) (.leaf (2573 / 3160)))
              (.branch 61 (.leaf (2593 / 3140)) (.leaf (67 / 80))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2633 / 3100))
              (.branch 64 (.leaf (379 / 440)) (.leaf (297 / 340))))
            (.branch 67
              (.branch 66 (.leaf (2693 / 3040)) (.leaf (2713 / 3020)))
              (.branch 68 (.leaf (911 / 1000)) (.leaf (2753 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2773 / 2960)) (.leaf (19 / 20)))
              (.branch 72 (.leaf (2813 / 2920)) (.leaf (2833 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (317 / 320)) (.leaf (221 / 220)))
              (.branch 76 (.leaf (2893 / 2840)) (.leaf (971 / 940))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (419 / 400)) (.leaf (2953 / 2780)))
              (.branch 80 (.leaf (991 / 920)) (.leaf (2993 / 2740))))
            (.branch 83
              (.branch 82 (.leaf (137 / 125)) (.leaf (3013 / 2720)))
              (.branch 84 (.leaf (337 / 300)) (.leaf (3053 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (439 / 380)) (.leaf (1031 / 880)))
              (.branch 88 (.leaf (3113 / 2620)) (.leaf (241 / 200))))
            (.branch 91
              (.branch 90 (.leaf (1051 / 860)) (.leaf (3173 / 2560)))
              (.branch 92 (.leaf (3193 / 2540)) (.leaf (51 / 40)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3233 / 2500)) (.leaf (3253 / 2480)))
              (.branch 96 (.leaf (1091 / 820)) (.leaf (3293 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (3313 / 2420)) (.leaf (1111 / 800)))
              (.branch 100 (.leaf (479 / 340)) (.leaf (3373 / 2360)))))
          (.branch 105
            (.branch 103
              (.leaf (29 / 20))
              (.branch 104 (.leaf (3413 / 2320)) (.leaf (3433 / 2300))))
            (.branch 107
              (.branch 106 (.leaf (3 / 2)) (.leaf (1151 / 760)))
              (.branch 108 (.leaf (3473 / 2260)) (.leaf (499 / 320))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1171 / 740)) (.leaf (3533 / 2200)))
              (.branch 112 (.leaf (29 / 18)) (.leaf (3553 / 2180))))
            (.branch 115
              (.branch 114 (.leaf (33 / 20)) (.leaf (397 / 240)))
              (.branch 116 (.leaf (3593 / 2140)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1911 / 640)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4447 / 13500)) (.leaf (9019 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4572 / 13375)) (.leaf (9269 / 26625)))
              (.branch 6 (.leaf (4697 / 13250)) (.leaf (9519 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (4822 / 13125)) (.leaf (9769 / 26125)))
              (.branch 10 (.leaf (4947 / 13000)) (.leaf (10019 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5072 / 12875)) (.leaf (10269 / 25625)))
              (.branch 14 (.leaf (5197 / 12750)) (.leaf (10519 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5322 / 12625)) (.leaf (10769 / 25125)))
              (.branch 18 (.leaf (5447 / 12500)) (.leaf (11019 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5572 / 12375)) (.leaf (11269 / 24625)))
              (.branch 22 (.leaf (5697 / 12250)) (.leaf (11519 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5822 / 12125)) (.leaf (11769 / 24125)))
              (.branch 26 (.leaf (5947 / 12000)) (.leaf (12019 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6072 / 11875)) (.leaf (12269 / 23625)))
              (.branch 30 (.leaf (6197 / 11750)) (.leaf (12519 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (6322 / 11625))
              (.branch 33 (.leaf (12769 / 23125)) (.leaf (6447 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (13019 / 22875)) (.leaf (6572 / 11375)))
              (.branch 37 (.leaf (13269 / 22625)) (.leaf (6697 / 11250)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (13519 / 22375)) (.leaf (6822 / 11125)))
              (.branch 41 (.leaf (13769 / 22125)) (.leaf (6947 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (14019 / 21875)) (.leaf (7072 / 10875)))
              (.branch 45 (.leaf (14269 / 21625)) (.leaf (7197 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (14519 / 21375)) (.leaf (7322 / 10625)))
              (.branch 49 (.leaf (14769 / 21125)) (.leaf (7447 / 10500))))
            (.branch 52
              (.branch 51 (.leaf (15019 / 20875)) (.leaf (7572 / 10375)))
              (.branch 53 (.leaf (15269 / 20625)) (.leaf (7697 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (15519 / 20375)) (.leaf (7822 / 10125)))
              (.branch 57 (.leaf (15769 / 20125)) (.leaf (7947 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (16019 / 19875)) (.leaf (8072 / 9875)))
              (.branch 61 (.leaf (16269 / 19625)) (.leaf (8197 / 9750))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (16519 / 19375))
              (.branch 64 (.leaf (8322 / 9625)) (.leaf (16769 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (8447 / 9500)) (.leaf (17019 / 18875)))
              (.branch 68 (.leaf (8572 / 9375)) (.leaf (17269 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (8697 / 9250)) (.leaf (17519 / 18375)))
              (.branch 72 (.leaf (8822 / 9125)) (.leaf (17769 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (8947 / 9000)) (.leaf (18019 / 17875)))
              (.branch 76 (.leaf (9072 / 8875)) (.leaf (18269 / 17625))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (9197 / 8750)) (.leaf (18519 / 17375)))
              (.branch 80 (.leaf (9322 / 8625)) (.leaf (137 / 125))))
            (.branch 83
              (.branch 82 (.leaf (137 / 125)) (.leaf (9447 / 8500)))
              (.branch 84 (.leaf (19019 / 16875)) (.leaf (9572 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (19269 / 16625)) (.leaf (9697 / 8250)))
              (.branch 88 (.leaf (149 / 125)) (.leaf (9822 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (19769 / 16125)) (.leaf (9947 / 8000)))
              (.branch 92 (.leaf (20019 / 15875)) (.leaf (10072 / 7875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (20269 / 15625)) (.leaf (10197 / 7750)))
              (.branch 96 (.leaf (20519 / 15375)) (.leaf (10322 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (20769 / 15125)) (.leaf (10447 / 7500)))
              (.branch 100 (.leaf (21019 / 14875)) (.leaf (10572 / 7375)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (29 / 20)) (.leaf (21269 / 14625)))
              (.branch 104 (.leaf (10697 / 7250)) (.leaf (21519 / 14375))))
            (.branch 107
              (.branch 106 (.leaf (3 / 2)) (.leaf (10822 / 7125)))
              (.branch 108 (.leaf (21769 / 14125)) (.leaf (10947 / 7000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (22019 / 13875)) (.leaf (11072 / 6875)))
              (.branch 112 (.leaf (29 / 18)) (.leaf (22269 / 13625))))
            (.branch 115
              (.branch 114 (.leaf (33 / 20)) (.leaf (11197 / 6750)))
              (.branch 116 (.leaf (22519 / 13375)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (17947 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 101) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 102))))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
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
theorem Hybrid11Interval023Geometry_valid :
    Hybrid11Interval023Geometry.SparseValid 11 (1911 / 640) (17947 / 6000) := by
  decide +kernel

theorem Hybrid11Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (1911 / 640) (17947 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval023Geometry.sparse_sound 11 (1911 / 640) (17947 / 6000) Hybrid11Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval023_pieces : supportPiecesValid 11 Hybrid11Interval023Pieces := by
  decide +kernel

private theorem Hybrid11Interval023_left : Hybrid11RightEndpoint022.grossValueQ 11 (1911 / 640) =
    (53161296279011817071832149581 / 24075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1911 / 640)
    5733 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval023_right : Hybrid11RightEndpoint023.grossValueQ 11 (17947 / 6000) =
    (106380318336452727907536619151 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (17947 / 6000)
    35894 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval023_slope : centerSupportSlope 11 11 Hybrid11Interval023Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval023Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval023Pieces Hybrid11Interval023_pieces]
  decide +kernel

private theorem Hybrid11Interval023_offset : centerSupportOffset 11 Hybrid11Interval023Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval023Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval023Pieces Hybrid11Interval023_pieces]
  decide +kernel

theorem Hybrid11Interval023_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1911 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17947 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((1911 / 640) : ℚ) : ℝ) (((17947 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint022 Hybrid11RightEndpoint023 11 (1911 / 640) (17947 / 6000) g
    Hybrid11RightEndpoint022_geometry Hybrid11RightEndpoint022_hull_arithmetic
    Hybrid11RightEndpoint023_geometry Hybrid11RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid11Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval023_left, Hybrid11Interval023_slope, Hybrid11Interval023_offset]
    norm_num
  · rw [Hybrid11Interval023_right, Hybrid11Interval023_slope, Hybrid11Interval023_offset]
    norm_num

end KMedian184
