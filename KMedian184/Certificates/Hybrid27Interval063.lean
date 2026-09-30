import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint062
import KMedian184.Certificates.Hybrid27RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval063Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (211 / 306))
              (.branch 15 (.leaf (425 / 609)) (.leaf (214 / 303))))
            (.branch 18
              (.branch 17 (.leaf (431 / 603)) (.leaf (217 / 300)))
              (.branch 19 (.leaf (437 / 597)) (.leaf (20 / 27)))))
          (.branch 23
            (.branch 21
              (.leaf (443 / 591))
              (.branch 22 (.leaf (223 / 294)) (.leaf (449 / 585))))
            (.branch 25
              (.branch 24 (.leaf (226 / 291)) (.leaf (455 / 579)))
              (.branch 26 (.leaf (229 / 288)) (.leaf (461 / 573)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (232 / 285)) (.branch 29 (.leaf (467 / 567)) (.leaf (5 / 6))))
            (.branch 31
              (.leaf (43 / 51))
              (.branch 32 (.leaf (238 / 279)) (.leaf (479 / 555)))))
          (.branch 36
            (.branch 34
              (.leaf (241 / 276))
              (.branch 35 (.leaf (485 / 549)) (.leaf (244 / 273))))
            (.branch 38
              (.branch 37 (.leaf (491 / 543)) (.leaf (247 / 270)))
              (.branch 39 (.leaf (497 / 537)) (.leaf (250 / 267))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (503 / 531))
              (.branch 42 (.leaf (23 / 24)) (.leaf (509 / 525))))
            (.branch 45
              (.branch 44 (.leaf (256 / 261)) (.leaf (515 / 519)))
              (.branch 46 (.leaf (259 / 258)) (.leaf (521 / 513)))))
          (.branch 50
            (.branch 48
              (.leaf (262 / 255))
              (.branch 49 (.leaf (527 / 507)) (.leaf (265 / 252))))
            (.branch 52
              (.branch 51 (.leaf (533 / 501)) (.leaf (268 / 249)))
              (.branch 53 (.leaf (49 / 45)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (271 / 246))
              (.branch 56 (.leaf (545 / 489)) (.leaf (274 / 243))))
            (.branch 58
              (.leaf (551 / 483))
              (.branch 59 (.leaf (277 / 240)) (.leaf (557 / 477)))))
          (.branch 63
            (.branch 61
              (.leaf (280 / 237))
              (.branch 62 (.leaf (563 / 471)) (.leaf (283 / 234))))
            (.branch 65
              (.branch 64 (.leaf (569 / 465)) (.leaf (26 / 21)))
              (.branch 66 (.leaf (575 / 459)) (.leaf (289 / 228))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (581 / 453))
              (.branch 69 (.leaf (292 / 225)) (.leaf (587 / 447))))
            (.branch 72
              (.branch 71 (.leaf (295 / 222)) (.leaf (593 / 441)))
              (.branch 73 (.leaf (298 / 219)) (.leaf (599 / 435)))))
          (.branch 77
            (.branch 75
              (.leaf (301 / 216))
              (.branch 76 (.leaf (55 / 39)) (.leaf (304 / 213))))
            (.branch 79
              (.branch 78 (.leaf (13 / 9)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (307 / 210)) (.leaf (617 / 417)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (310 / 207)) (.branch 83 (.leaf (3 / 2)) (.leaf (623 / 411))))
            (.branch 86
              (.branch 85 (.leaf (313 / 204)) (.leaf (629 / 405)))
              (.branch 87 (.leaf (316 / 201)) (.leaf (635 / 399)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 18)) (.branch 90 (.leaf (29 / 18)) (.leaf (641 / 393))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (322 / 195)))
              (.branch 94 (.leaf (647 / 387)) (.leaf (325 / 192))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (653 / 381)) (.leaf (328 / 189))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (659 / 375)))
              (.branch 101 (.leaf (331 / 186)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (665 / 369))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (517 / 144)))))))))
  rightValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (47 / 68))
              (.branch 15 (.leaf (142 / 203)) (.leaf (143 / 202))))
            (.branch 18
              (.branch 17 (.leaf (48 / 67)) (.leaf (29 / 40)))
              (.branch 19 (.leaf (146 / 199)) (.leaf (49 / 66)))))
          (.branch 23
            (.branch 21
              (.leaf (148 / 197))
              (.branch 22 (.leaf (149 / 196)) (.leaf (10 / 13))))
            (.branch 25
              (.branch 24 (.leaf (151 / 194)) (.leaf (152 / 193)))
              (.branch 26 (.leaf (51 / 64)) (.leaf (154 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (31 / 38)) (.branch 29 (.leaf (52 / 63)) (.leaf (157 / 188))))
            (.branch 31 (.leaf (158 / 187)) (.branch 32 (.leaf (53 / 62)) (.leaf (32 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (7 / 8)) (.branch 35 (.leaf (54 / 61)) (.leaf (163 / 182))))
            (.branch 38
              (.branch 37 (.leaf (164 / 181)) (.leaf (11 / 12)))
              (.branch 39 (.leaf (166 / 179)) (.leaf (167 / 178))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (56 / 59)) (.branch 42 (.leaf (169 / 176)) (.leaf (34 / 35))))
            (.branch 45
              (.branch 44 (.leaf (57 / 58)) (.leaf (172 / 173)))
              (.branch 46 (.leaf (173 / 172)) (.leaf (58 / 57)))))
          (.branch 50
            (.branch 48 (.leaf (35 / 34)) (.branch 49 (.leaf (176 / 169)) (.leaf (59 / 56))))
            (.branch 52
              (.branch 51 (.leaf (178 / 167)) (.leaf (179 / 166)))
              (.branch 53 (.leaf (12 / 11)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (181 / 164))
              (.branch 56 (.leaf (182 / 163)) (.leaf (61 / 54))))
            (.branch 58 (.leaf (8 / 7)) (.branch 59 (.leaf (37 / 32)) (.leaf (62 / 53)))))
          (.branch 63
            (.branch 61
              (.leaf (187 / 158))
              (.branch 62 (.leaf (188 / 157)) (.leaf (63 / 52))))
            (.branch 65
              (.branch 64 (.leaf (38 / 31)) (.leaf (191 / 154)))
              (.branch 66 (.leaf (64 / 51)) (.leaf (193 / 152))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (194 / 151))
              (.branch 69 (.leaf (13 / 10)) (.leaf (196 / 149))))
            (.branch 72
              (.branch 71 (.leaf (197 / 148)) (.leaf (66 / 49)))
              (.branch 73 (.leaf (199 / 146)) (.leaf (40 / 29)))))
          (.branch 77
            (.branch 75
              (.leaf (67 / 48))
              (.branch 76 (.leaf (202 / 143)) (.leaf (203 / 142))))
            (.branch 79
              (.branch 78 (.leaf (68 / 47)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (41 / 28)) (.leaf (206 / 139)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (3 / 2)) (.branch 83 (.leaf (3 / 2)) (.leaf (208 / 137))))
            (.branch 86
              (.branch 85 (.leaf (209 / 136)) (.leaf (14 / 9)))
              (.branch 87 (.leaf (211 / 134)) (.leaf (212 / 133)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 18)) (.branch 90 (.leaf (71 / 44)) (.leaf (214 / 131))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (43 / 26)))
              (.branch 94 (.leaf (72 / 43)) (.leaf (217 / 128))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (17 / 10)) (.branch 97 (.leaf (218 / 127)) (.leaf (73 / 42))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (44 / 25)))
              (.branch 101 (.leaf (221 / 124)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103 (.leaf (74 / 41)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (115 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
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
theorem Hybrid27Interval063Geometry_valid :
    Hybrid27Interval063Geometry.SparseValid 27 (517 / 144) (115 / 32) := by
  decide +kernel

theorem Hybrid27Interval063Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (517 / 144) (115 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval063Geometry.sparse_sound 27 (517 / 144) (115 / 32) Hybrid27Interval063Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval063_pieces : supportPiecesValid 27 Hybrid27Interval063Pieces := by
  decide +kernel

private theorem Hybrid27Interval063_left : Hybrid27RightEndpoint062.grossValueQ 27 (517 / 144) =
    (3461258167924520419102095533 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (517 / 144)
    1034 369 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval063_right : Hybrid27RightEndpoint063.grossValueQ 27 (115 / 32) =
    (36075183611282125625661849 / 12812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (115 / 32)
    115 41 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval063_slope : centerSupportSlope 27 27 Hybrid27Interval063Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval063Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval063Pieces Hybrid27Interval063_pieces]
  decide +kernel

private theorem Hybrid27Interval063_offset : centerSupportOffset 27 Hybrid27Interval063Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval063Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval063Pieces Hybrid27Interval063_pieces]
  decide +kernel

theorem Hybrid27Interval063_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((517 / 144) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((517 / 144) : ℚ) : ℝ) (((115 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval063Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint062 Hybrid27RightEndpoint063 27 (517 / 144) (115 / 32) g
    Hybrid27RightEndpoint062_geometry Hybrid27RightEndpoint062_hull_arithmetic
    Hybrid27RightEndpoint063_geometry Hybrid27RightEndpoint063_hull_arithmetic
    (by norm_num) Hybrid27Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval063_left, Hybrid27Interval063_slope, Hybrid27Interval063_offset]
    norm_num
  · rw [Hybrid27Interval063_right, Hybrid27Interval063_slope, Hybrid27Interval063_offset]
    norm_num

end KMedian184
