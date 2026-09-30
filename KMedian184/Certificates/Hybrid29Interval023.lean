import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint022
import KMedian184.Certificates.Hybrid29RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval023Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3599 / 6750)) (.leaf (14521 / 26875))))
            (.branch 4
              (.leaf (7323 / 13375))
              (.branch 5 (.leaf (14771 / 26625)) (.leaf (3724 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (15021 / 26375))
              (.branch 8 (.leaf (7573 / 13125)) (.leaf (15271 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (3849 / 6500)) (.leaf (15521 / 25875)))
              (.branch 12 (.leaf (7823 / 12875)) (.leaf (15771 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (3974 / 6375))
              (.branch 15 (.leaf (16021 / 25375)) (.leaf (8073 / 12625))))
            (.branch 17
              (.leaf (16271 / 25125))
              (.branch 18 (.leaf (4099 / 6250)) (.leaf (16521 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8323 / 12375))
              (.branch 21 (.leaf (16771 / 24625)) (.leaf (4224 / 6125))))
            (.branch 24
              (.branch 23 (.leaf (17021 / 24375)) (.leaf (8573 / 12125)))
              (.branch 25 (.leaf (17271 / 24125)) (.leaf (4349 / 6000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (17521 / 23875))
              (.branch 28 (.leaf (8823 / 11875)) (.leaf (17771 / 23625))))
            (.branch 30
              (.leaf (4474 / 5875))
              (.branch 31 (.leaf (18021 / 23375)) (.leaf (9073 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (18271 / 23125))
              (.branch 34 (.leaf (4599 / 5750)) (.leaf (18521 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9323 / 11375)) (.leaf (18771 / 22625)))
              (.branch 38 (.leaf (4724 / 5625)) (.leaf (19021 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (9573 / 11125))
              (.branch 41 (.leaf (19271 / 22125)) (.leaf (4849 / 5500))))
            (.branch 44
              (.branch 43 (.leaf (19521 / 21875)) (.leaf (9823 / 10875)))
              (.branch 45 (.leaf (19771 / 21625)) (.leaf (4974 / 5375)))))
          (.branch 49
            (.branch 47
              (.leaf (20021 / 21375))
              (.branch 48 (.leaf (10073 / 10625)) (.leaf (20271 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (5099 / 5250)) (.leaf (20521 / 20875)))
              (.branch 52 (.leaf (10323 / 10375)) (.leaf (20771 / 20625))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5224 / 5125))
              (.branch 55 (.leaf (21021 / 20375)) (.leaf (10573 / 10125))))
            (.branch 57
              (.leaf (21271 / 20125))
              (.branch 58 (.leaf (5349 / 5000)) (.leaf (21521 / 19875)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (137 / 125)) (.leaf (21771 / 19625))))
            (.branch 64
              (.branch 63 (.leaf (5474 / 4875)) (.leaf (22021 / 19375)))
              (.branch 65 (.leaf (11073 / 9625)) (.leaf (22271 / 19125))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (5599 / 4750))
              (.branch 68 (.leaf (22521 / 18875)) (.leaf (11323 / 9375))))
            (.branch 71
              (.branch 70 (.leaf (22771 / 18625)) (.leaf (5724 / 4625)))
              (.branch 72 (.leaf (23021 / 18375)) (.leaf (11573 / 9125)))))
          (.branch 76
            (.branch 74
              (.leaf (23271 / 18125))
              (.branch 75 (.leaf (5849 / 4500)) (.leaf (23521 / 17875))))
            (.branch 78
              (.branch 77 (.leaf (11823 / 8875)) (.leaf (23771 / 17625)))
              (.branch 79 (.leaf (5974 / 4375)) (.leaf (24021 / 17375)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (12073 / 8625))
              (.branch 82 (.leaf (24271 / 17125)) (.leaf (6099 / 4250))))
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (24521 / 16875)) (.leaf (12323 / 8375)))))
          (.branch 89
            (.branch 87
              (.leaf (24771 / 16625))
              (.branch 88 (.leaf (3 / 2)) (.leaf (6224 / 4125))))
            (.branch 91
              (.branch 90 (.leaf (191 / 125)) (.leaf (12573 / 8125)))
              (.branch 92 (.leaf (25271 / 16125)) (.leaf (6349 / 4000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (25521 / 15875))
              (.branch 95 (.leaf (29 / 18)) (.leaf (12823 / 7875))))
            (.branch 98
              (.branch 97 (.leaf (25771 / 15625)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (10349 / 3000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (461 / 864)) (.leaf (93 / 172))))
            (.branch 4 (.leaf (469 / 856)) (.branch 5 (.leaf (473 / 852)) (.leaf (9 / 16)))))
          (.branch 9
            (.branch 7
              (.leaf (481 / 844))
              (.branch 8 (.leaf (97 / 168)) (.leaf (489 / 836))))
            (.branch 11
              (.branch 10 (.leaf (493 / 832)) (.leaf (497 / 828)))
              (.branch 12 (.leaf (501 / 824)) (.leaf (101 / 164))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (509 / 816))
              (.branch 15 (.leaf (513 / 812)) (.leaf (517 / 808))))
            (.branch 17
              (.leaf (521 / 804))
              (.branch 18 (.leaf (21 / 32)) (.leaf (529 / 796)))))
          (.branch 22
            (.branch 20
              (.leaf (533 / 792))
              (.branch 21 (.leaf (537 / 788)) (.leaf (541 / 784))))
            (.branch 24
              (.branch 23 (.leaf (109 / 156)) (.leaf (549 / 776)))
              (.branch 25 (.leaf (553 / 772)) (.leaf (557 / 768)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (561 / 764))
              (.branch 28 (.leaf (113 / 152)) (.leaf (569 / 756))))
            (.branch 30
              (.leaf (573 / 752))
              (.branch 31 (.leaf (577 / 748)) (.leaf (581 / 744)))))
          (.branch 35
            (.branch 33
              (.leaf (117 / 148))
              (.branch 34 (.leaf (589 / 736)) (.leaf (593 / 732))))
            (.branch 37
              (.branch 36 (.leaf (597 / 728)) (.leaf (601 / 724)))
              (.branch 38 (.leaf (121 / 144)) (.leaf (609 / 716))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (613 / 712))
              (.branch 41 (.leaf (617 / 708)) (.leaf (621 / 704))))
            (.branch 44
              (.branch 43 (.leaf (25 / 28)) (.leaf (629 / 696)))
              (.branch 45 (.leaf (633 / 692)) (.leaf (637 / 688)))))
          (.branch 49
            (.branch 47
              (.leaf (641 / 684))
              (.branch 48 (.leaf (129 / 136)) (.leaf (649 / 676))))
            (.branch 51
              (.branch 50 (.leaf (653 / 672)) (.leaf (657 / 668)))
              (.branch 52 (.leaf (661 / 664)) (.leaf (133 / 132))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (669 / 656))
              (.branch 55 (.leaf (673 / 652)) (.leaf (677 / 648))))
            (.branch 57
              (.leaf (681 / 644))
              (.branch 58 (.leaf (137 / 128)) (.leaf (13 / 12)))))
          (.branch 62
            (.branch 60
              (.leaf (137 / 125))
              (.branch 61 (.leaf (693 / 632)) (.leaf (697 / 628))))
            (.branch 64
              (.branch 63 (.leaf (701 / 624)) (.leaf (141 / 124)))
              (.branch 65 (.leaf (709 / 616)) (.leaf (713 / 612))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (717 / 608))
              (.branch 68 (.leaf (721 / 604)) (.leaf (29 / 24))))
            (.branch 71
              (.branch 70 (.leaf (729 / 596)) (.leaf (733 / 592)))
              (.branch 72 (.leaf (737 / 588)) (.leaf (741 / 584)))))
          (.branch 76
            (.branch 74
              (.leaf (149 / 116))
              (.branch 75 (.leaf (749 / 576)) (.leaf (753 / 572))))
            (.branch 78
              (.branch 77 (.leaf (757 / 568)) (.leaf (761 / 564)))
              (.branch 79 (.leaf (153 / 112)) (.leaf (769 / 556)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (773 / 552))
              (.branch 82 (.leaf (777 / 548)) (.leaf (781 / 544))))
            (.branch 84
              (.leaf (29 / 20))
              (.branch 85 (.leaf (157 / 108)) (.leaf (789 / 536)))))
          (.branch 89
            (.branch 87 (.leaf (793 / 532)) (.branch 88 (.leaf (3 / 2)) (.leaf (797 / 528))))
            (.branch 91
              (.branch 90 (.leaf (801 / 524)) (.leaf (161 / 104)))
              (.branch 92 (.leaf (809 / 516)) (.leaf (813 / 512))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (817 / 508))
              (.branch 95 (.leaf (29 / 18)) (.leaf (821 / 504))))
            (.branch 98 (.leaf (33 / 20)) (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1325 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 96))))))
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
              (.branch 40 (.leaf 84) (.leaf 82)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
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
theorem Hybrid29Interval023Geometry_valid :
    Hybrid29Interval023Geometry.SparseValid 29 (10349 / 3000) (1325 / 384) := by
  decide +kernel

theorem Hybrid29Interval023Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (10349 / 3000) (1325 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval023Geometry.sparse_sound 29 (10349 / 3000) (1325 / 384) Hybrid29Interval023Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval023_pieces : supportPiecesValid 29 Hybrid29Interval023Pieces := by
  decide +kernel

private theorem Hybrid29Interval023_left : Hybrid29RightEndpoint022.grossValueQ 29 (10349 / 3000) =
    (3925783046430547231819 / 1406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (10349 / 3000)
    41396 15625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval023_right : Hybrid29RightEndpoint023.grossValueQ 29 (1325 / 384) =
    (41881214867565994667 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1325 / 384)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval023_slope : centerSupportSlope 29 29 Hybrid29Interval023Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval023Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval023Pieces Hybrid29Interval023_pieces]
  decide +kernel

private theorem Hybrid29Interval023_offset : centerSupportOffset 29 Hybrid29Interval023Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval023Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval023Pieces Hybrid29Interval023_pieces]
  decide +kernel

theorem Hybrid29Interval023_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((10349 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1325 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((10349 / 3000) : ℚ) : ℝ) (((1325 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval023Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint022 Hybrid29RightEndpoint023 29 (10349 / 3000) (1325 / 384) g
    Hybrid29RightEndpoint022_geometry Hybrid29RightEndpoint022_hull_arithmetic
    Hybrid29RightEndpoint023_geometry Hybrid29RightEndpoint023_hull_arithmetic
    (by norm_num) Hybrid29Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval023_left, Hybrid29Interval023_slope, Hybrid29Interval023_offset]
    norm_num
  · rw [Hybrid29Interval023_right, Hybrid29Interval023_slope, Hybrid29Interval023_offset]
    norm_num

end KMedian184
