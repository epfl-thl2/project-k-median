import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint044
import KMedian184.Certificates.Hybrid19RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval045Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (467 / 864)) (.leaf (471 / 860))))
            (.branch 5
              (.branch 4 (.leaf (475 / 856)) (.leaf (479 / 852)))
              (.branch 6 (.leaf (483 / 848)) (.leaf (487 / 844)))))
          (.branch 10
            (.branch 8 (.leaf (491 / 840)) (.branch 9 (.leaf (45 / 76)) (.leaf (499 / 832))))
            (.branch 12
              (.branch 11 (.leaf (503 / 828)) (.leaf (507 / 824)))
              (.branch 13 (.leaf (511 / 820)) (.leaf (515 / 816))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (519 / 812))
              (.branch 16 (.leaf (523 / 808)) (.leaf (527 / 804))))
            (.branch 19
              (.branch 18 (.leaf (531 / 800)) (.leaf (535 / 796)))
              (.branch 20 (.leaf (49 / 72)) (.leaf (543 / 788)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (547 / 784)) (.leaf (551 / 780)))
              (.branch 24 (.leaf (555 / 776)) (.leaf (559 / 772))))
            (.branch 27
              (.branch 26 (.leaf (563 / 768)) (.leaf (567 / 764)))
              (.branch 28 (.leaf (571 / 760)) (.leaf (575 / 756)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (579 / 752))
              (.branch 31 (.leaf (53 / 68)) (.leaf (587 / 744))))
            (.branch 34
              (.branch 33 (.leaf (591 / 740)) (.leaf (595 / 736)))
              (.branch 35 (.leaf (599 / 732)) (.leaf (603 / 728)))))
          (.branch 39
            (.branch 37
              (.leaf (607 / 724))
              (.branch 38 (.leaf (611 / 720)) (.leaf (615 / 716))))
            (.branch 41
              (.branch 40 (.leaf (619 / 712)) (.leaf (623 / 708)))
              (.branch 42 (.leaf (57 / 64)) (.leaf (631 / 700))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (635 / 696))
              (.branch 45 (.leaf (639 / 692)) (.leaf (643 / 688))))
            (.branch 48
              (.branch 47 (.leaf (647 / 684)) (.leaf (651 / 680)))
              (.branch 49 (.leaf (655 / 676)) (.leaf (659 / 672)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (663 / 668)) (.leaf (667 / 664)))
              (.branch 53 (.leaf (61 / 60)) (.leaf (675 / 656))))
            (.branch 56
              (.branch 55 (.leaf (679 / 652)) (.leaf (683 / 648)))
              (.branch 57 (.leaf (687 / 644)) (.leaf (691 / 640))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (695 / 636))
              (.branch 60 (.leaf (137 / 125)) (.leaf (699 / 632))))
            (.branch 63
              (.branch 62 (.leaf (703 / 628)) (.leaf (707 / 624)))
              (.branch 64 (.leaf (711 / 620)) (.leaf (65 / 56)))))
          (.branch 68
            (.branch 66
              (.leaf (719 / 612))
              (.branch 67 (.leaf (723 / 608)) (.leaf (727 / 604))))
            (.branch 70
              (.branch 69 (.leaf (731 / 600)) (.leaf (735 / 596)))
              (.branch 71 (.leaf (739 / 592)) (.leaf (743 / 588))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (747 / 584))
              (.branch 74 (.leaf (751 / 580)) (.leaf (755 / 576))))
            (.branch 77
              (.branch 76 (.leaf (69 / 52)) (.leaf (763 / 568)))
              (.branch 78 (.leaf (767 / 564)) (.leaf (771 / 560)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (775 / 556)) (.leaf (779 / 552)))
              (.branch 82 (.leaf (783 / 548)) (.leaf (787 / 544))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (791 / 540)))
              (.branch 86 (.leaf (795 / 536)) (.leaf (3 / 2)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (799 / 532))
              (.branch 89 (.leaf (73 / 48)) (.leaf (807 / 524))))
            (.branch 92
              (.branch 91 (.leaf (811 / 520)) (.leaf (815 / 516)))
              (.branch 93 (.leaf (819 / 512)) (.leaf (29 / 18)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (823 / 508)) (.leaf (827 / 504)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (831 / 500))))
            (.branch 100
              (.branch 99 (.leaf (835 / 496)) (.leaf (17 / 10)))
              (.branch 101 (.leaf (839 / 492)) (.leaf (843 / 488))))))
        (.branch 109
          (.branch 105
            (.branch 103 (.leaf (7 / 4)) (.branch 104 (.leaf (7 / 4)) (.leaf (851 / 480))))
            (.branch 107
              (.branch 106 (.leaf (855 / 476)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (859 / 472)) (.leaf (863 / 468)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (867 / 464)))
              (.branch 112 (.leaf (871 / 460)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (1331 / 384)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (293 / 540)) (.leaf (591 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (298 / 535)) (.leaf (601 / 1065)))
              (.branch 6 (.leaf (303 / 530)) (.leaf (611 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (44 / 75))
              (.branch 9 (.leaf (621 / 1045)) (.leaf (313 / 520))))
            (.branch 12
              (.branch 11 (.leaf (631 / 1035)) (.leaf (318 / 515)))
              (.branch 13 (.leaf (641 / 1025)) (.leaf (19 / 30))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (93 / 145))
              (.branch 16 (.leaf (328 / 505)) (.leaf (661 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (333 / 500)) (.leaf (671 / 995)))
              (.branch 20 (.leaf (338 / 495)) (.leaf (681 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (7 / 10)) (.leaf (691 / 975)))
              (.branch 24 (.leaf (348 / 485)) (.leaf (701 / 965))))
            (.branch 27
              (.branch 26 (.leaf (353 / 480)) (.leaf (711 / 955)))
              (.branch 28 (.leaf (358 / 475)) (.leaf (103 / 135)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (363 / 470))
              (.branch 31 (.leaf (43 / 55)) (.leaf (368 / 465))))
            (.branch 34
              (.branch 33 (.leaf (741 / 925)) (.leaf (373 / 460)))
              (.branch 35 (.leaf (751 / 915)) (.leaf (54 / 65)))))
          (.branch 39
            (.branch 37
              (.leaf (761 / 905))
              (.branch 38 (.leaf (383 / 450)) (.leaf (771 / 895))))
            (.branch 41
              (.branch 40 (.leaf (388 / 445)) (.leaf (781 / 885)))
              (.branch 42 (.leaf (393 / 440)) (.leaf (113 / 125))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (398 / 435))
              (.branch 45 (.leaf (801 / 865)) (.leaf (403 / 430))))
            (.branch 48
              (.branch 47 (.leaf (811 / 855)) (.leaf (24 / 25)))
              (.branch 49 (.leaf (821 / 845)) (.leaf (59 / 60)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (831 / 835)) (.leaf (418 / 415)))
              (.branch 53 (.leaf (841 / 825)) (.leaf (423 / 410))))
            (.branch 56
              (.branch 55 (.leaf (851 / 815)) (.leaf (428 / 405)))
              (.branch 57 (.leaf (123 / 115)) (.leaf (433 / 400))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (871 / 795))
              (.branch 60 (.leaf (137 / 125)) (.leaf (438 / 395))))
            (.branch 63
              (.branch 62 (.leaf (881 / 785)) (.leaf (443 / 390)))
              (.branch 64 (.leaf (891 / 775)) (.leaf (64 / 55)))))
          (.branch 68
            (.branch 66
              (.leaf (53 / 45))
              (.branch 67 (.leaf (453 / 380)) (.leaf (911 / 755))))
            (.branch 70
              (.branch 69 (.leaf (458 / 375)) (.leaf (921 / 745)))
              (.branch 71 (.leaf (463 / 370)) (.leaf (19 / 15))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (468 / 365))
              (.branch 74 (.leaf (941 / 725)) (.leaf (473 / 360))))
            (.branch 77
              (.branch 76 (.leaf (951 / 715)) (.leaf (478 / 355)))
              (.branch 78 (.leaf (961 / 705)) (.leaf (69 / 50)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (971 / 695)) (.leaf (488 / 345)))
              (.branch 82 (.leaf (981 / 685)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (991 / 675)))
              (.branch 86 (.leaf (498 / 335)) (.leaf (3 / 2)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (143 / 95))
              (.branch 89 (.leaf (503 / 330)) (.leaf (1011 / 655))))
            (.branch 92
              (.branch 91 (.leaf (508 / 325)) (.leaf (1021 / 645)))
              (.branch 93 (.leaf (513 / 320)) (.leaf (29 / 18)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1031 / 635)) (.leaf (74 / 45)))
              (.branch 97 (.leaf (33 / 20)) (.leaf (1041 / 625))))
            (.branch 100
              (.branch 99 (.leaf (523 / 310)) (.leaf (17 / 10)))
              (.branch 101 (.leaf (1051 / 615)) (.leaf (528 / 305))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (7 / 4))
              (.branch 104 (.leaf (1061 / 605)) (.leaf (533 / 300))))
            (.branch 107
              (.leaf (9 / 5))
              (.branch 108 (.leaf (538 / 295)) (.leaf (1081 / 585)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (543 / 290)))
              (.branch 112 (.leaf (1091 / 575)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (833 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
              (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid19Interval045Geometry_valid :
    Hybrid19Interval045Geometry.SparseValid 19 (1331 / 384) (833 / 240) := by
  decide +kernel

theorem Hybrid19Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (1331 / 384) (833 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval045Geometry.sparse_sound 19 (1331 / 384) (833 / 240) Hybrid19Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval045_pieces : supportPiecesValid 19 Hybrid19Interval045Pieces := by
  decide +kernel

private theorem Hybrid19Interval045_left : Hybrid19RightEndpoint044.grossValueQ 19 (1331 / 384) =
    (66341513636670729924563879 / 25875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1331 / 384)
    1331 460 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval045_right : Hybrid19RightEndpoint045.grossValueQ 19 (833 / 240) =
    (165961889251170560106166379 / 64687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (833 / 240)
    1666 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval045_slope : centerSupportSlope 19 19 Hybrid19Interval045Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval045Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval045Pieces Hybrid19Interval045_pieces]
  decide +kernel

private theorem Hybrid19Interval045_offset : centerSupportOffset 19 Hybrid19Interval045Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval045Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval045Pieces Hybrid19Interval045_pieces]
  decide +kernel

theorem Hybrid19Interval045_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1331 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((833 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((1331 / 384) : ℚ) : ℝ) (((833 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint044 Hybrid19RightEndpoint045 19 (1331 / 384) (833 / 240) g
    Hybrid19RightEndpoint044_geometry Hybrid19RightEndpoint044_hull_arithmetic
    Hybrid19RightEndpoint045_geometry Hybrid19RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid19Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval045_left, Hybrid19Interval045_slope, Hybrid19Interval045_offset]
    norm_num
  · rw [Hybrid19Interval045_right, Hybrid19Interval045_slope, Hybrid19Interval045_offset]
    norm_num

end KMedian184
