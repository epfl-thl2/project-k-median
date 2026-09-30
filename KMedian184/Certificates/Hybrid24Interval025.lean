import KMedian184.Certificates.Hybrid24RightEndpoint024
import KMedian184.Certificates.Hybrid24RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval025_pieces : supportPiecesValid 24 Hybrid24Interval025Pieces := by
  decide +kernel

private theorem Hybrid24Interval025_left : Hybrid24RightEndpoint024.grossValueQ 24 (105197350579 / 31250000000) =
    (595555285337641744232063519 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (105197350579 / 31250000000)
    105197350579 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval025_right : Hybrid24RightEndpoint025.grossValueQ 24 (3373182482677 / 1000000000000) =
    (596205949594667434312418191 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3373182482677 / 1000000000000)
    3373182482677 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval025_slope : centerSupportSlope 24 24 Hybrid24Interval025Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval025Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval025Pieces Hybrid24Interval025_pieces]
  decide +kernel

private theorem Hybrid24Interval025_offset : centerSupportOffset 24 Hybrid24Interval025Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval025Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval025Pieces Hybrid24Interval025_pieces]
  decide +kernel

private theorem Hybrid24Interval025_penalty : windowTransportPenaltyQ 24 41652898 (105197350579 / 31250000000) (3373182482677 / 1000000000000) =
    (37699075164286171967229591 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval025_adaptive : AdaptiveBidGapCheck (105197350579 / 31250000000) ((3373182482677 / 1000000000000) - (105197350579 / 31250000000)) 41652898 := by
  decide +kernel

theorem Hybrid24Interval025_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((105197350579 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3373182482677 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint024 Hybrid24RightEndpoint025 24 (105197350579 / 31250000000) (3373182482677 / 1000000000000) 41652898
    Hybrid24RightEndpoint024_geometry Hybrid24RightEndpoint024_hull_arithmetic
    Hybrid24RightEndpoint025_geometry Hybrid24RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval025_adaptive Hybrid24Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval025_left, Hybrid24Interval025_slope, Hybrid24Interval025_offset, Hybrid24Interval025_penalty]
    norm_num
  · rw [Hybrid24Interval025_right, Hybrid24Interval025_slope, Hybrid24Interval025_offset, Hybrid24Interval025_penalty]
    norm_num

end KMedian184
