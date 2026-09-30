import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint069
import KMedian184.Certificates.Hybrid26RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval070Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (127 / 216)) (.leaf (128 / 215))))
            (.branch 4
              (.leaf (129 / 214))
              (.branch 5 (.leaf (130 / 213)) (.leaf (131 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (132 / 211)) (.branch 8 (.leaf (19 / 30)) (.leaf (134 / 209))))
            (.branch 11
              (.branch 10 (.leaf (135 / 208)) (.leaf (136 / 207)))
              (.branch 12 (.leaf (137 / 206)) (.leaf (138 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (139 / 204))
              (.branch 15 (.leaf (20 / 29)) (.leaf (141 / 202))))
            (.branch 18
              (.branch 17 (.leaf (142 / 201)) (.leaf (143 / 200)))
              (.branch 19 (.leaf (144 / 199)) (.leaf (145 / 198)))))
          (.branch 23
            (.branch 21 (.leaf (146 / 197)) (.branch 22 (.leaf (3 / 4)) (.leaf (148 / 195))))
            (.branch 25
              (.branch 24 (.leaf (149 / 194)) (.leaf (150 / 193)))
              (.branch 26 (.leaf (151 / 192)) (.leaf (152 / 191)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (153 / 190))
              (.branch 29 (.leaf (22 / 27)) (.leaf (155 / 188))))
            (.branch 32
              (.branch 31 (.leaf (156 / 187)) (.leaf (157 / 186)))
              (.branch 33 (.leaf (158 / 185)) (.leaf (159 / 184)))))
          (.branch 37
            (.branch 35
              (.leaf (160 / 183))
              (.branch 36 (.leaf (23 / 26)) (.leaf (162 / 181))))
            (.branch 39
              (.branch 38 (.leaf (163 / 180)) (.leaf (164 / 179)))
              (.branch 40 (.leaf (165 / 178)) (.leaf (166 / 177))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (167 / 176))
              (.branch 43 (.leaf (24 / 25)) (.leaf (169 / 174))))
            (.branch 46
              (.branch 45 (.leaf (170 / 173)) (.leaf (171 / 172)))
              (.branch 47 (.leaf (172 / 171)) (.leaf (173 / 170)))))
          (.branch 51
            (.branch 49
              (.leaf (174 / 169))
              (.branch 50 (.leaf (25 / 24)) (.leaf (176 / 167))))
            (.branch 53
              (.branch 52 (.leaf (177 / 166)) (.leaf (178 / 165)))
              (.branch 54 (.leaf (179 / 164)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (180 / 163))
              (.branch 57 (.leaf (181 / 162)) (.leaf (26 / 23))))
            (.branch 59
              (.leaf (183 / 160))
              (.branch 60 (.leaf (184 / 159)) (.leaf (185 / 158)))))
          (.branch 64
            (.branch 62
              (.leaf (186 / 157))
              (.branch 63 (.leaf (187 / 156)) (.leaf (188 / 155))))
            (.branch 66
              (.branch 65 (.leaf (27 / 22)) (.leaf (190 / 153)))
              (.branch 67 (.leaf (191 / 152)) (.leaf (192 / 151))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (193 / 150))
              (.branch 70 (.leaf (194 / 149)) (.leaf (195 / 148))))
            (.branch 73
              (.branch 72 (.leaf (4 / 3)) (.leaf (197 / 146)))
              (.branch 74 (.leaf (198 / 145)) (.leaf (199 / 144)))))
          (.branch 78
            (.branch 76
              (.leaf (200 / 143))
              (.branch 77 (.leaf (201 / 142)) (.leaf (202 / 141))))
            (.branch 80
              (.leaf (29 / 20))
              (.branch 81 (.leaf (204 / 139)) (.leaf (205 / 138)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (206 / 137)) (.leaf (207 / 136))))
            (.branch 87
              (.branch 86 (.leaf (208 / 135)) (.leaf (209 / 134)))
              (.branch 88 (.leaf (30 / 19)) (.leaf (211 / 132)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91 (.leaf (212 / 131)) (.leaf (213 / 130))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (214 / 129)))
              (.branch 95 (.leaf (215 / 128)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (216 / 127))
              (.branch 98 (.leaf (31 / 18)) (.leaf (218 / 125))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (219 / 124)))
              (.branch 102 (.leaf (220 / 123)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (221 / 122))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (343 / 96)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 4
              (.leaf (8109 / 13375))
              (.branch 5 (.leaf (16343 / 26625)) (.leaf (4117 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16593 / 26375))
              (.branch 8 (.leaf (8359 / 13125)) (.leaf (16843 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (2121 / 3250)) (.leaf (17093 / 25875)))
              (.branch 12 (.leaf (8609 / 12875)) (.leaf (423 / 625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (4367 / 6375))
              (.branch 15 (.leaf (17593 / 25375)) (.leaf (8859 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (17843 / 25125)) (.leaf (2246 / 3125)))
              (.branch 19 (.leaf (18093 / 24875)) (.leaf (9109 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (18343 / 24625))
              (.branch 22 (.leaf (4617 / 6125)) (.leaf (18593 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9359 / 12125)) (.leaf (18843 / 24125)))
              (.branch 26 (.leaf (2371 / 3000)) (.leaf (19093 / 23875)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (9609 / 11875))
              (.branch 29 (.leaf (19343 / 23625)) (.leaf (4867 / 5875))))
            (.branch 32
              (.branch 31 (.leaf (19593 / 23375)) (.leaf (9859 / 11625)))
              (.branch 33 (.leaf (19843 / 23125)) (.leaf (2496 / 2875)))))
          (.branch 37
            (.branch 35
              (.leaf (20093 / 22875))
              (.branch 36 (.leaf (10109 / 11375)) (.leaf (20343 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (5117 / 5625)) (.leaf (20593 / 22375)))
              (.branch 40 (.leaf (10359 / 11125)) (.leaf (20843 / 22125))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2621 / 2750))
              (.branch 43 (.leaf (21093 / 21875)) (.leaf (10609 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (21343 / 21625)) (.leaf (5367 / 5375)))
              (.branch 47 (.leaf (21593 / 21375)) (.leaf (10859 / 10625)))))
          (.branch 51
            (.branch 49
              (.leaf (21843 / 21125))
              (.branch 50 (.leaf (2746 / 2625)) (.leaf (22093 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (11109 / 10375)) (.leaf (22343 / 20625)))
              (.leaf (137 / 125)))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (22593 / 20375))
              (.branch 57 (.leaf (11359 / 10125)) (.leaf (22843 / 20125))))
            (.branch 59
              (.leaf (2871 / 2500))
              (.branch 60 (.leaf (23093 / 19875)) (.leaf (11609 / 9875)))))
          (.branch 64
            (.branch 62
              (.leaf (23343 / 19625))
              (.branch 63 (.leaf (5867 / 4875)) (.leaf (23593 / 19375))))
            (.branch 66
              (.branch 65 (.leaf (11859 / 9625)) (.leaf (23843 / 19125)))
              (.branch 67 (.leaf (2996 / 2375)) (.leaf (24093 / 18875))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (12109 / 9375))
              (.branch 70 (.leaf (24343 / 18625)) (.leaf (6117 / 4625))))
            (.branch 73
              (.branch 72 (.leaf (24593 / 18375)) (.leaf (12359 / 9125)))
              (.branch 74 (.leaf (24843 / 18125)) (.leaf (3121 / 2250)))))
          (.branch 78
            (.branch 76
              (.leaf (25093 / 17875))
              (.branch 77 (.leaf (12609 / 8875)) (.leaf (25343 / 17625))))
            (.branch 80
              (.branch 79 (.leaf (29 / 20)) (.leaf (6367 / 4375)))
              (.branch 81 (.leaf (25593 / 17375)) (.leaf (12859 / 8625)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3 / 2))
              (.branch 84 (.leaf (25843 / 17125)) (.leaf (3246 / 2125))))
            (.branch 87
              (.branch 86 (.leaf (26093 / 16875)) (.leaf (13109 / 8375)))
              (.branch 88 (.leaf (26343 / 16625)) (.leaf (6617 / 4125)))))
          (.branch 92
            (.branch 90
              (.leaf (29 / 18))
              (.branch 91 (.leaf (203 / 125)) (.leaf (13359 / 8125))))
            (.branch 94
              (.branch 93 (.leaf (33 / 20)) (.leaf (26843 / 16125)))
              (.branch 95 (.leaf (3371 / 2000)) (.leaf (17 / 10))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (27093 / 15875))
              (.branch 98 (.leaf (13609 / 7875)) (.leaf (27343 / 15625))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (6867 / 3875)))
              (.branch 102 (.leaf (673 / 375)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (13859 / 7625))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval070Geometry_valid :
    Hybrid26Interval070Geometry.SparseValid 26 (343 / 96) (5371 / 1500) := by
  decide +kernel

theorem Hybrid26Interval070Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (343 / 96) (5371 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval070Geometry.sparse_sound 26 (343 / 96) (5371 / 1500) Hybrid26Interval070Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval070_pieces : supportPiecesValid 26 Hybrid26Interval070Pieces := by
  decide +kernel

private theorem Hybrid26Interval070_left : Hybrid26RightEndpoint069.grossValueQ 26 (343 / 96) =
    (1909567784626803951988723097 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (343 / 96)
    343 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval070_right : Hybrid26RightEndpoint070.grossValueQ 26 (5371 / 1500) =
    (191192540054913781058737241 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (5371 / 1500)
    21484 7625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval070_slope : centerSupportSlope 26 26 Hybrid26Interval070Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval070Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval070Pieces Hybrid26Interval070_pieces]
  decide +kernel

private theorem Hybrid26Interval070_offset : centerSupportOffset 26 Hybrid26Interval070Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval070Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval070Pieces Hybrid26Interval070_pieces]
  decide +kernel

theorem Hybrid26Interval070_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((343 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((343 / 96) : ℚ) : ℝ) (((5371 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval070Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint069 Hybrid26RightEndpoint070 26 (343 / 96) (5371 / 1500) g
    Hybrid26RightEndpoint069_geometry Hybrid26RightEndpoint069_hull_arithmetic
    Hybrid26RightEndpoint070_geometry Hybrid26RightEndpoint070_hull_arithmetic
    (by norm_num) Hybrid26Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval070_left, Hybrid26Interval070_slope, Hybrid26Interval070_offset]
    norm_num
  · rw [Hybrid26Interval070_right, Hybrid26Interval070_slope, Hybrid26Interval070_offset]
    norm_num

end KMedian184
