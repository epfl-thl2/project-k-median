import KMedian184.Certificates.Hybrid3RightEndpoint009
import KMedian184.Certificates.Hybrid3RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval010_pieces : supportPiecesValid 3 Hybrid3Interval010Pieces := by
  decide +kernel

private theorem Hybrid3Interval010_left : Hybrid3RightEndpoint009.grossValueQ 3 (661859326437 / 250000000000) =
    (478687217213670413270986007 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (661859326437 / 250000000000)
    220619775479 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval010_right : Hybrid3RightEndpoint010.grossValueQ 3 (2657849023193 / 1000000000000) =
    (638614950298543523183558549 / 330000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2657849023193 / 1000000000000)
    2657849023193 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval010_slope : centerSupportSlope 3 3 Hybrid3Interval010Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval010Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval010Pieces Hybrid3Interval010_pieces]
  decide +kernel

private theorem Hybrid3Interval010_offset : centerSupportOffset 3 Hybrid3Interval010Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval010Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval010Pieces Hybrid3Interval010_pieces]
  decide +kernel

private theorem Hybrid3Interval010_penalty : windowTransportPenaltyQ 3 53052484 (661859326437 / 250000000000) (2657849023193 / 1000000000000) =
    (2565827530876623995904311 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval010_adaptive : AdaptiveBidGapCheck (661859326437 / 250000000000) ((2657849023193 / 1000000000000) - (661859326437 / 250000000000)) 53052484 := by
  decide +kernel

theorem Hybrid3Interval010_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((661859326437 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2657849023193 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint009 Hybrid3RightEndpoint010 3 (661859326437 / 250000000000) (2657849023193 / 1000000000000) 53052484
    Hybrid3RightEndpoint009_geometry Hybrid3RightEndpoint009_hull_arithmetic
    Hybrid3RightEndpoint010_geometry Hybrid3RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval010_adaptive Hybrid3Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval010_left, Hybrid3Interval010_slope, Hybrid3Interval010_offset, Hybrid3Interval010_penalty]
    norm_num
  · rw [Hybrid3Interval010_right, Hybrid3Interval010_slope, Hybrid3Interval010_offset, Hybrid3Interval010_penalty]
    norm_num

end KMedian184
