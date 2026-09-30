import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint065
import KMedian184.Certificates.Hybrid11RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval066Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (391 / 972)) (.leaf (791 / 1935))))
            (.branch 5
              (.branch 4 (.leaf (400 / 963)) (.leaf (809 / 1917)))
              (.branch 6 (.leaf (409 / 954)) (.leaf (827 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (418 / 945)) (.leaf (845 / 1881)))
              (.branch 10 (.leaf (427 / 936)) (.leaf (863 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (436 / 927)) (.leaf (881 / 1845)))
              (.branch 14 (.leaf (445 / 918)) (.leaf (31 / 63))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (454 / 909)) (.leaf (917 / 1809)))
              (.branch 18 (.leaf (463 / 900)) (.leaf (935 / 1791))))
            (.branch 21
              (.branch 20 (.leaf (472 / 891)) (.leaf (953 / 1773)))
              (.branch 22 (.leaf (481 / 882)) (.leaf (971 / 1755)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (490 / 873)) (.leaf (989 / 1737)))
              (.branch 26 (.leaf (499 / 864)) (.leaf (1007 / 1719))))
            (.branch 29
              (.branch 28 (.leaf (508 / 855)) (.leaf (1025 / 1701)))
              (.branch 30 (.leaf (11 / 18)) (.leaf (1043 / 1683)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (526 / 837))
              (.branch 33 (.leaf (1061 / 1665)) (.leaf (535 / 828))))
            (.branch 36
              (.branch 35 (.leaf (1079 / 1647)) (.leaf (544 / 819)))
              (.branch 37 (.leaf (1097 / 1629)) (.leaf (553 / 810)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1115 / 1611)) (.leaf (562 / 801)))
              (.branch 41 (.leaf (1133 / 1593)) (.leaf (571 / 792))))
            (.branch 44
              (.branch 43 (.leaf (1151 / 1575)) (.leaf (20 / 27)))
              (.branch 45 (.leaf (1169 / 1557)) (.leaf (589 / 774))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1187 / 1539)) (.leaf (598 / 765)))
              (.branch 49 (.leaf (1205 / 1521)) (.leaf (607 / 756))))
            (.branch 52
              (.branch 51 (.leaf (1223 / 1503)) (.leaf (616 / 747)))
              (.branch 53 (.leaf (1241 / 1485)) (.leaf (625 / 738)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1259 / 1467)) (.leaf (634 / 729)))
              (.branch 57 (.leaf (1277 / 1449)) (.leaf (643 / 720))))
            (.branch 60
              (.branch 59 (.leaf (1295 / 1431)) (.leaf (652 / 711)))
              (.branch 61 (.leaf (1313 / 1413)) (.leaf (661 / 702))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1331 / 1395))
              (.branch 64 (.leaf (670 / 693)) (.leaf (1349 / 1377))))
            (.branch 67
              (.branch 66 (.leaf (679 / 684)) (.leaf (1367 / 1359)))
              (.branch 68 (.leaf (688 / 675)) (.leaf (1385 / 1341)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (697 / 666)) (.leaf (1403 / 1323)))
              (.branch 72 (.leaf (706 / 657)) (.leaf (49 / 45))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (715 / 648)))
              (.branch 76 (.leaf (1439 / 1287)) (.leaf (724 / 639))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (31 / 27)) (.leaf (733 / 630)))
              (.branch 80 (.leaf (1475 / 1251)) (.leaf (742 / 621))))
            (.branch 83
              (.branch 82 (.leaf (1493 / 1233)) (.leaf (751 / 612)))
              (.branch 84 (.leaf (1511 / 1215)) (.leaf (760 / 603)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (1529 / 1197)) (.leaf (769 / 594)))
              (.branch 88 (.leaf (1547 / 1179)) (.leaf (778 / 585))))
            (.branch 91
              (.branch 90 (.leaf (1565 / 1161)) (.leaf (787 / 576)))
              (.branch 92 (.leaf (1583 / 1143)) (.leaf (796 / 567)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1601 / 1125)) (.leaf (805 / 558)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (1619 / 1107))))
            (.branch 99
              (.branch 98 (.leaf (814 / 549)) (.leaf (3 / 2)))
              (.branch 100 (.leaf (1637 / 1089)) (.leaf (823 / 540)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (1655 / 1071)) (.leaf (832 / 531)))
              (.branch 104 (.leaf (1673 / 1053)) (.leaf (29 / 18))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (1691 / 1035)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (850 / 513))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1709 / 1017)) (.leaf (17 / 10)))
              (.branch 112 (.leaf (859 / 504)) (.leaf (1727 / 999))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (868 / 495)))
              (.branch 116 (.leaf (1745 / 981)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (877 / 486)) (.leaf (1763 / 963)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1363 / 432)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (439 / 1080)) (.leaf (444 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (449 / 1070)) (.leaf (454 / 1065)))
              (.branch 6 (.leaf (459 / 1060)) (.leaf (464 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (67 / 150)) (.leaf (474 / 1045)))
              (.branch 10 (.leaf (479 / 1040)) (.leaf (484 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (489 / 1030)) (.leaf (494 / 1025)))
              (.branch 14 (.leaf (499 / 1020)) (.leaf (72 / 145))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (509 / 1010)) (.leaf (514 / 1005)))
              (.branch 18 (.leaf (519 / 1000)) (.leaf (524 / 995))))
            (.branch 21
              (.branch 20 (.leaf (529 / 990)) (.leaf (534 / 985)))
              (.branch 22 (.leaf (11 / 20)) (.leaf (544 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (549 / 970)) (.leaf (554 / 965)))
              (.branch 26 (.leaf (559 / 960)) (.leaf (564 / 955))))
            (.branch 29
              (.branch 28 (.leaf (569 / 950)) (.leaf (82 / 135)))
              (.branch 30 (.leaf (579 / 940)) (.leaf (584 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (19 / 30))
              (.branch 33 (.leaf (594 / 925)) (.leaf (599 / 920))))
            (.branch 36
              (.branch 35 (.leaf (604 / 915)) (.leaf (87 / 130)))
              (.branch 37 (.leaf (614 / 905)) (.leaf (619 / 900)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (624 / 895)) (.leaf (629 / 890)))
              (.branch 41 (.leaf (634 / 885)) (.leaf (639 / 880))))
            (.branch 44
              (.branch 43 (.leaf (92 / 125)) (.leaf (649 / 870)))
              (.branch 45 (.leaf (654 / 865)) (.leaf (659 / 860))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (664 / 855)) (.leaf (669 / 850)))
              (.branch 49 (.leaf (674 / 845)) (.leaf (97 / 120))))
            (.branch 52
              (.branch 51 (.leaf (684 / 835)) (.leaf (689 / 830)))
              (.branch 53 (.leaf (694 / 825)) (.leaf (699 / 820)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (704 / 815)) (.leaf (709 / 810)))
              (.branch 57 (.leaf (102 / 115)) (.leaf (719 / 800))))
            (.branch 60
              (.branch 59 (.leaf (724 / 795)) (.leaf (729 / 790)))
              (.branch 61 (.leaf (734 / 785)) (.leaf (739 / 780))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (24 / 25))
              (.branch 64 (.leaf (107 / 110)) (.leaf (754 / 765))))
            (.branch 67
              (.branch 66 (.leaf (759 / 760)) (.leaf (764 / 755)))
              (.branch 68 (.leaf (769 / 750)) (.leaf (774 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (779 / 740)) (.leaf (16 / 15)))
              (.branch 72 (.leaf (789 / 730)) (.leaf (794 / 725))))
            (.branch 75
              (.branch 74 (.leaf (137 / 125)) (.leaf (799 / 720)))
              (.branch 76 (.leaf (804 / 715)) (.leaf (809 / 710))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (814 / 705)) (.leaf (117 / 100)))
              (.branch 80 (.leaf (824 / 695)) (.leaf (829 / 690))))
            (.branch 83
              (.branch 82 (.leaf (834 / 685)) (.leaf (839 / 680)))
              (.branch 84 (.leaf (844 / 675)) (.leaf (849 / 670)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (122 / 95)) (.leaf (859 / 660)))
              (.branch 88 (.leaf (864 / 655)) (.leaf (869 / 650))))
            (.branch 91
              (.branch 90 (.leaf (874 / 645)) (.leaf (879 / 640)))
              (.branch 92 (.leaf (884 / 635)) (.leaf (127 / 90)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (894 / 625)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (904 / 615))))
            (.branch 99
              (.branch 98 (.leaf (909 / 610)) (.leaf (3 / 2)))
              (.branch 100 (.leaf (914 / 605)) (.leaf (919 / 600)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (132 / 85)) (.leaf (929 / 590)))
              (.branch 104 (.leaf (934 / 585)) (.leaf (29 / 18))))
            (.branch 107
              (.branch 106 (.leaf (939 / 580)) (.leaf (944 / 575)))
              (.branch 108 (.leaf (33 / 20)) (.leaf (949 / 570))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (954 / 565)) (.leaf (17 / 10)))
              (.branch 112 (.leaf (137 / 80)) (.leaf (964 / 555))))
            (.branch 115
              (.branch 114 (.leaf (7 / 4)) (.leaf (969 / 550)))
              (.branch 116 (.leaf (974 / 545)) (.leaf (9 / 5)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (979 / 540)) (.leaf (984 / 535)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1519 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 95) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
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
              (.branch 49 (.leaf 74) (.leaf 72))
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
theorem Hybrid11Interval066Geometry_valid :
    Hybrid11Interval066Geometry.SparseValid 11 (1363 / 432) (1519 / 480) := by
  decide +kernel

theorem Hybrid11Interval066Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (1363 / 432) (1519 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval066Geometry.sparse_sound 11 (1363 / 432) (1519 / 480) Hybrid11Interval066Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval066_pieces : supportPiecesValid 11 Hybrid11Interval066Pieces := by
  decide +kernel

private theorem Hybrid11Interval066_left : Hybrid11RightEndpoint065.grossValueQ 11 (1363 / 432) =
    (32450801015361692144347173949 / 14445000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1363 / 432)
    2726 963 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval066_right : Hybrid11RightEndpoint066.grossValueQ 11 (1519 / 480) =
    (75188202500806872239105763 / 33437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1519 / 480)
    1519 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval066_slope : centerSupportSlope 11 11 Hybrid11Interval066Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval066Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval066Pieces Hybrid11Interval066_pieces]
  decide +kernel

private theorem Hybrid11Interval066_offset : centerSupportOffset 11 Hybrid11Interval066Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval066Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval066Pieces Hybrid11Interval066_pieces]
  decide +kernel

theorem Hybrid11Interval066_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1363 / 432) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1519 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((1363 / 432) : ℚ) : ℝ) (((1519 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval066Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint065 Hybrid11RightEndpoint066 11 (1363 / 432) (1519 / 480) g
    Hybrid11RightEndpoint065_geometry Hybrid11RightEndpoint065_hull_arithmetic
    Hybrid11RightEndpoint066_geometry Hybrid11RightEndpoint066_hull_arithmetic
    (by norm_num) Hybrid11Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval066_left, Hybrid11Interval066_slope, Hybrid11Interval066_offset]
    norm_num
  · rw [Hybrid11Interval066_right, Hybrid11Interval066_slope, Hybrid11Interval066_offset]
    norm_num

end KMedian184
