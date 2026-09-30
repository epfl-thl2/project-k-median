import KMedian184.Certificates.Hybrid8RightEndpoint008
import KMedian184.Certificates.Hybrid8RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval009_pieces : supportPiecesValid 8 Hybrid8Interval009Pieces := by
  decide +kernel

private theorem Hybrid8Interval009_left : Hybrid8RightEndpoint008.grossValueQ 8 (560335209387 / 200000000000) =
    (3057365967735145903911286243 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (560335209387 / 200000000000)
    1681005628161 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval009_right : Hybrid8RightEndpoint009.grossValueQ 8 (562537668263 / 200000000000) =
    (2040531562367067756620720497 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (562537668263 / 200000000000)
    1687613004789 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval009_slope : centerSupportSlope 8 8 Hybrid8Interval009Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval009Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval009Pieces Hybrid8Interval009_pieces]
  decide +kernel

private theorem Hybrid8Interval009_offset : centerSupportOffset 8 Hybrid8Interval009Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval009Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval009Pieces Hybrid8Interval009_pieces]
  decide +kernel

private theorem Hybrid8Interval009_penalty : windowTransportPenaltyQ 8 50146116 (560335209387 / 200000000000) (562537668263 / 200000000000) =
    (1415749270050046770073953 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval009_adaptive : AdaptiveBidGapCheck (560335209387 / 200000000000) ((562537668263 / 200000000000) - (560335209387 / 200000000000)) 50146116 := by
  decide +kernel

theorem Hybrid8Interval009_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((560335209387 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((562537668263 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint008 Hybrid8RightEndpoint009 8 (560335209387 / 200000000000) (562537668263 / 200000000000) 50146116
    Hybrid8RightEndpoint008_geometry Hybrid8RightEndpoint008_hull_arithmetic
    Hybrid8RightEndpoint009_geometry Hybrid8RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval009_adaptive Hybrid8Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval009_left, Hybrid8Interval009_slope, Hybrid8Interval009_offset, Hybrid8Interval009_penalty]
    norm_num
  · rw [Hybrid8Interval009_right, Hybrid8Interval009_slope, Hybrid8Interval009_offset, Hybrid8Interval009_penalty]
    norm_num

end KMedian184
