import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid93RightEndpoint003
import KMedian184.Certificates.Hybrid93RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid93Interval004Geometry : ParameterData := {
  size := 21
  leftValues := (.branch 11
    (.branch 5
      (.branch 2
        (.leaf 0)
        (.branch 3 (.leaf (1 / 195)) (.branch 4 (.leaf (1 / 97)) (.leaf (3 / 193)))))
      (.branch 8
        (.branch 6 (.leaf (1 / 48)) (.branch 7 (.leaf (5 / 191)) (.leaf (3 / 95))))
        (.branch 9 (.leaf (1 / 27)) (.branch 10 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 16
      (.branch 13
        (.branch 12 (.leaf (3 / 2)) (.leaf (29 / 18)))
        (.branch 14 (.leaf (33 / 20)) (.branch 15 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 19
        (.branch 17 (.leaf (9 / 5)) (.branch 18 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 20 (.leaf (39 / 20)) (.branch 21 (.leaf 2) (.leaf (49 / 24)))))))
  rightValues := (.branch 11
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf 0) (.leaf (220527467 / 3062500000000)))
        (.branch 3
          (.leaf (5281842489 / 1015625000000))
          (.branch 4
            (.leaf (31470527467 / 3031250000000))
            (.leaf (47095527467 / 3015625000000)))))
      (.branch 8
        (.branch 6
          (.leaf (20906842489 / 1000000000000))
          (.branch 7
            (.leaf (78345527467 / 2984375000000))
            (.leaf (93970527467 / 2968750000000))))
        (.branch 9
          (.leaf (36531842489 / 984375000000))
          (.branch 10 (.leaf (137 / 125)) (.leaf (29 / 20))))))
    (.branch 16
      (.branch 13
        (.branch 12 (.leaf (3 / 2)) (.leaf (29 / 18)))
        (.branch 14 (.leaf (33 / 20)) (.branch 15 (.leaf (17 / 10)) (.leaf (7 / 4)))))
      (.branch 19
        (.branch 17 (.leaf (9 / 5)) (.branch 18 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 20
          (.leaf (39 / 20))
          (.branch 21 (.leaf 2) (.leaf (1020906842489 / 500000000000)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 9) (.branch 2 (.leaf 10) (.leaf 11)))
      (.branch 4 (.leaf 12) (.branch 5 (.leaf 13) (.leaf 14))))
    (.branch 9
      (.branch 7 (.leaf 15) (.branch 8 (.leaf 16) (.leaf 17)))
      (.branch 11 (.branch 10 (.leaf 18) (.leaf 19)) (.branch 12 (.leaf 20) (.leaf 0)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.leaf 0)
      (.branch 105
        (.branch 97
          (.branch 93
            (.leaf 0)
            (.branch 95 (.branch 94 (.leaf 8) (.leaf 7)) (.branch 96 (.leaf 6) (.leaf 5))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 4) (.leaf 3)) (.branch 100 (.leaf 2) (.leaf 1)))
            (.leaf 0)))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid93Interval004Geometry_valid :
    Hybrid93Interval004Geometry.SparseValid 93 (49 / 24) (1020906842489 / 500000000000) := by
  decide +kernel

theorem Hybrid93Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 93 (49 / 24) (1020906842489 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid93Interval004Geometry.sparse_sound 93 (49 / 24) (1020906842489 / 500000000000) Hybrid93Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid93Interval004Pieces : LookupTree ℕ :=
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

private theorem Hybrid93Interval004_pieces : supportPiecesValid 93 Hybrid93Interval004Pieces := by
  decide +kernel

private theorem Hybrid93Interval004_left : Hybrid93RightEndpoint003.grossValueQ 93 (49 / 24) =
    (457292833319018978336066089 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 93 (49 / 24)
    25 24 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval004_right : Hybrid93RightEndpoint004.grossValueQ 93 (1020906842489 / 500000000000) =
    (585370898565975661357304876551 / 288000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 93 (1020906842489 / 500000000000)
    520906842489 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid93Interval004_slope : centerSupportSlope 93 93 Hybrid93Interval004Pieces true = (815432108432151977 / 960000000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval004Pieces = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval004Pieces Hybrid93Interval004_pieces]
  decide +kernel

private theorem Hybrid93Interval004_offset : centerSupportOffset 93 Hybrid93Interval004Pieces true = (2781442704768076341731 / 1800000000000000000000) := by
  change activeSupportSlope 93 Hybrid93Interval004Pieces + activeSupportOffset 93 Hybrid93Interval004Pieces = _
  rw [activeSupportSlope_integer 93 Hybrid93Interval004Pieces Hybrid93Interval004_pieces,
    activeSupportOffset_integer 93 Hybrid93Interval004Pieces Hybrid93Interval004_pieces]
  decide +kernel

theorem Hybrid93Interval004_interval (h : Fin 121)
    (hL : 93 ≤ h.val) (hH : h.val ≤ 93) {a : ℝ}
    (hl : (((49 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1020906842489 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (93 : Fin 121) := by
    apply Fin.ext
    change h.val = 93
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 93
      (((49 / 24) : ℚ) : ℝ) (((1020906842489 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid93Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid93RightEndpoint003 Hybrid93RightEndpoint004 93 (49 / 24) (1020906842489 / 500000000000) g
    Hybrid93RightEndpoint003_geometry Hybrid93RightEndpoint003_hull_arithmetic
    Hybrid93RightEndpoint004_geometry Hybrid93RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid93Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid93Interval004_left, Hybrid93Interval004_slope, Hybrid93Interval004_offset]
    norm_num
  · rw [Hybrid93Interval004_right, Hybrid93Interval004_slope, Hybrid93Interval004_offset]
    norm_num

end KMedian184
