import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint092
import KMedian184.Certificates.Hybrid0RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval093Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (163 / 432)))
              (.branch 3 (.leaf (33 / 86)) (.leaf (167 / 428))))
            (.branch 6
              (.branch 5 (.leaf (169 / 426)) (.leaf (171 / 424)))
              (.branch 7 (.leaf (173 / 422)) (.leaf (5 / 12)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (177 / 418)) (.leaf (179 / 416)))
              (.branch 11 (.leaf (181 / 414)) (.leaf (183 / 412))))
            (.branch 14
              (.branch 13 (.leaf (37 / 82)) (.leaf (11 / 24)))
              (.branch 15
                (.leaf (27 / 58))
                (.branch 16 (.leaf (191 / 404)) (.leaf (193 / 402)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (39 / 80)) (.leaf (197 / 398)))
              (.branch 20 (.leaf (199 / 396)) (.leaf (201 / 394))))
            (.branch 23
              (.branch 22 (.leaf (29 / 56)) (.leaf (41 / 78)))
              (.branch 24 (.leaf (207 / 388)) (.leaf (209 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (211 / 384)) (.leaf (213 / 382)))
              (.branch 28 (.leaf (43 / 76)) (.leaf (31 / 54))))
            (.branch 31
              (.branch 30 (.leaf (219 / 376)) (.leaf (13 / 22)))
              (.branch 32
                (.leaf (223 / 372))
                (.branch 33 (.leaf (45 / 74)) (.leaf (227 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (229 / 366)) (.leaf (33 / 52)))
              (.branch 37 (.leaf (233 / 362)) (.leaf (47 / 72))))
            (.branch 40
              (.branch 39 (.leaf (237 / 358)) (.leaf (239 / 356)))
              (.branch 41 (.leaf (241 / 354)) (.leaf (243 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (7 / 10)) (.leaf (247 / 348)))
              (.branch 45 (.leaf (249 / 346)) (.leaf (251 / 344))))
            (.branch 48
              (.branch 47 (.leaf (253 / 342)) (.leaf (3 / 4)))
              (.branch 49
                (.leaf (257 / 338))
                (.branch 50 (.leaf (37 / 48)) (.leaf (261 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (263 / 332)) (.leaf (53 / 66)))
              (.branch 54 (.leaf (267 / 328)) (.leaf (269 / 326))))
            (.branch 57
              (.branch 56 (.leaf (271 / 324)) (.leaf (39 / 46)))
              (.branch 58 (.leaf (55 / 64)) (.leaf (277 / 318)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (279 / 316)) (.leaf (281 / 314)))
              (.branch 62 (.leaf (283 / 312)) (.leaf (57 / 62))))
            (.branch 65
              (.branch 64 (.leaf (41 / 44)) (.leaf (17 / 18)))
              (.branch 66
                (.leaf (291 / 304))
                (.branch 67 (.leaf (293 / 302)) (.leaf (59 / 60)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (297 / 298)) (.leaf (299 / 296)))
              (.branch 71 (.leaf (43 / 42)) (.leaf (303 / 292))))
            (.branch 74
              (.branch 73 (.leaf (61 / 58)) (.leaf (307 / 288)))
              (.branch 75 (.leaf (309 / 286)) (.leaf (311 / 284)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (313 / 282)))
              (.branch 79 (.leaf (9 / 8)) (.leaf (317 / 278))))
            (.branch 82
              (.branch 81 (.leaf (319 / 276)) (.leaf (321 / 274)))
              (.branch 83
                (.leaf (19 / 16))
                (.branch 84 (.leaf (65 / 54)) (.leaf (327 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (47 / 38)) (.leaf (331 / 264)))
              (.branch 88 (.leaf (333 / 262)) (.leaf (67 / 52))))
            (.branch 91
              (.branch 90 (.leaf (337 / 258)) (.leaf (339 / 256)))
              (.branch 92 (.leaf (341 / 254)) (.leaf (49 / 36)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (69 / 50)) (.leaf (347 / 248)))
              (.branch 96 (.leaf (349 / 246)) (.leaf (351 / 244))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (353 / 242)))
              (.branch 100 (.leaf (71 / 48)) (.leaf (3 / 2)))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (359 / 236)) (.leaf (361 / 234)))
              (.branch 105 (.leaf (363 / 232)) (.leaf (73 / 46))))
            (.branch 108
              (.branch 107 (.leaf (367 / 228)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (369 / 226)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (53 / 32)) (.leaf (373 / 222)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (75 / 44))))
            (.branch 116
              (.branch 115 (.leaf (377 / 218)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (379 / 216))
                (.branch 118 (.leaf (381 / 214)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (383 / 212)) (.leaf (11 / 6)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (387 / 208))))
            (.branch 125
              (.branch 124 (.leaf (389 / 206)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (23 / 12)) (.leaf (393 / 202)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (79 / 40)))
              (.branch 130 (.leaf 2) (.leaf (397 / 198))))
            (.branch 133
              (.branch 132 (.leaf (57 / 28)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (401 / 194))
                (.branch 135 (.leaf (403 / 192)) (.leaf (595 / 192))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2551 / 6750)))
              (.branch 3 (.leaf (10329 / 26875)) (.leaf (5227 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (149 / 375)) (.leaf (2676 / 6625)))
              (.branch 7 (.leaf (10829 / 26375)) (.leaf (5477 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (11079 / 26125)) (.leaf (2801 / 6500)))
              (.branch 11 (.leaf (11329 / 25875)) (.leaf (5727 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (11579 / 25625)) (.leaf (2926 / 6375)))
              (.branch 15
                (.leaf (11829 / 25375))
                (.branch 16 (.leaf (5977 / 12625)) (.leaf (12079 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3051 / 6250)) (.leaf (12329 / 24875)))
              (.branch 20 (.leaf (6227 / 12375)) (.leaf (12579 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (3176 / 6125)) (.leaf (12829 / 24375)))
              (.branch 24 (.leaf (6477 / 12125)) (.leaf (13079 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3301 / 6000)) (.leaf (13329 / 23875)))
              (.branch 28 (.leaf (6727 / 11875)) (.leaf (13579 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (3426 / 5875)) (.leaf (13829 / 23375)))
              (.branch 32
                (.leaf (6977 / 11625))
                (.branch 33 (.leaf (14079 / 23125)) (.leaf (3551 / 5750))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (14329 / 22875)) (.leaf (7227 / 11375)))
              (.branch 37 (.leaf (14579 / 22625)) (.leaf (3676 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (14829 / 22375)) (.leaf (7477 / 11125)))
              (.branch 41 (.leaf (15079 / 22125)) (.leaf (3801 / 5500)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (15329 / 21875)) (.leaf (7727 / 10875)))
              (.branch 45 (.leaf (15579 / 21625)) (.leaf (3926 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (15829 / 21375)) (.leaf (7977 / 10625)))
              (.branch 49
                (.leaf (16079 / 21125))
                (.branch 50 (.leaf (4051 / 5250)) (.leaf (16329 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (8227 / 10375)) (.leaf (16579 / 20625)))
              (.branch 54 (.leaf (4176 / 5125)) (.leaf (16829 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (8477 / 10125)) (.leaf (17079 / 20125)))
              (.branch 58 (.leaf (4301 / 5000)) (.leaf (17329 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (8727 / 9875)) (.leaf (17579 / 19625)))
              (.branch 62 (.leaf (4426 / 4875)) (.leaf (17829 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (8977 / 9625)) (.leaf (18079 / 19125)))
              (.branch 66
                (.leaf (4551 / 4750))
                (.branch 67 (.leaf (18329 / 18875)) (.leaf (9227 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (18579 / 18625)) (.leaf (4676 / 4625)))
              (.branch 71 (.leaf (18829 / 18375)) (.leaf (9477 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19079 / 18125)) (.leaf (4801 / 4500)))
              (.branch 75 (.leaf (19329 / 17875)) (.leaf (137 / 125)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (19579 / 17625)))
              (.branch 79 (.leaf (4926 / 4375)) (.leaf (19829 / 17375))))
            (.branch 82
              (.branch 81 (.leaf (9977 / 8625)) (.leaf (20079 / 17125)))
              (.branch 83
                (.leaf (5051 / 4250))
                (.branch 84 (.leaf (20329 / 16875)) (.leaf (10227 / 8375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20579 / 16625)) (.leaf (5176 / 4125)))
              (.branch 88 (.leaf (159 / 125)) (.leaf (10477 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (21079 / 16125)) (.leaf (5301 / 4000)))
              (.branch 92 (.leaf (21329 / 15875)) (.leaf (10727 / 7875)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (21579 / 15625)) (.leaf (5426 / 3875)))
              (.branch 96 (.leaf (21829 / 15375)) (.leaf (10977 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (22079 / 15125)))
              (.branch 100
                (.leaf (5551 / 3750))
                (.branch 101 (.leaf (3 / 2)) (.leaf (22329 / 14875))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (11227 / 7375)) (.leaf (22579 / 14625)))
              (.branch 105 (.leaf (5676 / 3625)) (.leaf (22829 / 14375))))
            (.branch 108
              (.branch 107 (.leaf (11477 / 7125)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (23079 / 14125)) (.leaf (33 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (5801 / 3500)) (.leaf (23329 / 13875)))
              (.branch 113 (.leaf (17 / 10)) (.leaf (11727 / 6875))))
            (.branch 116
              (.branch 115 (.leaf (23579 / 13625)) (.leaf (7 / 4)))
              (.branch 117
                (.leaf (5926 / 3375))
                (.branch 118 (.leaf (23829 / 13375)) (.leaf (9 / 5)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (11977 / 6625)) (.leaf (24079 / 13125)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (6051 / 3250))))
            (.branch 125
              (.branch 124 (.leaf (24329 / 12875)) (.leaf (19 / 10)))
              (.branch 126 (.leaf (12227 / 6375)) (.leaf (24579 / 12625)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (39 / 20)) (.leaf (6176 / 3125)))
              (.branch 130 (.leaf 2) (.leaf (24829 / 12375))))
            (.branch 133
              (.branch 132 (.leaf (12477 / 6125)) (.leaf (41 / 20)))
              (.branch 134
                (.leaf (25079 / 12125))
                (.branch 135 (.leaf (6301 / 3000)) (.leaf (9301 / 3000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 127)) (.branch 12 (.leaf 129) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 131)))
            (.branch 5
              (.branch 4 (.leaf 130) (.leaf 128))
              (.branch 6 (.leaf 126) (.leaf 125))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 123) (.leaf 122))
              (.branch 10 (.leaf 120) (.leaf 119)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid0Interval093Geometry_valid :
    Hybrid0Interval093Geometry.SparseValid 0 (595 / 192) (9301 / 3000) := by
  decide +kernel

theorem Hybrid0Interval093Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (595 / 192) (9301 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval093Geometry.sparse_sound 0 (595 / 192) (9301 / 3000) Hybrid0Interval093Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval093Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval093_pieces : supportPiecesValid 0 Hybrid0Interval093Pieces := by
  decide +kernel

private theorem Hybrid0Interval093_left : Hybrid0RightEndpoint092.grossValueQ 0 (595 / 192) =
    (6636414157020182219687 / 3600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (595 / 192)
    595 192 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval093_right : Hybrid0RightEndpoint093.grossValueQ 0 (9301 / 3000) =
    (331820715045371004847858369 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (9301 / 3000)
    9301 3000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval093_slope : centerSupportSlope 0 0 Hybrid0Interval093Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval093Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval093Pieces Hybrid0Interval093_pieces]
  decide +kernel

private theorem Hybrid0Interval093_offset : centerSupportOffset 0 Hybrid0Interval093Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval093Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval093Pieces Hybrid0Interval093_pieces]
  decide +kernel

theorem Hybrid0Interval093_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((595 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9301 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((595 / 192) : ℚ) : ℝ) (((9301 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval093Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint092 Hybrid0RightEndpoint093 0 (595 / 192) (9301 / 3000) g
    Hybrid0RightEndpoint092_geometry Hybrid0RightEndpoint092_hull_arithmetic
    Hybrid0RightEndpoint093_geometry Hybrid0RightEndpoint093_hull_arithmetic
    (by norm_num) Hybrid0Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval093_left, Hybrid0Interval093_slope, Hybrid0Interval093_offset]
    norm_num
  · rw [Hybrid0Interval093_right, Hybrid0Interval093_slope, Hybrid0Interval093_offset]
    norm_num

end KMedian184
