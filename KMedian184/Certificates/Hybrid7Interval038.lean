import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint037
import KMedian184.Certificates.Hybrid7RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval038Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (67871040143 / 225000000000)))
              (.branch 3
                (.leaf (206738120429 / 671875000000))
                (.leaf (209863120429 / 668750000000))))
            (.branch 6
              (.branch 5
                (.leaf (70996040143 / 221875000000))
                (.leaf (216113120429 / 662500000000)))
              (.branch 7
                (.leaf (219238120429 / 659375000000))
                (.leaf (74121040143 / 218750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (20498920039 / 59375000000))
                (.leaf (228613120429 / 650000000000)))
              (.branch 11
                (.leaf (77246040143 / 215625000000))
                (.leaf (234863120429 / 643750000000))))
            (.branch 14
              (.branch 13
                (.leaf (237988120429 / 640625000000))
                (.leaf (80371040143 / 212500000000)))
              (.branch 15
                (.leaf (244238120429 / 634375000000))
                (.leaf (247363120429 / 631250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (83496040143 / 209375000000))
                (.leaf (253613120429 / 625000000000)))
              (.branch 19
                (.leaf (256738120429 / 621875000000))
                (.leaf (7874640013 / 18750000000))))
            (.branch 22
              (.branch 21
                (.leaf (262988120429 / 615625000000))
                (.leaf (266113120429 / 612500000000)))
              (.branch 23
                (.leaf (89746040143 / 203125000000))
                (.leaf (272363120429 / 606250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (275488120429 / 603125000000))
                (.leaf (92871040143 / 200000000000)))
              (.branch 27
                (.leaf (281738120429 / 596875000000))
                (.leaf (284863120429 / 593750000000))))
            (.branch 30
              (.branch 29
                (.leaf (95996040143 / 196875000000))
                (.leaf (291113120429 / 587500000000)))
              (.branch 31
                (.leaf (26748920039 / 53125000000))
                (.leaf (99121040143 / 193750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (300488120429 / 578125000000))
                (.leaf (303613120429 / 575000000000)))
              (.branch 35
                (.leaf (102246040143 / 190625000000))
                (.leaf (309863120429 / 568750000000))))
            (.branch 38
              (.branch 37
                (.leaf (312988120429 / 565625000000))
                (.leaf (105371040143 / 187500000000)))
              (.branch 39
                (.leaf (319238120429 / 559375000000))
                (.leaf (322363120429 / 556250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (108496040143 / 184375000000))
                (.leaf (29873920039 / 50000000000)))
              (.branch 43
                (.leaf (331738120429 / 546875000000))
                (.leaf (111621040143 / 181250000000))))
            (.branch 46
              (.branch 45
                (.leaf (337988120429 / 540625000000))
                (.leaf (341113120429 / 537500000000)))
              (.branch 47
                (.leaf (114746040143 / 178125000000))
                (.leaf (347363120429 / 531250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (350488120429 / 528125000000))
                (.leaf (117871040143 / 175000000000)))
              (.branch 51
                (.leaf (356738120429 / 521875000000))
                (.leaf (359863120429 / 518750000000))))
            (.branch 54
              (.branch 53
                (.leaf (10999640013 / 15625000000))
                (.leaf (366113120429 / 512500000000)))
              (.branch 55
                (.leaf (369238120429 / 509375000000))
                (.leaf (124121040143 / 168750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (375488120429 / 503125000000))
                (.leaf (378613120429 / 500000000000)))
              (.branch 59
                (.leaf (127246040143 / 165625000000))
                (.leaf (384863120429 / 493750000000))))
            (.branch 62
              (.branch 61
                (.leaf (387988120429 / 490625000000))
                (.leaf (130371040143 / 162500000000)))
              (.branch 63
                (.leaf (394238120429 / 484375000000))
                (.leaf (36123920039 / 43750000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (133496040143 / 159375000000))
                (.leaf (403613120429 / 475000000000)))
              (.branch 67
                (.leaf (406738120429 / 471875000000))
                (.leaf (136621040143 / 156250000000))))
            (.branch 70
              (.branch 69
                (.leaf (412988120429 / 465625000000))
                (.leaf (416113120429 / 462500000000)))
              (.branch 71
                (.leaf (139746040143 / 153125000000))
                (.leaf (422363120429 / 456250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (425488120429 / 453125000000))
                (.leaf (142871040143 / 150000000000)))
              (.branch 75
                (.leaf (39248920039 / 40625000000))
                (.leaf (434863120429 / 443750000000))))
            (.branch 78
              (.branch 77
                (.leaf (145996040143 / 146875000000))
                (.leaf (441113120429 / 437500000000)))
              (.branch 79
                (.leaf (444238120429 / 434375000000))
                (.leaf (149121040143 / 143750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (450488120429 / 428125000000))
                (.leaf (453613120429 / 425000000000)))
              (.branch 83 (.leaf (152246040143 / 140625000000)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85
                (.leaf (459863120429 / 418750000000))
                (.leaf (462988120429 / 415625000000)))
              (.branch 87
                (.leaf (14124640013 / 12500000000))
                (.leaf (469238120429 / 409375000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (472363120429 / 406250000000))
                (.leaf (158496040143 / 134375000000)))
              (.branch 91
                (.leaf (478613120429 / 400000000000))
                (.leaf (481738120429 / 396875000000))))
            (.branch 94
              (.branch 93
                (.leaf (161621040143 / 131250000000))
                (.leaf (487988120429 / 390625000000)))
              (.branch 95
                (.leaf (491113120429 / 387500000000))
                (.leaf (164746040143 / 128125000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (497363120429 / 381250000000))
                (.leaf (45498920039 / 34375000000)))
              (.branch 99
                (.leaf (167871040143 / 125000000000))
                (.leaf (506738120429 / 371875000000))))
            (.branch 102
              (.branch 101
                (.leaf (509863120429 / 368750000000))
                (.leaf (170996040143 / 121875000000)))
              (.branch 103
                (.leaf (516113120429 / 362500000000))
                (.leaf (519238120429 / 359375000000)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (174121040143 / 118750000000)))
              (.branch 107 (.leaf (525488120429 / 353125000000)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109
                (.leaf (528613120429 / 350000000000))
                (.leaf (177246040143 / 115625000000)))
              (.branch 111
                (.leaf (48623920039 / 31250000000))
                (.leaf (537988120429 / 340625000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (180371040143 / 112500000000)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (544238120429 / 334375000000)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117
                (.leaf (547363120429 / 331250000000))
                (.leaf (183496040143 / 109375000000)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (553613120429 / 325000000000)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (556738120429 / 321875000000)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127
                (.leaf 2)
                (.branch 128 (.leaf (41 / 20)) (.leaf (292871040143 / 100000000000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (263 / 864)))
              (.branch 3 (.leaf (267 / 860)) (.leaf (271 / 856))))
            (.branch 6
              (.branch 5 (.leaf (275 / 852)) (.leaf (279 / 848)))
              (.branch 7 (.leaf (283 / 844)) (.leaf (41 / 120)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (291 / 836)) (.leaf (295 / 832)))
              (.branch 11 (.leaf (13 / 36)) (.leaf (303 / 824))))
            (.branch 14
              (.branch 13 (.leaf (307 / 820)) (.leaf (311 / 816)))
              (.branch 15 (.leaf (45 / 116)) (.leaf (319 / 808))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (323 / 804)) (.leaf (327 / 800)))
              (.branch 19 (.leaf (331 / 796)) (.leaf (335 / 792))))
            (.branch 22
              (.branch 21 (.leaf (339 / 788)) (.leaf (7 / 16)))
              (.branch 23 (.leaf (347 / 780)) (.leaf (351 / 776)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (355 / 772)) (.leaf (359 / 768)))
              (.branch 27 (.leaf (363 / 764)) (.leaf (367 / 760))))
            (.branch 30
              (.branch 29 (.leaf (53 / 108)) (.leaf (375 / 752)))
              (.branch 31 (.leaf (379 / 748)) (.leaf (383 / 744)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (387 / 740)) (.leaf (17 / 32)))
              (.branch 35 (.leaf (395 / 732)) (.leaf (57 / 104))))
            (.branch 38
              (.branch 37 (.leaf (403 / 724)) (.leaf (407 / 720)))
              (.branch 39 (.leaf (411 / 716)) (.leaf (415 / 712)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (419 / 708)) (.leaf (423 / 704)))
              (.branch 43 (.leaf (61 / 100)) (.leaf (431 / 696))))
            (.branch 46
              (.branch 45 (.leaf (435 / 692)) (.leaf (439 / 688)))
              (.branch 47 (.leaf (443 / 684)) (.leaf (447 / 680))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (451 / 676)) (.leaf (65 / 96)))
              (.branch 51 (.leaf (459 / 668)) (.leaf (463 / 664))))
            (.branch 54
              (.branch 53 (.leaf (467 / 660)) (.leaf (471 / 656)))
              (.branch 55 (.leaf (475 / 652)) (.leaf (479 / 648)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (3 / 4)) (.leaf (487 / 640)))
              (.branch 59 (.leaf (491 / 636)) (.leaf (495 / 632))))
            (.branch 62
              (.branch 61 (.leaf (499 / 628)) (.leaf (503 / 624)))
              (.branch 63 (.leaf (507 / 620)) (.leaf (73 / 88))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (515 / 612)) (.leaf (519 / 608)))
              (.branch 67 (.leaf (523 / 604)) (.leaf (527 / 600))))
            (.branch 70
              (.branch 69 (.leaf (531 / 596)) (.leaf (535 / 592)))
              (.branch 71 (.leaf (11 / 12)) (.leaf (543 / 584)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (547 / 580)) (.leaf (551 / 576)))
              (.branch 75 (.leaf (555 / 572)) (.leaf (559 / 568))))
            (.branch 78
              (.branch 77 (.leaf (563 / 564)) (.leaf (81 / 80)))
              (.branch 79 (.leaf (571 / 556)) (.leaf (25 / 24))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (579 / 548)) (.leaf (583 / 544)))
              (.branch 83 (.leaf (587 / 540)) (.leaf (137 / 125))))
            (.branch 86
              (.branch 85 (.leaf (591 / 536)) (.leaf (85 / 76)))
              (.branch 87 (.leaf (599 / 528)) (.leaf (603 / 524)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (607 / 520)) (.leaf (611 / 516)))
              (.branch 91 (.leaf (615 / 512)) (.leaf (619 / 508))))
            (.branch 94
              (.branch 93 (.leaf (89 / 72)) (.leaf (627 / 500)))
              (.branch 95 (.leaf (631 / 496)) (.leaf (635 / 492)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (639 / 488)) (.leaf (643 / 484)))
              (.branch 99 (.leaf (647 / 480)) (.leaf (93 / 68))))
            (.branch 102
              (.branch 101 (.leaf (655 / 472)) (.leaf (659 / 468)))
              (.branch 103 (.leaf (663 / 464)) (.leaf (29 / 20)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (29 / 20)) (.leaf (671 / 456)))
              (.branch 107 (.leaf (675 / 452)) (.leaf (3 / 2))))
            (.branch 110
              (.branch 109 (.leaf (97 / 64)) (.leaf (683 / 444)))
              (.branch 111 (.leaf (687 / 440)) (.leaf (691 / 436))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (695 / 432)) (.leaf (29 / 18)))
              (.branch 115 (.leaf (699 / 428)) (.leaf (33 / 20))))
            (.branch 118
              (.branch 117 (.leaf (703 / 424)) (.leaf (101 / 60)))
              (.branch 119 (.leaf (17 / 10)) (.leaf (711 / 416)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (715 / 412)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (1127 / 384))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 120) (.leaf 119))
              (.branch 10 (.leaf 117) (.leaf 116)))
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
theorem Hybrid7Interval038Geometry_valid :
    Hybrid7Interval038Geometry.SparseValid 7 (292871040143 / 100000000000) (1127 / 384) := by
  decide +kernel

theorem Hybrid7Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (292871040143 / 100000000000) (1127 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval038Geometry.sparse_sound 7 (292871040143 / 100000000000) (1127 / 384) Hybrid7Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval038_pieces : supportPiecesValid 7 Hybrid7Interval038Pieces := by
  decide +kernel

private theorem Hybrid7Interval038_left : Hybrid7RightEndpoint037.grossValueQ 7 (292871040143 / 100000000000) =
    (4830801667273261838139196567 / 2317500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (292871040143 / 100000000000)
    878613120429 321875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval038_right : Hybrid7RightEndpoint038.grossValueQ 7 (1127 / 384) =
    (5369914430915575452679054373 / 2575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1127 / 384)
    1127 412 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval038_slope : centerSupportSlope 7 7 Hybrid7Interval038Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval038Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval038Pieces Hybrid7Interval038_pieces]
  decide +kernel

private theorem Hybrid7Interval038_offset : centerSupportOffset 7 Hybrid7Interval038Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval038Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval038Pieces Hybrid7Interval038_pieces]
  decide +kernel

theorem Hybrid7Interval038_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((292871040143 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((292871040143 / 100000000000) : ℚ) : ℝ) (((1127 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint037 Hybrid7RightEndpoint038 7 (292871040143 / 100000000000) (1127 / 384) g
    Hybrid7RightEndpoint037_geometry Hybrid7RightEndpoint037_hull_arithmetic
    Hybrid7RightEndpoint038_geometry Hybrid7RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid7Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval038_left, Hybrid7Interval038_slope, Hybrid7Interval038_offset]
    norm_num
  · rw [Hybrid7Interval038_right, Hybrid7Interval038_slope, Hybrid7Interval038_offset]
    norm_num

end KMedian184
