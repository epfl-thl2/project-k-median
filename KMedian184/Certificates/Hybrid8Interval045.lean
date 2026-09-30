import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint044
import KMedian184.Certificates.Hybrid8RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval045Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (157 / 480)))
              (.branch 3 (.leaf (1433 / 4300)) (.leaf (1453 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (491 / 1420)) (.leaf (1493 / 4240)))
              (.branch 7 (.leaf (1513 / 4220)) (.leaf (73 / 200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (1553 / 4180)) (.leaf (121 / 320)))
              (.branch 11 (.leaf (177 / 460)) (.leaf (1613 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1633 / 4100)) (.leaf (551 / 1360)))
              (.branch 15 (.leaf (239 / 580)) (.leaf (1693 / 4040))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (571 / 1340)) (.leaf (1733 / 4000)))
              (.branch 19 (.leaf (1753 / 3980)) (.leaf (197 / 440))))
            (.branch 22
              (.branch 21 (.leaf (1793 / 3940)) (.leaf (37 / 80)))
              (.branch 23 (.leaf (47 / 100)) (.leaf (1853 / 3880)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1873 / 3860)) (.leaf (631 / 1280)))
              (.branch 27 (.leaf (1913 / 3820)) (.leaf (1933 / 3800))))
            (.branch 30
              (.branch 29 (.leaf (31 / 60)) (.leaf (1973 / 3760)))
              (.branch 31 (.leaf (1993 / 3740)) (.leaf (671 / 1240)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (2033 / 3700)) (.leaf (2053 / 3680)))
              (.branch 35 (.leaf (691 / 1220)) (.leaf (23 / 40))))
            (.branch 38
              (.branch 37 (.leaf (2113 / 3620)) (.leaf (237 / 400)))
              (.branch 39 (.leaf (2153 / 3580)) (.leaf (2173 / 3560)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (731 / 1180)) (.leaf (2213 / 3520)))
              (.branch 43 (.leaf (319 / 500)) (.leaf (751 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (2273 / 3460)) (.leaf (2293 / 3440)))
              (.branch 47 (.leaf (257 / 380)) (.leaf (2333 / 3400))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (181 / 260)) (.leaf (113 / 160)))
              (.branch 51 (.leaf (2393 / 3340)) (.leaf (2413 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (811 / 1100)) (.leaf (2453 / 3280)))
              (.branch 55 (.leaf (2473 / 3260)) (.leaf (277 / 360)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (359 / 460)) (.leaf (2533 / 3200)))
              (.branch 59 (.leaf (851 / 1060)) (.leaf (2573 / 3160))))
            (.branch 62
              (.branch 61 (.leaf (2593 / 3140)) (.leaf (67 / 80)))
              (.branch 63 (.leaf (2633 / 3100)) (.leaf (379 / 440))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (297 / 340)) (.leaf (2693 / 3040)))
              (.branch 67 (.leaf (2713 / 3020)) (.leaf (911 / 1000))))
            (.branch 70
              (.branch 69 (.leaf (2753 / 2980)) (.leaf (2773 / 2960)))
              (.branch 71 (.leaf (19 / 20)) (.leaf (2813 / 2920)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (2833 / 2900)) (.leaf (317 / 320)))
              (.branch 75 (.leaf (221 / 220)) (.leaf (2893 / 2840))))
            (.branch 78
              (.branch 77 (.leaf (971 / 940)) (.leaf (419 / 400)))
              (.branch 79 (.leaf (2953 / 2780)) (.leaf (991 / 920))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (2993 / 2740)) (.leaf (137 / 125)))
              (.branch 83 (.leaf (3013 / 2720)) (.leaf (337 / 300))))
            (.branch 86
              (.branch 85 (.leaf (3053 / 2680)) (.leaf (439 / 380)))
              (.branch 87 (.leaf (1031 / 880)) (.leaf (3113 / 2620)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (241 / 200)) (.leaf (1051 / 860)))
              (.branch 91 (.leaf (3173 / 2560)) (.leaf (3193 / 2540))))
            (.branch 94
              (.branch 93 (.leaf (51 / 40)) (.leaf (3233 / 2500)))
              (.branch 95 (.leaf (3253 / 2480)) (.leaf (1091 / 820)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (3293 / 2440)) (.leaf (3313 / 2420)))
              (.branch 99 (.leaf (1111 / 800)) (.leaf (479 / 340))))
            (.branch 102
              (.branch 101 (.leaf (3373 / 2360)) (.leaf (29 / 20)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (3413 / 2320)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3433 / 2300)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (1151 / 760)) (.leaf (3473 / 2260))))
            (.branch 110
              (.branch 109 (.leaf (499 / 320)) (.leaf (1171 / 740)))
              (.branch 111 (.leaf (3533 / 2200)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (3553 / 2180)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (397 / 240)) (.leaf (3593 / 2140))))
            (.branch 118
              (.branch 117 (.leaf (17 / 10)) (.leaf (3613 / 2120)))
              (.branch 119 (.leaf (173 / 100)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (281 / 160)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (1911 / 640)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (4447 / 13500)))
              (.branch 3 (.leaf (9019 / 26875)) (.leaf (4572 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (9269 / 26625)) (.leaf (4697 / 13250)))
              (.branch 7 (.leaf (9519 / 26375)) (.leaf (4822 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9769 / 26125)) (.leaf (4947 / 13000)))
              (.branch 11 (.leaf (10019 / 25875)) (.leaf (5072 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (10269 / 25625)) (.leaf (5197 / 12750)))
              (.branch 15 (.leaf (10519 / 25375)) (.leaf (5322 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (10769 / 25125)) (.leaf (5447 / 12500)))
              (.branch 19 (.leaf (11019 / 24875)) (.leaf (5572 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (11269 / 24625)) (.leaf (5697 / 12250)))
              (.branch 23 (.leaf (11519 / 24375)) (.leaf (5822 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (11769 / 24125)) (.leaf (5947 / 12000)))
              (.branch 27 (.leaf (12019 / 23875)) (.leaf (6072 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (12269 / 23625)) (.leaf (6197 / 11750)))
              (.branch 31 (.leaf (12519 / 23375)) (.leaf (6322 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (12769 / 23125)) (.leaf (6447 / 11500)))
              (.branch 35 (.leaf (13019 / 22875)) (.leaf (6572 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (13269 / 22625)) (.leaf (6697 / 11250)))
              (.branch 39 (.leaf (13519 / 22375)) (.leaf (6822 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (13769 / 22125)) (.leaf (6947 / 11000)))
              (.branch 43 (.leaf (14019 / 21875)) (.leaf (7072 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (14269 / 21625)) (.leaf (7197 / 10750)))
              (.branch 47 (.leaf (14519 / 21375)) (.leaf (7322 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (14769 / 21125)) (.leaf (7447 / 10500)))
              (.branch 51 (.leaf (15019 / 20875)) (.leaf (7572 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (15269 / 20625)) (.leaf (7697 / 10250)))
              (.branch 55 (.leaf (15519 / 20375)) (.leaf (7822 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (15769 / 20125)) (.leaf (7947 / 10000)))
              (.branch 59 (.leaf (16019 / 19875)) (.leaf (8072 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (16269 / 19625)) (.leaf (8197 / 9750)))
              (.branch 63 (.leaf (16519 / 19375)) (.leaf (8322 / 9625))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (16769 / 19125)) (.leaf (8447 / 9500)))
              (.branch 67 (.leaf (17019 / 18875)) (.leaf (8572 / 9375))))
            (.branch 70
              (.branch 69 (.leaf (17269 / 18625)) (.leaf (8697 / 9250)))
              (.branch 71 (.leaf (17519 / 18375)) (.leaf (8822 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (17769 / 18125)) (.leaf (8947 / 9000)))
              (.branch 75 (.leaf (18019 / 17875)) (.leaf (9072 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (18269 / 17625)) (.leaf (9197 / 8750)))
              (.branch 79 (.leaf (18519 / 17375)) (.leaf (9322 / 8625))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (137 / 125))
              (.branch 83 (.leaf (9447 / 8500)) (.leaf (19019 / 16875))))
            (.branch 86
              (.branch 85 (.leaf (9572 / 8375)) (.leaf (19269 / 16625)))
              (.branch 87 (.leaf (9697 / 8250)) (.leaf (149 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9822 / 8125)) (.leaf (19769 / 16125)))
              (.branch 91 (.leaf (9947 / 8000)) (.leaf (20019 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (10072 / 7875)) (.leaf (20269 / 15625)))
              (.branch 95 (.leaf (10197 / 7750)) (.leaf (20519 / 15375)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (10322 / 7625)) (.leaf (20769 / 15125)))
              (.branch 99 (.leaf (10447 / 7500)) (.leaf (21019 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (10572 / 7375)) (.leaf (29 / 20)))
              (.branch 103 (.leaf (21269 / 14625)) (.leaf (10697 / 7250)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (21519 / 14375)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (10822 / 7125)) (.leaf (21769 / 14125))))
            (.branch 110
              (.branch 109 (.leaf (10947 / 7000)) (.leaf (22019 / 13875)))
              (.branch 111 (.leaf (11072 / 6875)) (.leaf (29 / 18))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (22269 / 13625)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (11197 / 6750)) (.leaf (22519 / 13375))))
            (.branch 118
              (.branch 117 (.leaf (17 / 10)) (.leaf (11322 / 6625)))
              (.branch 119 (.leaf (22769 / 13125)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (11447 / 6500)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (17947 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 101) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 120))
              (.branch 10 (.leaf 118) (.leaf 117)))
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
theorem Hybrid8Interval045Geometry_valid :
    Hybrid8Interval045Geometry.SparseValid 8 (1911 / 640) (17947 / 6000) := by
  decide +kernel

theorem Hybrid8Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (1911 / 640) (17947 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval045Geometry.sparse_sound 8 (1911 / 640) (17947 / 6000) Hybrid8Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval045_pieces : supportPiecesValid 8 Hybrid8Interval045Pieces := by
  decide +kernel

private theorem Hybrid8Interval045_left : Hybrid8RightEndpoint044.grossValueQ 8 (1911 / 640) =
    (637083020231565843961 / 300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1911 / 640)
    441 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval045_right : Hybrid8RightEndpoint045.grossValueQ 8 (17947 / 6000) =
    (248559866156548037686901017 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (17947 / 6000)
    17947 6500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval045_slope : centerSupportSlope 8 8 Hybrid8Interval045Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval045Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval045Pieces Hybrid8Interval045_pieces]
  decide +kernel

private theorem Hybrid8Interval045_offset : centerSupportOffset 8 Hybrid8Interval045Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval045Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval045Pieces Hybrid8Interval045_pieces]
  decide +kernel

theorem Hybrid8Interval045_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1911 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17947 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((1911 / 640) : ℚ) : ℝ) (((17947 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint044 Hybrid8RightEndpoint045 8 (1911 / 640) (17947 / 6000) g
    Hybrid8RightEndpoint044_geometry Hybrid8RightEndpoint044_hull_arithmetic
    Hybrid8RightEndpoint045_geometry Hybrid8RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid8Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval045_left, Hybrid8Interval045_slope, Hybrid8Interval045_offset]
    norm_num
  · rw [Hybrid8Interval045_right, Hybrid8Interval045_slope, Hybrid8Interval045_offset]
    norm_num

end KMedian184
