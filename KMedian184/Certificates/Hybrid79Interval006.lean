import KMedian184.Certificates.Hybrid79RightEndpoint005
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid79Interval006Pieces : LookupTree ℕ :=
  (.branch 39
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14
          (.leaf 1)
          (.branch 16 (.leaf 1) (.branch 17 (.leaf 1) (.branch 18 (.leaf 1) (.leaf 2))))))
      (.branch 29
        (.branch 24 (.branch 21 (.leaf 2) (.branch 22 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 34
          (.branch 31
            (.branch 30 (.leaf 3) (.leaf 4))
            (.branch 32 (.leaf 4) (.branch 33 (.leaf 4) (.leaf 5))))
          (.branch 36 (.leaf 5) (.branch 37 (.leaf 5) (.leaf 6))))))
    (.branch 59
      (.branch 49
        (.branch 44
          (.branch 41 (.leaf 6) (.leaf 7))
          (.branch 46 (.branch 45 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 54
          (.branch 51 (.leaf 9) (.branch 52 (.leaf 9) (.branch 53 (.leaf 9) (.leaf 10))))
          (.branch 56 (.leaf 10) (.branch 57 (.leaf 10) (.leaf 11)))))
      (.branch 69 (.branch 64 (.branch 61 (.leaf 11) (.leaf 12)) (.leaf 13)) (.leaf 13))))

private theorem Hybrid79Interval006_pieces : supportPiecesValid 79 Hybrid79Interval006Pieces := by
  decide +kernel

private theorem Hybrid79Interval006_ratio :
    Hybrid79RightEndpoint005.grossRatioQ 79 (71 / 32) =
      (3879210983296592370122611313 / 3993750000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 79 (71 / 32)
    39 32 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid79Interval006_slope :
    centerSupportSlope 79 79 Hybrid79Interval006Pieces true =
      (571841802506793137 / 600000000000000000) := by
  change activeSupportSlope 79 Hybrid79Interval006Pieces = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval006Pieces Hybrid79Interval006_pieces]
  decide +kernel

private theorem Hybrid79Interval006_offset :
    centerSupportOffset 79 Hybrid79Interval006Pieces true =
      (811170147153532798109 / 450000000000000000000) := by
  change activeSupportSlope 79 Hybrid79Interval006Pieces + activeSupportOffset 79 Hybrid79Interval006Pieces = _
  rw [activeSupportSlope_integer 79 Hybrid79Interval006Pieces Hybrid79Interval006_pieces,
    activeSupportOffset_integer 79 Hybrid79Interval006Pieces Hybrid79Interval006_pieces]
  decide +kernel

theorem Hybrid79Interval006_interval (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) {a : ℝ}
    (hl : (((71 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((29 / 13) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid79RightEndpoint005.sparse_center_support_interval_bound 79 79 h
    Hybrid79Interval006Pieces true hL hH (71 / 32) (29 / 13)
    Hybrid79RightEndpoint005_geometry Hybrid79RightEndpoint005_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid79Interval006_ratio, Hybrid79Interval006_slope, Hybrid79Interval006_offset]
    norm_num
  · rw [Hybrid79Interval006_ratio, Hybrid79Interval006_slope, Hybrid79Interval006_offset]
    norm_num

end KMedian184
