import KMedian184.Certificates.Hybrid0RightEndpoint067
import KMedian184.Certificates.Hybrid0RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval068Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval068_pieces : supportPiecesValid 0 Hybrid0Interval068Pieces := by
  decide +kernel

private theorem Hybrid0Interval068_left : Hybrid0RightEndpoint067.grossValueQ 0 (2969515056791 / 1000000000000) =
    (41444364385276185603376927 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2969515056791 / 1000000000000)
    2969515056791 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval068_right : Hybrid0RightEndpoint068.grossValueQ 0 (298200415001 / 100000000000) =
    (1657687809503645004612849151 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (298200415001 / 100000000000)
    298200415001 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval068_slope : centerSupportSlope 0 0 Hybrid0Interval068Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval068Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval068Pieces Hybrid0Interval068_pieces]
  decide +kernel

private theorem Hybrid0Interval068_offset : centerSupportOffset 0 Hybrid0Interval068Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval068Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval068Pieces Hybrid0Interval068_pieces]
  decide +kernel

private theorem Hybrid0Interval068_penalty : windowTransportPenaltyQ 0 47344984 (2969515056791 / 1000000000000) (298200415001 / 100000000000) =
    (73911989828507937 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval068_adaptive : AdaptiveBidGapCheck (2969515056791 / 1000000000000) ((298200415001 / 100000000000) - (2969515056791 / 1000000000000)) 47344984 := by
  decide +kernel

theorem Hybrid0Interval068_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2969515056791 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((298200415001 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint067 Hybrid0RightEndpoint068 0 (2969515056791 / 1000000000000) (298200415001 / 100000000000) 47344984
    Hybrid0RightEndpoint067_geometry Hybrid0RightEndpoint067_hull_arithmetic
    Hybrid0RightEndpoint068_geometry Hybrid0RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval068_adaptive Hybrid0Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval068_left, Hybrid0Interval068_slope, Hybrid0Interval068_offset, Hybrid0Interval068_penalty]
    norm_num
  · rw [Hybrid0Interval068_right, Hybrid0Interval068_slope, Hybrid0Interval068_offset, Hybrid0Interval068_penalty]
    norm_num

end KMedian184
