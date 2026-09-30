import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint130
import KMedian184.Certificates.Hybrid0RightEndpoint131
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval131Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (227 / 540)))
              (.branch 3 (.leaf (459 / 1075)) (.leaf (232 / 535))))
            (.branch 6
              (.branch 5 (.leaf (469 / 1065)) (.leaf (237 / 530)))
              (.branch 7 (.leaf (479 / 1055)) (.leaf (242 / 525)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (489 / 1045)) (.leaf (19 / 40)))
              (.branch 11 (.leaf (499 / 1035)) (.leaf (252 / 515))))
            (.branch 14
              (.branch 13 (.leaf (509 / 1025)) (.leaf (257 / 510)))
              (.branch 15
                (.leaf (519 / 1015))
                (.branch 16 (.leaf (262 / 505)) (.leaf (529 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (267 / 500)) (.leaf (539 / 995)))
              (.branch 20 (.leaf (272 / 495)) (.leaf (549 / 985))))
            (.branch 23
              (.branch 22 (.leaf (277 / 490)) (.leaf (43 / 75)))
              (.branch 24 (.leaf (282 / 485)) (.leaf (569 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (287 / 480)) (.leaf (579 / 955)))
              (.branch 28 (.leaf (292 / 475)) (.leaf (589 / 945))))
            (.branch 31
              (.branch 30 (.leaf (297 / 470)) (.leaf (599 / 935)))
              (.branch 32
                (.leaf (302 / 465))
                (.branch 33 (.leaf (609 / 925)) (.leaf (307 / 460))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (619 / 915)) (.leaf (24 / 35)))
              (.branch 37 (.leaf (629 / 905)) (.leaf (317 / 450))))
            (.branch 40
              (.branch 39 (.leaf (639 / 895)) (.leaf (322 / 445)))
              (.branch 41 (.leaf (11 / 15)) (.leaf (327 / 440)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (659 / 875)) (.leaf (332 / 435)))
              (.branch 45 (.leaf (669 / 865)) (.leaf (337 / 430))))
            (.branch 48
              (.branch 47 (.leaf (679 / 855)) (.leaf (342 / 425)))
              (.branch 49
                (.leaf (53 / 65))
                (.branch 50 (.leaf (347 / 420)) (.leaf (699 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (352 / 415)) (.leaf (709 / 825)))
              (.branch 54 (.leaf (357 / 410)) (.leaf (719 / 815))))
            (.branch 57
              (.branch 56 (.leaf (362 / 405)) (.leaf (729 / 805)))
              (.branch 58 (.leaf (367 / 400)) (.leaf (739 / 795)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (372 / 395)) (.leaf (749 / 785)))
              (.branch 62 (.leaf (29 / 30)) (.leaf (759 / 775))))
            (.branch 65
              (.branch 64 (.leaf (382 / 385)) (.leaf (769 / 765)))
              (.branch 66
                (.leaf (387 / 380))
                (.branch 67 (.leaf (779 / 755)) (.leaf (392 / 375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (789 / 745)) (.leaf (397 / 370)))
              (.branch 71 (.leaf (799 / 735)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (402 / 365)) (.leaf (809 / 725)))
              (.branch 75 (.leaf (407 / 360)) (.leaf (63 / 55)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (412 / 355)) (.leaf (829 / 705)))
              (.branch 79 (.leaf (417 / 350)) (.leaf (839 / 695))))
            (.branch 82
              (.branch 81 (.leaf (422 / 345)) (.leaf (849 / 685)))
              (.branch 83
                (.leaf (427 / 340))
                (.branch 84 (.leaf (859 / 675)) (.leaf (432 / 335)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (869 / 665)) (.leaf (437 / 330)))
              (.branch 88 (.leaf (879 / 655)) (.leaf (34 / 25))))
            (.branch 91
              (.branch 90 (.leaf (889 / 645)) (.leaf (447 / 320)))
              (.branch 92 (.leaf (899 / 635)) (.leaf (452 / 315)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (909 / 625)))
              (.branch 96 (.leaf (457 / 310)) (.leaf (919 / 615))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (462 / 305)))
              (.branch 100
                (.leaf (929 / 605))
                (.branch 101 (.leaf (467 / 300)) (.leaf (939 / 595))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (8 / 5)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (73 / 45)) (.leaf (477 / 290))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (959 / 575)))
              (.branch 109 (.leaf (482 / 285)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (969 / 565)) (.leaf (487 / 280)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (979 / 555))))
            (.branch 116
              (.branch 115 (.leaf (492 / 275)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (989 / 545))
                (.branch 118 (.leaf (497 / 270)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (999 / 535)) (.leaf (502 / 265)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (1009 / 525))))
            (.branch 125 (.leaf (39 / 20)) (.branch 126 (.leaf (1019 / 515)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (512 / 255)) (.leaf (1029 / 505)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (517 / 250))))
            (.branch 133
              (.branch 132 (.leaf (1039 / 495)) (.leaf (522 / 245)))
              (.branch 134
                (.leaf (1049 / 485))
                (.branch 135 (.leaf (527 / 240)) (.leaf (767 / 240))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (457 / 1080)))
              (.branch 3 (.leaf (462 / 1075)) (.leaf (467 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (472 / 1065)) (.leaf (9 / 20)))
              (.branch 7 (.leaf (482 / 1055)) (.leaf (487 / 1050)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (492 / 1045)) (.leaf (497 / 1040)))
              (.branch 11 (.leaf (502 / 1035)) (.leaf (507 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (512 / 1025)) (.leaf (517 / 1020)))
              (.branch 15
                (.leaf (18 / 35))
                (.branch 16 (.leaf (527 / 1010)) (.leaf (532 / 1005)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (537 / 1000)) (.leaf (542 / 995)))
              (.branch 20 (.leaf (547 / 990)) (.leaf (552 / 985))))
            (.branch 23
              (.branch 22 (.leaf (557 / 980)) (.leaf (562 / 975)))
              (.branch 24 (.leaf (567 / 970)) (.leaf (572 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (577 / 960)) (.leaf (582 / 955)))
              (.branch 28 (.leaf (587 / 950)) (.leaf (592 / 945))))
            (.branch 31
              (.branch 30 (.leaf (597 / 940)) (.leaf (602 / 935)))
              (.branch 32
                (.leaf (607 / 930))
                (.branch 33 (.leaf (612 / 925)) (.leaf (617 / 920))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (622 / 915)) (.leaf (627 / 910)))
              (.branch 37 (.leaf (632 / 905)) (.leaf (637 / 900))))
            (.branch 40
              (.branch 39 (.leaf (642 / 895)) (.leaf (647 / 890)))
              (.branch 41 (.leaf (652 / 885)) (.leaf (657 / 880)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (662 / 875)) (.leaf (23 / 30)))
              (.branch 45 (.leaf (672 / 865)) (.leaf (677 / 860))))
            (.branch 48
              (.branch 47 (.leaf (682 / 855)) (.leaf (687 / 850)))
              (.branch 49
                (.leaf (692 / 845))
                (.branch 50 (.leaf (697 / 840)) (.leaf (702 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (707 / 830)) (.leaf (712 / 825)))
              (.branch 54 (.leaf (717 / 820)) (.leaf (722 / 815))))
            (.branch 57
              (.branch 56 (.leaf (727 / 810)) (.leaf (732 / 805)))
              (.branch 58 (.leaf (737 / 800)) (.leaf (14 / 15)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (747 / 790)) (.leaf (752 / 785)))
              (.branch 62 (.leaf (757 / 780)) (.leaf (762 / 775))))
            (.branch 65
              (.branch 64 (.leaf (767 / 770)) (.leaf (772 / 765)))
              (.branch 66
                (.leaf (777 / 760))
                (.branch 67 (.leaf (782 / 755)) (.leaf (787 / 750)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (792 / 745)) (.leaf (797 / 740)))
              (.branch 71 (.leaf (802 / 735)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (807 / 730)) (.leaf (28 / 25)))
              (.branch 75 (.leaf (817 / 720)) (.leaf (822 / 715)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (827 / 710)) (.leaf (832 / 705)))
              (.branch 79 (.leaf (837 / 700)) (.leaf (842 / 695))))
            (.branch 82
              (.branch 81 (.leaf (847 / 690)) (.leaf (852 / 685)))
              (.branch 83
                (.leaf (857 / 680))
                (.branch 84 (.leaf (862 / 675)) (.leaf (867 / 670)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (872 / 665)) (.leaf (877 / 660)))
              (.branch 88 (.leaf (882 / 655)) (.leaf (887 / 650))))
            (.branch 91
              (.branch 90 (.leaf (892 / 645)) (.leaf (897 / 640)))
              (.branch 92 (.leaf (902 / 635)) (.leaf (907 / 630)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (912 / 625)))
              (.branch 96 (.leaf (917 / 620)) (.leaf (922 / 615))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (927 / 610)))
              (.branch 100
                (.leaf (932 / 605))
                (.branch 101 (.leaf (937 / 600)) (.leaf (942 / 595))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (947 / 590)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (952 / 585)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (962 / 575)))
              (.branch 109 (.leaf (967 / 570)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (972 / 565)) (.leaf (977 / 560)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (982 / 555))))
            (.branch 116
              (.branch 115 (.leaf (987 / 550)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (992 / 545))
                (.branch 118 (.leaf (997 / 540)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1002 / 535)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (1012 / 525))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (1017 / 520)))
              (.branch 126 (.leaf (1022 / 515)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (1027 / 510)) (.leaf (1032 / 505)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (1037 / 500))))
            (.branch 133
              (.branch 132 (.leaf (1042 / 495)) (.leaf (1047 / 490)))
              (.branch 134
                (.leaf (1052 / 485))
                (.branch 135 (.leaf (1057 / 480)) (.leaf (1537 / 480))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 123)) (.branch 12 (.leaf 126) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 128) (.leaf 127))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 124))
              (.branch 10 (.leaf 122) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid0Interval131Geometry_valid :
    Hybrid0Interval131Geometry.SparseValid 0 (767 / 240) (1537 / 480) := by
  decide +kernel

theorem Hybrid0Interval131Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (767 / 240) (1537 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval131Geometry.sparse_sound 0 (767 / 240) (1537 / 480) Hybrid0Interval131Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval131Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval131_pieces : supportPiecesValid 0 Hybrid0Interval131Pieces := by
  decide +kernel

private theorem Hybrid0Interval131_left : Hybrid0RightEndpoint130.grossValueQ 0 (767 / 240) =
    (41477235477122297026072607 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (767 / 240)
    767 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval131_right : Hybrid0RightEndpoint131.grossValueQ 0 (1537 / 480) =
    (82954365825060401528022607 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1537 / 480)
    1537 480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval131_slope : centerSupportSlope 0 0 Hybrid0Interval131Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval131Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval131Pieces Hybrid0Interval131_pieces]
  decide +kernel

private theorem Hybrid0Interval131_offset : centerSupportOffset 0 Hybrid0Interval131Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval131Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval131Pieces Hybrid0Interval131_pieces]
  decide +kernel

theorem Hybrid0Interval131_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((767 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1537 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((767 / 240) : ℚ) : ℝ) (((1537 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval131Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint130 Hybrid0RightEndpoint131 0 (767 / 240) (1537 / 480) g
    Hybrid0RightEndpoint130_geometry Hybrid0RightEndpoint130_hull_arithmetic
    Hybrid0RightEndpoint131_geometry Hybrid0RightEndpoint131_hull_arithmetic
    (by norm_num) Hybrid0Interval131Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval131_left, Hybrid0Interval131_slope, Hybrid0Interval131_offset]
    norm_num
  · rw [Hybrid0Interval131_right, Hybrid0Interval131_slope, Hybrid0Interval131_offset]
    norm_num

end KMedian184
