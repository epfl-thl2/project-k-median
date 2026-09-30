import KMedian184.Certificates.Hybrid7RightEndpoint006
import KMedian184.Certificates.Hybrid7RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval007_pieces : supportPiecesValid 7 Hybrid7Interval007Pieces := by
  decide +kernel

private theorem Hybrid7Interval007_left : Hybrid7RightEndpoint006.grossValueQ 7 (1368540566059 / 500000000000) =
    (190260268456113192310974097367 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1368540566059 / 500000000000)
    4105621698177 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval007_right : Hybrid7RightEndpoint007.grossValueQ 7 (551784183777 / 200000000000) =
    (10591502764802363658382069933 / 5150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (551784183777 / 200000000000)
    1655352551331 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval007_slope : centerSupportSlope 7 7 Hybrid7Interval007Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval007Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval007Pieces Hybrid7Interval007_pieces]
  decide +kernel

private theorem Hybrid7Interval007_offset : centerSupportOffset 7 Hybrid7Interval007Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval007Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval007Pieces Hybrid7Interval007_pieces]
  decide +kernel

private theorem Hybrid7Interval007_penalty : windowTransportPenaltyQ 7 51593332 (1368540566059 / 500000000000) (551784183777 / 200000000000) =
    (236940296209937833421633851 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval007_adaptive : AdaptiveBidGapCheck (1368540566059 / 500000000000) ((551784183777 / 200000000000) - (1368540566059 / 500000000000)) 51593332 := by
  decide +kernel

theorem Hybrid7Interval007_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1368540566059 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((551784183777 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint006 Hybrid7RightEndpoint007 7 (1368540566059 / 500000000000) (551784183777 / 200000000000) 51593332
    Hybrid7RightEndpoint006_geometry Hybrid7RightEndpoint006_hull_arithmetic
    Hybrid7RightEndpoint007_geometry Hybrid7RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval007_adaptive Hybrid7Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval007_left, Hybrid7Interval007_slope, Hybrid7Interval007_offset, Hybrid7Interval007_penalty]
    norm_num
  · rw [Hybrid7Interval007_right, Hybrid7Interval007_slope, Hybrid7Interval007_offset, Hybrid7Interval007_penalty]
    norm_num

end KMedian184
