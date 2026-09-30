import KMedian184.Certificates.Hybrid7RightEndpoint060
import KMedian184.Certificates.Hybrid7RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval061_pieces : supportPiecesValid 7 Hybrid7Interval061Pieces := by
  decide +kernel

private theorem Hybrid7Interval061_left : Hybrid7RightEndpoint060.grossValueQ 7 (5030471437377 / 1000000000000) =
    (2162032887248141196356459 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5030471437377 / 1000000000000)
    15091414312131 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval061_right : Hybrid7RightEndpoint061.grossValueQ 7 (5795232027417 / 1000000000000) =
    (2256844525758567158152139 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5795232027417 / 1000000000000)
    17385696082251 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval061_slope : centerSupportSlope 7 7 Hybrid7Interval061Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval061Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval061Pieces Hybrid7Interval061_pieces]
  decide +kernel

private theorem Hybrid7Interval061_offset : centerSupportOffset 7 Hybrid7Interval061Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval061Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval061Pieces Hybrid7Interval061_pieces]
  decide +kernel

private theorem Hybrid7Interval061_penalty : windowTransportPenaltyQ 7 45569006 (5030471437377 / 1000000000000) (5795232027417 / 1000000000000) =
    (366405527063645805315207873 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval061_adaptive : AdaptiveBidGapCheck (5030471437377 / 1000000000000) ((5795232027417 / 1000000000000) - (5030471437377 / 1000000000000)) 45569006 := by
  decide +kernel

theorem Hybrid7Interval061_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((5030471437377 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5795232027417 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint060 Hybrid7RightEndpoint061 7 (5030471437377 / 1000000000000) (5795232027417 / 1000000000000) 45569006
    Hybrid7RightEndpoint060_geometry Hybrid7RightEndpoint060_hull_arithmetic
    Hybrid7RightEndpoint061_geometry Hybrid7RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval061_adaptive Hybrid7Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval061_left, Hybrid7Interval061_slope, Hybrid7Interval061_offset, Hybrid7Interval061_penalty]
    norm_num
  · rw [Hybrid7Interval061_right, Hybrid7Interval061_slope, Hybrid7Interval061_offset, Hybrid7Interval061_penalty]
    norm_num

end KMedian184
