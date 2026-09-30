import KMedian184.Certificates.Hybrid24RightEndpoint046
import KMedian184.Certificates.Hybrid24RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval047_pieces : supportPiecesValid 24 Hybrid24Interval047Pieces := by
  decide +kernel

private theorem Hybrid24Interval047_left : Hybrid24RightEndpoint046.grossValueQ 24 (3526834866001 / 1000000000000) =
    (20358881342497676197085143 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3526834866001 / 1000000000000)
    3526834866001 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval047_right : Hybrid24RightEndpoint047.grossValueQ 24 (3531196027821 / 1000000000000) =
    (30559305836658494226929857 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3531196027821 / 1000000000000)
    3531196027821 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval047_slope : centerSupportSlope 24 24 Hybrid24Interval047Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval047Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval047Pieces Hybrid24Interval047_pieces]
  decide +kernel

private theorem Hybrid24Interval047_offset : centerSupportOffset 24 Hybrid24Interval047Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval047Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval047Pieces Hybrid24Interval047_pieces]
  decide +kernel

private theorem Hybrid24Interval047_penalty : windowTransportPenaltyQ 24 39709736 (3526834866001 / 1000000000000) (3531196027821 / 1000000000000) =
    (285306019521497370391677 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval047_adaptive : AdaptiveBidGapCheck (3526834866001 / 1000000000000) ((3531196027821 / 1000000000000) - (3526834866001 / 1000000000000)) 39709736 := by
  decide +kernel

theorem Hybrid24Interval047_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3526834866001 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3531196027821 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint046 Hybrid24RightEndpoint047 24 (3526834866001 / 1000000000000) (3531196027821 / 1000000000000) 39709736
    Hybrid24RightEndpoint046_geometry Hybrid24RightEndpoint046_hull_arithmetic
    Hybrid24RightEndpoint047_geometry Hybrid24RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval047_adaptive Hybrid24Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval047_left, Hybrid24Interval047_slope, Hybrid24Interval047_offset, Hybrid24Interval047_penalty]
    norm_num
  · rw [Hybrid24Interval047_right, Hybrid24Interval047_slope, Hybrid24Interval047_offset, Hybrid24Interval047_penalty]
    norm_num

end KMedian184
