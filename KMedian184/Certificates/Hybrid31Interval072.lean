import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint071
import KMedian184.Certificates.Hybrid31RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval072Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (153425735281 / 225000000000))
                (.leaf (463402205843 / 671875000000))))
            (.branch 4
              (.leaf (466527205843 / 668750000000))
              (.branch 5
                (.leaf (156550735281 / 221875000000))
                (.leaf (472777205843 / 662500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (475902205843 / 659375000000))
              (.branch 8
                (.leaf (159675735281 / 218750000000))
                (.leaf (43832018713 / 59375000000))))
            (.branch 11
              (.branch 10
                (.leaf (485277205843 / 650000000000))
                (.leaf (162800735281 / 215625000000)))
              (.branch 12
                (.leaf (491527205843 / 643750000000))
                (.leaf (494652205843 / 640625000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (165925735281 / 212500000000))
              (.branch 15
                (.leaf (500902205843 / 634375000000))
                (.leaf (504027205843 / 631250000000))))
            (.branch 17
              (.leaf (169050735281 / 209375000000))
              (.branch 18
                (.leaf (510277205843 / 625000000000))
                (.leaf (513402205843 / 621875000000)))))
          (.branch 22
            (.branch 20
              (.leaf (15652339571 / 18750000000))
              (.branch 21
                (.leaf (519652205843 / 615625000000))
                (.leaf (522777205843 / 612500000000))))
            (.branch 24
              (.branch 23
                (.leaf (175300735281 / 203125000000))
                (.leaf (529027205843 / 606250000000)))
              (.branch 25
                (.leaf (532152205843 / 603125000000))
                (.leaf (178425735281 / 200000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (538402205843 / 596875000000))
              (.branch 28
                (.leaf (541527205843 / 593750000000))
                (.leaf (181550735281 / 196875000000))))
            (.branch 30
              (.leaf (547777205843 / 587500000000))
              (.branch 31
                (.leaf (50082018713 / 53125000000))
                (.leaf (184675735281 / 193750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (557152205843 / 578125000000))
              (.branch 34
                (.leaf (560277205843 / 575000000000))
                (.leaf (187800735281 / 190625000000))))
            (.branch 37
              (.branch 36
                (.leaf (566527205843 / 568750000000))
                (.leaf (569652205843 / 565625000000)))
              (.branch 38
                (.leaf (190925735281 / 187500000000))
                (.leaf (575902205843 / 559375000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (579027205843 / 556250000000))
              (.branch 41
                (.leaf (194050735281 / 184375000000))
                (.leaf (53207018713 / 50000000000))))
            (.branch 43
              (.leaf (588402205843 / 546875000000))
              (.branch 44 (.leaf (197175735281 / 181250000000)) (.leaf (137 / 125)))))
          (.branch 48
            (.branch 46
              (.leaf (594652205843 / 540625000000))
              (.branch 47
                (.leaf (597777205843 / 537500000000))
                (.leaf (200300735281 / 178125000000))))
            (.branch 50
              (.branch 49
                (.leaf (604027205843 / 531250000000))
                (.leaf (607152205843 / 528125000000)))
              (.branch 51
                (.leaf (203425735281 / 175000000000))
                (.leaf (613402205843 / 521875000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (616527205843 / 518750000000))
              (.branch 54
                (.leaf (18777339571 / 15625000000))
                (.leaf (622777205843 / 512500000000))))
            (.branch 56
              (.leaf (625902205843 / 509375000000))
              (.branch 57
                (.leaf (209675735281 / 168750000000))
                (.leaf (632152205843 / 503125000000)))))
          (.branch 61
            (.branch 59
              (.leaf (635277205843 / 500000000000))
              (.branch 60
                (.leaf (212800735281 / 165625000000))
                (.leaf (641527205843 / 493750000000))))
            (.branch 63
              (.branch 62
                (.leaf (644652205843 / 490625000000))
                (.leaf (215925735281 / 162500000000)))
              (.branch 64
                (.leaf (650902205843 / 484375000000))
                (.leaf (59457018713 / 43750000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (219050735281 / 159375000000))
              (.branch 67
                (.leaf (660277205843 / 475000000000))
                (.leaf (663402205843 / 471875000000))))
            (.branch 69
              (.leaf (222175735281 / 156250000000))
              (.branch 70 (.leaf (669652205843 / 465625000000)) (.leaf (29 / 20)))))
          (.branch 74
            (.branch 72
              (.leaf (672777205843 / 462500000000))
              (.branch 73
                (.leaf (225300735281 / 153125000000))
                (.leaf (679027205843 / 456250000000))))
            (.branch 76
              (.branch 75 (.leaf (3 / 2)) (.leaf (682152205843 / 453125000000)))
              (.branch 77
                (.leaf (228425735281 / 150000000000))
                (.leaf (62582018713 / 40625000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (691527205843 / 443750000000))
              (.branch 80
                (.leaf (231550735281 / 146875000000))
                (.leaf (697777205843 / 437500000000))))
            (.branch 82
              (.leaf (29 / 18))
              (.branch 83
                (.leaf (700902205843 / 434375000000))
                (.leaf (234675735281 / 143750000000)))))
          (.branch 87
            (.branch 85
              (.leaf (33 / 20))
              (.branch 86
                (.leaf (707152205843 / 428125000000))
                (.leaf (710277205843 / 425000000000))))
            (.branch 89
              (.branch 88 (.leaf (237800735281 / 140625000000)) (.leaf (17 / 10)))
              (.branch 90
                (.leaf (716527205843 / 418750000000))
                (.leaf (719652205843 / 415625000000))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (7 / 4))
              (.branch 93
                (.leaf (21902339571 / 12500000000))
                (.leaf (725902205843 / 409375000000))))
            (.branch 96
              (.branch 95 (.leaf (729027205843 / 406250000000)) (.leaf (9 / 5)))
              (.branch 97
                (.leaf (244050735281 / 134375000000))
                (.leaf (735277205843 / 400000000000)))))
          (.branch 101
            (.branch 99
              (.leaf (37 / 20))
              (.branch 100 (.leaf (738402205843 / 396875000000)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (378425735281 / 100000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (37 / 54)) (.leaf (149 / 215))))
            (.branch 4 (.leaf (75 / 107)) (.branch 5 (.leaf (151 / 213)) (.leaf (38 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (153 / 211)) (.branch 8 (.leaf (11 / 15)) (.leaf (155 / 209))))
            (.branch 11
              (.branch 10 (.leaf (3 / 4)) (.leaf (157 / 207)))
              (.branch 12 (.leaf (79 / 103)) (.leaf (159 / 205))))))
        (.branch 19
          (.branch 16
            (.branch 14 (.leaf (40 / 51)) (.branch 15 (.leaf (23 / 29)) (.leaf (81 / 101))))
            (.branch 17
              (.leaf (163 / 201))
              (.branch 18 (.leaf (41 / 50)) (.leaf (165 / 199)))))
          (.branch 22
            (.branch 20 (.leaf (83 / 99)) (.branch 21 (.leaf (167 / 197)) (.leaf (6 / 7))))
            (.branch 24
              (.branch 23 (.leaf (13 / 15)) (.leaf (85 / 97)))
              (.branch 25 (.leaf (171 / 193)) (.leaf (43 / 48)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (173 / 191)) (.branch 28 (.leaf (87 / 95)) (.leaf (25 / 27))))
            (.branch 30 (.leaf (44 / 47)) (.branch 31 (.leaf (177 / 187)) (.leaf (89 / 93)))))
          (.branch 35
            (.branch 33
              (.leaf (179 / 185))
              (.branch 34 (.leaf (45 / 46)) (.leaf (181 / 183))))
            (.branch 37
              (.branch 36 (.leaf 1) (.leaf (183 / 181)))
              (.branch 38 (.leaf (46 / 45)) (.leaf (185 / 179))))))
        (.branch 45
          (.branch 42
            (.branch 40 (.leaf (93 / 89)) (.branch 41 (.leaf (187 / 177)) (.leaf (47 / 44))))
            (.branch 43 (.leaf (27 / 25)) (.branch 44 (.leaf (95 / 87)) (.leaf (137 / 125)))))
          (.branch 48
            (.branch 46
              (.leaf (191 / 173))
              (.branch 47 (.leaf (48 / 43)) (.leaf (193 / 171))))
            (.branch 50
              (.branch 49 (.leaf (97 / 85)) (.leaf (15 / 13)))
              (.branch 51 (.leaf (7 / 6)) (.leaf (197 / 167))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53 (.leaf (99 / 83)) (.branch 54 (.leaf (199 / 165)) (.leaf (50 / 41))))
            (.branch 56
              (.leaf (201 / 163))
              (.branch 57 (.leaf (101 / 81)) (.leaf (29 / 23)))))
          (.branch 61
            (.branch 59
              (.leaf (51 / 40))
              (.branch 60 (.leaf (205 / 159)) (.leaf (103 / 79))))
            (.branch 63
              (.branch 62 (.leaf (207 / 157)) (.leaf (4 / 3)))
              (.branch 64 (.leaf (209 / 155)) (.leaf (15 / 11))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (211 / 153))
              (.branch 67 (.leaf (53 / 38)) (.leaf (213 / 151))))
            (.branch 69
              (.leaf (107 / 75))
              (.branch 70 (.leaf (215 / 149)) (.leaf (29 / 20)))))
          (.branch 74
            (.branch 72 (.leaf (54 / 37)) (.branch 73 (.leaf (31 / 21)) (.leaf (109 / 73))))
            (.branch 76
              (.branch 75 (.leaf (3 / 2)) (.leaf (219 / 145)))
              (.branch 77 (.leaf (55 / 36)) (.leaf (17 / 11)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (111 / 71)) (.branch 80 (.leaf (223 / 141)) (.leaf (8 / 5))))
            (.branch 82
              (.leaf (29 / 18))
              (.branch 83 (.leaf (225 / 139)) (.leaf (113 / 69)))))
          (.branch 87
            (.branch 85 (.leaf (33 / 20)) (.branch 86 (.leaf (227 / 137)) (.leaf (57 / 34))))
            (.branch 89
              (.branch 88 (.leaf (229 / 135)) (.leaf (17 / 10)))
              (.branch 90 (.leaf (115 / 67)) (.leaf (33 / 19))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (7 / 4)) (.branch 93 (.leaf (58 / 33)) (.leaf (233 / 131))))
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (235 / 129)) (.leaf (59 / 32)))))
          (.branch 101
            (.branch 99
              (.leaf (37 / 20))
              (.branch 100 (.leaf (237 / 127)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (91 / 24)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 95) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 99) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 87) (.leaf 86)))
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
theorem Hybrid31Interval072Geometry_valid :
    Hybrid31Interval072Geometry.SparseValid 31 (378425735281 / 100000000000) (91 / 24) := by
  decide +kernel

theorem Hybrid31Interval072Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (378425735281 / 100000000000) (91 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval072Geometry.sparse_sound 31 (378425735281 / 100000000000) (91 / 24) Hybrid31Interval072Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval072_pieces : supportPiecesValid 31 Hybrid31Interval072Pieces := by
  decide +kernel

private theorem Hybrid31Interval072_left : Hybrid31RightEndpoint071.grossValueQ 31 (378425735281 / 100000000000) =
    (11430152185085593911623736689 / 3810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (378425735281 / 100000000000)
    1135277205843 396875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval072_right : Hybrid31RightEndpoint072.grossValueQ 31 (91 / 24) =
    (8583341183515610523459195221 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (91 / 24)
    364 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval072_slope : centerSupportSlope 31 31 Hybrid31Interval072Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval072Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval072Pieces Hybrid31Interval072_pieces]
  decide +kernel

private theorem Hybrid31Interval072_offset : centerSupportOffset 31 Hybrid31Interval072Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval072Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval072Pieces Hybrid31Interval072_pieces]
  decide +kernel

theorem Hybrid31Interval072_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((378425735281 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((378425735281 / 100000000000) : ℚ) : ℝ) (((91 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval072Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint071 Hybrid31RightEndpoint072 31 (378425735281 / 100000000000) (91 / 24) g
    Hybrid31RightEndpoint071_geometry Hybrid31RightEndpoint071_hull_arithmetic
    Hybrid31RightEndpoint072_geometry Hybrid31RightEndpoint072_hull_arithmetic
    (by norm_num) Hybrid31Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval072_left, Hybrid31Interval072_slope, Hybrid31Interval072_offset]
    norm_num
  · rw [Hybrid31Interval072_right, Hybrid31Interval072_slope, Hybrid31Interval072_offset]
    norm_num

end KMedian184
