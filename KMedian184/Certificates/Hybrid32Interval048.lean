import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint047
import KMedian184.Certificates.Hybrid32RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval048Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1464387680173 / 2250000000000))
                (.leaf (4424413040519 / 6718750000000))))
            (.branch 4
              (.leaf (4455663040519 / 6687500000000))
              (.branch 5
                (.leaf (1495637680173 / 2218750000000))
                (.leaf (4518163040519 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4549413040519 / 6593750000000))
              (.branch 8
                (.leaf (1526887680173 / 2187500000000))
                (.leaf (4611913040519 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4643163040519 / 6500000000000))
                (.leaf (1558137680173 / 2156250000000)))
              (.branch 12
                (.leaf (4705663040519 / 6437500000000))
                (.leaf (4736913040519 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1589387680173 / 2125000000000))
              (.branch 15
                (.leaf (4799413040519 / 6343750000000))
                (.leaf (4830663040519 / 6312500000000))))
            (.branch 17
              (.leaf (1620637680173 / 2093750000000))
              (.branch 18
                (.leaf (4893163040519 / 6250000000000))
                (.leaf (4924413040519 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1651887680173 / 2062500000000))
              (.branch 21
                (.leaf (4986913040519 / 6156250000000))
                (.leaf (5018163040519 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1683137680173 / 2031250000000))
                (.leaf (5080663040519 / 6062500000000)))
              (.branch 25
                (.leaf (5111913040519 / 6031250000000))
                (.leaf (1714387680173 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (5174413040519 / 5968750000000))
              (.branch 28
                (.leaf (5205663040519 / 5937500000000))
                (.leaf (1745637680173 / 1968750000000))))
            (.branch 30
              (.leaf (5268163040519 / 5875000000000))
              (.branch 31
                (.leaf (5299413040519 / 5843750000000))
                (.leaf (1776887680173 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5361913040519 / 5781250000000))
              (.branch 34
                (.leaf (5393163040519 / 5750000000000))
                (.leaf (1808137680173 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5455663040519 / 5687500000000))
                (.leaf (5486913040519 / 5656250000000)))
              (.branch 38
                (.leaf (1839387680173 / 1875000000000))
                (.leaf (5549413040519 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (5580663040519 / 5562500000000))
              (.branch 41
                (.leaf (1870637680173 / 1843750000000))
                (.leaf (5643163040519 / 5500000000000))))
            (.branch 43
              (.leaf (5674413040519 / 5468750000000))
              (.branch 44
                (.leaf (1901887680173 / 1812500000000))
                (.leaf (5736913040519 / 5406250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (5768163040519 / 5375000000000))
              (.branch 47 (.leaf (1933137680173 / 1781250000000)) (.leaf (137 / 125))))
            (.branch 50
              (.branch 49
                (.leaf (5830663040519 / 5312500000000))
                (.leaf (5861913040519 / 5281250000000)))
              (.branch 51
                (.leaf (1964387680173 / 1750000000000))
                (.leaf (5924413040519 / 5218750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (5955663040519 / 5187500000000))
              (.branch 54
                (.leaf (1995637680173 / 1718750000000))
                (.leaf (6018163040519 / 5125000000000))))
            (.branch 56
              (.leaf (6049413040519 / 5093750000000))
              (.branch 57
                (.leaf (2026887680173 / 1687500000000))
                (.leaf (6111913040519 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (6143163040519 / 5000000000000))
              (.branch 60
                (.leaf (2058137680173 / 1656250000000))
                (.leaf (6205663040519 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (6236913040519 / 4906250000000))
                (.leaf (2089387680173 / 1625000000000)))
              (.branch 64
                (.leaf (6299413040519 / 4843750000000))
                (.leaf (6330663040519 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2120637680173 / 1593750000000))
              (.branch 67
                (.leaf (6393163040519 / 4750000000000))
                (.leaf (6424413040519 / 4718750000000))))
            (.branch 69
              (.leaf (2151887680173 / 1562500000000))
              (.branch 70
                (.leaf (43536329131 / 31250000000))
                (.leaf (6518163040519 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2183137680173 / 1531250000000))
              (.branch 73 (.leaf (6580663040519 / 4562500000000)) (.leaf (29 / 20))))
            (.branch 76
              (.branch 75
                (.leaf (6611913040519 / 4531250000000))
                (.leaf (2214387680173 / 1500000000000)))
              (.branch 77 (.leaf (6674413040519 / 4468750000000)) (.leaf (3 / 2)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (6705663040519 / 4437500000000))
              (.branch 80
                (.leaf (2245637680173 / 1468750000000))
                (.leaf (6768163040519 / 4375000000000))))
            (.branch 82
              (.leaf (6799413040519 / 4343750000000))
              (.branch 83
                (.leaf (2276887680173 / 1437500000000))
                (.leaf (6861913040519 / 4281250000000)))))
          (.branch 87
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86
                (.leaf (6893163040519 / 4250000000000))
                (.leaf (2308137680173 / 1406250000000))))
            (.branch 89
              (.branch 88 (.leaf (33 / 20)) (.leaf (6955663040519 / 4187500000000)))
              (.branch 90 (.leaf (6986913040519 / 4156250000000)) (.leaf (17 / 10))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (2339387680173 / 1375000000000))
              (.branch 93
                (.leaf (7049413040519 / 4093750000000))
                (.leaf (7080663040519 / 4062500000000))))
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96
                (.leaf (2370637680173 / 1343750000000))
                (.leaf (7143163040519 / 4000000000000)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (3714387680173 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (283 / 432)) (.leaf (57 / 86))))
            (.branch 4
              (.leaf (287 / 428))
              (.branch 5 (.leaf (289 / 426)) (.leaf (291 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (293 / 422)) (.branch 8 (.leaf (59 / 84)) (.leaf (27 / 38))))
            (.branch 11
              (.branch 10 (.leaf (23 / 32)) (.leaf (301 / 414)))
              (.branch 12 (.leaf (303 / 412)) (.leaf (61 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (307 / 408))
              (.branch 15 (.leaf (309 / 406)) (.leaf (311 / 404))))
            (.branch 17
              (.leaf (313 / 402))
              (.branch 18 (.leaf (63 / 80)) (.leaf (317 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (29 / 36))
              (.branch 21 (.leaf (321 / 394)) (.leaf (323 / 392))))
            (.branch 24
              (.branch 23 (.leaf (5 / 6)) (.leaf (327 / 388)))
              (.branch 25 (.leaf (329 / 386)) (.leaf (331 / 384)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (333 / 382))
              (.branch 28 (.leaf (67 / 76)) (.leaf (337 / 378))))
            (.branch 30
              (.leaf (339 / 376))
              (.branch 31 (.leaf (31 / 34)) (.leaf (343 / 372)))))
          (.branch 35
            (.branch 33
              (.leaf (69 / 74))
              (.branch 34 (.leaf (347 / 368)) (.leaf (349 / 366))))
            (.branch 37
              (.branch 36 (.leaf (27 / 28)) (.leaf (353 / 362)))
              (.branch 38 (.leaf (71 / 72)) (.leaf (357 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (359 / 356))
              (.branch 41 (.leaf (361 / 354)) (.leaf (33 / 32))))
            (.branch 43
              (.leaf (73 / 70))
              (.branch 44 (.leaf (367 / 348)) (.leaf (369 / 346)))))
          (.branch 48
            (.branch 46
              (.leaf (371 / 344))
              (.branch 47 (.leaf (373 / 342)) (.leaf (137 / 125))))
            (.branch 50
              (.branch 49 (.leaf (75 / 68)) (.leaf (29 / 26)))
              (.branch 51 (.leaf (379 / 336)) (.leaf (381 / 334))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53 (.leaf (383 / 332)) (.branch 54 (.leaf (7 / 6)) (.leaf (387 / 328))))
            (.branch 56
              (.leaf (389 / 326))
              (.branch 57 (.leaf (391 / 324)) (.leaf (393 / 322)))))
          (.branch 61
            (.branch 59
              (.leaf (79 / 64))
              (.branch 60 (.leaf (397 / 318)) (.leaf (399 / 316))))
            (.branch 63
              (.branch 62 (.leaf (401 / 314)) (.leaf (31 / 24)))
              (.branch 64 (.leaf (81 / 62)) (.leaf (37 / 28))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (409 / 306))
              (.branch 67 (.leaf (411 / 304)) (.leaf (413 / 302))))
            (.branch 69
              (.leaf (83 / 60))
              (.branch 70 (.leaf (417 / 298)) (.leaf (419 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (421 / 294))
              (.branch 73 (.leaf (423 / 292)) (.leaf (29 / 20))))
            (.branch 76 (.branch 75 (.leaf (85 / 58)) (.leaf (427 / 288))) (.leaf (3 / 2))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (431 / 284))
              (.branch 80 (.leaf (433 / 282)) (.leaf (87 / 56))))
            (.branch 82
              (.leaf (437 / 278))
              (.branch 83 (.leaf (439 / 276)) (.leaf (441 / 274)))))
          (.branch 87
            (.branch 85 (.leaf (29 / 18)) (.branch 86 (.leaf (443 / 272)) (.leaf (89 / 54))))
            (.branch 89
              (.branch 88 (.leaf (33 / 20)) (.leaf (447 / 268)))
              (.branch 90 (.leaf (449 / 266)) (.leaf (17 / 10))))))
        (.branch 97
          (.branch 94
            (.branch 92 (.leaf (41 / 24)) (.branch 93 (.leaf (453 / 262)) (.leaf (7 / 4))))
            (.branch 95 (.leaf (7 / 4)) (.branch 96 (.leaf (457 / 258)) (.leaf (459 / 256)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (715 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
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
theorem Hybrid32Interval048Geometry_valid :
    Hybrid32Interval048Geometry.SparseValid 32 (3714387680173 / 1000000000000) (715 / 192) := by
  decide +kernel

theorem Hybrid32Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (3714387680173 / 1000000000000) (715 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval048Geometry.sparse_sound 32 (3714387680173 / 1000000000000) (715 / 192) Hybrid32Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval048_pieces : supportPiecesValid 32 Hybrid32Interval048Pieces := by
  decide +kernel

private theorem Hybrid32Interval048_left : Hybrid32RightEndpoint047.grossValueQ 32 (3714387680173 / 1000000000000) =
    (5734771136954335016774279 / 1920000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3714387680173 / 1000000000000)
    11143163040519 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval048_right : Hybrid32RightEndpoint048.grossValueQ 32 (715 / 192) =
    (17232672090636530862277 / 5760000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (715 / 192)
    715 256 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval048_slope : centerSupportSlope 32 32 Hybrid32Interval048Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval048Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval048Pieces Hybrid32Interval048_pieces]
  decide +kernel

private theorem Hybrid32Interval048_offset : centerSupportOffset 32 Hybrid32Interval048Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval048Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval048Pieces Hybrid32Interval048_pieces]
  decide +kernel

theorem Hybrid32Interval048_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3714387680173 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((715 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((3714387680173 / 1000000000000) : ℚ) : ℝ) (((715 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint047 Hybrid32RightEndpoint048 32 (3714387680173 / 1000000000000) (715 / 192) g
    Hybrid32RightEndpoint047_geometry Hybrid32RightEndpoint047_hull_arithmetic
    Hybrid32RightEndpoint048_geometry Hybrid32RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid32Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval048_left, Hybrid32Interval048_slope, Hybrid32Interval048_offset]
    norm_num
  · rw [Hybrid32Interval048_right, Hybrid32Interval048_slope, Hybrid32Interval048_offset]
    norm_num

end KMedian184
