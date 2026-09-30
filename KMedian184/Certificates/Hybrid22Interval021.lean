import KMedian184.Certificates.Hybrid22RightEndpoint020
import KMedian184.Certificates.Hybrid22RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval021_pieces : supportPiecesValid 22 Hybrid22Interval021Pieces := by
  decide +kernel

private theorem Hybrid22Interval021_left : Hybrid22RightEndpoint020.grossValueQ 22 (3393985515139 / 1000000000000) =
    (693512737791634355914891157 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3393985515139 / 1000000000000)
    10181956545417 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval021_right : Hybrid22RightEndpoint021.grossValueQ 22 (3405520058761 / 1000000000000) =
    (138946292121268233686933419 / 53100000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3405520058761 / 1000000000000)
    10216560176283 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval021_slope : centerSupportSlope 22 22 Hybrid22Interval021Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval021Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval021Pieces Hybrid22Interval021_pieces]
  decide +kernel

private theorem Hybrid22Interval021_offset : centerSupportOffset 22 Hybrid22Interval021Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval021Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval021Pieces Hybrid22Interval021_pieces]
  decide +kernel

private theorem Hybrid22Interval021_penalty : windowTransportPenaltyQ 22 41405007 (3393985515139 / 1000000000000) (3405520058761 / 1000000000000) =
    (33455986876584799326627093 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval021_adaptive : AdaptiveBidGapCheck (3393985515139 / 1000000000000) ((3405520058761 / 1000000000000) - (3393985515139 / 1000000000000)) 41405007 := by
  decide +kernel

theorem Hybrid22Interval021_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3393985515139 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3405520058761 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint020 Hybrid22RightEndpoint021 22 (3393985515139 / 1000000000000) (3405520058761 / 1000000000000) 41405007
    Hybrid22RightEndpoint020_geometry Hybrid22RightEndpoint020_hull_arithmetic
    Hybrid22RightEndpoint021_geometry Hybrid22RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval021_adaptive Hybrid22Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval021_left, Hybrid22Interval021_slope, Hybrid22Interval021_offset, Hybrid22Interval021_penalty]
    norm_num
  · rw [Hybrid22Interval021_right, Hybrid22Interval021_slope, Hybrid22Interval021_offset, Hybrid22Interval021_penalty]
    norm_num

end KMedian184
