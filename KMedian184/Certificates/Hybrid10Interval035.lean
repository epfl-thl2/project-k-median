import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint034
import KMedian184.Certificates.Hybrid10RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval035Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (254361871099 / 750000000000))
                (.leaf (2320506839891 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2351756839891 / 6687500000000))
                (.leaf (794335613297 / 2218750000000)))
              (.branch 6
                (.leaf (45552015847 / 125000000000))
                (.leaf (2445506839891 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (825585613297 / 2187500000000))
                (.leaf (2508006839891 / 6531250000000)))
              (.branch 10
                (.leaf (2539256839891 / 6500000000000))
                (.leaf (285611871099 / 718750000000))))
            (.branch 13
              (.branch 12
                (.leaf (2601756839891 / 6437500000000))
                (.leaf (2633006839891 / 6406250000000)))
              (.branch 14
                (.leaf (888085613297 / 2125000000000))
                (.leaf (2695506839891 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2726756839891 / 6312500000000))
                (.leaf (919335613297 / 2093750000000)))
              (.branch 18
                (.leaf (2789256839891 / 6250000000000))
                (.leaf (2820506839891 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (316861871099 / 687500000000))
                (.leaf (2883006839891 / 6156250000000)))
              (.branch 22
                (.leaf (2914256839891 / 6125000000000))
                (.leaf (981835613297 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2976756839891 / 6062500000000))
                (.leaf (3008006839891 / 6031250000000)))
              (.branch 26
                (.leaf (1013085613297 / 2000000000000))
                (.leaf (3070506839891 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3101756839891 / 5937500000000))
                (.leaf (348111871099 / 656250000000)))
              (.branch 30
                (.leaf (3164256839891 / 5875000000000))
                (.leaf (3195506839891 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (1075585613297 / 1937500000000))
                (.leaf (3258006839891 / 5781250000000)))
              (.branch 34
                (.leaf (3289256839891 / 5750000000000))
                (.leaf (1106835613297 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3351756839891 / 5687500000000))
                (.leaf (3383006839891 / 5656250000000)))
              (.branch 38
                (.leaf (379361871099 / 625000000000))
                (.leaf (3445506839891 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3476756839891 / 5562500000000))
                (.leaf (19819247683 / 31250000000)))
              (.branch 42
                (.leaf (3539256839891 / 5500000000000))
                (.leaf (3570506839891 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1200585613297 / 1812500000000))
                (.leaf (3633006839891 / 5406250000000)))
              (.branch 46
                (.leaf (3664256839891 / 5375000000000))
                (.leaf (410611871099 / 593750000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3726756839891 / 5312500000000))
                (.leaf (3758006839891 / 5281250000000)))
              (.branch 50
                (.leaf (1263085613297 / 1750000000000))
                (.leaf (3820506839891 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3851756839891 / 5187500000000))
                (.leaf (1294335613297 / 1718750000000)))
              (.branch 54
                (.leaf (3914256839891 / 5125000000000))
                (.leaf (3945506839891 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (441861871099 / 562500000000))
                (.leaf (4008006839891 / 5031250000000)))
              (.branch 58
                (.leaf (4039256839891 / 5000000000000))
                (.leaf (25600671949 / 31250000000))))
            (.branch 61
              (.branch 60
                (.leaf (4101756839891 / 4937500000000))
                (.leaf (4133006839891 / 4906250000000)))
              (.branch 62
                (.leaf (1388085613297 / 1625000000000))
                (.leaf (4195506839891 / 4843750000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (4226756839891 / 4812500000000))
              (.branch 65
                (.leaf (473111871099 / 531250000000))
                (.leaf (4289256839891 / 4750000000000))))
            (.branch 68
              (.branch 67
                (.leaf (4320506839891 / 4718750000000))
                (.leaf (1450585613297 / 1562500000000)))
              (.branch 69
                (.leaf (4383006839891 / 4656250000000))
                (.leaf (4414256839891 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (1481835613297 / 1531250000000))
                (.leaf (4476756839891 / 4562500000000)))
              (.branch 73
                (.leaf (4508006839891 / 4531250000000))
                (.leaf (504361871099 / 500000000000))))
            (.branch 76
              (.branch 75
                (.leaf (4570506839891 / 4468750000000))
                (.leaf (4601756839891 / 4437500000000)))
              (.branch 77
                (.leaf (1544335613297 / 1468750000000))
                (.leaf (4664256839891 / 4375000000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (4695506839891 / 4343750000000)) (.leaf (137 / 125)))
              (.branch 81
                (.leaf (1575585613297 / 1437500000000))
                (.leaf (4758006839891 / 4281250000000))))
            (.branch 84
              (.branch 83
                (.leaf (4789256839891 / 4250000000000))
                (.leaf (535611871099 / 468750000000)))
              (.branch 85
                (.leaf (4851756839891 / 4187500000000))
                (.leaf (4883006839891 / 4156250000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (1638085613297 / 1375000000000))
                (.leaf (4945506839891 / 4093750000000)))
              (.branch 89
                (.leaf (4976756839891 / 4062500000000))
                (.leaf (1669335613297 / 1343750000000))))
            (.branch 92
              (.branch 91
                (.leaf (5039256839891 / 4000000000000))
                (.leaf (5070506839891 / 3968750000000)))
              (.branch 93
                (.leaf (566861871099 / 437500000000))
                (.leaf (5133006839891 / 3906250000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (5164256839891 / 3875000000000))
                (.leaf (1731835613297 / 1281250000000)))
              (.branch 97
                (.leaf (5226756839891 / 3812500000000))
                (.leaf (5258006839891 / 3781250000000))))
            (.branch 100
              (.branch 99
                (.leaf (1763085613297 / 1250000000000))
                (.leaf (5320506839891 / 3718750000000)))
              (.branch 101 (.leaf (29 / 20)) (.leaf (90707743049 / 62500000000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (598111871099 / 406250000000))
                (.leaf (5414256839891 / 3625000000000)))
              (.branch 105 (.leaf (3 / 2)) (.leaf (5445506839891 / 3593750000000))))
            (.branch 108
              (.branch 107
                (.leaf (1825585613297 / 1187500000000))
                (.leaf (5508006839891 / 3531250000000)))
              (.branch 109
                (.leaf (5539256839891 / 3500000000000))
                (.leaf (1856835613297 / 1156250000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (29 / 18)) (.leaf (5601756839891 / 3437500000000)))
              (.branch 113 (.leaf (33 / 20)) (.leaf (5633006839891 / 3406250000000))))
            (.branch 116
              (.branch 115 (.leaf (629361871099 / 375000000000)) (.leaf (17 / 10)))
              (.branch 117
                (.leaf (5695506839891 / 3343750000000))
                (.leaf (108052015847 / 62500000000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (3013085613297 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (443 / 1296)) (.leaf (449 / 1290))))
            (.branch 5
              (.branch 4 (.leaf (455 / 1284)) (.leaf (461 / 1278)))
              (.branch 6 (.leaf (467 / 1272)) (.leaf (473 / 1266)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (479 / 1260)) (.leaf (485 / 1254)))
              (.branch 10 (.leaf (491 / 1248)) (.leaf (497 / 1242))))
            (.branch 13
              (.branch 12 (.leaf (503 / 1236)) (.leaf (509 / 1230)))
              (.branch 14 (.leaf (515 / 1224)) (.leaf (521 / 1218))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (527 / 1212)) (.leaf (533 / 1206)))
              (.branch 18 (.leaf (539 / 1200)) (.leaf (545 / 1194))))
            (.branch 21
              (.branch 20 (.leaf (551 / 1188)) (.leaf (557 / 1182)))
              (.branch 22 (.leaf (563 / 1176)) (.leaf (569 / 1170)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (575 / 1164)) (.leaf (581 / 1158)))
              (.branch 26 (.leaf (587 / 1152)) (.leaf (593 / 1146))))
            (.branch 29
              (.branch 28 (.leaf (599 / 1140)) (.leaf (605 / 1134)))
              (.branch 30 (.leaf (13 / 24)) (.leaf (617 / 1122)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (623 / 1116)) (.leaf (17 / 30)))
              (.branch 34 (.leaf (635 / 1104)) (.leaf (641 / 1098))))
            (.branch 37
              (.branch 36 (.leaf (647 / 1092)) (.leaf (653 / 1086)))
              (.branch 38 (.leaf (659 / 1080)) (.leaf (665 / 1074)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (671 / 1068)) (.leaf (677 / 1062)))
              (.branch 42 (.leaf (683 / 1056)) (.leaf (689 / 1050))))
            (.branch 45
              (.branch 44 (.leaf (695 / 1044)) (.leaf (701 / 1038)))
              (.branch 46 (.leaf (707 / 1032)) (.leaf (713 / 1026))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (719 / 1020)) (.leaf (725 / 1014)))
              (.branch 50 (.leaf (731 / 1008)) (.leaf (737 / 1002))))
            (.branch 53
              (.branch 52 (.leaf (743 / 996)) (.leaf (749 / 990)))
              (.branch 54 (.leaf (755 / 984)) (.leaf (761 / 978)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (767 / 972)) (.leaf (773 / 966)))
              (.branch 58 (.leaf (779 / 960)) (.leaf (785 / 954))))
            (.branch 61
              (.branch 60 (.leaf (791 / 948)) (.leaf (797 / 942)))
              (.branch 62 (.leaf (803 / 936)) (.leaf (809 / 930))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (815 / 924))
              (.branch 65 (.leaf (821 / 918)) (.leaf (827 / 912))))
            (.branch 68
              (.branch 67 (.leaf (833 / 906)) (.leaf (839 / 900)))
              (.branch 69 (.leaf (845 / 894)) (.leaf (23 / 24)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (857 / 882)) (.leaf (863 / 876)))
              (.branch 73 (.leaf (869 / 870)) (.leaf (875 / 864))))
            (.branch 76
              (.branch 75 (.leaf (881 / 858)) (.leaf (887 / 852)))
              (.branch 77 (.leaf (19 / 18)) (.leaf (899 / 840))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (905 / 834)) (.leaf (137 / 125)))
              (.branch 81 (.leaf (911 / 828)) (.leaf (917 / 822))))
            (.branch 84
              (.branch 83 (.leaf (923 / 816)) (.leaf (929 / 810)))
              (.branch 85 (.leaf (935 / 804)) (.leaf (941 / 798)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (947 / 792)) (.leaf (953 / 786)))
              (.branch 89 (.leaf (959 / 780)) (.leaf (965 / 774))))
            (.branch 92
              (.branch 91 (.leaf (971 / 768)) (.leaf (977 / 762)))
              (.branch 93 (.leaf (983 / 756)) (.leaf (989 / 750)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (995 / 744)) (.leaf (1001 / 738)))
              (.branch 97 (.leaf (1007 / 732)) (.leaf (1013 / 726))))
            (.branch 100
              (.branch 99 (.leaf (1019 / 720)) (.leaf (1025 / 714)))
              (.branch 101 (.leaf (29 / 20)) (.leaf (1031 / 708)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1037 / 702)) (.leaf (1043 / 696)))
              (.branch 105 (.leaf (3 / 2)) (.leaf (1049 / 690))))
            (.branch 108
              (.branch 107 (.leaf (1055 / 684)) (.leaf (1061 / 678)))
              (.branch 109 (.leaf (1067 / 672)) (.leaf (29 / 18))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (29 / 18)) (.leaf (1079 / 660)))
              (.branch 113 (.leaf (33 / 20)) (.leaf (1085 / 654))))
            (.branch 116
              (.branch 115 (.leaf (1091 / 648)) (.leaf (17 / 10)))
              (.branch 117 (.leaf (1097 / 642)) (.leaf (1103 / 636)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1739 / 576)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
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
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid10Interval035Geometry_valid :
    Hybrid10Interval035Geometry.SparseValid 10 (3013085613297 / 1000000000000) (1739 / 576) := by
  decide +kernel

theorem Hybrid10Interval035Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (3013085613297 / 1000000000000) (1739 / 576)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval035Geometry.sparse_sound 10 (3013085613297 / 1000000000000) (1739 / 576) Hybrid10Interval035Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval035_pieces : supportPiecesValid 10 Hybrid10Interval035Pieces := by
  decide +kernel

private theorem Hybrid10Interval035_left : Hybrid10RightEndpoint034.grossValueQ 10 (3013085613297 / 1000000000000) =
    (15376052330584285481530291 / 7031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3013085613297 / 1000000000000)
    170552015847 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval035_right : Hybrid10RightEndpoint035.grossValueQ 10 (1739 / 576) =
    (3261662660652790305983542531 / 1490625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1739 / 576)
    1739 636 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval035_slope : centerSupportSlope 10 10 Hybrid10Interval035Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval035Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval035Pieces Hybrid10Interval035_pieces]
  decide +kernel

private theorem Hybrid10Interval035_offset : centerSupportOffset 10 Hybrid10Interval035Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval035Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval035Pieces Hybrid10Interval035_pieces]
  decide +kernel

theorem Hybrid10Interval035_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3013085613297 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1739 / 576) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((3013085613297 / 1000000000000) : ℚ) : ℝ) (((1739 / 576) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval035Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint034 Hybrid10RightEndpoint035 10 (3013085613297 / 1000000000000) (1739 / 576) g
    Hybrid10RightEndpoint034_geometry Hybrid10RightEndpoint034_hull_arithmetic
    Hybrid10RightEndpoint035_geometry Hybrid10RightEndpoint035_hull_arithmetic
    (by norm_num) Hybrid10Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval035_left, Hybrid10Interval035_slope, Hybrid10Interval035_offset]
    norm_num
  · rw [Hybrid10Interval035_right, Hybrid10Interval035_slope, Hybrid10Interval035_offset]
    norm_num

end KMedian184
