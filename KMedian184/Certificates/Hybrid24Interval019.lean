import KMedian184.Certificates.Hybrid24RightEndpoint018
import KMedian184.Certificates.Hybrid24RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval019_pieces : supportPiecesValid 24 Hybrid24Interval019Pieces := by
  decide +kernel

private theorem Hybrid24Interval019_left : Hybrid24RightEndpoint018.grossValueQ 24 (414198547101 / 125000000000) =
    (1181159847719758648630426837 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (414198547101 / 125000000000)
    414198547101 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval019_right : Hybrid24RightEndpoint019.grossValueQ 24 (3319469802291 / 1000000000000) =
    (1182262186808989887238215517 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3319469802291 / 1000000000000)
    3319469802291 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval019_slope : centerSupportSlope 24 24 Hybrid24Interval019Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval019Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval019Pieces Hybrid24Interval019_pieces]
  decide +kernel

private theorem Hybrid24Interval019_offset : centerSupportOffset 24 Hybrid24Interval019Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval019Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval019Pieces Hybrid24Interval019_pieces]
  decide +kernel

private theorem Hybrid24Interval019_penalty : windowTransportPenaltyQ 24 42295854 (414198547101 / 125000000000) (3319469802291 / 1000000000000) =
    (32785523131622892676736031 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval019_adaptive : AdaptiveBidGapCheck (414198547101 / 125000000000) ((3319469802291 / 1000000000000) - (414198547101 / 125000000000)) 42295854 := by
  decide +kernel

theorem Hybrid24Interval019_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((414198547101 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3319469802291 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint018 Hybrid24RightEndpoint019 24 (414198547101 / 125000000000) (3319469802291 / 1000000000000) 42295854
    Hybrid24RightEndpoint018_geometry Hybrid24RightEndpoint018_hull_arithmetic
    Hybrid24RightEndpoint019_geometry Hybrid24RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval019_adaptive Hybrid24Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval019_left, Hybrid24Interval019_slope, Hybrid24Interval019_offset, Hybrid24Interval019_penalty]
    norm_num
  · rw [Hybrid24Interval019_right, Hybrid24Interval019_slope, Hybrid24Interval019_offset, Hybrid24Interval019_penalty]
    norm_num

end KMedian184
