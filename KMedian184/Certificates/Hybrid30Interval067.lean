import KMedian184.Certificates.Hybrid30RightEndpoint066
import KMedian184.Certificates.Hybrid30RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval067_pieces : supportPiecesValid 30 Hybrid30Interval067Pieces := by
  decide +kernel

private theorem Hybrid30Interval067_left : Hybrid30RightEndpoint066.grossValueQ 30 (3778426152331 / 1000000000000) =
    (936798193205074318253424623 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3778426152331 / 1000000000000)
    3778426152331 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval067_right : Hybrid30RightEndpoint067.grossValueQ 30 (378360037163 / 100000000000) =
    (46880024611392330331589593 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (378360037163 / 100000000000)
    378360037163 131250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval067_slope : centerSupportSlope 30 30 Hybrid30Interval067Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval067Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval067Pieces Hybrid30Interval067_pieces]
  decide +kernel

private theorem Hybrid30Interval067_offset : centerSupportOffset 30 Hybrid30Interval067Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval067Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval067Pieces Hybrid30Interval067_pieces]
  decide +kernel

private theorem Hybrid30Interval067_penalty : windowTransportPenaltyQ 30 37079961 (3778426152331 / 1000000000000) (378360037163 / 100000000000) =
    (41330219957779346013144573 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval067_adaptive : AdaptiveBidGapCheck (3778426152331 / 1000000000000) ((378360037163 / 100000000000) - (3778426152331 / 1000000000000)) 37079961 := by
  decide +kernel

theorem Hybrid30Interval067_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3778426152331 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((378360037163 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint066 Hybrid30RightEndpoint067 30 (3778426152331 / 1000000000000) (378360037163 / 100000000000) 37079961
    Hybrid30RightEndpoint066_geometry Hybrid30RightEndpoint066_hull_arithmetic
    Hybrid30RightEndpoint067_geometry Hybrid30RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval067_adaptive Hybrid30Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval067_left, Hybrid30Interval067_slope, Hybrid30Interval067_offset, Hybrid30Interval067_penalty]
    norm_num
  · rw [Hybrid30Interval067_right, Hybrid30Interval067_slope, Hybrid30Interval067_offset, Hybrid30Interval067_penalty]
    norm_num

end KMedian184
