import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint031
import KMedian184.Certificates.Hybrid11RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval032Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (37 / 108)) (.leaf (15 / 43))))
            (.branch 5
              (.branch 4 (.leaf (38 / 107)) (.leaf (77 / 213)))
              (.branch 6 (.leaf (39 / 106)) (.leaf (79 / 211)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (8 / 21)) (.leaf (81 / 209)))
              (.branch 10 (.leaf (41 / 104)) (.leaf (83 / 207))))
            (.branch 13
              (.branch 12 (.leaf (42 / 103)) (.leaf (17 / 41)))
              (.branch 14 (.leaf (43 / 102)) (.leaf (3 / 7))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (44 / 101)) (.leaf (89 / 201)))
              (.branch 18 (.leaf (9 / 20)) (.leaf (91 / 199))))
            (.branch 21
              (.branch 20 (.leaf (46 / 99)) (.leaf (93 / 197)))
              (.branch 22 (.leaf (47 / 98)) (.leaf (19 / 39)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (48 / 97)) (.leaf (97 / 193)))
              (.branch 26 (.leaf (49 / 96)) (.leaf (99 / 191))))
            (.branch 29
              (.branch 28 (.leaf (10 / 19)) (.leaf (101 / 189)))
              (.branch 30 (.leaf (51 / 94)) (.leaf (103 / 187)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32 (.leaf (52 / 93)) (.branch 33 (.leaf (21 / 37)) (.leaf (53 / 92))))
            (.branch 36
              (.branch 35 (.leaf (107 / 183)) (.leaf (54 / 91)))
              (.branch 37 (.leaf (109 / 181)) (.leaf (11 / 18)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (111 / 179)) (.leaf (56 / 89)))
              (.branch 41 (.leaf (113 / 177)) (.leaf (57 / 88))))
            (.branch 44
              (.branch 43 (.leaf (23 / 35)) (.leaf (2 / 3)))
              (.branch 45 (.leaf (117 / 173)) (.leaf (59 / 86))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (119 / 171)) (.leaf (12 / 17)))
              (.branch 49 (.leaf (121 / 169)) (.leaf (61 / 84))))
            (.branch 52
              (.branch 51 (.leaf (123 / 167)) (.leaf (62 / 83)))
              (.branch 53 (.leaf (25 / 33)) (.leaf (63 / 82)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (127 / 163)) (.leaf (64 / 81)))
              (.branch 57 (.leaf (129 / 161)) (.leaf (13 / 16))))
            (.branch 60
              (.branch 59 (.leaf (131 / 159)) (.leaf (66 / 79)))
              (.branch 61 (.leaf (133 / 157)) (.leaf (67 / 78))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (27 / 31)) (.branch 64 (.leaf (68 / 77)) (.leaf (137 / 153))))
            (.branch 67
              (.branch 66 (.leaf (69 / 76)) (.leaf (139 / 151)))
              (.branch 68 (.leaf (14 / 15)) (.leaf (141 / 149)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (71 / 74)) (.leaf (143 / 147)))
              (.branch 72 (.leaf (72 / 73)) (.leaf 1)))
            (.branch 75
              (.branch 74 (.leaf (73 / 72)) (.leaf (147 / 143)))
              (.branch 76 (.leaf (74 / 71)) (.leaf (149 / 141))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (15 / 14)) (.leaf (151 / 139)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (76 / 69))))
            (.branch 83
              (.branch 82 (.leaf (153 / 137)) (.leaf (77 / 68)))
              (.branch 84 (.leaf (31 / 27)) (.leaf (78 / 67)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (157 / 133)) (.leaf (79 / 66)))
              (.branch 88 (.leaf (159 / 131)) (.leaf (16 / 13))))
            (.branch 91
              (.branch 90 (.leaf (161 / 129)) (.leaf (81 / 64)))
              (.branch 92 (.leaf (163 / 127)) (.leaf (82 / 63)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (33 / 25)) (.leaf (83 / 62)))
              (.branch 96 (.leaf (167 / 123)) (.leaf (84 / 61))))
            (.branch 99
              (.branch 98 (.leaf (169 / 121)) (.leaf (17 / 12)))
              (.branch 100 (.leaf (171 / 119)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103 (.branch 102 (.leaf (86 / 59)) (.leaf (173 / 117))) (.leaf (3 / 2)))
            (.branch 107
              (.branch 106 (.leaf (35 / 23)) (.leaf (88 / 57)))
              (.branch 108 (.leaf (177 / 113)) (.leaf (89 / 56))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (179 / 111)))
              (.branch 112 (.leaf (18 / 11)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114 (.leaf (181 / 109)) (.leaf (91 / 54)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (183 / 107)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (145 / 48)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4709 / 13500)) (.leaf (9543 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4834 / 13375)) (.leaf (9793 / 26625)))
              (.branch 6 (.leaf (4959 / 13250)) (.leaf (10043 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5084 / 13125)) (.leaf (10293 / 26125)))
              (.branch 10 (.leaf (5209 / 13000)) (.leaf (10543 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5334 / 12875)) (.leaf (10793 / 25625)))
              (.branch 14 (.leaf (5459 / 12750)) (.leaf (11043 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5584 / 12625)) (.leaf (11293 / 25125)))
              (.branch 18 (.leaf (5709 / 12500)) (.leaf (11543 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5834 / 12375)) (.leaf (11793 / 24625)))
              (.branch 22 (.leaf (5959 / 12250)) (.leaf (12043 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6084 / 12125)) (.leaf (12293 / 24125)))
              (.branch 26 (.leaf (6209 / 12000)) (.leaf (12543 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6334 / 11875)) (.leaf (12793 / 23625)))
              (.branch 30 (.leaf (6459 / 11750)) (.leaf (13043 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (6584 / 11625))
              (.branch 33 (.leaf (13293 / 23125)) (.leaf (6709 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (13543 / 22875)) (.leaf (6834 / 11375)))
              (.branch 37 (.leaf (13793 / 22625)) (.leaf (6959 / 11250)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14043 / 22375)) (.leaf (7084 / 11125)))
              (.branch 41 (.leaf (14293 / 22125)) (.leaf (7209 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (14543 / 21875)) (.leaf (7334 / 10875)))
              (.branch 45 (.leaf (14793 / 21625)) (.leaf (7459 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (15043 / 21375)) (.leaf (7584 / 10625)))
              (.branch 49 (.leaf (15293 / 21125)) (.leaf (7709 / 10500))))
            (.branch 52
              (.branch 51 (.leaf (15543 / 20875)) (.leaf (7834 / 10375)))
              (.branch 53 (.leaf (15793 / 20625)) (.leaf (7959 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16043 / 20375)) (.leaf (8084 / 10125)))
              (.branch 57 (.leaf (16293 / 20125)) (.leaf (8209 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (16543 / 19875)) (.leaf (8334 / 9875)))
              (.branch 61 (.leaf (16793 / 19625)) (.leaf (8459 / 9750))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17043 / 19375))
              (.branch 64 (.leaf (8584 / 9625)) (.leaf (17293 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (8709 / 9500)) (.leaf (17543 / 18875)))
              (.branch 68 (.leaf (8834 / 9375)) (.leaf (17793 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (8959 / 9250)) (.leaf (18043 / 18375)))
              (.branch 72 (.leaf (9084 / 9125)) (.leaf (18293 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (9209 / 9000)) (.leaf (18543 / 17875)))
              (.branch 76 (.leaf (9334 / 8875)) (.leaf (18793 / 17625))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (9459 / 8750)) (.leaf (137 / 125)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (9584 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (19293 / 17125)) (.leaf (9709 / 8500)))
              (.branch 84 (.leaf (19543 / 16875)) (.leaf (9834 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (19793 / 16625)) (.leaf (9959 / 8250)))
              (.branch 88 (.leaf (153 / 125)) (.leaf (10084 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (20293 / 16125)) (.leaf (10209 / 8000)))
              (.branch 92 (.leaf (20543 / 15875)) (.leaf (10334 / 7875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (20793 / 15625)) (.leaf (10459 / 7750)))
              (.branch 96 (.leaf (21043 / 15375)) (.leaf (10584 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (21293 / 15125)) (.leaf (10709 / 7500)))
              (.branch 100 (.leaf (21543 / 14875)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (10834 / 7375)) (.leaf (21793 / 14625)))
              (.branch 104 (.leaf (3 / 2)) (.leaf (10959 / 7250))))
            (.branch 107
              (.branch 106 (.leaf (22043 / 14375)) (.leaf (11084 / 7125)))
              (.branch 108 (.leaf (22293 / 14125)) (.leaf (11209 / 7000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (22543 / 13875)))
              (.branch 112 (.leaf (11334 / 6875)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114 (.leaf (22793 / 13625)) (.leaf (11459 / 6750)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (23043 / 13375)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (18209 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
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
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid11Interval032Geometry_valid :
    Hybrid11Interval032Geometry.SparseValid 11 (145 / 48) (18209 / 6000) := by
  decide +kernel

theorem Hybrid11Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (145 / 48) (18209 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval032Geometry.sparse_sound 11 (145 / 48) (18209 / 6000) Hybrid11Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval032_pieces : supportPiecesValid 11 Hybrid11Interval032Pieces := by
  decide +kernel

private theorem Hybrid11Interval032_left : Hybrid11RightEndpoint031.grossValueQ 11 (145 / 48) =
    (26676887115933284025746285057 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (145 / 48)
    290 107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval032_right : Hybrid11RightEndpoint032.grossValueQ 11 (18209 / 6000) =
    (26715443057828832018483180989 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (18209 / 6000)
    36418 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval032_slope : centerSupportSlope 11 11 Hybrid11Interval032Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval032Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval032Pieces Hybrid11Interval032_pieces]
  decide +kernel

private theorem Hybrid11Interval032_offset : centerSupportOffset 11 Hybrid11Interval032Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval032Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval032Pieces Hybrid11Interval032_pieces]
  decide +kernel

theorem Hybrid11Interval032_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((145 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18209 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((145 / 48) : ℚ) : ℝ) (((18209 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint031 Hybrid11RightEndpoint032 11 (145 / 48) (18209 / 6000) g
    Hybrid11RightEndpoint031_geometry Hybrid11RightEndpoint031_hull_arithmetic
    Hybrid11RightEndpoint032_geometry Hybrid11RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid11Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval032_left, Hybrid11Interval032_slope, Hybrid11Interval032_offset]
    norm_num
  · rw [Hybrid11Interval032_right, Hybrid11Interval032_slope, Hybrid11Interval032_offset]
    norm_num

end KMedian184
