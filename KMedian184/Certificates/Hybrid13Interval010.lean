import KMedian184.Certificates.Hybrid13RightEndpoint009
import KMedian184.Certificates.Hybrid13RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval010_pieces : supportPiecesValid 13 Hybrid13Interval010Pieces := by
  decide +kernel

private theorem Hybrid13Interval010_left : Hybrid13RightEndpoint009.grossValueQ 13 (747050566601 / 250000000000) =
    (2216416369557102684824393161 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (747050566601 / 250000000000)
    2241151699803 851562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval010_right : Hybrid13RightEndpoint010.grossValueQ 13 (1500499179219 / 500000000000) =
    (22199232736300058978907388759 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1500499179219 / 500000000000)
    4501497537657 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval010_slope : centerSupportSlope 13 13 Hybrid13Interval010Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval010Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval010Pieces Hybrid13Interval010_pieces]
  decide +kernel

private theorem Hybrid13Interval010_offset : centerSupportOffset 13 Hybrid13Interval010Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval010Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval010Pieces Hybrid13Interval010_pieces]
  decide +kernel

private theorem Hybrid13Interval010_penalty : windowTransportPenaltyQ 13 47055755 (747050566601 / 250000000000) (1500499179219 / 500000000000) =
    (4341833082720442728810743 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval010_adaptive : AdaptiveBidGapCheck (747050566601 / 250000000000) ((1500499179219 / 500000000000) - (747050566601 / 250000000000)) 47055755 := by
  decide +kernel

theorem Hybrid13Interval010_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((747050566601 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1500499179219 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint009 Hybrid13RightEndpoint010 13 (747050566601 / 250000000000) (1500499179219 / 500000000000) 47055755
    Hybrid13RightEndpoint009_geometry Hybrid13RightEndpoint009_hull_arithmetic
    Hybrid13RightEndpoint010_geometry Hybrid13RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval010_adaptive Hybrid13Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval010_left, Hybrid13Interval010_slope, Hybrid13Interval010_offset, Hybrid13Interval010_penalty]
    norm_num
  · rw [Hybrid13Interval010_right, Hybrid13Interval010_slope, Hybrid13Interval010_offset, Hybrid13Interval010_penalty]
    norm_num

end KMedian184
