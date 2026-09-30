import KMedian184.Certificates.Hybrid13RightEndpoint010
import KMedian184.Certificates.Hybrid13RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval011_pieces : supportPiecesValid 13 Hybrid13Interval011Pieces := by
  decide +kernel

private theorem Hybrid13Interval011_left : Hybrid13RightEndpoint010.grossValueQ 13 (1500499179219 / 500000000000) =
    (22199232736300058978907388759 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1500499179219 / 500000000000)
    4501497537657 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval011_right : Hybrid13RightEndpoint011.grossValueQ 13 (1505922597347 / 500000000000) =
    (22228601322425447874022430173 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1505922597347 / 500000000000)
    4517767792041 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval011_slope : centerSupportSlope 13 13 Hybrid13Interval011Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval011Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval011Pieces Hybrid13Interval011_pieces]
  decide +kernel

private theorem Hybrid13Interval011_offset : centerSupportOffset 13 Hybrid13Interval011Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval011Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval011Pieces Hybrid13Interval011_pieces]
  decide +kernel

private theorem Hybrid13Interval011_penalty : windowTransportPenaltyQ 13 46811801 (1500499179219 / 500000000000) (1505922597347 / 500000000000) =
    (1144172428870908013018657 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval011_adaptive : AdaptiveBidGapCheck (1500499179219 / 500000000000) ((1505922597347 / 500000000000) - (1500499179219 / 500000000000)) 46811801 := by
  decide +kernel

theorem Hybrid13Interval011_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1500499179219 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1505922597347 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint010 Hybrid13RightEndpoint011 13 (1500499179219 / 500000000000) (1505922597347 / 500000000000) 46811801
    Hybrid13RightEndpoint010_geometry Hybrid13RightEndpoint010_hull_arithmetic
    Hybrid13RightEndpoint011_geometry Hybrid13RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval011_adaptive Hybrid13Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval011_left, Hybrid13Interval011_slope, Hybrid13Interval011_offset, Hybrid13Interval011_penalty]
    norm_num
  · rw [Hybrid13Interval011_right, Hybrid13Interval011_slope, Hybrid13Interval011_offset, Hybrid13Interval011_penalty]
    norm_num

end KMedian184
