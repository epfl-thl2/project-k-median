import KMedian184.Certificates.Hybrid24RightEndpoint047
import KMedian184.Certificates.Hybrid24RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval048_pieces : supportPiecesValid 24 Hybrid24Interval048Pieces := by
  decide +kernel

private theorem Hybrid24Interval048_left : Hybrid24RightEndpoint047.grossValueQ 24 (3531196027821 / 1000000000000) =
    (30559305836658494226929857 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3531196027821 / 1000000000000)
    3531196027821 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval048_right : Hybrid24RightEndpoint048.grossValueQ 24 (3535029270423 / 1000000000000) =
    (61155499161500376441731417 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3535029270423 / 1000000000000)
    3535029270423 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval048_slope : centerSupportSlope 24 24 Hybrid24Interval048Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval048Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval048Pieces Hybrid24Interval048_pieces]
  decide +kernel

private theorem Hybrid24Interval048_offset : centerSupportOffset 24 Hybrid24Interval048Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval048Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval048Pieces Hybrid24Interval048_pieces]
  decide +kernel

private theorem Hybrid24Interval048_penalty : windowTransportPenaltyQ 24 39650724 (3531196027821 / 1000000000000) (3535029270423 / 1000000000000) =
    (5007940462706496470795871 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval048_adaptive : AdaptiveBidGapCheck (3531196027821 / 1000000000000) ((3535029270423 / 1000000000000) - (3531196027821 / 1000000000000)) 39650724 := by
  decide +kernel

theorem Hybrid24Interval048_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3531196027821 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3535029270423 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint047 Hybrid24RightEndpoint048 24 (3531196027821 / 1000000000000) (3535029270423 / 1000000000000) 39650724
    Hybrid24RightEndpoint047_geometry Hybrid24RightEndpoint047_hull_arithmetic
    Hybrid24RightEndpoint048_geometry Hybrid24RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval048_adaptive Hybrid24Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval048_left, Hybrid24Interval048_slope, Hybrid24Interval048_offset, Hybrid24Interval048_penalty]
    norm_num
  · rw [Hybrid24Interval048_right, Hybrid24Interval048_slope, Hybrid24Interval048_offset, Hybrid24Interval048_penalty]
    norm_num

end KMedian184
