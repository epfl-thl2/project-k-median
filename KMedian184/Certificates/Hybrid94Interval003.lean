import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid94RightEndpoint002
import KMedian184.Certificates.Hybrid94RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid94Interval003Geometry : ParameterData := {
  size := 19
  leftValues := (.branch 10
    (.branch 5
      (.branch 2
        (.leaf 0)
        (.branch 3 (.leaf (1 / 194)) (.branch 4 (.leaf (2 / 193)) (.leaf (1 / 64)))))
      (.branch 7
        (.branch 6 (.leaf (4 / 191)) (.leaf (1 / 38)))
        (.branch 8 (.leaf (137 / 125)) (.branch 9 (.leaf (29 / 20)) (.leaf (3 / 2))))))
    (.branch 15
      (.branch 12
        (.branch 11 (.leaf (29 / 18)) (.leaf (33 / 20)))
        (.branch 13 (.leaf (17 / 10)) (.branch 14 (.leaf (7 / 4)) (.leaf (9 / 5)))))
      (.branch 17
        (.branch 16 (.leaf (37 / 20)) (.leaf (19 / 10)))
        (.branch 18 (.leaf (39 / 20)) (.branch 19 (.leaf 2) (.leaf (65 / 32)))))))
  rightValues := (.branch 10
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (1 / 2015)))
        (.branch 3 (.leaf (17 / 3007)) (.branch 4 (.leaf (65 / 5983)) (.leaf (1 / 62)))))
      (.branch 7
        (.branch 6 (.leaf (127 / 5921)) (.leaf (79 / 2945)))
        (.branch 8 (.leaf (137 / 125)) (.branch 9 (.leaf (29 / 20)) (.leaf (3 / 2))))))
    (.branch 15
      (.branch 12
        (.branch 11 (.leaf (29 / 18)) (.leaf (33 / 20)))
        (.branch 13 (.leaf (17 / 10)) (.branch 14 (.leaf (7 / 4)) (.leaf (9 / 5)))))
      (.branch 17
        (.branch 16 (.leaf (37 / 20)) (.leaf (19 / 10)))
        (.branch 18 (.leaf (39 / 20)) (.branch 19 (.leaf 2) (.leaf (63 / 31)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 7) (.branch 2 (.leaf 8) (.leaf 9)))
      (.branch 4 (.leaf 10) (.branch 5 (.leaf 11) (.leaf 12))))
    (.branch 9
      (.branch 7 (.leaf 13) (.branch 8 (.leaf 14) (.leaf 15)))
      (.branch 11 (.branch 10 (.leaf 16) (.leaf 17)) (.branch 12 (.leaf 18) (.leaf 0)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.leaf 0)
            (.branch 95 (.branch 94 (.leaf 0) (.leaf 6)) (.branch 96 (.leaf 5) (.leaf 4))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 3) (.leaf 2)) (.branch 100 (.leaf 1) (.leaf 0)))
            (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid94Interval003Geometry_valid :
    Hybrid94Interval003Geometry.SparseValid 94 (65 / 32) (63 / 31) := by
  decide +kernel

theorem Hybrid94Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 94 (65 / 32) (63 / 31)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid94Interval003Geometry.sparse_sound 94 (65 / 32) (63 / 31) Hybrid94Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid94Interval003Pieces : LookupTree ℕ :=
  (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5 (.leaf 0) (.branch 8 (.branch 6 (.leaf 0) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.branch 35
        (.leaf 1)
        (.branch 41
          (.branch 38 (.leaf 1) (.branch 39 (.leaf 1) (.leaf 2)))
          (.branch 44 (.leaf 2) (.leaf 3)))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.leaf 3)
          (.branch 55 (.branch 53 (.leaf 3) (.branch 54 (.leaf 3) (.leaf 4))) (.leaf 4)))
        (.branch 64
          (.branch 61 (.leaf 5) (.branch 62 (.leaf 5) (.branch 63 (.leaf 5) (.leaf 6))))
          (.branch 67 (.leaf 6) (.leaf 7))))
      (.branch 82
        (.branch 76
          (.branch 73 (.branch 71 (.leaf 7) (.branch 72 (.leaf 7) (.leaf 8))) (.leaf 8))
          (.branch 79
            (.branch 77 (.leaf 8) (.leaf 9))
            (.branch 80 (.leaf 9) (.branch 81 (.leaf 9) (.leaf 10)))))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf 10) (.branch 84 (.leaf 10) (.leaf 0)))
            (.branch 86 (.leaf 0) (.branch 87 (.leaf 11) (.leaf 0))))
          (.branch 91
            (.branch 89 (.leaf 0) (.branch 90 (.leaf 11) (.leaf 0)))
            (.branch 92 (.leaf 0) (.branch 93 (.leaf 12) (.leaf 0))))))))

private theorem Hybrid94Interval003_pieces : supportPiecesValid 94 Hybrid94Interval003Pieces := by
  decide +kernel

private theorem Hybrid94Interval003_left : Hybrid94RightEndpoint002.grossValueQ 94 (65 / 32) =
    (227648055533471935344112897 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 94 (65 / 32)
    33 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid94Interval003_right : Hybrid94RightEndpoint003.grossValueQ 94 (63 / 31) =
    (9413446409174276520901023863 / 4650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 94 (63 / 31)
    32 31 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid94Interval003_slope : centerSupportSlope 94 94 Hybrid94Interval003Pieces true = (507643241140642337 / 600000000000000000) := by
  change activeSupportSlope 94 Hybrid94Interval003Pieces = _
  rw [activeSupportSlope_integer 94 Hybrid94Interval003Pieces Hybrid94Interval003_pieces]
  decide +kernel

private theorem Hybrid94Interval003_offset : centerSupportOffset 94 Hybrid94Interval003Pieces true = (230767745787642939713 / 150000000000000000000) := by
  change activeSupportSlope 94 Hybrid94Interval003Pieces + activeSupportOffset 94 Hybrid94Interval003Pieces = _
  rw [activeSupportSlope_integer 94 Hybrid94Interval003Pieces Hybrid94Interval003_pieces,
    activeSupportOffset_integer 94 Hybrid94Interval003Pieces Hybrid94Interval003_pieces]
  decide +kernel

theorem Hybrid94Interval003_interval (h : Fin 121)
    (hL : 94 ≤ h.val) (hH : h.val ≤ 94) {a : ℝ}
    (hl : (((65 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((63 / 31) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (94 : Fin 121) := by
    apply Fin.ext
    change h.val = 94
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 94
      (((65 / 32) : ℚ) : ℝ) (((63 / 31) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid94Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid94RightEndpoint002 Hybrid94RightEndpoint003 94 (65 / 32) (63 / 31) g
    Hybrid94RightEndpoint002_geometry Hybrid94RightEndpoint002_hull_arithmetic
    Hybrid94RightEndpoint003_geometry Hybrid94RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid94Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid94Interval003_left, Hybrid94Interval003_slope, Hybrid94Interval003_offset]
    norm_num
  · rw [Hybrid94Interval003_right, Hybrid94Interval003_slope, Hybrid94Interval003_offset]
    norm_num

end KMedian184
