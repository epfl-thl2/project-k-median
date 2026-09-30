import KMedian184.Certificates.Hybrid8RightEndpoint049
import KMedian184.Certificates.Hybrid8RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval050_pieces : supportPiecesValid 8 Hybrid8Interval050Pieces := by
  decide +kernel

private theorem Hybrid8Interval050_left : Hybrid8RightEndpoint049.grossValueQ 8 (1505899925267 / 500000000000) =
    (13830257535146840963105789 / 6500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1505899925267 / 500000000000)
    4517699775801 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval050_right : Hybrid8RightEndpoint050.grossValueQ 8 (150815196389 / 50000000000) =
    (1596337358960613049192307 / 750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (150815196389 / 50000000000)
    34803506859 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval050_slope : centerSupportSlope 8 8 Hybrid8Interval050Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval050Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval050Pieces Hybrid8Interval050_pieces]
  decide +kernel

private theorem Hybrid8Interval050_offset : centerSupportOffset 8 Hybrid8Interval050Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval050Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval050Pieces Hybrid8Interval050_pieces]
  decide +kernel

private theorem Hybrid8Interval050_penalty : windowTransportPenaltyQ 8 46503492 (1505899925267 / 500000000000) (150815196389 / 50000000000) =
    (5369855867555448154132737 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval050_adaptive : AdaptiveBidGapCheck (1505899925267 / 500000000000) ((150815196389 / 50000000000) - (1505899925267 / 500000000000)) 46503492 := by
  decide +kernel

theorem Hybrid8Interval050_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1505899925267 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((150815196389 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint049 Hybrid8RightEndpoint050 8 (1505899925267 / 500000000000) (150815196389 / 50000000000) 46503492
    Hybrid8RightEndpoint049_geometry Hybrid8RightEndpoint049_hull_arithmetic
    Hybrid8RightEndpoint050_geometry Hybrid8RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval050_adaptive Hybrid8Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval050_left, Hybrid8Interval050_slope, Hybrid8Interval050_offset, Hybrid8Interval050_penalty]
    norm_num
  · rw [Hybrid8Interval050_right, Hybrid8Interval050_slope, Hybrid8Interval050_offset, Hybrid8Interval050_penalty]
    norm_num

end KMedian184
