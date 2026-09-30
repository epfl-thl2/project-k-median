import KMedian184.Certificates.Hybrid7RightEndpoint036
import KMedian184.Certificates.Hybrid7RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval037_pieces : supportPiecesValid 7 Hybrid7Interval037Pieces := by
  decide +kernel

private theorem Hybrid7Interval037_left : Hybrid7RightEndpoint036.grossValueQ 7 (117 / 40) =
    (6036911459279039434411989551 / 2896875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (117 / 40)
    1404 515 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval037_right : Hybrid7RightEndpoint037.grossValueQ 7 (292871040143 / 100000000000) =
    (4830801667273261838139196567 / 2317500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (292871040143 / 100000000000)
    878613120429 321875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval037_slope : centerSupportSlope 7 7 Hybrid7Interval037Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval037Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval037Pieces Hybrid7Interval037_pieces]
  decide +kernel

private theorem Hybrid7Interval037_offset : centerSupportOffset 7 Hybrid7Interval037Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval037Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval037Pieces Hybrid7Interval037_pieces]
  decide +kernel

private theorem Hybrid7Interval037_penalty : windowTransportPenaltyQ 7 47865398 (117 / 40) (292871040143 / 100000000000) =
    (7469121525044215912700237 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval037_adaptive : AdaptiveBidGapCheck (117 / 40) ((292871040143 / 100000000000) - (117 / 40)) 47865398 := by
  decide +kernel

theorem Hybrid7Interval037_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((117 / 40) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((292871040143 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint036 Hybrid7RightEndpoint037 7 (117 / 40) (292871040143 / 100000000000) 47865398
    Hybrid7RightEndpoint036_geometry Hybrid7RightEndpoint036_hull_arithmetic
    Hybrid7RightEndpoint037_geometry Hybrid7RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval037_adaptive Hybrid7Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval037_left, Hybrid7Interval037_slope, Hybrid7Interval037_offset, Hybrid7Interval037_penalty]
    norm_num
  · rw [Hybrid7Interval037_right, Hybrid7Interval037_slope, Hybrid7Interval037_offset, Hybrid7Interval037_penalty]
    norm_num

end KMedian184
