import KMedian184.Certificates.Hybrid34RightEndpoint025
import KMedian184.Certificates.Hybrid34RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval026_pieces : supportPiecesValid 34 Hybrid34Interval026Pieces := by
  decide +kernel

private theorem Hybrid34Interval026_left : Hybrid34RightEndpoint025.grossValueQ 34 (6533 / 1728) =
    (1075738977429833480525817349 / 351000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (6533 / 1728)
    6533 2340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval026_right : Hybrid34RightEndpoint026.grossValueQ 34 (3782675839637 / 1000000000000) =
    (4483833680861021610506237 / 1462500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3782675839637 / 1000000000000)
    11348027518911 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval026_slope : centerSupportSlope 34 34 Hybrid34Interval026Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval026Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval026Pieces Hybrid34Interval026_pieces]
  decide +kernel

private theorem Hybrid34Interval026_offset : centerSupportOffset 34 Hybrid34Interval026Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval026Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval026Pieces Hybrid34Interval026_pieces]
  decide +kernel

private theorem Hybrid34Interval026_penalty : windowTransportPenaltyQ 34 37002038 (6533 / 1728) (3782675839637 / 1000000000000) =
    (30864224120707849534577057 / 450000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval026_adaptive : AdaptiveBidGapCheck (6533 / 1728) ((3782675839637 / 1000000000000) - (6533 / 1728)) 37002038 := by
  decide +kernel

theorem Hybrid34Interval026_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((6533 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3782675839637 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint025 Hybrid34RightEndpoint026 34 (6533 / 1728) (3782675839637 / 1000000000000) 37002038
    Hybrid34RightEndpoint025_geometry Hybrid34RightEndpoint025_hull_arithmetic
    Hybrid34RightEndpoint026_geometry Hybrid34RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval026_adaptive Hybrid34Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval026_left, Hybrid34Interval026_slope, Hybrid34Interval026_offset, Hybrid34Interval026_penalty]
    norm_num
  · rw [Hybrid34Interval026_right, Hybrid34Interval026_slope, Hybrid34Interval026_offset, Hybrid34Interval026_penalty]
    norm_num

end KMedian184
