import KMedian184.Certificates.Hybrid30RightEndpoint070
import KMedian184.Certificates.Hybrid30RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval071_pieces : supportPiecesValid 30 Hybrid30Interval071Pieces := by
  decide +kernel

private theorem Hybrid30Interval071_left : Hybrid30RightEndpoint070.grossValueQ 30 (3803507348699 / 1000000000000) =
    (47034360486068242344136357 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3803507348699 / 1000000000000)
    3803507348699 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval071_right : Hybrid30RightEndpoint071.grossValueQ 30 (3809843785411 / 1000000000000) =
    (1569435626740615711635793357 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3809843785411 / 1000000000000)
    3809843785411 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval071_slope : centerSupportSlope 30 30 Hybrid30Interval071Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval071Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval071Pieces Hybrid30Interval071_pieces]
  decide +kernel

private theorem Hybrid30Interval071_offset : centerSupportOffset 30 Hybrid30Interval071Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval071Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval071Pieces Hybrid30Interval071_pieces]
  decide +kernel

private theorem Hybrid30Interval071_penalty : windowTransportPenaltyQ 30 36855822 (3803507348699 / 1000000000000) (3809843785411 / 1000000000000) =
    (3144233836641590020520253 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval071_adaptive : AdaptiveBidGapCheck (3803507348699 / 1000000000000) ((3809843785411 / 1000000000000) - (3803507348699 / 1000000000000)) 36855822 := by
  decide +kernel

theorem Hybrid30Interval071_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3803507348699 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3809843785411 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint070 Hybrid30RightEndpoint071 30 (3803507348699 / 1000000000000) (3809843785411 / 1000000000000) 36855822
    Hybrid30RightEndpoint070_geometry Hybrid30RightEndpoint070_hull_arithmetic
    Hybrid30RightEndpoint071_geometry Hybrid30RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval071_adaptive Hybrid30Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval071_left, Hybrid30Interval071_slope, Hybrid30Interval071_offset, Hybrid30Interval071_penalty]
    norm_num
  · rw [Hybrid30Interval071_right, Hybrid30Interval071_slope, Hybrid30Interval071_offset, Hybrid30Interval071_penalty]
    norm_num

end KMedian184
