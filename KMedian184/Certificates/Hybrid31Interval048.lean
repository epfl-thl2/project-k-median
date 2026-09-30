import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint047
import KMedian184.Certificates.Hybrid31RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval048Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 4
              (.leaf (541 / 856))
              (.branch 5 (.leaf (545 / 852)) (.leaf (549 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (553 / 844)) (.branch 8 (.leaf (557 / 840)) (.leaf (51 / 76))))
            (.branch 11
              (.branch 10 (.leaf (565 / 832)) (.leaf (569 / 828)))
              (.branch 12 (.leaf (573 / 824)) (.leaf (577 / 820))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (581 / 816))
              (.branch 15 (.leaf (585 / 812)) (.leaf (589 / 808))))
            (.branch 17
              (.leaf (593 / 804))
              (.branch 18 (.leaf (597 / 800)) (.leaf (601 / 796)))))
          (.branch 22
            (.branch 20
              (.leaf (55 / 72))
              (.branch 21 (.leaf (609 / 788)) (.leaf (613 / 784))))
            (.branch 24
              (.branch 23 (.leaf (617 / 780)) (.leaf (621 / 776)))
              (.branch 25 (.leaf (625 / 772)) (.leaf (629 / 768)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (633 / 764))
              (.branch 28 (.leaf (637 / 760)) (.leaf (641 / 756))))
            (.branch 30
              (.leaf (645 / 752))
              (.branch 31 (.leaf (59 / 68)) (.leaf (653 / 744)))))
          (.branch 35
            (.branch 33
              (.leaf (657 / 740))
              (.branch 34 (.leaf (661 / 736)) (.leaf (665 / 732))))
            (.branch 37
              (.branch 36 (.leaf (669 / 728)) (.leaf (673 / 724)))
              (.branch 38 (.leaf (677 / 720)) (.leaf (681 / 716))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (685 / 712))
              (.branch 41 (.leaf (689 / 708)) (.leaf (63 / 64))))
            (.branch 43
              (.leaf (697 / 700))
              (.branch 44 (.leaf (701 / 696)) (.leaf (705 / 692)))))
          (.branch 48
            (.branch 46
              (.leaf (709 / 688))
              (.branch 47 (.leaf (713 / 684)) (.leaf (717 / 680))))
            (.branch 50
              (.branch 49 (.leaf (721 / 676)) (.leaf (725 / 672)))
              (.branch 51 (.leaf (729 / 668)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (733 / 664))
              (.branch 54 (.leaf (67 / 60)) (.leaf (741 / 656))))
            (.branch 56
              (.leaf (745 / 652))
              (.branch 57 (.leaf (749 / 648)) (.leaf (753 / 644)))))
          (.branch 61
            (.branch 59
              (.leaf (757 / 640))
              (.branch 60 (.leaf (761 / 636)) (.leaf (765 / 632))))
            (.branch 63
              (.branch 62 (.leaf (769 / 628)) (.leaf (773 / 624)))
              (.branch 64 (.leaf (777 / 620)) (.leaf (71 / 56))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (785 / 612))
              (.branch 67 (.leaf (789 / 608)) (.leaf (793 / 604))))
            (.branch 69
              (.leaf (797 / 600))
              (.branch 70 (.leaf (801 / 596)) (.leaf (805 / 592)))))
          (.branch 74
            (.branch 72
              (.leaf (809 / 588))
              (.branch 73 (.leaf (813 / 584)) (.leaf (817 / 580))))
            (.branch 76
              (.branch 75 (.leaf (821 / 576)) (.leaf (75 / 52)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (829 / 568)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (833 / 564)) (.branch 80 (.leaf (837 / 560)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (841 / 556))
              (.branch 83 (.leaf (845 / 552)) (.leaf (849 / 548)))))
          (.branch 87
            (.branch 85
              (.leaf (853 / 544))
              (.branch 86 (.leaf (857 / 540)) (.leaf (861 / 536))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (865 / 532)))
              (.branch 90 (.leaf (79 / 48)) (.leaf (33 / 20))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (873 / 524))
              (.branch 93 (.leaf (877 / 520)) (.leaf (17 / 10))))
            (.branch 96 (.branch 95 (.leaf (881 / 516)) (.leaf (885 / 512))) (.leaf (7 / 4))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 360)) (.leaf (674 / 1075))))
            (.branch 4
              (.leaf (679 / 1070))
              (.branch 5 (.leaf (228 / 355)) (.leaf (13 / 20)))))
          (.branch 9
            (.branch 7
              (.leaf (694 / 1055))
              (.branch 8 (.leaf (233 / 350)) (.leaf (64 / 95))))
            (.branch 11
              (.branch 10 (.leaf (709 / 1040)) (.leaf (238 / 345)))
              (.branch 12 (.leaf (719 / 1030)) (.leaf (724 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (243 / 340))
              (.branch 15 (.leaf (734 / 1015)) (.leaf (739 / 1010))))
            (.branch 17
              (.leaf (248 / 335))
              (.branch 18 (.leaf (749 / 1000)) (.leaf (754 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (23 / 30))
              (.branch 21 (.leaf (764 / 985)) (.leaf (769 / 980))))
            (.branch 24
              (.branch 23 (.leaf (258 / 325)) (.leaf (779 / 970)))
              (.branch 25 (.leaf (784 / 965)) (.leaf (263 / 320)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (794 / 955))
              (.branch 28 (.leaf (799 / 950)) (.leaf (268 / 315))))
            (.branch 30
              (.leaf (809 / 940))
              (.branch 31 (.leaf (74 / 85)) (.leaf (273 / 310)))))
          (.branch 35
            (.branch 33
              (.leaf (824 / 925))
              (.branch 34 (.leaf (829 / 920)) (.leaf (278 / 305))))
            (.branch 37
              (.branch 36 (.leaf (839 / 910)) (.leaf (844 / 905)))
              (.branch 38 (.leaf (283 / 300)) (.leaf (854 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (859 / 890))
              (.branch 41 (.leaf (288 / 295)) (.leaf (79 / 80))))
            (.branch 43
              (.leaf (874 / 875))
              (.branch 44 (.leaf (293 / 290)) (.leaf (884 / 865)))))
          (.branch 48
            (.branch 46
              (.leaf (889 / 860))
              (.branch 47 (.leaf (298 / 285)) (.leaf (899 / 850))))
            (.branch 50
              (.branch 49 (.leaf (904 / 845)) (.leaf (303 / 280)))
              (.branch 51 (.leaf (914 / 835)) (.leaf (137 / 125))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (919 / 830))
              (.branch 54 (.leaf (28 / 25)) (.leaf (929 / 820))))
            (.branch 56
              (.leaf (934 / 815))
              (.branch 57 (.leaf (313 / 270)) (.leaf (944 / 805)))))
          (.branch 61
            (.branch 59 (.leaf (949 / 800)) (.branch 60 (.leaf (6 / 5)) (.leaf (959 / 790))))
            (.branch 63
              (.branch 62 (.leaf (964 / 785)) (.leaf (323 / 260)))
              (.branch 64 (.leaf (974 / 775)) (.leaf (89 / 70))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (328 / 255))
              (.branch 67 (.leaf (989 / 760)) (.leaf (994 / 755))))
            (.branch 69
              (.leaf (333 / 250))
              (.branch 70 (.leaf (1004 / 745)) (.leaf (1009 / 740)))))
          (.branch 74
            (.branch 72
              (.leaf (338 / 245))
              (.branch 73 (.leaf (1019 / 730)) (.leaf (1024 / 725))))
            (.branch 76
              (.branch 75 (.leaf (343 / 240)) (.leaf (94 / 65)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (1039 / 710)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (348 / 235))
              (.branch 80 (.leaf (1049 / 700)) (.leaf (3 / 2))))
            (.branch 82
              (.leaf (1054 / 695))
              (.branch 83 (.leaf (353 / 230)) (.leaf (1064 / 685)))))
          (.branch 87
            (.branch 85
              (.leaf (1069 / 680))
              (.branch 86 (.leaf (358 / 225)) (.leaf (1079 / 670))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (1084 / 665)))
              (.leaf (33 / 20)))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (1094 / 655))
              (.branch 93 (.leaf (1099 / 650)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (368 / 215)) (.leaf (1109 / 640)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (1114 / 635)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (583 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid31Interval048Geometry_valid :
    Hybrid31Interval048Geometry.SparseValid 31 (1397 / 384) (583 / 160) := by
  decide +kernel

theorem Hybrid31Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (1397 / 384) (583 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval048Geometry.sparse_sound 31 (1397 / 384) (583 / 160) Hybrid31Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval048_pieces : supportPiecesValid 31 Hybrid31Interval048Pieces := by
  decide +kernel

private theorem Hybrid31Interval048_left : Hybrid31RightEndpoint047.grossValueQ 31 (1397 / 384) =
    (146315916548748544553 / 50000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1397 / 384)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval048_right : Hybrid31RightEndpoint048.grossValueQ 31 (583 / 160) =
    (3348058203889883237411161639 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (583 / 160)
    1749 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval048_slope : centerSupportSlope 31 31 Hybrid31Interval048Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval048Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval048Pieces Hybrid31Interval048_pieces]
  decide +kernel

private theorem Hybrid31Interval048_offset : centerSupportOffset 31 Hybrid31Interval048Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval048Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval048Pieces Hybrid31Interval048_pieces]
  decide +kernel

theorem Hybrid31Interval048_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1397 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((583 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((1397 / 384) : ℚ) : ℝ) (((583 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint047 Hybrid31RightEndpoint048 31 (1397 / 384) (583 / 160) g
    Hybrid31RightEndpoint047_geometry Hybrid31RightEndpoint047_hull_arithmetic
    Hybrid31RightEndpoint048_geometry Hybrid31RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid31Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval048_left, Hybrid31Interval048_slope, Hybrid31Interval048_offset]
    norm_num
  · rw [Hybrid31Interval048_right, Hybrid31Interval048_slope, Hybrid31Interval048_offset]
    norm_num

end KMedian184
