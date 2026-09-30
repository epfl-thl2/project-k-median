import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint036
import KMedian184.Certificates.Hybrid31RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval037Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (193 / 324)) (.leaf (389 / 645))))
            (.branch 4
              (.leaf (196 / 321))
              (.branch 5 (.leaf (395 / 639)) (.leaf (199 / 318)))))
          (.branch 9
            (.branch 7 (.leaf (401 / 633)) (.branch 8 (.leaf (202 / 315)) (.leaf (37 / 57))))
            (.branch 11
              (.branch 10 (.leaf (205 / 312)) (.leaf (413 / 621)))
              (.branch 12 (.leaf (208 / 309)) (.leaf (419 / 615))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (211 / 306))
              (.branch 15 (.leaf (425 / 609)) (.leaf (214 / 303))))
            (.branch 17
              (.leaf (431 / 603))
              (.branch 18 (.leaf (217 / 300)) (.leaf (437 / 597)))))
          (.branch 22
            (.branch 20
              (.leaf (20 / 27))
              (.branch 21 (.leaf (443 / 591)) (.leaf (223 / 294))))
            (.branch 24
              (.branch 23 (.leaf (449 / 585)) (.leaf (226 / 291)))
              (.branch 25 (.leaf (455 / 579)) (.leaf (229 / 288)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (461 / 573))
              (.branch 28 (.leaf (232 / 285)) (.leaf (467 / 567))))
            (.branch 30 (.leaf (5 / 6)) (.branch 31 (.leaf (43 / 51)) (.leaf (238 / 279)))))
          (.branch 35
            (.branch 33
              (.leaf (479 / 555))
              (.branch 34 (.leaf (241 / 276)) (.leaf (485 / 549))))
            (.branch 37
              (.branch 36 (.leaf (244 / 273)) (.leaf (491 / 543)))
              (.branch 38 (.leaf (247 / 270)) (.leaf (497 / 537))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (250 / 267))
              (.branch 41 (.leaf (503 / 531)) (.leaf (23 / 24))))
            (.branch 43
              (.leaf (509 / 525))
              (.branch 44 (.leaf (256 / 261)) (.leaf (515 / 519)))))
          (.branch 48
            (.branch 46
              (.leaf (259 / 258))
              (.branch 47 (.leaf (521 / 513)) (.leaf (262 / 255))))
            (.branch 50
              (.branch 49 (.leaf (527 / 507)) (.leaf (265 / 252)))
              (.branch 51 (.leaf (533 / 501)) (.leaf (268 / 249))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (49 / 45))
              (.branch 54 (.leaf (137 / 125)) (.leaf (271 / 246))))
            (.branch 56
              (.leaf (545 / 489))
              (.branch 57 (.leaf (274 / 243)) (.leaf (551 / 483)))))
          (.branch 61
            (.branch 59
              (.leaf (277 / 240))
              (.branch 60 (.leaf (557 / 477)) (.leaf (280 / 237))))
            (.branch 63
              (.branch 62 (.leaf (563 / 471)) (.leaf (283 / 234)))
              (.branch 64 (.leaf (569 / 465)) (.leaf (26 / 21))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (575 / 459))
              (.branch 67 (.leaf (289 / 228)) (.leaf (581 / 453))))
            (.branch 69
              (.leaf (292 / 225))
              (.branch 70 (.leaf (587 / 447)) (.leaf (295 / 222)))))
          (.branch 74
            (.branch 72
              (.leaf (593 / 441))
              (.branch 73 (.leaf (298 / 219)) (.leaf (599 / 435))))
            (.branch 76
              (.branch 75 (.leaf (301 / 216)) (.leaf (55 / 39)))
              (.branch 77 (.leaf (304 / 213)) (.leaf (13 / 9)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (307 / 210)) (.leaf (617 / 417))))
            (.branch 82 (.leaf (310 / 207)) (.branch 83 (.leaf (3 / 2)) (.leaf (623 / 411)))))
          (.branch 87
            (.branch 85
              (.leaf (313 / 204))
              (.branch 86 (.leaf (629 / 405)) (.leaf (316 / 201))))
            (.branch 89
              (.branch 88 (.leaf (635 / 399)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (641 / 393))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (322 / 195)) (.leaf (647 / 387))))
            (.branch 96
              (.branch 95 (.leaf (325 / 192)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (653 / 381)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (517 / 144)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (43 / 72)) (.leaf (26 / 43))))
            (.branch 4 (.leaf (131 / 214)) (.branch 5 (.leaf (44 / 71)) (.leaf (133 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (134 / 211)) (.branch 8 (.leaf (9 / 14)) (.leaf (136 / 209))))
            (.branch 11
              (.branch 10 (.leaf (137 / 208)) (.leaf (2 / 3)))
              (.branch 12 (.leaf (139 / 206)) (.leaf (28 / 41))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (47 / 68))
              (.branch 15 (.leaf (142 / 203)) (.leaf (143 / 202))))
            (.branch 17 (.leaf (48 / 67)) (.branch 18 (.leaf (29 / 40)) (.leaf (146 / 199)))))
          (.branch 22
            (.branch 20
              (.leaf (49 / 66))
              (.branch 21 (.leaf (148 / 197)) (.leaf (149 / 196))))
            (.branch 24
              (.branch 23 (.leaf (10 / 13)) (.leaf (151 / 194)))
              (.branch 25 (.leaf (152 / 193)) (.leaf (51 / 64)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (154 / 191)) (.branch 28 (.leaf (31 / 38)) (.leaf (52 / 63))))
            (.branch 30
              (.leaf (157 / 188))
              (.branch 31 (.leaf (158 / 187)) (.leaf (53 / 62)))))
          (.branch 35
            (.branch 33 (.leaf (32 / 37)) (.branch 34 (.leaf (7 / 8)) (.leaf (54 / 61))))
            (.branch 37
              (.branch 36 (.leaf (163 / 182)) (.leaf (164 / 181)))
              (.branch 38 (.leaf (11 / 12)) (.leaf (166 / 179))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (167 / 178))
              (.branch 41 (.leaf (56 / 59)) (.leaf (169 / 176))))
            (.branch 43 (.leaf (34 / 35)) (.branch 44 (.leaf (57 / 58)) (.leaf (172 / 173)))))
          (.branch 48
            (.branch 46 (.leaf (173 / 172)) (.branch 47 (.leaf (58 / 57)) (.leaf (35 / 34))))
            (.branch 50
              (.branch 49 (.leaf (176 / 169)) (.leaf (59 / 56)))
              (.branch 51 (.leaf (178 / 167)) (.leaf (179 / 166))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (12 / 11))
              (.branch 54 (.leaf (137 / 125)) (.leaf (181 / 164))))
            (.branch 56 (.leaf (182 / 163)) (.branch 57 (.leaf (61 / 54)) (.leaf (8 / 7)))))
          (.branch 61
            (.branch 59 (.leaf (37 / 32)) (.branch 60 (.leaf (62 / 53)) (.leaf (187 / 158))))
            (.branch 63
              (.branch 62 (.leaf (188 / 157)) (.leaf (63 / 52)))
              (.branch 64 (.leaf (38 / 31)) (.leaf (191 / 154))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (64 / 51))
              (.branch 67 (.leaf (193 / 152)) (.leaf (194 / 151))))
            (.branch 69
              (.leaf (13 / 10))
              (.branch 70 (.leaf (196 / 149)) (.leaf (197 / 148)))))
          (.branch 74
            (.branch 72 (.leaf (66 / 49)) (.branch 73 (.leaf (199 / 146)) (.leaf (40 / 29))))
            (.branch 76
              (.branch 75 (.leaf (67 / 48)) (.leaf (202 / 143)))
              (.branch 77 (.leaf (203 / 142)) (.leaf (68 / 47)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (29 / 20)) (.branch 80 (.leaf (41 / 28)) (.leaf (206 / 139))))
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (3 / 2)) (.leaf (208 / 137)))))
          (.branch 87
            (.branch 85
              (.leaf (209 / 136))
              (.branch 86 (.leaf (14 / 9)) (.leaf (211 / 134))))
            (.branch 89
              (.branch 88 (.leaf (212 / 133)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (71 / 44)) (.leaf (214 / 131))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (43 / 26)) (.leaf (72 / 43))))
            (.branch 96
              (.branch 95 (.leaf (217 / 128)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (218 / 127)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid31Interval037Geometry_valid :
    Hybrid31Interval037Geometry.SparseValid 31 (517 / 144) (115 / 32) := by
  decide +kernel

theorem Hybrid31Interval037Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (517 / 144) (115 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval037Geometry.sparse_sound 31 (517 / 144) (115 / 32) Hybrid31Interval037Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval037_pieces : supportPiecesValid 31 Hybrid31Interval037Pieces := by
  decide +kernel

private theorem Hybrid31Interval037_left : Hybrid31RightEndpoint036.grossValueQ 31 (517 / 144) =
    (82930087694001797930731474741 / 28575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (517 / 144)
    1034 381 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval037_right : Hybrid31RightEndpoint037.grossValueQ 31 (115 / 32) =
    (82980230131998194362571844373 / 28575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (115 / 32)
    345 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval037_slope : centerSupportSlope 31 31 Hybrid31Interval037Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval037Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval037Pieces Hybrid31Interval037_pieces]
  decide +kernel

private theorem Hybrid31Interval037_offset : centerSupportOffset 31 Hybrid31Interval037Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval037Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval037Pieces Hybrid31Interval037_pieces]
  decide +kernel

theorem Hybrid31Interval037_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((517 / 144) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((517 / 144) : ℚ) : ℝ) (((115 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval037Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint036 Hybrid31RightEndpoint037 31 (517 / 144) (115 / 32) g
    Hybrid31RightEndpoint036_geometry Hybrid31RightEndpoint036_hull_arithmetic
    Hybrid31RightEndpoint037_geometry Hybrid31RightEndpoint037_hull_arithmetic
    (by norm_num) Hybrid31Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval037_left, Hybrid31Interval037_slope, Hybrid31Interval037_offset]
    norm_num
  · rw [Hybrid31Interval037_right, Hybrid31Interval037_slope, Hybrid31Interval037_offset]
    norm_num

end KMedian184
