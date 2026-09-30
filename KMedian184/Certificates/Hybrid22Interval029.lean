import KMedian184.Certificates.Hybrid22RightEndpoint028
import KMedian184.Certificates.Hybrid22RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval029_pieces : supportPiecesValid 22 Hybrid22Interval029Pieces := by
  decide +kernel

private theorem Hybrid22Interval029_left : Hybrid22RightEndpoint028.grossValueQ 22 (3472564482643 / 1000000000000) =
    (877238262103945555910776151 / 331875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3472564482643 / 1000000000000)
    10417693447929 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval029_right : Hybrid22RightEndpoint029.grossValueQ 22 (3481390244507 / 1000000000000) =
    (3513580791047082235845658133 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3481390244507 / 1000000000000)
    10444170733521 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval029_slope : centerSupportSlope 22 22 Hybrid22Interval029Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval029Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval029Pieces Hybrid22Interval029_pieces]
  decide +kernel

private theorem Hybrid22Interval029_offset : centerSupportOffset 22 Hybrid22Interval029Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval029Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval029Pieces Hybrid22Interval029_pieces]
  decide +kernel

private theorem Hybrid22Interval029_penalty : windowTransportPenaltyQ 22 40416060 (3472564482643 / 1000000000000) (3481390244507 / 1000000000000) =
    (312346582614187406859891 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval029_adaptive : AdaptiveBidGapCheck (3472564482643 / 1000000000000) ((3481390244507 / 1000000000000) - (3472564482643 / 1000000000000)) 40416060 := by
  decide +kernel

theorem Hybrid22Interval029_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3472564482643 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3481390244507 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint028 Hybrid22RightEndpoint029 22 (3472564482643 / 1000000000000) (3481390244507 / 1000000000000) 40416060
    Hybrid22RightEndpoint028_geometry Hybrid22RightEndpoint028_hull_arithmetic
    Hybrid22RightEndpoint029_geometry Hybrid22RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval029_adaptive Hybrid22Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval029_left, Hybrid22Interval029_slope, Hybrid22Interval029_offset, Hybrid22Interval029_penalty]
    norm_num
  · rw [Hybrid22Interval029_right, Hybrid22Interval029_slope, Hybrid22Interval029_offset, Hybrid22Interval029_penalty]
    norm_num

end KMedian184
