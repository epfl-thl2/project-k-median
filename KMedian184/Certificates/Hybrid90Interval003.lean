import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid90Endpoint003
import KMedian184.Certificates.Hybrid90RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid90Interval003Geometry : ParameterData := {
  size := 27
  leftValues := (.branch 14
    (.branch 7
      (.branch 3
        (.branch 1
          (.leaf 0)
          (.branch 2
            (.leaf (840173903 / 515625000000))
            (.leaf (10333021709 / 1539062500000))))
        (.branch 5
          (.branch 4 (.leaf (2592217387 / 218750000000)) (.leaf (8652673903 / 507812500000)))
          (.branch 6
            (.leaf (33770521709 / 1515625000000))
            (.leaf (41583021709 / 1507812500000)))))
      (.branch 10
        (.branch 8
          (.leaf (16465173903 / 500000000000))
          (.branch 9
            (.leaf (57208021709 / 1492187500000))
            (.leaf (65020521709 / 1484375000000))))
        (.branch 12
          (.branch 11
            (.leaf (3468239129 / 70312500000))
            (.leaf (80645521709 / 1468750000000)))
          (.branch 13
            (.leaf (88458021709 / 1460937500000))
            (.leaf (32090173903 / 484375000000))))))
    (.branch 21
      (.branch 17
        (.branch 15 (.leaf (137 / 125)) (.branch 16 (.leaf (29 / 20)) (.leaf (3 / 2))))
        (.branch 19
          (.branch 18 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 20 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 24
        (.branch 22 (.leaf (9 / 5)) (.branch 23 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 26
          (.branch 25 (.leaf (39 / 20)) (.leaf 2))
          (.branch 27 (.leaf (41 / 20)) (.leaf (516465173903 / 250000000000)))))))
  rightValues := (.branch 14
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 198)) (.leaf (2 / 197))))
        (.branch 5
          (.branch 4 (.leaf (3 / 196)) (.leaf (4 / 195)))
          (.branch 6 (.leaf (5 / 194)) (.leaf (6 / 193)))))
      (.branch 10
        (.branch 8 (.leaf (7 / 192)) (.branch 9 (.leaf (8 / 191)) (.leaf (9 / 190))))
        (.branch 12
          (.branch 11 (.leaf (10 / 189)) (.leaf (11 / 188)))
          (.branch 13 (.leaf (12 / 187)) (.leaf (13 / 186))))))
    (.branch 21
      (.branch 17
        (.branch 15 (.leaf (137 / 125)) (.branch 16 (.leaf (29 / 20)) (.leaf (3 / 2))))
        (.branch 19
          (.branch 18 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 20 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 24
        (.branch 22 (.leaf (9 / 5)) (.branch 23 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 26
          (.branch 25 (.leaf (39 / 20)) (.leaf 2))
          (.branch 27 (.leaf (41 / 20)) (.leaf (199 / 96)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 14) (.branch 2 (.leaf 15) (.leaf 16)))
      (.branch 4 (.leaf 17) (.branch 5 (.leaf 18) (.leaf 19))))
    (.branch 9
      (.branch 7 (.leaf 20) (.branch 8 (.leaf 21) (.leaf 22)))
      (.branch 11 (.branch 10 (.leaf 23) (.leaf 24)) (.branch 12 (.leaf 25) (.leaf 26)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 13) (.branch 92 (.leaf 12) (.leaf 11)))
            (.branch 95 (.branch 94 (.leaf 10) (.leaf 9)) (.branch 96 (.leaf 8) (.leaf 7))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 6) (.leaf 5)) (.branch 100 (.leaf 4) (.leaf 3)))
            (.branch 103 (.branch 102 (.leaf 2) (.leaf 1)) (.leaf 0))))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid90Interval003Geometry_valid :
    Hybrid90Interval003Geometry.SparseValid 90 (516465173903 / 250000000000) (199 / 96) := by
  decide +kernel

theorem Hybrid90Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 90 (516465173903 / 250000000000) (199 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid90Interval003Geometry.sparse_sound 90 (516465173903 / 250000000000) (199 / 96) Hybrid90Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid90Interval003Pieces : LookupTree ℕ :=
  (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5 (.branch 2 (.leaf 0) (.branch 3 (.leaf 0) (.leaf 1))) (.leaf 1))
        (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 39
          (.branch 36 (.branch 34 (.leaf 1) (.branch 35 (.leaf 1) (.leaf 2))) (.leaf 2))
          (.branch 42 (.branch 40 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 67
      (.branch 56
        (.branch 50 (.leaf 3) (.branch 53 (.leaf 4) (.leaf 5)))
        (.branch 61
          (.branch 58 (.leaf 5) (.leaf 6))
          (.branch 64 (.branch 62 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 78
        (.branch 72
          (.branch 69 (.leaf 8) (.branch 70 (.leaf 8) (.branch 71 (.leaf 8) (.leaf 9))))
          (.branch 75 (.leaf 9) (.branch 76 (.leaf 9) (.leaf 10))))
        (.branch 84
          (.branch 81 (.branch 79 (.leaf 10) (.branch 80 (.leaf 10) (.leaf 11))) (.leaf 11))
          (.branch 87
            (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 12)))
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 13))))))))

private theorem Hybrid90Interval003_pieces : supportPiecesValid 90 Hybrid90Interval003Pieces := by
  decide +kernel

private theorem Hybrid90Interval003_left : Hybrid90Endpoint003.grossValueQ 90 (516465173903 / 250000000000) =
    (446863121759525657094775635971 / 217968750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 90 (516465173903 / 250000000000)
    516465173903 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid90Interval003_right : Hybrid90RightEndpoint003.grossValueQ 90 (199 / 96) =
    (616811652592736434113185011 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 90 (199 / 96)
    103 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid90Interval003_slope : centerSupportSlope 90 90 Hybrid90Interval003Pieces true = (179839117149750817 / 200000000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval003Pieces = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval003Pieces Hybrid90Interval003_pieces]
  decide +kernel

private theorem Hybrid90Interval003_offset : centerSupportOffset 90 Hybrid90Interval003Pieces true = (123805388095684059539 / 75000000000000000000) := by
  change activeSupportSlope 90 Hybrid90Interval003Pieces + activeSupportOffset 90 Hybrid90Interval003Pieces = _
  rw [activeSupportSlope_integer 90 Hybrid90Interval003Pieces Hybrid90Interval003_pieces,
    activeSupportOffset_integer 90 Hybrid90Interval003Pieces Hybrid90Interval003_pieces]
  decide +kernel

theorem Hybrid90Interval003_interval (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) {a : ℝ}
    (hl : (((516465173903 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((199 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (90 : Fin 121) := by
    apply Fin.ext
    change h.val = 90
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 90
      (((516465173903 / 250000000000) : ℚ) : ℝ) (((199 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid90Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid90Endpoint003 Hybrid90RightEndpoint003 90 (516465173903 / 250000000000) (199 / 96) g
    Hybrid90Endpoint003_geometry Hybrid90Endpoint003_hull_arithmetic
    Hybrid90RightEndpoint003_geometry Hybrid90RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid90Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid90Interval003_left, Hybrid90Interval003_slope, Hybrid90Interval003_offset]
    norm_num
  · rw [Hybrid90Interval003_right, Hybrid90Interval003_slope, Hybrid90Interval003_offset]
    norm_num

end KMedian184
