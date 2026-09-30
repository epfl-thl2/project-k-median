import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint047
import KMedian184.Certificates.Hybrid8RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval048Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (5960697713 / 18000000000)))
              (.branch 3
                (.leaf (18132093139 / 53750000000))
                (.leaf (18382093139 / 53500000000))))
            (.branch 6
              (.branch 5
                (.leaf (6210697713 / 17750000000))
                (.leaf (18882093139 / 53000000000)))
              (.branch 7
                (.leaf (19132093139 / 52750000000))
                (.leaf (6460697713 / 17500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (19632093139 / 52250000000))
                (.leaf (19882093139 / 52000000000)))
              (.branch 11
                (.leaf (6710697713 / 17250000000))
                (.leaf (20382093139 / 51500000000))))
            (.branch 14
              (.branch 13
                (.leaf (20632093139 / 51250000000))
                (.leaf (6960697713 / 17000000000)))
              (.branch 15
                (.leaf (21132093139 / 50750000000))
                (.leaf (21382093139 / 50500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (7210697713 / 16750000000))
                (.leaf (21882093139 / 50000000000)))
              (.branch 19
                (.leaf (22132093139 / 49750000000))
                (.leaf (7460697713 / 16500000000))))
            (.branch 22
              (.branch 21
                (.leaf (22632093139 / 49250000000))
                (.leaf (22882093139 / 49000000000)))
              (.branch 23
                (.leaf (7710697713 / 16250000000))
                (.leaf (23382093139 / 48500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (23632093139 / 48250000000))
                (.leaf (7960697713 / 16000000000)))
              (.branch 27
                (.leaf (24132093139 / 47750000000))
                (.leaf (24382093139 / 47500000000))))
            (.branch 30
              (.branch 29
                (.leaf (8210697713 / 15750000000))
                (.leaf (529406237 / 1000000000)))
              (.branch 31
                (.leaf (25132093139 / 46750000000))
                (.leaf (8460697713 / 15500000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (25632093139 / 46250000000))
                (.leaf (25882093139 / 46000000000)))
              (.branch 35
                (.leaf (8710697713 / 15250000000))
                (.leaf (26382093139 / 45500000000))))
            (.branch 38
              (.branch 37
                (.leaf (26632093139 / 45250000000))
                (.leaf (8960697713 / 15000000000)))
              (.branch 39
                (.leaf (27132093139 / 44750000000))
                (.leaf (27382093139 / 44500000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (9210697713 / 14750000000))
                (.leaf (27882093139 / 44000000000)))
              (.branch 43
                (.leaf (28132093139 / 43750000000))
                (.leaf (9460697713 / 14500000000))))
            (.branch 46
              (.branch 45
                (.leaf (28632093139 / 43250000000))
                (.leaf (28882093139 / 43000000000)))
              (.branch 47
                (.leaf (9710697713 / 14250000000))
                (.leaf (29382093139 / 42500000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (29632093139 / 42250000000))
                (.leaf (9960697713 / 14000000000)))
              (.branch 51
                (.leaf (30132093139 / 41750000000))
                (.leaf (30382093139 / 41500000000))))
            (.branch 54
              (.branch 53
                (.leaf (10210697713 / 13750000000))
                (.leaf (30882093139 / 41000000000)))
              (.branch 55
                (.leaf (31132093139 / 40750000000))
                (.leaf (10460697713 / 13500000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (31632093139 / 40250000000))
                (.leaf (31882093139 / 40000000000)))
              (.branch 59
                (.leaf (10710697713 / 13250000000))
                (.leaf (32382093139 / 39500000000))))
            (.branch 62
              (.branch 61
                (.leaf (207847727 / 250000000))
                (.leaf (10960697713 / 13000000000)))
              (.branch 63
                (.leaf (33132093139 / 38750000000))
                (.leaf (33382093139 / 38500000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (11210697713 / 12750000000))
                (.leaf (33882093139 / 38000000000)))
              (.branch 67
                (.leaf (34132093139 / 37750000000))
                (.leaf (11460697713 / 12500000000))))
            (.branch 70
              (.branch 69
                (.leaf (34632093139 / 37250000000))
                (.leaf (34882093139 / 37000000000)))
              (.branch 71
                (.leaf (11710697713 / 12250000000))
                (.leaf (35382093139 / 36500000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (35632093139 / 36250000000))
                (.leaf (11960697713 / 12000000000)))
              (.branch 75
                (.leaf (36132093139 / 35750000000))
                (.leaf (36382093139 / 35500000000))))
            (.branch 78
              (.branch 77
                (.leaf (259802079 / 250000000))
                (.leaf (36882093139 / 35000000000)))
              (.branch 79
                (.leaf (37132093139 / 34750000000))
                (.leaf (12460697713 / 11500000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (137 / 125)) (.leaf (37632093139 / 34250000000)))
              (.branch 83
                (.leaf (37882093139 / 34000000000))
                (.leaf (12710697713 / 11250000000))))
            (.branch 86
              (.branch 85
                (.leaf (38382093139 / 33500000000))
                (.leaf (38632093139 / 33250000000)))
              (.branch 87
                (.leaf (12960697713 / 11000000000))
                (.leaf (39132093139 / 32750000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (39382093139 / 32500000000))
                (.leaf (13210697713 / 10750000000)))
              (.branch 91
                (.leaf (39882093139 / 32000000000))
                (.leaf (40132093139 / 31750000000))))
            (.branch 94
              (.branch 93
                (.leaf (13460697713 / 10500000000))
                (.leaf (40632093139 / 31250000000)))
              (.branch 95
                (.leaf (40882093139 / 31000000000))
                (.leaf (13710697713 / 10250000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (41382093139 / 30500000000))
                (.leaf (41632093139 / 30250000000)))
              (.branch 99
                (.leaf (13960697713 / 10000000000))
                (.leaf (42132093139 / 29750000000))))
            (.branch 102
              (.branch 101 (.leaf (42382093139 / 29500000000)) (.leaf (29 / 20)))
              (.branch 103
                (.leaf (14210697713 / 9750000000))
                (.leaf (42882093139 / 29000000000)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3 / 2)) (.leaf (43132093139 / 28750000000)))
              (.branch 107
                (.leaf (14460697713 / 9500000000))
                (.leaf (43632093139 / 28250000000))))
            (.branch 110
              (.branch 109
                (.leaf (43882093139 / 28000000000))
                (.leaf (14710697713 / 9250000000)))
              (.branch 111 (.leaf (29 / 18)) (.leaf (44382093139 / 27500000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (44632093139 / 27250000000)) (.leaf (33 / 20)))
              (.branch 115
                (.leaf (14960697713 / 9000000000))
                (.leaf (45132093139 / 26750000000))))
            (.branch 118
              (.branch 117 (.leaf (17 / 10)) (.leaf (45382093139 / 26500000000)))
              (.branch 119 (.leaf (15210697713 / 8750000000)) (.leaf (7 / 4)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (45882093139 / 26000000000)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (23960697713 / 8000000000)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (97 / 288)))
              (.branch 3 (.leaf (59 / 172)) (.leaf (299 / 856))))
            (.branch 6
              (.branch 5 (.leaf (101 / 284)) (.leaf (307 / 848)))
              (.branch 7 (.leaf (311 / 844)) (.leaf (3 / 8)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (29 / 76)) (.leaf (323 / 832)))
              (.branch 11 (.leaf (109 / 276)) (.leaf (331 / 824))))
            (.branch 14
              (.branch 13 (.leaf (67 / 164)) (.leaf (113 / 272)))
              (.branch 15 (.leaf (49 / 116)) (.leaf (347 / 808))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (117 / 268)) (.leaf (71 / 160)))
              (.branch 19 (.leaf (359 / 796)) (.leaf (11 / 24))))
            (.branch 22
              (.branch 21 (.leaf (367 / 788)) (.leaf (53 / 112)))
              (.branch 23 (.leaf (25 / 52)) (.leaf (379 / 776)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (383 / 772)) (.leaf (129 / 256)))
              (.branch 27 (.leaf (391 / 764)) (.leaf (79 / 152))))
            (.branch 30
              (.branch 29 (.leaf (19 / 36)) (.leaf (403 / 752)))
              (.branch 31 (.leaf (37 / 68)) (.leaf (137 / 248)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (83 / 148)) (.leaf (419 / 736)))
              (.branch 35 (.leaf (141 / 244)) (.leaf (61 / 104))))
            (.branch 38
              (.branch 37 (.leaf (431 / 724)) (.leaf (29 / 48)))
              (.branch 39 (.leaf (439 / 716)) (.leaf (443 / 712)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (149 / 236)) (.leaf (41 / 64)))
              (.branch 43 (.leaf (13 / 20)) (.leaf (153 / 232))))
            (.branch 46
              (.branch 45 (.leaf (463 / 692)) (.leaf (467 / 688)))
              (.branch 47 (.leaf (157 / 228)) (.leaf (95 / 136))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (479 / 676)) (.leaf (23 / 32)))
              (.branch 51 (.leaf (487 / 668)) (.leaf (491 / 664))))
            (.branch 54
              (.branch 53 (.leaf (3 / 4)) (.leaf (499 / 656)))
              (.branch 55 (.leaf (503 / 652)) (.leaf (169 / 216)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (73 / 92)) (.leaf (103 / 128)))
              (.branch 59 (.leaf (173 / 212)) (.leaf (523 / 632))))
            (.branch 62
              (.branch 61 (.leaf (527 / 628)) (.leaf (177 / 208)))
              (.branch 63 (.leaf (107 / 124)) (.leaf (7 / 8))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (181 / 204)) (.leaf (547 / 608)))
              (.branch 67 (.leaf (551 / 604)) (.leaf (37 / 40))))
            (.branch 70
              (.branch 69 (.leaf (559 / 596)) (.leaf (563 / 592)))
              (.branch 71 (.leaf (27 / 28)) (.leaf (571 / 584)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (115 / 116)) (.leaf (193 / 192)))
              (.branch 75 (.leaf (53 / 52)) (.leaf (587 / 568))))
            (.branch 78
              (.branch 77 (.leaf (197 / 188)) (.leaf (17 / 16)))
              (.branch 79 (.leaf (599 / 556)) (.leaf (201 / 184))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (137 / 125)) (.leaf (607 / 548)))
              (.branch 83 (.leaf (611 / 544)) (.leaf (41 / 36))))
            (.branch 86
              (.branch 85 (.leaf (619 / 536)) (.leaf (89 / 76)))
              (.branch 87 (.leaf (19 / 16)) (.leaf (631 / 524)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (127 / 104)) (.leaf (213 / 172)))
              (.branch 91 (.leaf (643 / 512)) (.leaf (647 / 508))))
            (.branch 94
              (.branch 93 (.leaf (31 / 24)) (.leaf (131 / 100)))
              (.branch 95 (.leaf (659 / 496)) (.leaf (221 / 164)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (667 / 488)) (.leaf (61 / 44)))
              (.branch 99 (.leaf (45 / 32)) (.leaf (97 / 68))))
            (.branch 102
              (.branch 101 (.leaf (683 / 472)) (.leaf (29 / 20)))
              (.branch 103 (.leaf (229 / 156)) (.leaf (691 / 464)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (3 / 2)) (.leaf (139 / 92)))
              (.branch 107 (.leaf (233 / 152)) (.leaf (703 / 452))))
            (.branch 110
              (.branch 109 (.leaf (101 / 64)) (.leaf (237 / 148)))
              (.branch 111 (.leaf (29 / 18)) (.leaf (13 / 8))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (719 / 436)) (.leaf (33 / 20)))
              (.branch 115 (.leaf (241 / 144)) (.leaf (727 / 428))))
            (.branch 118 (.branch 117 (.leaf (17 / 10)) (.leaf (731 / 424))) (.leaf (7 / 4))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (739 / 416)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (385 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 104)))
      (.branch 4 (.leaf 110) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 120))
              (.branch 10 (.leaf 118) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 103) (.leaf 102))))
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
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 79))
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
theorem Hybrid8Interval048Geometry_valid :
    Hybrid8Interval048Geometry.SparseValid 8 (23960697713 / 8000000000) (385 / 128) := by
  decide +kernel

theorem Hybrid8Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (23960697713 / 8000000000) (385 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval048Geometry.sparse_sound 8 (23960697713 / 8000000000) (385 / 128) Hybrid8Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval048_pieces : supportPiecesValid 8 Hybrid8Interval048Pieces := by
  decide +kernel

private theorem Hybrid8Interval048_left : Hybrid8RightEndpoint047.grossValueQ 8 (23960697713 / 8000000000) =
    (248632976991382151648577781 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (23960697713 / 8000000000)
    71882093139 26000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval048_right : Hybrid8RightEndpoint048.grossValueQ 8 (385 / 128) =
    (27652253234247892680671017 / 13000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (385 / 128)
    1155 416 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval048_slope : centerSupportSlope 8 8 Hybrid8Interval048Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval048Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval048Pieces Hybrid8Interval048_pieces]
  decide +kernel

private theorem Hybrid8Interval048_offset : centerSupportOffset 8 Hybrid8Interval048Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval048Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval048Pieces Hybrid8Interval048_pieces]
  decide +kernel

theorem Hybrid8Interval048_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((23960697713 / 8000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((385 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((23960697713 / 8000000000) : ℚ) : ℝ) (((385 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint047 Hybrid8RightEndpoint048 8 (23960697713 / 8000000000) (385 / 128) g
    Hybrid8RightEndpoint047_geometry Hybrid8RightEndpoint047_hull_arithmetic
    Hybrid8RightEndpoint048_geometry Hybrid8RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid8Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval048_left, Hybrid8Interval048_slope, Hybrid8Interval048_offset]
    norm_num
  · rw [Hybrid8Interval048_right, Hybrid8Interval048_slope, Hybrid8Interval048_offset]
    norm_num

end KMedian184
