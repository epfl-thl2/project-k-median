import KMedian184.Certificates.Hybrid28RightEndpoint003
import KMedian184.Certificates.Hybrid28RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval004_pieces : supportPiecesValid 28 Hybrid28Interval004Pieces := by
  decide +kernel

private theorem Hybrid28Interval004_left : Hybrid28RightEndpoint003.grossValueQ 28 (3101971605461 / 1000000000000) =
    (40254722794088934175152249 / 15500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3101971605461 / 1000000000000)
    9305914816383 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval004_right : Hybrid28RightEndpoint004.grossValueQ 28 (3189524824897 / 1000000000000) =
    (491750277917939355649255543 / 186000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3189524824897 / 1000000000000)
    9568574474691 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval004_slope : centerSupportSlope 28 28 Hybrid28Interval004Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval004Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval004Pieces Hybrid28Interval004_pieces]
  decide +kernel

private theorem Hybrid28Interval004_offset : centerSupportOffset 28 Hybrid28Interval004Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval004Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval004Pieces Hybrid28Interval004_pieces]
  decide +kernel

private theorem Hybrid28Interval004_penalty : windowTransportPenaltyQ 28 46936868 (3101971605461 / 1000000000000) (3189524824897 / 1000000000000) =
    (2374785604700275053234673 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval004_adaptive : AdaptiveBidGapCheck (3101971605461 / 1000000000000) ((3189524824897 / 1000000000000) - (3101971605461 / 1000000000000)) 46936868 := by
  decide +kernel

theorem Hybrid28Interval004_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3101971605461 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3189524824897 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint003 Hybrid28RightEndpoint004 28 (3101971605461 / 1000000000000) (3189524824897 / 1000000000000) 46936868
    Hybrid28RightEndpoint003_geometry Hybrid28RightEndpoint003_hull_arithmetic
    Hybrid28RightEndpoint004_geometry Hybrid28RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval004_adaptive Hybrid28Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval004_left, Hybrid28Interval004_slope, Hybrid28Interval004_offset, Hybrid28Interval004_penalty]
    norm_num
  · rw [Hybrid28Interval004_right, Hybrid28Interval004_slope, Hybrid28Interval004_offset, Hybrid28Interval004_penalty]
    norm_num

end KMedian184
