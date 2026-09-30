import KMedian184.Certificates.Hybrid22RightEndpoint015
import KMedian184.Certificates.Hybrid22RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval016_pieces : supportPiecesValid 22 Hybrid22Interval016Pieces := by
  decide +kernel

private theorem Hybrid22Interval016_left : Hybrid22RightEndpoint015.grossValueQ 22 (828625025591 / 250000000000) =
    (4281468062503644383925893069 / 1659375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (828625025591 / 250000000000)
    2485875076773 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval016_right : Hybrid22RightEndpoint016.grossValueQ 22 (166781990939 / 50000000000) =
    (2863588781681771867174865919 / 1106250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (166781990939 / 50000000000)
    500345972817 184375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval016_slope : centerSupportSlope 22 22 Hybrid22Interval016Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval016Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval016Pieces Hybrid22Interval016_pieces]
  decide +kernel

private theorem Hybrid22Interval016_offset : centerSupportOffset 22 Hybrid22Interval016Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval016Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval016Pieces Hybrid22Interval016_pieces]
  decide +kernel

private theorem Hybrid22Interval016_penalty : windowTransportPenaltyQ 22 42591176 (828625025591 / 250000000000) (166781990939 / 50000000000) =
    (246376561812533247496037 / 195312500000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval016_adaptive : AdaptiveBidGapCheck (828625025591 / 250000000000) ((166781990939 / 50000000000) - (828625025591 / 250000000000)) 42591176 := by
  decide +kernel

theorem Hybrid22Interval016_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((828625025591 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((166781990939 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint015 Hybrid22RightEndpoint016 22 (828625025591 / 250000000000) (166781990939 / 50000000000) 42591176
    Hybrid22RightEndpoint015_geometry Hybrid22RightEndpoint015_hull_arithmetic
    Hybrid22RightEndpoint016_geometry Hybrid22RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval016_adaptive Hybrid22Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval016_left, Hybrid22Interval016_slope, Hybrid22Interval016_offset, Hybrid22Interval016_penalty]
    norm_num
  · rw [Hybrid22Interval016_right, Hybrid22Interval016_slope, Hybrid22Interval016_offset, Hybrid22Interval016_penalty]
    norm_num

end KMedian184
