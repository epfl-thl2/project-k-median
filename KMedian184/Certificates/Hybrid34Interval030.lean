import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint029
import KMedian184.Certificates.Hybrid34RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval030Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1549 / 2250)) (.leaf (18713 / 26875))))
            (.branch 4
              (.leaf (9419 / 13375))
              (.branch 5 (.leaf (6321 / 8875)) (.leaf (4772 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (19213 / 26375))
              (.branch 8 (.leaf (3223 / 4375)) (.leaf (19463 / 26125))))
            (.branch 10
              (.leaf (4897 / 6500))
              (.branch 11 (.leaf (6571 / 8625)) (.leaf (9919 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (19963 / 25625))
              (.branch 14 (.leaf (1674 / 2125)) (.leaf (697 / 875))))
            (.branch 16
              (.leaf (10169 / 12625))
              (.branch 17 (.leaf (6821 / 8375)) (.leaf (5147 / 6250)))))
          (.branch 21
            (.branch 19
              (.leaf (20713 / 24875))
              (.branch 20 (.leaf (3473 / 4125)) (.leaf (20963 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (5272 / 6125)) (.leaf (7071 / 8125)))
              (.branch 24 (.leaf (10669 / 12125)) (.leaf (21463 / 24125)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (1799 / 2000))
              (.branch 27 (.leaf (21713 / 23875)) (.leaf (10919 / 11875))))
            (.branch 29
              (.leaf (7321 / 7875))
              (.branch 30 (.leaf (5522 / 5875)) (.leaf (22213 / 23375)))))
          (.branch 34
            (.branch 32
              (.leaf (3723 / 3875))
              (.branch 33 (.leaf (22463 / 23125)) (.leaf (5647 / 5750))))
            (.branch 36
              (.branch 35 (.leaf (7571 / 7625)) (.leaf (11419 / 11375)))
              (.branch 37 (.leaf (22963 / 22625)) (.leaf (1924 / 1875))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (23213 / 22375))
              (.branch 40 (.leaf (11669 / 11125)) (.leaf (7821 / 7375))))
            (.branch 42
              (.leaf (5897 / 5500))
              (.branch 43 (.leaf (23713 / 21875)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (137 / 125))
              (.branch 46 (.leaf (23963 / 21625)) (.leaf (6022 / 5375))))
            (.branch 49
              (.branch 48 (.leaf (8071 / 7125)) (.leaf (12169 / 10625)))
              (.branch 50 (.leaf (24463 / 21125)) (.leaf (2049 / 1750))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (24713 / 20875))
              (.branch 53 (.leaf (12419 / 10375)) (.leaf (8321 / 6875))))
            (.branch 55
              (.leaf (6272 / 5125))
              (.branch 56 (.leaf (25213 / 20375)) (.leaf (4223 / 3375)))))
          (.branch 60
            (.branch 58
              (.leaf (25463 / 20125))
              (.branch 59 (.leaf (6397 / 5000)) (.leaf (8571 / 6625))))
            (.branch 61
              (.leaf (12919 / 9875))
              (.branch 62 (.leaf (25963 / 19625)) (.leaf (2174 / 1625))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (26213 / 19375))
              (.branch 65 (.leaf (13169 / 9625)) (.leaf (8821 / 6375))))
            (.branch 67
              (.leaf (6647 / 4750))
              (.branch 68 (.leaf (26713 / 18875)) (.leaf (4473 / 3125)))))
          (.branch 72
            (.branch 70
              (.leaf (26963 / 18625))
              (.branch 71 (.leaf (29 / 20)) (.leaf (6772 / 4625))))
            (.branch 74
              (.branch 73 (.leaf (9071 / 6125)) (.leaf (13669 / 9125)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (947 / 625)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (2299 / 1500))
              (.branch 78 (.leaf (27713 / 17875)) (.leaf (13919 / 8875))))
            (.branch 80
              (.leaf (9321 / 5875))
              (.branch 81 (.leaf (7022 / 4375)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (28213 / 17375))
              (.branch 84 (.leaf (4723 / 2875)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86 (.leaf (28463 / 17125)) (.leaf (7147 / 4250)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (9571 / 5625))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (14419 / 8375))
              (.branch 91 (.leaf (28963 / 16625)) (.leaf (7 / 4))))
            (.branch 93
              (.leaf (2424 / 1375))
              (.branch 94 (.leaf (223 / 125)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96
              (.leaf (14669 / 8125))
              (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (3799 / 1000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (149 / 216)) (.leaf (30 / 43))))
            (.branch 4
              (.leaf (151 / 214))
              (.branch 5 (.leaf (152 / 213)) (.leaf (153 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (154 / 211)) (.branch 8 (.leaf (31 / 42)) (.leaf (156 / 209))))
            (.branch 10
              (.leaf (157 / 208))
              (.branch 11 (.leaf (158 / 207)) (.leaf (159 / 206))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (32 / 41))
              (.branch 14 (.leaf (161 / 204)) (.leaf (162 / 203))))
            (.branch 16
              (.leaf (163 / 202))
              (.branch 17 (.leaf (164 / 201)) (.leaf (33 / 40)))))
          (.branch 21
            (.branch 19
              (.leaf (166 / 199))
              (.branch 20 (.leaf (167 / 198)) (.leaf (168 / 197))))
            (.branch 23
              (.branch 22 (.leaf (169 / 196)) (.leaf (34 / 39)))
              (.branch 24 (.leaf (171 / 194)) (.leaf (172 / 193)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (173 / 192))
              (.branch 27 (.leaf (174 / 191)) (.leaf (35 / 38))))
            (.branch 29
              (.leaf (176 / 189))
              (.branch 30 (.leaf (177 / 188)) (.leaf (178 / 187)))))
          (.branch 34
            (.branch 32
              (.leaf (179 / 186))
              (.branch 33 (.leaf (36 / 37)) (.leaf (181 / 184))))
            (.branch 36
              (.branch 35 (.leaf (182 / 183)) (.leaf (183 / 182)))
              (.branch 37 (.leaf (184 / 181)) (.leaf (37 / 36))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (186 / 179))
              (.branch 40 (.leaf (187 / 178)) (.leaf (188 / 177))))
            (.branch 42
              (.leaf (189 / 176))
              (.branch 43 (.leaf (38 / 35)) (.leaf (137 / 125)))))
          (.branch 47
            (.branch 45
              (.leaf (191 / 174))
              (.branch 46 (.leaf (192 / 173)) (.leaf (193 / 172))))
            (.branch 49
              (.branch 48 (.leaf (194 / 171)) (.leaf (39 / 34)))
              (.branch 50 (.leaf (196 / 169)) (.leaf (197 / 168))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (198 / 167))
              (.branch 53 (.leaf (199 / 166)) (.leaf (40 / 33))))
            (.branch 55
              (.leaf (201 / 164))
              (.branch 56 (.leaf (202 / 163)) (.leaf (203 / 162)))))
          (.branch 60
            (.branch 58
              (.leaf (204 / 161))
              (.branch 59 (.leaf (41 / 32)) (.leaf (206 / 159))))
            (.branch 61
              (.leaf (207 / 158))
              (.branch 62 (.leaf (208 / 157)) (.leaf (209 / 156))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (42 / 31))
              (.branch 65 (.leaf (211 / 154)) (.leaf (212 / 153))))
            (.branch 67
              (.leaf (213 / 152))
              (.branch 68 (.leaf (214 / 151)) (.leaf (43 / 30)))))
          (.branch 72
            (.branch 70
              (.leaf (216 / 149))
              (.branch 71 (.leaf (29 / 20)) (.leaf (217 / 148))))
            (.branch 74
              (.branch 73 (.leaf (218 / 147)) (.leaf (3 / 2)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (44 / 29)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (221 / 144))
              (.branch 78 (.leaf (222 / 143)) (.leaf (223 / 142))))
            (.branch 80 (.leaf (224 / 141)) (.branch 81 (.leaf (45 / 28)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (226 / 139))
              (.branch 84 (.leaf (227 / 138)) (.leaf (33 / 20))))
            (.branch 87
              (.branch 86 (.leaf (228 / 137)) (.leaf (229 / 136)))
              (.branch 88 (.leaf (17 / 10)) (.leaf (46 / 27))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (231 / 134)) (.branch 91 (.leaf (232 / 133)) (.leaf (7 / 4))))
            (.branch 93 (.leaf (233 / 132)) (.branch 94 (.leaf (234 / 131)) (.leaf (9 / 5)))))
          (.branch 98
            (.branch 96 (.leaf (47 / 26)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (365 / 96)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 43) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 94) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 95)) (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 83))
              (.branch 44 (.leaf 82) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 73) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 69))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 42))
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
theorem Hybrid34Interval030Geometry_valid :
    Hybrid34Interval030Geometry.SparseValid 34 (3799 / 1000) (365 / 96) := by
  decide +kernel

theorem Hybrid34Interval030Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (3799 / 1000) (365 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval030Geometry.sparse_sound 34 (3799 / 1000) (365 / 96) Hybrid34Interval030Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval030_pieces : supportPiecesValid 34 Hybrid34Interval030Pieces := by
  decide +kernel

private theorem Hybrid34Interval030_left : Hybrid34RightEndpoint029.grossValueQ 34 (3799 / 1000) =
    (37472882511370432591466917 / 12187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3799 / 1000)
    22794 8125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval030_right : Hybrid34RightEndpoint030.grossValueQ 34 (365 / 96) =
    (899836061829059331593844259 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (365 / 96)
    73 26 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval030_slope : centerSupportSlope 34 34 Hybrid34Interval030Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval030Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval030Pieces Hybrid34Interval030_pieces]
  decide +kernel

private theorem Hybrid34Interval030_offset : centerSupportOffset 34 Hybrid34Interval030Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval030Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval030Pieces Hybrid34Interval030_pieces]
  decide +kernel

theorem Hybrid34Interval030_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3799 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((365 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((3799 / 1000) : ℚ) : ℝ) (((365 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval030Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint029 Hybrid34RightEndpoint030 34 (3799 / 1000) (365 / 96) g
    Hybrid34RightEndpoint029_geometry Hybrid34RightEndpoint029_hull_arithmetic
    Hybrid34RightEndpoint030_geometry Hybrid34RightEndpoint030_hull_arithmetic
    (by norm_num) Hybrid34Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval030_left, Hybrid34Interval030_slope, Hybrid34Interval030_offset]
    norm_num
  · rw [Hybrid34Interval030_right, Hybrid34Interval030_slope, Hybrid34Interval030_offset]
    norm_num

end KMedian184
