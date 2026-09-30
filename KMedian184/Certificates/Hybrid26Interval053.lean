import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint052
import KMedian184.Certificates.Hybrid26RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval053Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7591 / 13500)) (.leaf (15307 / 26875))))
            (.branch 4
              (.leaf (7716 / 13375))
              (.branch 5 (.leaf (15557 / 26625)) (.leaf (7841 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (15807 / 26375))
              (.branch 8 (.leaf (1138 / 1875)) (.leaf (16057 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8091 / 13000)) (.leaf (709 / 1125)))
              (.branch 12 (.leaf (8216 / 12875)) (.leaf (16557 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (8341 / 12750))
              (.branch 15 (.leaf (2401 / 3625)) (.leaf (8466 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (17057 / 25125)) (.leaf (8591 / 12500)))
              (.branch 19 (.leaf (17307 / 24875)) (.leaf (8716 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (17557 / 24625))
              (.branch 22 (.leaf (1263 / 1750)) (.leaf (17807 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (8966 / 12125)) (.leaf (18057 / 24125)))
              (.branch 26 (.leaf (9091 / 12000)) (.leaf (18307 / 23875)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (9216 / 11875))
              (.branch 29 (.leaf (2651 / 3375)) (.leaf (9341 / 11750))))
            (.branch 32
              (.branch 31 (.leaf (18807 / 23375)) (.leaf (9466 / 11625)))
              (.branch 33 (.leaf (19057 / 23125)) (.leaf (417 / 500)))))
          (.branch 37
            (.branch 35
              (.leaf (19307 / 22875))
              (.branch 36 (.leaf (1388 / 1625)) (.leaf (19557 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (9841 / 11250)) (.leaf (19807 / 22375)))
              (.branch 40 (.leaf (9966 / 11125)) (.leaf (20057 / 22125))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (10091 / 11000))
              (.branch 43 (.leaf (2901 / 3125)) (.leaf (10216 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (20557 / 21625)) (.leaf (10341 / 10750)))
              (.branch 47 (.leaf (20807 / 21375)) (.leaf (10466 / 10625)))))
          (.branch 51
            (.branch 49
              (.leaf (21057 / 21125))
              (.branch 50 (.leaf (1513 / 1500)) (.leaf (21307 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (10716 / 10375)) (.leaf (21557 / 20625)))
              (.branch 54 (.leaf (10841 / 10250)) (.leaf (21807 / 20375))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (10966 / 10125)) (.leaf (137 / 125)))
            (.branch 59
              (.leaf (11091 / 10000))
              (.branch 60 (.leaf (22307 / 19875)) (.leaf (11216 / 9875)))))
          (.branch 64
            (.branch 62
              (.leaf (22557 / 19625))
              (.branch 63 (.leaf (11341 / 9750)) (.leaf (22807 / 19375))))
            (.branch 66
              (.branch 65 (.leaf (1638 / 1375)) (.leaf (23057 / 19125)))
              (.branch 67 (.leaf (11591 / 9500)) (.leaf (23307 / 18875))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (11716 / 9375))
              (.branch 70 (.leaf (23557 / 18625)) (.leaf (11841 / 9250))))
            (.branch 73
              (.branch 72 (.leaf (3401 / 2625)) (.leaf (11966 / 9125)))
              (.branch 74 (.leaf (24057 / 18125)) (.leaf (12091 / 9000)))))
          (.branch 78
            (.branch 76
              (.leaf (24307 / 17875))
              (.branch 77 (.leaf (12216 / 8875)) (.leaf (24557 / 17625))))
            (.branch 80
              (.branch 79 (.leaf (1763 / 1250)) (.leaf (24807 / 17375)))
              (.branch 81 (.leaf (542 / 375)) (.leaf (29 / 20)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (25057 / 17125))
              (.branch 84 (.leaf (12591 / 8500)) (.leaf (25307 / 16875))))
            (.branch 87
              (.branch 86 (.leaf (3 / 2)) (.leaf (12716 / 8375)))
              (.branch 88 (.leaf (3651 / 2375)) (.leaf (12841 / 8250)))))
          (.branch 92
            (.branch 90
              (.leaf (197 / 125))
              (.branch 91 (.leaf (12966 / 8125)) (.leaf (29 / 18))))
            (.branch 94
              (.branch 93 (.leaf (26057 / 16125)) (.leaf (13091 / 8000)))
              (.branch 95 (.leaf (33 / 20)) (.leaf (26307 / 15875))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (1888 / 1125))
              (.branch 98 (.leaf (26557 / 15625)) (.leaf (17 / 10))))
            (.branch 101
              (.branch 100 (.leaf (13341 / 7750)) (.leaf (26807 / 15375)))
              (.branch 102 (.leaf (7 / 4)) (.leaf (13466 / 7625)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (9 / 16)) (.leaf (49 / 86))))
            (.branch 4
              (.leaf (247 / 428))
              (.branch 5 (.leaf (83 / 142)) (.leaf (251 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (253 / 422)) (.branch 8 (.leaf (17 / 28)) (.leaf (257 / 418))))
            (.branch 11
              (.branch 10 (.leaf (259 / 416)) (.leaf (29 / 46)))
              (.branch 12 (.leaf (263 / 412)) (.leaf (53 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (89 / 136))
              (.branch 15 (.leaf (269 / 406)) (.leaf (271 / 404))))
            (.branch 18
              (.branch 17 (.leaf (91 / 134)) (.leaf (11 / 16)))
              (.branch 19 (.leaf (277 / 398)) (.leaf (31 / 44)))))
          (.branch 23
            (.branch 21
              (.leaf (281 / 394))
              (.branch 22 (.leaf (283 / 392)) (.leaf (19 / 26))))
            (.branch 25
              (.branch 24 (.leaf (287 / 388)) (.leaf (289 / 386)))
              (.branch 26 (.leaf (97 / 128)) (.leaf (293 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (59 / 76)) (.branch 29 (.leaf (11 / 14)) (.leaf (299 / 376))))
            (.branch 32
              (.branch 31 (.leaf (301 / 374)) (.leaf (101 / 124)))
              (.branch 33 (.leaf (61 / 74)) (.leaf (307 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (103 / 122))
              (.branch 36 (.leaf (311 / 364)) (.leaf (313 / 362))))
            (.branch 39
              (.branch 38 (.leaf (7 / 8)) (.leaf (317 / 358)))
              (.branch 40 (.leaf (319 / 356)) (.leaf (107 / 118))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (323 / 352))
              (.branch 43 (.leaf (13 / 14)) (.leaf (109 / 116))))
            (.branch 46
              (.branch 45 (.leaf (329 / 346)) (.leaf (331 / 344)))
              (.branch 47 (.leaf (37 / 38)) (.leaf (67 / 68)))))
          (.branch 51
            (.branch 49
              (.leaf (337 / 338))
              (.branch 50 (.leaf (113 / 112)) (.leaf (341 / 334))))
            (.branch 53
              (.branch 52 (.leaf (343 / 332)) (.leaf (23 / 22)))
              (.branch 54 (.leaf (347 / 328)) (.leaf (349 / 326))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (13 / 12))
              (.branch 57 (.leaf (137 / 125)) (.leaf (353 / 322))))
            (.branch 59
              (.leaf (71 / 64))
              (.branch 60 (.leaf (119 / 106)) (.leaf (359 / 316)))))
          (.branch 64
            (.branch 62
              (.leaf (361 / 314))
              (.branch 63 (.leaf (121 / 104)) (.leaf (73 / 62))))
            (.branch 66
              (.branch 65 (.leaf (367 / 308)) (.leaf (41 / 34)))
              (.branch 67 (.leaf (371 / 304)) (.leaf (373 / 302))))))
        (.branch 75
          (.branch 71
            (.branch 69 (.leaf (5 / 4)) (.branch 70 (.leaf (377 / 298)) (.leaf (379 / 296))))
            (.branch 73
              (.branch 72 (.leaf (127 / 98)) (.leaf (383 / 292)))
              (.branch 74 (.leaf (77 / 58)) (.leaf (43 / 32)))))
          (.branch 78
            (.branch 76
              (.leaf (389 / 286))
              (.branch 77 (.leaf (391 / 284)) (.leaf (131 / 94))))
            (.branch 80
              (.branch 79 (.leaf (79 / 56)) (.leaf (397 / 278)))
              (.branch 81 (.leaf (133 / 92)) (.leaf (29 / 20)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (401 / 274)) (.branch 84 (.leaf (403 / 272)) (.leaf (3 / 2))))
            (.branch 87
              (.branch 86 (.leaf (3 / 2)) (.leaf (407 / 268)))
              (.branch 88 (.leaf (409 / 266)) (.leaf (137 / 88)))))
          (.branch 92
            (.branch 90 (.leaf (413 / 262)) (.branch 91 (.leaf (83 / 52)) (.leaf (29 / 18))))
            (.branch 94
              (.branch 93 (.leaf (139 / 86)) (.leaf (419 / 256)))
              (.branch 95 (.leaf (33 / 20)) (.leaf (421 / 254))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (47 / 28)) (.leaf (17 / 10)))
            (.branch 101
              (.branch 100 (.leaf (427 / 248)) (.leaf (143 / 82)))
              (.branch 102 (.leaf (7 / 4)) (.leaf (431 / 244)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (225 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 103) (.leaf 104)))
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
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid26Interval053Geometry_valid :
    Hybrid26Interval053Geometry.SparseValid 26 (21091 / 6000) (225 / 64) := by
  decide +kernel

theorem Hybrid26Interval053Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (21091 / 6000) (225 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval053Geometry.sparse_sound 26 (21091 / 6000) (225 / 64) Hybrid26Interval053Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval053_pieces : supportPiecesValid 26 Hybrid26Interval053Pieces := by
  decide +kernel

private theorem Hybrid26Interval053_left : Hybrid26RightEndpoint052.grossValueQ 26 (21091 / 6000) =
    (378384744870287704548943531 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (21091 / 6000)
    21091 7625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval053_right : Hybrid26RightEndpoint053.grossValueQ 26 (225 / 64) =
    (126137597338258204119081569 / 45750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (225 / 64)
    675 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval053_slope : centerSupportSlope 26 26 Hybrid26Interval053Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval053Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval053Pieces Hybrid26Interval053_pieces]
  decide +kernel

private theorem Hybrid26Interval053_offset : centerSupportOffset 26 Hybrid26Interval053Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval053Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval053Pieces Hybrid26Interval053_pieces]
  decide +kernel

theorem Hybrid26Interval053_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((225 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((21091 / 6000) : ℚ) : ℝ) (((225 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval053Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint052 Hybrid26RightEndpoint053 26 (21091 / 6000) (225 / 64) g
    Hybrid26RightEndpoint052_geometry Hybrid26RightEndpoint052_hull_arithmetic
    Hybrid26RightEndpoint053_geometry Hybrid26RightEndpoint053_hull_arithmetic
    (by norm_num) Hybrid26Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval053_left, Hybrid26Interval053_slope, Hybrid26Interval053_offset]
    norm_num
  · rw [Hybrid26Interval053_right, Hybrid26Interval053_slope, Hybrid26Interval053_offset]
    norm_num

end KMedian184
