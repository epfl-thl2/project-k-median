import KMedian184.Certificates.Hybrid0RightEndpoint142
import KMedian184.Certificates.Hybrid0RightEndpoint143
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval143Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval143_pieces : supportPiecesValid 0 Hybrid0Interval143Pieces := by
  decide +kernel

private theorem Hybrid0Interval143_left : Hybrid0RightEndpoint142.grossValueQ 0 (1615510887311 / 500000000000) =
    (2654260689392975034697559 / 1440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1615510887311 / 500000000000)
    1615510887311 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval143_right : Hybrid0RightEndpoint143.grossValueQ 0 (3232993369843 / 1000000000000) =
    (103681606912660973498733233 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3232993369843 / 1000000000000)
    3232993369843 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval143_slope : centerSupportSlope 0 0 Hybrid0Interval143Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval143Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval143Pieces Hybrid0Interval143_pieces]
  decide +kernel

private theorem Hybrid0Interval143_offset : centerSupportOffset 0 Hybrid0Interval143Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval143Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval143Pieces Hybrid0Interval143_pieces]
  decide +kernel

private theorem Hybrid0Interval143_penalty : windowTransportPenaltyQ 0 43296009 (1615510887311 / 500000000000) (3232993369843 / 1000000000000) =
    (85362204432772989 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval143_adaptive : AdaptiveBidGapCheck (1615510887311 / 500000000000) ((3232993369843 / 1000000000000) - (1615510887311 / 500000000000)) 43296009 := by
  decide +kernel

theorem Hybrid0Interval143_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1615510887311 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3232993369843 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint142 Hybrid0RightEndpoint143 0 (1615510887311 / 500000000000) (3232993369843 / 1000000000000) 43296009
    Hybrid0RightEndpoint142_geometry Hybrid0RightEndpoint142_hull_arithmetic
    Hybrid0RightEndpoint143_geometry Hybrid0RightEndpoint143_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval143_adaptive Hybrid0Interval143Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval143_left, Hybrid0Interval143_slope, Hybrid0Interval143_offset, Hybrid0Interval143_penalty]
    norm_num
  · rw [Hybrid0Interval143_right, Hybrid0Interval143_slope, Hybrid0Interval143_offset, Hybrid0Interval143_penalty]
    norm_num

end KMedian184
