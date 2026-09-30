import KMedian184.Certificates.Hybrid29RightEndpoint049
import KMedian184.Certificates.Hybrid29RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval050_pieces : supportPiecesValid 29 Hybrid29Interval050Pieces := by
  decide +kernel

private theorem Hybrid29Interval050_left : Hybrid29RightEndpoint049.grossValueQ 29 (3649146822631 / 1000000000000) =
    (346519010762108156877431 / 120000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3649146822631 / 1000000000000)
    10947440467893 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval050_right : Hybrid29RightEndpoint050.grossValueQ 29 (456782425623 / 125000000000) =
    (26011224100178490731366629 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (456782425623 / 125000000000)
    1370347276869 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval050_slope : centerSupportSlope 29 29 Hybrid29Interval050Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval050Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval050Pieces Hybrid29Interval050_pieces]
  decide +kernel

private theorem Hybrid29Interval050_offset : centerSupportOffset 29 Hybrid29Interval050Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval050Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval050Pieces Hybrid29Interval050_pieces]
  decide +kernel

private theorem Hybrid29Interval050_penalty : windowTransportPenaltyQ 29 38392477 (3649146822631 / 1000000000000) (456782425623 / 125000000000) =
    (8763545198847722228404053 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval050_adaptive : AdaptiveBidGapCheck (3649146822631 / 1000000000000) ((456782425623 / 125000000000) - (3649146822631 / 1000000000000)) 38392477 := by
  decide +kernel

theorem Hybrid29Interval050_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3649146822631 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((456782425623 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint049 Hybrid29RightEndpoint050 29 (3649146822631 / 1000000000000) (456782425623 / 125000000000) 38392477
    Hybrid29RightEndpoint049_geometry Hybrid29RightEndpoint049_hull_arithmetic
    Hybrid29RightEndpoint050_geometry Hybrid29RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval050_adaptive Hybrid29Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval050_left, Hybrid29Interval050_slope, Hybrid29Interval050_offset, Hybrid29Interval050_penalty]
    norm_num
  · rw [Hybrid29Interval050_right, Hybrid29Interval050_slope, Hybrid29Interval050_offset, Hybrid29Interval050_penalty]
    norm_num

end KMedian184
