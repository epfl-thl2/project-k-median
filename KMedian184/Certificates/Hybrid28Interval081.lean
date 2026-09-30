import KMedian184.Certificates.Hybrid28RightEndpoint080
import KMedian184.Certificates.Hybrid28RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval081_pieces : supportPiecesValid 28 Hybrid28Interval081Pieces := by
  decide +kernel

private theorem Hybrid28Interval081_left : Hybrid28RightEndpoint080.grossValueQ 28 (475 / 128) =
    (5382334230104614310223259 / 1860000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (475 / 128)
    1425 496 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval081_right : Hybrid28RightEndpoint081.grossValueQ 28 (3713638435661 / 1000000000000) =
    (161540326706372730257519857 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3713638435661 / 1000000000000)
    11140915306983 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval081_slope : centerSupportSlope 28 28 Hybrid28Interval081Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval081Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval081Pieces Hybrid28Interval081_pieces]
  decide +kernel

private theorem Hybrid28Interval081_offset : centerSupportOffset 28 Hybrid28Interval081Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval081Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval081Pieces Hybrid28Interval081_pieces]
  decide +kernel

private theorem Hybrid28Interval081_penalty : windowTransportPenaltyQ 28 37709872 (475 / 128) (3713638435661 / 1000000000000) =
    (58858267987323865003917 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval081_adaptive : AdaptiveBidGapCheck (475 / 128) ((3713638435661 / 1000000000000) - (475 / 128)) 37709872 := by
  decide +kernel

theorem Hybrid28Interval081_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((475 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3713638435661 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint080 Hybrid28RightEndpoint081 28 (475 / 128) (3713638435661 / 1000000000000) 37709872
    Hybrid28RightEndpoint080_geometry Hybrid28RightEndpoint080_hull_arithmetic
    Hybrid28RightEndpoint081_geometry Hybrid28RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval081_adaptive Hybrid28Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval081_left, Hybrid28Interval081_slope, Hybrid28Interval081_offset, Hybrid28Interval081_penalty]
    norm_num
  · rw [Hybrid28Interval081_right, Hybrid28Interval081_slope, Hybrid28Interval081_offset, Hybrid28Interval081_penalty]
    norm_num

end KMedian184
