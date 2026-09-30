import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid92RightEndpoint005
import KMedian184.Certificates.Hybrid92RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid92Interval006Geometry : ParameterData := {
  size := 24
  leftValues := (.branch 12
    (.branch 6
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf (1 / 196))))
        (.branch 4 (.leaf (2 / 195)) (.branch 5 (.leaf (3 / 194)) (.leaf (4 / 193)))))
      (.branch 9
        (.branch 7 (.leaf (5 / 192)) (.branch 8 (.leaf (6 / 191)) (.leaf (7 / 190))))
        (.branch 10 (.leaf (8 / 189)) (.branch 11 (.leaf (9 / 188)) (.leaf (137 / 125))))))
    (.branch 18
      (.branch 15
        (.branch 13 (.leaf (29 / 20)) (.branch 14 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 16 (.leaf (33 / 20)) (.branch 17 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 21
        (.branch 19 (.leaf (9 / 5)) (.branch 20 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 23
          (.branch 22 (.leaf (39 / 20)) (.leaf 2))
          (.branch 24 (.leaf (41 / 20)) (.leaf (197 / 96)))))))
  rightValues := (.branch 12
    (.branch 6
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (25 / 17927)) (.leaf (29 / 4459))))
        (.branch 4
          (.leaf (69 / 5915))
          (.branch 5 (.leaf (149 / 8827)) (.leaf (389 / 17563)))))
      (.branch 9
        (.branch 7 (.leaf (5 / 182)) (.branch 8 (.leaf (571 / 17381)) (.leaf (331 / 8645))))
        (.branch 10
          (.leaf (251 / 5733))
          (.branch 11 (.leaf (211 / 4277)) (.leaf (137 / 125))))))
    (.branch 18
      (.branch 15
        (.branch 13 (.leaf (29 / 20)) (.branch 14 (.leaf (3 / 2)) (.leaf (29 / 18))))
        (.branch 16 (.leaf (33 / 20)) (.branch 17 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 21
        (.branch 19 (.leaf (9 / 5)) (.branch 20 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 23
          (.branch 22 (.leaf (39 / 20)) (.leaf 2))
          (.branch 24 (.leaf (41 / 20)) (.leaf (187 / 91)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 11) (.branch 2 (.leaf 12) (.leaf 13)))
      (.branch 4 (.leaf 14) (.branch 5 (.leaf 15) (.leaf 16))))
    (.branch 9
      (.branch 7 (.leaf 17) (.branch 8 (.leaf 18) (.leaf 19)))
      (.branch 11 (.branch 10 (.leaf 20) (.leaf 21)) (.branch 12 (.leaf 22) (.leaf 23)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 10)))
            (.branch 95 (.branch 94 (.leaf 9) (.leaf 8)) (.branch 96 (.leaf 7) (.leaf 6))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 5) (.leaf 4)) (.branch 100 (.leaf 3) (.leaf 2)))
            (.branch 103 (.branch 102 (.leaf 1) (.leaf 0)) (.leaf 0))))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid92Interval006Geometry_valid :
    Hybrid92Interval006Geometry.SparseValid 92 (197 / 96) (187 / 91) := by
  decide +kernel

theorem Hybrid92Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 92 (197 / 96) (187 / 91)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid92Interval006Geometry.sparse_sound 92 (197 / 96) (187 / 91) Hybrid92Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval006Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11 (.branch 5 (.leaf 0) (.leaf 1)) (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.leaf 2))
          (.branch 43 (.branch 41 (.leaf 2) (.leaf 3)) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54 (.branch 52 (.leaf 3) (.leaf 4)) (.branch 55 (.leaf 4) (.leaf 5))))
        (.branch 63
          (.branch 60 (.leaf 5) (.leaf 6))
          (.branch 66 (.branch 64 (.leaf 6) (.leaf 7)) (.leaf 7))))
      (.branch 80
        (.branch 74
          (.branch 71 (.leaf 8) (.branch 72 (.leaf 8) (.branch 73 (.leaf 8) (.leaf 9))))
          (.branch 77 (.leaf 9) (.branch 78 (.leaf 9) (.leaf 10))))
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf 10) (.branch 82 (.leaf 10) (.leaf 11)))
            (.branch 84 (.leaf 11) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid92Interval006_pieces : supportPiecesValid 92 Hybrid92Interval006Pieces := by
  decide +kernel

private theorem Hybrid92Interval006_left : Hybrid92RightEndpoint005.grossValueQ 92 (197 / 96) =
    (458562273798879217331540369 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (197 / 96)
    101 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval006_right : Hybrid92RightEndpoint006.grossValueQ 92 (187 / 91) =
    (83557985323321361091944575259 / 40950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 92 (187 / 91)
    96 91 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval006_slope : centerSupportSlope 92 92 Hybrid92Interval006Pieces true = (172573434679536173 / 200000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval006Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval006Pieces Hybrid92Interval006_pieces]
  decide +kernel

private theorem Hybrid92Interval006_offset : centerSupportOffset 92 Hybrid92Interval006Pieces true = (44324593664131869911 / 28125000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval006Pieces + activeSupportOffset 92 Hybrid92Interval006Pieces = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval006Pieces Hybrid92Interval006_pieces,
    activeSupportOffset_integer 92 Hybrid92Interval006Pieces Hybrid92Interval006_pieces]
  decide +kernel

theorem Hybrid92Interval006_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((197 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((187 / 91) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (92 : Fin 121) := by
    apply Fin.ext
    change h.val = 92
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 92
      (((197 / 96) : ℚ) : ℝ) (((187 / 91) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid92Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid92RightEndpoint005 Hybrid92RightEndpoint006 92 (197 / 96) (187 / 91) g
    Hybrid92RightEndpoint005_geometry Hybrid92RightEndpoint005_hull_arithmetic
    Hybrid92RightEndpoint006_geometry Hybrid92RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid92Interval006Pieces true ?_ ?_ hl hr
  · rw [Hybrid92Interval006_left, Hybrid92Interval006_slope, Hybrid92Interval006_offset]
    norm_num
  · rw [Hybrid92Interval006_right, Hybrid92Interval006_slope, Hybrid92Interval006_offset]
    norm_num

end KMedian184
