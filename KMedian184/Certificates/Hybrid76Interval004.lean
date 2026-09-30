import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid76Endpoint004
import KMedian184.Certificates.Hybrid76RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid76Interval004Geometry : ParameterData := {
  size := 59
  leftValues := (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (2182665259 / 562500000000))
              (.leaf (14360495777 / 1679687500000))))
          (.branch 5
            (.branch 4
              (.leaf (22172995777 / 1671875000000))
              (.leaf (9995165259 / 554687500000)))
            (.branch 6
              (.leaf (37797995777 / 1656250000000))
              (.leaf (45610495777 / 1648437500000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (17807665259 / 546875000000))
              (.leaf (61235495777 / 1632812500000)))
            (.branch 10
              (.leaf (69047995777 / 1625000000000))
              (.leaf (25620165259 / 539062500000))))
          (.branch 13
            (.branch 12
              (.leaf (84672995777 / 1609375000000))
              (.leaf (92485495777 / 1601562500000)))
            (.branch 14
              (.leaf (33432665259 / 531250000000))
              (.leaf (108110495777 / 1585937500000))))))
      (.branch 22
        (.branch 18
          (.branch 16
            (.leaf (115922995777 / 1578125000000))
            (.branch 17
              (.leaf (41245165259 / 523437500000))
              (.leaf (131547995777 / 1562500000000))))
          (.branch 20
            (.branch 19
              (.leaf (139360495777 / 1554687500000))
              (.leaf (49057665259 / 515625000000)))
            (.branch 21
              (.leaf (154985495777 / 1539062500000))
              (.leaf (162797995777 / 1531250000000)))))
        (.branch 26
          (.branch 24
            (.branch 23
              (.leaf (56870165259 / 507812500000))
              (.leaf (178422995777 / 1515625000000)))
            (.branch 25
              (.leaf (186235495777 / 1507812500000))
              (.leaf (64682665259 / 500000000000))))
          (.branch 28
            (.branch 27
              (.leaf (201860495777 / 1492187500000))
              (.leaf (209672995777 / 1484375000000)))
            (.branch 29
              (.leaf (72495165259 / 492187500000))
              (.leaf (225297995777 / 1468750000000)))))))
    (.branch 45
      (.branch 37
        (.branch 33
          (.branch 31
            (.leaf (233110495777 / 1460937500000))
            (.branch 32
              (.leaf (80307665259 / 484375000000))
              (.leaf (248735495777 / 1445312500000))))
          (.branch 35
            (.branch 34
              (.leaf (256547995777 / 1437500000000))
              (.leaf (88120165259 / 476562500000)))
            (.branch 36
              (.leaf (272172995777 / 1421875000000))
              (.leaf (279985495777 / 1414062500000)))))
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (95932665259 / 468750000000))
              (.leaf (295610495777 / 1398437500000)))
            (.branch 40
              (.leaf (303422995777 / 1390625000000))
              (.leaf (103745165259 / 460937500000))))
          (.branch 43
            (.branch 42
              (.leaf (319047995777 / 1375000000000))
              (.leaf (326860495777 / 1367187500000)))
            (.branch 44
              (.leaf (111557665259 / 453125000000))
              (.leaf (342485495777 / 1351562500000))))))
      (.branch 52
        (.branch 48
          (.branch 46
            (.leaf (350297995777 / 1343750000000))
            (.branch 47 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 50
            (.branch 49 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 51 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 56
          (.branch 54
            (.branch 53 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 55 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 58
            (.branch 57 (.leaf (39 / 20)) (.leaf 2))
            (.branch 59 (.leaf (41 / 20)) (.leaf (564682665259 / 250000000000))))))))
  rightValues := (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2 (.leaf (274135051 / 46875000000)) (.leaf (4420340459 / 419921875000))))
          (.branch 5
            (.branch 4
              (.leaf (6373465459 / 417968750000))
              (.leaf (2775530153 / 138671875000)))
            (.branch 6
              (.leaf (10279715459 / 414062500000))
              (.leaf (12232840459 / 412109375000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (4728655153 / 136718750000))
              (.leaf (16139090459 / 408203125000)))
            (.branch 10
              (.leaf (18092215459 / 406250000000))
              (.leaf (2227260051 / 44921875000))))
          (.branch 13
            (.branch 12
              (.leaf (21998465459 / 402343750000))
              (.leaf (23951590459 / 400390625000)))
            (.branch 14
              (.leaf (8634905153 / 132812500000))
              (.leaf (27857840459 / 396484375000))))))
      (.branch 22
        (.branch 18
          (.branch 16
            (.leaf (29810965459 / 394531250000))
            (.branch 17
              (.leaf (10588030153 / 130859375000))
              (.leaf (33717215459 / 390625000000))))
          (.branch 20
            (.branch 19
              (.leaf (35670340459 / 388671875000))
              (.leaf (4180385051 / 42968750000)))
            (.branch 21
              (.leaf (39576590459 / 384765625000))
              (.leaf (41529715459 / 382812500000)))))
        (.branch 26
          (.branch 24
            (.branch 23
              (.leaf (14494280153 / 126953125000))
              (.leaf (45435965459 / 378906250000)))
            (.branch 25
              (.leaf (47389090459 / 376953125000))
              (.leaf (16447405153 / 125000000000))))
          (.branch 28
            (.branch 27
              (.leaf (51295340459 / 373046875000))
              (.leaf (53248465459 / 371093750000)))
            (.branch 29
              (.leaf (6133510051 / 41015625000))
              (.leaf (57154715459 / 367187500000)))))))
    (.branch 45
      (.branch 37
        (.branch 33
          (.branch 31
            (.leaf (59107840459 / 365234375000))
            (.branch 32
              (.leaf (20353655153 / 121093750000))
              (.leaf (63014090459 / 361328125000))))
          (.branch 35
            (.branch 34
              (.leaf (64967215459 / 359375000000))
              (.leaf (22306780153 / 119140625000)))
            (.branch 36
              (.leaf (68873465459 / 355468750000))
              (.leaf (70826590459 / 353515625000)))))
        (.branch 41
          (.branch 39
            (.branch 38
              (.leaf (8086635051 / 39062500000))
              (.leaf (74732840459 / 349609375000)))
            (.branch 40
              (.leaf (76685965459 / 347656250000))
              (.leaf (26213030153 / 115234375000))))
          (.branch 43
            (.branch 42
              (.leaf (80592215459 / 343750000000))
              (.leaf (82545340459 / 341796875000)))
            (.branch 44
              (.leaf (28166155153 / 113281250000))
              (.leaf (86451590459 / 337890625000))))))
      (.branch 52
        (.branch 48
          (.branch 46
            (.leaf (88404715459 / 335937500000))
            (.branch 47 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 50
            (.branch 49 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 51 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 56
          (.branch 54
            (.branch 53 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 55 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 58
            (.branch 57 (.leaf (39 / 20)) (.leaf 2))
            (.branch 59 (.leaf (41 / 20)) (.leaf (141447405153 / 62500000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 47) (.leaf 48)))
      (.branch 4 (.leaf 49) (.branch 5 (.leaf 50) (.leaf 51))))
    (.branch 9
      (.branch 7 (.leaf 52) (.branch 8 (.leaf 53) (.leaf 54)))
      (.branch 11 (.branch 10 (.leaf 55) (.leaf 56)) (.branch 12 (.leaf 57) (.leaf 58)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 0) (.branch 77 (.leaf 45) (.leaf 44)))
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
theorem Hybrid76Interval004Geometry_valid :
    Hybrid76Interval004Geometry.SparseValid 76 (564682665259 / 250000000000) (141447405153 / 62500000000) := by
  decide +kernel

theorem Hybrid76Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 76 (564682665259 / 250000000000) (141447405153 / 62500000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid76Interval004Geometry.sparse_sound 76 (564682665259 / 250000000000) (141447405153 / 62500000000) Hybrid76Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid76Interval004Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14
          (.leaf 1)
          (.branch 16
            (.branch 15 (.leaf 1) (.leaf 2))
            (.branch 17 (.leaf 2) (.branch 18 (.leaf 2) (.leaf 3))))))
      (.branch 28
        (.branch 23
          (.leaf 3)
          (.branch 25 (.leaf 3) (.branch 26 (.leaf 3) (.branch 27 (.leaf 3) (.leaf 4)))))
        (.branch 33
          (.branch 30 (.leaf 4) (.leaf 5))
          (.branch 35
            (.branch 34 (.leaf 5) (.leaf 6))
            (.branch 36 (.leaf 6) (.branch 37 (.leaf 6) (.leaf 7)))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.leaf 7) (.branch 41 (.leaf 7) (.leaf 8)))
          (.branch 44 (.leaf 8) (.branch 45 (.leaf 8) (.leaf 9))))
        (.branch 52
          (.branch 49 (.leaf 9) (.leaf 10))
          (.branch 54
            (.branch 53 (.leaf 10) (.leaf 11))
            (.branch 55 (.leaf 11) (.branch 56 (.leaf 11) (.leaf 12))))))
      (.branch 66
        (.branch 61 (.branch 59 (.leaf 12) (.branch 60 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid76Interval004_pieces : supportPiecesValid 76 Hybrid76Interval004Pieces := by
  decide +kernel

private theorem Hybrid76Interval004_left : Hybrid76Endpoint004.grossValueQ 76 (564682665259 / 250000000000) =
    (42228230335643818461123409427737 / 19350000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 76 (564682665259 / 250000000000)
    1694047995777 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid76Interval004_right : Hybrid76RightEndpoint004.grossValueQ 76 (141447405153 / 62500000000) =
    (3934873961354190052792367296127 / 1800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 76 (141447405153 / 62500000000)
    78947405153 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid76Interval004_slope : centerSupportSlope 76 76 Hybrid76Interval004Pieces false = (9134015167408071253 / 17200000000000000000) := by
  change activeSupportSlope 76 Hybrid76Interval004Pieces / samplingThresholdQ 76 = _
  rw [activeSupportSlope_integer 76 Hybrid76Interval004Pieces Hybrid76Interval004_pieces]
  decide +kernel

private theorem Hybrid76Interval004_offset : centerSupportOffset 76 Hybrid76Interval004Pieces false = (77332799101802006803 / 90000000000000000000) := by
  change activeSupportOffset 76 Hybrid76Interval004Pieces = _
  rw [activeSupportOffset_integer 76 Hybrid76Interval004Pieces Hybrid76Interval004_pieces]
  decide +kernel

theorem Hybrid76Interval004_interval (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) {a : ℝ}
    (hl : (((564682665259 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((141447405153 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (76 : Fin 121) := by
    apply Fin.ext
    change h.val = 76
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 76
      (((564682665259 / 250000000000) : ℚ) : ℝ) (((141447405153 / 62500000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid76Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid76Endpoint004 Hybrid76RightEndpoint004 76 (564682665259 / 250000000000) (141447405153 / 62500000000) g
    Hybrid76Endpoint004_geometry Hybrid76Endpoint004_hull_arithmetic
    Hybrid76RightEndpoint004_geometry Hybrid76RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid76Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid76Interval004_left, Hybrid76Interval004_slope, Hybrid76Interval004_offset]
    norm_num
  · rw [Hybrid76Interval004_right, Hybrid76Interval004_slope, Hybrid76Interval004_offset]
    norm_num

end KMedian184
