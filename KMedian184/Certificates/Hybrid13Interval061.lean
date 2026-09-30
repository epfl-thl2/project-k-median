import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint060
import KMedian184.Certificates.Hybrid13RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval061Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (19868251597 / 45000000000))
                (.leaf (60229754791 / 134375000000))))
            (.branch 5
              (.branch 4
                (.leaf (60854754791 / 133750000000))
                (.leaf (20493251597 / 44375000000)))
              (.branch 6
                (.leaf (62104754791 / 132500000000))
                (.leaf (62729754791 / 131875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (21118251597 / 43750000000))
                (.leaf (63979754791 / 130625000000)))
              (.branch 10
                (.leaf (64604754791 / 130000000000))
                (.leaf (21743251597 / 43125000000))))
            (.branch 13
              (.branch 12
                (.leaf (65854754791 / 128750000000))
                (.leaf (66479754791 / 128125000000)))
              (.branch 14
                (.leaf (22368251597 / 42500000000))
                (.leaf (67729754791 / 126875000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (68354754791 / 126250000000))
              (.branch 17
                (.leaf (22993251597 / 41875000000))
                (.leaf (69604754791 / 125000000000))))
            (.branch 20
              (.branch 19
                (.leaf (70229754791 / 124375000000))
                (.leaf (23618251597 / 41250000000)))
              (.branch 21
                (.leaf (71479754791 / 123125000000))
                (.leaf (72104754791 / 122500000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (24243251597 / 40625000000))
                (.leaf (73354754791 / 121250000000)))
              (.branch 25
                (.leaf (73979754791 / 120625000000))
                (.leaf (24868251597 / 40000000000))))
            (.branch 28
              (.branch 27
                (.leaf (75229754791 / 119375000000))
                (.leaf (75854754791 / 118750000000)))
              (.branch 29
                (.leaf (25493251597 / 39375000000))
                (.leaf (77104754791 / 117500000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (77729754791 / 116875000000))
              (.branch 32
                (.leaf (26118251597 / 38750000000))
                (.leaf (78979754791 / 115625000000))))
            (.branch 35
              (.branch 34
                (.leaf (79604754791 / 115000000000))
                (.leaf (26743251597 / 38125000000)))
              (.branch 36
                (.leaf (80854754791 / 113750000000))
                (.leaf (81479754791 / 113125000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (27368251597 / 37500000000))
                (.leaf (82729754791 / 111875000000)))
              (.branch 40
                (.leaf (83354754791 / 111250000000))
                (.leaf (27993251597 / 36875000000))))
            (.branch 43
              (.branch 42
                (.leaf (84604754791 / 110000000000))
                (.leaf (85229754791 / 109375000000)))
              (.branch 44
                (.leaf (28618251597 / 36250000000))
                (.leaf (86479754791 / 108125000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (87104754791 / 107500000000))
                (.leaf (29243251597 / 35625000000)))
              (.branch 48
                (.leaf (88354754791 / 106250000000))
                (.leaf (88979754791 / 105625000000))))
            (.branch 51
              (.branch 50
                (.leaf (29868251597 / 35000000000))
                (.leaf (90229754791 / 104375000000)))
              (.branch 52
                (.leaf (90854754791 / 103750000000))
                (.leaf (30493251597 / 34375000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (92104754791 / 102500000000))
                (.leaf (92729754791 / 101875000000)))
              (.branch 56
                (.leaf (31118251597 / 33750000000))
                (.leaf (93979754791 / 100625000000))))
            (.branch 59
              (.branch 58
                (.leaf (94604754791 / 100000000000))
                (.leaf (31743251597 / 33125000000)))
              (.branch 60
                (.leaf (95854754791 / 98750000000))
                (.leaf (96479754791 / 98125000000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (32368251597 / 32500000000))
              (.branch 63
                (.leaf (97729754791 / 96875000000))
                (.leaf (98354754791 / 96250000000))))
            (.branch 66
              (.branch 65
                (.leaf (32993251597 / 31875000000))
                (.leaf (99604754791 / 95000000000)))
              (.branch 67
                (.leaf (100229754791 / 94375000000))
                (.leaf (33618251597 / 31250000000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (101479754791 / 93125000000)) (.leaf (137 / 125)))
              (.branch 71
                (.leaf (102104754791 / 92500000000))
                (.leaf (34243251597 / 30625000000))))
            (.branch 74
              (.branch 73
                (.leaf (103354754791 / 91250000000))
                (.leaf (103979754791 / 90625000000)))
              (.branch 75
                (.leaf (34868251597 / 30000000000))
                (.leaf (105229754791 / 89375000000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (105854754791 / 88750000000))
                (.leaf (35493251597 / 29375000000)))
              (.branch 79
                (.leaf (107104754791 / 87500000000))
                (.leaf (107729754791 / 86875000000))))
            (.branch 82
              (.branch 81
                (.leaf (36118251597 / 28750000000))
                (.leaf (108979754791 / 85625000000)))
              (.branch 83
                (.leaf (109604754791 / 85000000000))
                (.leaf (36743251597 / 28125000000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (110854754791 / 83750000000))
                (.leaf (111479754791 / 83125000000)))
              (.branch 87
                (.leaf (37368251597 / 27500000000))
                (.leaf (112729754791 / 81875000000))))
            (.branch 90
              (.branch 89
                (.leaf (113354754791 / 81250000000))
                (.leaf (37993251597 / 26875000000)))
              (.branch 91 (.leaf (114604754791 / 80000000000)) (.leaf (29 / 20)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (115229754791 / 79375000000))
              (.branch 94
                (.leaf (38618251597 / 26250000000))
                (.leaf (116479754791 / 78125000000))))
            (.branch 97
              (.branch 96 (.leaf (3 / 2)) (.leaf (117104754791 / 77500000000)))
              (.branch 98
                (.leaf (39243251597 / 25625000000))
                (.leaf (118354754791 / 76250000000)))))
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (118979754791 / 75625000000))
                (.leaf (39868251597 / 25000000000)))
              (.branch 102 (.leaf (29 / 18)) (.leaf (120229754791 / 74375000000))))
            (.branch 105
              (.branch 104 (.leaf (120854754791 / 73750000000)) (.leaf (33 / 20)))
              (.branch 106
                (.leaf (40493251597 / 24375000000))
                (.leaf (122104754791 / 72500000000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (17 / 10)) (.leaf (122729754791 / 71875000000)))
              (.branch 110 (.leaf (41118251597 / 23750000000)) (.leaf (7 / 4))))
            (.branch 113
              (.branch 112
                (.leaf (123979754791 / 70625000000))
                (.leaf (124604754791 / 70000000000)))
              (.branch 114 (.leaf (9 / 5)) (.leaf (41743251597 / 23125000000)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (125854754791 / 68750000000)) (.leaf (37 / 20)))
              (.branch 118 (.leaf (126479754791 / 68125000000)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (64868251597 / 20000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (6019 / 13500)) (.leaf (12163 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (6144 / 13375)) (.leaf (12413 / 26625)))
              (.branch 6 (.leaf (6269 / 13250)) (.leaf (12663 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6394 / 13125)) (.leaf (12913 / 26125)))
              (.branch 10 (.leaf (6519 / 13000)) (.leaf (13163 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6644 / 12875)) (.leaf (13413 / 25625)))
              (.branch 14 (.leaf (6769 / 12750)) (.leaf (13663 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6894 / 12625))
              (.branch 17 (.leaf (13913 / 25125)) (.leaf (7019 / 12500))))
            (.branch 20
              (.branch 19 (.leaf (14163 / 24875)) (.leaf (7144 / 12375)))
              (.branch 21 (.leaf (14413 / 24625)) (.leaf (7269 / 12250)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (14663 / 24375)) (.leaf (7394 / 12125)))
              (.branch 25 (.leaf (14913 / 24125)) (.leaf (7519 / 12000))))
            (.branch 28
              (.branch 27 (.leaf (15163 / 23875)) (.leaf (7644 / 11875)))
              (.branch 29 (.leaf (15413 / 23625)) (.leaf (7769 / 11750)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (15663 / 23375))
              (.branch 32 (.leaf (7894 / 11625)) (.leaf (15913 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (8019 / 11500)) (.leaf (16163 / 22875)))
              (.branch 36 (.leaf (8144 / 11375)) (.leaf (16413 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (8269 / 11250)) (.leaf (16663 / 22375)))
              (.branch 40 (.leaf (8394 / 11125)) (.leaf (16913 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (8519 / 11000)) (.leaf (17163 / 21875)))
              (.branch 44 (.leaf (8644 / 10875)) (.leaf (17413 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (8769 / 10750)) (.leaf (17663 / 21375)))
              (.branch 48 (.leaf (8894 / 10625)) (.leaf (17913 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (9019 / 10500)) (.leaf (18163 / 20875)))
              (.branch 52 (.leaf (9144 / 10375)) (.leaf (18413 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (9269 / 10250)) (.leaf (18663 / 20375)))
              (.branch 56 (.leaf (9394 / 10125)) (.leaf (18913 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (9519 / 10000)) (.leaf (19163 / 19875)))
              (.branch 60 (.leaf (9644 / 9875)) (.leaf (19413 / 19625))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (9769 / 9750))
              (.branch 63 (.leaf (19663 / 19375)) (.leaf (9894 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (19913 / 19125)) (.leaf (10019 / 9500)))
              (.branch 67 (.leaf (20163 / 18875)) (.leaf (10144 / 9375)))))
          (.branch 72
            (.branch 70
              (.leaf (137 / 125))
              (.branch 71 (.leaf (10269 / 9250)) (.leaf (20663 / 18375))))
            (.branch 74
              (.branch 73 (.leaf (10394 / 9125)) (.leaf (20913 / 18125)))
              (.branch 75 (.leaf (10519 / 9000)) (.leaf (21163 / 17875))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (10644 / 8875)) (.leaf (21413 / 17625)))
              (.branch 79 (.leaf (10769 / 8750)) (.leaf (21663 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (10894 / 8625)) (.leaf (21913 / 17125)))
              (.branch 83 (.leaf (11019 / 8500)) (.leaf (22163 / 16875)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (11144 / 8375)) (.leaf (22413 / 16625)))
              (.branch 87 (.leaf (11269 / 8250)) (.leaf (173 / 125))))
            (.branch 90
              (.branch 89 (.leaf (11394 / 8125)) (.leaf (22913 / 16125)))
              (.branch 91 (.leaf (11519 / 8000)) (.leaf (29 / 20)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (23163 / 15875))
              (.branch 94 (.leaf (11644 / 7875)) (.leaf (23413 / 15625))))
            (.branch 97
              (.branch 96 (.leaf (3 / 2)) (.leaf (11769 / 7750)))
              (.branch 98 (.leaf (23663 / 15375)) (.leaf (11894 / 7625)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (23913 / 15125)) (.leaf (12019 / 7500)))
              (.branch 102 (.leaf (29 / 18)) (.leaf (24163 / 14875))))
            (.branch 105
              (.branch 104 (.leaf (12144 / 7375)) (.leaf (33 / 20)))
              (.branch 106 (.leaf (24413 / 14625)) (.leaf (12269 / 7250))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (17 / 10)) (.leaf (24663 / 14375)))
              (.branch 110 (.leaf (12394 / 7125)) (.leaf (7 / 4))))
            (.branch 113
              (.branch 112 (.leaf (24913 / 14125)) (.leaf (12519 / 7000)))
              (.branch 114 (.leaf (9 / 5)) (.leaf (25163 / 13875)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (12644 / 6875)) (.leaf (37 / 20)))
              (.branch 118 (.leaf (25413 / 13625)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (19519 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 91) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 117) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid13Interval061Geometry_valid :
    Hybrid13Interval061Geometry.SparseValid 13 (64868251597 / 20000000000) (19519 / 6000) := by
  decide +kernel

theorem Hybrid13Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (64868251597 / 20000000000) (19519 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval061Geometry.sparse_sound 13 (64868251597 / 20000000000) (19519 / 6000) Hybrid13Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval061_pieces : supportPiecesValid 13 Hybrid13Interval061Pieces := by
  decide +kernel

private theorem Hybrid13Interval061_left : Hybrid13RightEndpoint060.grossValueQ 13 (64868251597 / 20000000000) =
    (190218613154253021019698293 / 81750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (64868251597 / 20000000000)
    194604754791 68125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval061_right : Hybrid13RightEndpoint061.grossValueQ 13 (19519 / 6000) =
    (253892307522457498516818869 / 109000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (19519 / 6000)
    39038 13625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval061_slope : centerSupportSlope 13 13 Hybrid13Interval061Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval061Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval061Pieces Hybrid13Interval061_pieces]
  decide +kernel

private theorem Hybrid13Interval061_offset : centerSupportOffset 13 Hybrid13Interval061Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval061Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval061Pieces Hybrid13Interval061_pieces]
  decide +kernel

theorem Hybrid13Interval061_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((64868251597 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19519 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((64868251597 / 20000000000) : ℚ) : ℝ) (((19519 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint060 Hybrid13RightEndpoint061 13 (64868251597 / 20000000000) (19519 / 6000) g
    Hybrid13RightEndpoint060_geometry Hybrid13RightEndpoint060_hull_arithmetic
    Hybrid13RightEndpoint061_geometry Hybrid13RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid13Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval061_left, Hybrid13Interval061_slope, Hybrid13Interval061_offset]
    norm_num
  · rw [Hybrid13Interval061_right, Hybrid13Interval061_slope, Hybrid13Interval061_offset]
    norm_num

end KMedian184
