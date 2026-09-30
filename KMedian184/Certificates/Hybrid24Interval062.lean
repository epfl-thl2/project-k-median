import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint061
import KMedian184.Certificates.Hybrid24RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval062Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (127 / 216)) (.leaf (128 / 215))))
            (.branch 5
              (.branch 4 (.leaf (129 / 214)) (.leaf (130 / 213)))
              (.branch 6 (.leaf (131 / 212)) (.leaf (132 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (19 / 30)) (.branch 9 (.leaf (134 / 209)) (.leaf (135 / 208))))
            (.branch 12
              (.branch 11 (.leaf (136 / 207)) (.leaf (137 / 206)))
              (.branch 13 (.leaf (138 / 205)) (.leaf (139 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (20 / 29))
              (.branch 16 (.leaf (141 / 202)) (.leaf (142 / 201))))
            (.branch 19
              (.branch 18 (.leaf (143 / 200)) (.leaf (144 / 199)))
              (.branch 20 (.leaf (145 / 198)) (.leaf (146 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (3 / 4)) (.branch 23 (.leaf (148 / 195)) (.leaf (149 / 194))))
            (.branch 26
              (.branch 25 (.leaf (150 / 193)) (.leaf (151 / 192)))
              (.branch 27 (.leaf (152 / 191)) (.leaf (153 / 190)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (22 / 27))
              (.branch 30 (.leaf (155 / 188)) (.leaf (156 / 187))))
            (.branch 33
              (.branch 32 (.leaf (157 / 186)) (.leaf (158 / 185)))
              (.branch 34 (.leaf (159 / 184)) (.leaf (160 / 183)))))
          (.branch 38
            (.branch 36
              (.leaf (23 / 26))
              (.branch 37 (.leaf (162 / 181)) (.leaf (163 / 180))))
            (.branch 40
              (.branch 39 (.leaf (164 / 179)) (.leaf (165 / 178)))
              (.branch 41 (.leaf (166 / 177)) (.leaf (167 / 176))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (24 / 25))
              (.branch 44 (.leaf (169 / 174)) (.leaf (170 / 173))))
            (.branch 47
              (.branch 46 (.leaf (171 / 172)) (.leaf (172 / 171)))
              (.branch 48 (.leaf (173 / 170)) (.leaf (174 / 169)))))
          (.branch 52
            (.branch 50
              (.leaf (25 / 24))
              (.branch 51 (.leaf (176 / 167)) (.leaf (177 / 166))))
            (.branch 54
              (.branch 53 (.leaf (178 / 165)) (.leaf (179 / 164)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (180 / 163))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (181 / 162))
              (.branch 58 (.leaf (26 / 23)) (.leaf (183 / 160))))
            (.branch 61
              (.branch 60 (.leaf (184 / 159)) (.leaf (185 / 158)))
              (.branch 62 (.leaf (186 / 157)) (.leaf (187 / 156)))))
          (.branch 66
            (.branch 64
              (.leaf (188 / 155))
              (.branch 65 (.leaf (27 / 22)) (.leaf (190 / 153))))
            (.branch 68
              (.branch 67 (.leaf (191 / 152)) (.leaf (192 / 151)))
              (.branch 69 (.leaf (193 / 150)) (.leaf (194 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71 (.leaf (195 / 148)) (.branch 72 (.leaf (4 / 3)) (.leaf (197 / 146))))
            (.branch 75
              (.branch 74 (.leaf (198 / 145)) (.leaf (199 / 144)))
              (.branch 76 (.leaf (200 / 143)) (.leaf (201 / 142)))))
          (.branch 80
            (.branch 78 (.leaf (202 / 141)) (.leaf (29 / 20)))
            (.branch 82
              (.branch 81 (.leaf (204 / 139)) (.leaf (205 / 138)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (206 / 137)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (207 / 136))
              (.branch 86 (.leaf (208 / 135)) (.leaf (209 / 134))))
            (.branch 89
              (.branch 88 (.leaf (30 / 19)) (.leaf (211 / 132)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (212 / 131)))))
          (.branch 94
            (.branch 92
              (.leaf (213 / 130))
              (.branch 93 (.leaf (33 / 20)) (.leaf (214 / 129))))
            (.branch 96
              (.branch 95 (.leaf (215 / 128)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (216 / 127)) (.leaf (31 / 18))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (218 / 125))
              (.branch 100 (.leaf (7 / 4)) (.leaf (219 / 124))))
            (.branch 103
              (.branch 102 (.leaf (220 / 123)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (221 / 122)) (.leaf (222 / 121)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (223 / 120)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (343 / 96)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (8109 / 13375)) (.leaf (16343 / 26625)))
              (.branch 6 (.leaf (4117 / 6625)) (.leaf (16593 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (8359 / 13125))
              (.branch 9 (.leaf (16843 / 26125)) (.leaf (2121 / 3250))))
            (.branch 12
              (.branch 11 (.leaf (17093 / 25875)) (.leaf (8609 / 12875)))
              (.branch 13 (.leaf (423 / 625)) (.leaf (4367 / 6375))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (17593 / 25375))
              (.branch 16 (.leaf (8859 / 12625)) (.leaf (17843 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (2246 / 3125)) (.leaf (18093 / 24875)))
              (.branch 20 (.leaf (9109 / 12375)) (.leaf (18343 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (4617 / 6125))
              (.branch 23 (.leaf (18593 / 24375)) (.leaf (9359 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18843 / 24125)) (.leaf (2371 / 3000)))
              (.branch 27 (.leaf (19093 / 23875)) (.leaf (9609 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (19343 / 23625))
              (.branch 30 (.leaf (4867 / 5875)) (.leaf (19593 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (9859 / 11625)) (.leaf (19843 / 23125)))
              (.branch 34 (.leaf (2496 / 2875)) (.leaf (20093 / 22875)))))
          (.branch 38
            (.branch 36
              (.leaf (10109 / 11375))
              (.branch 37 (.leaf (20343 / 22625)) (.leaf (5117 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (20593 / 22375)) (.leaf (10359 / 11125)))
              (.branch 41 (.leaf (20843 / 22125)) (.leaf (2621 / 2750))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (21093 / 21875))
              (.branch 44 (.leaf (10609 / 10875)) (.leaf (21343 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5367 / 5375)) (.leaf (21593 / 21375)))
              (.branch 48 (.leaf (10859 / 10625)) (.leaf (21843 / 21125)))))
          (.branch 52
            (.branch 50
              (.leaf (2746 / 2625))
              (.branch 51 (.leaf (22093 / 20875)) (.leaf (11109 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (22343 / 20625)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (22593 / 20375))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (11359 / 10125))
              (.branch 58 (.leaf (22843 / 20125)) (.leaf (2871 / 2500))))
            (.branch 61
              (.branch 60 (.leaf (23093 / 19875)) (.leaf (11609 / 9875)))
              (.branch 62 (.leaf (23343 / 19625)) (.leaf (5867 / 4875)))))
          (.branch 66
            (.branch 64
              (.leaf (23593 / 19375))
              (.branch 65 (.leaf (11859 / 9625)) (.leaf (23843 / 19125))))
            (.branch 68
              (.branch 67 (.leaf (2996 / 2375)) (.leaf (24093 / 18875)))
              (.branch 69 (.leaf (12109 / 9375)) (.leaf (24343 / 18625))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (6117 / 4625))
              (.branch 72 (.leaf (24593 / 18375)) (.leaf (12359 / 9125))))
            (.branch 75
              (.branch 74 (.leaf (24843 / 18125)) (.leaf (3121 / 2250)))
              (.branch 76 (.leaf (25093 / 17875)) (.leaf (12609 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (25343 / 17625))
              (.branch 79 (.leaf (29 / 20)) (.leaf (6367 / 4375))))
            (.branch 82
              (.branch 81 (.leaf (25593 / 17375)) (.leaf (12859 / 8625)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (25843 / 17125)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3246 / 2125))
              (.branch 86 (.leaf (26093 / 16875)) (.leaf (13109 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (26343 / 16625)) (.leaf (6617 / 4125)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (203 / 125)))))
          (.branch 94
            (.branch 92
              (.leaf (13359 / 8125))
              (.branch 93 (.leaf (33 / 20)) (.leaf (26843 / 16125))))
            (.branch 96
              (.branch 95 (.leaf (3371 / 2000)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (27093 / 15875)) (.leaf (13609 / 7875))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (27343 / 15625))
              (.branch 100 (.leaf (7 / 4)) (.leaf (6867 / 3875))))
            (.branch 103
              (.branch 102 (.leaf (673 / 375)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (13859 / 7625)) (.leaf (27843 / 15125)))))
          (.branch 108
            (.branch 106
              (.leaf (37 / 20))
              (.branch 107 (.leaf (3496 / 1875)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid24Interval062Geometry_valid :
    Hybrid24Interval062Geometry.SparseValid 24 (343 / 96) (5371 / 1500) := by
  decide +kernel

theorem Hybrid24Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (343 / 96) (5371 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval062Geometry.sparse_sound 24 (343 / 96) (5371 / 1500) Hybrid24Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval062_pieces : supportPiecesValid 24 Hybrid24Interval062Pieces := by
  decide +kernel

private theorem Hybrid24Interval062_left : Hybrid24RightEndpoint061.grossValueQ 24 (343 / 96) =
    (41012016129748108054088851 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (343 / 96)
    343 120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval062_right : Hybrid24RightEndpoint062.grossValueQ 24 (5371 / 1500) =
    (123182129637114658676466553 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (5371 / 1500)
    5371 1875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval062_slope : centerSupportSlope 24 24 Hybrid24Interval062Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval062Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval062Pieces Hybrid24Interval062_pieces]
  decide +kernel

private theorem Hybrid24Interval062_offset : centerSupportOffset 24 Hybrid24Interval062Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval062Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval062Pieces Hybrid24Interval062_pieces]
  decide +kernel

theorem Hybrid24Interval062_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((343 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((343 / 96) : ℚ) : ℝ) (((5371 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint061 Hybrid24RightEndpoint062 24 (343 / 96) (5371 / 1500) g
    Hybrid24RightEndpoint061_geometry Hybrid24RightEndpoint061_hull_arithmetic
    Hybrid24RightEndpoint062_geometry Hybrid24RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid24Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval062_left, Hybrid24Interval062_slope, Hybrid24Interval062_offset]
    norm_num
  · rw [Hybrid24Interval062_right, Hybrid24Interval062_slope, Hybrid24Interval062_offset]
    norm_num

end KMedian184
