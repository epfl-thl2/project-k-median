import KMedian184.Certificates.Hybrid22RightEndpoint019
import KMedian184.Certificates.Hybrid22RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval020_pieces : supportPiecesValid 22 Hybrid22Interval020Pieces := by
  decide +kernel

private theorem Hybrid22Interval020_left : Hybrid22RightEndpoint019.grossValueQ 22 (105679478123 / 31250000000) =
    (76913249214849621094586507 / 29500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (105679478123 / 31250000000)
    317038434369 115234375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval020_right : Hybrid22RightEndpoint020.grossValueQ 22 (3393985515139 / 1000000000000) =
    (693512737791634355914891157 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3393985515139 / 1000000000000)
    10181956545417 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval020_slope : centerSupportSlope 22 22 Hybrid22Interval020Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval020Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval020Pieces Hybrid22Interval020_pieces]
  decide +kernel

private theorem Hybrid22Interval020_offset : centerSupportOffset 22 Hybrid22Interval020Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval020Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval020Pieces Hybrid22Interval020_pieces]
  decide +kernel

private theorem Hybrid22Interval020_penalty : windowTransportPenaltyQ 22 41568850 (105679478123 / 31250000000) (3393985515139 / 1000000000000) =
    (1425964053635977430644779 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval020_adaptive : AdaptiveBidGapCheck (105679478123 / 31250000000) ((3393985515139 / 1000000000000) - (105679478123 / 31250000000)) 41568850 := by
  decide +kernel

theorem Hybrid22Interval020_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((105679478123 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3393985515139 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint019 Hybrid22RightEndpoint020 22 (105679478123 / 31250000000) (3393985515139 / 1000000000000) 41568850
    Hybrid22RightEndpoint019_geometry Hybrid22RightEndpoint019_hull_arithmetic
    Hybrid22RightEndpoint020_geometry Hybrid22RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval020_adaptive Hybrid22Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval020_left, Hybrid22Interval020_slope, Hybrid22Interval020_offset, Hybrid22Interval020_penalty]
    norm_num
  · rw [Hybrid22Interval020_right, Hybrid22Interval020_slope, Hybrid22Interval020_offset, Hybrid22Interval020_penalty]
    norm_num

end KMedian184
