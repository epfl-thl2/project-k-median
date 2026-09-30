import KMedian184.Certificates.Hybrid24RightEndpoint023
import KMedian184.Certificates.Hybrid24RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval024_pieces : supportPiecesValid 24 Hybrid24Interval024Pieces := by
  decide +kernel

private theorem Hybrid24Interval024_left : Hybrid24RightEndpoint023.grossValueQ 24 (215 / 64) =
    (793196944165170131521 / 300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (215 / 64)
    43 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval024_right : Hybrid24RightEndpoint024.grossValueQ 24 (105197350579 / 31250000000) =
    (595555285337641744232063519 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (105197350579 / 31250000000)
    105197350579 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval024_slope : centerSupportSlope 24 24 Hybrid24Interval024Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval024Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval024Pieces Hybrid24Interval024_pieces]
  decide +kernel

private theorem Hybrid24Interval024_offset : centerSupportOffset 24 Hybrid24Interval024Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval024Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval024Pieces Hybrid24Interval024_pieces]
  decide +kernel

private theorem Hybrid24Interval024_penalty : windowTransportPenaltyQ 24 41740398 (215 / 64) (105197350579 / 31250000000) =
    (1193112713353375453214961 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval024_adaptive : AdaptiveBidGapCheck (215 / 64) ((105197350579 / 31250000000) - (215 / 64)) 41740398 := by
  decide +kernel

theorem Hybrid24Interval024_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((215 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((105197350579 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint023 Hybrid24RightEndpoint024 24 (215 / 64) (105197350579 / 31250000000) 41740398
    Hybrid24RightEndpoint023_geometry Hybrid24RightEndpoint023_hull_arithmetic
    Hybrid24RightEndpoint024_geometry Hybrid24RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval024_adaptive Hybrid24Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval024_left, Hybrid24Interval024_slope, Hybrid24Interval024_offset, Hybrid24Interval024_penalty]
    norm_num
  · rw [Hybrid24Interval024_right, Hybrid24Interval024_slope, Hybrid24Interval024_offset, Hybrid24Interval024_penalty]
    norm_num

end KMedian184
