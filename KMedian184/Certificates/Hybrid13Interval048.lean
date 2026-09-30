import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint047
import KMedian184.Certificates.Hybrid13RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval048Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2813 / 6750)) (.leaf (11377 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5751 / 13375)) (.leaf (11627 / 26625)))
              (.branch 6 (.leaf (2938 / 6625)) (.leaf (11877 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6001 / 13125)) (.leaf (12127 / 26125)))
              (.branch 10 (.leaf (3063 / 6500)) (.leaf (12377 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6251 / 12875)) (.leaf (12627 / 25625)))
              (.branch 14 (.leaf (3188 / 6375)) (.leaf (12877 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6501 / 12625))
              (.branch 17 (.leaf (13127 / 25125)) (.leaf (3313 / 6250))))
            (.branch 20
              (.branch 19 (.leaf (13377 / 24875)) (.leaf (6751 / 12375)))
              (.branch 21 (.leaf (13627 / 24625)) (.leaf (3438 / 6125)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (13877 / 24375)) (.leaf (7001 / 12125)))
              (.branch 25 (.leaf (14127 / 24125)) (.leaf (3563 / 6000))))
            (.branch 28
              (.branch 27 (.leaf (14377 / 23875)) (.leaf (7251 / 11875)))
              (.branch 29 (.leaf (14627 / 23625)) (.leaf (3688 / 5875)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14877 / 23375))
              (.branch 32 (.leaf (7501 / 11625)) (.leaf (15127 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (3813 / 5750)) (.leaf (15377 / 22875)))
              (.branch 36 (.leaf (7751 / 11375)) (.leaf (15627 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (3938 / 5625)) (.leaf (15877 / 22375)))
              (.branch 40 (.leaf (8001 / 11125)) (.leaf (16127 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (4063 / 5500)) (.leaf (16377 / 21875)))
              (.branch 44 (.leaf (8251 / 10875)) (.leaf (16627 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (4188 / 5375)) (.leaf (16877 / 21375)))
              (.branch 48 (.leaf (8501 / 10625)) (.leaf (17127 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (4313 / 5250)) (.leaf (17377 / 20875)))
              (.branch 52 (.leaf (8751 / 10375)) (.leaf (17627 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (4438 / 5125)) (.leaf (17877 / 20375)))
              (.branch 56 (.leaf (9001 / 10125)) (.leaf (18127 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (4563 / 5000)) (.leaf (18377 / 19875)))
              (.branch 60 (.leaf (9251 / 9875)) (.leaf (18627 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (4688 / 4875))
              (.branch 63 (.leaf (18877 / 19375)) (.leaf (9501 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (19127 / 19125)) (.leaf (4813 / 4750)))
              (.branch 67 (.leaf (19377 / 18875)) (.leaf (9751 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19627 / 18625)) (.leaf (4938 / 4625)))
              (.branch 71 (.leaf (19877 / 18375)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (20127 / 18125)))
              (.branch 75 (.leaf (5063 / 4500)) (.leaf (20377 / 17875))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (10251 / 8875)) (.leaf (20627 / 17625)))
              (.branch 79 (.leaf (5188 / 4375)) (.leaf (20877 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10501 / 8625)) (.leaf (21127 / 17125)))
              (.branch 83 (.leaf (5313 / 4250)) (.leaf (21377 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (10751 / 8375)) (.leaf (21627 / 16625)))
              (.branch 87 (.leaf (5438 / 4125)) (.leaf (167 / 125))))
            (.branch 90
              (.branch 89 (.leaf (11001 / 8125)) (.leaf (22127 / 16125)))
              (.branch 91 (.leaf (5563 / 4000)) (.leaf (22377 / 15875)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (11251 / 7875))
              (.branch 94 (.leaf (22627 / 15625)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (5688 / 3875)) (.leaf (22877 / 15375)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (11501 / 7625)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (23127 / 15125)) (.leaf (5813 / 3750)))
              (.branch 102 (.leaf (23377 / 14875)) (.leaf (11751 / 7375))))
            (.branch 105
              (.branch 104 (.leaf (29 / 18)) (.leaf (23627 / 14625)))
              (.branch 106 (.leaf (5938 / 3625)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (23877 / 14375)) (.leaf (12001 / 7125)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (24127 / 14125))))
            (.branch 113
              (.branch 112 (.leaf (6063 / 3500)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (24377 / 13875)) (.leaf (12251 / 6875)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (24627 / 13625)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (9563 / 3000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (361 / 864)) (.leaf (73 / 172))))
            (.branch 5
              (.branch 4 (.leaf (369 / 856)) (.leaf (373 / 852)))
              (.branch 6 (.leaf (377 / 848)) (.leaf (381 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (11 / 24)) (.leaf (389 / 836)))
              (.branch 10 (.leaf (393 / 832)) (.leaf (397 / 828))))
            (.branch 13
              (.branch 12 (.leaf (401 / 824)) (.leaf (81 / 164)))
              (.branch 14 (.leaf (409 / 816)) (.leaf (59 / 116))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (417 / 808))
              (.branch 17 (.leaf (421 / 804)) (.leaf (17 / 32))))
            (.branch 20
              (.branch 19 (.leaf (429 / 796)) (.leaf (433 / 792)))
              (.branch 21 (.leaf (437 / 788)) (.leaf (9 / 16)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (89 / 156)) (.leaf (449 / 776)))
              (.branch 25 (.leaf (453 / 772)) (.leaf (457 / 768))))
            (.branch 28
              (.branch 27 (.leaf (461 / 764)) (.leaf (93 / 152)))
              (.branch 29 (.leaf (67 / 108)) (.leaf (473 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (477 / 748))
              (.branch 32 (.leaf (481 / 744)) (.leaf (97 / 148))))
            (.branch 35
              (.branch 34 (.leaf (489 / 736)) (.leaf (493 / 732)))
              (.branch 36 (.leaf (71 / 104)) (.leaf (501 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (101 / 144)) (.leaf (509 / 716)))
              (.branch 40 (.leaf (513 / 712)) (.leaf (517 / 708))))
            (.branch 43
              (.branch 42 (.leaf (521 / 704)) (.leaf (3 / 4)))
              (.branch 44 (.leaf (529 / 696)) (.leaf (533 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (537 / 688)) (.leaf (541 / 684)))
              (.branch 48 (.leaf (109 / 136)) (.leaf (549 / 676))))
            (.branch 51
              (.branch 50 (.leaf (79 / 96)) (.leaf (557 / 668)))
              (.branch 52 (.leaf (561 / 664)) (.leaf (113 / 132)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (569 / 656)) (.leaf (573 / 652)))
              (.branch 56 (.leaf (577 / 648)) (.leaf (83 / 92))))
            (.branch 59
              (.branch 58 (.leaf (117 / 128)) (.leaf (589 / 636)))
              (.branch 60 (.leaf (593 / 632)) (.leaf (597 / 628))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (601 / 624))
              (.branch 63 (.leaf (121 / 124)) (.leaf (87 / 88))))
            (.branch 66
              (.branch 65 (.leaf (613 / 612)) (.leaf (617 / 608)))
              (.branch 67 (.leaf (621 / 604)) (.leaf (25 / 24)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (629 / 596)) (.leaf (633 / 592)))
              (.branch 71 (.leaf (13 / 12)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (641 / 584)) (.leaf (129 / 116)))
              (.branch 75 (.leaf (649 / 576)) (.leaf (653 / 572))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (657 / 568)) (.leaf (661 / 564)))
              (.branch 79 (.leaf (19 / 16)) (.leaf (669 / 556))))
            (.branch 82
              (.branch 81 (.leaf (673 / 552)) (.leaf (677 / 548)))
              (.branch 83 (.leaf (681 / 544)) (.leaf (137 / 108)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (689 / 536)) (.leaf (99 / 76)))
              (.branch 87 (.leaf (697 / 528)) (.leaf (701 / 524))))
            (.branch 90
              (.branch 89 (.leaf (141 / 104)) (.leaf (709 / 516)))
              (.branch 91 (.leaf (713 / 512)) (.leaf (717 / 508)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (103 / 72)) (.leaf (29 / 20)))
            (.branch 97
              (.branch 96 (.leaf (729 / 496)) (.leaf (733 / 492)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (737 / 488)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (741 / 484)) (.leaf (149 / 96)))
              (.branch 102 (.leaf (107 / 68)) (.leaf (753 / 472))))
            (.branch 105
              (.branch 104 (.leaf (29 / 18)) (.leaf (757 / 468)))
              (.branch 106 (.leaf (761 / 464)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (153 / 92)) (.leaf (769 / 456)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (773 / 452))))
            (.branch 113
              (.branch 112 (.leaf (111 / 64)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (781 / 444)) (.leaf (157 / 88)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (789 / 436)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (1225 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid13Interval048Geometry_valid :
    Hybrid13Interval048Geometry.SparseValid 13 (9563 / 3000) (1225 / 384) := by
  decide +kernel

theorem Hybrid13Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (9563 / 3000) (1225 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval048Geometry.sparse_sound 13 (9563 / 3000) (1225 / 384) Hybrid13Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval048_pieces : supportPiecesValid 13 Hybrid13Interval048Pieces := by
  decide +kernel

private theorem Hybrid13Interval048_left : Hybrid13RightEndpoint047.grossValueQ 13 (9563 / 3000) =
    (1134311540338647175711543001 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (9563 / 3000)
    38252 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval048_right : Hybrid13RightEndpoint048.grossValueQ 13 (1225 / 384) =
    (2269235637289932221436056933 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1225 / 384)
    1225 436 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval048_slope : centerSupportSlope 13 13 Hybrid13Interval048Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval048Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval048Pieces Hybrid13Interval048_pieces]
  decide +kernel

private theorem Hybrid13Interval048_offset : centerSupportOffset 13 Hybrid13Interval048Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval048Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval048Pieces Hybrid13Interval048_pieces]
  decide +kernel

theorem Hybrid13Interval048_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((9563 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1225 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((9563 / 3000) : ℚ) : ℝ) (((1225 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint047 Hybrid13RightEndpoint048 13 (9563 / 3000) (1225 / 384) g
    Hybrid13RightEndpoint047_geometry Hybrid13RightEndpoint047_hull_arithmetic
    Hybrid13RightEndpoint048_geometry Hybrid13RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid13Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval048_left, Hybrid13Interval048_slope, Hybrid13Interval048_offset]
    norm_num
  · rw [Hybrid13Interval048_right, Hybrid13Interval048_slope, Hybrid13Interval048_offset]
    norm_num

end KMedian184
