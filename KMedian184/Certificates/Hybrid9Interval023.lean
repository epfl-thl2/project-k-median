import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint022
import KMedian184.Certificates.Hybrid9RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval023Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (678911194339 / 2250000000000))
                (.leaf (2067983583017 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2099233583017 / 6687500000000))
                (.leaf (710161194339 / 2218750000000)))
              (.branch 6
                (.leaf (2161733583017 / 6625000000000))
                (.leaf (2192983583017 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (741411194339 / 2187500000000))
                (.leaf (2255483583017 / 6531250000000)))
              (.branch 10
                (.leaf (175902583309 / 500000000000))
                (.leaf (772661194339 / 2156250000000))))
            (.branch 13
              (.branch 12
                (.leaf (22808093039 / 62500000000))
                (.leaf (2380483583017 / 6406250000000)))
              (.branch 14
                (.leaf (803911194339 / 2125000000000))
                (.leaf (2442983583017 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2474233583017 / 6312500000000))
                (.leaf (835161194339 / 2093750000000)))
              (.branch 18
                (.leaf (2536733583017 / 6250000000000))
                (.leaf (2567983583017 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (866411194339 / 2062500000000))
                (.leaf (2630483583017 / 6156250000000)))
              (.branch 22
                (.leaf (2661733583017 / 6125000000000))
                (.leaf (69050861103 / 156250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2724233583017 / 6062500000000))
                (.leaf (2755483583017 / 6031250000000)))
              (.branch 26
                (.leaf (928911194339 / 2000000000000))
                (.leaf (2817983583017 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2849233583017 / 5937500000000))
                (.leaf (960161194339 / 1968750000000)))
              (.branch 30
                (.leaf (2911733583017 / 5875000000000))
                (.leaf (2942983583017 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (31981006269 / 62500000000))
                (.leaf (3005483583017 / 5781250000000)))
              (.branch 34
                (.leaf (3036733583017 / 5750000000000))
                (.leaf (1022661194339 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (238402583309 / 437500000000))
                (.leaf (3130483583017 / 5656250000000)))
              (.branch 38
                (.leaf (1053911194339 / 1875000000000))
                (.leaf (3192983583017 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3224233583017 / 5562500000000))
                (.leaf (1085161194339 / 1843750000000)))
              (.branch 42
                (.leaf (3286733583017 / 5500000000000))
                (.leaf (3317983583017 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1116411194339 / 1812500000000))
                (.leaf (3380483583017 / 5406250000000)))
              (.branch 46
                (.leaf (3411733583017 / 5375000000000))
                (.leaf (1147661194339 / 1781250000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3474233583017 / 5312500000000))
                (.leaf (269652583309 / 406250000000)))
              (.branch 50
                (.leaf (1178911194339 / 1750000000000))
                (.leaf (3567983583017 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3599233583017 / 5187500000000))
                (.leaf (1210161194339 / 1718750000000)))
              (.branch 54
                (.leaf (3661733583017 / 5125000000000))
                (.leaf (3692983583017 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (1241411194339 / 1687500000000))
                (.leaf (3755483583017 / 5031250000000)))
              (.branch 58
                (.leaf (3786733583017 / 5000000000000))
                (.leaf (1272661194339 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (3849233583017 / 4937500000000))
                (.leaf (3880483583017 / 4906250000000)))
              (.branch 62
                (.leaf (100300861103 / 125000000000))
                (.leaf (127193018807 / 156250000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (3974233583017 / 4812500000000))
                (.leaf (1335161194339 / 1593750000000)))
              (.branch 66
                (.leaf (4036733583017 / 4750000000000))
                (.leaf (4067983583017 / 4718750000000))))
            (.branch 69
              (.branch 68
                (.leaf (1366411194339 / 1562500000000))
                (.leaf (4130483583017 / 4656250000000)))
              (.branch 70
                (.leaf (4161733583017 / 4625000000000))
                (.leaf (1397661194339 / 1531250000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (4224233583017 / 4562500000000))
                (.leaf (4255483583017 / 4531250000000)))
              (.branch 74
                (.leaf (1428911194339 / 1500000000000))
                (.leaf (332152583309 / 343750000000))))
            (.branch 77
              (.branch 76
                (.leaf (4349233583017 / 4437500000000))
                (.leaf (1460161194339 / 1468750000000)))
              (.branch 78
                (.leaf (4411733583017 / 4375000000000))
                (.leaf (4442983583017 / 4343750000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (1491411194339 / 1437500000000))
                (.leaf (4505483583017 / 4281250000000)))
              (.branch 82
                (.leaf (4536733583017 / 4250000000000))
                (.leaf (1522661194339 / 1406250000000))))
            (.branch 85
              (.branch 84 (.leaf (137 / 125)) (.leaf (4599233583017 / 4187500000000)))
              (.branch 86
                (.leaf (4630483583017 / 4156250000000))
                (.leaf (1553911194339 / 1375000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (4692983583017 / 4093750000000))
                (.leaf (363402583309 / 312500000000)))
              (.branch 90
                (.leaf (1585161194339 / 1343750000000))
                (.leaf (4786733583017 / 4000000000000))))
            (.branch 93
              (.branch 92
                (.leaf (4817983583017 / 3968750000000))
                (.leaf (1616411194339 / 1312500000000)))
              (.branch 94
                (.leaf (4880483583017 / 3906250000000))
                (.leaf (158443018807 / 125000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (1647661194339 / 1281250000000))
                (.leaf (4974233583017 / 3812500000000)))
              (.branch 98
                (.leaf (5005483583017 / 3781250000000))
                (.leaf (1678911194339 / 1250000000000))))
            (.branch 101
              (.branch 100
                (.leaf (5067983583017 / 3718750000000))
                (.leaf (5099233583017 / 3687500000000)))
              (.branch 102
                (.leaf (131550861103 / 93750000000))
                (.leaf (5161733583017 / 3625000000000)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (5192983583017 / 3593750000000)) (.leaf (29 / 20)))
              (.branch 106
                (.leaf (1741411194339 / 1187500000000))
                (.leaf (5255483583017 / 3531250000000))))
            (.branch 109
              (.branch 108 (.leaf (3 / 2)) (.leaf (5286733583017 / 3500000000000)))
              (.branch 110
                (.leaf (1772661194339 / 1156250000000))
                (.leaf (5349233583017 / 3437500000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (5380483583017 / 3406250000000))
                (.leaf (1803911194339 / 1125000000000)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (5442983583017 / 3343750000000))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (5474233583017 / 3312500000000)))
              (.branch 118 (.leaf (1835161194339 / 1093750000000)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (2928911194339 / 1000000000000)))))))))
  rightValues := (.branch 63
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
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (383 / 744)) (.leaf (387 / 740)))
              (.branch 34 (.leaf (17 / 32)) (.leaf (395 / 732))))
            (.branch 37
              (.branch 36 (.leaf (57 / 104)) (.leaf (403 / 724)))
              (.branch 38 (.leaf (407 / 720)) (.leaf (411 / 716)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (415 / 712)) (.leaf (419 / 708)))
              (.branch 42 (.leaf (423 / 704)) (.leaf (61 / 100))))
            (.branch 45
              (.branch 44 (.leaf (431 / 696)) (.leaf (435 / 692)))
              (.branch 46 (.leaf (439 / 688)) (.leaf (443 / 684))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (447 / 680)) (.leaf (451 / 676)))
              (.branch 50 (.leaf (65 / 96)) (.leaf (459 / 668))))
            (.branch 53
              (.branch 52 (.leaf (463 / 664)) (.leaf (467 / 660)))
              (.branch 54 (.leaf (471 / 656)) (.leaf (475 / 652)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (479 / 648)) (.leaf (3 / 4)))
              (.branch 58 (.leaf (487 / 640)) (.leaf (491 / 636))))
            (.branch 61
              (.branch 60 (.leaf (495 / 632)) (.leaf (499 / 628)))
              (.branch 62 (.leaf (503 / 624)) (.leaf (507 / 620))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (73 / 88)) (.leaf (515 / 612)))
              (.branch 66 (.leaf (519 / 608)) (.leaf (523 / 604))))
            (.branch 69
              (.branch 68 (.leaf (527 / 600)) (.leaf (531 / 596)))
              (.branch 70 (.leaf (535 / 592)) (.leaf (11 / 12)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (543 / 584)) (.leaf (547 / 580)))
              (.branch 74 (.leaf (551 / 576)) (.leaf (555 / 572))))
            (.branch 77
              (.branch 76 (.leaf (559 / 568)) (.leaf (563 / 564)))
              (.branch 78 (.leaf (81 / 80)) (.leaf (571 / 556))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (25 / 24)) (.leaf (579 / 548)))
              (.branch 82 (.leaf (583 / 544)) (.leaf (587 / 540))))
            (.branch 85
              (.branch 84 (.leaf (137 / 125)) (.leaf (591 / 536)))
              (.branch 86 (.leaf (85 / 76)) (.leaf (599 / 528)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (603 / 524)) (.leaf (607 / 520)))
              (.branch 90 (.leaf (611 / 516)) (.leaf (615 / 512))))
            (.branch 93
              (.branch 92 (.leaf (619 / 508)) (.leaf (89 / 72)))
              (.branch 94 (.leaf (627 / 500)) (.leaf (631 / 496)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (635 / 492)) (.leaf (639 / 488)))
              (.branch 98 (.leaf (643 / 484)) (.leaf (647 / 480))))
            (.branch 101
              (.branch 100 (.leaf (93 / 68)) (.leaf (655 / 472)))
              (.branch 102 (.leaf (659 / 468)) (.leaf (663 / 464)))))
          (.branch 107
            (.branch 105
              (.leaf (29 / 20))
              (.branch 106 (.leaf (671 / 456)) (.leaf (675 / 452))))
            (.branch 109
              (.branch 108 (.leaf (3 / 2)) (.leaf (97 / 64)))
              (.branch 110 (.leaf (683 / 444)) (.leaf (687 / 440))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (691 / 436)) (.leaf (695 / 432)))
              (.branch 114 (.leaf (29 / 18)) (.leaf (699 / 428))))
            (.branch 117
              (.branch 116 (.leaf (33 / 20)) (.leaf (703 / 424)))
              (.branch 118 (.leaf (101 / 60)) (.leaf (17 / 10)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (1127 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 83) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 115) (.leaf 118))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 117) (.leaf 116)))
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
theorem Hybrid9Interval023Geometry_valid :
    Hybrid9Interval023Geometry.SparseValid 9 (2928911194339 / 1000000000000) (1127 / 384) := by
  decide +kernel

theorem Hybrid9Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (2928911194339 / 1000000000000) (1127 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval023Geometry.sparse_sound 9 (2928911194339 / 1000000000000) (1127 / 384) Hybrid9Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval023_pieces : supportPiecesValid 9 Hybrid9Interval023Pieces := by
  decide +kernel

private theorem Hybrid9Interval023_left : Hybrid9RightEndpoint022.grossValueQ 9 (2928911194339 / 1000000000000) =
    (56226943112267472374644279 / 26250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2928911194339 / 1000000000000)
    2928911194339 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval023_right : Hybrid9RightEndpoint023.grossValueQ 9 (1127 / 384) =
    (24110370813541100054936381 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1127 / 384)
    161 60 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval023_slope : centerSupportSlope 9 9 Hybrid9Interval023Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval023Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval023Pieces Hybrid9Interval023_pieces]
  decide +kernel

private theorem Hybrid9Interval023_offset : centerSupportOffset 9 Hybrid9Interval023Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval023Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval023Pieces Hybrid9Interval023_pieces]
  decide +kernel

theorem Hybrid9Interval023_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2928911194339 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1127 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((2928911194339 / 1000000000000) : ℚ) : ℝ) (((1127 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint022 Hybrid9RightEndpoint023 9 (2928911194339 / 1000000000000) (1127 / 384) g
    Hybrid9RightEndpoint022_geometry Hybrid9RightEndpoint022_hull_arithmetic
    Hybrid9RightEndpoint023_geometry Hybrid9RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid9Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval023_left, Hybrid9Interval023_slope, Hybrid9Interval023_offset]
    norm_num
  · rw [Hybrid9Interval023_right, Hybrid9Interval023_slope, Hybrid9Interval023_offset]
    norm_num

end KMedian184
