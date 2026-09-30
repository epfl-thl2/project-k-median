import KMedian184.Certificates.Hybrid29RightEndpoint047
import KMedian184.Certificates.Hybrid29RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval048_pieces : supportPiecesValid 29 Hybrid29Interval048Pieces := by
  decide +kernel

private theorem Hybrid29Interval048_left : Hybrid29RightEndpoint047.grossValueQ 29 (1397 / 384) =
    (21616867735544068771 / 7500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1397 / 384)
    1397 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval048_right : Hybrid29RightEndpoint048.grossValueQ 29 (3643774032803 / 1000000000000) =
    (17310300470709031700135839 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3643774032803 / 1000000000000)
    10931322098409 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval048_slope : centerSupportSlope 29 29 Hybrid29Interval048Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval048Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval048Pieces Hybrid29Interval048_pieces]
  decide +kernel

private theorem Hybrid29Interval048_offset : centerSupportOffset 29 Hybrid29Interval048Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval048Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval048Pieces Hybrid29Interval048_pieces]
  decide +kernel

private theorem Hybrid29Interval048_penalty : windowTransportPenaltyQ 29 38521632 (1397 / 384) (3643774032803 / 1000000000000) =
    (309212835302212361955939 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval048_adaptive : AdaptiveBidGapCheck (1397 / 384) ((3643774032803 / 1000000000000) - (1397 / 384)) 38521632 := by
  decide +kernel

theorem Hybrid29Interval048_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1397 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3643774032803 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint047 Hybrid29RightEndpoint048 29 (1397 / 384) (3643774032803 / 1000000000000) 38521632
    Hybrid29RightEndpoint047_geometry Hybrid29RightEndpoint047_hull_arithmetic
    Hybrid29RightEndpoint048_geometry Hybrid29RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval048_adaptive Hybrid29Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval048_left, Hybrid29Interval048_slope, Hybrid29Interval048_offset, Hybrid29Interval048_penalty]
    norm_num
  · rw [Hybrid29Interval048_right, Hybrid29Interval048_slope, Hybrid29Interval048_offset, Hybrid29Interval048_penalty]
    norm_num

end KMedian184
