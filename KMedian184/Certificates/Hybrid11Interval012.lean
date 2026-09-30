import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint011
import KMedian184.Certificates.Hybrid11RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval012Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (67726990823 / 225000000000))
                (.leaf (206305972469 / 671875000000))))
            (.branch 5
              (.branch 4
                (.leaf (209430972469 / 668750000000))
                (.leaf (70851990823 / 221875000000)))
              (.branch 6
                (.leaf (215680972469 / 662500000000))
                (.leaf (218805972469 / 659375000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (73976990823 / 218750000000))
                (.leaf (225055972469 / 653125000000)))
              (.branch 10
                (.leaf (228180972469 / 650000000000))
                (.leaf (77101990823 / 215625000000))))
            (.branch 13
              (.branch 12
                (.leaf (234430972469 / 643750000000))
                (.leaf (5794048109 / 15625000000)))
              (.branch 14
                (.leaf (80226990823 / 212500000000))
                (.leaf (243805972469 / 634375000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (246930972469 / 631250000000))
                (.leaf (83351990823 / 209375000000)))
              (.branch 18
                (.leaf (253180972469 / 625000000000))
                (.leaf (256305972469 / 621875000000))))
            (.branch 21
              (.branch 20
                (.leaf (86476990823 / 206250000000))
                (.leaf (262555972469 / 615625000000)))
              (.branch 22
                (.leaf (265680972469 / 612500000000))
                (.leaf (89601990823 / 203125000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (271930972469 / 606250000000))
                (.leaf (275055972469 / 603125000000)))
              (.branch 26
                (.leaf (92726990823 / 200000000000))
                (.leaf (281305972469 / 596875000000))))
            (.branch 29
              (.branch 28
                (.leaf (284430972469 / 593750000000))
                (.leaf (95851990823 / 196875000000)))
              (.branch 30
                (.leaf (290680972469 / 587500000000))
                (.leaf (293805972469 / 584375000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (98976990823 / 193750000000))
              (.branch 33
                (.leaf (300055972469 / 578125000000))
                (.leaf (303180972469 / 575000000000))))
            (.branch 36
              (.branch 35
                (.leaf (102101990823 / 190625000000))
                (.leaf (309430972469 / 568750000000)))
              (.branch 37
                (.leaf (312555972469 / 565625000000))
                (.leaf (105226990823 / 187500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (318805972469 / 559375000000))
                (.leaf (321930972469 / 556250000000)))
              (.branch 41
                (.leaf (108351990823 / 184375000000))
                (.leaf (328180972469 / 550000000000))))
            (.branch 44
              (.branch 43
                (.leaf (331305972469 / 546875000000))
                (.leaf (111476990823 / 181250000000)))
              (.branch 45
                (.leaf (337555972469 / 540625000000))
                (.leaf (340680972469 / 537500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (114601990823 / 178125000000))
                (.leaf (346930972469 / 531250000000)))
              (.branch 49
                (.leaf (350055972469 / 528125000000))
                (.leaf (117726990823 / 175000000000))))
            (.branch 52
              (.branch 51
                (.leaf (356305972469 / 521875000000))
                (.leaf (359430972469 / 518750000000)))
              (.branch 53
                (.leaf (120851990823 / 171875000000))
                (.leaf (8919048109 / 12500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (368805972469 / 509375000000))
                (.leaf (123976990823 / 168750000000)))
              (.branch 57
                (.leaf (375055972469 / 503125000000))
                (.leaf (378180972469 / 500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (127101990823 / 165625000000))
                (.leaf (384430972469 / 493750000000)))
              (.branch 61
                (.leaf (387555972469 / 490625000000))
                (.leaf (130226990823 / 162500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (393805972469 / 484375000000))
              (.branch 64
                (.leaf (396930972469 / 481250000000))
                (.leaf (133351990823 / 159375000000))))
            (.branch 67
              (.branch 66
                (.leaf (403180972469 / 475000000000))
                (.leaf (406305972469 / 471875000000)))
              (.branch 68
                (.leaf (136476990823 / 156250000000))
                (.leaf (412555972469 / 465625000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (415680972469 / 462500000000))
                (.leaf (139601990823 / 153125000000)))
              (.branch 72
                (.leaf (421930972469 / 456250000000))
                (.leaf (425055972469 / 453125000000))))
            (.branch 75
              (.branch 74
                (.leaf (142726990823 / 150000000000))
                (.leaf (431305972469 / 446875000000)))
              (.branch 76
                (.leaf (434430972469 / 443750000000))
                (.leaf (145851990823 / 146875000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (440680972469 / 437500000000))
                (.leaf (443805972469 / 434375000000)))
              (.branch 80
                (.leaf (148976990823 / 143750000000))
                (.leaf (450055972469 / 428125000000))))
            (.branch 83
              (.branch 82
                (.leaf (453180972469 / 425000000000))
                (.leaf (152101990823 / 140625000000)))
              (.branch 84 (.leaf (137 / 125)) (.leaf (459430972469 / 418750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (462555972469 / 415625000000))
                (.leaf (155226990823 / 137500000000)))
              (.branch 88
                (.leaf (468805972469 / 409375000000))
                (.leaf (471930972469 / 406250000000))))
            (.branch 91
              (.branch 90
                (.leaf (158351990823 / 134375000000))
                (.leaf (478180972469 / 400000000000)))
              (.branch 92
                (.leaf (481305972469 / 396875000000))
                (.leaf (161476990823 / 131250000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (487555972469 / 390625000000))
                (.leaf (490680972469 / 387500000000)))
              (.branch 96
                (.leaf (4014682703 / 3125000000))
                (.leaf (496930972469 / 381250000000))))
            (.branch 99
              (.branch 98
                (.leaf (500055972469 / 378125000000))
                (.leaf (167726990823 / 125000000000)))
              (.branch 100
                (.leaf (506305972469 / 371875000000))
                (.leaf (509430972469 / 368750000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (170851990823 / 121875000000))
                (.leaf (515680972469 / 362500000000)))
              (.branch 104 (.leaf (518805972469 / 359375000000)) (.leaf (29 / 20))))
            (.branch 107
              (.branch 106
                (.leaf (173976990823 / 118750000000))
                (.leaf (525055972469 / 353125000000)))
              (.branch 108 (.leaf (3 / 2)) (.leaf (528180972469 / 350000000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110
                (.leaf (177101990823 / 115625000000))
                (.leaf (534430972469 / 343750000000)))
              (.branch 112
                (.leaf (537555972469 / 340625000000))
                (.leaf (180226990823 / 112500000000))))
            (.branch 115
              (.branch 114 (.leaf (29 / 18)) (.leaf (543805972469 / 334375000000)))
              (.branch 116 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (292726990823 / 100000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (263 / 864)) (.leaf (267 / 860))))
            (.branch 5
              (.branch 4 (.leaf (271 / 856)) (.leaf (275 / 852)))
              (.branch 6 (.leaf (279 / 848)) (.leaf (283 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (41 / 120)) (.leaf (291 / 836)))
              (.branch 10 (.leaf (295 / 832)) (.leaf (13 / 36))))
            (.branch 13
              (.branch 12 (.leaf (303 / 824)) (.leaf (307 / 820)))
              (.branch 14 (.leaf (311 / 816)) (.leaf (45 / 116))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (319 / 808)) (.leaf (323 / 804)))
              (.branch 18 (.leaf (327 / 800)) (.leaf (331 / 796))))
            (.branch 21
              (.branch 20 (.leaf (335 / 792)) (.leaf (339 / 788)))
              (.branch 22 (.leaf (7 / 16)) (.leaf (347 / 780)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (351 / 776)) (.leaf (355 / 772)))
              (.branch 26 (.leaf (359 / 768)) (.leaf (363 / 764))))
            (.branch 29
              (.branch 28 (.leaf (367 / 760)) (.leaf (53 / 108)))
              (.branch 30 (.leaf (375 / 752)) (.leaf (379 / 748)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (383 / 744))
              (.branch 33 (.leaf (387 / 740)) (.leaf (17 / 32))))
            (.branch 36
              (.branch 35 (.leaf (395 / 732)) (.leaf (57 / 104)))
              (.branch 37 (.leaf (403 / 724)) (.leaf (407 / 720)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (411 / 716)) (.leaf (415 / 712)))
              (.branch 41 (.leaf (419 / 708)) (.leaf (423 / 704))))
            (.branch 44
              (.branch 43 (.leaf (61 / 100)) (.leaf (431 / 696)))
              (.branch 45 (.leaf (435 / 692)) (.leaf (439 / 688))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (443 / 684)) (.leaf (447 / 680)))
              (.branch 49 (.leaf (451 / 676)) (.leaf (65 / 96))))
            (.branch 52
              (.branch 51 (.leaf (459 / 668)) (.leaf (463 / 664)))
              (.branch 53 (.leaf (467 / 660)) (.leaf (471 / 656)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (475 / 652)) (.leaf (479 / 648)))
              (.branch 57 (.leaf (3 / 4)) (.leaf (487 / 640))))
            (.branch 60
              (.branch 59 (.leaf (491 / 636)) (.leaf (495 / 632)))
              (.branch 61 (.leaf (499 / 628)) (.leaf (503 / 624))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (507 / 620))
              (.branch 64 (.leaf (73 / 88)) (.leaf (515 / 612))))
            (.branch 67
              (.branch 66 (.leaf (519 / 608)) (.leaf (523 / 604)))
              (.branch 68 (.leaf (527 / 600)) (.leaf (531 / 596)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (535 / 592)) (.leaf (11 / 12)))
              (.branch 72 (.leaf (543 / 584)) (.leaf (547 / 580))))
            (.branch 75
              (.branch 74 (.leaf (551 / 576)) (.leaf (555 / 572)))
              (.branch 76 (.leaf (559 / 568)) (.leaf (563 / 564))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (81 / 80)) (.leaf (571 / 556)))
              (.branch 80 (.leaf (25 / 24)) (.leaf (579 / 548))))
            (.branch 83
              (.branch 82 (.leaf (583 / 544)) (.leaf (587 / 540)))
              (.branch 84 (.leaf (137 / 125)) (.leaf (591 / 536)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (85 / 76)) (.leaf (599 / 528)))
              (.branch 88 (.leaf (603 / 524)) (.leaf (607 / 520))))
            (.branch 91
              (.branch 90 (.leaf (611 / 516)) (.leaf (615 / 512)))
              (.branch 92 (.leaf (619 / 508)) (.leaf (89 / 72)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (627 / 500)) (.leaf (631 / 496)))
              (.branch 96 (.leaf (635 / 492)) (.leaf (639 / 488))))
            (.branch 99
              (.branch 98 (.leaf (643 / 484)) (.leaf (647 / 480)))
              (.branch 100 (.leaf (93 / 68)) (.leaf (655 / 472)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (659 / 468)) (.leaf (663 / 464)))
              (.leaf (29 / 20)))
            (.branch 107
              (.branch 106 (.leaf (671 / 456)) (.leaf (675 / 452)))
              (.branch 108 (.leaf (3 / 2)) (.leaf (97 / 64))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (683 / 444)) (.leaf (687 / 440)))
              (.branch 112 (.leaf (691 / 436)) (.leaf (695 / 432))))
            (.branch 115
              (.branch 114 (.leaf (29 / 18)) (.leaf (699 / 428)))
              (.branch 116 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1127 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 115) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
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
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
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
theorem Hybrid11Interval012Geometry_valid :
    Hybrid11Interval012Geometry.SparseValid 11 (292726990823 / 100000000000) (1127 / 384) := by
  decide +kernel

theorem Hybrid11Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (292726990823 / 100000000000) (1127 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval012Geometry.sparse_sound 11 (292726990823 / 100000000000) (1127 / 384) Hybrid11Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval012_pieces : supportPiecesValid 11 Hybrid11Interval012Pieces := by
  decide +kernel

private theorem Hybrid11Interval012_left : Hybrid11RightEndpoint011.grossValueQ 11 (292726990823 / 100000000000) =
    (52829150218466299971881158411 / 24075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (292726990823 / 100000000000)
    878180972469 334375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval012_right : Hybrid11RightEndpoint012.grossValueQ 11 (1127 / 384) =
    (10574729820098951405289562303 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1127 / 384)
    1127 428 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval012_slope : centerSupportSlope 11 11 Hybrid11Interval012Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval012Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval012Pieces Hybrid11Interval012_pieces]
  decide +kernel

private theorem Hybrid11Interval012_offset : centerSupportOffset 11 Hybrid11Interval012Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval012Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval012Pieces Hybrid11Interval012_pieces]
  decide +kernel

theorem Hybrid11Interval012_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((292726990823 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((292726990823 / 100000000000) : ℚ) : ℝ) (((1127 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint011 Hybrid11RightEndpoint012 11 (292726990823 / 100000000000) (1127 / 384) g
    Hybrid11RightEndpoint011_geometry Hybrid11RightEndpoint011_hull_arithmetic
    Hybrid11RightEndpoint012_geometry Hybrid11RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid11Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval012_left, Hybrid11Interval012_slope, Hybrid11Interval012_offset]
    norm_num
  · rw [Hybrid11Interval012_right, Hybrid11Interval012_slope, Hybrid11Interval012_offset]
    norm_num

end KMedian184
