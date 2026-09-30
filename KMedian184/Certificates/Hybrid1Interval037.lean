import KMedian184.Certificates.Hybrid1RightEndpoint036
import KMedian184.Certificates.Hybrid1RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval037_pieces : supportPiecesValid 1 Hybrid1Interval037Pieces := by
  decide +kernel

private theorem Hybrid1Interval037_left : Hybrid1RightEndpoint036.grossValueQ 1 (16637 / 6000) =
    (6830268642387246931328551429 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (16637 / 6000)
    33274 12125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval037_right : Hybrid1RightEndpoint037.grossValueQ 1 (1389033196207 / 500000000000) =
    (3415404091636505502529663787 / 1818750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1389033196207 / 500000000000)
    4167099588621 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval037_slope : centerSupportSlope 1 1 Hybrid1Interval037Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval037Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval037Pieces Hybrid1Interval037_pieces]
  decide +kernel

private theorem Hybrid1Interval037_offset : centerSupportOffset 1 Hybrid1Interval037Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval037Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval037Pieces Hybrid1Interval037_pieces]
  decide +kernel

private theorem Hybrid1Interval037_penalty : windowTransportPenaltyQ 1 50528756 (16637 / 6000) (1389033196207 / 500000000000) =
    (32256341936157960096659981 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval037_adaptive : AdaptiveBidGapCheck (16637 / 6000) ((1389033196207 / 500000000000) - (16637 / 6000)) 50528756 := by
  decide +kernel

theorem Hybrid1Interval037_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((16637 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1389033196207 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint036 Hybrid1RightEndpoint037 1 (16637 / 6000) (1389033196207 / 500000000000) 50528756
    Hybrid1RightEndpoint036_geometry Hybrid1RightEndpoint036_hull_arithmetic
    Hybrid1RightEndpoint037_geometry Hybrid1RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval037_adaptive Hybrid1Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval037_left, Hybrid1Interval037_slope, Hybrid1Interval037_offset, Hybrid1Interval037_penalty]
    norm_num
  · rw [Hybrid1Interval037_right, Hybrid1Interval037_slope, Hybrid1Interval037_offset, Hybrid1Interval037_penalty]
    norm_num

end KMedian184
