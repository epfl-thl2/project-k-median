import KMedian184.Certificates.Hybrid24RightEndpoint048
import KMedian184.Certificates.Hybrid24RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval049_pieces : supportPiecesValid 24 Hybrid24Interval049Pieces := by
  decide +kernel

private theorem Hybrid24Interval049_left : Hybrid24RightEndpoint048.grossValueQ 24 (3535029270423 / 1000000000000) =
    (61155499161500376441731417 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3535029270423 / 1000000000000)
    3535029270423 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval049_right : Hybrid24RightEndpoint049.grossValueQ 24 (1769198689447 / 500000000000) =
    (40791940412354071437899449 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1769198689447 / 500000000000)
    1769198689447 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval049_slope : centerSupportSlope 24 24 Hybrid24Interval049Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval049Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval049Pieces Hybrid24Interval049_pieces]
  decide +kernel

private theorem Hybrid24Interval049_offset : centerSupportOffset 24 Hybrid24Interval049Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval049Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval049Pieces Hybrid24Interval049_pieces]
  decide +kernel

private theorem Hybrid24Interval049_penalty : windowTransportPenaltyQ 24 39598955 (3535029270423 / 1000000000000) (1769198689447 / 500000000000) =
    (7031233274820995987397651 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval049_adaptive : AdaptiveBidGapCheck (3535029270423 / 1000000000000) ((1769198689447 / 500000000000) - (3535029270423 / 1000000000000)) 39598955 := by
  decide +kernel

theorem Hybrid24Interval049_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3535029270423 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1769198689447 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint048 Hybrid24RightEndpoint049 24 (3535029270423 / 1000000000000) (1769198689447 / 500000000000) 39598955
    Hybrid24RightEndpoint048_geometry Hybrid24RightEndpoint048_hull_arithmetic
    Hybrid24RightEndpoint049_geometry Hybrid24RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval049_adaptive Hybrid24Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval049_left, Hybrid24Interval049_slope, Hybrid24Interval049_offset, Hybrid24Interval049_penalty]
    norm_num
  · rw [Hybrid24Interval049_right, Hybrid24Interval049_slope, Hybrid24Interval049_offset, Hybrid24Interval049_penalty]
    norm_num

end KMedian184
