import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint026
import KMedian184.Certificates.Hybrid10RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval027Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (722232984223 / 2250000000000))
                (.leaf (2197948952669 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2229198952669 / 6687500000000))
                (.leaf (753482984223 / 2218750000000)))
              (.branch 6
                (.leaf (2291698952669 / 6625000000000))
                (.leaf (2322948952669 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (784732984223 / 2187500000000))
                (.leaf (2385448952669 / 6531250000000)))
              (.branch 10
                (.leaf (2416698952669 / 6500000000000))
                (.leaf (815982984223 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (2479198952669 / 6437500000000))
                (.leaf (2510448952669 / 6406250000000)))
              (.branch 14
                (.leaf (847232984223 / 2125000000000))
                (.leaf (2572948952669 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2604198952669 / 6312500000000))
                (.leaf (878482984223 / 2093750000000)))
              (.branch 18
                (.leaf (2666698952669 / 6250000000000))
                (.leaf (2697948952669 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (909732984223 / 2062500000000))
                (.leaf (2760448952669 / 6156250000000)))
              (.branch 22
                (.leaf (2791698952669 / 6125000000000))
                (.leaf (940982984223 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2854198952669 / 6062500000000))
                (.leaf (2885448952669 / 6031250000000)))
              (.branch 26
                (.leaf (972232984223 / 2000000000000))
                (.leaf (2947948952669 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2979198952669 / 5937500000000))
                (.leaf (1003482984223 / 1968750000000)))
              (.branch 30
                (.leaf (3041698952669 / 5875000000000))
                (.leaf (3072948952669 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1034732984223 / 1937500000000))
                (.leaf (3135448952669 / 5781250000000)))
              (.branch 34
                (.leaf (3166698952669 / 5750000000000))
                (.leaf (1065982984223 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3229198952669 / 5687500000000))
                (.leaf (3260448952669 / 5656250000000)))
              (.branch 38
                (.leaf (1097232984223 / 1875000000000))
                (.leaf (3322948952669 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3354198952669 / 5562500000000))
                (.leaf (1128482984223 / 1843750000000)))
              (.branch 42
                (.leaf (3416698952669 / 5500000000000))
                (.leaf (3447948952669 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1159732984223 / 1812500000000))
                (.leaf (3510448952669 / 5406250000000)))
              (.branch 46
                (.leaf (3541698952669 / 5375000000000))
                (.leaf (1190982984223 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3604198952669 / 5312500000000))
                (.leaf (3635448952669 / 5281250000000)))
              (.branch 50
                (.leaf (1222232984223 / 1750000000000))
                (.leaf (3697948952669 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3729198952669 / 5187500000000))
                (.leaf (1253482984223 / 1718750000000)))
              (.branch 54
                (.leaf (3791698952669 / 5125000000000))
                (.leaf (3822948952669 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1284732984223 / 1687500000000))
                (.leaf (3885448952669 / 5031250000000)))
              (.branch 58
                (.leaf (3916698952669 / 5000000000000))
                (.leaf (1315982984223 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (3979198952669 / 4937500000000))
                (.leaf (4010448952669 / 4906250000000)))
              (.branch 62
                (.leaf (1347232984223 / 1625000000000))
                (.leaf (4072948952669 / 4843750000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (4104198952669 / 4812500000000))
              (.branch 65
                (.leaf (1378482984223 / 1593750000000))
                (.leaf (4166698952669 / 4750000000000))))
            (.branch 68
              (.branch 67
                (.leaf (4197948952669 / 4718750000000))
                (.leaf (1409732984223 / 1562500000000)))
              (.branch 69
                (.leaf (4260448952669 / 4656250000000))
                (.leaf (4291698952669 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (1440982984223 / 1531250000000))
                (.leaf (4354198952669 / 4562500000000)))
              (.branch 73
                (.leaf (4385448952669 / 4531250000000))
                (.leaf (1472232984223 / 1500000000000))))
            (.branch 76
              (.branch 75
                (.leaf (4447948952669 / 4468750000000))
                (.leaf (4479198952669 / 4437500000000)))
              (.branch 77
                (.leaf (1503482984223 / 1468750000000))
                (.leaf (4541698952669 / 4375000000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (4572948952669 / 4343750000000))
                (.leaf (1534732984223 / 1437500000000)))
              (.branch 81 (.leaf (4635448952669 / 4281250000000)) (.leaf (137 / 125))))
            (.branch 84
              (.branch 83
                (.leaf (4666698952669 / 4250000000000))
                (.leaf (1565982984223 / 1406250000000)))
              (.branch 85
                (.leaf (4729198952669 / 4187500000000))
                (.leaf (4760448952669 / 4156250000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (1597232984223 / 1375000000000))
                (.leaf (4822948952669 / 4093750000000)))
              (.branch 89
                (.leaf (4854198952669 / 4062500000000))
                (.leaf (1628482984223 / 1343750000000))))
            (.branch 92
              (.branch 91
                (.leaf (4916698952669 / 4000000000000))
                (.leaf (4947948952669 / 3968750000000)))
              (.branch 93
                (.leaf (1659732984223 / 1312500000000))
                (.leaf (5010448952669 / 3906250000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (5041698952669 / 3875000000000))
                (.leaf (1690982984223 / 1281250000000)))
              (.branch 97
                (.leaf (5104198952669 / 3812500000000))
                (.leaf (5135448952669 / 3781250000000))))
            (.branch 100
              (.branch 99
                (.leaf (1722232984223 / 1250000000000))
                (.leaf (5197948952669 / 3718750000000)))
              (.branch 101
                (.leaf (5229198952669 / 3687500000000))
                (.leaf (1753482984223 / 1218750000000)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 20)) (.leaf (5291698952669 / 3625000000000)))
              (.branch 105 (.leaf (5322948952669 / 3593750000000)) (.leaf (3 / 2))))
            (.branch 108
              (.branch 107
                (.leaf (1784732984223 / 1187500000000))
                (.leaf (5385448952669 / 3531250000000)))
              (.branch 109
                (.leaf (5416698952669 / 3500000000000))
                (.leaf (1815982984223 / 1156250000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (5479198952669 / 3437500000000)) (.leaf (29 / 18)))
              (.branch 113
                (.leaf (5510448952669 / 3406250000000))
                (.leaf (1847232984223 / 1125000000000))))
            (.branch 116
              (.branch 115 (.leaf (33 / 20)) (.leaf (5572948952669 / 3343750000000)))
              (.branch 117 (.leaf (5604198952669 / 3312500000000)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (2972232984223 / 1000000000000)))))))))
  rightValues := (.branch 63
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
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (167 / 310)) (.leaf (506 / 925)))
              (.branch 34 (.leaf (511 / 920)) (.leaf (172 / 305))))
            (.branch 37
              (.branch 36 (.leaf (521 / 910)) (.leaf (526 / 905)))
              (.branch 38 (.leaf (59 / 100)) (.leaf (536 / 895)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (541 / 890)) (.leaf (182 / 295)))
              (.branch 42 (.leaf (551 / 880)) (.leaf (556 / 875))))
            (.branch 45
              (.branch 44 (.leaf (187 / 290)) (.leaf (566 / 865)))
              (.branch 46 (.leaf (571 / 860)) (.leaf (64 / 95))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (581 / 850)) (.leaf (586 / 845)))
              (.branch 50 (.leaf (197 / 280)) (.leaf (596 / 835))))
            (.branch 53
              (.branch 52 (.leaf (601 / 830)) (.leaf (202 / 275)))
              (.branch 54 (.leaf (611 / 820)) (.leaf (616 / 815)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (23 / 30)) (.leaf (626 / 805)))
              (.branch 58 (.leaf (631 / 800)) (.leaf (4 / 5))))
            (.branch 61
              (.branch 60 (.leaf (641 / 790)) (.leaf (646 / 785)))
              (.branch 62 (.leaf (217 / 260)) (.leaf (656 / 775))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (661 / 770))
              (.branch 65 (.leaf (74 / 85)) (.leaf (671 / 760))))
            (.branch 68
              (.branch 67 (.leaf (676 / 755)) (.leaf (227 / 250)))
              (.branch 69 (.leaf (686 / 745)) (.leaf (691 / 740)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (232 / 245)) (.leaf (701 / 730)))
              (.branch 73 (.leaf (706 / 725)) (.leaf (79 / 80))))
            (.branch 76
              (.branch 75 (.leaf (716 / 715)) (.leaf (721 / 710)))
              (.branch 77 (.leaf (242 / 235)) (.leaf (731 / 700))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (736 / 695)) (.leaf (247 / 230)))
              (.branch 81 (.leaf (746 / 685)) (.leaf (137 / 125))))
            (.branch 84
              (.branch 83 (.leaf (751 / 680)) (.leaf (28 / 25)))
              (.branch 85 (.leaf (761 / 670)) (.leaf (766 / 665)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (257 / 220)) (.leaf (776 / 655)))
              (.branch 89 (.leaf (781 / 650)) (.leaf (262 / 215))))
            (.branch 92
              (.branch 91 (.leaf (791 / 640)) (.leaf (796 / 635)))
              (.branch 93 (.leaf (89 / 70)) (.leaf (806 / 625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (811 / 620)) (.leaf (272 / 205)))
              (.branch 97 (.leaf (821 / 610)) (.leaf (826 / 605))))
            (.branch 100
              (.branch 99 (.leaf (277 / 200)) (.leaf (836 / 595)))
              (.branch 101 (.leaf (841 / 590)) (.leaf (94 / 65)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (29 / 20)) (.leaf (851 / 580)))
              (.branch 105 (.leaf (856 / 575)) (.leaf (3 / 2))))
            (.branch 108
              (.branch 107 (.leaf (287 / 190)) (.leaf (866 / 565)))
              (.branch 109 (.leaf (871 / 560)) (.leaf (292 / 185))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (881 / 550)) (.leaf (29 / 18)))
              (.branch 113 (.leaf (886 / 545)) (.leaf (33 / 20))))
            (.branch 116
              (.branch 115 (.leaf (33 / 20)) (.leaf (896 / 535)))
              (.leaf (17 / 10))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (477 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 117))))
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
theorem Hybrid10Interval027Geometry_valid :
    Hybrid10Interval027Geometry.SparseValid 10 (2972232984223 / 1000000000000) (477 / 160) := by
  decide +kernel

theorem Hybrid10Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (2972232984223 / 1000000000000) (477 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval027Geometry.sparse_sound 10 (2972232984223 / 1000000000000) (477 / 160) Hybrid10Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval027_pieces : supportPiecesValid 10 Hybrid10Interval027Pieces := by
  decide +kernel

private theorem Hybrid10Interval027_left : Hybrid10RightEndpoint026.grossValueQ 10 (2972232984223 / 1000000000000) =
    (6493623818280941086239609283 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2972232984223 / 1000000000000)
    8916698952669 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval027_right : Hybrid10RightEndpoint027.grossValueQ 10 (477 / 160) =
    (122626471066247667467 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (477 / 160)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval027_slope : centerSupportSlope 10 10 Hybrid10Interval027Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval027Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval027Pieces Hybrid10Interval027_pieces]
  decide +kernel

private theorem Hybrid10Interval027_offset : centerSupportOffset 10 Hybrid10Interval027Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval027Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval027Pieces Hybrid10Interval027_pieces]
  decide +kernel

theorem Hybrid10Interval027_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2972232984223 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((477 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((2972232984223 / 1000000000000) : ℚ) : ℝ) (((477 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint026 Hybrid10RightEndpoint027 10 (2972232984223 / 1000000000000) (477 / 160) g
    Hybrid10RightEndpoint026_geometry Hybrid10RightEndpoint026_hull_arithmetic
    Hybrid10RightEndpoint027_geometry Hybrid10RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid10Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval027_left, Hybrid10Interval027_slope, Hybrid10Interval027_offset]
    norm_num
  · rw [Hybrid10Interval027_right, Hybrid10Interval027_slope, Hybrid10Interval027_offset]
    norm_num

end KMedian184
