import KMedian184.Certificates.Hybrid13RightEndpoint059
import KMedian184.Certificates.Hybrid13RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval060_pieces : supportPiecesValid 13 Hybrid13Interval060Pieces := by
  decide +kernel

private theorem Hybrid13Interval060_left : Hybrid13RightEndpoint059.grossValueQ 13 (1620115095469 / 500000000000) =
    (1140918955658848073318506549 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1620115095469 / 500000000000)
    4860345286407 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval060_right : Hybrid13RightEndpoint060.grossValueQ 13 (64868251597 / 20000000000) =
    (190218613154253021019698293 / 81750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (64868251597 / 20000000000)
    194604754791 68125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval060_slope : centerSupportSlope 13 13 Hybrid13Interval060Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval060Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval060Pieces Hybrid13Interval060_pieces]
  decide +kernel

private theorem Hybrid13Interval060_offset : centerSupportOffset 13 Hybrid13Interval060Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval060Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval060Pieces Hybrid13Interval060_pieces]
  decide +kernel

private theorem Hybrid13Interval060_penalty : windowTransportPenaltyQ 13 43197882 (1620115095469 / 500000000000) (64868251597 / 20000000000) =
    (309776701109875748590023 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval060_adaptive : AdaptiveBidGapCheck (1620115095469 / 500000000000) ((64868251597 / 20000000000) - (1620115095469 / 500000000000)) 43197882 := by
  decide +kernel

theorem Hybrid13Interval060_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1620115095469 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((64868251597 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint059 Hybrid13RightEndpoint060 13 (1620115095469 / 500000000000) (64868251597 / 20000000000) 43197882
    Hybrid13RightEndpoint059_geometry Hybrid13RightEndpoint059_hull_arithmetic
    Hybrid13RightEndpoint060_geometry Hybrid13RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval060_adaptive Hybrid13Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval060_left, Hybrid13Interval060_slope, Hybrid13Interval060_offset, Hybrid13Interval060_penalty]
    norm_num
  · rw [Hybrid13Interval060_right, Hybrid13Interval060_slope, Hybrid13Interval060_offset, Hybrid13Interval060_penalty]
    norm_num

end KMedian184
