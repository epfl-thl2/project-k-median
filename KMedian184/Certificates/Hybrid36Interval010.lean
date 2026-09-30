import KMedian184.Certificates.Hybrid36RightEndpoint009
import KMedian184.Certificates.Hybrid36RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval010_pieces : supportPiecesValid 36 Hybrid36Interval010Pieces := by
  decide +kernel

private theorem Hybrid36Interval010_left : Hybrid36RightEndpoint009.grossValueQ 36 (583 / 160) =
    (340469604918763180907 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (583 / 160)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval010_right : Hybrid36RightEndpoint010.grossValueQ 36 (3650111381829 / 1000000000000) =
    (2727025890950801613096560767 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3650111381829 / 1000000000000)
    331828307439 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval010_slope : centerSupportSlope 36 36 Hybrid36Interval010Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval010Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval010Pieces Hybrid36Interval010_pieces]
  decide +kernel

private theorem Hybrid36Interval010_offset : centerSupportOffset 36 Hybrid36Interval010Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval010Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval010Pieces Hybrid36Interval010_pieces]
  decide +kernel

private theorem Hybrid36Interval010_penalty : windowTransportPenaltyQ 36 38472193 (583 / 160) (3650111381829 / 1000000000000) =
    (83601374861559181865785723 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval010_adaptive : AdaptiveBidGapCheck (583 / 160) ((3650111381829 / 1000000000000) - (583 / 160)) 38472193 := by
  decide +kernel

theorem Hybrid36Interval010_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((583 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3650111381829 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint009 Hybrid36RightEndpoint010 36 (583 / 160) (3650111381829 / 1000000000000) 38472193
    Hybrid36RightEndpoint009_geometry Hybrid36RightEndpoint009_hull_arithmetic
    Hybrid36RightEndpoint010_geometry Hybrid36RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval010_adaptive Hybrid36Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval010_left, Hybrid36Interval010_slope, Hybrid36Interval010_offset, Hybrid36Interval010_penalty]
    norm_num
  · rw [Hybrid36Interval010_right, Hybrid36Interval010_slope, Hybrid36Interval010_offset, Hybrid36Interval010_penalty]
    norm_num

end KMedian184
