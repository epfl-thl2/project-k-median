import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint049
import KMedian184.Certificates.Hybrid11RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval050Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 432)) (.leaf (33 / 86))))
            (.branch 5
              (.branch 4 (.leaf (167 / 428)) (.leaf (169 / 426)))
              (.branch 6 (.leaf (171 / 424)) (.leaf (173 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5 / 12)) (.leaf (177 / 418)))
              (.branch 10 (.leaf (179 / 416)) (.leaf (181 / 414))))
            (.branch 13
              (.branch 12 (.leaf (183 / 412)) (.leaf (37 / 82)))
              (.branch 14 (.leaf (11 / 24)) (.leaf (27 / 58))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (191 / 404)) (.leaf (193 / 402)))
              (.branch 18 (.leaf (39 / 80)) (.leaf (197 / 398))))
            (.branch 21
              (.branch 20 (.leaf (199 / 396)) (.leaf (201 / 394)))
              (.branch 22 (.leaf (29 / 56)) (.leaf (41 / 78)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (207 / 388)) (.leaf (209 / 386)))
              (.branch 26 (.leaf (211 / 384)) (.leaf (213 / 382))))
            (.branch 29
              (.branch 28 (.leaf (43 / 76)) (.leaf (31 / 54)))
              (.branch 30 (.leaf (219 / 376)) (.leaf (13 / 22)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (223 / 372))
              (.branch 33 (.leaf (45 / 74)) (.leaf (227 / 368))))
            (.branch 36
              (.branch 35 (.leaf (229 / 366)) (.leaf (33 / 52)))
              (.branch 37 (.leaf (233 / 362)) (.leaf (47 / 72)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (237 / 358)) (.leaf (239 / 356)))
              (.branch 41 (.leaf (241 / 354)) (.leaf (243 / 352))))
            (.branch 44
              (.branch 43 (.leaf (7 / 10)) (.leaf (247 / 348)))
              (.branch 45 (.leaf (249 / 346)) (.leaf (251 / 344))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (253 / 342)) (.leaf (3 / 4)))
              (.branch 49 (.leaf (257 / 338)) (.leaf (37 / 48))))
            (.branch 52
              (.branch 51 (.leaf (261 / 334)) (.leaf (263 / 332)))
              (.branch 53 (.leaf (53 / 66)) (.leaf (267 / 328)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (269 / 326)) (.leaf (271 / 324)))
              (.branch 57 (.leaf (39 / 46)) (.leaf (55 / 64))))
            (.branch 60
              (.branch 59 (.leaf (277 / 318)) (.leaf (279 / 316)))
              (.branch 61 (.leaf (281 / 314)) (.leaf (283 / 312))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63 (.leaf (57 / 62)) (.branch 64 (.leaf (41 / 44)) (.leaf (17 / 18))))
            (.branch 67
              (.branch 66 (.leaf (291 / 304)) (.leaf (293 / 302)))
              (.branch 68 (.leaf (59 / 60)) (.leaf (297 / 298)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (299 / 296)) (.leaf (43 / 42)))
              (.branch 72 (.leaf (303 / 292)) (.leaf (61 / 58))))
            (.branch 75
              (.branch 74 (.leaf (307 / 288)) (.leaf (309 / 286)))
              (.branch 76 (.leaf (311 / 284)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (313 / 282)) (.leaf (9 / 8)))
              (.branch 80 (.leaf (317 / 278)) (.leaf (319 / 276))))
            (.branch 83
              (.branch 82 (.leaf (321 / 274)) (.leaf (19 / 16)))
              (.branch 84 (.leaf (65 / 54)) (.leaf (327 / 268)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (47 / 38)) (.leaf (331 / 264)))
              (.branch 88 (.leaf (333 / 262)) (.leaf (67 / 52))))
            (.branch 91
              (.branch 90 (.leaf (337 / 258)) (.leaf (339 / 256)))
              (.branch 92 (.leaf (341 / 254)) (.leaf (49 / 36)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (69 / 50)) (.leaf (347 / 248)))
              (.branch 96 (.leaf (349 / 246)) (.leaf (351 / 244))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (353 / 242)))
              (.branch 100 (.leaf (71 / 48)) (.leaf (3 / 2)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3 / 2)) (.leaf (359 / 236)))
              (.branch 104 (.leaf (361 / 234)) (.leaf (363 / 232))))
            (.branch 107
              (.branch 106 (.leaf (73 / 46)) (.leaf (367 / 228)))
              (.branch 108 (.leaf (29 / 18)) (.leaf (369 / 226))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (33 / 20)) (.leaf (53 / 32)))
              (.branch 112 (.leaf (373 / 222)) (.leaf (17 / 10))))
            (.branch 115
              (.branch 114 (.leaf (75 / 44)) (.leaf (377 / 218)))
              (.branch 116 (.leaf (7 / 4)) (.leaf (379 / 216)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (381 / 214)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (595 / 192)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2551 / 6750)) (.leaf (10329 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5227 / 13375)) (.leaf (149 / 375)))
              (.branch 6 (.leaf (2676 / 6625)) (.leaf (10829 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5477 / 13125)) (.leaf (11079 / 26125)))
              (.branch 10 (.leaf (2801 / 6500)) (.leaf (11329 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5727 / 12875)) (.leaf (11579 / 25625)))
              (.branch 14 (.leaf (2926 / 6375)) (.leaf (11829 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5977 / 12625)) (.leaf (12079 / 25125)))
              (.branch 18 (.leaf (3051 / 6250)) (.leaf (12329 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (6227 / 12375)) (.leaf (12579 / 24625)))
              (.branch 22 (.leaf (3176 / 6125)) (.leaf (12829 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6477 / 12125)) (.leaf (13079 / 24125)))
              (.branch 26 (.leaf (3301 / 6000)) (.leaf (13329 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6727 / 11875)) (.leaf (13579 / 23625)))
              (.branch 30 (.leaf (3426 / 5875)) (.leaf (13829 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (6977 / 11625))
              (.branch 33 (.leaf (14079 / 23125)) (.leaf (3551 / 5750))))
            (.branch 36
              (.branch 35 (.leaf (14329 / 22875)) (.leaf (7227 / 11375)))
              (.branch 37 (.leaf (14579 / 22625)) (.leaf (3676 / 5625)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14829 / 22375)) (.leaf (7477 / 11125)))
              (.branch 41 (.leaf (15079 / 22125)) (.leaf (3801 / 5500))))
            (.branch 44
              (.branch 43 (.leaf (15329 / 21875)) (.leaf (7727 / 10875)))
              (.branch 45 (.leaf (15579 / 21625)) (.leaf (3926 / 5375))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (15829 / 21375)) (.leaf (7977 / 10625)))
              (.branch 49 (.leaf (16079 / 21125)) (.leaf (4051 / 5250))))
            (.branch 52
              (.branch 51 (.leaf (16329 / 20875)) (.leaf (8227 / 10375)))
              (.branch 53 (.leaf (16579 / 20625)) (.leaf (4176 / 5125)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16829 / 20375)) (.leaf (8477 / 10125)))
              (.branch 57 (.leaf (17079 / 20125)) (.leaf (4301 / 5000))))
            (.branch 60
              (.branch 59 (.leaf (17329 / 19875)) (.leaf (8727 / 9875)))
              (.branch 61 (.leaf (17579 / 19625)) (.leaf (4426 / 4875))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17829 / 19375))
              (.branch 64 (.leaf (8977 / 9625)) (.leaf (18079 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (4551 / 4750)) (.leaf (18329 / 18875)))
              (.branch 68 (.leaf (9227 / 9375)) (.leaf (18579 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (4676 / 4625)) (.leaf (18829 / 18375)))
              (.branch 72 (.leaf (9477 / 9125)) (.leaf (19079 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (4801 / 4500)) (.leaf (19329 / 17875)))
              (.leaf (137 / 125)))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (19579 / 17625)) (.leaf (4926 / 4375)))
              (.branch 80 (.leaf (19829 / 17375)) (.leaf (9977 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (20079 / 17125)) (.leaf (5051 / 4250)))
              (.branch 84 (.leaf (20329 / 16875)) (.leaf (10227 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20579 / 16625)) (.leaf (5176 / 4125)))
              (.branch 88 (.leaf (159 / 125)) (.leaf (10477 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (21079 / 16125)) (.leaf (5301 / 4000)))
              (.branch 92 (.leaf (21329 / 15875)) (.leaf (10727 / 7875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (21579 / 15625)) (.leaf (5426 / 3875)))
              (.branch 96 (.leaf (21829 / 15375)) (.leaf (10977 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (29 / 20)) (.leaf (22079 / 15125)))
              (.branch 100 (.leaf (5551 / 3750)) (.leaf (3 / 2)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (22329 / 14875)) (.leaf (11227 / 7375)))
              (.branch 104 (.leaf (22579 / 14625)) (.leaf (5676 / 3625))))
            (.branch 107
              (.branch 106 (.leaf (22829 / 14375)) (.leaf (11477 / 7125)))
              (.branch 108 (.leaf (29 / 18)) (.leaf (23079 / 14125))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (33 / 20)) (.leaf (5801 / 3500)))
              (.branch 112 (.leaf (23329 / 13875)) (.leaf (17 / 10))))
            (.branch 115
              (.branch 114 (.leaf (11727 / 6875)) (.leaf (23579 / 13625)))
              (.branch 116 (.leaf (7 / 4)) (.leaf (5926 / 3375)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (23829 / 13375)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (9301 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
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
theorem Hybrid11Interval050Geometry_valid :
    Hybrid11Interval050Geometry.SparseValid 11 (595 / 192) (9301 / 3000) := by
  decide +kernel

theorem Hybrid11Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (595 / 192) (9301 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval050Geometry.sparse_sound 11 (595 / 192) (9301 / 3000) Hybrid11Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval050_pieces : supportPiecesValid 11 Hybrid11Interval050Pieces := by
  decide +kernel

private theorem Hybrid11Interval050_left : Hybrid11RightEndpoint049.grossValueQ 11 (595 / 192) =
    (4302529245301894665785527613 / 1926000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (595 / 192)
    595 214 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval050_right : Hybrid11RightEndpoint050.grossValueQ 11 (9301 / 3000) =
    (1075782592732260537350563487 / 481500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (9301 / 3000)
    37204 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval050_slope : centerSupportSlope 11 11 Hybrid11Interval050Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval050Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval050Pieces Hybrid11Interval050_pieces]
  decide +kernel

private theorem Hybrid11Interval050_offset : centerSupportOffset 11 Hybrid11Interval050Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval050Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval050Pieces Hybrid11Interval050_pieces]
  decide +kernel

theorem Hybrid11Interval050_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((595 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9301 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((595 / 192) : ℚ) : ℝ) (((9301 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint049 Hybrid11RightEndpoint050 11 (595 / 192) (9301 / 3000) g
    Hybrid11RightEndpoint049_geometry Hybrid11RightEndpoint049_hull_arithmetic
    Hybrid11RightEndpoint050_geometry Hybrid11RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid11Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval050_left, Hybrid11Interval050_slope, Hybrid11Interval050_offset]
    norm_num
  · rw [Hybrid11Interval050_right, Hybrid11Interval050_slope, Hybrid11Interval050_offset]
    norm_num

end KMedian184
