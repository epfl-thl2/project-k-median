import KMedian184.Certificates.Hybrid29RightEndpoint030
import KMedian184.Certificates.Hybrid29RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval031_pieces : supportPiecesValid 29 Hybrid29Interval031Pieces := by
  decide +kernel

private theorem Hybrid29Interval031_left : Hybrid29RightEndpoint030.grossValueQ 29 (335 / 96) =
    (21080345753727175061 / 7500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (335 / 96)
    67 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval031_right : Hybrid29RightEndpoint031.grossValueQ 29 (3494277709651 / 1000000000000) =
    (253165667478869919098265091 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3494277709651 / 1000000000000)
    10482833128953 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval031_slope : centerSupportSlope 29 29 Hybrid29Interval031Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval031Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval031Pieces Hybrid29Interval031_pieces]
  decide +kernel

private theorem Hybrid29Interval031_offset : centerSupportOffset 29 Hybrid29Interval031Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval031Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval031Pieces Hybrid29Interval031_pieces]
  decide +kernel

private theorem Hybrid29Interval031_penalty : windowTransportPenaltyQ 29 40140007 (335 / 96) (3494277709651 / 1000000000000) =
    (8412958112896666214532941 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval031_adaptive : AdaptiveBidGapCheck (335 / 96) ((3494277709651 / 1000000000000) - (335 / 96)) 40140007 := by
  decide +kernel

theorem Hybrid29Interval031_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((335 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3494277709651 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint030 Hybrid29RightEndpoint031 29 (335 / 96) (3494277709651 / 1000000000000) 40140007
    Hybrid29RightEndpoint030_geometry Hybrid29RightEndpoint030_hull_arithmetic
    Hybrid29RightEndpoint031_geometry Hybrid29RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval031_adaptive Hybrid29Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval031_left, Hybrid29Interval031_slope, Hybrid29Interval031_offset, Hybrid29Interval031_penalty]
    norm_num
  · rw [Hybrid29Interval031_right, Hybrid29Interval031_slope, Hybrid29Interval031_offset, Hybrid29Interval031_penalty]
    norm_num

end KMedian184
