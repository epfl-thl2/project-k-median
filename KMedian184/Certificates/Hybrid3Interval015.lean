import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint014
import KMedian184.Certificates.Hybrid3RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval015Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (871 / 4500)))
              (.branch 3 (.leaf (5351 / 26875)) (.leaf (2738 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (1867 / 8875)) (.leaf (2863 / 13250)))
              (.branch 7 (.leaf (5851 / 26375)) (.leaf (996 / 4375)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (6101 / 26125)) (.leaf (3113 / 13000)))
              (.branch 11 (.leaf (2117 / 8625)) (.leaf (3238 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (161 / 625)) (.leaf (1121 / 4250)))
              (.branch 15 (.leaf (6851 / 25375)) (.leaf (3488 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (2367 / 8375)) (.leaf (3613 / 12500)))
              (.branch 19 (.leaf (7351 / 24875)) (.leaf (1246 / 4125))))
            (.branch 22
              (.branch 21 (.leaf (7601 / 24625)) (.leaf (3863 / 12250)))
              (.branch 23 (.leaf (2617 / 8125)) (.leaf (3988 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (8101 / 24125)) (.leaf (1371 / 4000)))
              (.branch 27 (.leaf (8351 / 23875)) (.leaf (4238 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (2867 / 7875)) (.leaf (4363 / 11750)))
              (.branch 31
                (.leaf (8851 / 23375))
                (.branch 32 (.leaf (1496 / 3875)) (.leaf (9101 / 23125))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (4613 / 11500)) (.leaf (3117 / 7625)))
              (.branch 36 (.leaf (4738 / 11375)) (.leaf (9601 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (1621 / 3750)) (.leaf (9851 / 22375)))
              (.branch 40 (.leaf (4988 / 11125)) (.leaf (3367 / 7375)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (5113 / 11000)) (.leaf (10351 / 21875)))
              (.branch 44 (.leaf (1746 / 3625)) (.leaf (10601 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5363 / 10750)) (.leaf (3617 / 7125)))
              (.branch 48 (.leaf (5488 / 10625)) (.leaf (11101 / 21125))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1871 / 3500)) (.leaf (11351 / 20875)))
              (.branch 52 (.leaf (5738 / 10375)) (.leaf (3867 / 6875))))
            (.branch 55
              (.branch 54 (.leaf (143 / 250)) (.leaf (11851 / 20375)))
              (.branch 56 (.leaf (1996 / 3375)) (.leaf (12101 / 20125)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (6113 / 10000)) (.leaf (4117 / 6625)))
              (.branch 60 (.leaf (6238 / 9875)) (.leaf (12601 / 19625))))
            (.branch 63
              (.branch 62 (.leaf (2121 / 3250)) (.leaf (12851 / 19375)))
              (.branch 64
                (.leaf (6488 / 9625))
                (.branch 65 (.leaf (4367 / 6375)) (.leaf (6613 / 9500)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (13351 / 18875)) (.leaf (2246 / 3125)))
              (.branch 69 (.leaf (13601 / 18625)) (.leaf (6863 / 9250))))
            (.branch 72
              (.branch 71 (.leaf (4617 / 6125)) (.leaf (6988 / 9125)))
              (.branch 73 (.leaf (14101 / 18125)) (.leaf (2371 / 3000)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (14351 / 17875)) (.leaf (7238 / 8875)))
              (.branch 77 (.leaf (4867 / 5875)) (.leaf (7363 / 8750))))
            (.branch 80
              (.branch 79 (.leaf (14851 / 17375)) (.leaf (2496 / 2875)))
              (.branch 81 (.leaf (15101 / 17125)) (.leaf (7613 / 8500))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (5117 / 5625)) (.leaf (7738 / 8375)))
              (.branch 85 (.leaf (15601 / 16625)) (.leaf (2621 / 2750))))
            (.branch 88
              (.branch 87 (.leaf (121 / 125)) (.leaf (7988 / 8125)))
              (.branch 89 (.leaf (5367 / 5375)) (.leaf (8113 / 8000)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (16351 / 15875)) (.leaf (2746 / 2625)))
              (.branch 93 (.leaf (16601 / 15625)) (.leaf (8363 / 7750))))
            (.branch 96
              (.leaf (137 / 125))
              (.branch 97
                (.leaf (8488 / 7625))
                (.branch 98 (.leaf (17101 / 15125)) (.leaf (2871 / 2500))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (17351 / 14875)) (.leaf (8738 / 7375)))
              (.branch 102 (.leaf (5867 / 4875)) (.leaf (8863 / 7250))))
            (.branch 105
              (.branch 104 (.leaf (17851 / 14375)) (.leaf (2996 / 2375)))
              (.branch 106 (.leaf (18101 / 14125)) (.leaf (9113 / 7000)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (6117 / 4625)) (.leaf (9238 / 6875)))
              (.branch 110 (.leaf (18601 / 13625)) (.leaf (3121 / 2250))))
            (.branch 113
              (.branch 112 (.leaf (18851 / 13375)) (.leaf (9488 / 6625)))
              (.branch 114
                (.leaf (29 / 20))
                (.branch 115 (.leaf (6367 / 4375)) (.leaf (9613 / 6500)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3 / 2)) (.leaf (19351 / 12875)))
              (.branch 119 (.leaf (3246 / 2125)) (.leaf (19601 / 12625))))
            (.branch 122
              (.branch 121 (.leaf (9863 / 6250)) (.leaf (6617 / 4125)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (5371 / 2000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (85 / 432)))
              (.branch 3 (.leaf (87 / 430)) (.leaf (89 / 428))))
            (.branch 6
              (.branch 5 (.leaf (91 / 426)) (.leaf (93 / 424)))
              (.branch 7 (.leaf (95 / 422)) (.leaf (97 / 420)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 38)) (.leaf (101 / 416)))
              (.branch 11 (.leaf (103 / 414)) (.leaf (105 / 412))))
            (.branch 14
              (.branch 13 (.leaf (107 / 410)) (.leaf (109 / 408)))
              (.branch 15 (.leaf (111 / 406)) (.leaf (113 / 404))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (115 / 402)) (.leaf (117 / 400)))
              (.branch 19 (.leaf (119 / 398)) (.leaf (11 / 36))))
            (.branch 22
              (.branch 21 (.leaf (123 / 394)) (.leaf (125 / 392)))
              (.branch 23 (.leaf (127 / 390)) (.leaf (129 / 388)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (131 / 386)) (.leaf (133 / 384)))
              (.branch 27 (.leaf (135 / 382)) (.leaf (137 / 380))))
            (.branch 30
              (.branch 29 (.leaf (139 / 378)) (.leaf (3 / 8)))
              (.branch 31
                (.leaf (13 / 34))
                (.branch 32 (.leaf (145 / 372)) (.leaf (147 / 370))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (149 / 368)) (.leaf (151 / 366)))
              (.branch 36 (.leaf (153 / 364)) (.leaf (155 / 362))))
            (.branch 39
              (.branch 38 (.leaf (157 / 360)) (.leaf (159 / 358)))
              (.branch 40 (.leaf (161 / 356)) (.leaf (163 / 354)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (15 / 32)) (.leaf (167 / 350)))
              (.branch 44 (.leaf (169 / 348)) (.leaf (171 / 346))))
            (.branch 47
              (.branch 46 (.leaf (173 / 344)) (.leaf (175 / 342)))
              (.branch 48 (.leaf (177 / 340)) (.leaf (179 / 338))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (181 / 336)) (.leaf (183 / 334)))
              (.branch 52 (.leaf (185 / 332)) (.leaf (17 / 30))))
            (.branch 55
              (.branch 54 (.leaf (189 / 328)) (.leaf (191 / 326)))
              (.branch 56 (.leaf (193 / 324)) (.leaf (195 / 322)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (197 / 320)) (.leaf (199 / 318)))
              (.branch 60 (.leaf (201 / 316)) (.leaf (203 / 314))))
            (.branch 63
              (.branch 62 (.leaf (205 / 312)) (.leaf (207 / 310)))
              (.branch 64
                (.leaf (19 / 28))
                (.branch 65 (.leaf (211 / 306)) (.leaf (213 / 304)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (215 / 302)) (.leaf (217 / 300)))
              (.branch 69 (.leaf (219 / 298)) (.leaf (221 / 296))))
            (.branch 72
              (.branch 71 (.leaf (223 / 294)) (.leaf (225 / 292)))
              (.branch 73 (.leaf (227 / 290)) (.leaf (229 / 288)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (21 / 26)) (.leaf (233 / 284)))
              (.branch 77 (.leaf (5 / 6)) (.leaf (237 / 280))))
            (.branch 80
              (.branch 79 (.leaf (239 / 278)) (.leaf (241 / 276)))
              (.branch 81 (.leaf (243 / 274)) (.leaf (245 / 272))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (247 / 270)) (.leaf (249 / 268)))
              (.branch 85 (.leaf (251 / 266)) (.leaf (23 / 24))))
            (.branch 88
              (.branch 87 (.leaf (255 / 262)) (.leaf (257 / 260)))
              (.branch 89 (.leaf (259 / 258)) (.leaf (261 / 256)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (263 / 254)) (.leaf (265 / 252)))
              (.branch 93 (.leaf (267 / 250)) (.leaf (269 / 248))))
            (.branch 96
              (.branch 95 (.leaf (137 / 125)) (.leaf (271 / 246)))
              (.branch 97
                (.leaf (273 / 244))
                (.branch 98 (.leaf (25 / 22)) (.leaf (277 / 240))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (279 / 238)) (.leaf (281 / 236)))
              (.branch 102 (.leaf (283 / 234)) (.leaf (285 / 232))))
            (.branch 105
              (.branch 104 (.leaf (287 / 230)) (.leaf (289 / 228)))
              (.branch 106 (.leaf (291 / 226)) (.leaf (293 / 224)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (295 / 222)) (.leaf (27 / 20)))
              (.branch 110 (.leaf (299 / 218)) (.leaf (301 / 216))))
            (.branch 113
              (.branch 112 (.leaf (303 / 214)) (.leaf (305 / 212)))
              (.branch 114
                (.leaf (29 / 20))
                (.branch 115 (.leaf (307 / 210)) (.leaf (309 / 208)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (3 / 2)) (.leaf (311 / 206)))
              (.branch 119 (.leaf (313 / 204)) (.leaf (315 / 202))))
            (.branch 122
              (.branch 121 (.leaf (317 / 200)) (.leaf (29 / 18)))
              (.branch 123 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (517 / 192))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 94) (.branch 2 (.leaf 113) (.leaf 116)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 123) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 115))
              (.branch 10 (.leaf 114) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
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
theorem Hybrid3Interval015Geometry_valid :
    Hybrid3Interval015Geometry.SparseValid 3 (5371 / 2000) (517 / 192) := by
  decide +kernel

theorem Hybrid3Interval015Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (5371 / 2000) (517 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval015Geometry.sparse_sound 3 (5371 / 2000) (517 / 192) Hybrid3Interval015Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval015_pieces : supportPiecesValid 3 Hybrid3Interval015Pieces := by
  decide +kernel

private theorem Hybrid3Interval015_left : Hybrid3RightEndpoint014.grossValueQ 3 (5371 / 2000) =
    (479688877313659853541458287 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (5371 / 2000)
    10742 4125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval015_right : Hybrid3RightEndpoint015.grossValueQ 3 (517 / 192) =
    (19389033228818585771424381 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (517 / 192)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval015_slope : centerSupportSlope 3 3 Hybrid3Interval015Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval015Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval015Pieces Hybrid3Interval015_pieces]
  decide +kernel

private theorem Hybrid3Interval015_offset : centerSupportOffset 3 Hybrid3Interval015Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval015Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval015Pieces Hybrid3Interval015_pieces]
  decide +kernel

theorem Hybrid3Interval015_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((5371 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((517 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((5371 / 2000) : ℚ) : ℝ) (((517 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval015Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint014 Hybrid3RightEndpoint015 3 (5371 / 2000) (517 / 192) g
    Hybrid3RightEndpoint014_geometry Hybrid3RightEndpoint014_hull_arithmetic
    Hybrid3RightEndpoint015_geometry Hybrid3RightEndpoint015_hull_arithmetic
    (by norm_num) Hybrid3Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval015_left, Hybrid3Interval015_slope, Hybrid3Interval015_offset]
    norm_num
  · rw [Hybrid3Interval015_right, Hybrid3Interval015_slope, Hybrid3Interval015_offset]
    norm_num

end KMedian184
