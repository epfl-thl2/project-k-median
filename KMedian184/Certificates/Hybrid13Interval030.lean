import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint029
import KMedian184.Certificates.Hybrid13RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval030Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5233 / 13500)) (.leaf (10591 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5358 / 13375)) (.leaf (10841 / 26625)))
              (.branch 6 (.leaf (5483 / 13250)) (.leaf (11091 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5608 / 13125)) (.leaf (1031 / 2375)))
              (.branch 10 (.leaf (441 / 1000)) (.leaf (11591 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5858 / 12875)) (.leaf (11841 / 25625)))
              (.branch 14 (.leaf (5983 / 12750)) (.leaf (12091 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6108 / 12625))
              (.branch 17 (.leaf (12341 / 25125)) (.leaf (6233 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (12591 / 24875)) (.leaf (578 / 1125)))
              (.branch 21 (.leaf (12841 / 24625)) (.leaf (6483 / 12250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (1007 / 1875)) (.leaf (6608 / 12125)))
              (.branch 25 (.leaf (13341 / 24125)) (.leaf (6733 / 12000))))
            (.branch 28
              (.branch 27 (.leaf (13591 / 23875)) (.leaf (6858 / 11875)))
              (.branch 29 (.leaf (13841 / 23625)) (.leaf (6983 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (1281 / 2125))
              (.branch 32 (.leaf (7108 / 11625)) (.leaf (14341 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (7233 / 11500)) (.leaf (14591 / 22875)))
              (.branch 36 (.leaf (566 / 875)) (.leaf (14841 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (7483 / 11250)) (.leaf (15091 / 22375)))
              (.branch 40 (.leaf (7608 / 11125)) (.leaf (15341 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (703 / 1000)) (.leaf (15591 / 21875)))
              (.branch 44 (.leaf (7858 / 10875)) (.leaf (15841 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (7983 / 10750)) (.leaf (16091 / 21375)))
              (.branch 48 (.leaf (8108 / 10625)) (.leaf (1257 / 1625))))
            (.branch 51
              (.branch 50 (.leaf (8233 / 10500)) (.leaf (16591 / 20875)))
              (.branch 52 (.leaf (8358 / 10375)) (.leaf (1531 / 1875)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (8483 / 10250)) (.leaf (17091 / 20375)))
              (.branch 56 (.leaf (8608 / 10125)) (.leaf (17341 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (8733 / 10000)) (.leaf (17591 / 19875)))
              (.branch 60 (.leaf (8858 / 9875)) (.leaf (17841 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (691 / 750))
              (.branch 63 (.leaf (18091 / 19375)) (.leaf (828 / 875))))
            (.branch 66
              (.branch 65 (.leaf (18341 / 19125)) (.leaf (9233 / 9500)))
              (.branch 67 (.leaf (18591 / 18875)) (.leaf (9358 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (18841 / 18625)) (.leaf (9483 / 9250)))
              (.branch 71 (.leaf (19091 / 18375)) (.leaf (9608 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19341 / 18125)) (.leaf (9733 / 9000)))
              (.leaf (137 / 125)))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (9858 / 8875)) (.leaf (19841 / 17625)))
              (.branch 79 (.leaf (9983 / 8750)) (.leaf (20091 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10108 / 8625)) (.leaf (20341 / 17125)))
              (.branch 83 (.leaf (10233 / 8500)) (.leaf (20591 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (10358 / 8375)) (.leaf (20841 / 16625)))
              (.branch 87 (.leaf (953 / 750)) (.leaf (161 / 125))))
            (.branch 90
              (.branch 89 (.leaf (816 / 625)) (.leaf (21341 / 16125)))
              (.branch 91 (.leaf (10733 / 8000)) (.leaf (21591 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (10858 / 7875))
              (.branch 94 (.leaf (21841 / 15625)) (.leaf (10983 / 7750))))
            (.branch 97
              (.branch 96 (.leaf (22091 / 15375)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (11108 / 7625)) (.leaf (2031 / 1375)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (11233 / 7500)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (22591 / 14875)) (.leaf (11358 / 7375))))
            (.branch 105
              (.branch 104 (.leaf (1757 / 1125)) (.leaf (11483 / 7250)))
              (.branch 106 (.leaf (23091 / 14375)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (11608 / 7125)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (23341 / 14125)) (.leaf (11733 / 7000))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (23591 / 13875)))
              (.branch 114 (.leaf (1078 / 625)) (.leaf (23841 / 13625)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (18733 / 6000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (335 / 864)) (.leaf (339 / 860))))
            (.branch 5
              (.branch 4 (.leaf (343 / 856)) (.leaf (347 / 852)))
              (.branch 6 (.leaf (351 / 848)) (.leaf (355 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (359 / 840)) (.leaf (33 / 76)))
              (.branch 10 (.leaf (367 / 832)) (.leaf (371 / 828))))
            (.branch 13
              (.branch 12 (.leaf (375 / 824)) (.leaf (379 / 820)))
              (.branch 14 (.leaf (383 / 816)) (.leaf (387 / 812))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (391 / 808))
              (.branch 17 (.leaf (395 / 804)) (.leaf (399 / 800))))
            (.branch 20
              (.branch 19 (.leaf (403 / 796)) (.leaf (37 / 72)))
              (.branch 21 (.leaf (411 / 788)) (.leaf (415 / 784)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (419 / 780)) (.leaf (423 / 776)))
              (.branch 25 (.leaf (427 / 772)) (.leaf (431 / 768))))
            (.branch 28
              (.branch 27 (.leaf (435 / 764)) (.leaf (439 / 760)))
              (.branch 29 (.leaf (443 / 756)) (.leaf (447 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (41 / 68))
              (.branch 32 (.leaf (455 / 744)) (.leaf (459 / 740))))
            (.branch 35
              (.branch 34 (.leaf (463 / 736)) (.leaf (467 / 732)))
              (.branch 36 (.leaf (471 / 728)) (.leaf (475 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (479 / 720)) (.leaf (483 / 716)))
              (.branch 40 (.leaf (487 / 712)) (.leaf (491 / 708))))
            (.branch 43
              (.branch 42 (.leaf (45 / 64)) (.leaf (499 / 700)))
              (.branch 44 (.leaf (503 / 696)) (.leaf (507 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (511 / 688)) (.leaf (515 / 684)))
              (.branch 48 (.leaf (519 / 680)) (.leaf (523 / 676))))
            (.branch 51
              (.branch 50 (.leaf (527 / 672)) (.leaf (531 / 668)))
              (.branch 52 (.leaf (535 / 664)) (.leaf (49 / 60)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (543 / 656)) (.leaf (547 / 652)))
              (.branch 56 (.leaf (551 / 648)) (.leaf (555 / 644))))
            (.branch 59
              (.branch 58 (.leaf (559 / 640)) (.leaf (563 / 636)))
              (.branch 60 (.leaf (567 / 632)) (.leaf (571 / 628))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (575 / 624))
              (.branch 63 (.leaf (579 / 620)) (.leaf (53 / 56))))
            (.branch 66
              (.branch 65 (.leaf (587 / 612)) (.leaf (591 / 608)))
              (.branch 67 (.leaf (595 / 604)) (.leaf (599 / 600)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (603 / 596)) (.leaf (607 / 592)))
              (.branch 71 (.leaf (611 / 588)) (.leaf (615 / 584))))
            (.branch 74
              (.branch 73 (.leaf (619 / 580)) (.leaf (623 / 576)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (57 / 52))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (631 / 568)) (.leaf (635 / 564)))
              (.branch 79 (.leaf (639 / 560)) (.leaf (643 / 556))))
            (.branch 82
              (.branch 81 (.leaf (647 / 552)) (.leaf (651 / 548)))
              (.branch 83 (.leaf (655 / 544)) (.leaf (659 / 540)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (663 / 536)) (.leaf (667 / 532)))
              (.branch 87 (.leaf (61 / 48)) (.leaf (675 / 524))))
            (.branch 90
              (.branch 89 (.leaf (679 / 520)) (.leaf (683 / 516)))
              (.branch 91 (.leaf (687 / 512)) (.leaf (691 / 508)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (695 / 504))
              (.branch 94 (.leaf (699 / 500)) (.leaf (703 / 496))))
            (.branch 97
              (.branch 96 (.leaf (707 / 492)) (.leaf (29 / 20)))
              (.branch 98 (.leaf (711 / 488)) (.leaf (65 / 44)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (719 / 480)) (.leaf (3 / 2)))
              (.branch 102 (.leaf (723 / 476)) (.leaf (727 / 472))))
            (.branch 105
              (.branch 104 (.leaf (731 / 468)) (.leaf (735 / 464)))
              (.branch 106 (.leaf (739 / 460)) (.leaf (29 / 18))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (743 / 456)) (.leaf (33 / 20)))
              (.branch 110 (.leaf (747 / 452)) (.leaf (751 / 448))))
            (.branch 113
              (.branch 112 (.leaf (17 / 10)) (.leaf (755 / 444)))
              (.branch 114 (.leaf (69 / 40)) (.leaf (7 / 4)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1199 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 96) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 95))
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
theorem Hybrid13Interval030Geometry_valid :
    Hybrid13Interval030Geometry.SparseValid 13 (18733 / 6000) (1199 / 384) := by
  decide +kernel

theorem Hybrid13Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (18733 / 6000) (1199 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval030Geometry.sparse_sound 13 (18733 / 6000) (1199 / 384) Hybrid13Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval030_pieces : supportPiecesValid 13 Hybrid13Interval030Pieces := by
  decide +kernel

private theorem Hybrid13Interval030_left : Hybrid13RightEndpoint029.grossValueQ 13 (18733 / 6000) =
    (1125963042661214319620520619 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (18733 / 6000)
    37466 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval030_right : Hybrid13RightEndpoint030.grossValueQ 13 (1199 / 384) =
    (34434050635539753431 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1199 / 384)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval030_slope : centerSupportSlope 13 13 Hybrid13Interval030Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval030Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval030Pieces Hybrid13Interval030_pieces]
  decide +kernel

private theorem Hybrid13Interval030_offset : centerSupportOffset 13 Hybrid13Interval030Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval030Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval030Pieces Hybrid13Interval030_pieces]
  decide +kernel

theorem Hybrid13Interval030_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((18733 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1199 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((18733 / 6000) : ℚ) : ℝ) (((1199 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint029 Hybrid13RightEndpoint030 13 (18733 / 6000) (1199 / 384) g
    Hybrid13RightEndpoint029_geometry Hybrid13RightEndpoint029_hull_arithmetic
    Hybrid13RightEndpoint030_geometry Hybrid13RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid13Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval030_left, Hybrid13Interval030_slope, Hybrid13Interval030_offset]
    norm_num
  · rw [Hybrid13Interval030_right, Hybrid13Interval030_slope, Hybrid13Interval030_offset]
    norm_num

end KMedian184
