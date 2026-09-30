import KMedian184.Certificates.Hybrid6RightEndpoint040
import KMedian184.Certificates.Hybrid6RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval041_pieces : supportPiecesValid 6 Hybrid6Interval041Pieces := by
  decide +kernel

private theorem Hybrid6Interval041_left : Hybrid6RightEndpoint040.grossValueQ 6 (589395371373 / 200000000000) =
    (628962693016653837721565257 / 306000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (589395371373 / 200000000000)
    589395371373 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval041_right : Hybrid6RightEndpoint041.grossValueQ 6 (9255664053 / 3125000000) =
    (78683037849294842642489989 / 38250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (9255664053 / 3125000000)
    9255664053 3320312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval041_slope : centerSupportSlope 6 6 Hybrid6Interval041Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval041Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval041Pieces Hybrid6Interval041_pieces]
  decide +kernel

private theorem Hybrid6Interval041_offset : centerSupportOffset 6 Hybrid6Interval041Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval041Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval041Pieces Hybrid6Interval041_pieces]
  decide +kernel

private theorem Hybrid6Interval041_penalty : windowTransportPenaltyQ 6 47760167 (589395371373 / 200000000000) (9255664053 / 3125000000) =
    (61101909111006745996285089 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval041_adaptive : AdaptiveBidGapCheck (589395371373 / 200000000000) ((9255664053 / 3125000000) - (589395371373 / 200000000000)) 47760167 := by
  decide +kernel

theorem Hybrid6Interval041_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((589395371373 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9255664053 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint040 Hybrid6RightEndpoint041 6 (589395371373 / 200000000000) (9255664053 / 3125000000) 47760167
    Hybrid6RightEndpoint040_geometry Hybrid6RightEndpoint040_hull_arithmetic
    Hybrid6RightEndpoint041_geometry Hybrid6RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval041_adaptive Hybrid6Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval041_left, Hybrid6Interval041_slope, Hybrid6Interval041_offset, Hybrid6Interval041_penalty]
    norm_num
  · rw [Hybrid6Interval041_right, Hybrid6Interval041_slope, Hybrid6Interval041_offset, Hybrid6Interval041_penalty]
    norm_num

end KMedian184
