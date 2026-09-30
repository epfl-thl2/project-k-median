import KMedian184.Certificates.Hybrid23RightEndpoint088
import KMedian184.Certificates.Hybrid23RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval089_pieces : supportPiecesValid 23 Hybrid23Interval089Pieces := by
  decide +kernel

private theorem Hybrid23Interval089_left : Hybrid23RightEndpoint088.grossValueQ 23 (3652555557481 / 1000000000000) =
    (13980161177082039573360260671 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3652555557481 / 1000000000000)
    10957666672443 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval089_right : Hybrid23RightEndpoint089.grossValueQ 23 (146232291119 / 40000000000) =
    (20980301805541085421041990527 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (146232291119 / 40000000000)
    438696873357 148750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval089_slope : centerSupportSlope 23 23 Hybrid23Interval089Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval089Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval089Pieces Hybrid23Interval089_pieces]
  decide +kernel

private theorem Hybrid23Interval089_offset : centerSupportOffset 23 Hybrid23Interval089Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval089Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval089Pieces Hybrid23Interval089_pieces]
  decide +kernel

private theorem Hybrid23Interval089_penalty : windowTransportPenaltyQ 23 38322676 (3652555557481 / 1000000000000) (146232291119 / 40000000000) =
    (8470352595685854607714673 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval089_adaptive : AdaptiveBidGapCheck (3652555557481 / 1000000000000) ((146232291119 / 40000000000) - (3652555557481 / 1000000000000)) 38322676 := by
  decide +kernel

theorem Hybrid23Interval089_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3652555557481 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((146232291119 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint088 Hybrid23RightEndpoint089 23 (3652555557481 / 1000000000000) (146232291119 / 40000000000) 38322676
    Hybrid23RightEndpoint088_geometry Hybrid23RightEndpoint088_hull_arithmetic
    Hybrid23RightEndpoint089_geometry Hybrid23RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval089_adaptive Hybrid23Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval089_left, Hybrid23Interval089_slope, Hybrid23Interval089_offset, Hybrid23Interval089_penalty]
    norm_num
  · rw [Hybrid23Interval089_right, Hybrid23Interval089_slope, Hybrid23Interval089_offset, Hybrid23Interval089_penalty]
    norm_num

end KMedian184
