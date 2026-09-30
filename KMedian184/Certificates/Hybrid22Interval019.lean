import KMedian184.Certificates.Hybrid22RightEndpoint018
import KMedian184.Certificates.Hybrid22RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval019_pieces : supportPiecesValid 22 Hybrid22Interval019Pieces := by
  decide +kernel

private theorem Hybrid22Interval019_left : Hybrid22RightEndpoint018.grossValueQ 22 (421094546619 / 125000000000) =
    (172706195816071657588873039 / 66375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (421094546619 / 125000000000)
    1263283639857 460937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval019_right : Hybrid22RightEndpoint019.grossValueQ 22 (105679478123 / 31250000000) =
    (76913249214849621094586507 / 29500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (105679478123 / 31250000000)
    317038434369 115234375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval019_slope : centerSupportSlope 22 22 Hybrid22Interval019Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval019Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval019Pieces Hybrid22Interval019_pieces]
  decide +kernel

private theorem Hybrid22Interval019_offset : centerSupportOffset 22 Hybrid22Interval019Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval019Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval019Pieces Hybrid22Interval019_pieces]
  decide +kernel

private theorem Hybrid22Interval019_penalty : windowTransportPenaltyQ 22 41743843 (421094546619 / 125000000000) (105679478123 / 31250000000) =
    (9494222443793505940285451 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval019_adaptive : AdaptiveBidGapCheck (421094546619 / 125000000000) ((105679478123 / 31250000000) - (421094546619 / 125000000000)) 41743843 := by
  decide +kernel

theorem Hybrid22Interval019_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((421094546619 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((105679478123 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint018 Hybrid22RightEndpoint019 22 (421094546619 / 125000000000) (105679478123 / 31250000000) 41743843
    Hybrid22RightEndpoint018_geometry Hybrid22RightEndpoint018_hull_arithmetic
    Hybrid22RightEndpoint019_geometry Hybrid22RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval019_adaptive Hybrid22Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval019_left, Hybrid22Interval019_slope, Hybrid22Interval019_offset, Hybrid22Interval019_penalty]
    norm_num
  · rw [Hybrid22Interval019_right, Hybrid22Interval019_slope, Hybrid22Interval019_offset, Hybrid22Interval019_penalty]
    norm_num

end KMedian184
