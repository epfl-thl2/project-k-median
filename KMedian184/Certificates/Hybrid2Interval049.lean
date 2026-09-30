import KMedian184.Certificates.Hybrid2RightEndpoint048
import KMedian184.Certificates.Hybrid2RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval049_pieces : supportPiecesValid 2 Hybrid2Interval049Pieces := by
  decide +kernel

private theorem Hybrid2Interval049_left : Hybrid2RightEndpoint048.grossValueQ 2 (645978075349 / 200000000000) =
    (602533866887033614470415297 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (645978075349 / 200000000000)
    1937934226047 612500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval049_right : Hybrid2RightEndpoint049.grossValueQ 2 (42669576123 / 12500000000) =
    (120958781054529793562684759 / 63000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (42669576123 / 12500000000)
    128008728369 38281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval049_slope : centerSupportSlope 2 2 Hybrid2Interval049Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval049Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval049Pieces Hybrid2Interval049_pieces]
  decide +kernel

private theorem Hybrid2Interval049_offset : centerSupportOffset 2 Hybrid2Interval049Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval049Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval049Pieces Hybrid2Interval049_pieces]
  decide +kernel

private theorem Hybrid2Interval049_penalty : windowTransportPenaltyQ 2 47062331 (645978075349 / 200000000000) (42669576123 / 12500000000) =
    (1646452729591853884504259617 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval049_adaptive : AdaptiveBidGapCheck (645978075349 / 200000000000) ((42669576123 / 12500000000) - (645978075349 / 200000000000)) 47062331 := by
  decide +kernel

theorem Hybrid2Interval049_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((645978075349 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((42669576123 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint048 Hybrid2RightEndpoint049 2 (645978075349 / 200000000000) (42669576123 / 12500000000) 47062331
    Hybrid2RightEndpoint048_geometry Hybrid2RightEndpoint048_hull_arithmetic
    Hybrid2RightEndpoint049_geometry Hybrid2RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval049_adaptive Hybrid2Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval049_left, Hybrid2Interval049_slope, Hybrid2Interval049_offset, Hybrid2Interval049_penalty]
    norm_num
  · rw [Hybrid2Interval049_right, Hybrid2Interval049_slope, Hybrid2Interval049_offset, Hybrid2Interval049_penalty]
    norm_num

end KMedian184
