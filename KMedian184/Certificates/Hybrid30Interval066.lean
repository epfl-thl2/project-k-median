import KMedian184.Certificates.Hybrid30RightEndpoint065
import KMedian184.Certificates.Hybrid30RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval066_pieces : supportPiecesValid 30 Hybrid30Interval066Pieces := by
  decide +kernel

private theorem Hybrid30Interval066_left : Hybrid30RightEndpoint065.grossValueQ 30 (3773479515933 / 1000000000000) =
    (117003897743153132307454811 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3773479515933 / 1000000000000)
    1257826505311 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval066_right : Hybrid30RightEndpoint066.grossValueQ 30 (3778426152331 / 1000000000000) =
    (936798193205074318253424623 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3778426152331 / 1000000000000)
    3778426152331 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval066_slope : centerSupportSlope 30 30 Hybrid30Interval066Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval066Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval066Pieces Hybrid30Interval066_pieces]
  decide +kernel

private theorem Hybrid30Interval066_offset : centerSupportOffset 30 Hybrid30Interval066Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval066Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval066Pieces Hybrid30Interval066_pieces]
  decide +kernel

private theorem Hybrid30Interval066_penalty : windowTransportPenaltyQ 30 37124548 (3773479515933 / 1000000000000) (3778426152331 / 1000000000000) =
    (4944982886206307627330241 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval066_adaptive : AdaptiveBidGapCheck (3773479515933 / 1000000000000) ((3778426152331 / 1000000000000) - (3773479515933 / 1000000000000)) 37124548 := by
  decide +kernel

theorem Hybrid30Interval066_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3773479515933 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3778426152331 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint065 Hybrid30RightEndpoint066 30 (3773479515933 / 1000000000000) (3778426152331 / 1000000000000) 37124548
    Hybrid30RightEndpoint065_geometry Hybrid30RightEndpoint065_hull_arithmetic
    Hybrid30RightEndpoint066_geometry Hybrid30RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval066_adaptive Hybrid30Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval066_left, Hybrid30Interval066_slope, Hybrid30Interval066_offset, Hybrid30Interval066_penalty]
    norm_num
  · rw [Hybrid30Interval066_right, Hybrid30Interval066_slope, Hybrid30Interval066_offset, Hybrid30Interval066_penalty]
    norm_num

end KMedian184
