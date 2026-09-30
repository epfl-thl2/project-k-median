import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint072
import KMedian184.Certificates.Hybrid31RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval073Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
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
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (11 / 16)) (.leaf (299 / 430))))
            (.branch 4
              (.leaf (301 / 428))
              (.branch 5 (.leaf (101 / 142)) (.leaf (305 / 424)))))
          (.branch 9
            (.branch 7
              (.leaf (307 / 422))
              (.branch 8 (.leaf (103 / 140)) (.leaf (311 / 418))))
            (.branch 11
              (.branch 10 (.leaf (313 / 416)) (.leaf (35 / 46)))
              (.branch 12 (.leaf (317 / 412)) (.leaf (319 / 410))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (107 / 136))
              (.branch 15 (.leaf (323 / 406)) (.leaf (325 / 404))))
            (.branch 17
              (.leaf (109 / 134))
              (.branch 18 (.leaf (329 / 400)) (.leaf (331 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (37 / 44))
              (.branch 21 (.leaf (335 / 394)) (.leaf (337 / 392))))
            (.branch 24
              (.branch 23 (.leaf (113 / 130)) (.leaf (341 / 388)))
              (.branch 25 (.leaf (343 / 386)) (.leaf (115 / 128)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (347 / 382))
              (.branch 28 (.leaf (349 / 380)) (.leaf (13 / 14))))
            (.branch 30
              (.leaf (353 / 376))
              (.branch 31 (.leaf (355 / 374)) (.leaf (119 / 124)))))
          (.branch 35
            (.branch 33
              (.leaf (359 / 370))
              (.branch 34 (.leaf (361 / 368)) (.leaf (121 / 122))))
            (.branch 37
              (.branch 36 (.leaf (365 / 364)) (.leaf (367 / 362)))
              (.branch 38 (.leaf (41 / 40)) (.leaf (371 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (373 / 356))
              (.branch 41 (.leaf (125 / 118)) (.leaf (377 / 352))))
            (.branch 43
              (.leaf (379 / 350))
              (.branch 44 (.leaf (127 / 116)) (.leaf (137 / 125)))))
          (.branch 48
            (.branch 46
              (.leaf (383 / 346))
              (.branch 47 (.leaf (385 / 344)) (.leaf (43 / 38))))
            (.branch 50
              (.branch 49 (.leaf (389 / 340)) (.leaf (391 / 338)))
              (.branch 51 (.leaf (131 / 112)) (.leaf (395 / 334))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (397 / 332))
              (.branch 54 (.leaf (133 / 110)) (.leaf (401 / 328))))
            (.branch 56 (.leaf (403 / 326)) (.branch 57 (.leaf (5 / 4)) (.leaf (407 / 322)))))
          (.branch 61
            (.branch 59
              (.leaf (409 / 320))
              (.branch 60 (.leaf (137 / 106)) (.leaf (413 / 316))))
            (.branch 63
              (.branch 62 (.leaf (415 / 314)) (.leaf (139 / 104)))
              (.branch 64 (.leaf (419 / 310)) (.leaf (421 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (47 / 34))
              (.branch 67 (.leaf (425 / 304)) (.leaf (427 / 302))))
            (.branch 69
              (.leaf (143 / 100))
              (.branch 70 (.leaf (431 / 298)) (.leaf (29 / 20)))))
          (.branch 74
            (.branch 72
              (.leaf (433 / 296))
              (.branch 73 (.leaf (145 / 98)) (.leaf (437 / 292))))
            (.branch 76
              (.branch 75 (.leaf (3 / 2)) (.leaf (439 / 290)))
              (.branch 77 (.leaf (49 / 32)) (.leaf (443 / 286)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (445 / 284))
              (.branch 80 (.leaf (149 / 94)) (.leaf (449 / 280))))
            (.branch 82
              (.leaf (29 / 18))
              (.branch 83 (.leaf (451 / 278)) (.leaf (151 / 92)))))
          (.branch 87
            (.branch 85
              (.leaf (33 / 20))
              (.branch 86 (.leaf (455 / 274)) (.leaf (457 / 272))))
            (.branch 89
              (.leaf (17 / 10))
              (.branch 90 (.leaf (461 / 268)) (.leaf (463 / 266))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (7 / 4)) (.branch 93 (.leaf (155 / 88)) (.leaf (467 / 262))))
            (.branch 96
              (.branch 95 (.leaf (9 / 5)) (.leaf (469 / 260)))
              (.branch 97 (.leaf (157 / 86)) (.leaf (473 / 256)))))
          (.branch 101
            (.branch 99
              (.leaf (37 / 20))
              (.branch 100 (.leaf (475 / 254)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (243 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 84) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 94) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 99) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 95))
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
theorem Hybrid31Interval073Geometry_valid :
    Hybrid31Interval073Geometry.SparseValid 31 (91 / 24) (243 / 64) := by
  decide +kernel

theorem Hybrid31Interval073Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (91 / 24) (243 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval073Geometry.sparse_sound 31 (91 / 24) (243 / 64) Hybrid31Interval073Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval073_pieces : supportPiecesValid 31 Hybrid31Interval073Pieces := by
  decide +kernel

private theorem Hybrid31Interval073_left : Hybrid31RightEndpoint072.grossValueQ 31 (91 / 24) =
    (8583341183515610523459195221 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (91 / 24)
    364 127 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval073_right : Hybrid31RightEndpoint073.grossValueQ 31 (243 / 64) =
    (1718176338903515762133039469 / 571500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (243 / 64)
    729 254 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval073_slope : centerSupportSlope 31 31 Hybrid31Interval073Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval073Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval073Pieces Hybrid31Interval073_pieces]
  decide +kernel

private theorem Hybrid31Interval073_offset : centerSupportOffset 31 Hybrid31Interval073Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval073Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval073Pieces Hybrid31Interval073_pieces]
  decide +kernel

theorem Hybrid31Interval073_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((91 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((243 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((91 / 24) : ℚ) : ℝ) (((243 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval073Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint072 Hybrid31RightEndpoint073 31 (91 / 24) (243 / 64) g
    Hybrid31RightEndpoint072_geometry Hybrid31RightEndpoint072_hull_arithmetic
    Hybrid31RightEndpoint073_geometry Hybrid31RightEndpoint073_hull_arithmetic
    (by norm_num) Hybrid31Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval073_left, Hybrid31Interval073_slope, Hybrid31Interval073_offset]
    norm_num
  · rw [Hybrid31Interval073_right, Hybrid31Interval073_slope, Hybrid31Interval073_offset]
    norm_num

end KMedian184
