import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid73RightEndpoint002
import KMedian184.Certificates.Hybrid73RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid73Interval003Geometry : ParameterData := {
  size := 62
  leftValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (16267277659 / 562500000000))
              (.leaf (56614332977 / 1679687500000))))
          (.branch 5
            (.branch 4
              (.leaf (64426832977 / 1671875000000))
              (.leaf (24079777659 / 554687500000)))
            (.branch 6
              (.leaf (80051832977 / 1656250000000))
              (.leaf (87864332977 / 1648437500000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (31892277659 / 546875000000))
              (.leaf (103489332977 / 1632812500000)))
            (.branch 10
              (.leaf (111301832977 / 1625000000000))
              (.leaf (39704777659 / 539062500000))))
          (.branch 13
            (.branch 12
              (.leaf (126926832977 / 1609375000000))
              (.leaf (134739332977 / 1601562500000)))
            (.branch 14
              (.leaf (47517277659 / 531250000000))
              (.leaf (150364332977 / 1585937500000))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16
              (.leaf (158176832977 / 1578125000000))
              (.leaf (825817577 / 7812500000)))
            (.branch 18
              (.leaf (173801832977 / 1562500000000))
              (.leaf (181614332977 / 1554687500000))))
          (.branch 21
            (.branch 20
              (.leaf (63142277659 / 515625000000))
              (.leaf (197239332977 / 1539062500000)))
            (.branch 22
              (.leaf (205051832977 / 1531250000000))
              (.leaf (70954777659 / 507812500000)))))
        (.branch 27
          (.branch 25
            (.branch 24
              (.leaf (220676832977 / 1515625000000))
              (.leaf (228489332977 / 1507812500000)))
            (.branch 26
              (.leaf (78767277659 / 500000000000))
              (.leaf (244114332977 / 1492187500000))))
          (.branch 29
            (.branch 28
              (.leaf (251926832977 / 1484375000000))
              (.leaf (86579777659 / 492187500000)))
            (.branch 30
              (.leaf (5692592191 / 31250000000))
              (.leaf (275364332977 / 1460937500000)))))))
    (.branch 47
      (.branch 39
        (.branch 35
          (.branch 33
            (.branch 32
              (.leaf (94392277659 / 484375000000))
              (.leaf (290989332977 / 1445312500000)))
            (.branch 34
              (.leaf (298801832977 / 1437500000000))
              (.leaf (102204777659 / 476562500000))))
          (.branch 37
            (.branch 36
              (.leaf (314426832977 / 1421875000000))
              (.leaf (322239332977 / 1414062500000)))
            (.branch 38
              (.leaf (110017277659 / 468750000000))
              (.leaf (337864332977 / 1398437500000)))))
        (.branch 43
          (.branch 41
            (.branch 40
              (.leaf (345676832977 / 1390625000000))
              (.leaf (117829777659 / 460937500000)))
            (.branch 42
              (.leaf (361301832977 / 1375000000000))
              (.leaf (369114332977 / 1367187500000))))
          (.branch 45
            (.branch 44
              (.leaf (125642277659 / 453125000000))
              (.leaf (384739332977 / 1351562500000)))
            (.branch 46
              (.leaf (392551832977 / 1343750000000))
              (.leaf (133454777659 / 445312500000))))))
      (.branch 55
        (.branch 51
          (.branch 49
            (.branch 48
              (.leaf (408176832977 / 1328125000000))
              (.leaf (415989332977 / 1320312500000)))
            (.branch 50 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 53
            (.branch 52 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 54 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 59
          (.branch 57
            (.branch 56 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 58 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 61
            (.branch 60 (.leaf (39 / 20)) (.leaf 2))
            (.branch 62 (.leaf (41 / 20)) (.leaf (578767277659 / 250000000000))))))))
  rightValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 27)) (.leaf (9 / 215))))
          (.branch 5
            (.branch 4 (.leaf (5 / 107)) (.leaf (11 / 213)))
            (.branch 6 (.leaf (3 / 53)) (.leaf (13 / 211)))))
        (.branch 11
          (.branch 9
            (.branch 8 (.leaf (1 / 15)) (.leaf (15 / 209)))
            (.branch 10 (.leaf (1 / 13)) (.leaf (17 / 207))))
          (.branch 13
            (.branch 12 (.leaf (9 / 103)) (.leaf (19 / 205)))
            (.branch 14 (.leaf (5 / 51)) (.leaf (3 / 29))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16 (.leaf (11 / 101)) (.leaf (23 / 201)))
            (.branch 18 (.leaf (3 / 25)) (.leaf (25 / 199))))
          (.branch 21
            (.branch 20 (.leaf (13 / 99)) (.leaf (27 / 197)))
            (.branch 22 (.leaf (1 / 7)) (.leaf (29 / 195)))))
        (.branch 27
          (.branch 25
            (.branch 24 (.leaf (15 / 97)) (.leaf (31 / 193)))
            (.branch 26 (.leaf (1 / 6)) (.leaf (33 / 191))))
          (.branch 29
            (.branch 28 (.leaf (17 / 95)) (.leaf (5 / 27)))
            (.branch 30 (.leaf (9 / 47)) (.leaf (37 / 187)))))))
    (.branch 47
      (.branch 39
        (.branch 35
          (.branch 33
            (.branch 32 (.leaf (19 / 93)) (.leaf (39 / 185)))
            (.branch 34 (.leaf (5 / 23)) (.leaf (41 / 183))))
          (.branch 37
            (.branch 36 (.leaf (3 / 13)) (.leaf (43 / 181)))
            (.branch 38 (.leaf (11 / 45)) (.leaf (45 / 179)))))
        (.branch 43
          (.branch 41
            (.branch 40 (.leaf (23 / 89)) (.leaf (47 / 177)))
            (.branch 42 (.leaf (3 / 11)) (.leaf (7 / 25))))
          (.branch 45
            (.branch 44 (.leaf (25 / 87)) (.leaf (51 / 173)))
            (.branch 46 (.leaf (13 / 43)) (.leaf (53 / 171))))))
      (.branch 55
        (.branch 51
          (.branch 49
            (.branch 48 (.leaf (27 / 85)) (.leaf (55 / 169)))
            (.branch 50 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 53
            (.branch 52 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 54 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 59
          (.branch 57
            (.branch 56 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 58 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 61
            (.branch 60 (.leaf (39 / 20)) (.leaf 2))
            (.branch 62 (.leaf (41 / 20)) (.leaf (7 / 3))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 50) (.leaf 51)))
      (.branch 4 (.leaf 52) (.branch 5 (.leaf 53) (.leaf 54))))
    (.branch 9
      (.branch 7 (.leaf 55) (.branch 8 (.leaf 56) (.leaf 57)))
      (.branch 11 (.branch 10 (.leaf 58) (.leaf 59)) (.branch 12 (.leaf 60) (.leaf 61)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71 (.leaf 0) (.branch 73 (.leaf 0) (.branch 74 (.leaf 48) (.leaf 47)))))
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
theorem Hybrid73Interval003Geometry_valid :
    Hybrid73Interval003Geometry.SparseValid 73 (578767277659 / 250000000000) (7 / 3) := by
  decide +kernel

theorem Hybrid73Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 73 (578767277659 / 250000000000) (7 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid73Interval003Geometry.sparse_sound 73 (578767277659 / 250000000000) (7 / 3) Hybrid73Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid73Interval003Pieces : LookupTree ℕ :=
  (.branch 36
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.branch 11 (.branch 10 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 15 (.branch 14 (.leaf 2) (.leaf 3)) (.leaf 3))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 4) (.branch 25 (.leaf 4) (.leaf 5))))
        (.branch 31
          (.branch 29 (.leaf 5) (.leaf 6))
          (.branch 33 (.branch 32 (.leaf 6) (.leaf 7)) (.leaf 7)))))
    (.branch 54
      (.branch 45
        (.branch 40 (.leaf 8) (.branch 42 (.leaf 9) (.branch 43 (.leaf 9) (.leaf 10))))
        (.branch 49
          (.branch 47 (.leaf 10) (.leaf 11))
          (.branch 51 (.branch 50 (.leaf 11) (.leaf 12)) (.leaf 12))))
      (.leaf 13)))

private theorem Hybrid73Interval003_pieces : supportPiecesValid 73 Hybrid73Interval003Pieces := by
  decide +kernel

private theorem Hybrid73Interval003_left : Hybrid73RightEndpoint002.grossValueQ 73 (578767277659 / 250000000000) =
    (800186231354045200539521264777 / 360000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 73 (578767277659 / 250000000000)
    328767277659 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid73Interval003_right : Hybrid73RightEndpoint003.grossValueQ 73 (7 / 3) =
    (1007083539767084455593793723 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 73 (7 / 3)
    4 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid73Interval003_slope : centerSupportSlope 73 73 Hybrid73Interval003Pieces true = (152885502805980467 / 160000000000000000) := by
  change activeSupportSlope 73 Hybrid73Interval003Pieces = _
  rw [activeSupportSlope_integer 73 Hybrid73Interval003Pieces Hybrid73Interval003_pieces]
  decide +kernel

private theorem Hybrid73Interval003_offset : centerSupportOffset 73 Hybrid73Interval003Pieces true = (549851510955665585549 / 300000000000000000000) := by
  change activeSupportSlope 73 Hybrid73Interval003Pieces + activeSupportOffset 73 Hybrid73Interval003Pieces = _
  rw [activeSupportSlope_integer 73 Hybrid73Interval003Pieces Hybrid73Interval003_pieces,
    activeSupportOffset_integer 73 Hybrid73Interval003Pieces Hybrid73Interval003_pieces]
  decide +kernel

theorem Hybrid73Interval003_interval (h : Fin 121)
    (hL : 73 ≤ h.val) (hH : h.val ≤ 73) {a : ℝ}
    (hl : (((578767277659 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (73 : Fin 121) := by
    apply Fin.ext
    change h.val = 73
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 73
      (((578767277659 / 250000000000) : ℚ) : ℝ) (((7 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid73Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid73RightEndpoint002 Hybrid73RightEndpoint003 73 (578767277659 / 250000000000) (7 / 3) g
    Hybrid73RightEndpoint002_geometry Hybrid73RightEndpoint002_hull_arithmetic
    Hybrid73RightEndpoint003_geometry Hybrid73RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid73Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid73Interval003_left, Hybrid73Interval003_slope, Hybrid73Interval003_offset]
    norm_num
  · rw [Hybrid73Interval003_right, Hybrid73Interval003_slope, Hybrid73Interval003_offset]
    norm_num

end KMedian184
