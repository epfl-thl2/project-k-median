import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint043
import KMedian184.Certificates.Hybrid0RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval044Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (167 / 750)))
              (.branch 3 (.leaf (6137 / 26875)) (.leaf (3131 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (2129 / 8875)) (.leaf (1628 / 6625)))
              (.branch 7 (.leaf (6637 / 26375)) (.leaf (161 / 625)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6887 / 26125)) (.leaf (1753 / 6500)))
              (.branch 11 (.leaf (793 / 2875)) (.leaf (3631 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7387 / 25625)) (.leaf (626 / 2125)))
              (.branch 15
                (.leaf (1091 / 3625))
                (.branch 16 (.leaf (3881 / 12625)) (.leaf (2629 / 8375)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (2003 / 6250)) (.leaf (8137 / 24875)))
              (.branch 20 (.leaf (459 / 1375)) (.leaf (8387 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (304 / 875)) (.leaf (2879 / 8125)))
              (.branch 24 (.leaf (4381 / 12125)) (.leaf (8887 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (751 / 2000)) (.leaf (9137 / 23875)))
              (.branch 28 (.leaf (4631 / 11875)) (.leaf (149 / 375))))
            (.branch 31
              (.branch 30 (.leaf (2378 / 5875)) (.leaf (9637 / 23375)))
              (.branch 32
                (.leaf (1627 / 3875))
                (.branch 33 (.leaf (9887 / 23125)) (.leaf (2503 / 5750))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (3379 / 7625)) (.leaf (733 / 1625)))
              (.branch 37 (.leaf (10387 / 22625)) (.leaf (292 / 625))))
            (.branch 40
              (.branch 39 (.leaf (10637 / 22375)) (.leaf (5381 / 11125)))
              (.branch 41 (.leaf (3629 / 7375)) (.leaf (2753 / 5500)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1591 / 3125)) (.leaf (1877 / 3625)))
              (.branch 45 (.leaf (11387 / 21625)) (.leaf (2878 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (1293 / 2375)) (.leaf (5881 / 10625)))
              (.branch 49
                (.leaf (11887 / 21125))
                (.branch 50 (.leaf (143 / 250)) (.leaf (12137 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (6131 / 10375)) (.leaf (4129 / 6875)))
              (.branch 54 (.leaf (3128 / 5125)) (.leaf (12637 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (709 / 1125)) (.leaf (1841 / 2875)))
              (.branch 58 (.leaf (3253 / 5000)) (.leaf (4379 / 6625)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (6631 / 9875)) (.leaf (13387 / 19625)))
              (.branch 62 (.leaf (1126 / 1625)) (.leaf (13637 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (983 / 1375)) (.leaf (1543 / 2125)))
              (.branch 66
                (.leaf (3503 / 4750))
                (.branch 67 (.leaf (14137 / 18875)) (.leaf (2377 / 3125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (14387 / 18625)) (.leaf (3628 / 4625)))
              (.branch 71 (.leaf (697 / 875)) (.leaf (7381 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (14887 / 18125)) (.leaf (417 / 500)))
              (.branch 75 (.leaf (15137 / 17875)) (.leaf (7631 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (5129 / 5875)) (.leaf (554 / 625)))
              (.branch 79 (.leaf (15637 / 17375)) (.leaf (2627 / 2875))))
            (.branch 82
              (.branch 81 (.leaf (15887 / 17125)) (.leaf (4003 / 4250)))
              (.branch 83
                (.leaf (1793 / 1875))
                (.branch 84 (.leaf (8131 / 8375)) (.leaf (2341 / 2375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1376 / 1375)) (.leaf (127 / 125)))
              (.branch 88 (.leaf (8381 / 8125)) (.leaf (5629 / 5375))))
            (.branch 91
              (.branch 90 (.leaf (4253 / 4000)) (.leaf (17137 / 15875)))
              (.leaf (137 / 125))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (17387 / 15625)) (.leaf (4378 / 3875)))
              (.branch 96 (.leaf (5879 / 5125)) (.leaf (8881 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (17887 / 15125)) (.leaf (1501 / 1250)))
              (.branch 100
                (.leaf (2591 / 2125))
                (.branch 101 (.leaf (9131 / 7375)) (.leaf (2043 / 1625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (4628 / 3625)) (.leaf (18637 / 14375)))
              (.branch 105 (.leaf (3127 / 2375)) (.leaf (18887 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (679 / 500)) (.leaf (6379 / 4625)))
              (.branch 109 (.leaf (9631 / 6875)) (.leaf (19387 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (542 / 375)) (.leaf (29 / 20)))
              (.branch 113 (.leaf (19637 / 13375)) (.leaf (9881 / 6625))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (947 / 625)))
              (.branch 117
                (.leaf (5003 / 3250))
                (.branch 118 (.leaf (20137 / 12875)) (.leaf (3377 / 2125)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (20387 / 12625)))
              (.branch 122 (.leaf (5128 / 3125)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (2293 / 1375)) (.leaf (1483 / 875)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (20887 / 12125)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (7 / 4)) (.leaf (1751 / 1000)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (2751 / 1000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (9 / 40)))
              (.branch 3 (.leaf (248 / 1075)) (.leaf (253 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (86 / 355)) (.leaf (263 / 1060)))
              (.branch 7 (.leaf (268 / 1055)) (.leaf (13 / 50)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (278 / 1045)) (.leaf (283 / 1040)))
              (.branch 11 (.leaf (32 / 115)) (.leaf (293 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (298 / 1025)) (.leaf (101 / 340)))
              (.branch 15
                (.leaf (44 / 145))
                (.branch 16 (.leaf (313 / 1010)) (.leaf (106 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (323 / 1000)) (.leaf (328 / 995)))
              (.branch 20 (.leaf (37 / 110)) (.leaf (338 / 985))))
            (.branch 23
              (.branch 22 (.leaf (7 / 20)) (.leaf (116 / 325)))
              (.branch 24 (.leaf (353 / 970)) (.leaf (358 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (121 / 320)) (.leaf (368 / 955)))
              (.branch 28 (.leaf (373 / 950)) (.leaf (2 / 5))))
            (.branch 31
              (.branch 30 (.leaf (383 / 940)) (.leaf (388 / 935)))
              (.branch 32
                (.leaf (131 / 310))
                (.branch 33 (.leaf (398 / 925)) (.leaf (403 / 920))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (136 / 305)) (.leaf (59 / 130)))
              (.branch 37 (.leaf (418 / 905)) (.leaf (47 / 100))))
            (.branch 40
              (.branch 39 (.leaf (428 / 895)) (.leaf (433 / 890)))
              (.branch 41 (.leaf (146 / 295)) (.leaf (443 / 880)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (64 / 125)) (.leaf (151 / 290)))
              (.branch 45 (.leaf (458 / 865)) (.leaf (463 / 860))))
            (.branch 48
              (.branch 47 (.leaf (52 / 95)) (.leaf (473 / 850)))
              (.branch 49
                (.leaf (478 / 845))
                (.branch 50 (.leaf (23 / 40)) (.leaf (488 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (493 / 830)) (.leaf (166 / 275)))
              (.branch 54 (.leaf (503 / 820)) (.leaf (508 / 815))))
            (.branch 57
              (.branch 56 (.leaf (19 / 30)) (.leaf (74 / 115)))
              (.branch 58 (.leaf (523 / 800)) (.leaf (176 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (533 / 790)) (.leaf (538 / 785)))
              (.branch 62 (.leaf (181 / 260)) (.leaf (548 / 775))))
            (.branch 65
              (.branch 64 (.leaf (79 / 110)) (.leaf (62 / 85)))
              (.branch 66
                (.leaf (563 / 760))
                (.branch 67 (.leaf (568 / 755)) (.leaf (191 / 250)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (578 / 745)) (.leaf (583 / 740)))
              (.branch 71 (.leaf (4 / 5)) (.leaf (593 / 730))))
            (.branch 74
              (.branch 73 (.leaf (598 / 725)) (.leaf (67 / 80)))
              (.branch 75 (.leaf (608 / 715)) (.leaf (613 / 710)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (206 / 235)) (.leaf (89 / 100)))
              (.branch 79 (.leaf (628 / 695)) (.leaf (211 / 230))))
            (.branch 82
              (.branch 81 (.leaf (638 / 685)) (.leaf (643 / 680)))
              (.branch 83
                (.leaf (24 / 25))
                (.branch 84 (.leaf (653 / 670)) (.leaf (94 / 95)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (221 / 220)) (.leaf (668 / 655)))
              (.branch 88 (.leaf (673 / 650)) (.leaf (226 / 215))))
            (.branch 91
              (.branch 90 (.leaf (683 / 640)) (.leaf (688 / 635)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (11 / 10)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (698 / 625)) (.leaf (703 / 620)))
              (.branch 96 (.leaf (236 / 205)) (.leaf (713 / 610))))
            (.branch 99
              (.branch 98 (.leaf (718 / 605)) (.leaf (241 / 200)))
              (.branch 100
                (.leaf (104 / 85))
                (.branch 101 (.leaf (733 / 590)) (.leaf (82 / 65))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (743 / 580)) (.leaf (748 / 575)))
              (.branch 105 (.leaf (251 / 190)) (.leaf (758 / 565))))
            (.branch 108
              (.branch 107 (.leaf (109 / 80)) (.leaf (256 / 185)))
              (.branch 109 (.leaf (773 / 550)) (.leaf (778 / 545)))))
          (.branch 114
            (.branch 112
              (.leaf (29 / 20))
              (.branch 113 (.leaf (788 / 535)) (.leaf (793 / 530))))
            (.branch 116
              (.branch 115 (.leaf (3 / 2)) (.leaf (38 / 25)))
              (.branch 117
                (.leaf (803 / 520))
                (.branch 118 (.leaf (808 / 515)) (.leaf (271 / 170)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (29 / 18)) (.leaf (818 / 505)))
              (.branch 122 (.leaf (823 / 500)) (.leaf (33 / 20))))
            (.branch 125
              (.branch 124 (.leaf (92 / 55)) (.leaf (17 / 10)))
              (.branch 126 (.leaf (17 / 10)) (.leaf (838 / 485)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (7 / 4)) (.leaf (281 / 160)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (441 / 160))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 122) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 128) (.branch 2 (.leaf 126) (.leaf 124)))
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 121))
              (.branch 6 (.leaf 120) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 110))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid0Interval044Geometry_valid :
    Hybrid0Interval044Geometry.SparseValid 0 (2751 / 1000) (441 / 160) := by
  decide +kernel

theorem Hybrid0Interval044Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (2751 / 1000) (441 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval044Geometry.sparse_sound 0 (2751 / 1000) (441 / 160) Hybrid0Interval044Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval044Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval044_pieces : supportPiecesValid 0 Hybrid0Interval044Pieces := by
  decide +kernel

private theorem Hybrid0Interval044_left : Hybrid0RightEndpoint043.grossValueQ 0 (2751 / 1000) =
    (829530126477883 / 450000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2751 / 1000)
    2751 1000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval044_right : Hybrid0RightEndpoint044.grossValueQ 0 (441 / 160) =
    (132718496971093 / 72000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (441 / 160)
    441 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval044_slope : centerSupportSlope 0 0 Hybrid0Interval044Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval044Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval044Pieces Hybrid0Interval044_pieces]
  decide +kernel

private theorem Hybrid0Interval044_offset : centerSupportOffset 0 Hybrid0Interval044Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval044Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval044Pieces Hybrid0Interval044_pieces]
  decide +kernel

theorem Hybrid0Interval044_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2751 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((441 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((2751 / 1000) : ℚ) : ℝ) (((441 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval044Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint043 Hybrid0RightEndpoint044 0 (2751 / 1000) (441 / 160) g
    Hybrid0RightEndpoint043_geometry Hybrid0RightEndpoint043_hull_arithmetic
    Hybrid0RightEndpoint044_geometry Hybrid0RightEndpoint044_hull_arithmetic
    (by norm_num) Hybrid0Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval044_left, Hybrid0Interval044_slope, Hybrid0Interval044_offset]
    norm_num
  · rw [Hybrid0Interval044_right, Hybrid0Interval044_slope, Hybrid0Interval044_offset]
    norm_num

end KMedian184
