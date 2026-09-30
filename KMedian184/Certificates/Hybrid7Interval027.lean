import KMedian184.Certificates.Hybrid7RightEndpoint026
import KMedian184.Certificates.Hybrid7RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval027_pieces : supportPiecesValid 7 Hybrid7Interval027Pieces := by
  decide +kernel

private theorem Hybrid7Interval027_left : Hybrid7RightEndpoint026.grossValueQ 7 (1441 / 500) =
    (32098590215189598618471337807 / 15450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1441 / 500)
    34584 12875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval027_right : Hybrid7RightEndpoint027.grossValueQ 7 (2883694988101 / 1000000000000) =
    (192614815644377841174449835337 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2883694988101 / 1000000000000)
    8651084964303 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval027_slope : centerSupportSlope 7 7 Hybrid7Interval027Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval027Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval027Pieces Hybrid7Interval027_pieces]
  decide +kernel

private theorem Hybrid7Interval027_offset : centerSupportOffset 7 Hybrid7Interval027Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval027Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval027Pieces Hybrid7Interval027_pieces]
  decide +kernel

private theorem Hybrid7Interval027_penalty : windowTransportPenaltyQ 7 48532930 (1441 / 500) (2883694988101 / 1000000000000) =
    (6919267375441342683304313 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval027_adaptive : AdaptiveBidGapCheck (1441 / 500) ((2883694988101 / 1000000000000) - (1441 / 500)) 48532930 := by
  decide +kernel

theorem Hybrid7Interval027_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2883694988101 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint026 Hybrid7RightEndpoint027 7 (1441 / 500) (2883694988101 / 1000000000000) 48532930
    Hybrid7RightEndpoint026_geometry Hybrid7RightEndpoint026_hull_arithmetic
    Hybrid7RightEndpoint027_geometry Hybrid7RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval027_adaptive Hybrid7Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval027_left, Hybrid7Interval027_slope, Hybrid7Interval027_offset, Hybrid7Interval027_penalty]
    norm_num
  · rw [Hybrid7Interval027_right, Hybrid7Interval027_slope, Hybrid7Interval027_offset, Hybrid7Interval027_penalty]
    norm_num

end KMedian184
