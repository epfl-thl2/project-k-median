import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint020
import KMedian184.Certificates.Hybrid31RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval021Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (8341 / 12750))
              (.branch 15 (.leaf (2401 / 3625)) (.leaf (8466 / 12625))))
            (.branch 17
              (.leaf (17057 / 25125))
              (.branch 18 (.leaf (8591 / 12500)) (.leaf (17307 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8716 / 12375))
              (.branch 21 (.leaf (17557 / 24625)) (.leaf (1263 / 1750))))
            (.branch 24
              (.branch 23 (.leaf (17807 / 24375)) (.leaf (8966 / 12125)))
              (.branch 25 (.leaf (18057 / 24125)) (.leaf (9091 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18307 / 23875))
              (.branch 28 (.leaf (9216 / 11875)) (.leaf (2651 / 3375))))
            (.branch 30
              (.leaf (9341 / 11750))
              (.branch 31 (.leaf (18807 / 23375)) (.leaf (9466 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (19057 / 23125))
              (.branch 34 (.leaf (417 / 500)) (.leaf (19307 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (1388 / 1625)) (.leaf (19557 / 22625)))
              (.branch 38 (.leaf (9841 / 11250)) (.leaf (19807 / 22375))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (9966 / 11125))
              (.branch 41 (.leaf (20057 / 22125)) (.leaf (10091 / 11000))))
            (.branch 43
              (.leaf (2901 / 3125))
              (.branch 44 (.leaf (10216 / 10875)) (.leaf (20557 / 21625)))))
          (.branch 48
            (.branch 46
              (.leaf (10341 / 10750))
              (.branch 47 (.leaf (20807 / 21375)) (.leaf (10466 / 10625))))
            (.branch 50
              (.branch 49 (.leaf (21057 / 21125)) (.leaf (1513 / 1500)))
              (.branch 51 (.leaf (21307 / 20875)) (.leaf (10716 / 10375))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (21557 / 20625))
              (.branch 54 (.leaf (10841 / 10250)) (.leaf (21807 / 20375))))
            (.branch 56 (.leaf (10966 / 10125)) (.leaf (137 / 125))))
          (.branch 61
            (.branch 59
              (.leaf (11091 / 10000))
              (.branch 60 (.leaf (22307 / 19875)) (.leaf (11216 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (22557 / 19625)) (.leaf (11341 / 9750)))
              (.branch 64 (.leaf (22807 / 19375)) (.leaf (1638 / 1375))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (23057 / 19125))
              (.branch 67 (.leaf (11591 / 9500)) (.leaf (23307 / 18875))))
            (.branch 69
              (.leaf (11716 / 9375))
              (.branch 70 (.leaf (23557 / 18625)) (.leaf (11841 / 9250)))))
          (.branch 74
            (.branch 72
              (.leaf (3401 / 2625))
              (.branch 73 (.leaf (11966 / 9125)) (.leaf (24057 / 18125))))
            (.branch 76
              (.branch 75 (.leaf (12091 / 9000)) (.leaf (24307 / 17875)))
              (.branch 77 (.leaf (12216 / 8875)) (.leaf (24557 / 17625)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (1763 / 1250))
              (.branch 80 (.leaf (24807 / 17375)) (.leaf (542 / 375))))
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (25057 / 17125)) (.leaf (12591 / 8500)))))
          (.branch 87
            (.branch 85
              (.leaf (25307 / 16875))
              (.branch 86 (.leaf (3 / 2)) (.leaf (12716 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (3651 / 2375)) (.leaf (12841 / 8250)))
              (.branch 90 (.leaf (197 / 125)) (.leaf (12966 / 8125))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (26057 / 16125)) (.leaf (13091 / 8000))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (26307 / 15875)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  rightValues := (.branch 52
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (89 / 136))
              (.branch 15 (.leaf (269 / 406)) (.leaf (271 / 404))))
            (.branch 17
              (.leaf (91 / 134))
              (.branch 18 (.leaf (11 / 16)) (.leaf (277 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (31 / 44))
              (.branch 21 (.leaf (281 / 394)) (.leaf (283 / 392))))
            (.branch 24
              (.branch 23 (.leaf (19 / 26)) (.leaf (287 / 388)))
              (.branch 25 (.leaf (289 / 386)) (.leaf (97 / 128)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27 (.leaf (293 / 382)) (.branch 28 (.leaf (59 / 76)) (.leaf (11 / 14))))
            (.branch 30
              (.leaf (299 / 376))
              (.branch 31 (.leaf (301 / 374)) (.leaf (101 / 124)))))
          (.branch 35
            (.branch 33
              (.leaf (61 / 74))
              (.branch 34 (.leaf (307 / 368)) (.leaf (103 / 122))))
            (.branch 37
              (.branch 36 (.leaf (311 / 364)) (.leaf (313 / 362)))
              (.branch 38 (.leaf (7 / 8)) (.leaf (317 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (319 / 356))
              (.branch 41 (.leaf (107 / 118)) (.leaf (323 / 352))))
            (.branch 43
              (.leaf (13 / 14))
              (.branch 44 (.leaf (109 / 116)) (.leaf (329 / 346)))))
          (.branch 48
            (.branch 46 (.leaf (331 / 344)) (.branch 47 (.leaf (37 / 38)) (.leaf (67 / 68))))
            (.branch 50
              (.branch 49 (.leaf (337 / 338)) (.leaf (113 / 112)))
              (.branch 51 (.leaf (341 / 334)) (.leaf (343 / 332))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (23 / 22))
              (.branch 54 (.leaf (347 / 328)) (.leaf (349 / 326))))
            (.branch 56
              (.leaf (13 / 12))
              (.branch 57 (.leaf (137 / 125)) (.leaf (353 / 322)))))
          (.branch 61
            (.branch 59
              (.leaf (71 / 64))
              (.branch 60 (.leaf (119 / 106)) (.leaf (359 / 316))))
            (.branch 63
              (.branch 62 (.leaf (361 / 314)) (.leaf (121 / 104)))
              (.branch 64 (.leaf (73 / 62)) (.leaf (367 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (41 / 34))
              (.branch 67 (.leaf (371 / 304)) (.leaf (373 / 302))))
            (.branch 69 (.leaf (5 / 4)) (.branch 70 (.leaf (377 / 298)) (.leaf (379 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (127 / 98))
              (.branch 73 (.leaf (383 / 292)) (.leaf (77 / 58))))
            (.branch 76
              (.branch 75 (.leaf (43 / 32)) (.leaf (389 / 286)))
              (.branch 77 (.leaf (391 / 284)) (.leaf (131 / 94)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (79 / 56))
              (.branch 80 (.leaf (397 / 278)) (.leaf (133 / 92))))
            (.branch 82
              (.leaf (29 / 20))
              (.branch 83 (.leaf (401 / 274)) (.leaf (403 / 272)))))
          (.branch 87
            (.branch 85 (.leaf (3 / 2)) (.branch 86 (.leaf (3 / 2)) (.leaf (407 / 268))))
            (.branch 89
              (.branch 88 (.leaf (409 / 266)) (.leaf (137 / 88)))
              (.branch 90 (.leaf (413 / 262)) (.leaf (83 / 52))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (139 / 86)) (.leaf (419 / 256))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (421 / 254)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 101
            (.branch 99 (.leaf (9 / 5)) (.branch 100 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (225 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 98) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 95) (.leaf 93)))
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
theorem Hybrid31Interval021Geometry_valid :
    Hybrid31Interval021Geometry.SparseValid 31 (21091 / 6000) (225 / 64) := by
  decide +kernel

theorem Hybrid31Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (21091 / 6000) (225 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval021Geometry.sparse_sound 31 (21091 / 6000) (225 / 64) Hybrid31Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval021_pieces : supportPiecesValid 31 Hybrid31Interval021Pieces := by
  decide +kernel

private theorem Hybrid31Interval021_left : Hybrid31RightEndpoint020.grossValueQ 31 (21091 / 6000) =
    (163690093114309136333337514961 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (21091 / 6000)
    42182 15875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval021_right : Hybrid31RightEndpoint021.grossValueQ 31 (225 / 64) =
    (163703336542292805779810377213 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (225 / 64)
    675 254 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval021_slope : centerSupportSlope 31 31 Hybrid31Interval021Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval021Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval021Pieces Hybrid31Interval021_pieces]
  decide +kernel

private theorem Hybrid31Interval021_offset : centerSupportOffset 31 Hybrid31Interval021Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval021Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval021Pieces Hybrid31Interval021_pieces]
  decide +kernel

theorem Hybrid31Interval021_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((225 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((21091 / 6000) : ℚ) : ℝ) (((225 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint020 Hybrid31RightEndpoint021 31 (21091 / 6000) (225 / 64) g
    Hybrid31RightEndpoint020_geometry Hybrid31RightEndpoint020_hull_arithmetic
    Hybrid31RightEndpoint021_geometry Hybrid31RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid31Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval021_left, Hybrid31Interval021_slope, Hybrid31Interval021_offset]
    norm_num
  · rw [Hybrid31Interval021_right, Hybrid31Interval021_slope, Hybrid31Interval021_offset]
    norm_num

end KMedian184
