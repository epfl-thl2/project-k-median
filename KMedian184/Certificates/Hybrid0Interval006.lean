import KMedian184.Certificates.Hybrid0RightEndpoint005
import KMedian184.Certificates.Hybrid0RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval006Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval006_pieces : supportPiecesValid 0 Hybrid0Interval006Pieces := by
  decide +kernel

private theorem Hybrid0Interval006_left : Hybrid0RightEndpoint005.grossValueQ 0 (498392714667 / 200000000000) =
    (275767896707754440453 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (498392714667 / 200000000000)
    498392714667 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval006_right : Hybrid0RightEndpoint006.grossValueQ 0 (1257826012207 / 500000000000) =
    (207010250038959494723 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1257826012207 / 500000000000)
    1257826012207 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval006_slope : centerSupportSlope 0 0 Hybrid0Interval006Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval006Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval006Pieces Hybrid0Interval006_pieces]
  decide +kernel

private theorem Hybrid0Interval006_offset : centerSupportOffset 0 Hybrid0Interval006Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval006Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval006Pieces Hybrid0Interval006_pieces]
  decide +kernel

private theorem Hybrid0Interval006_penalty : windowTransportPenaltyQ 0 56717684 (498392714667 / 200000000000) (1257826012207 / 500000000000) =
    (335888520687045259 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval006_adaptive : AdaptiveBidGapCheck (498392714667 / 200000000000) ((1257826012207 / 500000000000) - (498392714667 / 200000000000)) 56717684 := by
  decide +kernel

theorem Hybrid0Interval006_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((498392714667 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1257826012207 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint005 Hybrid0RightEndpoint006 0 (498392714667 / 200000000000) (1257826012207 / 500000000000) 56717684
    Hybrid0RightEndpoint005_geometry Hybrid0RightEndpoint005_hull_arithmetic
    Hybrid0RightEndpoint006_geometry Hybrid0RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval006_adaptive Hybrid0Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval006_left, Hybrid0Interval006_slope, Hybrid0Interval006_offset, Hybrid0Interval006_penalty]
    norm_num
  · rw [Hybrid0Interval006_right, Hybrid0Interval006_slope, Hybrid0Interval006_offset, Hybrid0Interval006_penalty]
    norm_num

end KMedian184
