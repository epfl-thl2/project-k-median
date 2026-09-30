import KMedian184.Certificates.Hybrid1RightEndpoint030
import KMedian184.Certificates.Hybrid1RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval031_pieces : supportPiecesValid 1 Hybrid1Interval031Pieces := by
  decide +kernel

private theorem Hybrid1Interval031_left : Hybrid1RightEndpoint030.grossValueQ 1 (873 / 320) =
    (281470478240905518283 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (873 / 320)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval031_right : Hybrid1RightEndpoint031.grossValueQ 1 (2734824302373 / 1000000000000) =
    (13652699636564573415521838143 / 7275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2734824302373 / 1000000000000)
    8204472907119 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval031_slope : centerSupportSlope 1 1 Hybrid1Interval031Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval031Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval031Pieces Hybrid1Interval031_pieces]
  decide +kernel

private theorem Hybrid1Interval031_offset : centerSupportOffset 1 Hybrid1Interval031Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval031Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval031Pieces Hybrid1Interval031_pieces]
  decide +kernel

private theorem Hybrid1Interval031_penalty : windowTransportPenaltyQ 1 51392654 (873 / 320) (2734824302373 / 1000000000000) =
    (168000853274765497578887037 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval031_adaptive : AdaptiveBidGapCheck (873 / 320) ((2734824302373 / 1000000000000) - (873 / 320)) 51392654 := by
  decide +kernel

theorem Hybrid1Interval031_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((873 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2734824302373 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint030 Hybrid1RightEndpoint031 1 (873 / 320) (2734824302373 / 1000000000000) 51392654
    Hybrid1RightEndpoint030_geometry Hybrid1RightEndpoint030_hull_arithmetic
    Hybrid1RightEndpoint031_geometry Hybrid1RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval031_adaptive Hybrid1Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval031_left, Hybrid1Interval031_slope, Hybrid1Interval031_offset, Hybrid1Interval031_penalty]
    norm_num
  · rw [Hybrid1Interval031_right, Hybrid1Interval031_slope, Hybrid1Interval031_offset, Hybrid1Interval031_penalty]
    norm_num

end KMedian184
