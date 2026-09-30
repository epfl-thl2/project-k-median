import KMedian184.Certificates.Hybrid29RightEndpoint081
import KMedian184.Certificates.Hybrid29RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval082_pieces : supportPiecesValid 29 Hybrid29Interval082Pieces := by
  decide +kernel

private theorem Hybrid29Interval082_left : Hybrid29RightEndpoint081.grossValueQ 29 (1924370127129 / 500000000000) =
    (53698334899302174965085691 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1924370127129 / 500000000000)
    5773110381387 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval082_right : Hybrid29RightEndpoint082.grossValueQ 29 (3871263339833 / 1000000000000) =
    (67357947315672880882560673 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3871263339833 / 1000000000000)
    11613790019499 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval082_slope : centerSupportSlope 29 29 Hybrid29Interval082Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval082Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval082Pieces Hybrid29Interval082_pieces]
  decide +kernel

private theorem Hybrid29Interval082_offset : centerSupportOffset 29 Hybrid29Interval082Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval082Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval082Pieces Hybrid29Interval082_pieces]
  decide +kernel

private theorem Hybrid29Interval082_penalty : windowTransportPenaltyQ 29 36703100 (1924370127129 / 500000000000) (3871263339833 / 1000000000000) =
    (14763319095193204094769 / 16000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval082_adaptive : AdaptiveBidGapCheck (1924370127129 / 500000000000) ((3871263339833 / 1000000000000) - (1924370127129 / 500000000000)) 36703100 := by
  decide +kernel

theorem Hybrid29Interval082_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1924370127129 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3871263339833 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint081 Hybrid29RightEndpoint082 29 (1924370127129 / 500000000000) (3871263339833 / 1000000000000) 36703100
    Hybrid29RightEndpoint081_geometry Hybrid29RightEndpoint081_hull_arithmetic
    Hybrid29RightEndpoint082_geometry Hybrid29RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval082_adaptive Hybrid29Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval082_left, Hybrid29Interval082_slope, Hybrid29Interval082_offset, Hybrid29Interval082_penalty]
    norm_num
  · rw [Hybrid29Interval082_right, Hybrid29Interval082_slope, Hybrid29Interval082_offset, Hybrid29Interval082_penalty]
    norm_num

end KMedian184
