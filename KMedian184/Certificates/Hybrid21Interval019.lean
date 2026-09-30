import KMedian184.Certificates.Hybrid21RightEndpoint018
import KMedian184.Certificates.Hybrid21RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval019_pieces : supportPiecesValid 21 Hybrid21Interval019Pieces := by
  decide +kernel

private theorem Hybrid21Interval019_left : Hybrid21RightEndpoint018.grossValueQ 21 (672673859149 / 200000000000) =
    (1205661818604918259700973821 / 468000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (672673859149 / 200000000000)
    672673859149 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval019_right : Hybrid21RightEndpoint019.grossValueQ 21 (844107576907 / 250000000000) =
    (603995500145726941877384471 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (844107576907 / 250000000000)
    844107576907 304687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval019_slope : centerSupportSlope 21 21 Hybrid21Interval019Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval019Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval019Pieces Hybrid21Interval019_pieces]
  decide +kernel

private theorem Hybrid21Interval019_offset : centerSupportOffset 21 Hybrid21Interval019Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval019Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval019Pieces Hybrid21Interval019_pieces]
  decide +kernel

private theorem Hybrid21Interval019_penalty : windowTransportPenaltyQ 21 41812173 (672673859149 / 200000000000) (844107576907 / 250000000000) =
    (315302320093043664515920149 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval019_adaptive : AdaptiveBidGapCheck (672673859149 / 200000000000) ((844107576907 / 250000000000) - (672673859149 / 200000000000)) 41812173 := by
  decide +kernel

theorem Hybrid21Interval019_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((672673859149 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((844107576907 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint018 Hybrid21RightEndpoint019 21 (672673859149 / 200000000000) (844107576907 / 250000000000) 41812173
    Hybrid21RightEndpoint018_geometry Hybrid21RightEndpoint018_hull_arithmetic
    Hybrid21RightEndpoint019_geometry Hybrid21RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval019_adaptive Hybrid21Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval019_left, Hybrid21Interval019_slope, Hybrid21Interval019_offset, Hybrid21Interval019_penalty]
    norm_num
  · rw [Hybrid21Interval019_right, Hybrid21Interval019_slope, Hybrid21Interval019_offset, Hybrid21Interval019_penalty]
    norm_num

end KMedian184
