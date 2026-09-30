import KMedian184.Certificates.Hybrid22Endpoint002
import KMedian184.Certificates.Hybrid22RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval002_pieces : supportPiecesValid 22 Hybrid22Interval002Pieces := by
  decide +kernel

private theorem Hybrid22Interval002_left : Hybrid22Endpoint002.grossValueQ 22 (1259394148497 / 500000000000) =
    (14677699486595058452525252059283 / 6637500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1259394148497 / 500000000000)
    3778182445491 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval002_right : Hybrid22RightEndpoint002.grossValueQ 22 (2777635240423 / 1000000000000) =
    (44011254572432477365696921 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (2777635240423 / 1000000000000)
    141235690191 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval002_slope : centerSupportSlope 22 22 Hybrid22Interval002Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval002Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval002Pieces Hybrid22Interval002_pieces]
  decide +kernel

private theorem Hybrid22Interval002_offset : centerSupportOffset 22 Hybrid22Interval002Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval002Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval002Pieces Hybrid22Interval002_pieces]
  decide +kernel

private theorem Hybrid22Interval002_penalty : windowTransportPenaltyQ 22 62338904 (1259394148497 / 500000000000) (2777635240423 / 1000000000000) =
    (282593897454599163736702543 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval002_adaptive : AdaptiveBidGapCheck (1259394148497 / 500000000000) ((2777635240423 / 1000000000000) - (1259394148497 / 500000000000)) 62338904 := by
  decide +kernel

theorem Hybrid22Interval002_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1259394148497 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2777635240423 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22Endpoint002 Hybrid22RightEndpoint002 22 (1259394148497 / 500000000000) (2777635240423 / 1000000000000) 62338904
    Hybrid22Endpoint002_geometry Hybrid22Endpoint002_hull_arithmetic
    Hybrid22RightEndpoint002_geometry Hybrid22RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval002_adaptive Hybrid22Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval002_left, Hybrid22Interval002_slope, Hybrid22Interval002_offset, Hybrid22Interval002_penalty]
    norm_num
  · rw [Hybrid22Interval002_right, Hybrid22Interval002_slope, Hybrid22Interval002_offset, Hybrid22Interval002_penalty]
    norm_num

end KMedian184
