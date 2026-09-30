import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint032
import KMedian184.Certificates.Hybrid11RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval033Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4709 / 13500)) (.leaf (9543 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4834 / 13375)) (.leaf (9793 / 26625)))
              (.branch 6 (.leaf (4959 / 13250)) (.leaf (10043 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5084 / 13125)) (.leaf (10293 / 26125)))
              (.branch 10 (.leaf (5209 / 13000)) (.leaf (10543 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5334 / 12875)) (.leaf (10793 / 25625)))
              (.branch 14 (.leaf (5459 / 12750)) (.leaf (11043 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5584 / 12625)) (.leaf (11293 / 25125)))
              (.branch 18 (.leaf (5709 / 12500)) (.leaf (11543 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5834 / 12375)) (.leaf (11793 / 24625)))
              (.branch 22 (.leaf (5959 / 12250)) (.leaf (12043 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6084 / 12125)) (.leaf (12293 / 24125)))
              (.branch 26 (.leaf (6209 / 12000)) (.leaf (12543 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6334 / 11875)) (.leaf (12793 / 23625)))
              (.branch 30 (.leaf (6459 / 11750)) (.leaf (13043 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (6584 / 11625))
              (.branch 33 (.leaf (13293 / 23125)) (.leaf (6709 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (13543 / 22875)) (.leaf (6834 / 11375)))
              (.branch 37 (.leaf (13793 / 22625)) (.leaf (6959 / 11250)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14043 / 22375)) (.leaf (7084 / 11125)))
              (.branch 41 (.leaf (14293 / 22125)) (.leaf (7209 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (14543 / 21875)) (.leaf (7334 / 10875)))
              (.branch 45 (.leaf (14793 / 21625)) (.leaf (7459 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (15043 / 21375)) (.leaf (7584 / 10625)))
              (.branch 49 (.leaf (15293 / 21125)) (.leaf (7709 / 10500))))
            (.branch 52
              (.branch 51 (.leaf (15543 / 20875)) (.leaf (7834 / 10375)))
              (.branch 53 (.leaf (15793 / 20625)) (.leaf (7959 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16043 / 20375)) (.leaf (8084 / 10125)))
              (.branch 57 (.leaf (16293 / 20125)) (.leaf (8209 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (16543 / 19875)) (.leaf (8334 / 9875)))
              (.branch 61 (.leaf (16793 / 19625)) (.leaf (8459 / 9750))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17043 / 19375))
              (.branch 64 (.leaf (8584 / 9625)) (.leaf (17293 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (8709 / 9500)) (.leaf (17543 / 18875)))
              (.branch 68 (.leaf (8834 / 9375)) (.leaf (17793 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (8959 / 9250)) (.leaf (18043 / 18375)))
              (.branch 72 (.leaf (9084 / 9125)) (.leaf (18293 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (9209 / 9000)) (.leaf (18543 / 17875)))
              (.branch 76 (.leaf (9334 / 8875)) (.leaf (18793 / 17625))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (9459 / 8750)) (.leaf (137 / 125)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (9584 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (19293 / 17125)) (.leaf (9709 / 8500)))
              (.branch 84 (.leaf (19543 / 16875)) (.leaf (9834 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (19793 / 16625)) (.leaf (9959 / 8250)))
              (.branch 88 (.leaf (153 / 125)) (.leaf (10084 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (20293 / 16125)) (.leaf (10209 / 8000)))
              (.branch 92 (.leaf (20543 / 15875)) (.leaf (10334 / 7875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (20793 / 15625)) (.leaf (10459 / 7750)))
              (.branch 96 (.leaf (21043 / 15375)) (.leaf (10584 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (21293 / 15125)) (.leaf (10709 / 7500)))
              (.branch 100 (.leaf (21543 / 14875)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (10834 / 7375)) (.leaf (21793 / 14625)))
              (.branch 104 (.leaf (3 / 2)) (.leaf (10959 / 7250))))
            (.branch 107
              (.branch 106 (.leaf (22043 / 14375)) (.leaf (11084 / 7125)))
              (.branch 108 (.leaf (22293 / 14125)) (.leaf (11209 / 7000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (22543 / 13875)))
              (.branch 112 (.leaf (11334 / 6875)) (.leaf (33 / 20))))
            (.branch 115
              (.branch 114 (.leaf (22793 / 13625)) (.leaf (11459 / 6750)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (23043 / 13375)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (18209 / 6000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (151 / 432)) (.leaf (153 / 430))))
            (.branch 5
              (.branch 4 (.leaf (155 / 428)) (.leaf (157 / 426)))
              (.branch 6 (.leaf (3 / 8)) (.leaf (161 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (163 / 420)) (.leaf (15 / 38)))
              (.branch 10 (.leaf (167 / 416)) (.leaf (169 / 414))))
            (.branch 13
              (.branch 12 (.leaf (171 / 412)) (.leaf (173 / 410)))
              (.branch 14 (.leaf (175 / 408)) (.leaf (177 / 406))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (179 / 404)) (.leaf (181 / 402)))
              (.branch 18 (.leaf (183 / 400)) (.leaf (185 / 398))))
            (.branch 21
              (.branch 20 (.leaf (17 / 36)) (.leaf (189 / 394)))
              (.branch 22 (.leaf (191 / 392)) (.leaf (193 / 390)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (195 / 388)) (.leaf (197 / 386)))
              (.branch 26 (.leaf (199 / 384)) (.leaf (201 / 382))))
            (.branch 29
              (.branch 28 (.leaf (203 / 380)) (.leaf (205 / 378)))
              (.branch 30 (.leaf (207 / 376)) (.leaf (19 / 34)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (211 / 372))
              (.branch 33 (.leaf (213 / 370)) (.leaf (215 / 368))))
            (.branch 36
              (.branch 35 (.leaf (217 / 366)) (.leaf (219 / 364)))
              (.branch 37 (.leaf (221 / 362)) (.leaf (223 / 360)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (225 / 358)) (.leaf (227 / 356)))
              (.branch 41 (.leaf (229 / 354)) (.leaf (21 / 32))))
            (.branch 44
              (.branch 43 (.leaf (233 / 350)) (.leaf (235 / 348)))
              (.branch 45 (.leaf (237 / 346)) (.leaf (239 / 344))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (241 / 342)) (.leaf (243 / 340)))
              (.branch 49 (.leaf (245 / 338)) (.leaf (247 / 336))))
            (.branch 52
              (.branch 51 (.leaf (249 / 334)) (.leaf (251 / 332)))
              (.branch 53 (.leaf (23 / 30)) (.leaf (255 / 328)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (257 / 326)) (.leaf (259 / 324)))
              (.branch 57 (.leaf (261 / 322)) (.leaf (263 / 320))))
            (.branch 60
              (.branch 59 (.leaf (5 / 6)) (.leaf (267 / 316)))
              (.branch 61 (.leaf (269 / 314)) (.leaf (271 / 312))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (273 / 310))
              (.branch 64 (.leaf (25 / 28)) (.leaf (277 / 306))))
            (.branch 67
              (.branch 66 (.leaf (279 / 304)) (.leaf (281 / 302)))
              (.branch 68 (.leaf (283 / 300)) (.leaf (285 / 298)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (287 / 296)) (.leaf (289 / 294)))
              (.branch 72 (.leaf (291 / 292)) (.leaf (293 / 290))))
            (.branch 75
              (.branch 74 (.leaf (295 / 288)) (.leaf (27 / 26)))
              (.branch 76 (.leaf (299 / 284)) (.leaf (301 / 282))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (303 / 280)) (.leaf (137 / 125)))
              (.branch 80 (.leaf (305 / 278)) (.leaf (307 / 276))))
            (.branch 83
              (.branch 82 (.leaf (309 / 274)) (.leaf (311 / 272)))
              (.branch 84 (.leaf (313 / 270)) (.leaf (315 / 268)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (317 / 266)) (.leaf (29 / 24)))
              (.branch 88 (.leaf (321 / 262)) (.leaf (323 / 260))))
            (.branch 91
              (.branch 90 (.leaf (325 / 258)) (.leaf (327 / 256)))
              (.branch 92 (.leaf (329 / 254)) (.leaf (331 / 252)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (333 / 250)) (.leaf (335 / 248)))
              (.branch 96 (.leaf (337 / 246)) (.leaf (339 / 244))))
            (.branch 99
              (.branch 98 (.leaf (31 / 22)) (.leaf (343 / 240)))
              (.branch 100 (.leaf (345 / 238)) (.leaf (29 / 20)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (347 / 236)) (.leaf (349 / 234)))
              (.branch 104 (.leaf (3 / 2)) (.leaf (351 / 232))))
            (.branch 107
              (.branch 106 (.leaf (353 / 230)) (.leaf (355 / 228)))
              (.branch 108 (.leaf (357 / 226)) (.leaf (359 / 224))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (29 / 18)) (.leaf (361 / 222)))
              (.leaf (33 / 20)))
            (.branch 115
              (.branch 114 (.leaf (365 / 218)) (.leaf (367 / 216)))
              (.branch 116 (.leaf (17 / 10)) (.leaf (369 / 214)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (583 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 78) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 117) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 116) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
              (.branch 44 (.leaf 79) (.leaf 77)))))
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
theorem Hybrid11Interval033Geometry_valid :
    Hybrid11Interval033Geometry.SparseValid 11 (18209 / 6000) (583 / 192) := by
  decide +kernel

theorem Hybrid11Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (18209 / 6000) (583 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval033Geometry.sparse_sound 11 (18209 / 6000) (583 / 192) Hybrid11Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval033_pieces : supportPiecesValid 11 Hybrid11Interval033Pieces := by
  decide +kernel

private theorem Hybrid11Interval033_left : Hybrid11RightEndpoint032.grossValueQ 11 (18209 / 6000) =
    (26715443057828832018483180989 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (18209 / 6000)
    36418 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval033_right : Hybrid11RightEndpoint033.grossValueQ 11 (583 / 192) =
    (1781327886692808886791125339 / 802500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (583 / 192)
    583 214 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval033_slope : centerSupportSlope 11 11 Hybrid11Interval033Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval033Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval033Pieces Hybrid11Interval033_pieces]
  decide +kernel

private theorem Hybrid11Interval033_offset : centerSupportOffset 11 Hybrid11Interval033Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval033Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval033Pieces Hybrid11Interval033_pieces]
  decide +kernel

theorem Hybrid11Interval033_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((18209 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((583 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((18209 / 6000) : ℚ) : ℝ) (((583 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint032 Hybrid11RightEndpoint033 11 (18209 / 6000) (583 / 192) g
    Hybrid11RightEndpoint032_geometry Hybrid11RightEndpoint032_hull_arithmetic
    Hybrid11RightEndpoint033_geometry Hybrid11RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid11Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval033_left, Hybrid11Interval033_slope, Hybrid11Interval033_offset]
    norm_num
  · rw [Hybrid11Interval033_right, Hybrid11Interval033_slope, Hybrid11Interval033_offset]
    norm_num

end KMedian184
