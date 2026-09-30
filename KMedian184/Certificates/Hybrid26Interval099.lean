import KMedian184.Certificates.Hybrid26RightEndpoint098
import KMedian184.Certificates.Hybrid26RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval099_pieces : supportPiecesValid 26 Hybrid26Interval099Pieces := by
  decide +kernel

private theorem Hybrid26Interval099_left : Hybrid26RightEndpoint098.grossValueQ 26 (3729469565769 / 1000000000000) =
    (1630997181030849347121604259 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3729469565769 / 1000000000000)
    11188408697307 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval099_right : Hybrid26RightEndpoint099.grossValueQ 26 (3738628907859 / 1000000000000) =
    (19599755481891895155040203791 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3738628907859 / 1000000000000)
    11215886723577 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval099_slope : centerSupportSlope 26 26 Hybrid26Interval099Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval099Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval099Pieces Hybrid26Interval099_pieces]
  decide +kernel

private theorem Hybrid26Interval099_offset : centerSupportOffset 26 Hybrid26Interval099Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval099Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval099Pieces Hybrid26Interval099_pieces]
  decide +kernel

private theorem Hybrid26Interval099_penalty : windowTransportPenaltyQ 26 37637958 (3729469565769 / 1000000000000) (3738628907859 / 1000000000000) =
    (1065414413802691833569397 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval099_adaptive : AdaptiveBidGapCheck (3729469565769 / 1000000000000) ((3738628907859 / 1000000000000) - (3729469565769 / 1000000000000)) 37637958 := by
  decide +kernel

theorem Hybrid26Interval099_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3729469565769 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3738628907859 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint098 Hybrid26RightEndpoint099 26 (3729469565769 / 1000000000000) (3738628907859 / 1000000000000) 37637958
    Hybrid26RightEndpoint098_geometry Hybrid26RightEndpoint098_hull_arithmetic
    Hybrid26RightEndpoint099_geometry Hybrid26RightEndpoint099_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval099_adaptive Hybrid26Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval099_left, Hybrid26Interval099_slope, Hybrid26Interval099_offset, Hybrid26Interval099_penalty]
    norm_num
  · rw [Hybrid26Interval099_right, Hybrid26Interval099_slope, Hybrid26Interval099_offset, Hybrid26Interval099_penalty]
    norm_num

end KMedian184
