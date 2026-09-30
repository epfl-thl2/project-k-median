import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint017
import KMedian184.Certificates.Hybrid26RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval018Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (18351639577 / 37500000000))
                (.leaf (3877378051 / 7812500000))))
            (.branch 4
              (.leaf (168289756193 / 334375000000))
              (.branch 5
                (.leaf (56617418731 / 110937500000))
                (.leaf (171414756193 / 331250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (172977256193 / 329687500000))
              (.branch 8
                (.leaf (58179918731 / 109375000000))
                (.leaf (176102256193 / 326562500000))))
            (.branch 11
              (.branch 10
                (.leaf (177664756193 / 325000000000))
                (.leaf (19914139577 / 35937500000)))
              (.branch 12
                (.leaf (180789756193 / 321875000000))
                (.leaf (182352256193 / 320312500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (61304918731 / 106250000000))
              (.branch 15
                (.leaf (185477256193 / 317187500000))
                (.leaf (187039756193 / 315625000000))))
            (.branch 18
              (.branch 17
                (.leaf (62867418731 / 104687500000))
                (.leaf (190164756193 / 312500000000)))
              (.branch 19
                (.leaf (191727256193 / 310937500000))
                (.leaf (21476639577 / 34375000000)))))
          (.branch 23
            (.branch 21
              (.leaf (194852256193 / 307812500000))
              (.branch 22
                (.leaf (196414756193 / 306250000000))
                (.leaf (65992418731 / 101562500000))))
            (.branch 25
              (.branch 24
                (.leaf (199539756193 / 303125000000))
                (.leaf (201102256193 / 301562500000)))
              (.branch 26
                (.leaf (67554918731 / 100000000000))
                (.leaf (204227256193 / 298437500000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (205789756193 / 296875000000))
              (.branch 29
                (.leaf (23039139577 / 32812500000))
                (.leaf (208914756193 / 293750000000))))
            (.branch 32
              (.branch 31
                (.leaf (210477256193 / 292187500000))
                (.leaf (70679918731 / 96875000000)))
              (.branch 33
                (.leaf (213602256193 / 289062500000))
                (.leaf (215164756193 / 287500000000)))))
          (.branch 37
            (.branch 35
              (.leaf (72242418731 / 95312500000))
              (.branch 36
                (.leaf (218289756193 / 284375000000))
                (.leaf (219852256193 / 282812500000))))
            (.branch 39
              (.branch 38
                (.leaf (24601639577 / 31250000000))
                (.leaf (222977256193 / 279687500000)))
              (.branch 40
                (.leaf (224539756193 / 278125000000))
                (.leaf (75367418731 / 92187500000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (227664756193 / 275000000000))
              (.branch 43
                (.leaf (229227256193 / 273437500000))
                (.leaf (76929918731 / 90625000000))))
            (.branch 46
              (.branch 45
                (.leaf (232352256193 / 270312500000))
                (.leaf (5439878051 / 6250000000)))
              (.branch 47
                (.leaf (26164139577 / 29687500000))
                (.leaf (237039756193 / 265625000000)))))
          (.branch 51
            (.branch 49
              (.leaf (238602256193 / 264062500000))
              (.branch 50
                (.leaf (80054918731 / 87500000000))
                (.leaf (241727256193 / 260937500000))))
            (.branch 53
              (.branch 52
                (.leaf (243289756193 / 259375000000))
                (.leaf (81617418731 / 85937500000)))
              (.branch 54
                (.leaf (246414756193 / 256250000000))
                (.leaf (247977256193 / 254687500000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (27726639577 / 28125000000))
              (.branch 57
                (.leaf (251102256193 / 251562500000))
                (.leaf (252664756193 / 250000000000))))
            (.branch 59
              (.leaf (84742418731 / 82812500000))
              (.branch 60
                (.leaf (255789756193 / 246875000000))
                (.leaf (257352256193 / 245312500000)))))
          (.branch 64
            (.branch 62
              (.leaf (86304918731 / 81250000000))
              (.branch 63
                (.leaf (260477256193 / 242187500000))
                (.leaf (262039756193 / 240625000000))))
            (.branch 66
              (.branch 65 (.leaf (137 / 125)) (.leaf (29289139577 / 26562500000)))
              (.branch 67
                (.leaf (265164756193 / 237500000000))
                (.leaf (266727256193 / 235937500000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (89429918731 / 78125000000))
              (.branch 70
                (.leaf (269852256193 / 232812500000))
                (.leaf (271414756193 / 231250000000))))
            (.branch 73
              (.branch 72
                (.leaf (90992418731 / 76562500000))
                (.leaf (274539756193 / 228125000000)))
              (.branch 74
                (.leaf (276102256193 / 226562500000))
                (.leaf (30851639577 / 25000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (279227256193 / 223437500000))
              (.branch 77
                (.leaf (280789756193 / 221875000000))
                (.leaf (94117418731 / 73437500000))))
            (.branch 80
              (.branch 79
                (.leaf (283914756193 / 218750000000))
                (.leaf (285477256193 / 217187500000)))
              (.branch 81
                (.leaf (95679918731 / 71875000000))
                (.leaf (288602256193 / 214062500000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (290164756193 / 212500000000))
              (.branch 84
                (.leaf (32414139577 / 23437500000))
                (.leaf (293289756193 / 209375000000))))
            (.branch 87
              (.branch 86
                (.leaf (294852256193 / 207812500000))
                (.leaf (98804918731 / 68750000000)))
              (.branch 88 (.leaf (29 / 20)) (.leaf (297977256193 / 204687500000)))))
          (.branch 92
            (.branch 90
              (.leaf (299539756193 / 203125000000))
              (.branch 91 (.leaf (2334126017 / 1562500000)) (.leaf (3 / 2))))
            (.branch 94
              (.branch 93
                (.leaf (302664756193 / 200000000000))
                (.leaf (304227256193 / 198437500000)))
              (.branch 95
                (.leaf (33976639577 / 21875000000))
                (.leaf (307352256193 / 195312500000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (308914756193 / 193750000000))
              (.branch 98 (.leaf (29 / 18)) (.leaf (103492418731 / 64062500000))))
            (.branch 101
              (.branch 100 (.leaf (312039756193 / 190625000000)) (.leaf (33 / 20)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (167554918731 / 50000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (71 / 144)) (.leaf (1 / 2))))
            (.branch 4
              (.leaf (217 / 428))
              (.branch 5 (.leaf (73 / 142)) (.leaf (221 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (223 / 422)) (.branch 8 (.leaf (15 / 28)) (.leaf (227 / 418))))
            (.branch 11
              (.branch 10 (.leaf (229 / 416)) (.leaf (77 / 138)))
              (.branch 12 (.leaf (233 / 412)) (.leaf (47 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (79 / 136))
              (.branch 15 (.leaf (239 / 406)) (.leaf (241 / 404))))
            (.branch 18
              (.branch 17 (.leaf (81 / 134)) (.leaf (49 / 80)))
              (.branch 19 (.leaf (247 / 398)) (.leaf (83 / 132)))))
          (.branch 23
            (.branch 21
              (.leaf (251 / 394))
              (.branch 22 (.leaf (253 / 392)) (.leaf (17 / 26))))
            (.branch 25
              (.branch 24 (.leaf (257 / 388)) (.leaf (259 / 386)))
              (.branch 26 (.leaf (87 / 128)) (.leaf (263 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (53 / 76))
              (.branch 29 (.leaf (89 / 126)) (.leaf (269 / 376))))
            (.branch 32
              (.branch 31 (.leaf (271 / 374)) (.leaf (91 / 124)))
              (.branch 33 (.leaf (55 / 74)) (.leaf (277 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (93 / 122))
              (.branch 36 (.leaf (281 / 364)) (.leaf (283 / 362))))
            (.branch 39
              (.branch 38 (.leaf (19 / 24)) (.leaf (287 / 358)))
              (.branch 40 (.leaf (289 / 356)) (.leaf (97 / 118))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (293 / 352))
              (.branch 43 (.leaf (59 / 70)) (.leaf (99 / 116))))
            (.branch 46
              (.branch 45 (.leaf (299 / 346)) (.leaf (7 / 8)))
              (.branch 47 (.leaf (101 / 114)) (.leaf (61 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (307 / 338))
              (.branch 50 (.leaf (103 / 112)) (.leaf (311 / 334))))
            (.branch 53
              (.branch 52 (.leaf (313 / 332)) (.leaf (21 / 22)))
              (.branch 54 (.leaf (317 / 328)) (.leaf (319 / 326))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (107 / 108))
              (.branch 57 (.leaf (323 / 322)) (.leaf (65 / 64))))
            (.branch 59
              (.leaf (109 / 106))
              (.branch 60 (.leaf (329 / 316)) (.leaf (331 / 314)))))
          (.branch 64
            (.branch 62
              (.leaf (111 / 104))
              (.branch 63 (.leaf (67 / 62)) (.leaf (337 / 308))))
            (.branch 66
              (.branch 65 (.leaf (137 / 125)) (.leaf (113 / 102)))
              (.branch 67 (.leaf (341 / 304)) (.leaf (343 / 302))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (23 / 20))
              (.branch 70 (.leaf (347 / 298)) (.leaf (349 / 296))))
            (.branch 73
              (.branch 72 (.leaf (117 / 98)) (.leaf (353 / 292)))
              (.branch 74 (.leaf (71 / 58)) (.leaf (119 / 96)))))
          (.branch 78
            (.branch 76
              (.leaf (359 / 286))
              (.branch 77 (.leaf (361 / 284)) (.leaf (121 / 94))))
            (.branch 80
              (.branch 79 (.leaf (73 / 56)) (.leaf (367 / 278)))
              (.branch 81 (.leaf (123 / 92)) (.leaf (371 / 274)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (373 / 272))
              (.branch 84 (.leaf (25 / 18)) (.leaf (377 / 268))))
            (.branch 87
              (.branch 86 (.leaf (379 / 266)) (.leaf (127 / 88)))
              (.branch 88 (.leaf (29 / 20)) (.leaf (383 / 262)))))
          (.branch 92
            (.branch 90 (.leaf (77 / 52)) (.leaf (3 / 2)))
            (.branch 94
              (.branch 93 (.leaf (389 / 256)) (.leaf (391 / 254)))
              (.branch 95 (.leaf (131 / 84)) (.leaf (79 / 50))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (397 / 248))
              (.branch 98 (.leaf (29 / 18)) (.leaf (133 / 82))))
            (.branch 101
              (.branch 100 (.leaf (401 / 244)) (.leaf (33 / 20)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (215 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 87) (.leaf 91)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 100) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 99) (.leaf 98))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 90) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
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
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
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
theorem Hybrid26Interval018Geometry_valid :
    Hybrid26Interval018Geometry.SparseValid 26 (167554918731 / 50000000000) (215 / 64) := by
  decide +kernel

theorem Hybrid26Interval018Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (167554918731 / 50000000000) (215 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval018Geometry.sparse_sound 26 (167554918731 / 50000000000) (215 / 64) Hybrid26Interval018Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval018_pieces : supportPiecesValid 26 Hybrid26Interval018Pieces := by
  decide +kernel

private theorem Hybrid26Interval018_left : Hybrid26RightEndpoint017.grossValueQ 26 (167554918731 / 50000000000) =
    (4603532923337423907100347197 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (167554918731 / 50000000000)
    502664756193 190625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval018_right : Hybrid26RightEndpoint018.grossValueQ 26 (215 / 64) =
    (9220000771457019778633875901 / 3431250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (215 / 64)
    645 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval018_slope : centerSupportSlope 26 26 Hybrid26Interval018Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval018Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval018Pieces Hybrid26Interval018_pieces]
  decide +kernel

private theorem Hybrid26Interval018_offset : centerSupportOffset 26 Hybrid26Interval018Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval018Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval018Pieces Hybrid26Interval018_pieces]
  decide +kernel

theorem Hybrid26Interval018_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((167554918731 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((167554918731 / 50000000000) : ℚ) : ℝ) (((215 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval018Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint017 Hybrid26RightEndpoint018 26 (167554918731 / 50000000000) (215 / 64) g
    Hybrid26RightEndpoint017_geometry Hybrid26RightEndpoint017_hull_arithmetic
    Hybrid26RightEndpoint018_geometry Hybrid26RightEndpoint018_hull_arithmetic
    (by norm_num) Hybrid26Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval018_left, Hybrid26Interval018_slope, Hybrid26Interval018_offset]
    norm_num
  · rw [Hybrid26Interval018_right, Hybrid26Interval018_slope, Hybrid26Interval018_offset]
    norm_num

end KMedian184
