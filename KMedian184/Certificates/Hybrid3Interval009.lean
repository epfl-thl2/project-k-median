import KMedian184.Certificates.Hybrid3RightEndpoint008
import KMedian184.Certificates.Hybrid3RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval009_pieces : supportPiecesValid 3 Hybrid3Interval009Pieces := by
  decide +kernel

private theorem Hybrid3Interval009_left : Hybrid3RightEndpoint008.grossValueQ 3 (658501172137 / 250000000000) =
    (478333723599984173295962639 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (658501172137 / 250000000000)
    658501172137 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval009_right : Hybrid3RightEndpoint009.grossValueQ 3 (661859326437 / 250000000000) =
    (478687217213670413270986007 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (661859326437 / 250000000000)
    220619775479 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval009_slope : centerSupportSlope 3 3 Hybrid3Interval009Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval009Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval009Pieces Hybrid3Interval009_pieces]
  decide +kernel

private theorem Hybrid3Interval009_offset : centerSupportOffset 3 Hybrid3Interval009Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval009Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval009Pieces Hybrid3Interval009_pieces]
  decide +kernel

private theorem Hybrid3Interval009_penalty : windowTransportPenaltyQ 3 53399508 (658501172137 / 250000000000) (661859326437 / 250000000000) =
    (41649258240866212395909 / 25000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval009_adaptive : AdaptiveBidGapCheck (658501172137 / 250000000000) ((661859326437 / 250000000000) - (658501172137 / 250000000000)) 53399508 := by
  decide +kernel

theorem Hybrid3Interval009_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((658501172137 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((661859326437 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint008 Hybrid3RightEndpoint009 3 (658501172137 / 250000000000) (661859326437 / 250000000000) 53399508
    Hybrid3RightEndpoint008_geometry Hybrid3RightEndpoint008_hull_arithmetic
    Hybrid3RightEndpoint009_geometry Hybrid3RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval009_adaptive Hybrid3Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval009_left, Hybrid3Interval009_slope, Hybrid3Interval009_offset, Hybrid3Interval009_penalty]
    norm_num
  · rw [Hybrid3Interval009_right, Hybrid3Interval009_slope, Hybrid3Interval009_offset, Hybrid3Interval009_penalty]
    norm_num

end KMedian184
