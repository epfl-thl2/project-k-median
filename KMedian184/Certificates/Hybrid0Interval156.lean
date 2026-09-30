import KMedian184.Certificates.Hybrid0RightEndpoint155
import KMedian184.Certificates.Hybrid0RightEndpoint156
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval156Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval156_pieces : supportPiecesValid 0 Hybrid0Interval156Pieces := by
  decide +kernel

private theorem Hybrid0Interval156_left : Hybrid0RightEndpoint155.grossValueQ 0 (1638597901103 / 500000000000) =
    (13268805289175470763102641 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1638597901103 / 500000000000)
    1638597901103 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval156_right : Hybrid0RightEndpoint156.grossValueQ 0 (3282438767541 / 1000000000000) =
    (13268485769951096844959401 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3282438767541 / 1000000000000)
    3282438767541 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval156_slope : centerSupportSlope 0 0 Hybrid0Interval156Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval156Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval156Pieces Hybrid0Interval156_pieces]
  decide +kernel

private theorem Hybrid0Interval156_offset : centerSupportOffset 0 Hybrid0Interval156Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval156Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval156Pieces Hybrid0Interval156_pieces]
  decide +kernel

private theorem Hybrid0Interval156_penalty : windowTransportPenaltyQ 0 42752550 (1638597901103 / 500000000000) (3282438767541 / 1000000000000) =
    (896600550531417 / 1600000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval156_adaptive : AdaptiveBidGapCheck (1638597901103 / 500000000000) ((3282438767541 / 1000000000000) - (1638597901103 / 500000000000)) 42752550 := by
  decide +kernel

theorem Hybrid0Interval156_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1638597901103 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3282438767541 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint155 Hybrid0RightEndpoint156 0 (1638597901103 / 500000000000) (3282438767541 / 1000000000000) 42752550
    Hybrid0RightEndpoint155_geometry Hybrid0RightEndpoint155_hull_arithmetic
    Hybrid0RightEndpoint156_geometry Hybrid0RightEndpoint156_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval156_adaptive Hybrid0Interval156Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval156_left, Hybrid0Interval156_slope, Hybrid0Interval156_offset, Hybrid0Interval156_penalty]
    norm_num
  · rw [Hybrid0Interval156_right, Hybrid0Interval156_slope, Hybrid0Interval156_offset, Hybrid0Interval156_penalty]
    norm_num

end KMedian184
