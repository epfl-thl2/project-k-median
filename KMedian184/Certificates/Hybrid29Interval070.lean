import KMedian184.Certificates.Hybrid29RightEndpoint069
import KMedian184.Certificates.Hybrid29RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval070_pieces : supportPiecesValid 29 Hybrid29Interval070Pieces := by
  decide +kernel

private theorem Hybrid29Interval070_left : Hybrid29RightEndpoint069.grossValueQ 29 (15 / 4) =
    (33033701874806501599 / 11250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (15 / 4)
    72 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval070_right : Hybrid29RightEndpoint070.grossValueQ 29 (3754959904189 / 1000000000000) =
    (4408076213379688152055051 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3754959904189 / 1000000000000)
    11264879712567 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval070_slope : centerSupportSlope 29 29 Hybrid29Interval070Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval070Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval070Pieces Hybrid29Interval070_pieces]
  decide +kernel

private theorem Hybrid29Interval070_offset : centerSupportOffset 29 Hybrid29Interval070Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval070Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval070Pieces Hybrid29Interval070_pieces]
  decide +kernel

private theorem Hybrid29Interval070_penalty : windowTransportPenaltyQ 29 37357228 (15 / 4) (3754959904189 / 1000000000000) =
    (2068146600445425123124599 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval070_adaptive : AdaptiveBidGapCheck (15 / 4) ((3754959904189 / 1000000000000) - (15 / 4)) 37357228 := by
  decide +kernel

theorem Hybrid29Interval070_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((15 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3754959904189 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint069 Hybrid29RightEndpoint070 29 (15 / 4) (3754959904189 / 1000000000000) 37357228
    Hybrid29RightEndpoint069_geometry Hybrid29RightEndpoint069_hull_arithmetic
    Hybrid29RightEndpoint070_geometry Hybrid29RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval070_adaptive Hybrid29Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval070_left, Hybrid29Interval070_slope, Hybrid29Interval070_offset, Hybrid29Interval070_penalty]
    norm_num
  · rw [Hybrid29Interval070_right, Hybrid29Interval070_slope, Hybrid29Interval070_offset, Hybrid29Interval070_penalty]
    norm_num

end KMedian184
