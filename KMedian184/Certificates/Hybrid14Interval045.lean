import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint044
import KMedian184.Certificates.Hybrid14RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval045Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1472 / 3375)) (.leaf (11901 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (6013 / 13375)) (.leaf (12151 / 26625)))
              (.branch 6 (.leaf (3069 / 6625)) (.leaf (12401 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6263 / 13125)) (.leaf (12651 / 26125)))
              (.branch 10 (.leaf (1597 / 3250)) (.leaf (12901 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6513 / 12875)) (.leaf (13151 / 25625)))
              (.branch 14 (.leaf (3319 / 6375)) (.leaf (13401 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6763 / 12625))
              (.branch 17 (.leaf (13651 / 25125)) (.leaf (1722 / 3125))))
            (.branch 20
              (.branch 19 (.leaf (13901 / 24875)) (.leaf (7013 / 12375)))
              (.branch 21 (.leaf (14151 / 24625)) (.leaf (3569 / 6125)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (14401 / 24375)) (.leaf (7263 / 12125)))
              (.branch 25 (.leaf (14651 / 24125)) (.leaf (1847 / 3000))))
            (.branch 28
              (.branch 27 (.leaf (14901 / 23875)) (.leaf (7513 / 11875)))
              (.branch 29 (.leaf (15151 / 23625)) (.leaf (3819 / 5875)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (15401 / 23375))
              (.branch 32 (.leaf (7763 / 11625)) (.leaf (423 / 625))))
            (.branch 35
              (.branch 34 (.leaf (1972 / 2875)) (.leaf (15901 / 22875)))
              (.branch 36 (.leaf (8013 / 11375)) (.leaf (16151 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (4069 / 5625)) (.leaf (16401 / 22375)))
              (.branch 40 (.leaf (8263 / 11125)) (.leaf (16651 / 22125))))
            (.branch 43
              (.branch 42 (.leaf (2097 / 2750)) (.leaf (16901 / 21875)))
              (.branch 44 (.leaf (8513 / 10875)) (.leaf (17151 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (4319 / 5375)) (.leaf (17401 / 21375)))
              (.branch 48 (.leaf (8763 / 10625)) (.leaf (17651 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (2222 / 2625)) (.leaf (17901 / 20875)))
              (.branch 52 (.leaf (9013 / 10375)) (.leaf (18151 / 20625)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (4569 / 5125)) (.leaf (18401 / 20375)))
              (.branch 56 (.leaf (9263 / 10125)) (.leaf (18651 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (2347 / 2500)) (.leaf (18901 / 19875)))
              (.branch 60 (.leaf (9513 / 9875)) (.leaf (19151 / 19625))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (4819 / 4875))
              (.branch 63 (.leaf (19401 / 19375)) (.leaf (9763 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (19651 / 19125)) (.leaf (2472 / 2375)))
              (.branch 67 (.leaf (19901 / 18875)) (.leaf (10013 / 9375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (20151 / 18625)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (137 / 125)) (.leaf (20401 / 18375))))
            (.branch 74
              (.branch 73 (.leaf (10263 / 9125)) (.leaf (20651 / 18125)))
              (.branch 75 (.leaf (2597 / 2250)) (.leaf (20901 / 17875))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (10513 / 8875))
              (.branch 78 (.leaf (21151 / 17625)) (.leaf (5319 / 4375))))
            (.branch 81
              (.branch 80 (.leaf (21401 / 17375)) (.leaf (10763 / 8625)))
              (.branch 82 (.leaf (21651 / 17125)) (.leaf (2722 / 2125)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (21901 / 16875)) (.leaf (11013 / 8375)))
              (.branch 86 (.leaf (22151 / 16625)) (.leaf (5569 / 4125))))
            (.branch 89
              (.branch 88 (.leaf (171 / 125)) (.leaf (11263 / 8125)))
              (.branch 90 (.leaf (22651 / 16125)) (.leaf (2847 / 2000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (22901 / 15875))
              (.branch 93 (.leaf (29 / 20)) (.leaf (11513 / 7875))))
            (.branch 96
              (.branch 95 (.leaf (23151 / 15625)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (5819 / 3875)) (.leaf (23401 / 15375)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (11763 / 7625)) (.leaf (23651 / 15125)))
              (.branch 101 (.leaf (2972 / 1875)) (.leaf (23901 / 14875))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (12013 / 7375)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (24151 / 14625))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (6069 / 3625)) (.leaf (24401 / 14375)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (12263 / 7125))))
            (.branch 112
              (.branch 111 (.leaf (24651 / 14125)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (3097 / 1750)) (.leaf (673 / 375)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (12513 / 6875)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (4847 / 1500)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 16)) (.leaf (191 / 430))))
            (.branch 5
              (.branch 4 (.leaf (193 / 428)) (.leaf (65 / 142)))
              (.branch 6 (.leaf (197 / 424)) (.leaf (199 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (67 / 140)) (.leaf (203 / 418)))
              (.branch 10 (.leaf (205 / 416)) (.leaf (1 / 2))))
            (.branch 13
              (.branch 12 (.leaf (209 / 412)) (.leaf (211 / 410)))
              (.branch 14 (.leaf (71 / 136)) (.leaf (215 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (217 / 404))
              (.branch 17 (.leaf (73 / 134)) (.leaf (221 / 400))))
            (.branch 20
              (.branch 19 (.leaf (223 / 398)) (.leaf (25 / 44)))
              (.branch 21 (.leaf (227 / 394)) (.leaf (229 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (77 / 130)) (.leaf (233 / 388)))
              (.branch 25 (.leaf (235 / 386)) (.leaf (79 / 128))))
            (.branch 28
              (.branch 27 (.leaf (239 / 382)) (.leaf (241 / 380)))
              (.branch 29 (.leaf (9 / 14)) (.leaf (245 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (247 / 374))
              (.branch 32 (.leaf (83 / 124)) (.leaf (251 / 370))))
            (.branch 35
              (.branch 34 (.leaf (11 / 16)) (.leaf (85 / 122)))
              (.branch 36 (.leaf (257 / 364)) (.leaf (259 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (29 / 40)) (.leaf (263 / 358)))
              (.branch 40 (.leaf (265 / 356)) (.leaf (89 / 118))))
            (.branch 43
              (.branch 42 (.leaf (269 / 352)) (.leaf (271 / 350)))
              (.branch 44 (.leaf (91 / 116)) (.leaf (275 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (277 / 344)) (.leaf (31 / 38)))
              (.branch 48 (.leaf (281 / 340)) (.leaf (283 / 338))))
            (.branch 51
              (.branch 50 (.leaf (95 / 112)) (.leaf (287 / 334)))
              (.branch 52 (.leaf (289 / 332)) (.leaf (97 / 110)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (293 / 328)) (.leaf (295 / 326)))
              (.branch 56 (.leaf (11 / 12)) (.leaf (13 / 14))))
            (.branch 59
              (.branch 58 (.leaf (301 / 320)) (.leaf (101 / 106)))
              (.branch 60 (.leaf (305 / 316)) (.leaf (307 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (103 / 104))
              (.branch 63 (.leaf (311 / 310)) (.leaf (313 / 308))))
            (.branch 66
              (.branch 65 (.leaf (35 / 34)) (.leaf (317 / 304)))
              (.branch 67 (.leaf (319 / 302)) (.leaf (107 / 100)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (323 / 298)) (.leaf (137 / 125)))
              (.branch 71 (.leaf (325 / 296)) (.leaf (109 / 98))))
            (.branch 74
              (.branch 73 (.leaf (329 / 292)) (.leaf (331 / 290)))
              (.branch 75 (.leaf (37 / 32)) (.leaf (335 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (337 / 284))
              (.branch 78 (.leaf (113 / 94)) (.leaf (341 / 280))))
            (.branch 81
              (.branch 80 (.leaf (343 / 278)) (.leaf (5 / 4)))
              (.branch 82 (.leaf (347 / 274)) (.leaf (349 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (13 / 10)) (.leaf (353 / 268)))
              (.branch 86 (.leaf (355 / 266)) (.leaf (119 / 88))))
            (.branch 89
              (.branch 88 (.leaf (359 / 262)) (.leaf (361 / 260)))
              (.branch 90 (.leaf (121 / 86)) (.leaf (365 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (367 / 254)) (.branch 93 (.leaf (29 / 20)) (.leaf (41 / 28))))
            (.branch 96
              (.branch 95 (.leaf (371 / 250)) (.leaf (3 / 2)))
              (.branch 97 (.leaf (373 / 248)) (.leaf (125 / 82)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (377 / 244)) (.leaf (379 / 242)))
              (.branch 101 (.leaf (127 / 80)) (.leaf (383 / 238))))
            (.branch 104
              (.branch 103 (.leaf (29 / 18)) (.leaf (385 / 236)))
              (.branch 105 (.leaf (33 / 20)) (.leaf (43 / 26))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (389 / 232)) (.leaf (17 / 10)))
              (.branch 109 (.leaf (17 / 10)) (.leaf (131 / 76))))
            (.branch 112
              (.branch 111 (.leaf (395 / 226)) (.leaf (7 / 4)))
              (.branch 113 (.leaf (397 / 224)) (.leaf (133 / 74)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (9 / 5)) (.leaf (401 / 220)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (207 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 92) (.leaf 95)))
      (.branch 4 (.leaf 102) (.branch 5 (.leaf 104) (.leaf 108))))
    (.branch 9
      (.branch 7 (.leaf 111) (.branch 8 (.leaf 114) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 112) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
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
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid14Interval045Geometry_valid :
    Hybrid14Interval045Geometry.SparseValid 14 (4847 / 1500) (207 / 64) := by
  decide +kernel

theorem Hybrid14Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (4847 / 1500) (207 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval045Geometry.sparse_sound 14 (4847 / 1500) (207 / 64) Hybrid14Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval045_pieces : supportPiecesValid 14 Hybrid14Interval045Pieces := by
  decide +kernel

private theorem Hybrid14Interval045_left : Hybrid14RightEndpoint044.grossValueQ 14 (4847 / 1500) =
    (2328969448579665985661449307 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (4847 / 1500)
    19388 6875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval045_right : Hybrid14RightEndpoint045.grossValueQ 14 (207 / 64) =
    (291225316193131644268549769 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (207 / 64)
    621 220 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval045_slope : centerSupportSlope 14 14 Hybrid14Interval045Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval045Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval045Pieces Hybrid14Interval045_pieces]
  decide +kernel

private theorem Hybrid14Interval045_offset : centerSupportOffset 14 Hybrid14Interval045Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval045Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval045Pieces Hybrid14Interval045_pieces]
  decide +kernel

theorem Hybrid14Interval045_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((4847 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((207 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((4847 / 1500) : ℚ) : ℝ) (((207 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint044 Hybrid14RightEndpoint045 14 (4847 / 1500) (207 / 64) g
    Hybrid14RightEndpoint044_geometry Hybrid14RightEndpoint044_hull_arithmetic
    Hybrid14RightEndpoint045_geometry Hybrid14RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid14Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval045_left, Hybrid14Interval045_slope, Hybrid14Interval045_offset]
    norm_num
  · rw [Hybrid14Interval045_right, Hybrid14Interval045_slope, Hybrid14Interval045_offset]
    norm_num

end KMedian184
