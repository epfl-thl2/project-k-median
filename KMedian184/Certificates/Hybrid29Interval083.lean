import KMedian184.Certificates.Hybrid29RightEndpoint082
import KMedian184.Certificates.Hybrid29RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval083_pieces : supportPiecesValid 29 Hybrid29Interval083Pieces := by
  decide +kernel

private theorem Hybrid29Interval083_left : Hybrid29RightEndpoint082.grossValueQ 29 (3871263339833 / 1000000000000) =
    (67357947315672880882560673 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3871263339833 / 1000000000000)
    11613790019499 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval083_right : Hybrid29RightEndpoint083.grossValueQ 29 (3904031600469 / 1000000000000) =
    (270799538162872911614147737 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3904031600469 / 1000000000000)
    11712094801407 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval083_slope : centerSupportSlope 29 29 Hybrid29Interval083Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval083Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval083Pieces Hybrid29Interval083_pieces]
  decide +kernel

private theorem Hybrid29Interval083_offset : centerSupportOffset 29 Hybrid29Interval083Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval083Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval083Pieces Hybrid29Interval083_pieces]
  decide +kernel

private theorem Hybrid29Interval083_penalty : windowTransportPenaltyQ 29 36666024 (3871263339833 / 1000000000000) (3904031600469 / 1000000000000) =
    (1676334221013603317460651 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval083_adaptive : AdaptiveBidGapCheck (3871263339833 / 1000000000000) ((3904031600469 / 1000000000000) - (3871263339833 / 1000000000000)) 36666024 := by
  decide +kernel

theorem Hybrid29Interval083_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3871263339833 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3904031600469 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint082 Hybrid29RightEndpoint083 29 (3871263339833 / 1000000000000) (3904031600469 / 1000000000000) 36666024
    Hybrid29RightEndpoint082_geometry Hybrid29RightEndpoint082_hull_arithmetic
    Hybrid29RightEndpoint083_geometry Hybrid29RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval083_adaptive Hybrid29Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval083_left, Hybrid29Interval083_slope, Hybrid29Interval083_offset, Hybrid29Interval083_penalty]
    norm_num
  · rw [Hybrid29Interval083_right, Hybrid29Interval083_slope, Hybrid29Interval083_offset, Hybrid29Interval083_penalty]
    norm_num

end KMedian184
