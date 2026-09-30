import KMedian184.Certificates.Hybrid25RightEndpoint012
import KMedian184.Certificates.Hybrid25RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval013_pieces : supportPiecesValid 25 Hybrid25Interval013Pieces := by
  decide +kernel

private theorem Hybrid25Interval013_left : Hybrid25RightEndpoint012.grossValueQ 25 (3291600939719 / 1000000000000) =
    (358862139560182620047740547 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3291600939719 / 1000000000000)
    9874802819157 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval013_right : Hybrid25RightEndpoint013.grossValueQ 25 (3299588241473 / 1000000000000) =
    (35934075129704228081344442221 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3299588241473 / 1000000000000)
    9898764724419 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval013_slope : centerSupportSlope 25 25 Hybrid25Interval013Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval013Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval013Pieces Hybrid25Interval013_pieces]
  decide +kernel

private theorem Hybrid25Interval013_offset : centerSupportOffset 25 Hybrid25Interval013Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval013Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval013Pieces Hybrid25Interval013_pieces]
  decide +kernel

private theorem Hybrid25Interval013_penalty : windowTransportPenaltyQ 25 42621044 (3291600939719 / 1000000000000) (3299588241473 / 1000000000000) =
    (2716993638846284437933953 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval013_adaptive : AdaptiveBidGapCheck (3291600939719 / 1000000000000) ((3299588241473 / 1000000000000) - (3291600939719 / 1000000000000)) 42621044 := by
  decide +kernel

theorem Hybrid25Interval013_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3291600939719 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3299588241473 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint012 Hybrid25RightEndpoint013 25 (3291600939719 / 1000000000000) (3299588241473 / 1000000000000) 42621044
    Hybrid25RightEndpoint012_geometry Hybrid25RightEndpoint012_hull_arithmetic
    Hybrid25RightEndpoint013_geometry Hybrid25RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval013_adaptive Hybrid25Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval013_left, Hybrid25Interval013_slope, Hybrid25Interval013_offset, Hybrid25Interval013_penalty]
    norm_num
  · rw [Hybrid25Interval013_right, Hybrid25Interval013_slope, Hybrid25Interval013_offset, Hybrid25Interval013_penalty]
    norm_num

end KMedian184
