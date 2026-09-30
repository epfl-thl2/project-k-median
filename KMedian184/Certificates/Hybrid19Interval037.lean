import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint036
import KMedian184.Certificates.Hybrid19RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval037Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 270)) (.leaf (577 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (291 / 535)) (.leaf (587 / 1065)))
              (.branch 6 (.leaf (148 / 265)) (.leaf (597 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (43 / 75))
              (.branch 9 (.leaf (607 / 1045)) (.leaf (153 / 260))))
            (.branch 12
              (.branch 11 (.leaf (617 / 1035)) (.leaf (311 / 515)))
              (.branch 13 (.leaf (627 / 1025)) (.leaf (158 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (91 / 145))
              (.branch 16 (.leaf (321 / 505)) (.leaf (647 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (163 / 250)) (.leaf (657 / 995)))
              (.branch 20 (.leaf (331 / 495)) (.leaf (667 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (24 / 35)) (.leaf (677 / 975)))
              (.branch 24 (.leaf (341 / 485)) (.leaf (687 / 965))))
            (.branch 27
              (.branch 26 (.leaf (173 / 240)) (.leaf (697 / 955)))
              (.branch 28 (.leaf (351 / 475)) (.leaf (101 / 135)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (178 / 235))
              (.branch 31 (.leaf (717 / 935)) (.leaf (361 / 465))))
            (.branch 34
              (.branch 33 (.leaf (727 / 925)) (.leaf (183 / 230)))
              (.branch 35 (.leaf (737 / 915)) (.leaf (53 / 65)))))
          (.branch 39
            (.branch 37
              (.leaf (747 / 905))
              (.branch 38 (.leaf (188 / 225)) (.leaf (757 / 895))))
            (.branch 41
              (.branch 40 (.leaf (381 / 445)) (.leaf (13 / 15)))
              (.branch 42 (.leaf (193 / 220)) (.leaf (111 / 125))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (391 / 435))
              (.branch 45 (.leaf (787 / 865)) (.leaf (198 / 215))))
            (.branch 48
              (.branch 47 (.leaf (797 / 855)) (.leaf (401 / 425)))
              (.branch 49 (.leaf (807 / 845)) (.leaf (29 / 30)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (817 / 835)) (.leaf (411 / 415)))
              (.branch 53 (.leaf (827 / 825)) (.leaf (208 / 205))))
            (.branch 56
              (.branch 55 (.leaf (837 / 815)) (.leaf (421 / 405)))
              (.branch 57 (.leaf (121 / 115)) (.leaf (213 / 200))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (857 / 795))
              (.branch 60 (.leaf (431 / 395)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (867 / 785)) (.leaf (218 / 195)))
              (.branch 64 (.leaf (877 / 775)) (.leaf (63 / 55)))))
          (.branch 68
            (.branch 66
              (.leaf (887 / 765))
              (.branch 67 (.leaf (223 / 190)) (.leaf (897 / 755))))
            (.branch 70
              (.branch 69 (.leaf (451 / 375)) (.leaf (907 / 745)))
              (.branch 71 (.leaf (228 / 185)) (.leaf (131 / 105))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (461 / 365))
              (.branch 74 (.leaf (927 / 725)) (.leaf (233 / 180))))
            (.branch 77
              (.branch 76 (.leaf (937 / 715)) (.leaf (471 / 355)))
              (.branch 78 (.leaf (947 / 705)) (.leaf (34 / 25)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (957 / 695)) (.leaf (481 / 345)))
              (.branch 82 (.leaf (967 / 685)) (.leaf (243 / 170))))
            (.branch 85
              (.branch 84 (.leaf (977 / 675)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (491 / 335)) (.leaf (141 / 95)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (248 / 165)) (.leaf (997 / 655))))
            (.branch 92
              (.branch 91 (.leaf (501 / 325)) (.leaf (1007 / 645)))
              (.branch 93 (.leaf (253 / 160)) (.leaf (1017 / 635)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (73 / 45)))
              (.branch 97 (.leaf (1027 / 625)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (258 / 155)) (.leaf (1037 / 615)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (521 / 305))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1047 / 605))
              (.branch 104 (.leaf (7 / 4)) (.leaf (263 / 150))))
            (.branch 107
              (.branch 106 (.leaf (151 / 85)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (9 / 5)) (.leaf (1067 / 585)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (268 / 145)) (.leaf (37 / 20)))
              (.branch 112 (.leaf (1077 / 575)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (413 / 120)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (191 / 360)) (.leaf (578 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (583 / 1070)) (.leaf (196 / 355)))
              (.branch 6 (.leaf (593 / 1060)) (.leaf (598 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (201 / 350))
              (.branch 9 (.leaf (32 / 55)) (.leaf (613 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (206 / 345)) (.leaf (623 / 1030)))
              (.branch 13 (.leaf (628 / 1025)) (.leaf (211 / 340))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (22 / 35))
              (.branch 16 (.leaf (643 / 1010)) (.leaf (216 / 335))))
            (.branch 19
              (.branch 18 (.leaf (653 / 1000)) (.leaf (658 / 995)))
              (.branch 20 (.leaf (221 / 330)) (.leaf (668 / 985)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (673 / 980)) (.leaf (226 / 325)))
              (.branch 24 (.leaf (683 / 970)) (.leaf (688 / 965))))
            (.branch 27
              (.branch 26 (.leaf (231 / 320)) (.leaf (698 / 955)))
              (.branch 28 (.leaf (37 / 50)) (.leaf (236 / 315)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (713 / 940))
              (.branch 31 (.leaf (718 / 935)) (.leaf (241 / 310))))
            (.branch 34
              (.branch 33 (.leaf (728 / 925)) (.leaf (733 / 920)))
              (.branch 35 (.leaf (246 / 305)) (.leaf (743 / 910)))))
          (.branch 39
            (.branch 37
              (.leaf (748 / 905))
              (.branch 38 (.leaf (251 / 300)) (.leaf (758 / 895))))
            (.branch 41
              (.branch 40 (.leaf (763 / 890)) (.leaf (256 / 295)))
              (.branch 42 (.leaf (773 / 880)) (.leaf (778 / 875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (9 / 10))
              (.branch 45 (.leaf (788 / 865)) (.leaf (793 / 860))))
            (.branch 48
              (.branch 47 (.leaf (14 / 15)) (.leaf (803 / 850)))
              (.branch 49 (.leaf (808 / 845)) (.leaf (271 / 280)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (818 / 835)) (.leaf (823 / 830)))
              (.branch 53 (.leaf (276 / 275)) (.leaf (833 / 820))))
            (.branch 56
              (.branch 55 (.leaf (838 / 815)) (.leaf (281 / 270)))
              (.branch 57 (.leaf (848 / 805)) (.leaf (853 / 800))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (286 / 265))
              (.branch 60 (.leaf (863 / 790)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (868 / 785)) (.leaf (291 / 260)))
              (.branch 64 (.leaf (878 / 775)) (.leaf (883 / 770)))))
          (.branch 68
            (.branch 66
              (.leaf (296 / 255))
              (.branch 67 (.leaf (47 / 40)) (.leaf (898 / 755))))
            (.branch 70
              (.branch 69 (.leaf (301 / 250)) (.leaf (908 / 745)))
              (.branch 71 (.leaf (913 / 740)) (.leaf (306 / 245))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (923 / 730))
              (.branch 74 (.leaf (32 / 25)) (.leaf (311 / 240))))
            (.branch 77
              (.branch 76 (.leaf (938 / 715)) (.leaf (943 / 710)))
              (.branch 78 (.leaf (316 / 235)) (.leaf (953 / 700)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (958 / 695)) (.leaf (321 / 230)))
              (.branch 82 (.leaf (968 / 685)) (.leaf (973 / 680))))
            (.branch 85
              (.branch 84 (.leaf (326 / 225)) (.leaf (29 / 20)))
              (.branch 86 (.leaf (983 / 670)) (.leaf (52 / 35)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (331 / 220)) (.leaf (998 / 655))))
            (.branch 92
              (.branch 91 (.leaf (1003 / 650)) (.leaf (336 / 215)))
              (.branch 93 (.leaf (1013 / 640)) (.leaf (1018 / 635)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (341 / 210)))
              (.branch 97 (.leaf (1028 / 625)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (1033 / 620)) (.leaf (346 / 205)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (1043 / 610))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1048 / 605))
              (.branch 104 (.leaf (7 / 4)) (.leaf (351 / 200))))
            (.branch 107
              (.branch 106 (.leaf (1058 / 595)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (1063 / 590)) (.leaf (356 / 195)))))
          (.branch 113
            (.branch 111
              (.leaf (37 / 20))
              (.branch 112 (.leaf (1078 / 575)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (551 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 110)))
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
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid19Interval037Geometry_valid :
    Hybrid19Interval037Geometry.SparseValid 19 (413 / 120) (551 / 160) := by
  decide +kernel

theorem Hybrid19Interval037Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (413 / 120) (551 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval037Geometry.sparse_sound 19 (413 / 120) (551 / 160) Hybrid19Interval037Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval037_pieces : supportPiecesValid 19 Hybrid19Interval037Pieces := by
  decide +kernel

private theorem Hybrid19Interval037_left : Hybrid19RightEndpoint036.grossValueQ 19 (413 / 120) =
    (661156939059430835802211637 / 258750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (413 / 120)
    1652 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval037_right : Hybrid19RightEndpoint037.grossValueQ 19 (551 / 160) =
    (82668640755718000390716379 / 32343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (551 / 160)
    1653 575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval037_slope : centerSupportSlope 19 19 Hybrid19Interval037Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval037Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval037Pieces Hybrid19Interval037_pieces]
  decide +kernel

private theorem Hybrid19Interval037_offset : centerSupportOffset 19 Hybrid19Interval037Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval037Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval037Pieces Hybrid19Interval037_pieces]
  decide +kernel

theorem Hybrid19Interval037_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((413 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((551 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((413 / 120) : ℚ) : ℝ) (((551 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval037Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint036 Hybrid19RightEndpoint037 19 (413 / 120) (551 / 160) g
    Hybrid19RightEndpoint036_geometry Hybrid19RightEndpoint036_hull_arithmetic
    Hybrid19RightEndpoint037_geometry Hybrid19RightEndpoint037_hull_arithmetic
    (by norm_num) Hybrid19Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval037_left, Hybrid19Interval037_slope, Hybrid19Interval037_offset]
    norm_num
  · rw [Hybrid19Interval037_right, Hybrid19Interval037_slope, Hybrid19Interval037_offset]
    norm_num

end KMedian184
