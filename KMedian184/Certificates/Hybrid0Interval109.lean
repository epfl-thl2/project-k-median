import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint108
import KMedian184.Certificates.Hybrid0RightEndpoint109
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval109Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (107 / 270)))
              (.branch 3 (.leaf (433 / 1075)) (.leaf (219 / 535))))
            (.branch 6
              (.branch 5 (.leaf (443 / 1065)) (.leaf (112 / 265)))
              (.branch 7 (.leaf (453 / 1055)) (.leaf (229 / 525)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (463 / 1045)) (.leaf (9 / 20)))
              (.branch 11 (.leaf (473 / 1035)) (.leaf (239 / 515))))
            (.branch 14
              (.branch 13 (.leaf (483 / 1025)) (.leaf (122 / 255)))
              (.branch 15
                (.leaf (17 / 35))
                (.branch 16 (.leaf (249 / 505)) (.leaf (503 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (127 / 250)) (.leaf (513 / 995)))
              (.branch 20 (.leaf (259 / 495)) (.leaf (523 / 985))))
            (.branch 23
              (.branch 22 (.leaf (132 / 245)) (.leaf (41 / 75)))
              (.branch 24 (.leaf (269 / 485)) (.leaf (543 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (137 / 240)) (.leaf (553 / 955)))
              (.branch 28 (.leaf (279 / 475)) (.leaf (563 / 945))))
            (.branch 31
              (.branch 30 (.leaf (142 / 235)) (.leaf (573 / 935)))
              (.branch 32
                (.leaf (289 / 465))
                (.branch 33 (.leaf (583 / 925)) (.leaf (147 / 230))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (593 / 915)) (.leaf (23 / 35)))
              (.branch 37 (.leaf (603 / 905)) (.leaf (152 / 225))))
            (.branch 40
              (.branch 39 (.leaf (613 / 895)) (.leaf (309 / 445)))
              (.branch 41 (.leaf (623 / 885)) (.leaf (157 / 220)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (633 / 875)) (.leaf (11 / 15)))
              (.branch 45 (.leaf (643 / 865)) (.leaf (162 / 215))))
            (.branch 48
              (.branch 47 (.leaf (653 / 855)) (.leaf (329 / 425)))
              (.branch 49
                (.leaf (51 / 65))
                (.branch 50 (.leaf (167 / 210)) (.leaf (673 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (339 / 415)) (.leaf (683 / 825)))
              (.branch 54 (.leaf (172 / 205)) (.leaf (693 / 815))))
            (.branch 57
              (.branch 56 (.leaf (349 / 405)) (.leaf (703 / 805)))
              (.branch 58 (.leaf (177 / 200)) (.leaf (713 / 795)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (359 / 395)) (.leaf (723 / 785)))
              (.branch 62 (.leaf (14 / 15)) (.leaf (733 / 775))))
            (.branch 65
              (.branch 64 (.leaf (369 / 385)) (.leaf (743 / 765)))
              (.branch 66
                (.leaf (187 / 190))
                (.branch 67 (.leaf (753 / 755)) (.leaf (379 / 375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (763 / 745)) (.leaf (192 / 185)))
              (.branch 71 (.leaf (773 / 735)) (.leaf (389 / 365))))
            (.branch 74
              (.branch 73 (.leaf (27 / 25)) (.leaf (197 / 180)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (61 / 55)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (399 / 355)) (.leaf (803 / 705)))
              (.branch 79 (.leaf (202 / 175)) (.leaf (813 / 695))))
            (.branch 82
              (.branch 81 (.leaf (409 / 345)) (.leaf (823 / 685)))
              (.branch 83
                (.leaf (207 / 170))
                (.branch 84 (.leaf (833 / 675)) (.leaf (419 / 335)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (843 / 665)) (.leaf (212 / 165)))
              (.branch 88 (.leaf (853 / 655)) (.leaf (33 / 25))))
            (.branch 91
              (.branch 90 (.leaf (863 / 645)) (.leaf (217 / 160)))
              (.branch 92 (.leaf (873 / 635)) (.leaf (439 / 315)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (883 / 625)) (.leaf (222 / 155)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (893 / 615))))
            (.branch 99
              (.branch 98 (.leaf (449 / 305)) (.leaf (903 / 605)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (227 / 150)) (.leaf (913 / 595))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (459 / 295)) (.leaf (71 / 45)))
              (.branch 105 (.leaf (8 / 5)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (933 / 575)) (.leaf (469 / 285)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (943 / 565)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (237 / 140)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (953 / 555)) (.leaf (479 / 275))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (963 / 545)))
              (.branch 117
                (.leaf (242 / 135))
                (.branch 118 (.leaf (9 / 5)) (.leaf (973 / 535)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (489 / 265)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (983 / 525)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (19 / 10)) (.leaf (993 / 515)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (499 / 255)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1003 / 505)) (.leaf 2))
              (.branch 130 (.leaf (252 / 125)) (.leaf (1013 / 495))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (509 / 245)))
              (.branch 134
                (.leaf (1023 / 485))
                (.branch 135 (.leaf (257 / 120)) (.leaf (377 / 120))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (149 / 375)))
              (.branch 3 (.leaf (10853 / 26875)) (.leaf (5489 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (3701 / 8875)) (.leaf (2807 / 6625)))
              (.branch 7 (.leaf (11353 / 26375)) (.leaf (1913 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (11603 / 26125)) (.leaf (733 / 1625)))
              (.branch 11 (.leaf (1317 / 2875)) (.leaf (5989 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (12103 / 25625)) (.leaf (1019 / 2125)))
              (.branch 15
                (.leaf (12353 / 25375))
                (.branch 16 (.leaf (6239 / 12625)) (.leaf (4201 / 8375)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1591 / 3125)) (.leaf (12853 / 24875)))
              (.branch 20 (.leaf (721 / 1375)) (.leaf (13103 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (3307 / 6125)) (.leaf (4451 / 8125)))
              (.branch 24 (.leaf (6739 / 12125)) (.leaf (13603 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (143 / 250)) (.leaf (13853 / 23875)))
              (.branch 28 (.leaf (6989 / 11875)) (.leaf (1567 / 2625))))
            (.branch 31
              (.branch 30 (.leaf (3557 / 5875)) (.leaf (14353 / 23375)))
              (.branch 32
                (.leaf (2413 / 3875))
                (.branch 33 (.leaf (14603 / 23125)) (.leaf (1841 / 2875))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (4951 / 7625)) (.leaf (7489 / 11375)))
              (.branch 37 (.leaf (15103 / 22625)) (.leaf (423 / 625))))
            (.branch 40
              (.branch 39 (.leaf (15353 / 22375)) (.leaf (7739 / 11125)))
              (.branch 41 (.leaf (5201 / 7375)) (.leaf (983 / 1375)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (15853 / 21875)) (.leaf (2663 / 3625)))
              (.branch 45 (.leaf (16103 / 21625)) (.leaf (4057 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (1817 / 2375)) (.leaf (8239 / 10625)))
              (.branch 49
                (.leaf (16603 / 21125))
                (.branch 50 (.leaf (697 / 875)) (.leaf (16853 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (8489 / 10375)) (.leaf (5701 / 6875)))
              (.branch 54 (.leaf (4307 / 5125)) (.leaf (17353 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (971 / 1125)) (.leaf (17603 / 20125)))
              (.branch 58 (.leaf (554 / 625)) (.leaf (5951 / 6625)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (8989 / 9875)) (.leaf (18103 / 19625)))
              (.branch 62 (.leaf (1519 / 1625)) (.leaf (18353 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (9239 / 9625)) (.leaf (2067 / 2125)))
              (.branch 66
                (.leaf (2341 / 2375))
                (.branch 67 (.leaf (18853 / 18875)) (.leaf (3163 / 3125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19103 / 18625)) (.leaf (4807 / 4625)))
              (.branch 71 (.leaf (6451 / 6125)) (.leaf (9739 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19603 / 18125)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (19853 / 17875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (9989 / 8875)) (.leaf (6701 / 5875)))
              (.branch 79 (.leaf (5057 / 4375)) (.leaf (20353 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (3413 / 2875)) (.leaf (20603 / 17125)))
              (.branch 83
                (.leaf (2591 / 2125))
                (.branch 84 (.leaf (2317 / 1875)) (.leaf (10489 / 8375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (21103 / 16625)) (.leaf (1769 / 1375)))
              (.branch 88 (.leaf (163 / 125)) (.leaf (10739 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (7201 / 5375)) (.leaf (679 / 500)))
              (.branch 92 (.leaf (21853 / 15875)) (.leaf (1221 / 875)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (22103 / 15625)) (.leaf (5557 / 3875)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (7451 / 5125))))
            (.branch 99
              (.branch 98 (.leaf (11239 / 7625)) (.leaf (22603 / 15125)))
              (.branch 100
                (.leaf (3 / 2))
                (.branch 101 (.leaf (947 / 625)) (.leaf (22853 / 14875))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (11489 / 7375)) (.leaf (2567 / 1625)))
              (.branch 105 (.leaf (5807 / 3625)) (.leaf (29 / 18))))
            (.branch 108
              (.branch 107 (.leaf (23353 / 14375)) (.leaf (3913 / 2375)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (23603 / 14125)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (1483 / 875)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (7951 / 4625)) (.leaf (11989 / 6875))))
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (24103 / 13625)))
              (.branch 117
                (.leaf (673 / 375))
                (.branch 118 (.leaf (9 / 5)) (.leaf (24353 / 13375)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (12239 / 6625)) (.leaf (37 / 20)))
              (.branch 122 (.leaf (8201 / 4375)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (3091 / 1625)) (.leaf (24853 / 12875)))
              (.branch 126 (.leaf (39 / 20)) (.leaf (4163 / 2125)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (25103 / 12625)) (.leaf 2))
              (.branch 130 (.leaf (6307 / 3125)) (.leaf (2817 / 1375))))
            (.branch 133
              (.branch 132 (.leaf (41 / 20)) (.leaf (12739 / 6125)))
              (.branch 134
                (.leaf (25603 / 12125))
                (.branch 135 (.leaf (268 / 125)) (.leaf (393 / 125))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 125)) (.branch 12 (.leaf 128) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 129))
              (.branch 6 (.leaf 127) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 124) (.leaf 123))
              (.branch 10 (.leaf 121) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid0Interval109Geometry_valid :
    Hybrid0Interval109Geometry.SparseValid 0 (377 / 120) (393 / 125) := by
  decide +kernel

theorem Hybrid0Interval109Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (377 / 120) (393 / 125)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval109Geometry.sparse_sound 0 (377 / 120) (393 / 125) Hybrid0Interval109Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval109Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval109_pieces : supportPiecesValid 0 Hybrid0Interval109Pieces := by
  decide +kernel

private theorem Hybrid0Interval109_left : Hybrid0RightEndpoint108.grossValueQ 0 (377 / 120) =
    (165910462598262899168858369 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (377 / 120)
    377 120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval109_right : Hybrid0RightEndpoint109.grossValueQ 0 (393 / 125) =
    (165910468424956517192258369 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (393 / 125)
    393 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval109_slope : centerSupportSlope 0 0 Hybrid0Interval109Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval109Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval109Pieces Hybrid0Interval109_pieces]
  decide +kernel

private theorem Hybrid0Interval109_offset : centerSupportOffset 0 Hybrid0Interval109Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval109Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval109Pieces Hybrid0Interval109_pieces]
  decide +kernel

theorem Hybrid0Interval109_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((377 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((393 / 125) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((377 / 120) : ℚ) : ℝ) (((393 / 125) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval109Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint108 Hybrid0RightEndpoint109 0 (377 / 120) (393 / 125) g
    Hybrid0RightEndpoint108_geometry Hybrid0RightEndpoint108_hull_arithmetic
    Hybrid0RightEndpoint109_geometry Hybrid0RightEndpoint109_hull_arithmetic
    (by norm_num) Hybrid0Interval109Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval109_left, Hybrid0Interval109_slope, Hybrid0Interval109_offset]
    norm_num
  · rw [Hybrid0Interval109_right, Hybrid0Interval109_slope, Hybrid0Interval109_offset]
    norm_num

end KMedian184
