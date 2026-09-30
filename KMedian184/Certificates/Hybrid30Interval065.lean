import KMedian184.Certificates.Hybrid30RightEndpoint064
import KMedian184.Certificates.Hybrid30RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval065_pieces : supportPiecesValid 30 Hybrid30Interval065Pieces := by
  decide +kernel

private theorem Hybrid30Interval065_left : Hybrid30RightEndpoint064.grossValueQ 30 (603 / 160) =
    (935297837128756342253575429 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (603 / 160)
    201 70 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval065_right : Hybrid30RightEndpoint065.grossValueQ 30 (3773479515933 / 1000000000000) =
    (117003897743153132307454811 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3773479515933 / 1000000000000)
    1257826505311 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval065_slope : centerSupportSlope 30 30 Hybrid30Interval065Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval065Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval065Pieces Hybrid30Interval065_pieces]
  decide +kernel

private theorem Hybrid30Interval065_offset : centerSupportOffset 30 Hybrid30Interval065Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval065Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval065Pieces Hybrid30Interval065_pieces]
  decide +kernel

private theorem Hybrid30Interval065_penalty : windowTransportPenaltyQ 30 37167295 (603 / 160) (3773479515933 / 1000000000000) =
    (7573406353695466130659329 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval065_adaptive : AdaptiveBidGapCheck (603 / 160) ((3773479515933 / 1000000000000) - (603 / 160)) 37167295 := by
  decide +kernel

theorem Hybrid30Interval065_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((603 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3773479515933 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint064 Hybrid30RightEndpoint065 30 (603 / 160) (3773479515933 / 1000000000000) 37167295
    Hybrid30RightEndpoint064_geometry Hybrid30RightEndpoint064_hull_arithmetic
    Hybrid30RightEndpoint065_geometry Hybrid30RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval065_adaptive Hybrid30Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval065_left, Hybrid30Interval065_slope, Hybrid30Interval065_offset, Hybrid30Interval065_penalty]
    norm_num
  · rw [Hybrid30Interval065_right, Hybrid30Interval065_slope, Hybrid30Interval065_offset, Hybrid30Interval065_penalty]
    norm_num

end KMedian184
