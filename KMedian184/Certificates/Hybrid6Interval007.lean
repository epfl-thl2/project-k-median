import KMedian184.Certificates.Hybrid6RightEndpoint006
import KMedian184.Certificates.Hybrid6RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval007_pieces : supportPiecesValid 6 Hybrid6Interval007Pieces := by
  decide +kernel

private theorem Hybrid6Interval007_left : Hybrid6RightEndpoint006.grossValueQ 6 (2687008178467 / 1000000000000) =
    (15440336128605583346655319153 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2687008178467 / 1000000000000)
    2687008178467 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval007_right : Hybrid6RightEndpoint007.grossValueQ 6 (2713759589303 / 1000000000000) =
    (644812327402392391583588233 / 318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2713759589303 / 1000000000000)
    2713759589303 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval007_slope : centerSupportSlope 6 6 Hybrid6Interval007Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval007Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval007Pieces Hybrid6Interval007_pieces]
  decide +kernel

private theorem Hybrid6Interval007_offset : centerSupportOffset 6 Hybrid6Interval007Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval007Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval007Pieces Hybrid6Interval007_pieces]
  decide +kernel

private theorem Hybrid6Interval007_penalty : windowTransportPenaltyQ 6 52676668 (2687008178467 / 1000000000000) (2713759589303 / 1000000000000) =
    (37974989574563204813898479 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval007_adaptive : AdaptiveBidGapCheck (2687008178467 / 1000000000000) ((2713759589303 / 1000000000000) - (2687008178467 / 1000000000000)) 52676668 := by
  decide +kernel

theorem Hybrid6Interval007_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2687008178467 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2713759589303 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint006 Hybrid6RightEndpoint007 6 (2687008178467 / 1000000000000) (2713759589303 / 1000000000000) 52676668
    Hybrid6RightEndpoint006_geometry Hybrid6RightEndpoint006_hull_arithmetic
    Hybrid6RightEndpoint007_geometry Hybrid6RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval007_adaptive Hybrid6Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval007_left, Hybrid6Interval007_slope, Hybrid6Interval007_offset, Hybrid6Interval007_penalty]
    norm_num
  · rw [Hybrid6Interval007_right, Hybrid6Interval007_slope, Hybrid6Interval007_offset, Hybrid6Interval007_penalty]
    norm_num

end KMedian184
