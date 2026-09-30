import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint057
import KMedian184.Certificates.Hybrid29RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval058Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (8639 / 13500)) (.leaf (17403 / 26875))))
            (.branch 4
              (.leaf (8764 / 13375))
              (.branch 5 (.leaf (17653 / 26625)) (.leaf (8889 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (17903 / 26375))
              (.branch 8 (.leaf (9014 / 13125)) (.leaf (18153 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (703 / 1000)) (.leaf (18403 / 25875)))
              (.branch 12 (.leaf (9264 / 12875)) (.leaf (18653 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (9389 / 12750))
              (.branch 15 (.leaf (18903 / 25375)) (.leaf (9514 / 12625))))
            (.branch 17
              (.leaf (19153 / 25125))
              (.branch 18 (.leaf (9639 / 12500)) (.leaf (19403 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (9764 / 12375))
              (.branch 21 (.leaf (19653 / 24625)) (.leaf (9889 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (1531 / 1875)) (.leaf (10014 / 12125)))
              (.branch 25 (.leaf (20153 / 24125)) (.leaf (10139 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (20403 / 23875))
              (.branch 28 (.leaf (10264 / 11875)) (.leaf (20653 / 23625))))
            (.branch 30
              (.leaf (10389 / 11750))
              (.branch 31 (.leaf (20903 / 23375)) (.leaf (10514 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (21153 / 23125))
              (.branch 34 (.leaf (10639 / 11500)) (.leaf (21403 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (828 / 875)) (.leaf (21653 / 22625)))
              (.branch 38 (.leaf (10889 / 11250)) (.leaf (21903 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (11014 / 11125))
              (.branch 41 (.leaf (22153 / 22125)) (.leaf (11139 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (22403 / 21875)) (.leaf (11264 / 10875)))
              (.branch 45 (.leaf (22653 / 21625)) (.leaf (11389 / 10750)))))
          (.branch 49
            (.branch 47
              (.leaf (22903 / 21375))
              (.branch 48 (.leaf (11514 / 10625)) (.leaf (137 / 125))))
            (.branch 51
              (.branch 50 (.leaf (137 / 125)) (.leaf (11639 / 10500)))
              (.branch 52 (.leaf (23403 / 20875)) (.leaf (11764 / 10375))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (23653 / 20625))
              (.branch 55 (.leaf (11889 / 10250)) (.leaf (23903 / 20375))))
            (.branch 57
              (.leaf (12014 / 10125))
              (.branch 58 (.leaf (24153 / 20125)) (.leaf (12139 / 10000)))))
          (.branch 62
            (.branch 60
              (.leaf (24403 / 19875))
              (.branch 61 (.leaf (12264 / 9875)) (.leaf (24653 / 19625))))
            (.branch 64
              (.branch 63 (.leaf (953 / 750)) (.leaf (24903 / 19375)))
              (.branch 65 (.leaf (12514 / 9625)) (.leaf (25153 / 19125))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (12639 / 9500))
              (.branch 68 (.leaf (25403 / 18875)) (.leaf (12764 / 9375))))
            (.branch 71
              (.branch 70 (.leaf (25653 / 18625)) (.leaf (12889 / 9250)))
              (.branch 72 (.leaf (25903 / 18375)) (.leaf (13014 / 9125)))))
          (.branch 76
            (.branch 74
              (.leaf (26153 / 18125))
              (.branch 75 (.leaf (29 / 20)) (.leaf (13139 / 9000))))
            (.branch 78
              (.branch 77 (.leaf (2031 / 1375)) (.leaf (13264 / 8875)))
              (.branch 79 (.leaf (3 / 2)) (.leaf (26653 / 17625)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (13389 / 8750))
              (.branch 82 (.leaf (26903 / 17375)) (.leaf (13514 / 8625))))
            (.branch 84
              (.leaf (27153 / 17125))
              (.branch 85 (.leaf (13639 / 8500)) (.leaf (29 / 18)))))
          (.branch 89
            (.branch 87
              (.leaf (27403 / 16875))
              (.branch 88 (.leaf (13764 / 8375)) (.leaf (33 / 20))))
            (.branch 91
              (.branch 90 (.leaf (27653 / 16625)) (.leaf (13889 / 8250)))
              (.branch 92 (.leaf (17 / 10)) (.leaf (213 / 125))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1078 / 625))
              (.branch 95 (.leaf (28153 / 16125)) (.leaf (7 / 4))))
            (.branch 98
              (.branch 97 (.leaf (14139 / 8000)) (.leaf (28403 / 15875)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (14264 / 7875)))))
          (.branch 103
            (.branch 101
              (.leaf (28653 / 15625))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (22139 / 6000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (185 / 288)) (.leaf (13 / 20))))
            (.branch 4
              (.leaf (563 / 856))
              (.branch 5 (.leaf (189 / 284)) (.leaf (571 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (575 / 844)) (.branch 8 (.leaf (193 / 280)) (.leaf (53 / 76))))
            (.branch 11
              (.branch 10 (.leaf (587 / 832)) (.leaf (197 / 276)))
              (.branch 12 (.leaf (595 / 824)) (.leaf (599 / 820))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (201 / 272))
              (.branch 15 (.leaf (607 / 812)) (.leaf (611 / 808))))
            (.branch 17
              (.leaf (205 / 268))
              (.branch 18 (.leaf (619 / 800)) (.leaf (623 / 796)))))
          (.branch 22
            (.branch 20
              (.leaf (19 / 24))
              (.branch 21 (.leaf (631 / 788)) (.leaf (635 / 784))))
            (.branch 24
              (.branch 23 (.leaf (213 / 260)) (.leaf (643 / 776)))
              (.branch 25 (.leaf (647 / 772)) (.leaf (217 / 256)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (655 / 764))
              (.branch 28 (.leaf (659 / 760)) (.leaf (221 / 252))))
            (.branch 30
              (.leaf (667 / 752))
              (.branch 31 (.leaf (61 / 68)) (.leaf (225 / 248)))))
          (.branch 35
            (.branch 33
              (.leaf (679 / 740))
              (.branch 34 (.leaf (683 / 736)) (.leaf (229 / 244))))
            (.branch 37
              (.branch 36 (.leaf (691 / 728)) (.leaf (695 / 724)))
              (.branch 38 (.leaf (233 / 240)) (.leaf (703 / 716))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (707 / 712))
              (.branch 41 (.leaf (237 / 236)) (.leaf (65 / 64))))
            (.branch 44
              (.branch 43 (.leaf (719 / 700)) (.leaf (241 / 232)))
              (.branch 45 (.leaf (727 / 692)) (.leaf (17 / 16)))))
          (.branch 49
            (.branch 47
              (.leaf (245 / 228))
              (.branch 48 (.leaf (739 / 680)) (.leaf (137 / 125))))
            (.branch 51
              (.branch 50 (.leaf (743 / 676)) (.leaf (249 / 224)))
              (.branch 52 (.leaf (751 / 668)) (.leaf (755 / 664))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (23 / 20))
              (.branch 55 (.leaf (763 / 656)) (.leaf (767 / 652))))
            (.branch 57
              (.leaf (257 / 216))
              (.branch 58 (.leaf (775 / 644)) (.leaf (779 / 640)))))
          (.branch 62
            (.branch 60
              (.leaf (261 / 212))
              (.branch 61 (.leaf (787 / 632)) (.leaf (791 / 628))))
            (.branch 64
              (.branch 63 (.leaf (265 / 208)) (.leaf (799 / 620)))
              (.branch 65 (.leaf (73 / 56)) (.leaf (269 / 204))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (811 / 608))
              (.branch 68 (.leaf (815 / 604)) (.leaf (273 / 200))))
            (.branch 71
              (.branch 70 (.leaf (823 / 596)) (.leaf (827 / 592)))
              (.branch 72 (.leaf (277 / 196)) (.leaf (835 / 584)))))
          (.branch 76
            (.branch 74
              (.leaf (839 / 580))
              (.branch 75 (.leaf (29 / 20)) (.leaf (281 / 192))))
            (.branch 78
              (.branch 77 (.leaf (77 / 52)) (.leaf (851 / 568)))
              (.branch 79 (.leaf (3 / 2)) (.leaf (285 / 188)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (859 / 560))
              (.branch 82 (.leaf (863 / 556)) (.leaf (289 / 184))))
            (.branch 84
              (.leaf (871 / 548))
              (.branch 85 (.leaf (875 / 544)) (.leaf (29 / 18)))))
          (.branch 89
            (.branch 87
              (.leaf (293 / 180))
              (.branch 88 (.leaf (883 / 536)) (.leaf (33 / 20))))
            (.branch 91
              (.branch 90 (.leaf (887 / 532)) (.leaf (27 / 16)))
              (.branch 92 (.leaf (17 / 10)) (.leaf (895 / 524))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (899 / 520)) (.leaf (7 / 4)))
            (.branch 98
              (.branch 97 (.leaf (907 / 512)) (.leaf (911 / 508)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (305 / 168)))))
          (.branch 103
            (.branch 101
              (.leaf (919 / 500))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (473 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 86) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 73))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 47)))))
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
theorem Hybrid29Interval058Geometry_valid :
    Hybrid29Interval058Geometry.SparseValid 29 (22139 / 6000) (473 / 128) := by
  decide +kernel

theorem Hybrid29Interval058Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (22139 / 6000) (473 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval058Geometry.sparse_sound 29 (22139 / 6000) (473 / 128) Hybrid29Interval058Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval058_pieces : supportPiecesValid 29 Hybrid29Interval058Pieces := by
  decide +kernel

private theorem Hybrid29Interval058_left : Hybrid29RightEndpoint057.grossValueQ 29 (22139 / 6000) =
    (1090265758414221212431 / 375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (22139 / 6000)
    44278 15625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval058_right : Hybrid29RightEndpoint058.grossValueQ 29 (473 / 128) =
    (65475688340346766763 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (473 / 128)
    1419 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval058_slope : centerSupportSlope 29 29 Hybrid29Interval058Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval058Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval058Pieces Hybrid29Interval058_pieces]
  decide +kernel

private theorem Hybrid29Interval058_offset : centerSupportOffset 29 Hybrid29Interval058Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval058Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval058Pieces Hybrid29Interval058_pieces]
  decide +kernel

theorem Hybrid29Interval058_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((22139 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((473 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((22139 / 6000) : ℚ) : ℝ) (((473 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval058Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint057 Hybrid29RightEndpoint058 29 (22139 / 6000) (473 / 128) g
    Hybrid29RightEndpoint057_geometry Hybrid29RightEndpoint057_hull_arithmetic
    Hybrid29RightEndpoint058_geometry Hybrid29RightEndpoint058_hull_arithmetic
    (by norm_num) Hybrid29Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval058_left, Hybrid29Interval058_slope, Hybrid29Interval058_offset]
    norm_num
  · rw [Hybrid29Interval058_right, Hybrid29Interval058_slope, Hybrid29Interval058_offset]
    norm_num

end KMedian184
