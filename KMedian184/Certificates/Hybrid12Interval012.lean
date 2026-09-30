import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint011
import KMedian184.Certificates.Hybrid12RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval012Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (45031181011 / 140625000000))
                (.leaf (137046668033 / 419921875000))))
            (.branch 5
              (.branch 4
                (.leaf (138999793033 / 417968750000))
                (.leaf (46984306011 / 138671875000)))
              (.branch 6
                (.leaf (142906043033 / 414062500000))
                (.leaf (144859168033 / 412109375000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (6991061573 / 19531250000))
                (.leaf (148765418033 / 408203125000)))
              (.branch 10
                (.leaf (150718543033 / 406250000000))
                (.leaf (50890556011 / 134765625000))))
            (.branch 13
              (.branch 12
                (.leaf (154624793033 / 402343750000))
                (.leaf (156577918033 / 400390625000)))
              (.branch 14
                (.leaf (52843681011 / 132812500000))
                (.leaf (22926309719 / 56640625000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (162437293033 / 394531250000))
                (.leaf (54796806011 / 130859375000)))
              (.branch 18
                (.leaf (166343543033 / 390625000000))
                (.leaf (168296668033 / 388671875000))))
            (.branch 21
              (.branch 20
                (.leaf (56749931011 / 128906250000))
                (.leaf (172202918033 / 384765625000)))
              (.branch 22
                (.leaf (24879434719 / 54687500000))
                (.leaf (58703056011 / 126953125000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (178062293033 / 378906250000))
                (.leaf (180015418033 / 376953125000)))
              (.branch 26
                (.leaf (60656181011 / 125000000000))
                (.leaf (183921668033 / 373046875000))))
            (.branch 29
              (.branch 28
                (.leaf (185874793033 / 371093750000))
                (.leaf (8944186573 / 17578125000)))
              (.branch 30
                (.leaf (189781043033 / 367187500000))
                (.leaf (191734168033 / 365234375000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (64562431011 / 121093750000))
              (.branch 33
                (.leaf (195640418033 / 361328125000))
                (.leaf (197593543033 / 359375000000))))
            (.branch 36
              (.branch 35
                (.leaf (1090418951 / 1953125000))
                (.leaf (28785684719 / 50781250000)))
              (.branch 37
                (.leaf (203452918033 / 353515625000))
                (.leaf (68468681011 / 117187500000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (207359168033 / 349609375000))
                (.leaf (209312293033 / 347656250000)))
              (.branch 41
                (.leaf (70421806011 / 115234375000))
                (.leaf (213218543033 / 343750000000))))
            (.branch 44
              (.branch 43
                (.leaf (30738809719 / 48828125000))
                (.leaf (72374931011 / 113281250000)))
              (.branch 45
                (.leaf (219077918033 / 337890625000))
                (.leaf (221031043033 / 335937500000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (74328056011 / 111328125000))
                (.leaf (224937293033 / 332031250000)))
              (.branch 49
                (.leaf (226890418033 / 330078125000))
                (.leaf (10897311573 / 15625000000))))
            (.branch 52
              (.branch 51
                (.leaf (230796668033 / 326171875000))
                (.leaf (232749793033 / 324218750000)))
              (.branch 53
                (.leaf (78234306011 / 107421875000))
                (.leaf (236656043033 / 320312500000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (238609168033 / 318359375000))
                (.leaf (80187431011 / 105468750000)))
              (.branch 57
                (.leaf (34645059719 / 44921875000))
                (.leaf (244468543033 / 312500000000))))
            (.branch 60
              (.branch 59
                (.leaf (82140556011 / 103515625000))
                (.leaf (248374793033 / 308593750000)))
              (.branch 61
                (.leaf (250327918033 / 306640625000))
                (.leaf (84093681011 / 101562500000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (254234168033 / 302734375000))
              (.branch 64
                (.leaf (36598184719 / 42968750000))
                (.leaf (86046806011 / 99609375000))))
            (.branch 67
              (.branch 66
                (.leaf (260093543033 / 296875000000))
                (.leaf (262046668033 / 294921875000)))
              (.branch 68
                (.leaf (87999931011 / 97656250000))
                (.leaf (265952918033 / 291015625000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (267906043033 / 289062500000))
                (.leaf (12850436573 / 13671875000)))
              (.branch 72
                (.leaf (271812293033 / 285156250000))
                (.leaf (273765418033 / 283203125000))))
            (.branch 75
              (.branch 74
                (.leaf (91906181011 / 93750000000))
                (.leaf (277671668033 / 279296875000)))
              (.branch 76
                (.leaf (279624793033 / 277343750000))
                (.leaf (93859306011 / 91796875000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (40504434719 / 39062500000))
                (.leaf (285484168033 / 271484375000)))
              (.branch 80
                (.leaf (95812431011 / 89843750000))
                (.leaf (289390418033 / 267578125000))))
            (.branch 83
              (.branch 82 (.leaf (137 / 125)) (.leaf (291343543033 / 265625000000)))
              (.branch 84
                (.leaf (97765556011 / 87890625000))
                (.leaf (295249793033 / 261718750000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (42457559719 / 37109375000))
                (.leaf (99718681011 / 85937500000)))
              (.branch 88
                (.leaf (301109168033 / 255859375000))
                (.leaf (303062293033 / 253906250000))))
            (.branch 91
              (.branch 90
                (.leaf (101671806011 / 83984375000))
                (.leaf (306968543033 / 250000000000)))
              (.branch 92
                (.leaf (2432454079 / 1953125000))
                (.leaf (14803561573 / 11718750000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (312827918033 / 244140625000))
              (.branch 95
                (.leaf (314781043033 / 242187500000))
                (.leaf (105578056011 / 80078125000))))
            (.branch 98
              (.branch 97
                (.leaf (5224381853 / 3906250000))
                (.leaf (320640418033 / 236328125000)))
              (.branch 99
                (.leaf (107531181011 / 78125000000))
                (.leaf (46363809719 / 33203125000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (326499793033 / 230468750000))
                (.leaf (109484306011 / 76171875000)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (330406043033 / 226562500000))))
            (.branch 106
              (.branch 105 (.leaf (332359168033 / 224609375000)) (.leaf (3 / 2)))
              (.branch 107
                (.leaf (111437431011 / 74218750000))
                (.leaf (336265418033 / 220703125000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (48316934719 / 31250000000))
                (.leaf (113390556011 / 72265625000)))
              (.branch 111 (.leaf (342124793033 / 214843750000)) (.leaf (29 / 18))))
            (.branch 114
              (.branch 113
                (.leaf (344077918033 / 212890625000))
                (.leaf (115343681011 / 70312500000)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (185656181011 / 62500000000)))))))))
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
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (806 / 625))
              (.branch 95 (.leaf (811 / 620)) (.leaf (272 / 205))))
            (.branch 98
              (.branch 97 (.leaf (821 / 610)) (.leaf (826 / 605)))
              (.branch 99 (.leaf (277 / 200)) (.leaf (836 / 595)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (841 / 590)) (.leaf (94 / 65)))
              (.branch 103 (.leaf (29 / 20)) (.leaf (851 / 580))))
            (.branch 106
              (.branch 105 (.leaf (856 / 575)) (.leaf (3 / 2)))
              (.branch 107 (.leaf (287 / 190)) (.leaf (866 / 565))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (871 / 560)) (.leaf (292 / 185)))
              (.branch 111 (.leaf (881 / 550)) (.leaf (29 / 18))))
            (.branch 114
              (.branch 113 (.leaf (886 / 545)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (477 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 102) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 114) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 113))
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
theorem Hybrid12Interval012Geometry_valid :
    Hybrid12Interval012Geometry.SparseValid 12 (185656181011 / 62500000000) (477 / 160) := by
  decide +kernel

theorem Hybrid12Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (185656181011 / 62500000000) (477 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval012Geometry.sparse_sound 12 (185656181011 / 62500000000) (477 / 160) Hybrid12Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval012_pieces : supportPiecesValid 12 Hybrid12Interval012Pieces := by
  decide +kernel

private theorem Hybrid12Interval012_left : Hybrid12RightEndpoint011.grossValueQ 12 (185656181011 / 62500000000) =
    (223017372144859795460133403 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (185656181011 / 62500000000)
    185656181011 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval012_right : Hybrid12RightEndpoint012.grossValueQ 12 (477 / 160) =
    (251208038091136829839 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (477 / 160)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval012_slope : centerSupportSlope 12 12 Hybrid12Interval012Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval012Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval012Pieces Hybrid12Interval012_pieces]
  decide +kernel

private theorem Hybrid12Interval012_offset : centerSupportOffset 12 Hybrid12Interval012Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval012Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval012Pieces Hybrid12Interval012_pieces]
  decide +kernel

theorem Hybrid12Interval012_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((185656181011 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((477 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((185656181011 / 62500000000) : ℚ) : ℝ) (((477 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint011 Hybrid12RightEndpoint012 12 (185656181011 / 62500000000) (477 / 160) g
    Hybrid12RightEndpoint011_geometry Hybrid12RightEndpoint011_hull_arithmetic
    Hybrid12RightEndpoint012_geometry Hybrid12RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid12Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval012_left, Hybrid12Interval012_slope, Hybrid12Interval012_offset]
    norm_num
  · rw [Hybrid12Interval012_right, Hybrid12Interval012_slope, Hybrid12Interval012_offset]
    norm_num

end KMedian184
