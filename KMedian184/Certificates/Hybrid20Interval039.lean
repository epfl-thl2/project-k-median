import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint038
import KMedian184.Certificates.Hybrid20RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval039Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
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
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (571 / 752))
              (.branch 31 (.leaf (575 / 748)) (.leaf (193 / 248))))
            (.branch 34
              (.branch 33 (.leaf (583 / 740)) (.leaf (587 / 736)))
              (.branch 35 (.leaf (197 / 244)) (.leaf (85 / 104)))))
          (.branch 39
            (.branch 37
              (.leaf (599 / 724))
              (.branch 38 (.leaf (67 / 80)) (.leaf (607 / 716))))
            (.branch 41
              (.branch 40 (.leaf (611 / 712)) (.leaf (205 / 236)))
              (.branch 42 (.leaf (619 / 704)) (.leaf (89 / 100))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (209 / 232))
              (.branch 45 (.leaf (631 / 692)) (.leaf (635 / 688))))
            (.branch 48
              (.branch 47 (.leaf (71 / 76)) (.leaf (643 / 680)))
              (.branch 49 (.leaf (647 / 676)) (.leaf (31 / 32)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (655 / 668)) (.leaf (659 / 664)))
              (.branch 53 (.leaf (221 / 220)) (.leaf (667 / 656))))
            (.branch 56
              (.branch 55 (.leaf (671 / 652)) (.leaf (25 / 24)))
              (.branch 57 (.leaf (97 / 92)) (.leaf (683 / 640))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (229 / 212))
              (.branch 60 (.leaf (691 / 632)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62 (.leaf (695 / 628)) (.leaf (233 / 208)))
              (.branch 64 (.leaf (703 / 620)) (.leaf (101 / 88)))))
          (.branch 68
            (.branch 66
              (.leaf (79 / 68))
              (.branch 67 (.leaf (715 / 608)) (.leaf (719 / 604))))
            (.branch 70
              (.branch 69 (.leaf (241 / 200)) (.leaf (727 / 596)))
              (.branch 71 (.leaf (731 / 592)) (.leaf (5 / 4))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (739 / 584))
              (.branch 74 (.leaf (743 / 580)) (.leaf (83 / 64))))
            (.branch 77
              (.branch 76 (.leaf (751 / 572)) (.leaf (755 / 568)))
              (.branch 78 (.leaf (253 / 188)) (.leaf (109 / 80)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (767 / 556)) (.leaf (257 / 184)))
              (.branch 82 (.leaf (775 / 548)) (.leaf (779 / 544))))
            (.branch 85
              (.leaf (29 / 20))
              (.branch 86 (.leaf (787 / 536)) (.leaf (113 / 76)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88 (.leaf (3 / 2)) (.branch 89 (.leaf (265 / 176)) (.leaf (799 / 524))))
            (.branch 92
              (.branch 91 (.leaf (803 / 520)) (.leaf (269 / 172)))
              (.branch 93 (.leaf (811 / 512)) (.leaf (815 / 508)))))
          (.branch 97
            (.branch 95 (.leaf (29 / 18)) (.branch 96 (.leaf (13 / 8)) (.leaf (823 / 500))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (827 / 496)))
              (.branch 100 (.leaf (277 / 164)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (835 / 488))
              (.branch 103 (.leaf (839 / 484)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (281 / 160)) (.leaf (121 / 68)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (851 / 472)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (95 / 52)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (859 / 464)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (441 / 128)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3599 / 6750)) (.leaf (14521 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7323 / 13375)) (.leaf (14771 / 26625)))
              (.branch 6 (.leaf (3724 / 6625)) (.leaf (15021 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (7573 / 13125))
              (.branch 9 (.leaf (15271 / 26125)) (.leaf (3849 / 6500))))
            (.branch 12
              (.branch 11 (.leaf (15521 / 25875)) (.leaf (7823 / 12875)))
              (.branch 13 (.leaf (15771 / 25625)) (.leaf (3974 / 6375))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (16021 / 25375))
              (.branch 16 (.leaf (8073 / 12625)) (.leaf (16271 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (4099 / 6250)) (.leaf (16521 / 24875)))
              (.branch 20 (.leaf (8323 / 12375)) (.leaf (16771 / 24625)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (4224 / 6125)) (.leaf (17021 / 24375)))
              (.branch 24 (.leaf (8573 / 12125)) (.leaf (17271 / 24125))))
            (.branch 27
              (.branch 26 (.leaf (4349 / 6000)) (.leaf (17521 / 23875)))
              (.branch 28 (.leaf (8823 / 11875)) (.leaf (17771 / 23625)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4474 / 5875))
              (.branch 31 (.leaf (18021 / 23375)) (.leaf (9073 / 11625))))
            (.branch 34
              (.branch 33 (.leaf (18271 / 23125)) (.leaf (4599 / 5750)))
              (.branch 35 (.leaf (18521 / 22875)) (.leaf (9323 / 11375)))))
          (.branch 39
            (.branch 37
              (.leaf (18771 / 22625))
              (.branch 38 (.leaf (4724 / 5625)) (.leaf (19021 / 22375))))
            (.branch 41
              (.branch 40 (.leaf (9573 / 11125)) (.leaf (19271 / 22125)))
              (.branch 42 (.leaf (4849 / 5500)) (.leaf (19521 / 21875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (9823 / 10875))
              (.branch 45 (.leaf (19771 / 21625)) (.leaf (4974 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (20021 / 21375)) (.leaf (10073 / 10625)))
              (.branch 49 (.leaf (20271 / 21125)) (.leaf (5099 / 5250)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (20521 / 20875)) (.leaf (10323 / 10375)))
              (.branch 53 (.leaf (20771 / 20625)) (.leaf (5224 / 5125))))
            (.branch 56
              (.branch 55 (.leaf (21021 / 20375)) (.leaf (10573 / 10125)))
              (.branch 57 (.leaf (21271 / 20125)) (.leaf (5349 / 5000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (21521 / 19875)) (.leaf (137 / 125)))
            (.branch 63
              (.branch 62 (.leaf (21771 / 19625)) (.leaf (5474 / 4875)))
              (.branch 64 (.leaf (22021 / 19375)) (.leaf (11073 / 9625)))))
          (.branch 68
            (.branch 66
              (.leaf (22271 / 19125))
              (.branch 67 (.leaf (5599 / 4750)) (.leaf (22521 / 18875))))
            (.branch 70
              (.branch 69 (.leaf (11323 / 9375)) (.leaf (22771 / 18625)))
              (.branch 71 (.leaf (5724 / 4625)) (.leaf (23021 / 18375))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (11573 / 9125))
              (.branch 74 (.leaf (23271 / 18125)) (.leaf (5849 / 4500))))
            (.branch 77
              (.branch 76 (.leaf (23521 / 17875)) (.leaf (11823 / 8875)))
              (.branch 78 (.leaf (23771 / 17625)) (.leaf (5974 / 4375)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (24021 / 17375)) (.leaf (12073 / 8625)))
              (.branch 82 (.leaf (24271 / 17125)) (.leaf (6099 / 4250))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (24521 / 16875)))
              (.branch 86 (.leaf (12323 / 8375)) (.leaf (24771 / 16625)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89 (.leaf (6224 / 4125)) (.leaf (191 / 125))))
            (.branch 92
              (.branch 91 (.leaf (12573 / 8125)) (.leaf (25271 / 16125)))
              (.branch 93 (.leaf (6349 / 4000)) (.leaf (25521 / 15875)))))
          (.branch 97
            (.branch 95
              (.leaf (29 / 18))
              (.branch 96 (.leaf (12823 / 7875)) (.leaf (25771 / 15625))))
            (.branch 99
              (.branch 98 (.leaf (33 / 20)) (.leaf (6474 / 3875)))
              (.branch 100 (.leaf (26021 / 15375)) (.leaf (17 / 10))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (13073 / 7625))
              (.branch 103 (.leaf (26271 / 15125)) (.leaf (7 / 4))))
            (.branch 106
              (.branch 105 (.leaf (6599 / 3750)) (.leaf (26521 / 14875)))
              (.branch 107 (.leaf (9 / 5)) (.leaf (13323 / 7375)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (26771 / 14625)) (.leaf (37 / 20)))
              (.branch 111 (.leaf (6724 / 3625)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (10349 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 108))))
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
theorem Hybrid20Interval039Geometry_valid :
    Hybrid20Interval039Geometry.SparseValid 20 (441 / 128) (10349 / 3000) := by
  decide +kernel

theorem Hybrid20Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (441 / 128) (10349 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval039Geometry.sparse_sound 20 (441 / 128) (10349 / 3000) Hybrid20Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval039_pieces : supportPiecesValid 20 Hybrid20Interval039Pieces := by
  decide +kernel

private theorem Hybrid20Interval039_left : Hybrid20RightEndpoint038.grossValueQ 20 (441 / 128) =
    (6740634673930177993312127627 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (441 / 128)
    1323 464 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval039_right : Hybrid20RightEndpoint039.grossValueQ 20 (10349 / 3000) =
    (6744760299592582863841413859 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (10349 / 3000)
    10349 3625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval039_slope : centerSupportSlope 20 20 Hybrid20Interval039Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval039Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval039Pieces Hybrid20Interval039_pieces]
  decide +kernel

private theorem Hybrid20Interval039_offset : centerSupportOffset 20 Hybrid20Interval039Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval039Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval039Pieces Hybrid20Interval039_pieces]
  decide +kernel

theorem Hybrid20Interval039_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((441 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10349 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((441 / 128) : ℚ) : ℝ) (((10349 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint038 Hybrid20RightEndpoint039 20 (441 / 128) (10349 / 3000) g
    Hybrid20RightEndpoint038_geometry Hybrid20RightEndpoint038_hull_arithmetic
    Hybrid20RightEndpoint039_geometry Hybrid20RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid20Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval039_left, Hybrid20Interval039_slope, Hybrid20Interval039_offset]
    norm_num
  · rw [Hybrid20Interval039_right, Hybrid20Interval039_slope, Hybrid20Interval039_offset]
    norm_num

end KMedian184
