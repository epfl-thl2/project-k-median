import KMedian184.Certificates.Hybrid28RightEndpoint049
import KMedian184.Certificates.Hybrid28RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval050_pieces : supportPiecesValid 28 Hybrid28Interval050Pieces := by
  decide +kernel

private theorem Hybrid28Interval050_left : Hybrid28RightEndpoint049.grossValueQ 28 (689 / 192) =
    (31651123949522937370074443 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (689 / 192)
    689 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval050_right : Hybrid28RightEndpoint050.grossValueQ 28 (3591693931699 / 1000000000000) =
    (63335463560492699603860709 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3591693931699 / 1000000000000)
    10775081795097 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval050_slope : centerSupportSlope 28 28 Hybrid28Interval050Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval050Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval050Pieces Hybrid28Interval050_pieces]
  decide +kernel

private theorem Hybrid28Interval050_offset : centerSupportOffset 28 Hybrid28Interval050Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval050Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval050Pieces Hybrid28Interval050_pieces]
  decide +kernel

private theorem Hybrid28Interval050_penalty : windowTransportPenaltyQ 28 39004444 (689 / 192) (3591693931699 / 1000000000000) =
    (852621427392461438033797 / 6000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval050_adaptive : AdaptiveBidGapCheck (689 / 192) ((3591693931699 / 1000000000000) - (689 / 192)) 39004444 := by
  decide +kernel

theorem Hybrid28Interval050_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((689 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3591693931699 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint049 Hybrid28RightEndpoint050 28 (689 / 192) (3591693931699 / 1000000000000) 39004444
    Hybrid28RightEndpoint049_geometry Hybrid28RightEndpoint049_hull_arithmetic
    Hybrid28RightEndpoint050_geometry Hybrid28RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval050_adaptive Hybrid28Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval050_left, Hybrid28Interval050_slope, Hybrid28Interval050_offset, Hybrid28Interval050_penalty]
    norm_num
  · rw [Hybrid28Interval050_right, Hybrid28Interval050_slope, Hybrid28Interval050_offset, Hybrid28Interval050_penalty]
    norm_num

end KMedian184
