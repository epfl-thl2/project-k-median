import KMedian184.Certificates.Hybrid33RightEndpoint002
import KMedian184.Certificates.Hybrid33RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid33Interval003_pieces : supportPiecesValid 33 Hybrid33Interval003Pieces := by
  decide +kernel

private theorem Hybrid33Interval003_left : Hybrid33RightEndpoint002.grossValueQ 33 (3166260485661 / 1000000000000) =
    (6537452061817238800117911697 / 2418750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3166260485661 / 1000000000000)
    3166260485661 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval003_right : Hybrid33RightEndpoint003.grossValueQ 33 (3421334381803 / 1000000000000) =
    (18393295244657639016047799433 / 6450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3421334381803 / 1000000000000)
    3421334381803 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval003_slope : centerSupportSlope 33 33 Hybrid33Interval003Pieces false = (68685461357 / 129000000000) := by
  change activeSupportSlope 33 Hybrid33Interval003Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval003Pieces Hybrid33Interval003_pieces]
  decide +kernel

private theorem Hybrid33Interval003_offset : centerSupportOffset 33 Hybrid33Interval003Pieces false = (180325487419731785807 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval003Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval003Pieces Hybrid33Interval003_pieces]
  decide +kernel

private theorem Hybrid33Interval003_penalty : windowTransportPenaltyQ 33 49511694 (3166260485661 / 1000000000000) (3421334381803 / 1000000000000) =
    (600179322786312236961265623 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid33Interval003_adaptive : AdaptiveBidGapCheck (3166260485661 / 1000000000000) ((3421334381803 / 1000000000000) - (3166260485661 / 1000000000000)) 49511694 := by
  decide +kernel

theorem Hybrid33Interval003_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((3166260485661 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3421334381803 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (33 : Fin 121) := by
    apply Fin.ext
    change h.val = 33
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid33RightEndpoint002 Hybrid33RightEndpoint003 33 (3166260485661 / 1000000000000) (3421334381803 / 1000000000000) 49511694
    Hybrid33RightEndpoint002_geometry Hybrid33RightEndpoint002_hull_arithmetic
    Hybrid33RightEndpoint003_geometry Hybrid33RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid33Interval003_adaptive Hybrid33Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid33Interval003_left, Hybrid33Interval003_slope, Hybrid33Interval003_offset, Hybrid33Interval003_penalty]
    norm_num
  · rw [Hybrid33Interval003_right, Hybrid33Interval003_slope, Hybrid33Interval003_offset, Hybrid33Interval003_penalty]
    norm_num

end KMedian184
