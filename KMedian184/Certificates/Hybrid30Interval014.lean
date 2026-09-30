import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint013
import KMedian184.Certificates.Hybrid30RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval014Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (4101033979 / 7812500000))
                (.leaf (111704479933 / 209960937500))))
            (.branch 4
              (.leaf (112681042433 / 208984375000))
              (.branch 5
                (.leaf (37885868311 / 69335937500))
                (.leaf (114634167433 / 207031250000)))))
          (.branch 9
            (.branch 7
              (.leaf (115610729933 / 206054687500))
              (.branch 8
                (.leaf (38862430811 / 68359375000))
                (.leaf (117563854933 / 204101562500))))
            (.branch 11
              (.branch 10
                (.leaf (118540417433 / 203125000000))
                (.leaf (13279664437 / 22460937500)))
              (.branch 12
                (.leaf (120493542433 / 201171875000))
                (.leaf (121470104933 / 200195312500))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (40815555811 / 66406250000))
              (.branch 15
                (.leaf (123423229933 / 198242187500))
                (.leaf (124399792433 / 197265625000))))
            (.branch 17
              (.leaf (41792118311 / 65429687500))
              (.branch 18
                (.leaf (126352917433 / 195312500000))
                (.leaf (127329479933 / 194335937500)))))
          (.branch 22
            (.branch 20
              (.leaf (14256226937 / 21484375000))
              (.branch 21
                (.leaf (129282604933 / 192382812500))
                (.leaf (130259167433 / 191406250000))))
            (.branch 24
              (.branch 23
                (.leaf (43745243311 / 63476562500))
                (.leaf (132212292433 / 189453125000)))
              (.branch 25
                (.leaf (133188854933 / 188476562500))
                (.leaf (44721805811 / 62500000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (135141979933 / 186523437500))
              (.branch 28
                (.leaf (136118542433 / 185546875000))
                (.leaf (5077596479 / 6835937500))))
            (.branch 30
              (.leaf (138071667433 / 183593750000))
              (.branch 31
                (.leaf (139048229933 / 182617187500))
                (.leaf (46674930811 / 60546875000)))))
          (.branch 35
            (.branch 33
              (.leaf (141001354933 / 180664062500))
              (.branch 34
                (.leaf (141977917433 / 179687500000))
                (.leaf (47651493311 / 59570312500))))
            (.branch 37
              (.branch 36
                (.leaf (143931042433 / 177734375000))
                (.leaf (144907604933 / 176757812500)))
              (.branch 38
                (.leaf (16209351937 / 19531250000))
                (.leaf (146860729933 / 174804687500))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (147837292433 / 173828125000))
              (.branch 41
                (.leaf (49604618311 / 57617187500))
                (.leaf (149790417433 / 171875000000))))
            (.branch 44
              (.branch 43
                (.leaf (150766979933 / 170898437500))
                (.leaf (50581180811 / 56640625000)))
              (.branch 45
                (.leaf (152720104933 / 168945312500))
                (.leaf (153696667433 / 167968750000)))))
          (.branch 49
            (.branch 47
              (.leaf (17185914437 / 18554687500))
              (.branch 48
                (.leaf (155649792433 / 166015625000))
                (.leaf (156626354933 / 165039062500))))
            (.branch 51
              (.branch 50
                (.leaf (52534305811 / 54687500000))
                (.leaf (158579479933 / 163085937500)))
              (.branch 52
                (.leaf (159556042433 / 162109375000))
                (.leaf (53510868311 / 53710937500))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (161509167433 / 160156250000))
              (.branch 55
                (.leaf (162485729933 / 159179687500))
                (.leaf (2018052993 / 1953125000))))
            (.branch 57
              (.leaf (164438854933 / 157226562500))
              (.branch 58
                (.leaf (165415417433 / 156250000000))
                (.leaf (55463993311 / 51757812500)))))
          (.branch 62
            (.branch 60
              (.leaf (167368542433 / 154296875000))
              (.branch 61 (.leaf (137 / 125)) (.leaf (168345104933 / 153320312500))))
            (.branch 64
              (.branch 63
                (.leaf (56440555811 / 50781250000))
                (.leaf (170298229933 / 151367187500)))
              (.branch 65
                (.leaf (171274792433 / 150390625000))
                (.leaf (19139039437 / 16601562500))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (173227917433 / 148437500000))
              (.branch 68
                (.leaf (174204479933 / 147460937500))
                (.leaf (58393680811 / 48828125000))))
            (.branch 70
              (.leaf (176157604933 / 145507812500))
              (.branch 71
                (.leaf (177134167433 / 144531250000))
                (.leaf (59370243311 / 47851562500)))))
          (.branch 75
            (.branch 73
              (.leaf (179087292433 / 142578125000))
              (.branch 74
                (.leaf (180063854933 / 141601562500))
                (.leaf (20115601937 / 15625000000))))
            (.branch 77
              (.branch 76
                (.leaf (182016979933 / 139648437500))
                (.leaf (182993542433 / 138671875000)))
              (.branch 78
                (.leaf (61323368311 / 45898437500))
                (.leaf (184946667433 / 136718750000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (185923229933 / 135742187500))
              (.branch 81
                (.leaf (62299930811 / 44921875000))
                (.leaf (187876354933 / 133789062500))))
            (.branch 83
              (.leaf (188852917433 / 132812500000))
              (.branch 84 (.leaf (7030721479 / 4882812500)) (.leaf (29 / 20)))))
          (.branch 88
            (.branch 86
              (.leaf (190806042433 / 130859375000))
              (.branch 87
                (.leaf (191782604933 / 129882812500))
                (.leaf (64253055811 / 42968750000))))
            (.branch 90
              (.branch 89 (.leaf (3 / 2)) (.leaf (193735729933 / 127929687500)))
              (.branch 91
                (.leaf (194712292433 / 126953125000))
                (.leaf (65229618311 / 41992187500))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (196665417433 / 125000000000))
              (.branch 94 (.leaf (197641979933 / 124023437500)) (.leaf (29 / 18))))
            (.branch 97
              (.branch 96 (.leaf (22068726937 / 13671875000)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (107221805811 / 31250000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (19 / 36)) (.leaf (23 / 43))))
            (.branch 4 (.leaf (58 / 107)) (.branch 5 (.leaf (39 / 71)) (.leaf (59 / 106)))))
          (.branch 9
            (.branch 7 (.leaf (119 / 211)) (.branch 8 (.leaf (4 / 7)) (.leaf (11 / 19))))
            (.branch 11
              (.branch 10 (.leaf (61 / 104)) (.leaf (41 / 69)))
              (.branch 12 (.leaf (62 / 103)) (.leaf (25 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (21 / 34))
              (.branch 15 (.leaf (127 / 203)) (.leaf (64 / 101))))
            (.branch 17 (.leaf (43 / 67)) (.branch 18 (.leaf (13 / 20)) (.leaf (131 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (2 / 3)) (.branch 21 (.leaf (133 / 197)) (.leaf (67 / 98))))
            (.branch 24
              (.branch 23 (.leaf (9 / 13)) (.leaf (68 / 97)))
              (.branch 25 (.leaf (137 / 193)) (.leaf (23 / 32)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (139 / 191)) (.branch 28 (.leaf (14 / 19)) (.leaf (47 / 63))))
            (.branch 30 (.leaf (71 / 94)) (.branch 31 (.leaf (13 / 17)) (.leaf (24 / 31)))))
          (.branch 35
            (.branch 33 (.leaf (29 / 37)) (.branch 34 (.leaf (73 / 92)) (.leaf (49 / 61))))
            (.branch 37
              (.branch 36 (.leaf (74 / 91)) (.leaf (149 / 181)))
              (.branch 38 (.leaf (5 / 6)) (.leaf (151 / 179))))))
        (.branch 46
          (.branch 42
            (.branch 40 (.leaf (76 / 89)) (.branch 41 (.leaf (51 / 59)) (.leaf (7 / 8))))
            (.branch 44
              (.branch 43 (.leaf (31 / 35)) (.leaf (26 / 29)))
              (.branch 45 (.leaf (157 / 173)) (.leaf (79 / 86)))))
          (.branch 49
            (.branch 47 (.leaf (53 / 57)) (.branch 48 (.leaf (16 / 17)) (.leaf (161 / 169))))
            (.branch 51
              (.branch 50 (.leaf (27 / 28)) (.leaf (163 / 167)))
              (.branch 52 (.leaf (82 / 83)) (.leaf 1)))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (83 / 82)) (.branch 55 (.leaf (167 / 163)) (.leaf (28 / 27))))
            (.branch 57 (.leaf (169 / 161)) (.branch 58 (.leaf (17 / 16)) (.leaf (57 / 53)))))
          (.branch 62
            (.branch 60
              (.leaf (86 / 79))
              (.branch 61 (.leaf (137 / 125)) (.leaf (173 / 157))))
            (.branch 64
              (.branch 63 (.leaf (29 / 26)) (.leaf (35 / 31)))
              (.branch 65 (.leaf (8 / 7)) (.leaf (59 / 51))))))
        (.branch 72
          (.branch 69
            (.branch 67 (.leaf (89 / 76)) (.branch 68 (.leaf (179 / 151)) (.leaf (6 / 5))))
            (.branch 70 (.leaf (181 / 149)) (.branch 71 (.leaf (91 / 74)) (.leaf (61 / 49)))))
          (.branch 75
            (.branch 73 (.leaf (92 / 73)) (.branch 74 (.leaf (37 / 29)) (.leaf (31 / 24))))
            (.branch 77
              (.branch 76 (.leaf (17 / 13)) (.leaf (94 / 71)))
              (.branch 78 (.leaf (63 / 47)) (.leaf (19 / 14)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (191 / 139))
              (.branch 81 (.leaf (32 / 23)) (.leaf (193 / 137))))
            (.branch 83 (.leaf (97 / 68)) (.branch 84 (.leaf (13 / 9)) (.leaf (29 / 20)))))
          (.branch 88
            (.branch 86 (.leaf (98 / 67)) (.branch 87 (.leaf (197 / 133)) (.leaf (3 / 2))))
            (.branch 90
              (.branch 89 (.leaf (3 / 2)) (.leaf (199 / 131)))
              (.branch 91 (.leaf (20 / 13)) (.leaf (67 / 43))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (101 / 64))
              (.branch 94 (.leaf (203 / 127)) (.leaf (29 / 18))))
            (.branch 97
              (.branch 96 (.leaf (34 / 21)) (.leaf (33 / 20)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (55 / 16)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 84) (.leaf 88)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 96) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 87))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
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
theorem Hybrid30Interval014Geometry_valid :
    Hybrid30Interval014Geometry.SparseValid 30 (107221805811 / 31250000000) (55 / 16) := by
  decide +kernel

theorem Hybrid30Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (107221805811 / 31250000000) (55 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval014Geometry.sparse_sound 30 (107221805811 / 31250000000) (55 / 16) Hybrid30Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval014_pieces : supportPiecesValid 30 Hybrid30Interval014Pieces := by
  decide +kernel

private theorem Hybrid30Interval014_left : Hybrid30RightEndpoint013.grossValueQ 30 (107221805811 / 31250000000) =
    (8827561156661089681792179077 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (107221805811 / 31250000000)
    35740601937 13671875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval014_right : Hybrid30RightEndpoint014.grossValueQ 30 (55 / 16) =
    (981955557540153259488837427 / 350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (55 / 16)
    55 21 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval014_slope : centerSupportSlope 30 30 Hybrid30Interval014Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval014Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval014Pieces Hybrid30Interval014_pieces]
  decide +kernel

private theorem Hybrid30Interval014_offset : centerSupportOffset 30 Hybrid30Interval014Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval014Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval014Pieces Hybrid30Interval014_pieces]
  decide +kernel

theorem Hybrid30Interval014_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((107221805811 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((107221805811 / 31250000000) : ℚ) : ℝ) (((55 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint013 Hybrid30RightEndpoint014 30 (107221805811 / 31250000000) (55 / 16) g
    Hybrid30RightEndpoint013_geometry Hybrid30RightEndpoint013_hull_arithmetic
    Hybrid30RightEndpoint014_geometry Hybrid30RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid30Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval014_left, Hybrid30Interval014_slope, Hybrid30Interval014_offset]
    norm_num
  · rw [Hybrid30Interval014_right, Hybrid30Interval014_slope, Hybrid30Interval014_offset]
    norm_num

end KMedian184
