import KMedian184.Certificates.Hybrid29RightEndpoint079
import KMedian184.Certificates.Hybrid29RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval080_pieces : supportPiecesValid 29 Hybrid29Interval080Pieces := by
  decide +kernel

private theorem Hybrid29Interval080_left : Hybrid29RightEndpoint079.grossValueQ 29 (119298186479 / 31250000000) =
    (8905602247517540865886139 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (119298186479 / 31250000000)
    357894559437 122070312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval080_right : Hybrid29RightEndpoint080.grossValueQ 29 (3831661776069 / 1000000000000) =
    (66942555953068163602062247 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3831661776069 / 1000000000000)
    11494985328207 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval080_slope : centerSupportSlope 29 29 Hybrid29Interval080Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval080Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval080Pieces Hybrid29Interval080_pieces]
  decide +kernel

private theorem Hybrid29Interval080_offset : centerSupportOffset 29 Hybrid29Interval080Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval080Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval080Pieces Hybrid29Interval080_pieces]
  decide +kernel

private theorem Hybrid29Interval080_penalty : windowTransportPenaltyQ 29 36856275 (119298186479 / 31250000000) (3831661776069 / 1000000000000) =
    (929380651073174767939983 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval080_adaptive : AdaptiveBidGapCheck (119298186479 / 31250000000) ((3831661776069 / 1000000000000) - (119298186479 / 31250000000)) 36856275 := by
  decide +kernel

theorem Hybrid29Interval080_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((119298186479 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3831661776069 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint079 Hybrid29RightEndpoint080 29 (119298186479 / 31250000000) (3831661776069 / 1000000000000) 36856275
    Hybrid29RightEndpoint079_geometry Hybrid29RightEndpoint079_hull_arithmetic
    Hybrid29RightEndpoint080_geometry Hybrid29RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval080_adaptive Hybrid29Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval080_left, Hybrid29Interval080_slope, Hybrid29Interval080_offset, Hybrid29Interval080_penalty]
    norm_num
  · rw [Hybrid29Interval080_right, Hybrid29Interval080_slope, Hybrid29Interval080_offset, Hybrid29Interval080_penalty]
    norm_num

end KMedian184
