import KMedian184.Certificates.Hybrid8RightEndpoint069
import KMedian184.Certificates.Hybrid8RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval070_pieces : supportPiecesValid 8 Hybrid8Interval070Pieces := by
  decide +kernel

private theorem Hybrid8Interval070_left : Hybrid8RightEndpoint069.grossValueQ 8 (3398882304493 / 500000000000) =
    (9670802979953161661017 / 3600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3398882304493 / 500000000000)
    784357454883 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval070_right : Hybrid8RightEndpoint070.grossValueQ 8 (1977893806487 / 250000000000) =
    (67081934741991634082519 / 23400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1977893806487 / 250000000000)
    5933681419461 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval070_slope : centerSupportSlope 8 8 Hybrid8Interval070Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval070Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval070Pieces Hybrid8Interval070_pieces]
  decide +kernel

private theorem Hybrid8Interval070_offset : centerSupportOffset 8 Hybrid8Interval070Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval070Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval070Pieces Hybrid8Interval070_pieces]
  decide +kernel

private theorem Hybrid8Interval070_penalty : windowTransportPenaltyQ 8 40124487 (3398882304493 / 500000000000) (1977893806487 / 250000000000) =
    (4583023356511314547754404041 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval070_adaptive : AdaptiveBidGapCheck (3398882304493 / 500000000000) ((1977893806487 / 250000000000) - (3398882304493 / 500000000000)) 40124487 := by
  decide +kernel

theorem Hybrid8Interval070_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((3398882304493 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1977893806487 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint069 Hybrid8RightEndpoint070 8 (3398882304493 / 500000000000) (1977893806487 / 250000000000) 40124487
    Hybrid8RightEndpoint069_geometry Hybrid8RightEndpoint069_hull_arithmetic
    Hybrid8RightEndpoint070_geometry Hybrid8RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval070_adaptive Hybrid8Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval070_left, Hybrid8Interval070_slope, Hybrid8Interval070_offset, Hybrid8Interval070_penalty]
    norm_num
  · rw [Hybrid8Interval070_right, Hybrid8Interval070_slope, Hybrid8Interval070_offset, Hybrid8Interval070_penalty]
    norm_num

end KMedian184
