import KMedian184.Certificates.Hybrid21Endpoint002
import KMedian184.Certificates.Hybrid21RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval002_pieces : supportPiecesValid 21 Hybrid21Interval002Pieces := by
  decide +kernel

private theorem Hybrid21Interval002_left : Hybrid21Endpoint002.grossValueQ 21 (2501395346983 / 1000000000000) =
    (9868437532349705820803 / 4500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2501395346983 / 1000000000000)
    192415026691 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval002_right : Hybrid21RightEndpoint002.grossValueQ 21 (2756564603081 / 1000000000000) =
    (377483027333155585168619653 / 162500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2756564603081 / 1000000000000)
    2756564603081 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval002_slope : centerSupportSlope 21 21 Hybrid21Interval002Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval002Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval002Pieces Hybrid21Interval002_pieces]
  decide +kernel

private theorem Hybrid21Interval002_offset : centerSupportOffset 21 Hybrid21Interval002Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval002Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval002Pieces Hybrid21Interval002_pieces]
  decide +kernel

private theorem Hybrid21Interval002_penalty : windowTransportPenaltyQ 21 62674330 (2501395346983 / 1000000000000) (2756564603081 / 1000000000000) =
    (461674252857859953198290787 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval002_adaptive : AdaptiveBidGapCheck (2501395346983 / 1000000000000) ((2756564603081 / 1000000000000) - (2501395346983 / 1000000000000)) 62674330 := by
  decide +kernel

theorem Hybrid21Interval002_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((2501395346983 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2756564603081 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21Endpoint002 Hybrid21RightEndpoint002 21 (2501395346983 / 1000000000000) (2756564603081 / 1000000000000) 62674330
    Hybrid21Endpoint002_geometry Hybrid21Endpoint002_hull_arithmetic
    Hybrid21RightEndpoint002_geometry Hybrid21RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval002_adaptive Hybrid21Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval002_left, Hybrid21Interval002_slope, Hybrid21Interval002_offset, Hybrid21Interval002_penalty]
    norm_num
  · rw [Hybrid21Interval002_right, Hybrid21Interval002_slope, Hybrid21Interval002_offset, Hybrid21Interval002_penalty]
    norm_num

end KMedian184
