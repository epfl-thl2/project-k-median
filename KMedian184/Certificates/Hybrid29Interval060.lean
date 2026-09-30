import KMedian184.Certificates.Hybrid29RightEndpoint059
import KMedian184.Certificates.Hybrid29RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval060_pieces : supportPiecesValid 29 Hybrid29Interval060Pieces := by
  decide +kernel

private theorem Hybrid29Interval060_left : Hybrid29RightEndpoint059.grossValueQ 29 (3698155650087 / 1000000000000) =
    (8734225209902735436681499 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3698155650087 / 1000000000000)
    11094466950261 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval060_right : Hybrid29RightEndpoint060.grossValueQ 29 (370085709139 / 100000000000) =
    (4369076307116098429803467 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (370085709139 / 100000000000)
    1110257127417 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval060_slope : centerSupportSlope 29 29 Hybrid29Interval060Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval060Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval060Pieces Hybrid29Interval060_pieces]
  decide +kernel

private theorem Hybrid29Interval060_offset : centerSupportOffset 29 Hybrid29Interval060Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval060Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval060Pieces Hybrid29Interval060_pieces]
  decide +kernel

private theorem Hybrid29Interval060_penalty : windowTransportPenaltyQ 29 37840217 (3698155650087 / 1000000000000) (370085709139 / 100000000000) =
    (4563967418369108349847863 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval060_adaptive : AdaptiveBidGapCheck (3698155650087 / 1000000000000) ((370085709139 / 100000000000) - (3698155650087 / 1000000000000)) 37840217 := by
  decide +kernel

theorem Hybrid29Interval060_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3698155650087 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((370085709139 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint059 Hybrid29RightEndpoint060 29 (3698155650087 / 1000000000000) (370085709139 / 100000000000) 37840217
    Hybrid29RightEndpoint059_geometry Hybrid29RightEndpoint059_hull_arithmetic
    Hybrid29RightEndpoint060_geometry Hybrid29RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval060_adaptive Hybrid29Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval060_left, Hybrid29Interval060_slope, Hybrid29Interval060_offset, Hybrid29Interval060_penalty]
    norm_num
  · rw [Hybrid29Interval060_right, Hybrid29Interval060_slope, Hybrid29Interval060_offset, Hybrid29Interval060_penalty]
    norm_num

end KMedian184
