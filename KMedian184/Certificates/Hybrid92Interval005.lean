import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid92RightEndpoint004
import KMedian184.Certificates.Hybrid92RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid92Interval005Geometry : ParameterData := {
  size := 23
  leftValues := (.branch 12
    (.branch 6
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 245)) (.leaf (3 / 325))))
        (.branch 4 (.leaf (7 / 485)) (.branch 5 (.leaf (19 / 965)) (.leaf (1 / 40)))))
      (.branch 9
        (.branch 7 (.leaf (29 / 955)) (.branch 8 (.leaf (17 / 475)) (.leaf (13 / 315))))
        (.branch 10 (.leaf (11 / 235)) (.branch 11 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 18
      (.branch 15
        (.branch 13 (.leaf (3 / 2)) (.branch 14 (.leaf (29 / 18)) (.leaf (33 / 20))))
        (.branch 16 (.leaf (17 / 10)) (.branch 17 (.leaf (7 / 4)) (.leaf (9 / 5)))))
      (.branch 21
        (.branch 19 (.leaf (37 / 20)) (.branch 20 (.leaf (19 / 10)) (.leaf (39 / 20))))
        (.branch 22 (.leaf 2) (.leaf (41 / 20))))))
  rightValues := (.branch 12
    (.branch 6
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 196)) (.leaf (2 / 195))))
        (.branch 4 (.leaf (3 / 194)) (.branch 5 (.leaf (4 / 193)) (.leaf (5 / 192)))))
      (.branch 9
        (.branch 7 (.leaf (6 / 191)) (.branch 8 (.leaf (7 / 190)) (.leaf (8 / 189))))
        (.branch 10 (.leaf (9 / 188)) (.branch 11 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 18
      (.branch 15
        (.branch 13 (.leaf (3 / 2)) (.branch 14 (.leaf (29 / 18)) (.leaf (33 / 20))))
        (.branch 16 (.leaf (17 / 10)) (.branch 17 (.leaf (7 / 4)) (.leaf (9 / 5)))))
      (.branch 21
        (.branch 19 (.leaf (37 / 20)) (.branch 20 (.leaf (19 / 10)) (.leaf (39 / 20))))
        (.branch 22 (.leaf 2) (.branch 23 (.leaf (41 / 20)) (.leaf (197 / 96)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 10) (.branch 2 (.leaf 11) (.leaf 12)))
      (.branch 4 (.leaf 13) (.branch 5 (.leaf 14) (.leaf 15))))
    (.branch 9
      (.branch 7 (.leaf 16) (.branch 8 (.leaf 17) (.leaf 18)))
      (.branch 11 (.branch 10 (.leaf 19) (.leaf 20)) (.branch 12 (.leaf 21) (.leaf 22)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 9)))
            (.branch 95 (.branch 94 (.leaf 8) (.leaf 7)) (.branch 96 (.leaf 6) (.leaf 5))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 4) (.leaf 3)) (.branch 100 (.leaf 2) (.leaf 1)))
            (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid92Interval005Geometry_valid :
    Hybrid92Interval005Geometry.SparseValid 92 (41 / 20) (197 / 96) := by
  decide +kernel

theorem Hybrid92Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 92 (41 / 20) (197 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid92Interval005Geometry.sparse_sound 92 (41 / 20) (197 / 96) Hybrid92Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval005Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.leaf 2))
          (.branch 43 (.branch 41 (.leaf 2) (.branch 42 (.leaf 2) (.leaf 3))) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54 (.branch 52 (.leaf 3) (.leaf 4)) (.branch 55 (.leaf 4) (.leaf 5))))
        (.branch 63
          (.branch 60 (.leaf 5) (.leaf 6))
          (.branch 66 (.branch 64 (.leaf 6) (.branch 65 (.leaf 6) (.leaf 7))) (.leaf 7))))
      (.branch 80
        (.branch 74 (.leaf 8) (.branch 77 (.leaf 9) (.branch 78 (.leaf 9) (.leaf 10))))
        (.branch 86
          (.branch 83 (.leaf 10) (.branch 84 (.leaf 11) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid92Interval005_pieces : supportPiecesValid 92 Hybrid92Interval005Pieces := by
  decide +kernel

private theorem Hybrid92Interval005_left : Hybrid92RightEndpoint004.grossValueQ 92 (41 / 20) =
    (91632733504210037083 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (41 / 20)
    21 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval005_right : Hybrid92RightEndpoint005.grossValueQ 92 (197 / 96) =
    (458562273798879217331540369 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (197 / 96)
    101 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval005_slope : centerSupportSlope 92 92 Hybrid92Interval005Pieces true = (258158525150826157 / 300000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval005Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval005Pieces Hybrid92Interval005_pieces]
  decide +kernel

private theorem Hybrid92Interval005_offset : centerSupportOffset 92 Hybrid92Interval005Pieces true = (353517436524546172363 / 225000000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval005Pieces + activeSupportOffset 92 Hybrid92Interval005Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval005Pieces Hybrid92Interval005_pieces,
    activeSupportOffset_integer 92 Hybrid92Interval005Pieces Hybrid92Interval005_pieces]
  decide +kernel

theorem Hybrid92Interval005_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((41 / 20) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((197 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (92 : Fin 121) := by
    apply Fin.ext
    change h.val = 92
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 92
      (((41 / 20) : ℚ) : ℝ) (((197 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid92Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid92RightEndpoint004 Hybrid92RightEndpoint005 92 (41 / 20) (197 / 96) g
    Hybrid92RightEndpoint004_geometry Hybrid92RightEndpoint004_hull_arithmetic
    Hybrid92RightEndpoint005_geometry Hybrid92RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid92Interval005Pieces true ?_ ?_ hl hr
  · rw [Hybrid92Interval005_left, Hybrid92Interval005_slope, Hybrid92Interval005_offset]
    norm_num
  · rw [Hybrid92Interval005_right, Hybrid92Interval005_slope, Hybrid92Interval005_offset]
    norm_num

end KMedian184
