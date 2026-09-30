import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint013
import KMedian184.Certificates.Hybrid27RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval014Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (13 / 27)) (.leaf (21 / 43))))
            (.branch 4 (.leaf (53 / 107)) (.branch 5 (.leaf (107 / 213)) (.leaf (27 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (109 / 211)) (.branch 8 (.leaf (11 / 21)) (.leaf (111 / 209))))
            (.branch 11
              (.branch 10 (.leaf (7 / 13)) (.leaf (113 / 207)))
              (.branch 12 (.leaf (57 / 103)) (.leaf (23 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (29 / 51))
              (.branch 15 (.leaf (117 / 203)) (.leaf (59 / 101))))
            (.branch 18
              (.branch 17 (.leaf (119 / 201)) (.leaf (3 / 5)))
              (.branch 19 (.leaf (121 / 199)) (.leaf (61 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (123 / 197)) (.branch 22 (.leaf (31 / 49)) (.leaf (25 / 39))))
            (.branch 25
              (.branch 24 (.leaf (63 / 97)) (.leaf (127 / 193)))
              (.branch 26 (.leaf (2 / 3)) (.leaf (129 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (13 / 19)) (.branch 29 (.leaf (131 / 189)) (.leaf (33 / 47))))
            (.branch 31 (.leaf (133 / 187)) (.branch 32 (.leaf (67 / 93)) (.leaf (27 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (17 / 23)) (.branch 35 (.leaf (137 / 183)) (.leaf (69 / 91))))
            (.branch 38
              (.branch 37 (.leaf (139 / 181)) (.leaf (7 / 9)))
              (.branch 39 (.leaf (141 / 179)) (.leaf (71 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (143 / 177)) (.branch 42 (.leaf (9 / 11)) (.leaf (29 / 35))))
            (.branch 45
              (.branch 44 (.leaf (73 / 87)) (.leaf (147 / 173)))
              (.branch 46 (.leaf (37 / 43)) (.leaf (149 / 171)))))
          (.branch 50
            (.branch 48 (.leaf (15 / 17)) (.branch 49 (.leaf (151 / 169)) (.leaf (19 / 21))))
            (.branch 52
              (.branch 51 (.leaf (153 / 167)) (.leaf (77 / 83)))
              (.branch 53 (.leaf (31 / 33)) (.leaf (39 / 41))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (157 / 163))
              (.branch 56 (.leaf (79 / 81)) (.leaf (159 / 161))))
            (.branch 58 (.leaf 1) (.branch 59 (.leaf (161 / 159)) (.leaf (81 / 79)))))
          (.branch 63
            (.branch 61 (.leaf (163 / 157)) (.branch 62 (.leaf (41 / 39)) (.leaf (33 / 31))))
            (.branch 65
              (.branch 64 (.leaf (83 / 77)) (.leaf (167 / 153)))
              (.branch 66 (.leaf (137 / 125)) (.leaf (21 / 19))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (169 / 151))
              (.branch 69 (.leaf (17 / 15)) (.leaf (171 / 149))))
            (.branch 72
              (.branch 71 (.leaf (43 / 37)) (.leaf (173 / 147)))
              (.branch 73 (.leaf (87 / 73)) (.leaf (35 / 29)))))
          (.branch 77
            (.branch 75 (.leaf (11 / 9)) (.branch 76 (.leaf (177 / 143)) (.leaf (89 / 71))))
            (.branch 79
              (.branch 78 (.leaf (179 / 141)) (.leaf (9 / 7)))
              (.branch 80 (.leaf (181 / 139)) (.leaf (91 / 69)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (183 / 137)) (.branch 83 (.leaf (23 / 17)) (.leaf (37 / 27))))
            (.branch 86
              (.branch 85 (.leaf (93 / 67)) (.leaf (187 / 133)))
              (.branch 87 (.leaf (47 / 33)) (.leaf (189 / 131)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 20)) (.branch 90 (.leaf (19 / 13)) (.leaf (191 / 129))))
            (.branch 93 (.leaf (3 / 2)) (.branch 94 (.leaf (193 / 127)) (.leaf (97 / 63))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (39 / 25)) (.branch 97 (.leaf (49 / 31)) (.leaf (197 / 123))))
            (.branch 100
              (.branch 99 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (10 / 3)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (727 / 1500)) (.leaf (13211 / 26875))))
            (.branch 4
              (.leaf (6668 / 13375))
              (.branch 5 (.leaf (4487 / 8875)) (.leaf (6793 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (13711 / 26375))
              (.branch 8 (.leaf (2306 / 4375)) (.leaf (13961 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (7043 / 13000)) (.leaf (1579 / 2875)))
              (.branch 12 (.leaf (7168 / 12875)) (.leaf (14461 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (143 / 250))
              (.branch 15 (.leaf (14711 / 25375)) (.leaf (7418 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (4987 / 8375)) (.leaf (7543 / 12500)))
              (.branch 19 (.leaf (15211 / 24875)) (.leaf (852 / 1375)))))
          (.branch 23
            (.branch 21
              (.leaf (15461 / 24625))
              (.branch 22 (.leaf (7793 / 12250)) (.leaf (5237 / 8125))))
            (.branch 25
              (.branch 24 (.leaf (7918 / 12125)) (.leaf (15961 / 24125)))
              (.branch 26 (.leaf (2681 / 4000)) (.leaf (16211 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (8168 / 11875))
              (.branch 29 (.leaf (1829 / 2625)) (.leaf (8293 / 11750))))
            (.branch 31
              (.leaf (983 / 1375))
              (.branch 32 (.leaf (2806 / 3875)) (.leaf (16961 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (8543 / 11500))
              (.branch 35 (.leaf (5737 / 7625)) (.leaf (8668 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (17461 / 22625)) (.leaf (977 / 1250)))
              (.branch 39 (.leaf (17711 / 22375)) (.leaf (8918 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (5987 / 7375))
              (.branch 42 (.leaf (9043 / 11000)) (.leaf (18211 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (3056 / 3625)) (.leaf (18461 / 21625)))
              (.branch 46 (.leaf (9293 / 10750)) (.leaf (2079 / 2375)))))
          (.branch 50
            (.branch 48
              (.leaf (554 / 625))
              (.branch 49 (.leaf (18961 / 21125)) (.leaf (3181 / 3500))))
            (.branch 52
              (.branch 51 (.leaf (19211 / 20875)) (.leaf (9668 / 10375)))
              (.branch 53 (.leaf (6487 / 6875)) (.leaf (9793 / 10250))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (19711 / 20375))
              (.branch 56 (.leaf (1102 / 1125)) (.leaf (19961 / 20125))))
            (.branch 58
              (.leaf (10043 / 10000))
              (.branch 59 (.leaf (6737 / 6625)) (.leaf (10168 / 9875)))))
          (.branch 63
            (.branch 61
              (.leaf (20461 / 19625))
              (.branch 62 (.leaf (3431 / 3250)) (.leaf (20711 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (10418 / 9625)) (.leaf (137 / 125)))
              (.branch 66 (.leaf (137 / 125)) (.leaf (10543 / 9500))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (21211 / 18875))
              (.branch 69 (.leaf (3556 / 3125)) (.leaf (21461 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (10793 / 9250)) (.leaf (7237 / 6125)))
              (.branch 73 (.leaf (10918 / 9125)) (.leaf (21961 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (1227 / 1000))
              (.branch 76 (.leaf (22211 / 17875)) (.leaf (11168 / 8875))))
            (.branch 79
              (.branch 78 (.leaf (7487 / 5875)) (.leaf (11293 / 8750)))
              (.branch 80 (.leaf (22711 / 17375)) (.leaf (3806 / 2875)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (22961 / 17125))
              (.branch 83 (.leaf (679 / 500)) (.leaf (2579 / 1875))))
            (.branch 86
              (.branch 85 (.leaf (11668 / 8375)) (.leaf (23461 / 16625)))
              (.branch 87 (.leaf (3931 / 2750)) (.leaf (181 / 125)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 20))
              (.branch 90 (.leaf (11918 / 8125)) (.leaf (7987 / 5375))))
            (.branch 93
              (.branch 92 (.leaf (3 / 2)) (.leaf (12043 / 8000)))
              (.branch 94 (.leaf (24211 / 15875)) (.leaf (1352 / 875))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (24461 / 15625))
              (.branch 97 (.leaf (12293 / 7750)) (.leaf (8237 / 5125))))
            (.branch 100
              (.branch 99 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6681 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 65) (.branch 2 (.leaf 88) (.leaf 91)))
      (.branch 4 (.leaf 98) (.branch 5 (.leaf 99) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28 (.branch 27 (.leaf 0) (.leaf 97)) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 64))
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
theorem Hybrid27Interval014Geometry_valid :
    Hybrid27Interval014Geometry.SparseValid 27 (10 / 3) (6681 / 2000) := by
  decide +kernel

theorem Hybrid27Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (10 / 3) (6681 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval014Geometry.sparse_sound 27 (10 / 3) (6681 / 2000) Hybrid27Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval014_pieces : supportPiecesValid 27 Hybrid27Interval014Pieces := by
  decide +kernel

private theorem Hybrid27Interval014_left : Hybrid27RightEndpoint013.grossValueQ 27 (10 / 3) =
    (3108871135745632148734768013 / 1153125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (10 / 3)
    320 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval014_right : Hybrid27RightEndpoint014.grossValueQ 27 (6681 / 2000) =
    (12451091964731383687736741539 / 4612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6681 / 2000)
    13362 5125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval014_slope : centerSupportSlope 27 27 Hybrid27Interval014Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval014Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval014Pieces Hybrid27Interval014_pieces]
  decide +kernel

private theorem Hybrid27Interval014_offset : centerSupportOffset 27 Hybrid27Interval014Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval014Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval014Pieces Hybrid27Interval014_pieces]
  decide +kernel

theorem Hybrid27Interval014_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((10 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6681 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((10 / 3) : ℚ) : ℝ) (((6681 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint013 Hybrid27RightEndpoint014 27 (10 / 3) (6681 / 2000) g
    Hybrid27RightEndpoint013_geometry Hybrid27RightEndpoint013_hull_arithmetic
    Hybrid27RightEndpoint014_geometry Hybrid27RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid27Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval014_left, Hybrid27Interval014_slope, Hybrid27Interval014_offset]
    norm_num
  · rw [Hybrid27Interval014_right, Hybrid27Interval014_slope, Hybrid27Interval014_offset]
    norm_num

end KMedian184
