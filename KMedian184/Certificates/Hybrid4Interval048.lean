import KMedian184.Certificates.Hybrid4RightEndpoint047
import KMedian184.Certificates.Hybrid4RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval048_pieces : supportPiecesValid 4 Hybrid4Interval048Pieces := by
  decide +kernel

private theorem Hybrid4Interval048_left : Hybrid4RightEndpoint047.grossValueQ 4 (5780375579631 / 1000000000000) =
    (641995427650595360653169 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (5780375579631 / 1000000000000)
    17341126738893 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval048_right : Hybrid4RightEndpoint048.grossValueQ 4 (6813801871453 / 1000000000000) =
    (664353266561557870878947 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (6813801871453 / 1000000000000)
    20441405614359 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval048_slope : centerSupportSlope 4 4 Hybrid4Interval048Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval048Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval048Pieces Hybrid4Interval048_pieces]
  decide +kernel

private theorem Hybrid4Interval048_offset : centerSupportOffset 4 Hybrid4Interval048Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval048Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval048Pieces Hybrid4Interval048_pieces]
  decide +kernel

private theorem Hybrid4Interval048_penalty : windowTransportPenaltyQ 4 47046014 (5780375579631 / 1000000000000) (6813801871453 / 1000000000000) =
    (11016036608734471401814169211 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval048_adaptive : AdaptiveBidGapCheck (5780375579631 / 1000000000000) ((6813801871453 / 1000000000000) - (5780375579631 / 1000000000000)) 47046014 := by
  decide +kernel

theorem Hybrid4Interval048_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((5780375579631 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6813801871453 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint047 Hybrid4RightEndpoint048 4 (5780375579631 / 1000000000000) (6813801871453 / 1000000000000) 47046014
    Hybrid4RightEndpoint047_geometry Hybrid4RightEndpoint047_hull_arithmetic
    Hybrid4RightEndpoint048_geometry Hybrid4RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval048_adaptive Hybrid4Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval048_left, Hybrid4Interval048_slope, Hybrid4Interval048_offset, Hybrid4Interval048_penalty]
    norm_num
  · rw [Hybrid4Interval048_right, Hybrid4Interval048_slope, Hybrid4Interval048_offset, Hybrid4Interval048_penalty]
    norm_num

end KMedian184
