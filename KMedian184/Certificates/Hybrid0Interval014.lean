import KMedian184.Certificates.Hybrid0RightEndpoint013
import KMedian184.Certificates.Hybrid0RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval014Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval014_pieces : supportPiecesValid 0 Hybrid0Interval014Pieces := by
  decide +kernel

private theorem Hybrid0Interval014_left : Hybrid0RightEndpoint013.grossValueQ 0 (833 / 320) =
    (29490253487741 / 16000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (833 / 320)
    833 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval014_right : Hybrid0RightEndpoint014.grossValueQ 0 (651229401049 / 250000000000) =
    (25920129180663814901 / 14062500000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (651229401049 / 250000000000)
    651229401049 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval014_slope : centerSupportSlope 0 0 Hybrid0Interval014Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval014Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval014Pieces Hybrid0Interval014_pieces]
  decide +kernel

private theorem Hybrid0Interval014_offset : centerSupportOffset 0 Hybrid0Interval014Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval014Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval014Pieces Hybrid0Interval014_pieces]
  decide +kernel

private theorem Hybrid0Interval014_penalty : windowTransportPenaltyQ 0 53734804 (833 / 320) (651229401049 / 250000000000) =
    (6020327195102349 / 25000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval014_adaptive : AdaptiveBidGapCheck (833 / 320) ((651229401049 / 250000000000) - (833 / 320)) 53734804 := by
  decide +kernel

theorem Hybrid0Interval014_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((833 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((651229401049 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint013 Hybrid0RightEndpoint014 0 (833 / 320) (651229401049 / 250000000000) 53734804
    Hybrid0RightEndpoint013_geometry Hybrid0RightEndpoint013_hull_arithmetic
    Hybrid0RightEndpoint014_geometry Hybrid0RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval014_adaptive Hybrid0Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval014_left, Hybrid0Interval014_slope, Hybrid0Interval014_offset, Hybrid0Interval014_penalty]
    norm_num
  · rw [Hybrid0Interval014_right, Hybrid0Interval014_slope, Hybrid0Interval014_offset, Hybrid0Interval014_penalty]
    norm_num

end KMedian184
