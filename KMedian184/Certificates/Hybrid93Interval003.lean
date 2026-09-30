import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid93Endpoint003
import KMedian184.Certificates.Hybrid93RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid93Interval003Geometry : ParameterData := {
  size := 20
  leftValues := (.branch 10
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (10820417 / 101562500000)))
        (.branch 3
          (.leaf (1594961251 / 303125000000))
          (.branch 4 (.leaf (3157461251 / 301562500000)) (.leaf (1573320417 / 100000000000)))))
      (.branch 7
        (.branch 6 (.leaf (6282461251 / 298437500000)) (.leaf (7844961251 / 296875000000)))
        (.branch 8
          (.leaf (3135820417 / 98437500000))
          (.branch 9 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 15
      (.branch 12
        (.branch 11 (.leaf (3 / 2)) (.leaf (29 / 18)))
        (.branch 13 (.leaf (33 / 20)) (.branch 14 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 18
        (.branch 16 (.leaf (9 / 5)) (.branch 17 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 19
          (.leaf (39 / 20))
          (.branch 20 (.leaf 2) (.leaf (101573320417 / 50000000000)))))))
  rightValues := (.branch 10
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (1 / 195)))
        (.branch 3 (.leaf (1 / 97)) (.branch 4 (.leaf (3 / 193)) (.leaf (1 / 48)))))
      (.branch 7
        (.branch 6 (.leaf (5 / 191)) (.leaf (3 / 95)))
        (.branch 8 (.leaf (1 / 27)) (.branch 9 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 15
      (.branch 12
        (.branch 11 (.leaf (3 / 2)) (.leaf (29 / 18)))
        (.branch 13 (.leaf (33 / 20)) (.branch 14 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 18
        (.branch 16 (.leaf (9 / 5)) (.branch 17 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 19 (.leaf (39 / 20)) (.branch 20 (.leaf 2) (.leaf (49 / 24)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 8) (.branch 2 (.leaf 9) (.leaf 10)))
      (.branch 4 (.leaf 11) (.branch 5 (.leaf 12) (.leaf 13))))
    (.branch 9
      (.branch 7 (.leaf 14) (.branch 8 (.leaf 15) (.leaf 16)))
      (.branch 11 (.branch 10 (.leaf 17) (.leaf 18)) (.branch 12 (.leaf 19) (.leaf 0)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.leaf 0)
            (.branch 95 (.branch 94 (.leaf 7) (.leaf 6)) (.branch 96 (.leaf 5) (.leaf 4))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 3) (.leaf 2)) (.branch 100 (.leaf 1) (.leaf 0)))
            (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid93Interval003Geometry_valid :
    Hybrid93Interval003Geometry.SparseValid 93 (101573320417 / 50000000000) (49 / 24) := by
  decide +kernel

theorem Hybrid93Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 93 (101573320417 / 50000000000) (49 / 24)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid93Interval003Geometry.sparse_sound 93 (101573320417 / 50000000000) (49 / 24) Hybrid93Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid93Interval003Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5 (.leaf 0) (.branch 8 (.branch 6 (.leaf 0) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 2)))
          (.branch 43 (.leaf 2) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54 (.branch 52 (.leaf 3) (.branch 53 (.leaf 3) (.leaf 4))) (.leaf 4)))
        (.branch 63
          (.branch 60 (.leaf 5) (.branch 61 (.leaf 5) (.leaf 6)))
          (.branch 66 (.leaf 6) (.leaf 7))))
      (.branch 81
        (.branch 75
          (.branch 72 (.branch 70 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 78 (.leaf 9) (.branch 79 (.leaf 9) (.branch 80 (.leaf 9) (.leaf 10)))))
        (.branch 87
          (.branch 84 (.leaf 10) (.branch 85 (.leaf 0) (.branch 86 (.leaf 0) (.leaf 11))))
          (.branch 90
            (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 12)))
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 12))))))))

private theorem Hybrid93Interval003_pieces : supportPiecesValid 93 Hybrid93Interval003Pieces := by
  decide +kernel

private theorem Hybrid93Interval003_left : Hybrid93Endpoint003.grossValueQ 93 (101573320417 / 50000000000) =
    (956208946479074406632574440407 / 472500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 93 (101573320417 / 50000000000)
    101573320417 98437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval003_right : Hybrid93RightEndpoint003.grossValueQ 93 (49 / 24) =
    (457292833319018978336066089 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 93 (49 / 24)
    25 24 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval003_slope : centerSupportSlope 93 93 Hybrid93Interval003Pieces true = (815432108432151977 / 960000000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval003Pieces = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval003Pieces Hybrid93Interval003_pieces]
  decide +kernel

private theorem Hybrid93Interval003_offset : centerSupportOffset 93 Hybrid93Interval003Pieces true = (2781442704768076341731 / 1800000000000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval003Pieces + activeSupportOffset 93 Hybrid93Interval003Pieces = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval003Pieces Hybrid93Interval003_pieces,
    activeSupportOffset_integer 93 Hybrid93Interval003Pieces Hybrid93Interval003_pieces]
  decide +kernel

theorem Hybrid93Interval003_interval (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) {a : ℝ}
    (hl : (((101573320417 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49 / 24) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (93 : Fin 121) := by
    apply Fin.ext
    change h.val = 93
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 93
      (((101573320417 / 50000000000) : ℚ) : ℝ) (((49 / 24) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid93Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid93Endpoint003 Hybrid93RightEndpoint003 93 (101573320417 / 50000000000) (49 / 24) g
    Hybrid93Endpoint003_geometry Hybrid93Endpoint003_hull_arithmetic
    Hybrid93RightEndpoint003_geometry Hybrid93RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid93Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid93Interval003_left, Hybrid93Interval003_slope, Hybrid93Interval003_offset]
    norm_num
  · rw [Hybrid93Interval003_right, Hybrid93Interval003_slope, Hybrid93Interval003_offset]
    norm_num

end KMedian184
