import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint023
import KMedian184.Certificates.Hybrid7RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval024Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3661 / 13500)))
              (.branch 3 (.leaf (7447 / 26875)) (.leaf (3786 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (7697 / 26625)) (.leaf (3911 / 13250)))
              (.branch 7 (.leaf (7947 / 26375)) (.leaf (4036 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (8197 / 26125)) (.leaf (4161 / 13000)))
              (.branch 11 (.leaf (8447 / 25875)) (.leaf (4286 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (8697 / 25625)) (.leaf (4411 / 12750)))
              (.branch 15 (.leaf (8947 / 25375)) (.leaf (4536 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (9197 / 25125)) (.leaf (4661 / 12500)))
              (.branch 19 (.leaf (9447 / 24875)) (.leaf (4786 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (9697 / 24625)) (.leaf (4911 / 12250)))
              (.branch 23 (.leaf (9947 / 24375)) (.leaf (5036 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10197 / 24125)) (.leaf (5161 / 12000)))
              (.branch 27 (.leaf (10447 / 23875)) (.leaf (5286 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (10697 / 23625)) (.leaf (5411 / 11750)))
              (.branch 31 (.leaf (10947 / 23375)) (.leaf (5536 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11197 / 23125)) (.leaf (5661 / 11500)))
              (.branch 35 (.leaf (11447 / 22875)) (.leaf (5786 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (11697 / 22625)) (.leaf (5911 / 11250)))
              (.branch 39 (.leaf (11947 / 22375)) (.leaf (6036 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (12197 / 22125)) (.leaf (6161 / 11000)))
              (.branch 43 (.leaf (12447 / 21875)) (.leaf (6286 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (12697 / 21625)) (.leaf (6411 / 10750)))
              (.branch 47 (.leaf (12947 / 21375)) (.leaf (6536 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13197 / 21125)) (.leaf (6661 / 10500)))
              (.branch 51 (.leaf (13447 / 20875)) (.leaf (6786 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (13697 / 20625)) (.leaf (6911 / 10250)))
              (.branch 55 (.leaf (13947 / 20375)) (.leaf (7036 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (14197 / 20125)) (.leaf (7161 / 10000)))
              (.branch 59 (.leaf (14447 / 19875)) (.leaf (7286 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (14697 / 19625)) (.leaf (7411 / 9750)))
              (.branch 63 (.leaf (14947 / 19375)) (.leaf (7536 / 9625))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (15197 / 19125)) (.leaf (7661 / 9500)))
              (.branch 67 (.leaf (15447 / 18875)) (.leaf (7786 / 9375))))
            (.branch 70
              (.branch 69 (.leaf (15697 / 18625)) (.leaf (7911 / 9250)))
              (.branch 71 (.leaf (15947 / 18375)) (.leaf (8036 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (16197 / 18125)) (.leaf (8161 / 9000)))
              (.branch 75 (.leaf (16447 / 17875)) (.leaf (8286 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (16697 / 17625)) (.leaf (8411 / 8750)))
              (.branch 79 (.leaf (16947 / 17375)) (.leaf (8536 / 8625))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (17197 / 17125)) (.leaf (8661 / 8500)))
              (.branch 83 (.leaf (17447 / 16875)) (.leaf (8786 / 8375))))
            (.branch 86
              (.branch 85 (.leaf (17697 / 16625)) (.leaf (8911 / 8250)))
              (.leaf (137 / 125))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9036 / 8125)) (.leaf (18197 / 16125)))
              (.branch 91 (.leaf (9161 / 8000)) (.leaf (18447 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (9286 / 7875)) (.leaf (18697 / 15625)))
              (.branch 95 (.leaf (9411 / 7750)) (.leaf (18947 / 15375)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9536 / 7625)) (.leaf (19197 / 15125)))
              (.branch 99 (.leaf (9661 / 7500)) (.leaf (19447 / 14875))))
            (.branch 102
              (.branch 101 (.leaf (9786 / 7375)) (.leaf (19697 / 14625)))
              (.branch 103 (.leaf (9911 / 7250)) (.leaf (19947 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (10036 / 7125)) (.leaf (20197 / 14125)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (10161 / 7000))))
            (.branch 110
              (.branch 109 (.leaf (20447 / 13875)) (.leaf (10286 / 6875)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (20697 / 13625))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (10411 / 6750)) (.leaf (20947 / 13375)))
              (.branch 115 (.leaf (10536 / 6625)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (21197 / 13125)) (.leaf (10661 / 6500)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (21447 / 12875)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (17161 / 6000))))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (59 / 216)))
              (.branch 3 (.leaf (12 / 43)) (.leaf (61 / 214))))
            (.branch 6
              (.branch 5 (.leaf (62 / 213)) (.leaf (63 / 212)))
              (.branch 7 (.leaf (64 / 211)) (.leaf (13 / 42)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6 / 19)) (.leaf (67 / 208)))
              (.branch 11 (.leaf (68 / 207)) (.leaf (69 / 206))))
            (.branch 14
              (.branch 13 (.leaf (14 / 41)) (.leaf (71 / 204)))
              (.branch 15 (.leaf (72 / 203)) (.leaf (73 / 202))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (74 / 201)) (.leaf (3 / 8)))
              (.branch 19 (.leaf (76 / 199)) (.leaf (7 / 18))))
            (.branch 22
              (.branch 21 (.leaf (78 / 197)) (.leaf (79 / 196)))
              (.branch 23 (.leaf (16 / 39)) (.leaf (81 / 194)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (82 / 193)) (.leaf (83 / 192)))
              (.branch 27 (.leaf (84 / 191)) (.leaf (17 / 38))))
            (.branch 30
              (.branch 29 (.leaf (86 / 189)) (.leaf (87 / 188)))
              (.branch 31 (.leaf (8 / 17)) (.leaf (89 / 186)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (18 / 37)) (.leaf (91 / 184)))
              (.branch 35 (.leaf (92 / 183)) (.leaf (93 / 182))))
            (.branch 38
              (.branch 37 (.leaf (94 / 181)) (.leaf (19 / 36)))
              (.branch 39 (.leaf (96 / 179)) (.leaf (97 / 178)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (98 / 177)) (.leaf (9 / 16)))
              (.branch 43 (.leaf (4 / 7)) (.leaf (101 / 174))))
            (.branch 46
              (.branch 45 (.leaf (102 / 173)) (.leaf (103 / 172)))
              (.branch 47 (.leaf (104 / 171)) (.leaf (21 / 34))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (106 / 169)) (.leaf (107 / 168)))
              (.branch 51 (.leaf (108 / 167)) (.leaf (109 / 166))))
            (.branch 54
              (.branch 53 (.leaf (2 / 3)) (.leaf (111 / 164)))
              (.branch 55 (.leaf (112 / 163)) (.leaf (113 / 162)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (114 / 161)) (.leaf (23 / 32)))
              (.branch 59 (.leaf (116 / 159)) (.leaf (117 / 158))))
            (.branch 62
              (.branch 61 (.leaf (118 / 157)) (.leaf (119 / 156)))
              (.branch 63 (.leaf (24 / 31)) (.leaf (11 / 14))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (122 / 153)) (.leaf (123 / 152)))
              (.branch 67 (.leaf (124 / 151)) (.leaf (5 / 6))))
            (.branch 70
              (.branch 69 (.leaf (126 / 149)) (.leaf (127 / 148)))
              (.branch 71 (.leaf (128 / 147)) (.leaf (129 / 146)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (26 / 29)) (.leaf (131 / 144)))
              (.branch 75 (.leaf (12 / 13)) (.leaf (133 / 142))))
            (.branch 78
              (.branch 77 (.leaf (134 / 141)) (.leaf (27 / 28)))
              (.branch 79 (.leaf (136 / 139)) (.leaf (137 / 138))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (138 / 137)) (.leaf (139 / 136)))
              (.branch 83 (.leaf (28 / 27)) (.leaf (141 / 134))))
            (.branch 86
              (.branch 85 (.leaf (142 / 133)) (.leaf (13 / 12)))
              (.branch 87 (.leaf (137 / 125)) (.leaf (144 / 131)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (29 / 26)) (.leaf (146 / 129)))
              (.branch 91 (.leaf (147 / 128)) (.leaf (148 / 127))))
            (.branch 94
              (.branch 93 (.leaf (149 / 126)) (.leaf (6 / 5)))
              (.branch 95 (.leaf (151 / 124)) (.leaf (152 / 123)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (153 / 122)) (.leaf (14 / 11)))
              (.branch 99 (.leaf (31 / 24)) (.leaf (156 / 119))))
            (.branch 102
              (.branch 101 (.leaf (157 / 118)) (.leaf (158 / 117)))
              (.branch 103 (.leaf (159 / 116)) (.leaf (32 / 23)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (161 / 114)) (.leaf (162 / 113)))
              (.branch 107 (.leaf (29 / 20)) (.leaf (163 / 112))))
            (.branch 110
              (.branch 109 (.leaf (164 / 111)) (.leaf (3 / 2)))
              (.branch 111 (.leaf (3 / 2)) (.leaf (166 / 109))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (167 / 108)) (.leaf (168 / 107)))
              (.branch 115 (.leaf (169 / 106)) (.leaf (29 / 18))))
            (.branch 118
              (.branch 117 (.leaf (34 / 21)) (.leaf (171 / 104)))
              (.branch 119 (.leaf (33 / 20)) (.leaf (172 / 103)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (275 / 96))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 86) (.branch 2 (.leaf 106) (.leaf 110)))
      (.branch 4 (.leaf 115) (.branch 5 (.leaf 118) (.leaf 120))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 119) (.leaf 117))
              (.branch 10 (.leaf 116) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 109)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 108) (.branch 17 (.leaf 107) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
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
              (.branch 36 (.leaf 87) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
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
theorem Hybrid7Interval024Geometry_valid :
    Hybrid7Interval024Geometry.SparseValid 7 (17161 / 6000) (275 / 96) := by
  decide +kernel

theorem Hybrid7Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (17161 / 6000) (275 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval024Geometry.sparse_sound 7 (17161 / 6000) (275 / 96) Hybrid7Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval024_pieces : supportPiecesValid 7 Hybrid7Interval024Pieces := by
  decide +kernel

private theorem Hybrid7Interval024_left : Hybrid7RightEndpoint023.grossValueQ 7 (17161 / 6000) =
    (192291742439513476680578709427 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (17161 / 6000)
    34322 12875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval024_right : Hybrid7RightEndpoint024.grossValueQ 7 (275 / 96) =
    (3005506075042247119679153363 / 1448437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (275 / 96)
    275 103 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval024_slope : centerSupportSlope 7 7 Hybrid7Interval024Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval024Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval024Pieces Hybrid7Interval024_pieces]
  decide +kernel

private theorem Hybrid7Interval024_offset : centerSupportOffset 7 Hybrid7Interval024Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval024Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval024Pieces Hybrid7Interval024_pieces]
  decide +kernel

theorem Hybrid7Interval024_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((17161 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((275 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((17161 / 6000) : ℚ) : ℝ) (((275 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint023 Hybrid7RightEndpoint024 7 (17161 / 6000) (275 / 96) g
    Hybrid7RightEndpoint023_geometry Hybrid7RightEndpoint023_hull_arithmetic
    Hybrid7RightEndpoint024_geometry Hybrid7RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid7Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval024_left, Hybrid7Interval024_slope, Hybrid7Interval024_offset]
    norm_num
  · rw [Hybrid7Interval024_right, Hybrid7Interval024_slope, Hybrid7Interval024_offset]
    norm_num

end KMedian184
