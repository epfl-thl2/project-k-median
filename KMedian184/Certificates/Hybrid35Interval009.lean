import KMedian184.Certificates.Hybrid35RightEndpoint008
import KMedian184.Certificates.Hybrid35RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval009_pieces : supportPiecesValid 35 Hybrid35Interval009Pieces := by
  decide +kernel

private theorem Hybrid35Interval009_left : Hybrid35RightEndpoint008.grossValueQ 35 (3656426289857 / 1000000000000) =
    (59262539092531921390995304721 / 19650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3656426289857 / 1000000000000)
    10969278869571 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval009_right : Hybrid35RightEndpoint009.grossValueQ 35 (735167025369 / 200000000000) =
    (9912617925249054530702712051 / 3275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (735167025369 / 200000000000)
    2205501076107 818750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval009_slope : centerSupportSlope 35 35 Hybrid35Interval009Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval009Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval009Pieces Hybrid35Interval009_pieces]
  decide +kernel

private theorem Hybrid35Interval009_offset : centerSupportOffset 35 Hybrid35Interval009Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval009Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval009Pieces Hybrid35Interval009_pieces]
  decide +kernel

private theorem Hybrid35Interval009_penalty : windowTransportPenaltyQ 35 38576750 (3656426289857 / 1000000000000) (735167025369 / 200000000000) =
    (266086826204475905339581 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval009_adaptive : AdaptiveBidGapCheck (3656426289857 / 1000000000000) ((735167025369 / 200000000000) - (3656426289857 / 1000000000000)) 38576750 := by
  decide +kernel

theorem Hybrid35Interval009_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((3656426289857 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((735167025369 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint008 Hybrid35RightEndpoint009 35 (3656426289857 / 1000000000000) (735167025369 / 200000000000) 38576750
    Hybrid35RightEndpoint008_geometry Hybrid35RightEndpoint008_hull_arithmetic
    Hybrid35RightEndpoint009_geometry Hybrid35RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval009_adaptive Hybrid35Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval009_left, Hybrid35Interval009_slope, Hybrid35Interval009_offset, Hybrid35Interval009_penalty]
    norm_num
  · rw [Hybrid35Interval009_right, Hybrid35Interval009_slope, Hybrid35Interval009_offset, Hybrid35Interval009_penalty]
    norm_num

end KMedian184
