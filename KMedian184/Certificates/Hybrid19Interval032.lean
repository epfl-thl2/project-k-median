import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint031
import KMedian184.Certificates.Hybrid19RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval032Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (563 / 1080)) (.leaf (568 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (573 / 1070)) (.leaf (578 / 1065)))
              (.branch 6 (.leaf (11 / 20)) (.leaf (588 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (593 / 1050))
              (.branch 9 (.leaf (598 / 1045)) (.leaf (603 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (608 / 1035)) (.leaf (613 / 1030)))
              (.branch 13 (.leaf (618 / 1025)) (.leaf (623 / 1020))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (628 / 1015))
              (.branch 16 (.leaf (633 / 1010)) (.leaf (638 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (643 / 1000)) (.leaf (648 / 995)))
              (.branch 20 (.leaf (653 / 990)) (.leaf (658 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (663 / 980)) (.leaf (668 / 975)))
              (.branch 24 (.leaf (673 / 970)) (.leaf (678 / 965))))
            (.branch 27
              (.branch 26 (.leaf (683 / 960)) (.leaf (688 / 955)))
              (.branch 28 (.leaf (693 / 950)) (.leaf (698 / 945)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (703 / 940))
              (.branch 31 (.leaf (708 / 935)) (.leaf (23 / 30))))
            (.branch 34
              (.branch 33 (.leaf (718 / 925)) (.leaf (723 / 920)))
              (.branch 35 (.leaf (728 / 915)) (.leaf (733 / 910)))))
          (.branch 39
            (.branch 37
              (.leaf (738 / 905))
              (.branch 38 (.leaf (743 / 900)) (.leaf (748 / 895))))
            (.branch 41
              (.branch 40 (.leaf (753 / 890)) (.leaf (758 / 885)))
              (.branch 42 (.leaf (763 / 880)) (.leaf (768 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (773 / 870))
              (.branch 45 (.leaf (778 / 865)) (.leaf (783 / 860))))
            (.branch 48
              (.branch 47 (.leaf (788 / 855)) (.leaf (793 / 850)))
              (.branch 49 (.leaf (798 / 845)) (.leaf (803 / 840)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (808 / 835)) (.leaf (813 / 830)))
              (.branch 53 (.leaf (818 / 825)) (.leaf (823 / 820))))
            (.branch 56
              (.branch 55 (.leaf (828 / 815)) (.leaf (833 / 810)))
              (.branch 57 (.leaf (838 / 805)) (.leaf (843 / 800))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (16 / 15))
              (.branch 60 (.leaf (853 / 790)) (.leaf (858 / 785))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (863 / 780)))
              (.branch 64 (.leaf (28 / 25)) (.leaf (873 / 770)))))
          (.branch 68
            (.branch 66
              (.leaf (878 / 765))
              (.branch 67 (.leaf (883 / 760)) (.leaf (888 / 755))))
            (.branch 70
              (.branch 69 (.leaf (893 / 750)) (.leaf (898 / 745)))
              (.branch 71 (.leaf (903 / 740)) (.leaf (908 / 735))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (913 / 730))
              (.branch 74 (.leaf (918 / 725)) (.leaf (923 / 720))))
            (.branch 77
              (.branch 76 (.leaf (928 / 715)) (.leaf (933 / 710)))
              (.branch 78 (.leaf (938 / 705)) (.leaf (943 / 700)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (948 / 695)) (.leaf (953 / 690)))
              (.branch 82 (.leaf (958 / 685)) (.leaf (963 / 680))))
            (.branch 85
              (.branch 84 (.leaf (968 / 675)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (973 / 670)) (.leaf (978 / 665)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (983 / 660)) (.branch 89 (.leaf (3 / 2)) (.leaf (988 / 655))))
            (.branch 92
              (.branch 91 (.leaf (993 / 650)) (.leaf (998 / 645)))
              (.branch 93 (.leaf (1003 / 640)) (.leaf (1008 / 635)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (1013 / 630)) (.leaf (29 / 18)))
              (.branch 97 (.leaf (1018 / 625)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (33 / 20)) (.leaf (1028 / 615)))
              (.branch 101 (.leaf (1033 / 610)) (.leaf (17 / 10))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1038 / 605))
              (.branch 104 (.leaf (1043 / 600)) (.leaf (7 / 4))))
            (.branch 107
              (.branch 106 (.leaf (1048 / 595)) (.leaf (1053 / 590)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (1058 / 585)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (1063 / 580)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (1068 / 575)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (1643 / 480)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (113 / 216)) (.leaf (114 / 215))))
            (.branch 5
              (.branch 4 (.leaf (115 / 214)) (.leaf (116 / 213)))
              (.branch 6 (.leaf (117 / 212)) (.leaf (118 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (17 / 30)) (.branch 9 (.leaf (120 / 209)) (.leaf (121 / 208))))
            (.branch 12
              (.branch 11 (.leaf (122 / 207)) (.leaf (123 / 206)))
              (.branch 13 (.leaf (124 / 205)) (.leaf (125 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (18 / 29))
              (.branch 16 (.leaf (127 / 202)) (.leaf (128 / 201))))
            (.branch 19
              (.branch 18 (.leaf (129 / 200)) (.leaf (130 / 199)))
              (.branch 20 (.leaf (131 / 198)) (.leaf (132 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (19 / 28)) (.leaf (134 / 195)))
              (.branch 24 (.leaf (135 / 194)) (.leaf (136 / 193))))
            (.branch 27
              (.branch 26 (.leaf (137 / 192)) (.leaf (138 / 191)))
              (.branch 28 (.leaf (139 / 190)) (.leaf (20 / 27)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30 (.leaf (3 / 4)) (.branch 31 (.leaf (142 / 187)) (.leaf (143 / 186))))
            (.branch 34
              (.branch 33 (.leaf (144 / 185)) (.leaf (145 / 184)))
              (.branch 35 (.leaf (146 / 183)) (.leaf (21 / 26)))))
          (.branch 39
            (.branch 37
              (.leaf (148 / 181))
              (.branch 38 (.leaf (149 / 180)) (.leaf (150 / 179))))
            (.branch 41
              (.branch 40 (.leaf (151 / 178)) (.leaf (152 / 177)))
              (.branch 42 (.leaf (153 / 176)) (.leaf (22 / 25))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (155 / 174))
              (.branch 45 (.leaf (156 / 173)) (.leaf (157 / 172))))
            (.branch 48
              (.branch 47 (.leaf (158 / 171)) (.leaf (159 / 170)))
              (.branch 49 (.leaf (160 / 169)) (.leaf (23 / 24)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (162 / 167)) (.leaf (163 / 166)))
              (.branch 53 (.leaf (164 / 165)) (.leaf (165 / 164))))
            (.branch 56
              (.branch 55 (.leaf (166 / 163)) (.leaf (167 / 162)))
              (.branch 57 (.leaf (24 / 23)) (.leaf (169 / 160))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (170 / 159))
              (.branch 60 (.leaf (171 / 158)) (.leaf (172 / 157))))
            (.branch 63
              (.branch 62 (.leaf (137 / 125)) (.leaf (173 / 156)))
              (.branch 64 (.leaf (174 / 155)) (.leaf (25 / 22)))))
          (.branch 68
            (.branch 66
              (.leaf (176 / 153))
              (.branch 67 (.leaf (177 / 152)) (.leaf (178 / 151))))
            (.branch 70
              (.branch 69 (.leaf (179 / 150)) (.leaf (180 / 149)))
              (.branch 71 (.leaf (181 / 148)) (.leaf (26 / 21))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (183 / 146))
              (.branch 74 (.leaf (184 / 145)) (.leaf (185 / 144))))
            (.branch 77
              (.branch 76 (.leaf (186 / 143)) (.leaf (187 / 142)))
              (.branch 78 (.leaf (4 / 3)) (.leaf (27 / 20)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (190 / 139)) (.leaf (191 / 138)))
              (.branch 82 (.leaf (192 / 137)) (.leaf (193 / 136))))
            (.branch 85
              (.branch 84 (.leaf (194 / 135)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (195 / 134)) (.leaf (28 / 19)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (197 / 132)) (.branch 89 (.leaf (3 / 2)) (.leaf (198 / 131))))
            (.branch 92
              (.branch 91 (.leaf (199 / 130)) (.leaf (200 / 129)))
              (.branch 93 (.leaf (201 / 128)) (.leaf (202 / 127)))))
          (.branch 98
            (.branch 96 (.leaf (29 / 18)) (.branch 97 (.leaf (204 / 125)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (205 / 124)) (.leaf (206 / 123)))
              (.branch 101 (.leaf (207 / 122)) (.leaf (17 / 10))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (208 / 121))
              (.branch 104 (.leaf (209 / 120)) (.leaf (7 / 4))))
            (.branch 107
              (.branch 106 (.leaf (30 / 17)) (.leaf (211 / 118)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (212 / 117)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (213 / 116)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (214 / 115)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (329 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 61) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 95) (.branch 5 (.leaf 97) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 107) (.leaf 110)))
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
              (.branch 21 (.leaf 109) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 106) (.leaf 105))
              (.branch 25 (.leaf 103) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid19Interval032Geometry_valid :
    Hybrid19Interval032Geometry.SparseValid 19 (1643 / 480) (329 / 96) := by
  decide +kernel

theorem Hybrid19Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (1643 / 480) (329 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval032Geometry.sparse_sound 19 (1643 / 480) (329 / 96) Hybrid19Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval032_pieces : supportPiecesValid 19 Hybrid19Interval032Pieces := by
  decide +kernel

private theorem Hybrid19Interval032_left : Hybrid19RightEndpoint031.grossValueQ 19 (1643 / 480) =
    (164856814041581442525853879 / 64687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1643 / 480)
    1643 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval032_right : Hybrid19RightEndpoint032.grossValueQ 19 (329 / 96) =
    (263924652079740277707893879 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (329 / 96)
    329 115 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval032_slope : centerSupportSlope 19 19 Hybrid19Interval032Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval032Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval032Pieces Hybrid19Interval032_pieces]
  decide +kernel

private theorem Hybrid19Interval032_offset : centerSupportOffset 19 Hybrid19Interval032Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval032Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval032Pieces Hybrid19Interval032_pieces]
  decide +kernel

theorem Hybrid19Interval032_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1643 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((329 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((1643 / 480) : ℚ) : ℝ) (((329 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint031 Hybrid19RightEndpoint032 19 (1643 / 480) (329 / 96) g
    Hybrid19RightEndpoint031_geometry Hybrid19RightEndpoint031_hull_arithmetic
    Hybrid19RightEndpoint032_geometry Hybrid19RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid19Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval032_left, Hybrid19Interval032_slope, Hybrid19Interval032_offset]
    norm_num
  · rw [Hybrid19Interval032_right, Hybrid19Interval032_slope, Hybrid19Interval032_offset]
    norm_num

end KMedian184
