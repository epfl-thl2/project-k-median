import KMedian184.Certificates.Hybrid24RightEndpoint045
import KMedian184.Certificates.Hybrid24RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval046_pieces : supportPiecesValid 24 Hybrid24Interval046Pieces := by
  decide +kernel

private theorem Hybrid24Interval046_left : Hybrid24RightEndpoint045.grossValueQ 24 (1127 / 320) =
    (1220578298813432099669 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1127 / 320)
    1127 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval046_right : Hybrid24RightEndpoint046.grossValueQ 24 (3526834866001 / 1000000000000) =
    (20358881342497676197085143 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3526834866001 / 1000000000000)
    3526834866001 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval046_slope : centerSupportSlope 24 24 Hybrid24Interval046Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval046Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval046Pieces Hybrid24Interval046_pieces]
  decide +kernel

private theorem Hybrid24Interval046_offset : centerSupportOffset 24 Hybrid24Interval046Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval046Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval046Pieces Hybrid24Interval046_pieces]
  decide +kernel

private theorem Hybrid24Interval046_penalty : windowTransportPenaltyQ 24 39776994 (1127 / 320) (3526834866001 / 1000000000000) =
    (26001812594104979566460427 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval046_adaptive : AdaptiveBidGapCheck (1127 / 320) ((3526834866001 / 1000000000000) - (1127 / 320)) 39776994 := by
  decide +kernel

theorem Hybrid24Interval046_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1127 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3526834866001 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint045 Hybrid24RightEndpoint046 24 (1127 / 320) (3526834866001 / 1000000000000) 39776994
    Hybrid24RightEndpoint045_geometry Hybrid24RightEndpoint045_hull_arithmetic
    Hybrid24RightEndpoint046_geometry Hybrid24RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval046_adaptive Hybrid24Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval046_left, Hybrid24Interval046_slope, Hybrid24Interval046_offset, Hybrid24Interval046_penalty]
    norm_num
  · rw [Hybrid24Interval046_right, Hybrid24Interval046_slope, Hybrid24Interval046_offset, Hybrid24Interval046_penalty]
    norm_num

end KMedian184
