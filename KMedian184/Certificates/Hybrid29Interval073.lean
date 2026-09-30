import KMedian184.Certificates.Hybrid29RightEndpoint072
import KMedian184.Certificates.Hybrid29RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval073_pieces : supportPiecesValid 29 Hybrid29Interval073Pieces := by
  decide +kernel

private theorem Hybrid29Interval073_left : Hybrid29RightEndpoint072.grossValueQ 29 (376518961617 / 100000000000) =
    (5298558378227513283751043 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (376518961617 / 100000000000)
    1129556884851 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval073_right : Hybrid29RightEndpoint073.grossValueQ 29 (235654017367 / 62500000000) =
    (26515651775385915334355939 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (235654017367 / 62500000000)
    706962052101 244140625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval073_slope : centerSupportSlope 29 29 Hybrid29Interval073Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval073Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval073Pieces Hybrid29Interval073_pieces]
  decide +kernel

private theorem Hybrid29Interval073_offset : centerSupportOffset 29 Hybrid29Interval073Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval073Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval073Pieces Hybrid29Interval073_pieces]
  decide +kernel

private theorem Hybrid29Interval073_penalty : windowTransportPenaltyQ 29 37212095 (376518961617 / 100000000000) (235654017367 / 62500000000) =
    (876338946746411828991297 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval073_adaptive : AdaptiveBidGapCheck (376518961617 / 100000000000) ((235654017367 / 62500000000) - (376518961617 / 100000000000)) 37212095 := by
  decide +kernel

theorem Hybrid29Interval073_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((376518961617 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((235654017367 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint072 Hybrid29RightEndpoint073 29 (376518961617 / 100000000000) (235654017367 / 62500000000) 37212095
    Hybrid29RightEndpoint072_geometry Hybrid29RightEndpoint072_hull_arithmetic
    Hybrid29RightEndpoint073_geometry Hybrid29RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval073_adaptive Hybrid29Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval073_left, Hybrid29Interval073_slope, Hybrid29Interval073_offset, Hybrid29Interval073_penalty]
    norm_num
  · rw [Hybrid29Interval073_right, Hybrid29Interval073_slope, Hybrid29Interval073_offset, Hybrid29Interval073_penalty]
    norm_num

end KMedian184
