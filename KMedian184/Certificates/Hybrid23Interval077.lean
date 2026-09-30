import KMedian184.Certificates.Hybrid23RightEndpoint076
import KMedian184.Certificates.Hybrid23RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval077_pieces : supportPiecesValid 23 Hybrid23Interval077Pieces := by
  decide +kernel

private theorem Hybrid23Interval077_left : Hybrid23RightEndpoint076.grossValueQ 23 (6943 / 1920) =
    (4171519759555870402266296077 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (6943 / 1920)
    6943 2380 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval077_right : Hybrid23RightEndpoint077.grossValueQ 23 (144693571281 / 40000000000) =
    (1738440920420150057473344479 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (144693571281 / 40000000000)
    62011530549 21250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval077_slope : centerSupportSlope 23 23 Hybrid23Interval077Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval077Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval077Pieces Hybrid23Interval077_pieces]
  decide +kernel

private theorem Hybrid23Interval077_offset : centerSupportOffset 23 Hybrid23Interval077Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval077Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval077Pieces Hybrid23Interval077_pieces]
  decide +kernel

private theorem Hybrid23Interval077_penalty : windowTransportPenaltyQ 23 38670581 (6943 / 1920) (144693571281 / 40000000000) =
    (3011536535736453963537613 / 48000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval077_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((144693571281 / 40000000000) - (6943 / 1920)) 38670581 := by
  decide +kernel

theorem Hybrid23Interval077_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((144693571281 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint076 Hybrid23RightEndpoint077 23 (6943 / 1920) (144693571281 / 40000000000) 38670581
    Hybrid23RightEndpoint076_geometry Hybrid23RightEndpoint076_hull_arithmetic
    Hybrid23RightEndpoint077_geometry Hybrid23RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval077_adaptive Hybrid23Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval077_left, Hybrid23Interval077_slope, Hybrid23Interval077_offset, Hybrid23Interval077_penalty]
    norm_num
  · rw [Hybrid23Interval077_right, Hybrid23Interval077_slope, Hybrid23Interval077_offset, Hybrid23Interval077_penalty]
    norm_num

end KMedian184
