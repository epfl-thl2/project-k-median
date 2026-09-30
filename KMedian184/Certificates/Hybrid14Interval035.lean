import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint034
import KMedian184.Certificates.Hybrid14RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval035Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (361 / 864)) (.leaf (73 / 172))))
            (.branch 5
              (.branch 4 (.leaf (369 / 856)) (.leaf (373 / 852)))
              (.branch 6 (.leaf (377 / 848)) (.leaf (381 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (11 / 24)) (.leaf (389 / 836)))
              (.branch 10 (.leaf (393 / 832)) (.leaf (397 / 828))))
            (.branch 13
              (.branch 12 (.leaf (401 / 824)) (.leaf (81 / 164)))
              (.branch 14 (.leaf (409 / 816)) (.leaf (59 / 116))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (417 / 808))
              (.branch 17 (.leaf (421 / 804)) (.leaf (17 / 32))))
            (.branch 20
              (.branch 19 (.leaf (429 / 796)) (.leaf (433 / 792)))
              (.branch 21 (.leaf (437 / 788)) (.leaf (9 / 16)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (89 / 156)) (.leaf (449 / 776)))
              (.branch 25 (.leaf (453 / 772)) (.leaf (457 / 768))))
            (.branch 28
              (.branch 27 (.leaf (461 / 764)) (.leaf (93 / 152)))
              (.branch 29 (.leaf (67 / 108)) (.leaf (473 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (477 / 748))
              (.branch 32 (.leaf (481 / 744)) (.leaf (97 / 148))))
            (.branch 35
              (.branch 34 (.leaf (489 / 736)) (.leaf (493 / 732)))
              (.branch 36 (.leaf (71 / 104)) (.leaf (501 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (101 / 144)) (.leaf (509 / 716)))
              (.branch 40 (.leaf (513 / 712)) (.leaf (517 / 708))))
            (.branch 43
              (.branch 42 (.leaf (521 / 704)) (.leaf (3 / 4)))
              (.branch 44 (.leaf (529 / 696)) (.leaf (533 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (537 / 688)) (.leaf (541 / 684)))
              (.branch 48 (.leaf (109 / 136)) (.leaf (549 / 676))))
            (.branch 51
              (.branch 50 (.leaf (79 / 96)) (.leaf (557 / 668)))
              (.branch 52 (.leaf (561 / 664)) (.leaf (113 / 132)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (569 / 656)) (.leaf (573 / 652)))
              (.branch 56 (.leaf (577 / 648)) (.leaf (83 / 92))))
            (.branch 59
              (.branch 58 (.leaf (117 / 128)) (.leaf (589 / 636)))
              (.branch 60 (.leaf (593 / 632)) (.leaf (597 / 628))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (601 / 624))
              (.branch 63 (.leaf (121 / 124)) (.leaf (87 / 88))))
            (.branch 66
              (.branch 65 (.leaf (613 / 612)) (.leaf (617 / 608)))
              (.branch 67 (.leaf (621 / 604)) (.leaf (25 / 24)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (629 / 596)) (.leaf (633 / 592)))
              (.branch 71 (.leaf (13 / 12)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (641 / 584)) (.leaf (129 / 116)))
              (.branch 75 (.leaf (649 / 576)) (.leaf (653 / 572))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (657 / 568))
              (.branch 78 (.leaf (661 / 564)) (.leaf (19 / 16))))
            (.branch 81
              (.branch 80 (.leaf (669 / 556)) (.leaf (673 / 552)))
              (.branch 82 (.leaf (677 / 548)) (.leaf (681 / 544)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (137 / 108)) (.leaf (689 / 536)))
              (.branch 86 (.leaf (99 / 76)) (.leaf (697 / 528))))
            (.branch 89
              (.branch 88 (.leaf (701 / 524)) (.leaf (141 / 104)))
              (.branch 90 (.leaf (709 / 516)) (.leaf (713 / 512)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (717 / 508))
              (.branch 93 (.leaf (103 / 72)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (29 / 20)) (.leaf (729 / 496)))
              (.branch 97 (.leaf (733 / 492)) (.leaf (3 / 2)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (737 / 488)) (.leaf (741 / 484)))
              (.branch 101 (.leaf (149 / 96)) (.leaf (107 / 68))))
            (.branch 104
              (.branch 103 (.leaf (753 / 472)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (757 / 468)) (.leaf (761 / 464))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (153 / 92)))
              (.branch 109 (.leaf (769 / 456)) (.leaf (17 / 10))))
            (.branch 112
              (.branch 111 (.leaf (773 / 452)) (.leaf (111 / 64)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (781 / 444)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (157 / 88)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1225 / 384)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (457 / 1080)) (.leaf (462 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (467 / 1070)) (.leaf (472 / 1065)))
              (.branch 6 (.leaf (9 / 20)) (.leaf (482 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (487 / 1050)) (.leaf (492 / 1045)))
              (.branch 10 (.leaf (497 / 1040)) (.leaf (502 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (507 / 1030)) (.leaf (512 / 1025)))
              (.branch 14 (.leaf (517 / 1020)) (.leaf (18 / 35))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (527 / 1010))
              (.branch 17 (.leaf (532 / 1005)) (.leaf (537 / 1000))))
            (.branch 20
              (.branch 19 (.leaf (542 / 995)) (.leaf (547 / 990)))
              (.branch 21 (.leaf (552 / 985)) (.leaf (557 / 980)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (562 / 975)) (.leaf (567 / 970)))
              (.branch 25 (.leaf (572 / 965)) (.leaf (577 / 960))))
            (.branch 28
              (.branch 27 (.leaf (582 / 955)) (.leaf (587 / 950)))
              (.branch 29 (.leaf (592 / 945)) (.leaf (597 / 940)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (602 / 935))
              (.branch 32 (.leaf (607 / 930)) (.leaf (612 / 925))))
            (.branch 35
              (.branch 34 (.leaf (617 / 920)) (.leaf (622 / 915)))
              (.branch 36 (.leaf (627 / 910)) (.leaf (632 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (637 / 900)) (.leaf (642 / 895)))
              (.branch 40 (.leaf (647 / 890)) (.leaf (652 / 885))))
            (.branch 43
              (.branch 42 (.leaf (657 / 880)) (.leaf (662 / 875)))
              (.branch 44 (.leaf (23 / 30)) (.leaf (672 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (677 / 860)) (.leaf (682 / 855)))
              (.branch 48 (.leaf (687 / 850)) (.leaf (692 / 845))))
            (.branch 51
              (.branch 50 (.leaf (697 / 840)) (.leaf (702 / 835)))
              (.branch 52 (.leaf (707 / 830)) (.leaf (712 / 825)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (717 / 820)) (.leaf (722 / 815)))
              (.branch 56 (.leaf (727 / 810)) (.leaf (732 / 805))))
            (.branch 59
              (.branch 58 (.leaf (737 / 800)) (.leaf (14 / 15)))
              (.branch 60 (.leaf (747 / 790)) (.leaf (752 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (757 / 780))
              (.branch 63 (.leaf (762 / 775)) (.leaf (767 / 770))))
            (.branch 66
              (.branch 65 (.leaf (772 / 765)) (.leaf (777 / 760)))
              (.branch 67 (.leaf (782 / 755)) (.leaf (787 / 750)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (792 / 745)) (.leaf (797 / 740)))
              (.branch 71 (.leaf (802 / 735)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (807 / 730)) (.leaf (28 / 25)))
              (.branch 75 (.leaf (817 / 720)) (.leaf (822 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (827 / 710))
              (.branch 78 (.leaf (832 / 705)) (.leaf (837 / 700))))
            (.branch 81
              (.branch 80 (.leaf (842 / 695)) (.leaf (847 / 690)))
              (.branch 82 (.leaf (852 / 685)) (.leaf (857 / 680)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (862 / 675)) (.leaf (867 / 670)))
              (.branch 86 (.leaf (872 / 665)) (.leaf (877 / 660))))
            (.branch 89
              (.branch 88 (.leaf (882 / 655)) (.leaf (887 / 650)))
              (.branch 90 (.leaf (892 / 645)) (.leaf (897 / 640)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (902 / 635))
              (.branch 93 (.leaf (907 / 630)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (912 / 625)) (.leaf (917 / 620)))
              (.branch 97 (.leaf (922 / 615)) (.leaf (3 / 2)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (927 / 610)) (.leaf (932 / 605)))
              (.branch 101 (.leaf (937 / 600)) (.leaf (942 / 595))))
            (.branch 104
              (.branch 103 (.leaf (947 / 590)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (952 / 585)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (33 / 20)) (.leaf (962 / 575)))
              (.branch 109 (.leaf (967 / 570)) (.leaf (17 / 10))))
            (.branch 112
              (.branch 111 (.leaf (972 / 565)) (.leaf (977 / 560)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (982 / 555)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (987 / 550)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (1537 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
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
theorem Hybrid14Interval035Geometry_valid :
    Hybrid14Interval035Geometry.SparseValid 14 (1225 / 384) (1537 / 480) := by
  decide +kernel

theorem Hybrid14Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (1225 / 384) (1537 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval035Geometry.sparse_sound 14 (1225 / 384) (1537 / 480) Hybrid14Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval035_pieces : supportPiecesValid 14 Hybrid14Interval035Pieces := by
  decide +kernel

private theorem Hybrid14Interval035_left : Hybrid14RightEndpoint034.grossValueQ 14 (1225 / 384) =
    (103004634273151559999337659 / 44000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1225 / 384)
    245 88 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval035_right : Hybrid14RightEndpoint035.grossValueQ 14 (1537 / 480) =
    (464186633856662081199516793 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1537 / 480)
    1537 550 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval035_slope : centerSupportSlope 14 14 Hybrid14Interval035Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval035Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval035Pieces Hybrid14Interval035_pieces]
  decide +kernel

private theorem Hybrid14Interval035_offset : centerSupportOffset 14 Hybrid14Interval035Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval035Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval035Pieces Hybrid14Interval035_pieces]
  decide +kernel

theorem Hybrid14Interval035_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1225 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1537 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((1225 / 384) : ℚ) : ℝ) (((1537 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint034 Hybrid14RightEndpoint035 14 (1225 / 384) (1537 / 480) g
    Hybrid14RightEndpoint034_geometry Hybrid14RightEndpoint034_hull_arithmetic
    Hybrid14RightEndpoint035_geometry Hybrid14RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid14Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval035_left, Hybrid14Interval035_slope, Hybrid14Interval035_offset]
    norm_num
  · rw [Hybrid14Interval035_right, Hybrid14Interval035_slope, Hybrid14Interval035_offset]
    norm_num

end KMedian184
