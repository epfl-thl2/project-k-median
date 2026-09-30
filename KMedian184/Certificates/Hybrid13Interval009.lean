import KMedian184.Certificates.Hybrid13RightEndpoint008
import KMedian184.Certificates.Hybrid13RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval009_pieces : supportPiecesValid 13 Hybrid13Interval009Pieces := by
  decide +kernel

private theorem Hybrid13Interval009_left : Hybrid13RightEndpoint008.grossValueQ 13 (2972634316941 / 1000000000000) =
    (614486057801758712525483819 / 272500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2972634316941 / 1000000000000)
    8917902950823 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval009_right : Hybrid13RightEndpoint009.grossValueQ 13 (747050566601 / 250000000000) =
    (2216416369557102684824393161 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (747050566601 / 250000000000)
    2241151699803 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval009_slope : centerSupportSlope 13 13 Hybrid13Interval009Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval009Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval009Pieces Hybrid13Interval009_pieces]
  decide +kernel

private theorem Hybrid13Interval009_offset : centerSupportOffset 13 Hybrid13Interval009Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval009Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval009Pieces Hybrid13Interval009_pieces]
  decide +kernel

private theorem Hybrid13Interval009_penalty : windowTransportPenaltyQ 13 47364365 (2972634316941 / 1000000000000) (747050566601 / 250000000000) =
    (10633987621486669912870871 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval009_adaptive : AdaptiveBidGapCheck (2972634316941 / 1000000000000) ((747050566601 / 250000000000) - (2972634316941 / 1000000000000)) 47364365 := by
  decide +kernel

theorem Hybrid13Interval009_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2972634316941 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((747050566601 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint008 Hybrid13RightEndpoint009 13 (2972634316941 / 1000000000000) (747050566601 / 250000000000) 47364365
    Hybrid13RightEndpoint008_geometry Hybrid13RightEndpoint008_hull_arithmetic
    Hybrid13RightEndpoint009_geometry Hybrid13RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval009_adaptive Hybrid13Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval009_left, Hybrid13Interval009_slope, Hybrid13Interval009_offset, Hybrid13Interval009_penalty]
    norm_num
  · rw [Hybrid13Interval009_right, Hybrid13Interval009_slope, Hybrid13Interval009_offset, Hybrid13Interval009_penalty]
    norm_num

end KMedian184
