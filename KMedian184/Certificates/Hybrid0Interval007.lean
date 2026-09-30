import KMedian184.Certificates.Hybrid0RightEndpoint006
import KMedian184.Certificates.Hybrid0RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval007Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval007_pieces : supportPiecesValid 0 Hybrid0Interval007Pieces := by
  decide +kernel

private theorem Hybrid0Interval007_left : Hybrid0RightEndpoint006.grossValueQ 0 (1257826012207 / 500000000000) =
    (207010250038959494723 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1257826012207 / 500000000000)
    1257826012207 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval007_right : Hybrid0RightEndpoint007.grossValueQ 0 (1267951853861 / 500000000000) =
    (828274529667577965881 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1267951853861 / 500000000000)
    1267951853861 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval007_slope : centerSupportSlope 0 0 Hybrid0Interval007Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval007Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval007Pieces Hybrid0Interval007_pieces]
  decide +kernel

private theorem Hybrid0Interval007_offset : centerSupportOffset 0 Hybrid0Interval007Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval007Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval007Pieces Hybrid0Interval007_pieces]
  decide +kernel

private theorem Hybrid0Interval007_penalty : windowTransportPenaltyQ 0 56092512 (1257826012207 / 500000000000) (1267951853861 / 500000000000) =
    (8874748351360857 / 3125000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval007_adaptive : AdaptiveBidGapCheck (1257826012207 / 500000000000) ((1267951853861 / 500000000000) - (1257826012207 / 500000000000)) 56092512 := by
  decide +kernel

theorem Hybrid0Interval007_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1257826012207 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1267951853861 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint006 Hybrid0RightEndpoint007 0 (1257826012207 / 500000000000) (1267951853861 / 500000000000) 56092512
    Hybrid0RightEndpoint006_geometry Hybrid0RightEndpoint006_hull_arithmetic
    Hybrid0RightEndpoint007_geometry Hybrid0RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval007_adaptive Hybrid0Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval007_left, Hybrid0Interval007_slope, Hybrid0Interval007_offset, Hybrid0Interval007_penalty]
    norm_num
  · rw [Hybrid0Interval007_right, Hybrid0Interval007_slope, Hybrid0Interval007_offset, Hybrid0Interval007_penalty]
    norm_num

end KMedian184
