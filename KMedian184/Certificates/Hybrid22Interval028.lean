import KMedian184.Certificates.Hybrid22RightEndpoint027
import KMedian184.Certificates.Hybrid22RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval028_pieces : supportPiecesValid 22 Hybrid22Interval028Pieces := by
  decide +kernel

private theorem Hybrid22Interval028_left : Hybrid22RightEndpoint027.grossValueQ 22 (432954125887 / 125000000000) =
    (3504270267345126398584669289 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (432954125887 / 125000000000)
    1298862377661 460937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval028_right : Hybrid22RightEndpoint028.grossValueQ 22 (3472564482643 / 1000000000000) =
    (877238262103945555910776151 / 331875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3472564482643 / 1000000000000)
    10417693447929 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval028_slope : centerSupportSlope 22 22 Hybrid22Interval028Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval028Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval028Pieces Hybrid22Interval028_pieces]
  decide +kernel

private theorem Hybrid22Interval028_offset : centerSupportOffset 22 Hybrid22Interval028Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval028Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval028Pieces Hybrid22Interval028_pieces]
  decide +kernel

private theorem Hybrid22Interval028_penalty : windowTransportPenaltyQ 22 40522314 (432954125887 / 125000000000) (3472564482643 / 1000000000000) =
    (25353505641521298254266911 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval028_adaptive : AdaptiveBidGapCheck (432954125887 / 125000000000) ((3472564482643 / 1000000000000) - (432954125887 / 125000000000)) 40522314 := by
  decide +kernel

theorem Hybrid22Interval028_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((432954125887 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3472564482643 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint027 Hybrid22RightEndpoint028 22 (432954125887 / 125000000000) (3472564482643 / 1000000000000) 40522314
    Hybrid22RightEndpoint027_geometry Hybrid22RightEndpoint027_hull_arithmetic
    Hybrid22RightEndpoint028_geometry Hybrid22RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval028_adaptive Hybrid22Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval028_left, Hybrid22Interval028_slope, Hybrid22Interval028_offset, Hybrid22Interval028_penalty]
    norm_num
  · rw [Hybrid22Interval028_right, Hybrid22Interval028_slope, Hybrid22Interval028_offset, Hybrid22Interval028_penalty]
    norm_num

end KMedian184
