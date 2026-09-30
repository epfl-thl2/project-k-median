import KMedian184.Certificates.Hybrid29RightEndpoint035
import KMedian184.Certificates.Hybrid29RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval036_pieces : supportPiecesValid 29 Hybrid29Interval036Pieces := by
  decide +kernel

private theorem Hybrid29Interval036_left : Hybrid29RightEndpoint035.grossValueQ 29 (879964437457 / 250000000000) =
    (63565916306689866468719209 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (879964437457 / 250000000000)
    2639893312371 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval036_right : Hybrid29RightEndpoint036.grossValueQ 29 (3528267684549 / 1000000000000) =
    (63656125040717919527400959 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3528267684549 / 1000000000000)
    10584803053647 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval036_slope : centerSupportSlope 29 29 Hybrid29Interval036Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval036Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval036Pieces Hybrid29Interval036_pieces]
  decide +kernel

private theorem Hybrid29Interval036_offset : centerSupportOffset 29 Hybrid29Interval036Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval036Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval036Pieces Hybrid29Interval036_pieces]
  decide +kernel

private theorem Hybrid29Interval036_penalty : windowTransportPenaltyQ 29 39865148 (879964437457 / 250000000000) (3528267684549 / 1000000000000) =
    (3742134524274294762623751 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval036_adaptive : AdaptiveBidGapCheck (879964437457 / 250000000000) ((3528267684549 / 1000000000000) - (879964437457 / 250000000000)) 39865148 := by
  decide +kernel

theorem Hybrid29Interval036_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((879964437457 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3528267684549 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint035 Hybrid29RightEndpoint036 29 (879964437457 / 250000000000) (3528267684549 / 1000000000000) 39865148
    Hybrid29RightEndpoint035_geometry Hybrid29RightEndpoint035_hull_arithmetic
    Hybrid29RightEndpoint036_geometry Hybrid29RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval036_adaptive Hybrid29Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval036_left, Hybrid29Interval036_slope, Hybrid29Interval036_offset, Hybrid29Interval036_penalty]
    norm_num
  · rw [Hybrid29Interval036_right, Hybrid29Interval036_slope, Hybrid29Interval036_offset, Hybrid29Interval036_penalty]
    norm_num

end KMedian184
