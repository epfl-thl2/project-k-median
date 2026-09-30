import KMedian184.Certificates.Hybrid12RightEndpoint008
import KMedian184.Certificates.Hybrid12RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval009_pieces : supportPiecesValid 12 Hybrid12Interval009Pieces := by
  decide +kernel

private theorem Hybrid12Interval009_left : Hybrid12RightEndpoint008.grossValueQ 12 (45876158781 / 15625000000) =
    (1999085022403676049815509267 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (45876158781 / 15625000000)
    15292052927 5859375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval009_right : Hybrid12RightEndpoint009.grossValueQ 12 (2949408249829 / 1000000000000) =
    (1001118220474784892170912119 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2949408249829 / 1000000000000)
    2949408249829 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval009_slope : centerSupportSlope 12 12 Hybrid12Interval009Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval009Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval009Pieces Hybrid12Interval009_pieces]
  decide +kernel

private theorem Hybrid12Interval009_offset : centerSupportOffset 12 Hybrid12Interval009Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval009Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval009Pieces Hybrid12Interval009_pieces]
  decide +kernel

private theorem Hybrid12Interval009_penalty : windowTransportPenaltyQ 12 47903417 (45876158781 / 15625000000) (2949408249829 / 1000000000000) =
    (94569825203627319808305589 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval009_adaptive : AdaptiveBidGapCheck (45876158781 / 15625000000) ((2949408249829 / 1000000000000) - (45876158781 / 15625000000)) 47903417 := by
  decide +kernel

theorem Hybrid12Interval009_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((45876158781 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2949408249829 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint008 Hybrid12RightEndpoint009 12 (45876158781 / 15625000000) (2949408249829 / 1000000000000) 47903417
    Hybrid12RightEndpoint008_geometry Hybrid12RightEndpoint008_hull_arithmetic
    Hybrid12RightEndpoint009_geometry Hybrid12RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval009_adaptive Hybrid12Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval009_left, Hybrid12Interval009_slope, Hybrid12Interval009_offset, Hybrid12Interval009_penalty]
    norm_num
  · rw [Hybrid12Interval009_right, Hybrid12Interval009_slope, Hybrid12Interval009_offset, Hybrid12Interval009_penalty]
    norm_num

end KMedian184
