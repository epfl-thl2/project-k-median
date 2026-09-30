import KMedian184.Certificates.Hybrid54RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid54Interval003Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 7) (.branch 2 (.leaf 7) (.leaf 8)))
          (.branch 4 (.leaf 8) (.leaf 9)))
        (.branch 9
          (.branch 7 (.leaf 9) (.leaf 10))
          (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 11) (.leaf 12)))))
      (.branch 20
        (.branch 16 (.branch 14 (.leaf 12) (.branch 15 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid54Interval003_pieces : supportPiecesValid 54 Hybrid54Interval003Pieces := by
  decide +kernel

private theorem Hybrid54Interval003_ratio :
    Hybrid54RightEndpoint002.grossRatioQ 54 (694444670829 / 250000000000) =
      (18358949193985045894107052320221 / 20000006519875200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 54 (694444670829 / 250000000000)
    444444670829 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid54Interval003_slope :
    centerSupportSlope 54 54 Hybrid54Interval003Pieces true =
      (9205207010659727483 / 9600000000000000000) := by
  change activeSupportSlope 54 Hybrid54Interval003Pieces = _
  rw [activeSupportSlope_integer 54 Hybrid54Interval003Pieces Hybrid54Interval003_pieces]
  decide +kernel

private theorem Hybrid54Interval003_offset :
    centerSupportOffset 54 Hybrid54Interval003Pieces true =
      (2348568234922831805239 / 1200000000000000000000) := by
  change activeSupportSlope 54 Hybrid54Interval003Pieces + activeSupportOffset 54 Hybrid54Interval003Pieces = _
  rw [activeSupportSlope_integer 54 Hybrid54Interval003Pieces Hybrid54Interval003_pieces,
    activeSupportOffset_integer 54 Hybrid54Interval003Pieces Hybrid54Interval003_pieces]
  decide +kernel

theorem Hybrid54Interval003_interval (h : Fin 121)
    (hL : 54 ≤ h.val) (hH : h.val ≤ 54) {a : ℝ}
    (hl : (((694444670829 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((149 / 53) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid54RightEndpoint002.sparse_center_support_interval_bound 54 54 h
    Hybrid54Interval003Pieces true hL hH (694444670829 / 250000000000) (149 / 53)
    Hybrid54RightEndpoint002_geometry Hybrid54RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid54Interval003_ratio, Hybrid54Interval003_slope, Hybrid54Interval003_offset]
    norm_num
  · rw [Hybrid54Interval003_ratio, Hybrid54Interval003_slope, Hybrid54Interval003_offset]
    norm_num

end KMedian184
