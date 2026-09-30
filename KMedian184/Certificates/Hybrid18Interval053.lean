import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid18RightEndpoint052
import KMedian184.Certificates.Hybrid18RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid18Interval053Geometry : ParameterData := {
  size := 117
  leftValues := (.branch 59
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
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (713 / 940))
              (.branch 31 (.leaf (718 / 935)) (.leaf (241 / 310))))
            (.branch 34
              (.branch 33 (.leaf (728 / 925)) (.leaf (733 / 920)))
              (.branch 35 (.leaf (246 / 305)) (.leaf (743 / 910)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (748 / 905)) (.leaf (251 / 300)))
              (.branch 39 (.leaf (758 / 895)) (.leaf (763 / 890))))
            (.branch 42
              (.branch 41 (.leaf (256 / 295)) (.leaf (773 / 880)))
              (.branch 43 (.leaf (778 / 875)) (.leaf (9 / 10))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (788 / 865))
              (.branch 46 (.leaf (793 / 860)) (.leaf (14 / 15))))
            (.branch 49
              (.branch 48 (.leaf (803 / 850)) (.leaf (808 / 845)))
              (.branch 50 (.leaf (271 / 280)) (.leaf (818 / 835)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (823 / 830)) (.leaf (276 / 275)))
              (.branch 54 (.leaf (833 / 820)) (.leaf (838 / 815))))
            (.branch 57
              (.branch 56 (.leaf (281 / 270)) (.leaf (848 / 805)))
              (.branch 58 (.leaf (853 / 800)) (.leaf (286 / 265))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (863 / 790))
              (.branch 61 (.leaf (137 / 125)) (.leaf (868 / 785))))
            (.branch 64
              (.branch 63 (.leaf (291 / 260)) (.leaf (878 / 775)))
              (.branch 65 (.leaf (883 / 770)) (.leaf (296 / 255)))))
          (.branch 69
            (.branch 67
              (.leaf (47 / 40))
              (.branch 68 (.leaf (898 / 755)) (.leaf (301 / 250))))
            (.branch 71
              (.branch 70 (.leaf (908 / 745)) (.leaf (913 / 740)))
              (.branch 72 (.leaf (306 / 245)) (.leaf (923 / 730))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (32 / 25))
              (.branch 75 (.leaf (311 / 240)) (.leaf (938 / 715))))
            (.branch 78
              (.branch 77 (.leaf (943 / 710)) (.leaf (316 / 235)))
              (.branch 79 (.leaf (953 / 700)) (.leaf (958 / 695)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (321 / 230)) (.leaf (968 / 685)))
              (.branch 83 (.leaf (973 / 680)) (.leaf (326 / 225))))
            (.branch 86
              (.branch 85 (.leaf (29 / 20)) (.leaf (983 / 670)))
              (.branch 87 (.leaf (52 / 35)) (.leaf (3 / 2)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (331 / 220))
              (.branch 90 (.leaf (998 / 655)) (.leaf (1003 / 650))))
            (.branch 93
              (.branch 92 (.leaf (336 / 215)) (.leaf (1013 / 640)))
              (.branch 94 (.leaf (1018 / 635)) (.leaf (29 / 18)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (341 / 210)) (.leaf (1028 / 625)))
              (.branch 98 (.leaf (33 / 20)) (.leaf (1033 / 620))))
            (.branch 101
              (.branch 100 (.leaf (346 / 205)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (1043 / 610)) (.leaf (1048 / 605))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (7 / 4))
              (.branch 105 (.leaf (351 / 200)) (.leaf (1058 / 595))))
            (.branch 108
              (.branch 107 (.leaf (9 / 5)) (.leaf (1063 / 590)))
              (.branch 109 (.leaf (356 / 195)) (.leaf (37 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (37 / 20)) (.leaf (1078 / 575)))
              (.leaf (19 / 10)))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (551 / 160)))))))))
  rightValues := (.branch 59
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 32)) (.leaf (463 / 860))))
            (.branch 5
              (.branch 4 (.leaf (467 / 856)) (.leaf (157 / 284)))
              (.branch 6 (.leaf (475 / 848)) (.leaf (479 / 844)))))
          (.branch 10
            (.branch 8 (.leaf (23 / 40)) (.branch 9 (.leaf (487 / 836)) (.leaf (491 / 832))))
            (.branch 12
              (.branch 11 (.leaf (55 / 92)) (.leaf (499 / 824)))
              (.branch 13 (.leaf (503 / 820)) (.leaf (169 / 272))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (73 / 116))
              (.branch 16 (.leaf (515 / 808)) (.leaf (173 / 268))))
            (.branch 19
              (.branch 18 (.leaf (523 / 800)) (.leaf (527 / 796)))
              (.branch 20 (.leaf (59 / 88)) (.leaf (535 / 788)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (11 / 16)) (.leaf (181 / 260)))
              (.branch 24 (.leaf (547 / 776)) (.leaf (551 / 772))))
            (.branch 27
              (.branch 26 (.leaf (185 / 256)) (.leaf (559 / 764)))
              (.branch 28 (.leaf (563 / 760)) (.leaf (3 / 4)))))))
      (.branch 44
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (571 / 752))
              (.branch 31 (.leaf (575 / 748)) (.leaf (193 / 248))))
            (.branch 34
              (.branch 33 (.leaf (583 / 740)) (.leaf (587 / 736)))
              (.branch 35 (.leaf (197 / 244)) (.leaf (85 / 104)))))
          (.branch 40
            (.branch 38
              (.branch 37 (.leaf (599 / 724)) (.leaf (67 / 80)))
              (.branch 39 (.leaf (607 / 716)) (.leaf (611 / 712))))
            (.branch 42
              (.branch 41 (.leaf (205 / 236)) (.leaf (619 / 704)))
              (.branch 43 (.leaf (89 / 100)) (.leaf (209 / 232))))))
        (.branch 51
          (.branch 47
            (.branch 45
              (.leaf (631 / 692))
              (.branch 46 (.leaf (635 / 688)) (.leaf (71 / 76))))
            (.branch 49
              (.branch 48 (.leaf (643 / 680)) (.leaf (647 / 676)))
              (.branch 50 (.leaf (31 / 32)) (.leaf (655 / 668)))))
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (659 / 664)) (.leaf (221 / 220)))
              (.branch 54 (.leaf (667 / 656)) (.leaf (671 / 652))))
            (.branch 57
              (.branch 56 (.leaf (25 / 24)) (.leaf (97 / 92)))
              (.branch 58 (.leaf (683 / 640)) (.leaf (229 / 212))))))))
    (.branch 88
      (.branch 73
        (.branch 66
          (.branch 62
            (.branch 60
              (.leaf (691 / 632))
              (.branch 61 (.leaf (137 / 125)) (.leaf (695 / 628))))
            (.branch 64
              (.branch 63 (.leaf (233 / 208)) (.leaf (703 / 620)))
              (.branch 65 (.leaf (101 / 88)) (.leaf (79 / 68)))))
          (.branch 69
            (.branch 67
              (.leaf (715 / 608))
              (.branch 68 (.leaf (719 / 604)) (.leaf (241 / 200))))
            (.branch 71
              (.branch 70 (.leaf (727 / 596)) (.leaf (731 / 592)))
              (.branch 72 (.leaf (5 / 4)) (.leaf (739 / 584))))))
        (.branch 80
          (.branch 76
            (.branch 74
              (.leaf (743 / 580))
              (.branch 75 (.leaf (83 / 64)) (.leaf (751 / 572))))
            (.branch 78
              (.branch 77 (.leaf (755 / 568)) (.leaf (253 / 188)))
              (.branch 79 (.leaf (109 / 80)) (.leaf (767 / 556)))))
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (257 / 184)) (.leaf (775 / 548)))
              (.branch 83 (.leaf (779 / 544)) (.leaf (29 / 20))))
            (.branch 86
              (.branch 85 (.leaf (29 / 20)) (.leaf (787 / 536)))
              (.branch 87 (.leaf (113 / 76)) (.leaf (3 / 2)))))))
      (.branch 103
        (.branch 95
          (.branch 91
            (.branch 89
              (.leaf (265 / 176))
              (.branch 90 (.leaf (799 / 524)) (.leaf (803 / 520))))
            (.branch 93
              (.branch 92 (.leaf (269 / 172)) (.leaf (811 / 512)))
              (.branch 94 (.leaf (815 / 508)) (.leaf (29 / 18)))))
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (13 / 8)) (.leaf (823 / 500)))
              (.branch 98 (.leaf (33 / 20)) (.leaf (827 / 496))))
            (.branch 101
              (.branch 100 (.leaf (277 / 164)) (.leaf (17 / 10)))
              (.branch 102 (.leaf (835 / 488)) (.leaf (839 / 484))))))
        (.branch 110
          (.branch 106
            (.branch 104
              (.leaf (7 / 4))
              (.branch 105 (.leaf (281 / 160)) (.leaf (121 / 68))))
            (.branch 108
              (.branch 107 (.leaf (9 / 5)) (.leaf (851 / 472)))
              (.branch 109 (.leaf (95 / 52)) (.leaf (37 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (859 / 464)) (.leaf (863 / 460)))
              (.branch 113 (.leaf (19 / 10)) (.leaf (289 / 152))))
            (.branch 116
              (.branch 115 (.leaf (39 / 20)) (.leaf 2))
              (.branch 117 (.leaf (41 / 20)) (.leaf (441 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 114)) (.branch 12 (.leaf 115) (.leaf 116)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 113) (.leaf 111))
              (.branch 21 (.leaf 110) (.leaf 108))))
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
theorem Hybrid18Interval053Geometry_valid :
    Hybrid18Interval053Geometry.SparseValid 18 (551 / 160) (441 / 128) := by
  decide +kernel

theorem Hybrid18Interval053Geometry_geometry :
    Nonempty (SparseParameterGeometry 18 (551 / 160) (441 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid18Interval053Geometry.sparse_sound 18 (551 / 160) (441 / 128) Hybrid18Interval053Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval053_pieces : supportPiecesValid 18 Hybrid18Interval053Pieces := by
  decide +kernel

private theorem Hybrid18Interval053_left : Hybrid18RightEndpoint052.grossValueQ 18 (551 / 160) =
    (569024724043744804991 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (551 / 160)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval053_right : Hybrid18RightEndpoint053.grossValueQ 18 (441 / 128) =
    (14418200369627834958208607993 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (441 / 128)
    441 152 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval053_slope : centerSupportSlope 18 18 Hybrid18Interval053Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval053Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval053Pieces Hybrid18Interval053_pieces]
  decide +kernel

private theorem Hybrid18Interval053_offset : centerSupportOffset 18 Hybrid18Interval053Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval053Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval053Pieces Hybrid18Interval053_pieces]
  decide +kernel

theorem Hybrid18Interval053_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((551 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((441 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 18
      (((551 / 160) : ℚ) : ℝ) (((441 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid18Interval053Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid18RightEndpoint052 Hybrid18RightEndpoint053 18 (551 / 160) (441 / 128) g
    Hybrid18RightEndpoint052_geometry Hybrid18RightEndpoint052_hull_arithmetic
    Hybrid18RightEndpoint053_geometry Hybrid18RightEndpoint053_hull_arithmetic
    (by norm_num) Hybrid18Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval053_left, Hybrid18Interval053_slope, Hybrid18Interval053_offset]
    norm_num
  · rw [Hybrid18Interval053_right, Hybrid18Interval053_slope, Hybrid18Interval053_offset]
    norm_num

end KMedian184
