import KMedian184.Certificates.Hybrid24RightEndpoint077
import KMedian184.Certificates.Hybrid24RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval078_pieces : supportPiecesValid 24 Hybrid24Interval078Pieces := by
  decide +kernel

private theorem Hybrid24Interval078_left : Hybrid24RightEndpoint077.grossValueQ 24 (3479 / 960) =
    (61999071326968976676316553 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3479 / 960)
    3479 1200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval078_right : Hybrid24RightEndpoint078.grossValueQ 24 (226613489949 / 62500000000) =
    (1240328075116082320398999179 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (226613489949 / 62500000000)
    226613489949 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval078_slope : centerSupportSlope 24 24 Hybrid24Interval078Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval078Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval078Pieces Hybrid24Interval078_pieces]
  decide +kernel

private theorem Hybrid24Interval078_offset : centerSupportOffset 24 Hybrid24Interval078Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval078Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval078Pieces Hybrid24Interval078_pieces]
  decide +kernel

private theorem Hybrid24Interval078_penalty : windowTransportPenaltyQ 24 38599434 (3479 / 960) (226613489949 / 62500000000) =
    (590599214081190164168703 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval078_adaptive : AdaptiveBidGapCheck (3479 / 960) ((226613489949 / 62500000000) - (3479 / 960)) 38599434 := by
  decide +kernel

theorem Hybrid24Interval078_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3479 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((226613489949 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint077 Hybrid24RightEndpoint078 24 (3479 / 960) (226613489949 / 62500000000) 38599434
    Hybrid24RightEndpoint077_geometry Hybrid24RightEndpoint077_hull_arithmetic
    Hybrid24RightEndpoint078_geometry Hybrid24RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval078_adaptive Hybrid24Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval078_left, Hybrid24Interval078_slope, Hybrid24Interval078_offset, Hybrid24Interval078_penalty]
    norm_num
  · rw [Hybrid24Interval078_right, Hybrid24Interval078_slope, Hybrid24Interval078_offset, Hybrid24Interval078_penalty]
    norm_num

end KMedian184
