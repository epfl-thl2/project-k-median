import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint020
import KMedian184.Certificates.Hybrid11RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval021Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (240562794109 / 750000000000))
                (.leaf (2196315146981 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2227565146981 / 6687500000000))
                (.leaf (752938382327 / 2218750000000)))
              (.branch 6
                (.leaf (2290065146981 / 6625000000000))
                (.leaf (2321315146981 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (112026911761 / 312500000000))
                (.leaf (2383815146981 / 6531250000000)))
              (.branch 10
                (.leaf (2415065146981 / 6500000000000))
                (.leaf (271812794109 / 718750000000))))
            (.branch 13
              (.branch 12
                (.leaf (2477565146981 / 6437500000000))
                (.leaf (61190613341 / 156250000000)))
              (.branch 14
                (.leaf (846688382327 / 2125000000000))
                (.leaf (367330735283 / 906250000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2602565146981 / 6312500000000))
                (.leaf (877938382327 / 2093750000000)))
              (.branch 18
                (.leaf (2665065146981 / 6250000000000))
                (.leaf (2696315146981 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (303062794109 / 687500000000))
                (.leaf (2758815146981 / 6156250000000)))
              (.branch 22
                (.leaf (398580735283 / 875000000000))
                (.leaf (940438382327 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2852565146981 / 6062500000000))
                (.leaf (2883815146981 / 6031250000000)))
              (.branch 26
                (.leaf (971688382327 / 2000000000000))
                (.leaf (2946315146981 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2977565146981 / 5937500000000))
                (.leaf (47758970587 / 93750000000)))
              (.branch 30
                (.leaf (3040065146981 / 5875000000000))
                (.leaf (3071315146981 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1034188382327 / 1937500000000))
              (.branch 33
                (.leaf (3133815146981 / 5781250000000))
                (.leaf (3165065146981 / 5750000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1065438382327 / 1906250000000))
                (.leaf (461080735283 / 812500000000)))
              (.branch 37
                (.leaf (3258815146981 / 5656250000000))
                (.leaf (365562794109 / 625000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (3321315146981 / 5593750000000))
                (.leaf (3352565146981 / 5562500000000)))
              (.branch 41
                (.leaf (1127938382327 / 1843750000000))
                (.leaf (3415065146981 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (492330735283 / 781250000000))
                (.leaf (1159188382327 / 1812500000000)))
              (.branch 45
                (.leaf (3508815146981 / 5406250000000))
                (.leaf (3540065146981 / 5375000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (396812794109 / 593750000000))
                (.leaf (3602565146981 / 5312500000000)))
              (.branch 49
                (.leaf (3633815146981 / 5281250000000))
                (.leaf (174526911761 / 250000000000))))
            (.branch 52
              (.branch 51
                (.leaf (3696315146981 / 5218750000000))
                (.leaf (3727565146981 / 5187500000000)))
              (.branch 53
                (.leaf (1252938382327 / 1718750000000))
                (.leaf (92440613341 / 125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (3821315146981 / 5093750000000))
                (.leaf (428062794109 / 562500000000)))
              (.branch 57
                (.leaf (554830735283 / 718750000000))
                (.leaf (3915065146981 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1315438382327 / 1656250000000))
                (.leaf (3977565146981 / 4937500000000)))
              (.branch 61
                (.leaf (4008815146981 / 4906250000000))
                (.leaf (1346688382327 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4071315146981 / 4843750000000))
              (.branch 64
                (.leaf (586080735283 / 687500000000))
                (.leaf (459312794109 / 531250000000))))
            (.branch 67
              (.branch 66
                (.leaf (4165065146981 / 4750000000000))
                (.leaf (4196315146981 / 4718750000000)))
              (.branch 68
                (.leaf (1409188382327 / 1562500000000))
                (.leaf (4258815146981 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (4290065146981 / 4625000000000))
                (.leaf (205776911761 / 218750000000)))
              (.branch 72
                (.leaf (4352565146981 / 4562500000000))
                (.leaf (4383815146981 / 4531250000000))))
            (.branch 75
              (.branch 74
                (.leaf (490562794109 / 500000000000))
                (.leaf (4446315146981 / 4468750000000)))
              (.branch 76
                (.leaf (4477565146981 / 4437500000000))
                (.leaf (1502938382327 / 1468750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (648580735283 / 625000000000))
                (.leaf (4571315146981 / 4343750000000)))
              (.branch 80
                (.leaf (1534188382327 / 1437500000000))
                (.leaf (4633815146981 / 4281250000000))))
            (.branch 83
              (.branch 82 (.leaf (137 / 125)) (.leaf (4665065146981 / 4250000000000)))
              (.branch 84
                (.leaf (521812794109 / 468750000000))
                (.leaf (4727565146981 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (679830735283 / 593750000000))
                (.leaf (1596688382327 / 1375000000000)))
              (.branch 88
                (.leaf (4821315146981 / 4093750000000))
                (.leaf (4852565146981 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (1627938382327 / 1343750000000))
                (.leaf (4915065146981 / 4000000000000)))
              (.branch 92
                (.leaf (4946315146981 / 3968750000000))
                (.leaf (79008970587 / 62500000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (5008815146981 / 3906250000000))
                (.leaf (5040065146981 / 3875000000000)))
              (.branch 96
                (.leaf (41230204447 / 31250000000))
                (.leaf (5102565146981 / 3812500000000))))
            (.branch 99
              (.branch 98
                (.leaf (5133815146981 / 3781250000000))
                (.leaf (1721688382327 / 1250000000000)))
              (.branch 100
                (.leaf (742330735283 / 531250000000))
                (.leaf (5227565146981 / 3687500000000)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (584312794109 / 406250000000)) (.leaf (29 / 20)))
              (.branch 104
                (.leaf (5290065146981 / 3625000000000))
                (.leaf (5321315146981 / 3593750000000))))
            (.branch 107
              (.branch 106 (.leaf (3 / 2)) (.leaf (1784188382327 / 1187500000000)))
              (.branch 108
                (.leaf (5383815146981 / 3531250000000))
                (.leaf (773580735283 / 500000000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (1815438382327 / 1156250000000))
                (.leaf (5477565146981 / 3437500000000)))
              (.branch 112 (.leaf (29 / 18)) (.leaf (5508815146981 / 3406250000000))))
            (.branch 115
              (.branch 114 (.leaf (615562794109 / 375000000000)) (.leaf (33 / 20)))
              (.branch 116 (.leaf (5571315146981 / 3343750000000)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (2971688382327 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 40)) (.leaf (356 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (361 / 1070)) (.leaf (122 / 355)))
              (.branch 6 (.leaf (7 / 20)) (.leaf (376 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 350)) (.leaf (386 / 1045)))
              (.branch 10 (.leaf (391 / 1040)) (.leaf (44 / 115))))
            (.branch 13
              (.branch 12 (.leaf (401 / 1030)) (.leaf (406 / 1025)))
              (.branch 14 (.leaf (137 / 340)) (.leaf (416 / 1015))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (421 / 1010)) (.leaf (142 / 335)))
              (.branch 18 (.leaf (431 / 1000)) (.leaf (436 / 995))))
            (.branch 21
              (.branch 20 (.leaf (49 / 110)) (.leaf (446 / 985)))
              (.branch 22 (.leaf (451 / 980)) (.leaf (152 / 325)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (461 / 970)) (.leaf (466 / 965)))
              (.branch 26 (.leaf (157 / 320)) (.leaf (476 / 955))))
            (.branch 29
              (.branch 28 (.leaf (481 / 950)) (.leaf (18 / 35)))
              (.branch 30 (.leaf (491 / 940)) (.leaf (496 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (167 / 310))
              (.branch 33 (.leaf (506 / 925)) (.leaf (511 / 920))))
            (.branch 36
              (.branch 35 (.leaf (172 / 305)) (.leaf (521 / 910)))
              (.branch 37 (.leaf (526 / 905)) (.leaf (59 / 100)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (536 / 895)) (.leaf (541 / 890)))
              (.branch 41 (.leaf (182 / 295)) (.leaf (551 / 880))))
            (.branch 44
              (.branch 43 (.leaf (556 / 875)) (.leaf (187 / 290)))
              (.branch 45 (.leaf (566 / 865)) (.leaf (571 / 860))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (64 / 95)) (.leaf (581 / 850)))
              (.branch 49 (.leaf (586 / 845)) (.leaf (197 / 280))))
            (.branch 52
              (.branch 51 (.leaf (596 / 835)) (.leaf (601 / 830)))
              (.branch 53 (.leaf (202 / 275)) (.leaf (611 / 820)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (616 / 815)) (.leaf (23 / 30)))
              (.branch 57 (.leaf (626 / 805)) (.leaf (631 / 800))))
            (.branch 60
              (.branch 59 (.leaf (4 / 5)) (.leaf (641 / 790)))
              (.branch 61 (.leaf (646 / 785)) (.leaf (217 / 260))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (656 / 775))
              (.branch 64 (.leaf (661 / 770)) (.leaf (74 / 85))))
            (.branch 67
              (.branch 66 (.leaf (671 / 760)) (.leaf (676 / 755)))
              (.branch 68 (.leaf (227 / 250)) (.leaf (686 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (691 / 740)) (.leaf (232 / 245)))
              (.branch 72 (.leaf (701 / 730)) (.leaf (706 / 725))))
            (.branch 75
              (.branch 74 (.leaf (79 / 80)) (.leaf (716 / 715)))
              (.branch 76 (.leaf (721 / 710)) (.leaf (242 / 235))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (731 / 700)) (.leaf (736 / 695)))
              (.branch 80 (.leaf (247 / 230)) (.leaf (746 / 685))))
            (.branch 83
              (.branch 82 (.leaf (137 / 125)) (.leaf (751 / 680)))
              (.branch 84 (.leaf (28 / 25)) (.leaf (761 / 670)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (766 / 665)) (.leaf (257 / 220)))
              (.branch 88 (.leaf (776 / 655)) (.leaf (781 / 650))))
            (.branch 91
              (.branch 90 (.leaf (262 / 215)) (.leaf (791 / 640)))
              (.branch 92 (.leaf (796 / 635)) (.leaf (89 / 70)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (806 / 625)) (.leaf (811 / 620)))
              (.branch 96 (.leaf (272 / 205)) (.leaf (821 / 610))))
            (.branch 99
              (.branch 98 (.leaf (826 / 605)) (.leaf (277 / 200)))
              (.branch 100 (.leaf (836 / 595)) (.leaf (841 / 590)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (94 / 65)) (.leaf (29 / 20)))
              (.branch 104 (.leaf (851 / 580)) (.leaf (856 / 575))))
            (.branch 107
              (.branch 106 (.leaf (3 / 2)) (.leaf (287 / 190)))
              (.branch 108 (.leaf (866 / 565)) (.leaf (871 / 560))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (292 / 185)) (.leaf (881 / 550)))
              (.branch 112 (.leaf (29 / 18)) (.leaf (886 / 545))))
            (.branch 115
              (.leaf (33 / 20))
              (.branch 116 (.leaf (896 / 535)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (477 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 116))))
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
              (.branch 12 (.leaf 115) (.leaf 113))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 101))))
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
theorem Hybrid11Interval021Geometry_valid :
    Hybrid11Interval021Geometry.SparseValid 11 (2971688382327 / 1000000000000) (477 / 160) := by
  decide +kernel

theorem Hybrid11Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (2971688382327 / 1000000000000) (477 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval021Geometry.sparse_sound 11 (2971688382327 / 1000000000000) (477 / 160) Hybrid11Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval021_pieces : supportPiecesValid 11 Hybrid11Interval021Pieces := by
  decide +kernel

private theorem Hybrid11Interval021_left : Hybrid11RightEndpoint020.grossValueQ 11 (2971688382327 / 1000000000000) =
    (106165293847197496328481036907 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2971688382327 / 1000000000000)
    8915065146981 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval021_right : Hybrid11RightEndpoint021.grossValueQ 11 (477 / 160) =
    (21254169266690722333531140871 / 9630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (477 / 160)
    1431 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval021_slope : centerSupportSlope 11 11 Hybrid11Interval021Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval021Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval021Pieces Hybrid11Interval021_pieces]
  decide +kernel

private theorem Hybrid11Interval021_offset : centerSupportOffset 11 Hybrid11Interval021Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval021Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval021Pieces Hybrid11Interval021_pieces]
  decide +kernel

theorem Hybrid11Interval021_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2971688382327 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((477 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((2971688382327 / 1000000000000) : ℚ) : ℝ) (((477 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint020 Hybrid11RightEndpoint021 11 (2971688382327 / 1000000000000) (477 / 160) g
    Hybrid11RightEndpoint020_geometry Hybrid11RightEndpoint020_hull_arithmetic
    Hybrid11RightEndpoint021_geometry Hybrid11RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid11Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval021_left, Hybrid11Interval021_slope, Hybrid11Interval021_offset]
    norm_num
  · rw [Hybrid11Interval021_right, Hybrid11Interval021_slope, Hybrid11Interval021_offset]
    norm_num

end KMedian184
