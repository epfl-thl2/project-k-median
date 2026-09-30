import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid83RightEndpoint004
import KMedian184.Certificates.Hybrid83RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid83Interval005Geometry : ParameterData := {
  size := 43
  leftValues := (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (23564867 / 134765625000)))
          (.branch 3
            (.leaf (2023819601 / 402343750000))
            (.branch 4
              (.leaf (3976944601 / 400390625000))
              (.leaf (1976689867 / 132812500000)))))
        (.branch 8
          (.branch 6
            (.leaf (7883194601 / 396484375000))
            (.branch 7
              (.leaf (9836319601 / 394531250000))
              (.leaf (3929814867 / 130859375000))))
          (.branch 9
            (.leaf (13742569601 / 390625000000))
            (.branch 10
              (.leaf (15695694601 / 388671875000))
              (.leaf (5882939867 / 128906250000))))))
      (.branch 16
        (.branch 13
          (.branch 12
            (.leaf (19601944601 / 384765625000))
            (.leaf (21555069601 / 382812500000)))
          (.branch 14
            (.leaf (7836064867 / 126953125000))
            (.branch 15
              (.leaf (25461319601 / 378906250000))
              (.leaf (27414444601 / 376953125000)))))
        (.branch 19
          (.branch 17
            (.leaf (9789189867 / 125000000000))
            (.branch 18
              (.leaf (31320694601 / 373046875000))
              (.leaf (33273819601 / 371093750000))))
          (.branch 20
            (.leaf (11742314867 / 123046875000))
            (.branch 21
              (.leaf (37180069601 / 367187500000))
              (.leaf (39133194601 / 365234375000)))))))
    (.branch 33
      (.branch 27
        (.branch 24
          (.branch 23
            (.leaf (13695439867 / 121093750000))
            (.leaf (43039444601 / 361328125000)))
          (.branch 25
            (.leaf (44992569601 / 359375000000))
            (.branch 26
              (.leaf (15648564867 / 119140625000))
              (.leaf (48898819601 / 355468750000)))))
        (.branch 30
          (.branch 28
            (.leaf (50851944601 / 353515625000))
            (.branch 29
              (.leaf (17601689867 / 117187500000))
              (.leaf (54758194601 / 349609375000))))
          (.branch 31 (.leaf (137 / 125)) (.branch 32 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 38
        (.branch 35
          (.branch 34 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 36 (.leaf (17 / 10)) (.branch 37 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 41
          (.branch 39 (.leaf (37 / 20)) (.branch 40 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 42
            (.leaf 2)
            (.branch 43 (.leaf (41 / 20)) (.leaf (134789189867 / 62500000000))))))))
  rightValues := (.branch 22
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (494812411 / 179687500000)))
          (.branch 3
            (.leaf (12265811699 / 1609375000000))
            (.branch 4
              (.leaf (20078311699 / 1601562500000))
              (.leaf (9296937233 / 531250000000)))))
        (.branch 8
          (.branch 6
            (.leaf (35703311699 / 1585937500000))
            (.branch 7
              (.leaf (43515811699 / 1578125000000))
              (.leaf (17109437233 / 523437500000))))
          (.branch 9
            (.leaf (59140811699 / 1562500000000))
            (.branch 10
              (.leaf (66953311699 / 1554687500000))
              (.leaf (8307312411 / 171875000000))))))
      (.branch 16
        (.branch 13
          (.branch 12
            (.leaf (82578311699 / 1539062500000))
            (.leaf (90390811699 / 1531250000000)))
          (.branch 14
            (.leaf (32734437233 / 507812500000))
            (.branch 15
              (.leaf (106015811699 / 1515625000000))
              (.leaf (113828311699 / 1507812500000)))))
        (.branch 19
          (.branch 17
            (.leaf (40546937233 / 500000000000))
            (.branch 18
              (.leaf (129453311699 / 1492187500000))
              (.leaf (137265811699 / 1484375000000))))
          (.branch 20
            (.leaf (16119812411 / 164062500000))
            (.branch 21
              (.leaf (152890811699 / 1468750000000))
              (.leaf (160703311699 / 1460937500000)))))))
    (.branch 33
      (.branch 27
        (.branch 24
          (.branch 23
            (.leaf (56171937233 / 484375000000))
            (.leaf (176328311699 / 1445312500000)))
          (.branch 25
            (.leaf (184140811699 / 1437500000000))
            (.branch 26
              (.leaf (63984437233 / 476562500000))
              (.leaf (199765811699 / 1421875000000)))))
        (.branch 30
          (.branch 28
            (.leaf (207578311699 / 1414062500000))
            (.branch 29
              (.leaf (23932312411 / 156250000000))
              (.leaf (223203311699 / 1398437500000))))
          (.branch 31 (.leaf (137 / 125)) (.branch 32 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 38
        (.branch 35
          (.branch 34 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 36 (.leaf (17 / 10)) (.branch 37 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 41
          (.branch 39 (.leaf (37 / 20)) (.branch 40 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 42
            (.leaf 2)
            (.branch 43 (.leaf (41 / 20)) (.leaf (540546937233 / 250000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 30) (.branch 2 (.leaf 31) (.leaf 32)))
      (.branch 4 (.leaf 33) (.branch 5 (.leaf 34) (.leaf 35))))
    (.branch 9
      (.branch 7 (.leaf 36) (.branch 8 (.leaf 37) (.leaf 38)))
      (.branch 11 (.branch 10 (.leaf 39) (.leaf 40)) (.branch 12 (.leaf 41) (.leaf 42)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.branch 83 (.leaf 0) (.leaf 29)) (.branch 85 (.leaf 28) (.leaf 27)))
            (.branch 88
              (.branch 87 (.leaf 26) (.leaf 25))
              (.branch 89 (.leaf 24) (.leaf 23))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 22) (.branch 92 (.leaf 21) (.leaf 20)))
            (.branch 95
              (.branch 94 (.leaf 19) (.leaf 18))
              (.branch 96 (.leaf 17) (.leaf 16))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 15) (.leaf 14))
              (.branch 100 (.leaf 13) (.leaf 12)))
            (.branch 103
              (.branch 102 (.leaf 11) (.leaf 10))
              (.branch 104 (.leaf 9) (.leaf 8)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 7) (.leaf 6)) (.branch 108 (.leaf 5) (.leaf 4)))
            (.branch 111 (.branch 110 (.leaf 3) (.leaf 2)) (.branch 112 (.leaf 1) (.leaf 0))))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid83Interval005Geometry_valid :
    Hybrid83Interval005Geometry.SparseValid 83 (134789189867 / 62500000000) (540546937233 / 250000000000) := by
  decide +kernel

theorem Hybrid83Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 83 (134789189867 / 62500000000) (540546937233 / 250000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid83Interval005Geometry.sparse_sound 83 (134789189867 / 62500000000) (540546937233 / 250000000000) Hybrid83Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval005Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.leaf 1)
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.leaf 3)))))
        (.branch 35 (.leaf 3) (.branch 38 (.leaf 3) (.leaf 4)))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.branch 45 (.leaf 5) (.leaf 6))))
          (.branch 48 (.leaf 6) (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.leaf 7)))))
        (.branch 56
          (.branch 53 (.leaf 7) (.branch 54 (.leaf 7) (.leaf 8)))
          (.branch 59 (.branch 57 (.leaf 8) (.branch 58 (.leaf 8) (.leaf 9))) (.leaf 9))))
      (.branch 72
        (.branch 67
          (.branch 64 (.leaf 10) (.branch 65 (.leaf 10) (.branch 66 (.leaf 10) (.leaf 11))))
          (.branch 69 (.leaf 11) (.branch 70 (.leaf 11) (.leaf 12))))
        (.branch 77 (.branch 74 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid83Interval005_pieces : supportPiecesValid 83 Hybrid83Interval005Pieces := by
  decide +kernel

private theorem Hybrid83Interval005_left : Hybrid83RightEndpoint004.grossValueQ 83 (134789189867 / 62500000000) =
    (1899655403575028268423703363363 / 900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (134789189867 / 62500000000)
    72289189867 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval005_right : Hybrid83RightEndpoint005.grossValueQ 83 (540546937233 / 250000000000) =
    (52899103373098570819787912979 / 25000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (540546937233 / 250000000000)
    290546937233 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval005_slope : centerSupportSlope 83 83 Hybrid83Interval005Pieces true = (4519619387310875723 / 4800000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval005Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval005Pieces Hybrid83Interval005_pieces]
  decide +kernel

private theorem Hybrid83Interval005_offset : centerSupportOffset 83 Hybrid83Interval005Pieces true = (634814836472271904021 / 360000000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval005Pieces + activeSupportOffset 83 Hybrid83Interval005Pieces = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval005Pieces Hybrid83Interval005_pieces,
    activeSupportOffset_integer 83 Hybrid83Interval005Pieces Hybrid83Interval005_pieces]
  decide +kernel

theorem Hybrid83Interval005_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((134789189867 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((540546937233 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (83 : Fin 121) := by
    apply Fin.ext
    change h.val = 83
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 83
      (((134789189867 / 62500000000) : ℚ) : ℝ) (((540546937233 / 250000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid83Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid83RightEndpoint004 Hybrid83RightEndpoint005 83 (134789189867 / 62500000000) (540546937233 / 250000000000) g
    Hybrid83RightEndpoint004_geometry Hybrid83RightEndpoint004_hull_arithmetic
    Hybrid83RightEndpoint005_geometry Hybrid83RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid83Interval005Pieces true ?_ ?_ hl hr
  · rw [Hybrid83Interval005_left, Hybrid83Interval005_slope, Hybrid83Interval005_offset]
    norm_num
  · rw [Hybrid83Interval005_right, Hybrid83Interval005_slope, Hybrid83Interval005_offset]
    norm_num

end KMedian184
