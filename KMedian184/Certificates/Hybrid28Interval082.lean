import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint081
import KMedian184.Certificates.Hybrid28RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval082Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1463638435661 / 2250000000000))
                (.leaf (4422165306983 / 6718750000000))))
            (.branch 4
              (.leaf (4453415306983 / 6687500000000))
              (.branch 5
                (.leaf (1494888435661 / 2218750000000))
                (.leaf (4515915306983 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4547165306983 / 6593750000000))
              (.branch 8
                (.leaf (218019776523 / 312500000000))
                (.leaf (419060482453 / 593750000000))))
            (.branch 11
              (.branch 10
                (.leaf (4640915306983 / 6500000000000))
                (.leaf (1557388435661 / 2156250000000)))
              (.branch 12
                (.leaf (4703415306983 / 6437500000000))
                (.leaf (4734665306983 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1588638435661 / 2125000000000))
              (.branch 15
                (.leaf (685309329569 / 906250000000))
                (.leaf (4828415306983 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1619888435661 / 2093750000000))
                (.leaf (4890915306983 / 6250000000000)))
              (.branch 19
                (.leaf (4922165306983 / 6218750000000))
                (.leaf (150103494151 / 187500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4984665306983 / 6156250000000))
              (.branch 22
                (.leaf (716559329569 / 875000000000))
                (.leaf (1682388435661 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (5078415306983 / 6062500000000))
                (.leaf (5109665306983 / 6031250000000)))
              (.branch 26
                (.leaf (1713638435661 / 2000000000000))
                (.leaf (27079399513 / 31250000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (5203415306983 / 5937500000000))
              (.branch 29
                (.leaf (249269776523 / 281250000000))
                (.leaf (5265915306983 / 5875000000000))))
            (.branch 31
              (.leaf (481560482453 / 531250000000))
              (.branch 32
                (.leaf (1776138435661 / 1937500000000))
                (.leaf (5359665306983 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (5390915306983 / 5750000000000))
              (.branch 35
                (.leaf (1807388435661 / 1906250000000))
                (.leaf (779059329569 / 812500000000))))
            (.branch 38
              (.branch 37
                (.leaf (5484665306983 / 5656250000000))
                (.leaf (1838638435661 / 1875000000000)))
              (.branch 39
                (.leaf (5547165306983 / 5593750000000))
                (.leaf (5578415306983 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1869888435661 / 1843750000000))
              (.branch 42
                (.leaf (512810482453 / 500000000000))
                (.leaf (810309329569 / 781250000000))))
            (.branch 45
              (.branch 44
                (.leaf (1901138435661 / 1812500000000))
                (.leaf (5734665306983 / 5406250000000)))
              (.branch 46
                (.leaf (5765915306983 / 5375000000000))
                (.leaf (1932388435661 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (137 / 125))
              (.branch 49
                (.leaf (5828415306983 / 5312500000000))
                (.leaf (5859665306983 / 5281250000000))))
            (.branch 52
              (.branch 51
                (.leaf (280519776523 / 250000000000))
                (.leaf (5922165306983 / 5218750000000)))
              (.branch 53
                (.leaf (5953415306983 / 5187500000000))
                (.leaf (181353494151 / 156250000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (6015915306983 / 5125000000000))
              (.branch 56
                (.leaf (6047165306983 / 5093750000000))
                (.leaf (2026138435661 / 1687500000000))))
            (.branch 58
              (.leaf (872809329569 / 718750000000))
              (.branch 59
                (.leaf (6140915306983 / 5000000000000))
                (.leaf (2057388435661 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (6203415306983 / 4937500000000))
              (.branch 62
                (.leaf (6234665306983 / 4906250000000))
                (.leaf (2088638435661 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (6297165306983 / 4843750000000))
                (.leaf (82187211779 / 62500000000)))
              (.branch 66
                (.leaf (2119888435661 / 1593750000000))
                (.leaf (6390915306983 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (6422165306983 / 4718750000000))
              (.branch 69
                (.leaf (2151138435661 / 1562500000000))
                (.leaf (6484665306983 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (6515915306983 / 4625000000000))
                (.leaf (311769776523 / 218750000000)))
              (.branch 73 (.leaf (6578415306983 / 4562500000000)) (.leaf (29 / 20)))))
          (.branch 77
            (.branch 75
              (.leaf (6609665306983 / 4531250000000))
              (.branch 76
                (.leaf (2213638435661 / 1500000000000))
                (.leaf (606560482453 / 406250000000))))
            (.branch 79
              (.branch 78 (.leaf (3 / 2)) (.leaf (6703415306983 / 4437500000000)))
              (.branch 80
                (.leaf (2244888435661 / 1468750000000))
                (.leaf (966559329569 / 625000000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (6797165306983 / 4343750000000))
              (.branch 83
                (.leaf (2276138435661 / 1437500000000))
                (.leaf (6859665306983 / 4281250000000))))
            (.branch 85
              (.leaf (29 / 18))
              (.branch 86
                (.leaf (6890915306983 / 4250000000000))
                (.leaf (2307388435661 / 1406250000000)))))
          (.branch 90
            (.branch 88
              (.leaf (33 / 20))
              (.branch 89
                (.leaf (6953415306983 / 4187500000000))
                (.leaf (997809329569 / 593750000000))))
            (.branch 92
              (.branch 91 (.leaf (17 / 10)) (.leaf (212603494151 / 125000000000)))
              (.branch 93
                (.leaf (7047165306983 / 4093750000000))
                (.leaf (7078415306983 / 4062500000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (7 / 4))
              (.branch 96
                (.leaf (2369888435661 / 1343750000000))
                (.leaf (7140915306983 / 4000000000000))))
            (.branch 99
              (.branch 98 (.leaf (9 / 5)) (.leaf (7172165306983 / 3968750000000)))
              (.branch 100 (.leaf (343019776523 / 187500000000)) (.leaf (37 / 20)))))
          (.branch 104
            (.branch 102
              (.leaf (7234665306983 / 3906250000000))
              (.branch 103 (.leaf (7265915306983 / 3875000000000)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3713638435661 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
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
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (307 / 408))
              (.branch 15 (.leaf (309 / 406)) (.leaf (311 / 404))))
            (.branch 18
              (.branch 17 (.leaf (313 / 402)) (.leaf (63 / 80)))
              (.branch 19 (.leaf (317 / 398)) (.leaf (29 / 36)))))
          (.branch 23
            (.branch 21 (.leaf (321 / 394)) (.branch 22 (.leaf (323 / 392)) (.leaf (5 / 6))))
            (.branch 25
              (.branch 24 (.leaf (327 / 388)) (.leaf (329 / 386)))
              (.branch 26 (.leaf (331 / 384)) (.leaf (333 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (67 / 76))
              (.branch 29 (.leaf (337 / 378)) (.leaf (339 / 376))))
            (.branch 31 (.leaf (31 / 34)) (.branch 32 (.leaf (343 / 372)) (.leaf (69 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (347 / 368))
              (.branch 35 (.leaf (349 / 366)) (.leaf (27 / 28))))
            (.branch 38
              (.branch 37 (.leaf (353 / 362)) (.leaf (71 / 72)))
              (.branch 39 (.leaf (357 / 358)) (.leaf (359 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (361 / 354)) (.branch 42 (.leaf (33 / 32)) (.leaf (73 / 70))))
            (.branch 45
              (.branch 44 (.leaf (367 / 348)) (.leaf (369 / 346)))
              (.branch 46 (.leaf (371 / 344)) (.leaf (373 / 342)))))
          (.branch 50
            (.branch 48 (.leaf (137 / 125)) (.branch 49 (.leaf (75 / 68)) (.leaf (29 / 26))))
            (.branch 52
              (.branch 51 (.leaf (379 / 336)) (.leaf (381 / 334)))
              (.branch 53 (.leaf (383 / 332)) (.leaf (7 / 6))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (387 / 328))
              (.branch 56 (.leaf (389 / 326)) (.leaf (391 / 324))))
            (.branch 58
              (.leaf (393 / 322))
              (.branch 59 (.leaf (79 / 64)) (.leaf (397 / 318)))))
          (.branch 63
            (.branch 61
              (.leaf (399 / 316))
              (.branch 62 (.leaf (401 / 314)) (.leaf (31 / 24))))
            (.branch 65
              (.branch 64 (.leaf (81 / 62)) (.leaf (37 / 28)))
              (.branch 66 (.leaf (409 / 306)) (.leaf (411 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (413 / 302))
              (.branch 69 (.leaf (83 / 60)) (.leaf (417 / 298))))
            (.branch 72
              (.branch 71 (.leaf (419 / 296)) (.leaf (421 / 294)))
              (.branch 73 (.leaf (423 / 292)) (.leaf (29 / 20)))))
          (.branch 77
            (.branch 75 (.leaf (85 / 58)) (.branch 76 (.leaf (427 / 288)) (.leaf (3 / 2))))
            (.branch 79
              (.branch 78 (.leaf (3 / 2)) (.leaf (431 / 284)))
              (.branch 80 (.leaf (433 / 282)) (.leaf (87 / 56)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (437 / 278))
              (.branch 83 (.leaf (439 / 276)) (.leaf (441 / 274))))
            (.branch 85 (.leaf (29 / 18)) (.branch 86 (.leaf (443 / 272)) (.leaf (89 / 54)))))
          (.branch 90
            (.branch 88
              (.leaf (33 / 20))
              (.branch 89 (.leaf (447 / 268)) (.leaf (449 / 266))))
            (.branch 92
              (.branch 91 (.leaf (17 / 10)) (.leaf (41 / 24)))
              (.branch 93 (.leaf (453 / 262)) (.leaf (7 / 4))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (7 / 4)) (.branch 96 (.leaf (457 / 258)) (.leaf (459 / 256))))
            (.branch 99
              (.branch 98 (.leaf (9 / 5)) (.leaf (461 / 254)))
              (.branch 100 (.leaf (463 / 252)) (.leaf (37 / 20)))))
          (.branch 104
            (.branch 102
              (.leaf (93 / 50))
              (.branch 103 (.leaf (467 / 248)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (715 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 97) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 102) (.leaf 101))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 98) (.leaf 96)))
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
theorem Hybrid28Interval082Geometry_valid :
    Hybrid28Interval082Geometry.SparseValid 28 (3713638435661 / 1000000000000) (715 / 192) := by
  decide +kernel

theorem Hybrid28Interval082Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3713638435661 / 1000000000000) (715 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval082Geometry.sparse_sound 28 (3713638435661 / 1000000000000) (715 / 192) Hybrid28Interval082Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval082_pieces : supportPiecesValid 28 Hybrid28Interval082Pieces := by
  decide +kernel

private theorem Hybrid28Interval082_left : Hybrid28RightEndpoint081.grossValueQ 28 (3713638435661 / 1000000000000) =
    (161540326706372730257519857 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3713638435661 / 1000000000000)
    11140915306983 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval082_right : Hybrid28RightEndpoint082.grossValueQ 28 (715 / 192) =
    (40452233089062798092353259 / 13950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (715 / 192)
    715 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval082_slope : centerSupportSlope 28 28 Hybrid28Interval082Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval082Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval082Pieces Hybrid28Interval082_pieces]
  decide +kernel

private theorem Hybrid28Interval082_offset : centerSupportOffset 28 Hybrid28Interval082Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval082Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval082Pieces Hybrid28Interval082_pieces]
  decide +kernel

theorem Hybrid28Interval082_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3713638435661 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((715 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3713638435661 / 1000000000000) : ℚ) : ℝ) (((715 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval082Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint081 Hybrid28RightEndpoint082 28 (3713638435661 / 1000000000000) (715 / 192) g
    Hybrid28RightEndpoint081_geometry Hybrid28RightEndpoint081_hull_arithmetic
    Hybrid28RightEndpoint082_geometry Hybrid28RightEndpoint082_hull_arithmetic
    (by norm_num) Hybrid28Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval082_left, Hybrid28Interval082_slope, Hybrid28Interval082_offset]
    norm_num
  · rw [Hybrid28Interval082_right, Hybrid28Interval082_slope, Hybrid28Interval082_offset]
    norm_num

end KMedian184
