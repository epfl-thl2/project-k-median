import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid75Endpoint003
import KMedian184.Certificates.Hybrid75RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid75Interval003Geometry : ParameterData := {
  size := 60
  leftValues := (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (3457665259 / 562500000000))
              (.leaf (18185495777 / 1679687500000))))
          (.branch 5
            (.branch 4
              (.leaf (25997995777 / 1671875000000))
              (.leaf (11270165259 / 554687500000)))
            (.branch 6
              (.leaf (41622995777 / 1656250000000))
              (.leaf (49435495777 / 1648437500000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (2726095037 / 78125000000))
              (.leaf (65060495777 / 1632812500000)))
            (.branch 10
              (.leaf (72872995777 / 1625000000000))
              (.leaf (26895165259 / 539062500000))))
          (.branch 13
            (.branch 12
              (.leaf (88497995777 / 1609375000000))
              (.leaf (96310495777 / 1601562500000)))
            (.branch 14
              (.leaf (34707665259 / 531250000000))
              (.leaf (15990785111 / 226562500000))))))
      (.branch 22
        (.branch 18
          (.branch 16
            (.leaf (119747995777 / 1578125000000))
            (.branch 17
              (.leaf (42520165259 / 523437500000))
              (.leaf (135372995777 / 1562500000000))))
          (.branch 20
            (.branch 19
              (.leaf (143185495777 / 1554687500000))
              (.leaf (50332665259 / 515625000000)))
            (.branch 21
              (.leaf (158810495777 / 1539062500000))
              (.leaf (23803285111 / 218750000000)))))
        (.branch 26
          (.branch 24
            (.branch 23
              (.leaf (58145165259 / 507812500000))
              (.leaf (182247995777 / 1515625000000)))
            (.branch 25
              (.leaf (190060495777 / 1507812500000))
              (.leaf (65957665259 / 500000000000))))
          (.branch 28
            (.branch 27
              (.leaf (205685495777 / 1492187500000))
              (.leaf (213497995777 / 1484375000000)))
            (.branch 29
              (.leaf (10538595037 / 70312500000))
              (.leaf (229122995777 / 1468750000000)))))))
    (.branch 45
      (.branch 37
        (.branch 33
          (.branch 31
            (.leaf (236935495777 / 1460937500000))
            (.branch 32
              (.leaf (81582665259 / 484375000000))
              (.leaf (252560495777 / 1445312500000))))
          (.branch 35
            (.branch 34
              (.leaf (260372995777 / 1437500000000))
              (.leaf (89395165259 / 476562500000)))
            (.branch 36
              (.leaf (39428285111 / 203125000000))
              (.leaf (283810495777 / 1414062500000)))))
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (97207665259 / 468750000000))
              (.leaf (299435495777 / 1398437500000)))
            (.branch 40
              (.leaf (307247995777 / 1390625000000))
              (.leaf (1780002801 / 7812500000))))
          (.branch 43
            (.branch 42
              (.leaf (322872995777 / 1375000000000))
              (.leaf (47240785111 / 195312500000)))
            (.branch 44
              (.leaf (112832665259 / 453125000000))
              (.leaf (346310495777 / 1351562500000))))))
      (.branch 53
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (354122995777 / 1343750000000))
              (.leaf (120645165259 / 445312500000)))
            (.branch 48 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 51
            (.branch 50 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 52 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 57
          (.branch 55
            (.branch 54 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 56 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 59
            (.branch 58 (.leaf (39 / 20)) (.leaf 2))
            (.branch 60 (.leaf (41 / 20)) (.leaf (565957665259 / 250000000000))))))))
  rightValues := (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (10000198379 / 750000000000))
              (.leaf (121251785411 / 6718750000000))))
          (.branch 5
            (.branch 4
              (.leaf (152501785411 / 6687500000000))
              (.leaf (61250595137 / 2218750000000)))
            (.branch 6
              (.leaf (215001785411 / 6625000000000))
              (.leaf (246251785411 / 6593750000000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (92500595137 / 2187500000000))
              (.leaf (16250093969 / 343750000000)))
            (.branch 10
              (.leaf (340001785411 / 6500000000000))
              (.leaf (41250198379 / 718750000000))))
          (.branch 13
            (.branch 12
              (.leaf (402501785411 / 6437500000000))
              (.leaf (433751785411 / 6406250000000)))
            (.branch 14
              (.leaf (155000595137 / 2125000000000))
              (.leaf (496251785411 / 6343750000000))))))
      (.branch 22
        (.branch 18
          (.branch 16
            (.leaf (527501785411 / 6312500000000))
            (.branch 17
              (.leaf (186250595137 / 2093750000000))
              (.leaf (590001785411 / 6250000000000))))
          (.branch 20
            (.branch 19
              (.leaf (621251785411 / 6218750000000))
              (.leaf (72500198379 / 687500000000)))
            (.branch 21
              (.leaf (683751785411 / 6156250000000))
              (.leaf (715001785411 / 6125000000000)))))
        (.branch 26
          (.branch 24
            (.branch 23
              (.leaf (248750595137 / 2031250000000))
              (.leaf (777501785411 / 6062500000000)))
            (.branch 25
              (.leaf (808751785411 / 6031250000000))
              (.leaf (280000595137 / 2000000000000))))
          (.branch 28
            (.branch 27
              (.leaf (871251785411 / 5968750000000))
              (.leaf (47500093969 / 312500000000)))
            (.branch 29
              (.leaf (103750198379 / 656250000000))
              (.leaf (965001785411 / 5875000000000)))))))
    (.branch 45
      (.branch 37
        (.branch 33
          (.branch 31
            (.leaf (996251785411 / 5843750000000))
            (.branch 32
              (.leaf (342500595137 / 1937500000000))
              (.leaf (1058751785411 / 5781250000000))))
          (.branch 35
            (.branch 34
              (.leaf (1090001785411 / 5750000000000))
              (.leaf (373750595137 / 1906250000000)))
            (.branch 36
              (.leaf (1152501785411 / 5687500000000))
              (.leaf (1183751785411 / 5656250000000)))))
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (135000198379 / 625000000000))
              (.leaf (1246251785411 / 5593750000000)))
            (.branch 40
              (.leaf (1277501785411 / 5562500000000))
              (.leaf (436250595137 / 1843750000000))))
          (.branch 43
            (.branch 42
              (.leaf (1340001785411 / 5500000000000))
              (.leaf (1371251785411 / 5468750000000)))
            (.branch 44
              (.leaf (467500595137 / 1812500000000))
              (.leaf (1433751785411 / 5406250000000))))))
      (.branch 53
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (1465001785411 / 5375000000000))
              (.leaf (8750010441 / 31250000000)))
            (.branch 48 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 51
            (.branch 50 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 52 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 57
          (.branch 55
            (.branch 54 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 56 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 59
            (.branch 58 (.leaf (39 / 20)) (.leaf 2))
            (.branch 60 (.leaf (41 / 20)) (.leaf (2280000595137 / 1000000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 47) (.branch 2 (.leaf 48) (.leaf 49)))
      (.branch 4 (.leaf 50) (.branch 5 (.leaf 51) (.leaf 52))))
    (.branch 9
      (.branch 7 (.leaf 53) (.branch 8 (.leaf 54) (.leaf 55)))
      (.branch 11 (.branch 10 (.leaf 56) (.leaf 57)) (.branch 12 (.leaf 58) (.leaf 59)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
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
theorem Hybrid75Interval003Geometry_valid :
    Hybrid75Interval003Geometry.SparseValid 75 (565957665259 / 250000000000) (2280000595137 / 1000000000000) := by
  decide +kernel

theorem Hybrid75Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 75 (565957665259 / 250000000000) (2280000595137 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid75Interval003Geometry.sparse_sound 75 (565957665259 / 250000000000) (2280000595137 / 1000000000000) Hybrid75Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid75Interval003Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.leaf 1)
          (.branch 15 (.leaf 2) (.branch 16 (.leaf 2) (.branch 17 (.leaf 2) (.leaf 3))))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.branch 25 (.leaf 3) (.leaf 4))))
        (.branch 32
          (.branch 29 (.branch 28 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 34 (.leaf 6) (.branch 35 (.leaf 6) (.branch 36 (.leaf 6) (.leaf 7)))))))
    (.branch 56
      (.branch 46
        (.branch 41 (.branch 39 (.leaf 7) (.leaf 8)) (.branch 43 (.leaf 8) (.leaf 9)))
        (.branch 51
          (.branch 48 (.branch 47 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 53 (.leaf 11) (.branch 54 (.leaf 11) (.leaf 12)))))
      (.branch 65 (.branch 60 (.branch 58 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid75Interval003_pieces : supportPiecesValid 75 Hybrid75Interval003Pieces := by
  decide +kernel

private theorem Hybrid75Interval003_left : Hybrid75Endpoint003.grossValueQ 75 (565957665259 / 250000000000) =
    (4669236197475979895519727984079 / 2137500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 75 (565957665259 / 250000000000)
    565957665259 445312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid75Interval003_right : Hybrid75RightEndpoint003.grossValueQ 75 (2280000595137 / 1000000000000) =
    (63300893574560189319540900592447 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 75 (2280000595137 / 1000000000000)
    1280000595137 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid75Interval003_slope : centerSupportSlope 75 75 Hybrid75Interval003Pieces false = (9141230387382849877 / 17100000000000000000) := by
  change activeSupportSlope 75 Hybrid75Interval003Pieces / samplingThresholdQ 75 = _
  rw [activeSupportSlope_integer 75 Hybrid75Interval003Pieces Hybrid75Interval003_pieces]
  decide +kernel

private theorem Hybrid75Interval003_offset : centerSupportOffset 75 Hybrid75Interval003Pieces false = (21608333564551913053 / 25000000000000000000) := by
  change activeSupportOffset 75 Hybrid75Interval003Pieces = _
  rw [activeSupportOffset_integer 75 Hybrid75Interval003Pieces Hybrid75Interval003_pieces]
  decide +kernel

theorem Hybrid75Interval003_interval (h : Fin 121)
    (hL : 75 ≤ h.val) (hH : h.val ≤ 75) {a : ℝ}
    (hl : (((565957665259 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2280000595137 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (75 : Fin 121) := by
    apply Fin.ext
    change h.val = 75
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 75
      (((565957665259 / 250000000000) : ℚ) : ℝ) (((2280000595137 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid75Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid75Endpoint003 Hybrid75RightEndpoint003 75 (565957665259 / 250000000000) (2280000595137 / 1000000000000) g
    Hybrid75Endpoint003_geometry Hybrid75Endpoint003_hull_arithmetic
    Hybrid75RightEndpoint003_geometry Hybrid75RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid75Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid75Interval003_left, Hybrid75Interval003_slope, Hybrid75Interval003_offset]
    norm_num
  · rw [Hybrid75Interval003_right, Hybrid75Interval003_slope, Hybrid75Interval003_offset]
    norm_num

end KMedian184
