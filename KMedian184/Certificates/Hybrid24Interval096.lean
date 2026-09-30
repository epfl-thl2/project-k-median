import KMedian184.Certificates.Hybrid24RightEndpoint095
import KMedian184.Certificates.Hybrid24RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval096_pieces : supportPiecesValid 24 Hybrid24Interval096Pieces := by
  decide +kernel

private theorem Hybrid24Interval096_left : Hybrid24RightEndpoint095.grossValueQ 24 (6029219129 / 1562500000) =
    (534574247887921243243 / 187500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6029219129 / 1562500000)
    6029219129 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval096_right : Hybrid24RightEndpoint096.grossValueQ 24 (3924368923941 / 1000000000000) =
    (517966803698647337320643 / 180000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3924368923941 / 1000000000000)
    3924368923941 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval096_slope : centerSupportSlope 24 24 Hybrid24Interval096Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval096Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval096Pieces Hybrid24Interval096_pieces]
  decide +kernel

private theorem Hybrid24Interval096_offset : centerSupportOffset 24 Hybrid24Interval096Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval096Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval096Pieces Hybrid24Interval096_pieces]
  decide +kernel

private theorem Hybrid24Interval096_penalty : windowTransportPenaltyQ 24 37353924 (6029219129 / 1562500000) (3924368923941 / 1000000000000) =
    (161646479857934684021133351 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval096_adaptive : AdaptiveBidGapCheck (6029219129 / 1562500000) ((3924368923941 / 1000000000000) - (6029219129 / 1562500000)) 37353924 := by
  decide +kernel

theorem Hybrid24Interval096_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((6029219129 / 1562500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3924368923941 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint095 Hybrid24RightEndpoint096 24 (6029219129 / 1562500000) (3924368923941 / 1000000000000) 37353924
    Hybrid24RightEndpoint095_geometry Hybrid24RightEndpoint095_hull_arithmetic
    Hybrid24RightEndpoint096_geometry Hybrid24RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval096_adaptive Hybrid24Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval096_left, Hybrid24Interval096_slope, Hybrid24Interval096_offset, Hybrid24Interval096_penalty]
    norm_num
  · rw [Hybrid24Interval096_right, Hybrid24Interval096_slope, Hybrid24Interval096_offset, Hybrid24Interval096_penalty]
    norm_num

end KMedian184
