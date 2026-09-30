import KMedian184.Certificates.Hybrid29RightEndpoint058
import KMedian184.Certificates.Hybrid29RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval059_pieces : supportPiecesValid 29 Hybrid29Interval059Pieces := by
  decide +kernel

private theorem Hybrid29Interval059_left : Hybrid29RightEndpoint058.grossValueQ 29 (473 / 128) =
    (65475688340346766763 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (473 / 128)
    1419 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval059_right : Hybrid29RightEndpoint059.grossValueQ 29 (3698155650087 / 1000000000000) =
    (8734225209902735436681499 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3698155650087 / 1000000000000)
    11094466950261 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval059_slope : centerSupportSlope 29 29 Hybrid29Interval059Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval059Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval059Pieces Hybrid29Interval059_pieces]
  decide +kernel

private theorem Hybrid29Interval059_offset : centerSupportOffset 29 Hybrid29Interval059Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval059Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval059Pieces Hybrid29Interval059_pieces]
  decide +kernel

private theorem Hybrid29Interval059_penalty : windowTransportPenaltyQ 29 37871888 (473 / 128) (3698155650087 / 1000000000000) =
    (300462406509556511235183 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval059_adaptive : AdaptiveBidGapCheck (473 / 128) ((3698155650087 / 1000000000000) - (473 / 128)) 37871888 := by
  decide +kernel

theorem Hybrid29Interval059_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((473 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3698155650087 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint058 Hybrid29RightEndpoint059 29 (473 / 128) (3698155650087 / 1000000000000) 37871888
    Hybrid29RightEndpoint058_geometry Hybrid29RightEndpoint058_hull_arithmetic
    Hybrid29RightEndpoint059_geometry Hybrid29RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval059_adaptive Hybrid29Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval059_left, Hybrid29Interval059_slope, Hybrid29Interval059_offset, Hybrid29Interval059_penalty]
    norm_num
  · rw [Hybrid29Interval059_right, Hybrid29Interval059_slope, Hybrid29Interval059_offset, Hybrid29Interval059_penalty]
    norm_num

end KMedian184
