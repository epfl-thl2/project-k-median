import KMedian184.Certificates.Hybrid8RightEndpoint009
import KMedian184.Certificates.Hybrid8RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval010_pieces : supportPiecesValid 8 Hybrid8Interval010Pieces := by
  decide +kernel

private theorem Hybrid8Interval010_left : Hybrid8RightEndpoint009.grossValueQ 8 (562537668263 / 200000000000) =
    (2040531562367067756620720497 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (562537668263 / 200000000000)
    1687613004789 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval010_right : Hybrid8RightEndpoint010.grossValueQ 8 (2820569492241 / 1000000000000) =
    (3063253069907687726928883561 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2820569492241 / 1000000000000)
    8461708476723 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval010_slope : centerSupportSlope 8 8 Hybrid8Interval010Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval010Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval010Pieces Hybrid8Interval010_pieces]
  decide +kernel

private theorem Hybrid8Interval010_offset : centerSupportOffset 8 Hybrid8Interval010Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval010Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval010Pieces Hybrid8Interval010_pieces]
  decide +kernel

private theorem Hybrid8Interval010_penalty : windowTransportPenaltyQ 8 49875554 (562537668263 / 200000000000) (2820569492241 / 1000000000000) =
    (20154805239051841245920153 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval010_adaptive : AdaptiveBidGapCheck (562537668263 / 200000000000) ((2820569492241 / 1000000000000) - (562537668263 / 200000000000)) 49875554 := by
  decide +kernel

theorem Hybrid8Interval010_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((562537668263 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2820569492241 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint009 Hybrid8RightEndpoint010 8 (562537668263 / 200000000000) (2820569492241 / 1000000000000) 49875554
    Hybrid8RightEndpoint009_geometry Hybrid8RightEndpoint009_hull_arithmetic
    Hybrid8RightEndpoint010_geometry Hybrid8RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval010_adaptive Hybrid8Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval010_left, Hybrid8Interval010_slope, Hybrid8Interval010_offset, Hybrid8Interval010_penalty]
    norm_num
  · rw [Hybrid8Interval010_right, Hybrid8Interval010_slope, Hybrid8Interval010_offset, Hybrid8Interval010_penalty]
    norm_num

end KMedian184
