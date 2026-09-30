import KMedian184.Certificates.Hybrid30RightEndpoint071
import KMedian184.Certificates.Hybrid30RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval072_pieces : supportPiecesValid 30 Hybrid30Interval072Pieces := by
  decide +kernel

private theorem Hybrid30Interval072_left : Hybrid30RightEndpoint071.grossValueQ 30 (3809843785411 / 1000000000000) =
    (1569435626740615711635793357 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3809843785411 / 1000000000000)
    3809843785411 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval072_right : Hybrid30RightEndpoint072.grossValueQ 30 (381714187939 / 100000000000) =
    (224470489244793806987719117 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (381714187939 / 100000000000)
    54530598277 18750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval072_slope : centerSupportSlope 30 30 Hybrid30Interval072Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval072Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval072Pieces Hybrid30Interval072_pieces]
  decide +kernel

private theorem Hybrid30Interval072_offset : centerSupportOffset 30 Hybrid30Interval072Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval072Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval072Pieces Hybrid30Interval072_pieces]
  decide +kernel

private theorem Hybrid30Interval072_penalty : windowTransportPenaltyQ 30 36811355 (3809843785411 / 1000000000000) (381714187939 / 100000000000) =
    (11574570044861171643273363 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval072_adaptive : AdaptiveBidGapCheck (3809843785411 / 1000000000000) ((381714187939 / 100000000000) - (3809843785411 / 1000000000000)) 36811355 := by
  decide +kernel

theorem Hybrid30Interval072_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3809843785411 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((381714187939 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint071 Hybrid30RightEndpoint072 30 (3809843785411 / 1000000000000) (381714187939 / 100000000000) 36811355
    Hybrid30RightEndpoint071_geometry Hybrid30RightEndpoint071_hull_arithmetic
    Hybrid30RightEndpoint072_geometry Hybrid30RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval072_adaptive Hybrid30Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval072_left, Hybrid30Interval072_slope, Hybrid30Interval072_offset, Hybrid30Interval072_penalty]
    norm_num
  · rw [Hybrid30Interval072_right, Hybrid30Interval072_slope, Hybrid30Interval072_offset, Hybrid30Interval072_penalty]
    norm_num

end KMedian184
