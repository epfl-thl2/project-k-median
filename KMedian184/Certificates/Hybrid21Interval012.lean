import KMedian184.Certificates.Hybrid21RightEndpoint011
import KMedian184.Certificates.Hybrid21RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval012_pieces : supportPiecesValid 21 Hybrid21Interval012Pieces := by
  decide +kernel

private theorem Hybrid21Interval012_left : Hybrid21RightEndpoint011.grossValueQ 21 (1620372179383 / 500000000000) =
    (14793345382912645049474787647 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1620372179383 / 500000000000)
    1620372179383 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval012_right : Hybrid21RightEndpoint012.grossValueQ 21 (1632365875773 / 500000000000) =
    (29693956022278810479387000757 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1632365875773 / 500000000000)
    544121958591 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval012_slope : centerSupportSlope 21 21 Hybrid21Interval012Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval012Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval012Pieces Hybrid21Interval012_pieces]
  decide +kernel

private theorem Hybrid21Interval012_offset : centerSupportOffset 21 Hybrid21Interval012Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval012Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval012Pieces Hybrid21Interval012_pieces]
  decide +kernel

private theorem Hybrid21Interval012_penalty : windowTransportPenaltyQ 21 43619095 (1620372179383 / 500000000000) (1632365875773 / 500000000000) =
    (6040978643916380809413951 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval012_adaptive : AdaptiveBidGapCheck (1620372179383 / 500000000000) ((1632365875773 / 500000000000) - (1620372179383 / 500000000000)) 43619095 := by
  decide +kernel

theorem Hybrid21Interval012_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1620372179383 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1632365875773 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint011 Hybrid21RightEndpoint012 21 (1620372179383 / 500000000000) (1632365875773 / 500000000000) 43619095
    Hybrid21RightEndpoint011_geometry Hybrid21RightEndpoint011_hull_arithmetic
    Hybrid21RightEndpoint012_geometry Hybrid21RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval012_adaptive Hybrid21Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval012_left, Hybrid21Interval012_slope, Hybrid21Interval012_offset, Hybrid21Interval012_penalty]
    norm_num
  · rw [Hybrid21Interval012_right, Hybrid21Interval012_slope, Hybrid21Interval012_offset, Hybrid21Interval012_penalty]
    norm_num

end KMedian184
