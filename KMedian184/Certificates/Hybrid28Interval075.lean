import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint074
import KMedian184.Certificates.Hybrid28RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval075Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (9389 / 12750))
              (.branch 15 (.leaf (18903 / 25375)) (.leaf (9514 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (19153 / 25125)) (.leaf (9639 / 12500)))
              (.branch 19 (.leaf (19403 / 24875)) (.leaf (9764 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (19653 / 24625))
              (.branch 22 (.leaf (9889 / 12250)) (.leaf (1531 / 1875))))
            (.branch 25
              (.branch 24 (.leaf (10014 / 12125)) (.leaf (20153 / 24125)))
              (.branch 26 (.leaf (10139 / 12000)) (.leaf (20403 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (10264 / 11875))
              (.branch 29 (.leaf (20653 / 23625)) (.leaf (10389 / 11750))))
            (.branch 31
              (.leaf (20903 / 23375))
              (.branch 32 (.leaf (10514 / 11625)) (.leaf (21153 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (10639 / 11500))
              (.branch 35 (.leaf (21403 / 22875)) (.leaf (828 / 875))))
            (.branch 38
              (.branch 37 (.leaf (21653 / 22625)) (.leaf (10889 / 11250)))
              (.branch 39 (.leaf (21903 / 22375)) (.leaf (11014 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (22153 / 22125))
              (.branch 42 (.leaf (11139 / 11000)) (.leaf (22403 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (11264 / 10875)) (.leaf (22653 / 21625)))
              (.branch 46 (.leaf (11389 / 10750)) (.leaf (22903 / 21375)))))
          (.branch 50
            (.branch 48 (.leaf (11514 / 10625)) (.leaf (137 / 125)))
            (.branch 52
              (.branch 51 (.leaf (11639 / 10500)) (.leaf (23403 / 20875)))
              (.branch 53 (.leaf (11764 / 10375)) (.leaf (23653 / 20625))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (11889 / 10250))
              (.branch 56 (.leaf (23903 / 20375)) (.leaf (12014 / 10125))))
            (.branch 58
              (.leaf (24153 / 20125))
              (.branch 59 (.leaf (12139 / 10000)) (.leaf (24403 / 19875)))))
          (.branch 63
            (.branch 61
              (.leaf (12264 / 9875))
              (.branch 62 (.leaf (24653 / 19625)) (.leaf (953 / 750))))
            (.branch 65
              (.branch 64 (.leaf (24903 / 19375)) (.leaf (12514 / 9625)))
              (.branch 66 (.leaf (25153 / 19125)) (.leaf (12639 / 9500))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (25403 / 18875))
              (.branch 69 (.leaf (12764 / 9375)) (.leaf (25653 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (12889 / 9250)) (.leaf (25903 / 18375)))
              (.branch 73 (.leaf (13014 / 9125)) (.leaf (26153 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (29 / 20))
              (.branch 76 (.leaf (13139 / 9000)) (.leaf (2031 / 1375))))
            (.branch 79
              (.branch 78 (.leaf (13264 / 8875)) (.leaf (3 / 2)))
              (.branch 80 (.leaf (26653 / 17625)) (.leaf (13389 / 8750)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (26903 / 17375))
              (.branch 83 (.leaf (13514 / 8625)) (.leaf (27153 / 17125))))
            (.branch 85
              (.leaf (13639 / 8500))
              (.branch 86 (.leaf (29 / 18)) (.leaf (27403 / 16875)))))
          (.branch 90
            (.branch 88
              (.leaf (13764 / 8375))
              (.branch 89 (.leaf (33 / 20)) (.leaf (27653 / 16625))))
            (.branch 92
              (.branch 91 (.leaf (13889 / 8250)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (213 / 125)) (.leaf (1078 / 625))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (28153 / 16125))
              (.branch 96 (.leaf (7 / 4)) (.leaf (14139 / 8000))))
            (.branch 99
              (.branch 98 (.leaf (28403 / 15875)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (14264 / 7875)) (.leaf (28653 / 15625)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (14389 / 7750)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (22139 / 6000)))))))))
  rightValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (201 / 272))
              (.branch 15 (.leaf (607 / 812)) (.leaf (611 / 808))))
            (.branch 18
              (.branch 17 (.leaf (205 / 268)) (.leaf (619 / 800)))
              (.branch 19 (.leaf (623 / 796)) (.leaf (19 / 24)))))
          (.branch 23
            (.branch 21
              (.leaf (631 / 788))
              (.branch 22 (.leaf (635 / 784)) (.leaf (213 / 260))))
            (.branch 25
              (.branch 24 (.leaf (643 / 776)) (.leaf (647 / 772)))
              (.branch 26 (.leaf (217 / 256)) (.leaf (655 / 764)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (659 / 760))
              (.branch 29 (.leaf (221 / 252)) (.leaf (667 / 752))))
            (.branch 31
              (.leaf (61 / 68))
              (.branch 32 (.leaf (225 / 248)) (.leaf (679 / 740)))))
          (.branch 36
            (.branch 34
              (.leaf (683 / 736))
              (.branch 35 (.leaf (229 / 244)) (.leaf (691 / 728))))
            (.branch 38
              (.branch 37 (.leaf (695 / 724)) (.leaf (233 / 240)))
              (.branch 39 (.leaf (703 / 716)) (.leaf (707 / 712))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (237 / 236))
              (.branch 42 (.leaf (65 / 64)) (.leaf (719 / 700))))
            (.branch 45
              (.branch 44 (.leaf (241 / 232)) (.leaf (727 / 692)))
              (.branch 46 (.leaf (17 / 16)) (.leaf (245 / 228)))))
          (.branch 50
            (.branch 48
              (.leaf (739 / 680))
              (.branch 49 (.leaf (137 / 125)) (.leaf (743 / 676))))
            (.branch 52
              (.branch 51 (.leaf (249 / 224)) (.leaf (751 / 668)))
              (.branch 53 (.leaf (755 / 664)) (.leaf (23 / 20))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (763 / 656))
              (.branch 56 (.leaf (767 / 652)) (.leaf (257 / 216))))
            (.branch 58
              (.leaf (775 / 644))
              (.branch 59 (.leaf (779 / 640)) (.leaf (261 / 212)))))
          (.branch 63
            (.branch 61
              (.leaf (787 / 632))
              (.branch 62 (.leaf (791 / 628)) (.leaf (265 / 208))))
            (.branch 65
              (.branch 64 (.leaf (799 / 620)) (.leaf (73 / 56)))
              (.branch 66 (.leaf (269 / 204)) (.leaf (811 / 608))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (815 / 604))
              (.branch 69 (.leaf (273 / 200)) (.leaf (823 / 596))))
            (.branch 72
              (.branch 71 (.leaf (827 / 592)) (.leaf (277 / 196)))
              (.branch 73 (.leaf (835 / 584)) (.leaf (839 / 580)))))
          (.branch 77
            (.branch 75 (.leaf (29 / 20)) (.branch 76 (.leaf (281 / 192)) (.leaf (77 / 52))))
            (.branch 79
              (.branch 78 (.leaf (851 / 568)) (.leaf (3 / 2)))
              (.branch 80 (.leaf (285 / 188)) (.leaf (859 / 560)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (863 / 556))
              (.branch 83 (.leaf (289 / 184)) (.leaf (871 / 548))))
            (.branch 85
              (.leaf (875 / 544))
              (.branch 86 (.leaf (29 / 18)) (.leaf (293 / 180)))))
          (.branch 90
            (.branch 88
              (.leaf (883 / 536))
              (.branch 89 (.leaf (33 / 20)) (.leaf (887 / 532))))
            (.branch 92
              (.branch 91 (.leaf (27 / 16)) (.leaf (17 / 10)))
              (.branch 93 (.leaf (895 / 524)) (.leaf (899 / 520))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (7 / 4)) (.branch 96 (.leaf (7 / 4)) (.leaf (907 / 512))))
            (.branch 99
              (.branch 98 (.leaf (911 / 508)) (.leaf (9 / 5)))
              (.branch 100 (.leaf (305 / 168)) (.leaf (919 / 500)))))
          (.branch 104
            (.branch 102
              (.leaf (37 / 20))
              (.branch 103 (.leaf (923 / 496)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (473 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 100))))))
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
theorem Hybrid28Interval075Geometry_valid :
    Hybrid28Interval075Geometry.SparseValid 28 (22139 / 6000) (473 / 128) := by
  decide +kernel

theorem Hybrid28Interval075Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (22139 / 6000) (473 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval075Geometry.sparse_sound 28 (22139 / 6000) (473 / 128) Hybrid28Interval075Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval075_pieces : supportPiecesValid 28 Hybrid28Interval075Pieces := by
  decide +kernel

private theorem Hybrid28Interval075_left : Hybrid28RightEndpoint074.grossValueQ 28 (22139 / 6000) =
    (160920728960771984852379331 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (22139 / 6000)
    22139 7750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval075_right : Hybrid28RightEndpoint075.grossValueQ 28 (473 / 128) =
    (6710972514865210462490759 / 2325000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (473 / 128)
    1419 496 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval075_slope : centerSupportSlope 28 28 Hybrid28Interval075Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval075Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval075Pieces Hybrid28Interval075_pieces]
  decide +kernel

private theorem Hybrid28Interval075_offset : centerSupportOffset 28 Hybrid28Interval075Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval075Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval075Pieces Hybrid28Interval075_pieces]
  decide +kernel

theorem Hybrid28Interval075_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((22139 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((473 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((22139 / 6000) : ℚ) : ℝ) (((473 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval075Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint074 Hybrid28RightEndpoint075 28 (22139 / 6000) (473 / 128) g
    Hybrid28RightEndpoint074_geometry Hybrid28RightEndpoint074_hull_arithmetic
    Hybrid28RightEndpoint075_geometry Hybrid28RightEndpoint075_hull_arithmetic
    (by norm_num) Hybrid28Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval075_left, Hybrid28Interval075_slope, Hybrid28Interval075_offset]
    norm_num
  · rw [Hybrid28Interval075_right, Hybrid28Interval075_slope, Hybrid28Interval075_offset]
    norm_num

end KMedian184
