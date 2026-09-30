import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint051
import KMedian184.Certificates.Hybrid20RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval052Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (119 / 216)) (.leaf (24 / 43))))
            (.branch 5
              (.branch 4 (.leaf (121 / 214)) (.leaf (122 / 213)))
              (.branch 6 (.leaf (123 / 212)) (.leaf (124 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (25 / 42)) (.branch 9 (.leaf (126 / 209)) (.leaf (127 / 208))))
            (.branch 12
              (.branch 11 (.leaf (128 / 207)) (.leaf (129 / 206)))
              (.branch 13 (.leaf (26 / 41)) (.leaf (131 / 204))))))
        (.branch 21
          (.branch 17
            (.branch 15 (.leaf (132 / 203)) (.branch 16 (.leaf (133 / 202)) (.leaf (2 / 3))))
            (.branch 19
              (.branch 18 (.leaf (27 / 40)) (.leaf (136 / 199)))
              (.branch 20 (.leaf (137 / 198)) (.leaf (138 / 197)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (139 / 196)) (.leaf (28 / 39)))
              (.branch 24 (.leaf (141 / 194)) (.leaf (142 / 193))))
            (.branch 27
              (.branch 26 (.leaf (143 / 192)) (.leaf (144 / 191)))
              (.branch 28 (.leaf (29 / 38)) (.leaf (146 / 189)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (147 / 188))
              (.branch 31 (.leaf (148 / 187)) (.leaf (149 / 186))))
            (.branch 34
              (.branch 33 (.leaf (30 / 37)) (.leaf (151 / 184)))
              (.branch 35 (.leaf (152 / 183)) (.leaf (153 / 182)))))
          (.branch 39
            (.branch 37
              (.leaf (154 / 181))
              (.branch 38 (.leaf (31 / 36)) (.leaf (156 / 179))))
            (.branch 41
              (.branch 40 (.leaf (157 / 178)) (.leaf (158 / 177)))
              (.branch 42 (.leaf (159 / 176)) (.leaf (32 / 35))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (161 / 174))
              (.branch 45 (.leaf (162 / 173)) (.leaf (163 / 172))))
            (.branch 48
              (.branch 47 (.leaf (164 / 171)) (.leaf (33 / 34)))
              (.branch 49 (.leaf (166 / 169)) (.leaf (167 / 168)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (168 / 167)) (.leaf (169 / 166)))
              (.branch 53 (.leaf (34 / 33)) (.leaf (171 / 164))))
            (.branch 56
              (.branch 55 (.leaf (172 / 163)) (.leaf (173 / 162)))
              (.branch 57 (.leaf (174 / 161)) (.leaf (35 / 32))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (176 / 159)) (.leaf (177 / 158))))
            (.branch 63
              (.branch 62 (.leaf (178 / 157)) (.leaf (179 / 156)))
              (.branch 64 (.leaf (36 / 31)) (.leaf (181 / 154)))))
          (.branch 68
            (.branch 66
              (.leaf (182 / 153))
              (.branch 67 (.leaf (183 / 152)) (.leaf (184 / 151))))
            (.branch 70
              (.branch 69 (.leaf (37 / 30)) (.leaf (186 / 149)))
              (.branch 71 (.leaf (187 / 148)) (.leaf (188 / 147))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (189 / 146))
              (.branch 74 (.leaf (38 / 29)) (.leaf (191 / 144))))
            (.branch 77
              (.branch 76 (.leaf (192 / 143)) (.leaf (193 / 142)))
              (.branch 78 (.leaf (194 / 141)) (.leaf (39 / 28)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (196 / 139)) (.leaf (197 / 138)))
              (.branch 82 (.leaf (198 / 137)) (.leaf (29 / 20))))
            (.branch 85 (.branch 84 (.leaf (199 / 136)) (.leaf (40 / 27))) (.leaf (3 / 2))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (202 / 133))
              (.branch 89 (.leaf (203 / 132)) (.leaf (204 / 131))))
            (.branch 92
              (.branch 91 (.leaf (41 / 26)) (.leaf (206 / 129)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (207 / 128)))))
          (.branch 97
            (.branch 95
              (.leaf (208 / 127))
              (.branch 96 (.leaf (33 / 20)) (.leaf (209 / 126))))
            (.branch 99
              (.branch 98 (.leaf (42 / 25)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (211 / 124)) (.leaf (212 / 123))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (213 / 122))
              (.branch 103 (.leaf (7 / 4)) (.leaf (214 / 121))))
            (.branch 106
              (.branch 105 (.leaf (43 / 24)) (.leaf (9 / 5)))
              (.branch 107 (.leaf (216 / 119)) (.leaf (217 / 118)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (218 / 117)))
              (.branch 111 (.leaf (219 / 116)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (335 / 96)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (373 / 675)) (.leaf (3009 / 5375))))
            (.branch 5
              (.branch 4 (.leaf (1517 / 2675)) (.leaf (3059 / 5325)))
              (.branch 6 (.leaf (771 / 1325)) (.leaf (3109 / 5275)))))
          (.branch 10
            (.branch 8
              (.leaf (1567 / 2625))
              (.branch 9 (.leaf (3159 / 5225)) (.leaf (199 / 325))))
            (.branch 12
              (.branch 11 (.leaf (3209 / 5175)) (.leaf (1617 / 2575)))
              (.branch 13 (.leaf (3259 / 5125)) (.leaf (821 / 1275))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3309 / 5075))
              (.branch 16 (.leaf (1667 / 2525)) (.leaf (3359 / 5025))))
            (.branch 19
              (.branch 18 (.leaf (423 / 625)) (.leaf (3409 / 4975)))
              (.branch 20 (.leaf (1717 / 2475)) (.leaf (3459 / 4925)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (871 / 1225)) (.leaf (3509 / 4875)))
              (.branch 24 (.leaf (1767 / 2425)) (.leaf (3559 / 4825))))
            (.branch 27
              (.branch 26 (.leaf (56 / 75)) (.leaf (3609 / 4775)))
              (.branch 28 (.leaf (1817 / 2375)) (.leaf (3659 / 4725)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (921 / 1175))
              (.branch 31 (.leaf (3709 / 4675)) (.leaf (1867 / 2325))))
            (.branch 34
              (.branch 33 (.leaf (3759 / 4625)) (.leaf (473 / 575)))
              (.branch 35 (.leaf (3809 / 4575)) (.leaf (1917 / 2275)))))
          (.branch 39
            (.branch 37
              (.leaf (3859 / 4525))
              (.branch 38 (.leaf (971 / 1125)) (.leaf (3909 / 4475))))
            (.branch 41
              (.branch 40 (.leaf (1967 / 2225)) (.leaf (3959 / 4425)))
              (.branch 42 (.leaf (249 / 275)) (.leaf (4009 / 4375))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (2017 / 2175))
              (.branch 45 (.leaf (4059 / 4325)) (.leaf (1021 / 1075))))
            (.branch 48
              (.branch 47 (.leaf (4109 / 4275)) (.leaf (2067 / 2125)))
              (.branch 49 (.leaf (4159 / 4225)) (.leaf (523 / 525)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (4209 / 4175)) (.leaf (2117 / 2075)))
              (.branch 53 (.leaf (4259 / 4125)) (.leaf (1071 / 1025))))
            (.branch 56
              (.branch 55 (.leaf (4309 / 4075)) (.leaf (2167 / 2025)))
              (.branch 57 (.leaf (4359 / 4025)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (4409 / 3975)) (.leaf (2217 / 1975))))
            (.branch 63
              (.branch 62 (.leaf (4459 / 3925)) (.leaf (1121 / 975)))
              (.branch 64 (.leaf (4509 / 3875)) (.leaf (2267 / 1925)))))
          (.branch 68
            (.branch 66
              (.leaf (4559 / 3825))
              (.branch 67 (.leaf (573 / 475)) (.leaf (4609 / 3775))))
            (.branch 70
              (.branch 69 (.leaf (2317 / 1875)) (.leaf (4659 / 3725)))
              (.branch 71 (.leaf (1171 / 925)) (.leaf (4709 / 3675))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (2367 / 1825))
              (.branch 74 (.leaf (4759 / 3625)) (.leaf (299 / 225))))
            (.branch 77
              (.branch 76 (.leaf (4809 / 3575)) (.leaf (2417 / 1775)))
              (.branch 78 (.leaf (4859 / 3525)) (.leaf (1221 / 875)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (4909 / 3475)) (.leaf (2467 / 1725)))
              (.branch 82 (.leaf (4959 / 3425)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84 (.leaf (623 / 425)) (.leaf (5009 / 3375)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (2517 / 1675)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (5059 / 3325))
              (.branch 89 (.leaf (1271 / 825)) (.leaf (39 / 25))))
            (.branch 92
              (.branch 91 (.leaf (2567 / 1625)) (.leaf (5159 / 3225)))
              (.branch 93 (.leaf (29 / 18)) (.leaf (81 / 50)))))
          (.branch 97
            (.branch 95
              (.leaf (5209 / 3175))
              (.branch 96 (.leaf (33 / 20)) (.leaf (2617 / 1575))))
            (.branch 99
              (.branch 98 (.leaf (5259 / 3125)) (.leaf (17 / 10)))
              (.branch 100 (.leaf (1321 / 775)) (.leaf (5309 / 3075))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (2667 / 1525))
              (.branch 103 (.leaf (7 / 4)) (.leaf (5359 / 3025))))
            (.branch 106
              (.branch 105 (.leaf (673 / 375)) (.leaf (9 / 5)))
              (.branch 107 (.leaf (5409 / 2975)) (.leaf (2717 / 1475)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (5459 / 2925)))
              (.branch 111 (.leaf (1371 / 725)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (262 / 75)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid20Interval052Geometry_valid :
    Hybrid20Interval052Geometry.SparseValid 20 (335 / 96) (262 / 75) := by
  decide +kernel

theorem Hybrid20Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (335 / 96) (262 / 75)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval052Geometry.sparse_sound 20 (335 / 96) (262 / 75) Hybrid20Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval052_pieces : supportPiecesValid 20 Hybrid20Interval052Pieces := by
  decide +kernel

private theorem Hybrid20Interval052_left : Hybrid20RightEndpoint051.grossValueQ 20 (335 / 96) =
    (1130458404152801690486912651 / 435000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (335 / 96)
    335 116 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval052_right : Hybrid20RightEndpoint052.grossValueQ 20 (262 / 75) =
    (3393206145508453170438131069 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (262 / 75)
    2096 725 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval052_slope : centerSupportSlope 20 20 Hybrid20Interval052Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval052Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval052Pieces Hybrid20Interval052_pieces]
  decide +kernel

private theorem Hybrid20Interval052_offset : centerSupportOffset 20 Hybrid20Interval052Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval052Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval052Pieces Hybrid20Interval052_pieces]
  decide +kernel

theorem Hybrid20Interval052_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((335 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((262 / 75) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((335 / 96) : ℚ) : ℝ) (((262 / 75) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint051 Hybrid20RightEndpoint052 20 (335 / 96) (262 / 75) g
    Hybrid20RightEndpoint051_geometry Hybrid20RightEndpoint051_hull_arithmetic
    Hybrid20RightEndpoint052_geometry Hybrid20RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid20Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval052_left, Hybrid20Interval052_slope, Hybrid20Interval052_offset]
    norm_num
  · rw [Hybrid20Interval052_right, Hybrid20Interval052_slope, Hybrid20Interval052_offset]
    norm_num

end KMedian184
