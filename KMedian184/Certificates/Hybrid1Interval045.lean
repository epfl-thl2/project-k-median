import KMedian184.Certificates.Hybrid1RightEndpoint044
import KMedian184.Certificates.Hybrid1RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval045_pieces : supportPiecesValid 1 Hybrid1Interval045Pieces := by
  decide +kernel

private theorem Hybrid1Interval045_left : Hybrid1RightEndpoint044.grossValueQ 1 (611 / 216) =
    (6559874365207337741284979591 / 3492000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (611 / 216)
    2444 873 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval045_right : Hybrid1RightEndpoint045.grossValueQ 1 (354820377521 / 125000000000) =
    (5466755642318018931597512861 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (354820377521 / 125000000000)
    1064461132563 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval045_slope : centerSupportSlope 1 1 Hybrid1Interval045Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval045Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval045Pieces Hybrid1Interval045_pieces]
  decide +kernel

private theorem Hybrid1Interval045_offset : centerSupportOffset 1 Hybrid1Interval045Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval045Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval045Pieces Hybrid1Interval045_pieces]
  decide +kernel

private theorem Hybrid1Interval045_penalty : windowTransportPenaltyQ 1 49639802 (611 / 216) (354820377521 / 125000000000) =
    (268664466950075586635696683 / 225000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval045_adaptive : AdaptiveBidGapCheck (611 / 216) ((354820377521 / 125000000000) - (611 / 216)) 49639802 := by
  decide +kernel

theorem Hybrid1Interval045_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((611 / 216) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((354820377521 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint044 Hybrid1RightEndpoint045 1 (611 / 216) (354820377521 / 125000000000) 49639802
    Hybrid1RightEndpoint044_geometry Hybrid1RightEndpoint044_hull_arithmetic
    Hybrid1RightEndpoint045_geometry Hybrid1RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval045_adaptive Hybrid1Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval045_left, Hybrid1Interval045_slope, Hybrid1Interval045_offset, Hybrid1Interval045_penalty]
    norm_num
  · rw [Hybrid1Interval045_right, Hybrid1Interval045_slope, Hybrid1Interval045_offset, Hybrid1Interval045_penalty]
    norm_num

end KMedian184
