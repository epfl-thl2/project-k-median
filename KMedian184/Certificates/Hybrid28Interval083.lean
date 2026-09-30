import KMedian184.Certificates.Hybrid28RightEndpoint082
import KMedian184.Certificates.Hybrid28RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval083_pieces : supportPiecesValid 28 Hybrid28Interval083Pieces := by
  decide +kernel

private theorem Hybrid28Interval083_left : Hybrid28RightEndpoint082.grossValueQ 28 (715 / 192) =
    (40452233089062798092353259 / 13950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (715 / 192)
    715 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval083_right : Hybrid28RightEndpoint083.grossValueQ 28 (3727853473767 / 1000000000000) =
    (80955157415807477318114009 / 27900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3727853473767 / 1000000000000)
    11183560421301 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval083_slope : centerSupportSlope 28 28 Hybrid28Interval083Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval083Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval083Pieces Hybrid28Interval083_pieces]
  decide +kernel

private theorem Hybrid28Interval083_offset : centerSupportOffset 28 Hybrid28Interval083Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval083Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval083Pieces Hybrid28Interval083_pieces]
  decide +kernel

private theorem Hybrid28Interval083_penalty : windowTransportPenaltyQ 28 37599402 (715 / 192) (3727853473767 / 1000000000000) =
    (677067902228226185955697 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval083_adaptive : AdaptiveBidGapCheck (715 / 192) ((3727853473767 / 1000000000000) - (715 / 192)) 37599402 := by
  decide +kernel

theorem Hybrid28Interval083_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((715 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3727853473767 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint082 Hybrid28RightEndpoint083 28 (715 / 192) (3727853473767 / 1000000000000) 37599402
    Hybrid28RightEndpoint082_geometry Hybrid28RightEndpoint082_hull_arithmetic
    Hybrid28RightEndpoint083_geometry Hybrid28RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval083_adaptive Hybrid28Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval083_left, Hybrid28Interval083_slope, Hybrid28Interval083_offset, Hybrid28Interval083_penalty]
    norm_num
  · rw [Hybrid28Interval083_right, Hybrid28Interval083_slope, Hybrid28Interval083_offset, Hybrid28Interval083_penalty]
    norm_num

end KMedian184
