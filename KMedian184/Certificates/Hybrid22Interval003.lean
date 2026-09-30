import KMedian184.Certificates.Hybrid22RightEndpoint002
import KMedian184.Certificates.Hybrid22RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval003_pieces : supportPiecesValid 22 Hybrid22Interval003Pieces := by
  decide +kernel

private theorem Hybrid22Interval003_left : Hybrid22RightEndpoint002.grossValueQ 22 (2777635240423 / 1000000000000) =
    (44011254572432477365696921 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (2777635240423 / 1000000000000)
    141235690191 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval003_right : Hybrid22RightEndpoint003.grossValueQ 22 (1469922488793 / 500000000000) =
    (1339387110992074262815050889 / 553125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1469922488793 / 500000000000)
    4409767466379 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval003_slope : centerSupportSlope 22 22 Hybrid22Interval003Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval003Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval003Pieces Hybrid22Interval003_pieces]
  decide +kernel

private theorem Hybrid22Interval003_offset : centerSupportOffset 22 Hybrid22Interval003Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval003Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval003Pieces Hybrid22Interval003_pieces]
  decide +kernel

private theorem Hybrid22Interval003_penalty : windowTransportPenaltyQ 22 54209725 (2777635240423 / 1000000000000) (1469922488793 / 500000000000) =
    (49279316847818687396591663 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval003_adaptive : AdaptiveBidGapCheck (2777635240423 / 1000000000000) ((1469922488793 / 500000000000) - (2777635240423 / 1000000000000)) 54209725 := by
  decide +kernel

theorem Hybrid22Interval003_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((2777635240423 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1469922488793 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint002 Hybrid22RightEndpoint003 22 (2777635240423 / 1000000000000) (1469922488793 / 500000000000) 54209725
    Hybrid22RightEndpoint002_geometry Hybrid22RightEndpoint002_hull_arithmetic
    Hybrid22RightEndpoint003_geometry Hybrid22RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval003_adaptive Hybrid22Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval003_left, Hybrid22Interval003_slope, Hybrid22Interval003_offset, Hybrid22Interval003_penalty]
    norm_num
  · rw [Hybrid22Interval003_right, Hybrid22Interval003_slope, Hybrid22Interval003_offset, Hybrid22Interval003_penalty]
    norm_num

end KMedian184
