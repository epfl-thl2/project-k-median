import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint019
import KMedian184.Certificates.Hybrid32RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval020Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1333264245373 / 2250000000000))
                (.leaf (4031042736119 / 6718750000000))))
            (.branch 4
              (.leaf (4062292736119 / 6687500000000))
              (.branch 5
                (.leaf (1364514245373 / 2218750000000))
                (.leaf (4124792736119 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4156042736119 / 6593750000000))
              (.branch 8
                (.leaf (1395764245373 / 2187500000000))
                (.leaf (4218542736119 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4249792736119 / 6500000000000))
                (.leaf (1427014245373 / 2156250000000)))
              (.branch 12
                (.leaf (4312292736119 / 6437500000000))
                (.leaf (4343542736119 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1458264245373 / 2125000000000))
              (.branch 15
                (.leaf (4406042736119 / 6343750000000))
                (.leaf (4437292736119 / 6312500000000))))
            (.branch 17
              (.leaf (1489514245373 / 2093750000000))
              (.branch 18
                (.leaf (4499792736119 / 6250000000000))
                (.leaf (4531042736119 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1520764245373 / 2062500000000))
              (.branch 21
                (.leaf (4593542736119 / 6156250000000))
                (.leaf (4624792736119 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1552014245373 / 2031250000000))
                (.leaf (48322605527 / 62500000000)))
              (.branch 25
                (.leaf (4718542736119 / 6031250000000))
                (.leaf (1583264245373 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4781042736119 / 5968750000000))
              (.branch 28
                (.leaf (4812292736119 / 5937500000000))
                (.leaf (1614514245373 / 1968750000000))))
            (.branch 30
              (.leaf (4874792736119 / 5875000000000))
              (.branch 31
                (.leaf (4906042736119 / 5843750000000))
                (.leaf (1645764245373 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (4968542736119 / 5781250000000))
              (.branch 34
                (.leaf (4999792736119 / 5750000000000))
                (.leaf (1677014245373 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5062292736119 / 5687500000000))
                (.leaf (5093542736119 / 5656250000000)))
              (.branch 38
                (.leaf (1708264245373 / 1875000000000))
                (.leaf (5156042736119 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (5187292736119 / 5562500000000))
              (.branch 41
                (.leaf (1739514245373 / 1843750000000))
                (.leaf (5249792736119 / 5500000000000))))
            (.branch 43
              (.leaf (5281042736119 / 5468750000000))
              (.branch 44
                (.leaf (1770764245373 / 1812500000000))
                (.leaf (5343542736119 / 5406250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (5374792736119 / 5375000000000))
              (.branch 47
                (.leaf (1802014245373 / 1781250000000))
                (.leaf (5437292736119 / 5312500000000))))
            (.branch 50
              (.branch 49
                (.leaf (5468542736119 / 5281250000000))
                (.leaf (1833264245373 / 1750000000000)))
              (.branch 51
                (.leaf (5531042736119 / 5218750000000))
                (.leaf (5562292736119 / 5187500000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (1864514245373 / 1718750000000))
              (.branch 54 (.leaf (137 / 125)) (.leaf (5624792736119 / 5125000000000))))
            (.branch 56
              (.leaf (5656042736119 / 5093750000000))
              (.branch 57
                (.leaf (1895764245373 / 1687500000000))
                (.leaf (5718542736119 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (5749792736119 / 5000000000000))
              (.branch 60
                (.leaf (1927014245373 / 1656250000000))
                (.leaf (5812292736119 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (5843542736119 / 4906250000000))
                (.leaf (1958264245373 / 1625000000000)))
              (.branch 64
                (.leaf (5906042736119 / 4843750000000))
                (.leaf (5937292736119 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1989514245373 / 1593750000000))
              (.branch 67
                (.leaf (5999792736119 / 4750000000000))
                (.leaf (6031042736119 / 4718750000000))))
            (.branch 69
              (.leaf (2020764245373 / 1562500000000))
              (.branch 70
                (.leaf (6093542736119 / 4656250000000))
                (.leaf (6124792736119 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2052014245373 / 1531250000000))
              (.branch 73
                (.leaf (6187292736119 / 4562500000000))
                (.leaf (6218542736119 / 4531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (2083264245373 / 1500000000000))
                (.leaf (6281042736119 / 4468750000000)))
              (.branch 77
                (.leaf (6312292736119 / 4437500000000))
                (.leaf (2114514245373 / 1468750000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80
                (.leaf (6374792736119 / 4375000000000))
                (.leaf (6406042736119 / 4343750000000))))
            (.branch 82
              (.leaf (2145764245373 / 1437500000000))
              (.branch 83 (.leaf (3 / 2)) (.leaf (6468542736119 / 4281250000000)))))
          (.branch 87
            (.branch 85
              (.leaf (6499792736119 / 4250000000000))
              (.branch 86
                (.leaf (2177014245373 / 1406250000000))
                (.leaf (6562292736119 / 4187500000000))))
            (.branch 89
              (.branch 88
                (.leaf (6593542736119 / 4156250000000))
                (.leaf (2208264245373 / 1375000000000)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (6656042736119 / 4093750000000))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (6687292736119 / 4062500000000))
              (.branch 93 (.leaf (33 / 20)) (.leaf (2239514245373 / 1343750000000))))
            (.branch 95
              (.leaf (6749792736119 / 4000000000000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (3583264245373 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 4 (.leaf (261 / 428)) (.branch 5 (.leaf (263 / 426)) (.leaf (5 / 8)))))
          (.branch 9
            (.branch 7
              (.leaf (267 / 422))
              (.branch 8 (.leaf (269 / 420)) (.leaf (271 / 418))))
            (.branch 11
              (.branch 10 (.leaf (21 / 32)) (.leaf (275 / 414)))
              (.branch 12 (.leaf (277 / 412)) (.leaf (279 / 410))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 17
              (.leaf (287 / 402))
              (.branch 18 (.leaf (289 / 400)) (.leaf (291 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (293 / 396))
              (.branch 21 (.leaf (295 / 394)) (.leaf (297 / 392))))
            (.branch 24
              (.branch 23 (.leaf (23 / 30)) (.leaf (301 / 388)))
              (.branch 25 (.leaf (303 / 386)) (.leaf (305 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (307 / 382))
              (.branch 28 (.leaf (309 / 380)) (.leaf (311 / 378))))
            (.branch 30
              (.leaf (313 / 376))
              (.branch 31 (.leaf (315 / 374)) (.leaf (317 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (319 / 370))
              (.branch 34 (.leaf (321 / 368)) (.leaf (323 / 366))))
            (.branch 37
              (.branch 36 (.leaf (25 / 28)) (.leaf (327 / 362)))
              (.branch 38 (.leaf (329 / 360)) (.leaf (331 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (333 / 356))
              (.branch 41 (.leaf (335 / 354)) (.leaf (337 / 352))))
            (.branch 43
              (.leaf (339 / 350))
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346)))))
          (.branch 48
            (.branch 46
              (.leaf (345 / 344))
              (.branch 47 (.leaf (347 / 342)) (.leaf (349 / 340))))
            (.branch 50
              (.branch 49 (.leaf (27 / 26)) (.leaf (353 / 336)))
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (359 / 330))
              (.branch 54 (.leaf (137 / 125)) (.leaf (361 / 328))))
            (.branch 56
              (.leaf (363 / 326))
              (.branch 57 (.leaf (365 / 324)) (.leaf (367 / 322)))))
          (.branch 61
            (.branch 59 (.leaf (369 / 320)) (.branch 60 (.leaf (7 / 6)) (.leaf (373 / 316))))
            (.branch 63
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24)))
              (.branch 64 (.leaf (379 / 310)) (.leaf (381 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (383 / 306))
              (.branch 67 (.leaf (385 / 304)) (.leaf (387 / 302))))
            (.branch 69
              (.leaf (389 / 300))
              (.branch 70 (.leaf (391 / 298)) (.leaf (393 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (395 / 294))
              (.branch 73 (.leaf (397 / 292)) (.leaf (399 / 290))))
            (.branch 76
              (.branch 75 (.leaf (401 / 288)) (.leaf (31 / 22)))
              (.branch 77 (.leaf (405 / 284)) (.leaf (407 / 282)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (409 / 280)) (.leaf (411 / 278))))
            (.branch 82 (.leaf (413 / 276)) (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274)))))
          (.branch 87
            (.branch 85
              (.leaf (417 / 272))
              (.branch 86 (.leaf (419 / 270)) (.leaf (421 / 268))))
            (.branch 89
              (.branch 88 (.leaf (423 / 266)) (.leaf (425 / 264)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (427 / 262))))))
        (.branch 97
          (.branch 94
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (33 / 20)) (.leaf (431 / 258))))
            (.branch 95 (.leaf (433 / 256)) (.branch 96 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid32Interval020Geometry_valid :
    Hybrid32Interval020Geometry.SparseValid 32 (3583264245373 / 1000000000000) (689 / 192) := by
  decide +kernel

theorem Hybrid32Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (3583264245373 / 1000000000000) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval020Geometry.sparse_sound 32 (3583264245373 / 1000000000000) (689 / 192) Hybrid32Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval020_pieces : supportPiecesValid 32 Hybrid32Interval020Pieces := by
  decide +kernel

private theorem Hybrid32Interval020_left : Hybrid32RightEndpoint019.grossValueQ 32 (3583264245373 / 1000000000000) =
    (2101680734311332468648609233 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3583264245373 / 1000000000000)
    10749792736119 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval020_right : Hybrid32RightEndpoint020.grossValueQ 32 (689 / 192) =
    (16829236378876680464117 / 5760000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (689 / 192)
    689 256 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval020_slope : centerSupportSlope 32 32 Hybrid32Interval020Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval020Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval020Pieces Hybrid32Interval020_pieces]
  decide +kernel

private theorem Hybrid32Interval020_offset : centerSupportOffset 32 Hybrid32Interval020Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval020Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval020Pieces Hybrid32Interval020_pieces]
  decide +kernel

theorem Hybrid32Interval020_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3583264245373 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((3583264245373 / 1000000000000) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint019 Hybrid32RightEndpoint020 32 (3583264245373 / 1000000000000) (689 / 192) g
    Hybrid32RightEndpoint019_geometry Hybrid32RightEndpoint019_hull_arithmetic
    Hybrid32RightEndpoint020_geometry Hybrid32RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid32Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval020_left, Hybrid32Interval020_slope, Hybrid32Interval020_offset]
    norm_num
  · rw [Hybrid32Interval020_right, Hybrid32Interval020_slope, Hybrid32Interval020_offset]
    norm_num

end KMedian184
